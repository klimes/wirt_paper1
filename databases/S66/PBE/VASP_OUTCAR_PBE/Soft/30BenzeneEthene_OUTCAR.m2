 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.12  17:23:01
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
   1  0.019  0.997  0.099-   3 1.08   4 1.08   2 1.33
   2  0.981  0.003  0.099-   6 1.08   5 1.08   1 1.33
   3  0.030  0.968  0.099-   1 1.08
   4  0.039  0.020  0.099-   1 1.08
   5  0.961  0.980  0.099-   2 1.08
   6  0.970  0.032  0.099-   2 1.08
 
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


The static configuration has the point symmetry C_2 .


Analysis of symmetry for dynamics (positions and initial velocities):
=====================================================================
 Subroutine PRICEL returns:
 Original cell was already a primitive cell.
 

 Routine SETGRP: Setting up the symmetry group for a 
 simple cubic supercell.


 Subroutine GETGRP returns: Found  2 space group operations
 (whereof  2 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The dynamic configuration has the point symmetry C_2 .
 
 
 KPOINTS: automatic mesh                          

Automatic generation of k-mesh.
Space group operators:
 irot       det(A)        alpha          n_x          n_y          n_z        tau_x        tau_y        tau_z
    1     1.000000     0.000000     1.000000     0.000000     0.000000     0.000000     0.000000     0.000000
    2     1.000000   180.000000     0.000000     0.000000     1.000000     0.000000     0.000000     0.000000
 
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
   0.01873658  0.99666313  0.09881678
   0.98126354  0.00333692  0.09881703
   0.02992118  0.96788831  0.09868911
   0.03916726  0.01980782  0.09868816
   0.96083291  0.98019222  0.09868857
   0.97007888  0.03211175  0.09868966
 
 position of ions in cartesian coordinates  (Angst):
   0.65578046 34.88320957  3.45858726
  34.34422394  0.11679220  3.45859615
   1.04724124 33.87609074  3.45411899
   1.37085425  0.69327354  3.45408567
  33.62915200 34.30672768  3.45410006
  33.95276084  1.12391110  3.45413795
 


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


 Maximum index for augmentation-charges         3577 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0053: real time    0.0053


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   29.9011: real time   29.9831
    SETDIJ:  cpu time    0.3178: real time    0.3186
     EDDAV:  cpu time   10.9305: real time   10.9604
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   41.1509: real time   41.2650

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.5749797E+02  (-0.2098333E+03)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -661.78799540
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.78229842
  PAW double counting   =       229.20143263     -230.76753817
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -107.48556526
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        57.49797026 eV

  energy without entropy =       57.49797026  energy(sigma->0) =       57.49797026


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   10.7705: real time   10.8002
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   10.7736: real time   10.8058

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.7816825E+02  (-0.7815337E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -661.78799540
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.78229842
  PAW double counting   =       229.20143263     -230.76753817
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -185.65381096
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -20.67027544 eV

  energy without entropy =      -20.67027544  energy(sigma->0) =      -20.67027544


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time    7.9779: real time    7.9998
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time    7.9812: real time    8.0058

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1450114E+02  (-0.1450000E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -661.78799540
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.78229842
  PAW double counting   =       229.20143263     -230.76753817
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -200.15494772
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.17141220 eV

  energy without entropy =      -35.17141220  energy(sigma->0) =      -35.17141220


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time    9.8385: real time    9.8656
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time    9.8422: real time    9.8718

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1053093E+01  (-0.1053083E+01)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -661.78799540
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.78229842
  PAW double counting   =       229.20143263     -230.76753817
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -201.20804064
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -36.22450512 eV

  energy without entropy =      -36.22450512  energy(sigma->0) =      -36.22450512


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   11.6903: real time   11.7225
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.5369: real time    5.5519
    MIXING:  cpu time    0.7547: real time    0.7568
    --------------------------------------------
      LOOP:  cpu time   17.9854: real time   18.0373

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.5100152E-02  (-0.5099721E-02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.6389501 magnetization 

 Broyden mixing:
  rms(total) = 0.16734E+01    rms(broyden)= 0.16734E+01
  rms(prec ) = 0.16948E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -661.78799540
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.78229842
  PAW double counting   =       229.20143263     -230.76753817
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -201.21314080
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -36.22960527 eV

  energy without entropy =      -36.22960527  energy(sigma->0) =      -36.22960527


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   29.5024: real time   29.5833
    SETDIJ:  cpu time    0.3148: real time    0.3155
     EDDAV:  cpu time    9.9123: real time    9.9396
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4695: real time    5.4843
    MIXING:  cpu time    0.7709: real time    0.7731
    --------------------------------------------
      LOOP:  cpu time   45.9714: real time   46.0994

 eigenvalue-minimisations  :    32
 total energy-change (2. order) : 0.3387234E+01  (-0.6439948E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5467714 magnetization 

 Broyden mixing:
  rms(total) = 0.13274E+01    rms(broyden)= 0.13274E+01
  rms(prec ) = 0.13327E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7548
  1.7548

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -689.21362718
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.30683108
  PAW double counting   =       763.27185786     -765.17771641
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -171.58505445
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.84237106 eV

  energy without entropy =      -32.84237106  energy(sigma->0) =      -32.84237106


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   29.5482: real time   29.6291
    SETDIJ:  cpu time    0.3163: real time    0.3171
     EDDAV:  cpu time    9.9205: real time    9.9478
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4650: real time    5.4798
    MIXING:  cpu time    0.7894: real time    0.7916
    --------------------------------------------
      LOOP:  cpu time   46.0408: real time   46.1691

 eigenvalue-minimisations  :    32
 total energy-change (2. order) : 0.7973816E+00  (-0.2781621E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.4974150 magnetization 

 Broyden mixing:
  rms(total) = 0.63206E+00    rms(broyden)= 0.63206E+00
  rms(prec ) = 0.63339E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9144
  1.4977  2.3311

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -711.38396229
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        38.72317497
  PAW double counting   =      2044.25505292    -2046.50710688
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -149.68748617
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.04498942 eV

  energy without entropy =      -32.04498942  energy(sigma->0) =      -32.04498942


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   29.5748: real time   29.6559
    SETDIJ:  cpu time    0.3189: real time    0.3197
     EDDAV:  cpu time    7.5067: real time    7.5276
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4683: real time    5.4831
    MIXING:  cpu time    0.8133: real time    0.8156
    --------------------------------------------
      LOOP:  cpu time   43.6837: real time   43.8063

 eigenvalue-minimisations  :    22
 total energy-change (2. order) : 0.1029219E+00  (-0.1933458E-01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5059634 magnetization 

 Broyden mixing:
  rms(total) = 0.58137E-01    rms(broyden)= 0.58137E-01
  rms(prec ) = 0.60008E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7847
  2.4783  1.4379  1.4379

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -715.12310878
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.07271267
  PAW double counting   =      2976.91106516    -2979.26259260
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -146.09548206
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.94206757 eV

  energy without entropy =      -31.94206757  energy(sigma->0) =      -31.94206757


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   29.5930: real time   29.6740
    SETDIJ:  cpu time    0.3171: real time    0.3179
     EDDAV:  cpu time   11.3093: real time   11.3402
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4650: real time    5.4801
    MIXING:  cpu time    0.8298: real time    0.8321
    --------------------------------------------
      LOOP:  cpu time   47.5157: real time   47.6479

 eigenvalue-minimisations  :    38
 total energy-change (2. order) : 0.6424917E-02  (-0.1806669E-02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5027176 magnetization 

 Broyden mixing:
  rms(total) = 0.29344E-01    rms(broyden)= 0.29344E-01
  rms(prec ) = 0.31249E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5498
  2.1192  1.6460  1.2171  1.2171

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -717.33639932
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.16582271
  PAW double counting   =      2996.77225537    -2999.13538826
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -143.95727118
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.93564265 eV

  energy without entropy =      -31.93564265  energy(sigma->0) =      -31.93564265


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   29.6233: real time   29.7041
    SETDIJ:  cpu time    0.3170: real time    0.3180
     EDDAV:  cpu time    7.0564: real time    7.0758
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4714: real time    5.4863
    MIXING:  cpu time    0.8526: real time    0.8550
    --------------------------------------------
      LOOP:  cpu time   43.3222: real time   43.4430

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.7858360E-03  (-0.8721145E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5037020 magnetization 

 Broyden mixing:
  rms(total) = 0.13325E-01    rms(broyden)= 0.13325E-01
  rms(prec ) = 0.16385E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8653
  2.6625  2.6625  1.0148  1.4935  1.4935

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -717.37460533
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.14612584
  PAW double counting   =      2939.80012714    -2942.15251627
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -143.91089789
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.93642849 eV

  energy without entropy =      -31.93642849  energy(sigma->0) =      -31.93642849


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   29.6366: real time   29.7177
    SETDIJ:  cpu time    0.3156: real time    0.3163
     EDDAV:  cpu time    9.0230: real time    9.0478
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4584: real time    5.4735
    MIXING:  cpu time    0.8872: real time    0.8897
    --------------------------------------------
      LOOP:  cpu time   45.3225: real time   45.4492

 eigenvalue-minimisations  :    28
 total energy-change (2. order) : 0.3057633E-02  (-0.4200893E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5029475 magnetization 

 Broyden mixing:
  rms(total) = 0.61363E-02    rms(broyden)= 0.61363E-02
  rms(prec ) = 0.76395E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7655
  3.2077  2.4372  0.9236  1.3134  1.3134  1.3976

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -719.64161103
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.22267548
  PAW double counting   =      2932.68869112    -2935.04159288
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -141.71687159
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.93337085 eV

  energy without entropy =      -31.93337085  energy(sigma->0) =      -31.93337085


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   29.6324: real time   29.7132
    SETDIJ:  cpu time    0.3156: real time    0.3167
     EDDAV:  cpu time    8.0184: real time    8.0404
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4371: real time    5.4518
    MIXING:  cpu time    0.9151: real time    0.9176
    --------------------------------------------
      LOOP:  cpu time   44.3201: real time   44.4437

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1100514E-02  (-0.3678847E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5026806 magnetization 

 Broyden mixing:
  rms(total) = 0.39935E-02    rms(broyden)= 0.39935E-02
  rms(prec ) = 0.53475E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0961
  4.9432  2.5250  1.9383  1.6710  1.6710  1.0063  0.9177

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -720.13134800
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.23520658
  PAW double counting   =      2932.25373077    -2934.60721968
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -141.24017908
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.93447137 eV

  energy without entropy =      -31.93447137  energy(sigma->0) =      -31.93447137


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   29.6827: real time   29.7636
    SETDIJ:  cpu time    0.3168: real time    0.3176
     EDDAV:  cpu time    7.0966: real time    7.1161
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4565: real time    5.4716
    MIXING:  cpu time    0.9465: real time    0.9491
    --------------------------------------------
      LOOP:  cpu time   43.5005: real time   43.6215

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.4986301E-02  (-0.9316845E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5023106 magnetization 

 Broyden mixing:
  rms(total) = 0.58437E-02    rms(broyden)= 0.58437E-02
  rms(prec ) = 0.60383E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9059
  4.8758  2.3367  2.3367  1.5061  1.5061  1.0570  0.8602  0.7686

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -720.98242887
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.24714264
  PAW double counting   =      2926.84141277    -2929.19415211
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.40677014
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.93945767 eV

  energy without entropy =      -31.93945767  energy(sigma->0) =      -31.93945767


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   29.6583: real time   29.7391
    SETDIJ:  cpu time    0.3165: real time    0.3175
     EDDAV:  cpu time   11.7774: real time   11.8098
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4641: real time    5.4790
    MIXING:  cpu time    0.9713: real time    0.9739
    --------------------------------------------
      LOOP:  cpu time   48.1891: real time   48.3232

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1024306E-02  (-0.6911374E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5023993 magnetization 

 Broyden mixing:
  rms(total) = 0.34339E-02    rms(broyden)= 0.34339E-02
  rms(prec ) = 0.36964E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1266
  5.6203  3.5134  2.4147  1.7751  1.7751  1.5145  1.0035  0.9004  0.6225

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -720.99622877
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.24668653
  PAW double counting   =      2930.73102989    -2933.08383442
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.39347324
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.94048197 eV

  energy without entropy =      -31.94048197  energy(sigma->0) =      -31.94048197


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   29.6977: real time   29.7790
    SETDIJ:  cpu time    0.3160: real time    0.3167
     EDDAV:  cpu time    7.0894: real time    7.1088
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4679: real time    5.4830
    MIXING:  cpu time    1.0057: real time    1.0085
    --------------------------------------------
      LOOP:  cpu time   43.5782: real time   43.6996

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.3633417E-02  (-0.4965935E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5023473 magnetization 

 Broyden mixing:
  rms(total) = 0.36622E-02    rms(broyden)= 0.36622E-02
  rms(prec ) = 0.37233E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1984
  6.4668  4.0939  2.3633  2.3633  1.4888  1.4888  1.1652  1.0285  0.9034  0.6225

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -721.09869305
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.24131063
  PAW double counting   =      2928.08987389    -2930.44175274
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.29019216
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.94411539 eV

  energy without entropy =      -31.94411539  energy(sigma->0) =      -31.94411539


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   29.6587: real time   29.7397
    SETDIJ:  cpu time    0.3157: real time    0.3167
     EDDAV:  cpu time    9.9080: real time    9.9352
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4722: real time    5.4871
    MIXING:  cpu time    1.0339: real time    1.0368
    --------------------------------------------
      LOOP:  cpu time   46.3901: real time   46.5194

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1368846E-02  (-0.2050338E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5022067 magnetization 

 Broyden mixing:
  rms(total) = 0.35291E-02    rms(broyden)= 0.35291E-02
  rms(prec ) = 0.35515E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2569
  7.2977  4.4254  2.6386  2.4438  1.5756  1.5756  1.4469  0.9748  0.9352  0.9352
  0.5772

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -721.18288646
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.24034191
  PAW double counting   =      2925.48644932    -2927.83821097
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.20651608
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.94548424 eV

  energy without entropy =      -31.94548424  energy(sigma->0) =      -31.94548424


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   29.6446: real time   29.7258
    SETDIJ:  cpu time    0.3161: real time    0.3169
     EDDAV:  cpu time   11.7686: real time   11.8010
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4652: real time    5.4803
    MIXING:  cpu time    1.0781: real time    1.0810
    --------------------------------------------
      LOOP:  cpu time   48.2742: real time   48.4086

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.4833160E-03  (-0.2334194E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5022775 magnetization 

 Broyden mixing:
  rms(total) = 0.88972E-03    rms(broyden)= 0.88972E-03
  rms(prec ) = 0.91886E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2831
  7.6049  4.5210  3.0825  2.4889  1.7546  1.7546  1.5749  1.0663  1.0663  0.9929
  0.8970  0.5935

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -721.18407258
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.23893258
  PAW double counting   =      2928.39450430    -2930.74659093
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.20407896
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.94596755 eV

  energy without entropy =      -31.94596755  energy(sigma->0) =      -31.94596755


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   29.6468: real time   29.7276
    SETDIJ:  cpu time    0.3162: real time    0.3172
     EDDAV:  cpu time    8.9952: real time    9.0198
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4647: real time    5.4795
    MIXING:  cpu time    1.1194: real time    1.1224
    --------------------------------------------
      LOOP:  cpu time   45.5437: real time   45.6697

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.3631797E-03  (-0.9611772E-06)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5023035 magnetization 

 Broyden mixing:
  rms(total) = 0.22322E-02    rms(broyden)= 0.22322E-02
  rms(prec ) = 0.22363E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3101
  7.9127  5.1582  3.1146  2.4669  2.4669  1.5428  1.5428  1.4231  0.9744  0.9744
  0.9878  0.8779  0.5881

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -721.19399458
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.23848961
  PAW double counting   =      2928.06375234    -2930.41598197
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.19393417
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.94633073 eV

  energy without entropy =      -31.94633073  energy(sigma->0) =      -31.94633073


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   29.6446: real time   29.7266
    SETDIJ:  cpu time    0.3158: real time    0.3166
     EDDAV:  cpu time    8.9643: real time    8.9889
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4618: real time    5.4769
    MIXING:  cpu time    1.1630: real time    1.1661
    --------------------------------------------
      LOOP:  cpu time   45.5510: real time   45.6788

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1539371E-03  (-0.4535089E-06)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5023006 magnetization 

 Broyden mixing:
  rms(total) = 0.70938E-03    rms(broyden)= 0.70938E-03
  rms(prec ) = 0.71441E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3467
  8.4227  5.5573  3.6402  2.6015  2.3145  1.6688  1.6688  1.4627  1.0295  1.0295
  1.0032  0.9331  0.9331  0.5893

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -721.19486998
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.23844445
  PAW double counting   =      2927.54615006    -2929.89834380
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.19320344
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.94648467 eV

  energy without entropy =      -31.94648467  energy(sigma->0) =      -31.94648467


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   29.6119: real time   29.6930
    SETDIJ:  cpu time    0.3201: real time    0.3209
     EDDAV:  cpu time    8.0289: real time    8.0509
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4665: real time    5.4817
    MIXING:  cpu time    1.1970: real time    1.2002
    --------------------------------------------
      LOOP:  cpu time   44.6259: real time   44.7504

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.8226611E-04  (-0.1421976E-06)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5022858 magnetization 

 Broyden mixing:
  rms(total) = 0.49500E-03    rms(broyden)= 0.49500E-03
  rms(prec ) = 0.49711E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3060
  8.8245  5.6143  3.7737  2.5944  2.4025  1.6201  1.6201  1.5420  1.2341  1.2341
  0.9982  0.8995  0.8995  0.5888  0.7439

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -721.20082173
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.23838170
  PAW double counting   =      2926.19647310    -2928.54853539
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.18740265
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.94656694 eV

  energy without entropy =      -31.94656694  energy(sigma->0) =      -31.94656694


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   29.5886: real time   29.6690
    SETDIJ:  cpu time    0.3164: real time    0.3174
     EDDAV:  cpu time   10.8299: real time   10.8597
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4638: real time    5.4786
    MIXING:  cpu time    1.2592: real time    1.2625
    --------------------------------------------
      LOOP:  cpu time   47.4594: real time   47.5907

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3238398E-04  (-0.1454892E-07)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5022860 magnetization 

 Broyden mixing:
  rms(total) = 0.18687E-03    rms(broyden)= 0.18687E-03
  rms(prec ) = 0.18955E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3911
  8.9843  6.1101  4.2567  3.0603  2.4094  2.4094  1.5739  1.5739  1.4377  1.1345
  1.1345  0.5887  1.0006  0.8858  0.8489  0.8489

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -721.20132782
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.23827137
  PAW double counting   =      2926.59457277    -2928.94666240
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.18679127
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.94659932 eV

  energy without entropy =      -31.94659932  energy(sigma->0) =      -31.94659932


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   29.4620: real time   29.5427
    SETDIJ:  cpu time    0.3165: real time    0.3173
     EDDAV:  cpu time    7.5750: real time    7.5959
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4442: real time    5.4589
    MIXING:  cpu time    1.3002: real time    1.3040
    --------------------------------------------
      LOOP:  cpu time   44.0993: real time   44.2223

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.3607040E-04  (-0.1757617E-07)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5022862 magnetization 

 Broyden mixing:
  rms(total) = 0.80436E-04    rms(broyden)= 0.80436E-04
  rms(prec ) = 0.81914E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4539
  9.2605  6.3947  4.8790  3.2968  2.4970  2.4255  1.9666  1.5631  1.5631  1.3083
  1.3083  0.5888  1.0178  1.0178  0.9341  0.8471  0.8471

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -721.20311122
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.23820621
  PAW double counting   =      2926.70521107    -2929.05730053
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.18497895
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.94663539 eV

  energy without entropy =      -31.94663539  energy(sigma->0) =      -31.94663539


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   29.4738: real time   29.5542
    SETDIJ:  cpu time    0.3170: real time    0.3178
     EDDAV:  cpu time    8.9861: real time    9.0107
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4696: real time    5.4848
    MIXING:  cpu time    1.3394: real time    1.3430
    --------------------------------------------
      LOOP:  cpu time   45.5874: real time   45.7142

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1328210E-04  (-0.4569127E-08)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5022850 magnetization 

 Broyden mixing:
  rms(total) = 0.93057E-04    rms(broyden)= 0.93057E-04
  rms(prec ) = 0.93420E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4360
  9.3710  6.6809  4.8969  3.6040  2.6837  2.4103  2.1611  1.5832  1.5832  1.4498
  1.1376  1.1376  0.5887  0.9994  0.8688  0.8688  0.9259  0.8969

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -721.20446960
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.23822995
  PAW double counting   =      2926.84519213    -2929.19729987
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.18363932
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.94664867 eV

  energy without entropy =      -31.94664867  energy(sigma->0) =      -31.94664867


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   29.4696: real time   29.5504
    SETDIJ:  cpu time    0.3139: real time    0.3147
     EDDAV:  cpu time    8.0315: real time    8.0535
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4664: real time    5.4815
    MIXING:  cpu time    1.3898: real time    1.3935
    --------------------------------------------
      LOOP:  cpu time   44.6727: real time   44.7975

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.5058339E-05  (-0.1529427E-08)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5022863 magnetization 

 Broyden mixing:
  rms(total) = 0.15582E-04    rms(broyden)= 0.15582E-04
  rms(prec ) = 0.16315E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5211
  9.4897  7.0506  5.2632  4.1539  2.8932  2.5842  2.4709  2.0556  1.5792  1.5792
  1.4088  1.1168  1.1168  0.5887  1.0025  0.9600  0.8980  0.8447  0.8447

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -721.20404118
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.23821832
  PAW double counting   =      2926.83873245    -2929.19082965
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.18407171
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.94665373 eV

  energy without entropy =      -31.94665373  energy(sigma->0) =      -31.94665373


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   29.4928: real time   29.5735
    SETDIJ:  cpu time    0.3161: real time    0.3169
     EDDAV:  cpu time    9.0203: real time    9.0450
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4675: real time    5.4824
    MIXING:  cpu time    1.4369: real time    1.4410
    --------------------------------------------
      LOOP:  cpu time   45.7351: real time   45.8624

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.2911920E-05  (-0.8360530E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5022853 magnetization 

 Broyden mixing:
  rms(total) = 0.33817E-04    rms(broyden)= 0.33817E-04
  rms(prec ) = 0.33908E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4834
  9.5321  7.2326  5.5016  4.2601  3.1559  2.5783  2.3758  2.0204  1.5807  1.5807
  1.4106  0.5887  1.1723  1.0304  1.0304  1.0062  0.9491  0.9491  0.8568  0.8568

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -721.20453947
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.23823998
  PAW double counting   =      2926.81150913    -2929.16360421
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.18360010
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.94665664 eV

  energy without entropy =      -31.94665664  energy(sigma->0) =      -31.94665664


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   29.4979: real time   29.5783
    SETDIJ:  cpu time    0.3147: real time    0.3158
     EDDAV:  cpu time    8.0424: real time    8.0645
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4360: real time    5.4508
    MIXING:  cpu time    1.5075: real time    1.5118
    --------------------------------------------
      LOOP:  cpu time   44.8000: real time   44.9247

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.9835298E-06  (-0.3677378E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5022854 magnetization 

 Broyden mixing:
  rms(total) = 0.31005E-05    rms(broyden)= 0.31005E-05
  rms(prec ) = 0.33782E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5144
  9.5473  7.4288  5.6696  4.3344  3.4058  2.5928  2.5928  2.2965  1.8666  1.5857
  1.5857  1.3994  0.5887  1.1003  1.1003  1.1413  1.0002  0.9256  0.9256  0.8577
  0.8577

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -721.20457630
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.23823525
  PAW double counting   =      2926.82988797    -2929.18198505
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.18355753
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.94665763 eV

  energy without entropy =      -31.94665763  energy(sigma->0) =      -31.94665763


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   29.5140: real time   29.5946
    SETDIJ:  cpu time    0.3147: real time    0.3157
     EDDAV:  cpu time    9.8908: real time    9.9181
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4688: real time    5.4834
    MIXING:  cpu time    1.5533: real time    1.5577
    --------------------------------------------
      LOOP:  cpu time   46.7431: real time   46.8736

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4937233E-06  (-0.2369038E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5022859 magnetization 

 Broyden mixing:
  rms(total) = 0.85223E-05    rms(broyden)= 0.85223E-05
  rms(prec ) = 0.85640E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5288
  9.6387  7.7008  5.9731  4.8003  3.6824  2.8540  2.5790  2.3406  2.0744  1.5848
  1.5848  1.4279  0.5887  1.1121  1.1121  0.9975  0.9975  1.0074  0.9753  0.9008
  0.8504  0.8504

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -721.20451843
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.23822997
  PAW double counting   =      2926.83783766    -2929.18993492
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.18361044
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.94665812 eV

  energy without entropy =      -31.94665812  energy(sigma->0) =      -31.94665812


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   29.4238: real time   29.5041
    SETDIJ:  cpu time    0.3161: real time    0.3172
     EDDAV:  cpu time    8.0229: real time    8.0449
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4642: real time    5.4790
    MIXING:  cpu time    1.6155: real time    1.6201
    --------------------------------------------
      LOOP:  cpu time   44.8441: real time   44.9690

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.2840738E-06  (-0.1956018E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5022858 magnetization 

 Broyden mixing:
  rms(total) = 0.26266E-05    rms(broyden)= 0.26266E-05
  rms(prec ) = 0.26551E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5542
  9.6900  7.8392  6.2368  4.9235  3.9579  3.1354  2.4189  2.4189  2.0428  2.0428
  1.5842  1.5842  1.4338  0.5887  1.1252  1.1252  1.0310  0.9849  0.9849  0.9576
  0.9260  0.8571  0.8571

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -721.20454923
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.23822987
  PAW double counting   =      2926.82905089    -2929.18114783
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.18358013
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.94665840 eV

  energy without entropy =      -31.94665840  energy(sigma->0) =      -31.94665840


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   29.3420: real time   29.4222
    SETDIJ:  cpu time    0.3171: real time    0.3179
     EDDAV:  cpu time    9.8907: real time    9.9179
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   39.5512: real time   39.6615

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.8985535E-07  (-0.1386464E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5022858 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -721.20454009
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.23822893
  PAW double counting   =      2926.82798520    -2929.18008240
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.18358817
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.94665849 eV

  energy without entropy =      -31.94665849  energy(sigma->0) =      -31.94665849


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -83.3590       2 -83.3589       3 -38.5440       4 -38.5440       5 -38.5438
       6 -38.5439
 
 
 
 E-fermi :  -6.7115     XC(G=0):  -0.0307     alpha+bet : -0.0077


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -18.8322      2.00000
      2     -14.2582      2.00000
      3     -11.5311      2.00000
      4     -10.1617      2.00000
      5      -8.5498      2.00000
      6      -6.7587      2.00000
      7      -1.0785      0.00000
      8      -0.3204      0.00000
      9       0.0485      0.00000
     10       0.0719      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 19.652  23.131  -0.001   0.000   0.007  -0.002   0.000   0.010
 23.131  27.229  -0.001   0.000   0.008  -0.002   0.000   0.011
 -0.001  -0.001  -2.893  -0.000   0.006  -3.527  -0.000   0.008
  0.000   0.000  -0.000  -2.823   0.000  -0.000  -3.433   0.000
  0.007   0.008   0.006   0.000  -2.926   0.008   0.000  -3.573
 -0.002  -0.002  -3.527  -0.000   0.008  -4.224  -0.000   0.011
  0.000   0.000  -0.000  -3.433   0.000  -0.000  -4.097   0.000
  0.010   0.011   0.008   0.000  -3.573   0.011   0.000  -4.285
 total augmentation occupancy for first ion, spin component:           1
 17.602 -10.743   0.435  -0.029  -2.445  -0.284   0.017   1.593
-10.743   6.619  -0.315   0.020   1.767   0.204  -0.011  -1.147
  0.435  -0.315  10.756   0.003  -0.466  -5.473  -0.002   0.281
 -0.029   0.020   0.003   4.446  -0.019  -0.002  -1.870   0.011
 -2.445   1.767  -0.466  -0.019  13.288   0.281   0.011  -7.001
 -0.284   0.204  -5.473  -0.002   0.281   2.796   0.001  -0.168
  0.017  -0.011  -0.002  -1.870   0.011   0.001   0.787  -0.007
  1.593  -1.147   0.281   0.011  -7.001  -0.168  -0.007   3.711


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.4799: real time    5.4951
    FORLOC:  cpu time    2.2016: real time    2.2075
    FORNL :  cpu time    0.4465: real time    0.4476
    STRESS:  cpu time    3.5296: real time    3.5391
    FORHAR:  cpu time    8.9242: real time    8.9487
    MIXING:  cpu time    1.7332: real time    1.7381
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.00947     0.00947     0.00947
  Ewald     304.49266   171.85550   -28.06761   -24.34679     0.00064    -0.00219
  Hartree   317.95164   236.18115   167.07175   -14.99004     0.00002    -0.00006
  E(xc)     -40.92775   -41.06254   -42.12074    -0.02480     0.00000     0.00000
  Local    -750.15727  -534.22650  -286.68666    39.61671    -0.00043     0.00153
  n-local    18.49218    17.32558    18.98524    -0.21459     0.00000    -0.00002
  augment     9.99352     9.60638     9.04076    -0.07119    -0.00000     0.00001
  Kinetic   141.28145   141.53001   161.76696     0.04614    -0.00007     0.00023
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.13590     1.21905    -0.00084     0.01544     0.00000     0.00000
  in kB       0.04245     0.04555    -0.00003     0.00058     0.00000     0.00000
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
   -.102E+03 0.181E+02 -.488E+00   0.100E+03 -.178E+02 0.464E+00   0.123E+01 -.218E+00 0.381E-02   -.260E-05 0.424E-06 -.134E-07
   0.102E+03 -.181E+02 -.493E+00   -.100E+03 0.178E+02 0.465E+00   -.123E+01 0.218E+00 0.381E-02   0.260E-05 -.423E-06 -.131E-07
   -.287E+02 0.534E+02 0.216E+00   0.310E+02 -.593E+02 -.231E+00   -.211E+01 0.548E+01 0.272E-01   -.534E-06 0.336E-06 -.132E-08
   -.454E+02 -.403E+02 0.218E+00   0.496E+02 0.450E+02 -.233E+00   -.387E+01 -.441E+01 0.274E-01   -.610E-06 -.122E-06 0.613E-09
   0.454E+02 0.403E+02 0.216E+00   -.496E+02 -.450E+02 -.233E+00   0.387E+01 0.441E+01 0.274E-01   0.610E-06 0.122E-06 0.696E-09
   0.287E+02 -.534E+02 0.214E+00   -.310E+02 0.593E+02 -.231E+00   0.211E+01 -.548E+01 0.272E-01   0.534E-06 -.336E-06 -.122E-08
 -----------------------------------------------------------------------------------------------
   -.131E-02 -.663E-03 -.117E+00   -.284E-13 -.142E-13 0.111E-15   0.000E+00 0.000E+00 0.117E+00   0.150E-08 0.621E-09 -.277E-07
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.65578     34.88321      3.45859        -0.112040      0.020143     -0.022185
     34.34422      0.11679      3.45860         0.112040     -0.020143     -0.022185
      1.04724     33.87609      3.45412         0.199510     -0.371986      0.011026
      1.37085      0.69327      3.45409         0.315725      0.280169      0.011159
     33.62915     34.30673      3.45410        -0.315725     -0.280169      0.011159
     33.95276      1.12391      3.45414        -0.199510      0.371986      0.011026
 -----------------------------------------------------------------------------------
    total drift:                               -0.001307     -0.000663      0.000007


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -31.94665849 eV

  energy  without entropy=      -31.94665849  energy(sigma->0) =      -31.94665849
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   29.6926: real time   29.7740


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1501.8144: real time 1506.3788
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
  
                  Total CPU time used (sec):     1907.357
                            User time (sec):     1737.891
                          System time (sec):      169.466
                         Elapsed time (sec):     1913.010
  
                   Maximum memory used (kb):     8493272.
                   Average memory used (kb):           0.
  
                          Minor page faults:       271083
                          Major page faults:            7
                 Voluntary context switches:          679
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         1913.010951                                1   1
    2      w1_copy                               2.524992                           3418   2
    3      fftwav_mpi                          130.100627                           1296   2
    4      fftext_mpi                            0.728719                             10   2
    5      overl                                 0.000860                           1983   2
    6      orth1                                 3.009081                            697   2
    7      lincom                                0.167461                             30   2
    8      eccp                                  4.431710                            290   2
    9      hamiltmu                            124.369030                            232   2
   10        vhamil                               26.294208                         1136   3
   11        overl1                                0.000888                         1136   3
   12        kinhamil                             79.107953                         1136   3
   13          fftext_mpi                           78.375828                       1136   4
   14      pdssyex_zheevx                        0.023450                             29   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1647.655020           1
 fftwav_mpi                            130.100627        1296
 fftext_mpi                             79.104546        1146
 vhamil                                 26.294208        1136
 hamiltmu                               18.965981         232
 eccp                                    4.431710         290
 orth1                                   3.009081         697
 w1_copy                                 2.524992        3418
 kinhamil                                0.732126        1136
 lincom                                  0.167461          30
 pdssyex_zheevx                          0.023450          29
 overl1                                  0.000888        1136
 overl                                   0.000860        1983
 ---------------------------------------------------------------
  summed up times    1913.01095104218     
 
Profiling took   0.008026  0.005244  0.003271  0.003264 seconds
Profiling took   0.004858 seconds
