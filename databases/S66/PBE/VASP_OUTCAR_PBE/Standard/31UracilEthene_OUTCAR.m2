 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.12  17:57:55
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
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      12.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2403 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   33.4348: real time   33.5161
    SETDIJ:  cpu time    0.0480: real time    0.0481
     EDDAV:  cpu time   12.7776: real time   12.8093
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   46.2622: real time   46.3773

 eigenvalue-minimisations  :    28
 total energy-change (2. order) : 0.1040337E+03  (-0.2020116E+03)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -660.60733182
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.54265425
  PAW double counting   =       225.58020250     -226.75452526
  entropy T*S    EENTRO =        -0.00000726
  eigenvalues    EBANDS =       -60.89401454
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       104.03371605 eV

  energy without entropy =      104.03372331  energy(sigma->0) =      104.03371968


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   12.7104: real time   12.7415
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   12.7128: real time   12.7470

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.8547614E+02  (-0.8544194E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -660.60733182
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.54265425
  PAW double counting   =       225.58020250     -226.75452526
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -146.37015695
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        18.55758090 eV

  energy without entropy =       18.55758090  energy(sigma->0) =       18.55758090


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   11.3659: real time   11.3937
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   11.3674: real time   11.3980

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.4345392E+02  (-0.4343652E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -660.60733182
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.54265425
  PAW double counting   =       225.58020250     -226.75452526
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -189.82407677
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.89633892 eV

  energy without entropy =      -24.89633892  energy(sigma->0) =      -24.89633892


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   11.3747: real time   11.4025
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   11.3765: real time   11.4070

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1055647E+02  (-0.1055574E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -660.60733182
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.54265425
  PAW double counting   =       225.58020250     -226.75452526
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -200.38054213
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.45280428 eV

  energy without entropy =      -35.45280428  energy(sigma->0) =      -35.45280428


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   14.0255: real time   14.0597
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6150: real time    3.6238
    MIXING:  cpu time    0.9525: real time    0.9548
    --------------------------------------------
      LOOP:  cpu time   18.5948: real time   18.6432

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.7988189E+00  (-0.7988040E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.3244913 magnetization 

 Broyden mixing:
  rms(total) = 0.98993E+00    rms(broyden)= 0.98993E+00
  rms(prec ) = 0.10259E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -660.60733182
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.54265425
  PAW double counting   =       225.58020250     -226.75452526
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -201.17936102
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -36.25162317 eV

  energy without entropy =      -36.25162317  energy(sigma->0) =      -36.25162317


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   32.9210: real time   33.0011
    SETDIJ:  cpu time    0.0542: real time    0.0543
     EDDAV:  cpu time   10.0354: real time   10.0600
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5057: real time    3.5142
    MIXING:  cpu time    0.9942: real time    0.9966
    --------------------------------------------
      LOOP:  cpu time   47.5122: real time   47.6306

 eigenvalue-minimisations  :    20
 total energy-change (2. order) : 0.3362135E+01  (-0.6262629E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2936462 magnetization 

 Broyden mixing:
  rms(total) = 0.51333E+00    rms(broyden)= 0.51333E+00
  rms(prec ) = 0.52721E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5728
  1.5728

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -687.97883720
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        36.03388686
  PAW double counting   =       431.39253091     -432.82867843
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -171.67512890
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.88948859 eV

  energy without entropy =      -32.88948859  energy(sigma->0) =      -32.88948859


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.0033: real time   33.0836
    SETDIJ:  cpu time    0.0478: real time    0.0479
     EDDAV:  cpu time   13.3508: real time   13.3835
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5105: real time    3.5190
    MIXING:  cpu time    1.0244: real time    1.0269
    --------------------------------------------
      LOOP:  cpu time   50.9385: real time   51.0654

 eigenvalue-minimisations  :    30
 total energy-change (2. order) : 0.7732944E+00  (-0.2312743E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2765121 magnetization 

 Broyden mixing:
  rms(total) = 0.23913E+00    rms(broyden)= 0.23913E+00
  rms(prec ) = 0.24296E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9861
  1.5705  2.4017

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -708.33794704
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.33233826
  PAW double counting   =       691.39878154     -692.93882730
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -151.73727781
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.11619417 eV

  energy without entropy =      -32.11619417  energy(sigma->0) =      -32.11619417


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.0553: real time   33.1357
    SETDIJ:  cpu time    0.0478: real time    0.0479
     EDDAV:  cpu time   10.0293: real time   10.0539
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5075: real time    3.5160
    MIXING:  cpu time    1.0550: real time    1.0575
    --------------------------------------------
      LOOP:  cpu time   47.6966: real time   47.8154

 eigenvalue-minimisations  :    20
 total energy-change (2. order) : 0.1217286E+00  (-0.2045272E-01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2757519 magnetization 

 Broyden mixing:
  rms(total) = 0.37809E-01    rms(broyden)= 0.37809E-01
  rms(prec ) = 0.41087E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5818
  2.2360  1.0441  1.4652

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -714.47444818
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.86280706
  PAW double counting   =       886.55700125     -888.03570819
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -146.07085567
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99446556 eV

  energy without entropy =      -31.99446556  energy(sigma->0) =      -31.99446556


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.0262: real time   33.1065
    SETDIJ:  cpu time    0.0512: real time    0.0514
     EDDAV:  cpu time   16.0318: real time   16.0710
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5065: real time    3.5150
    MIXING:  cpu time    1.0888: real time    1.0915
    --------------------------------------------
      LOOP:  cpu time   53.7063: real time   53.8401

 eigenvalue-minimisations  :    38
 total energy-change (2. order) : 0.4714230E-02  (-0.1722714E-02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2747388 magnetization 

 Broyden mixing:
  rms(total) = 0.20577E-01    rms(broyden)= 0.20577E-01
  rms(prec ) = 0.23981E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6900
  2.1207  2.1207  1.2593  1.2593

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -715.68063788
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.89085851
  PAW double counting   =       873.42594926     -874.91475925
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -144.87790014
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.98975133 eV

  energy without entropy =      -31.98975133  energy(sigma->0) =      -31.98975133


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.0997: real time   33.1802
    SETDIJ:  cpu time    0.0477: real time    0.0479
     EDDAV:  cpu time   10.0376: real time   10.0621
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5091: real time    3.5177
    MIXING:  cpu time    1.1260: real time    1.1288
    --------------------------------------------
      LOOP:  cpu time   47.8220: real time   47.9414

 eigenvalue-minimisations  :    20
 total energy-change (2. order) : 0.4177518E-02  (-0.2024342E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2745181 magnetization 

 Broyden mixing:
  rms(total) = 0.90414E-02    rms(broyden)= 0.90414E-02
  rms(prec ) = 0.12111E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8099
  3.0781  2.4010  1.2427  1.2427  1.0850

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -717.34884842
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.94447623
  PAW double counting   =       862.20039037     -863.68471020
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -143.26361997
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.98557381 eV

  energy without entropy =      -31.98557381  energy(sigma->0) =      -31.98557381


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.1242: real time   33.2048
    SETDIJ:  cpu time    0.0540: real time    0.0541
     EDDAV:  cpu time   13.3487: real time   13.3814
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5102: real time    3.5188
    MIXING:  cpu time    1.1633: real time    1.1662
    --------------------------------------------
      LOOP:  cpu time   51.2022: real time   51.3297

 eigenvalue-minimisations  :    30
 total energy-change (2. order) : 0.2872546E-02  (-0.3517285E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2739517 magnetization 

 Broyden mixing:
  rms(total) = 0.47369E-02    rms(broyden)= 0.47369E-02
  rms(prec ) = 0.66328E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0879
  4.1693  2.5755  2.2010  0.9944  1.2935  1.2935

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -719.03600648
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        38.00154701
  PAW double counting   =       856.77594822     -858.25991777
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -141.63101042
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.98270126 eV

  energy without entropy =      -31.98270126  energy(sigma->0) =      -31.98270126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.1388: real time   33.2193
    SETDIJ:  cpu time    0.0548: real time    0.0550
     EDDAV:  cpu time   10.6780: real time   10.7041
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5072: real time    3.5158
    MIXING:  cpu time    1.2110: real time    1.2139
    --------------------------------------------
      LOOP:  cpu time   48.5915: real time   48.7127

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.4965443E-02  (-0.1303689E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2738463 magnetization 

 Broyden mixing:
  rms(total) = 0.21955E-02    rms(broyden)= 0.21955E-02
  rms(prec ) = 0.30236E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0491
  4.6504  2.5772  2.3713  1.3404  1.3404  1.0321  1.0321

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -720.10444966
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        38.02097791
  PAW double counting   =       855.55477525     -857.03835430
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.58735410
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.98766671 eV

  energy without entropy =      -31.98766671  energy(sigma->0) =      -31.98766671


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.1712: real time   33.2519
    SETDIJ:  cpu time    0.0489: real time    0.0490
     EDDAV:  cpu time   11.3403: real time   11.3680
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5086: real time    3.5172
    MIXING:  cpu time    1.2574: real time    1.2604
    --------------------------------------------
      LOOP:  cpu time   49.3281: real time   49.4508

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.3019202E-02  (-0.4166982E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2736975 magnetization 

 Broyden mixing:
  rms(total) = 0.16470E-02    rms(broyden)= 0.16470E-02
  rms(prec ) = 0.22422E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2220
  5.5922  3.1493  2.2646  2.2646  1.2932  1.2932  1.0168  0.9022

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -720.32816636
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        38.02285955
  PAW double counting   =       856.25416531     -857.73826298
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.36801961
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99068591 eV

  energy without entropy =      -31.99068591  energy(sigma->0) =      -31.99068591


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.1471: real time   33.2277
    SETDIJ:  cpu time    0.0613: real time    0.0615
     EDDAV:  cpu time   10.0248: real time   10.0493
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5036: real time    3.5122
    MIXING:  cpu time    1.3141: real time    1.3173
    --------------------------------------------
      LOOP:  cpu time   48.0528: real time   48.1724

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.3837748E-02  (-0.5042280E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2737257 magnetization 

 Broyden mixing:
  rms(total) = 0.78378E-03    rms(broyden)= 0.78378E-03
  rms(prec ) = 0.10794E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2334
  6.2331  3.5907  2.3651  2.2284  1.3310  1.3310  0.9263  1.0473  1.0473

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -720.42657620
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        38.01547065
  PAW double counting   =       856.00893989     -857.49225049
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.26684568
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99452366 eV

  energy without entropy =      -31.99452366  energy(sigma->0) =      -31.99452366


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.1902: real time   33.2709
    SETDIJ:  cpu time    0.0565: real time    0.0566
     EDDAV:  cpu time   14.0210: real time   14.0552
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5113: real time    3.5198
    MIXING:  cpu time    1.3633: real time    1.3666
    --------------------------------------------
      LOOP:  cpu time   52.1440: real time   52.2733

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1158911E-02  (-0.1000864E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2736847 magnetization 

 Broyden mixing:
  rms(total) = 0.66639E-03    rms(broyden)= 0.66639E-03
  rms(prec ) = 0.83078E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4844
  7.4248  4.3634  3.0581  2.4324  2.1352  1.3033  1.3033  0.9969  0.9969  0.8301

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -720.48210095
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        38.01499996
  PAW double counting   =       856.15173492     -857.63502380
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.21203088
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99568257 eV

  energy without entropy =      -31.99568257  energy(sigma->0) =      -31.99568257


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.1501: real time   33.2307
    SETDIJ:  cpu time    0.0477: real time    0.0478
     EDDAV:  cpu time   12.6681: real time   12.6991
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5089: real time    3.5174
    MIXING:  cpu time    1.4147: real time    1.4182
    --------------------------------------------
      LOOP:  cpu time   50.7913: real time   50.9177

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1295271E-02  (-0.1287686E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2736734 magnetization 

 Broyden mixing:
  rms(total) = 0.48207E-03    rms(broyden)= 0.48207E-03
  rms(prec ) = 0.52056E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3723
  7.3769  4.8085  2.6914  2.3753  1.7949  1.6165  1.2810  1.2810  1.0178  1.0178
  0.8344

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -720.51928899
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        38.01312952
  PAW double counting   =       855.32868793     -856.81209052
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.17415395
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99697784 eV

  energy without entropy =      -31.99697784  energy(sigma->0) =      -31.99697784


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.1824: real time   33.2631
    SETDIJ:  cpu time    0.0532: real time    0.0533
     EDDAV:  cpu time   16.6397: real time   16.6804
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5040: real time    3.5125
    MIXING:  cpu time    1.4788: real time    1.4824
    --------------------------------------------
      LOOP:  cpu time   54.8600: real time   54.9962

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1293158E-03  (-0.1812415E-06)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2736749 magnetization 

 Broyden mixing:
  rms(total) = 0.15937E-03    rms(broyden)= 0.15937E-03
  rms(prec ) = 0.22556E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5519
  8.4051  5.2511  3.6706  2.4524  2.4524  1.8868  1.3024  1.3024  1.0793  1.0010
  1.0010  0.8180

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -720.51153207
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        38.01249693
  PAW double counting   =       855.68879587     -857.17211963
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.18148644
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99710715 eV

  energy without entropy =      -31.99710715  energy(sigma->0) =      -31.99710715


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.1283: real time   33.2088
    SETDIJ:  cpu time    0.0477: real time    0.0478
     EDDAV:  cpu time   12.6933: real time   12.7243
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5089: real time    3.5174
    MIXING:  cpu time    1.5384: real time    1.5422
    --------------------------------------------
      LOOP:  cpu time   50.9184: real time   51.0449

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.3193521E-03  (-0.9698544E-06)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2736733 magnetization 

 Broyden mixing:
  rms(total) = 0.10671E-03    rms(broyden)= 0.10671E-03
  rms(prec ) = 0.12200E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5935
  8.7345  5.6739  3.8234  2.8156  2.2349  2.2349  1.7763  1.2908  1.2908  1.0285
  1.0285  0.9708  0.8126

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -720.53213533
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        38.01258002
  PAW double counting   =       855.71441026     -857.19775927
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.16126036
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99742651 eV

  energy without entropy =      -31.99742651  energy(sigma->0) =      -31.99742651


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.0550: real time   33.1354
    SETDIJ:  cpu time    0.0503: real time    0.0504
     EDDAV:  cpu time   16.0211: real time   16.0603
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5105: real time    3.5191
    MIXING:  cpu time    1.6046: real time    1.6086
    --------------------------------------------
      LOOP:  cpu time   54.2432: real time   54.3780

 eigenvalue-minimisations  :    38
 total energy-change (2. order) :-0.7166579E-04  (-0.3621549E-07)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2736705 magnetization 

 Broyden mixing:
  rms(total) = 0.62862E-04    rms(broyden)= 0.62862E-04
  rms(prec ) = 0.70981E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6121
  9.0056  6.0116  4.2651  3.0405  2.3704  2.3704  1.9340  1.2897  1.2897  1.2139
  1.0013  1.0013  0.9639  0.8119

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -720.53248734
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        38.01232565
  PAW double counting   =       855.63536759     -857.11873408
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.16070817
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99749817 eV

  energy without entropy =      -31.99749817  energy(sigma->0) =      -31.99749817


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   32.9476: real time   33.0277
    SETDIJ:  cpu time    0.0552: real time    0.0553
     EDDAV:  cpu time   11.3673: real time   11.3951
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5085: real time    3.5170
    MIXING:  cpu time    1.6826: real time    1.6867
    --------------------------------------------
      LOOP:  cpu time   49.5629: real time   49.7521

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.3134533E-04  (-0.1642416E-07)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2736717 magnetization 

 Broyden mixing:
  rms(total) = 0.28186E-04    rms(broyden)= 0.28186E-04
  rms(prec ) = 0.32838E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6418
  9.2235  6.2944  4.6499  3.3494  2.6285  2.3193  1.9632  1.8212  1.2881  1.2881
  1.0469  1.0469  0.9469  0.9469  0.8131

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -720.53498637
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        38.01238905
  PAW double counting   =       855.65945426     -857.14279352
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.15833111
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99752952 eV

  energy without entropy =      -31.99752952  energy(sigma->0) =      -31.99752952


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   32.9334: real time   33.0135
    SETDIJ:  cpu time    0.0476: real time    0.0478
     EDDAV:  cpu time   10.0280: real time   10.0525
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5066: real time    3.5152
    MIXING:  cpu time    1.7471: real time    1.7514
    --------------------------------------------
      LOOP:  cpu time   48.2645: real time   48.3847

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.1547486E-04  (-0.4470110E-08)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2736720 magnetization 

 Broyden mixing:
  rms(total) = 0.12576E-04    rms(broyden)= 0.12576E-04
  rms(prec ) = 0.15381E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6520
  9.3097  6.6564  4.9544  3.5844  2.7832  2.3221  2.3221  1.9344  1.2911  1.2911
  1.2119  1.0210  1.0210  0.9588  0.9588  0.8124

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -720.53595686
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        38.01238321
  PAW double counting   =       855.66440073     -857.14773952
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.15737072
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99754499 eV

  energy without entropy =      -31.99754499  energy(sigma->0) =      -31.99754499


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   32.9316: real time   33.0117
    SETDIJ:  cpu time    0.0477: real time    0.0478
     EDDAV:  cpu time   14.0077: real time   14.0419
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5098: real time    3.5184
    MIXING:  cpu time    1.8261: real time    1.8305
    --------------------------------------------
      LOOP:  cpu time   52.3246: real time   52.4545

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.6149406E-05  (-0.1133250E-08)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2736716 magnetization 

 Broyden mixing:
  rms(total) = 0.92959E-05    rms(broyden)= 0.92959E-05
  rms(prec ) = 0.10614E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6755
  9.4581  6.9047  5.1991  3.9901  2.9143  2.5606  2.1344  2.1344  1.6648  1.2870
  1.2870  0.8127  1.0869  1.0869  0.9825  0.9825  0.9983

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -720.53642663
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        38.01238900
  PAW double counting   =       855.67117650     -857.15452255
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.15690563
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99755114 eV

  energy without entropy =      -31.99755114  energy(sigma->0) =      -31.99755114


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   32.9399: real time   33.0200
    SETDIJ:  cpu time    0.0506: real time    0.0507
     EDDAV:  cpu time   11.3477: real time   11.3754
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5119: real time    3.5205
    MIXING:  cpu time    1.8969: real time    1.9015
    --------------------------------------------
      LOOP:  cpu time   49.7488: real time   49.8725

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.3345510E-05  (-0.1128617E-08)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2736719 magnetization 

 Broyden mixing:
  rms(total) = 0.45510E-05    rms(broyden)= 0.45510E-05
  rms(prec ) = 0.52524E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6914
  9.5521  7.2030  5.4342  4.3624  3.1203  2.7678  2.2892  2.1916  2.0274  1.2923
  1.2923  0.8127  1.0978  0.9922  0.9861  0.9861  1.0191  1.0191

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -720.53604137
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        38.01235883
  PAW double counting   =       855.66392130     -857.14726585
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.15726556
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99755449 eV

  energy without entropy =      -31.99755449  energy(sigma->0) =      -31.99755449


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   32.9597: real time   33.0397
    SETDIJ:  cpu time    0.0476: real time    0.0477
     EDDAV:  cpu time   11.3447: real time   11.3723
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5066: real time    3.5151
    MIXING:  cpu time    1.9833: real time    1.9882
    --------------------------------------------
      LOOP:  cpu time   49.8438: real time   49.9674

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1240278E-05  (-0.4699583E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2736719 magnetization 

 Broyden mixing:
  rms(total) = 0.26076E-05    rms(broyden)= 0.26076E-05
  rms(prec ) = 0.29588E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7014
  9.5940  7.4124  5.7196  4.4394  3.5975  2.5531  2.5531  2.0930  2.0930  1.8198
  1.2894  1.2894  0.8127  1.0399  0.9643  0.9986  0.9986  1.0291  1.0291

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -720.53619145
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        38.01236755
  PAW double counting   =       855.66345699     -857.14680293
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.15712406
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99755573 eV

  energy without entropy =      -31.99755573  energy(sigma->0) =      -31.99755573


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   32.9077: real time   32.9877
    SETDIJ:  cpu time    0.0648: real time    0.0649
     EDDAV:  cpu time   14.0039: real time   14.0381
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5072: real time    3.5157
    MIXING:  cpu time    2.0838: real time    2.0889
    --------------------------------------------
      LOOP:  cpu time   52.5692: real time   52.7117

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.5911422E-06  (-0.2937455E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2736717 magnetization 

 Broyden mixing:
  rms(total) = 0.18702E-05    rms(broyden)= 0.18702E-05
  rms(prec ) = 0.20571E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7128
  9.6260  7.7027  5.8919  4.8274  3.6841  3.0217  2.5490  2.3230  2.0724  2.0724
  1.2909  1.2909  0.8127  1.1181  1.0054  1.0054  0.9655  0.9655  1.0160  1.0160

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -720.53640491
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        38.01237503
  PAW double counting   =       855.66434922     -857.14769512
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.15691872
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99755632 eV

  energy without entropy =      -31.99755632  energy(sigma->0) =      -31.99755632


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   32.7831: real time   32.8629
    SETDIJ:  cpu time    0.0582: real time    0.0583
     EDDAV:  cpu time   11.3163: real time   11.3440
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5065: real time    3.5150
    MIXING:  cpu time    2.1614: real time    2.1666
    --------------------------------------------
      LOOP:  cpu time   49.8272: real time   49.9512

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.2605212E-06  (-0.2103882E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2736718 magnetization 

 Broyden mixing:
  rms(total) = 0.80082E-06    rms(broyden)= 0.80082E-06
  rms(prec ) = 0.89185E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7214
  9.6838  7.8609  6.1680  4.9610  3.9815  3.1728  2.5001  2.5001  2.1343  2.0358
  1.6989  1.2885  1.2885  1.0307  1.0307  0.8127  1.0717  1.0089  1.0089  0.9559
  0.9559

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -720.53630481
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        38.01236892
  PAW double counting   =       855.66581996     -857.14916504
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.15701378
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99755658 eV

  energy without entropy =      -31.99755658  energy(sigma->0) =      -31.99755658


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   32.6735: real time   32.7530
    SETDIJ:  cpu time    0.0579: real time    0.0581
     EDDAV:  cpu time   11.3145: real time   11.3421
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5017: real time    3.5102
    MIXING:  cpu time    2.2571: real time    2.2626
    --------------------------------------------
      LOOP:  cpu time   49.8065: real time   49.9306

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1033998E-06  (-0.1247766E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2736718 magnetization 

 Broyden mixing:
  rms(total) = 0.80995E-06    rms(broyden)= 0.80995E-06
  rms(prec ) = 0.85394E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7342
  9.6938  8.0891  6.3298  5.2195  4.1628  3.4173  2.7595  2.3891  2.3891  2.0617
  2.0617  1.2922  1.2922  1.0358  1.0358  0.8127  1.0985  1.0985  0.9878  0.9878
  0.9685  0.9685

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -720.53628690
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        38.01236758
  PAW double counting   =       855.66530503     -857.14864989
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.15703068
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99755668 eV

  energy without entropy =      -31.99755668  energy(sigma->0) =      -31.99755668


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   32.8172: real time   32.8970
    SETDIJ:  cpu time    0.0477: real time    0.0478
     EDDAV:  cpu time   11.3344: real time   11.3621
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   44.2011: real time   44.3113

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.5783312E-07  (-0.6522249E-10)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2736718 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -720.53630877
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        38.01236876
  PAW double counting   =       855.66485823     -857.14820355
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.15700958
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99755674 eV

  energy without entropy =      -31.99755674  energy(sigma->0) =      -31.99755674


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -58.6148       2 -58.6145       3 -42.1247       4 -42.1166       5 -42.1214
       6 -42.1208
 
 
 
 E-fermi :  -6.7062     XC(G=0):  -0.0292     alpha+bet : -0.0073


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -18.8158      2.00000
      2     -14.2703      2.00000
      3     -11.5148      2.00000
      4     -10.1674      2.00000
      5      -8.5561      2.00000
      6      -6.7541      2.00000
      7      -1.0896      0.00000
      8      -0.3222      0.00000
      9       0.0084      0.00000
     10       0.0711      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.245  13.625  -0.000   0.000   0.003   0.000  -0.000  -0.004
 13.625  18.119  -0.000   0.000   0.004   0.000  -0.000  -0.005
 -0.000  -0.000  -4.368  -0.007   0.001   8.545   0.011  -0.002
  0.000   0.000  -0.007  -4.357  -0.001   0.011   8.527   0.002
  0.003   0.004   0.001  -0.001  -4.380  -0.002   0.002   8.565
  0.000   0.000   8.545   0.011  -0.002 -18.855  -0.016   0.003
 -0.000  -0.000   0.011   8.527   0.002  -0.016 -18.828  -0.003
 -0.004  -0.005  -0.002   0.002   8.565   0.003  -0.003 -18.887
 total augmentation occupancy for first ion, spin component:           1
  7.571  -3.205   0.028  -0.010  -0.370   0.005  -0.002  -0.067
 -3.205   1.381  -0.017   0.006   0.220  -0.003   0.001   0.038
  0.028  -0.017   1.594   0.228  -0.034   0.130   0.032  -0.005
 -0.010   0.006   0.228   1.228   0.043   0.032   0.079   0.006
 -0.370   0.220  -0.034   0.043   1.915  -0.005   0.006   0.178
  0.005  -0.003   0.130   0.032  -0.005   0.011   0.004  -0.001
 -0.002   0.001   0.032   0.079   0.006   0.004   0.005   0.001
 -0.067   0.038  -0.005   0.006   0.178  -0.001   0.001   0.017


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.5106: real time    3.5192
    FORLOC:  cpu time    2.9223: real time    2.9294
    FORNL :  cpu time    0.6055: real time    0.6069
    STRESS:  cpu time    4.6886: real time    4.7000
    FORCOR:  cpu time   32.6133: real time   32.6926
    FORHAR:  cpu time   10.2283: real time   10.2532
    MIXING:  cpu time    2.3462: real time    2.3519
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.01422     0.01422     0.01422
  Ewald     307.04115   131.50679     9.33923   -16.22583    75.33217    16.71400
  Hartree   319.47142   221.35363   179.71126    -8.40204    25.43985     7.10530
  E(xc)     -41.50281   -41.81377   -42.43927    -0.03862     0.38927     0.06398
  Local    -721.24655  -450.81024  -301.48261    24.02670   -91.73809   -22.48843
  n-local   -18.93106   -18.95018   -17.56404     0.02955    -0.86680    -0.11688
  augment    -0.23655    -0.23186    -0.14948     0.00244    -0.05145    -0.00704
  Kinetic   155.86655   159.73944   172.75993     0.62327    -8.11580    -1.22877
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.47638     0.80803     0.18924     0.01546     0.38916     0.04216
  in kB       0.01780     0.03019     0.00707     0.00058     0.01454     0.00158
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
   -.101E+03 0.766E+01 -.329E+01   0.101E+03 -.769E+01 0.331E+01   -.678E+00 0.704E-01 -.583E-02   -.130E-05 0.307E-07 0.517E-06
   0.101E+03 -.765E+01 0.420E+01   -.101E+03 0.766E+01 -.422E+01   0.675E+00 -.543E-01 0.440E-01   -.520E-06 0.464E-07 0.353E-06
   -.352E+02 0.455E+02 0.191E+02   0.382E+02 -.505E+02 -.213E+02   -.280E+01 0.475E+01 0.206E+01   0.214E-06 -.271E-06 -.135E-07
   -.398E+02 -.399E+02 -.223E+02   0.433E+02 0.444E+02 0.248E+02   -.327E+01 -.429E+01 -.233E+01   0.210E-06 0.199E-06 0.201E-06
   0.401E+02 0.399E+02 0.218E+02   -.436E+02 -.445E+02 -.242E+02   0.331E+01 0.430E+01 0.227E+01   0.136E-07 0.237E-06 0.170E-06
   0.350E+02 -.456E+02 -.195E+02   -.380E+02 0.506E+02 0.217E+02   0.277E+01 -.475E+01 -.210E+01   0.681E-08 -.246E-06 -.649E-07
 -----------------------------------------------------------------------------------------------
   -.568E-02 -.209E-01 0.653E-01   0.284E-13 0.000E+00 -.355E-14   0.570E-02 0.209E-01 -.653E-01   -.138E-05 -.304E-08 0.116E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.72647      0.02564      3.41533        -0.389295      0.039786      0.010046
     34.39769      0.12623      3.36608         0.387217     -0.047468      0.030449
      1.24358     34.15465      3.03811         0.180423     -0.258594     -0.116845
      1.33208      0.81263      3.84265         0.224328      0.226399      0.110220
     33.78569     34.33875      2.94918        -0.210040     -0.223735     -0.138992
     33.88587      0.99730      3.75008        -0.192633      0.263612      0.105122
 -----------------------------------------------------------------------------------
    total drift:                                0.000012      0.000022     -0.000002


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -31.99755674 eV

  energy  without entropy=      -31.99755674  energy(sigma->0) =      -31.99755674
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   33.1604: real time   33.2410


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1912.3929: real time 1917.5500
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
  
                  Total CPU time used (sec):     2724.889
                            User time (sec):     2448.912
                          System time (sec):      275.977
                         Elapsed time (sec):     2732.571
  
                   Maximum memory used (kb):    11461708.
                   Average memory used (kb):           0.
  
                          Minor page faults:       241273
                          Major page faults:            5
                 Voluntary context switches:          694
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2732.572463                                1   1
    2      w1_copy                               3.303836                           3112   2
    3      fftwav_mpi                          170.403904                           1188   2
    4      fftext_mpi                            0.928413                             10   2
    5      overl                                 0.000847                           1789   2
    6      orth1                                 3.785641                            652   2
    7      lincom                                0.209499                             29   2
    8      eccp                                  6.019525                            280   2
    9      hamiltmu                            159.231518                            217   2
   10        vhamil                               37.615782                         1034   3
   11        overl1                                0.000721                         1034   3
   12        kinhamil                             94.894800                         1034   3
   13          fftext_mpi                           93.900826                       1034   4
   14      pdssyex_zheevx                        0.028482                             28   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2388.660798           1
 fftwav_mpi                            170.403904        1188
 fftext_mpi                             94.829240        1044
 vhamil                                 37.615782        1034
 hamiltmu                               26.720215         217
 eccp                                    6.019525         280
 orth1                                   3.785641         652
 w1_copy                                 3.303836        3112
 kinhamil                                0.993974        1034
 lincom                                  0.209499          29
 pdssyex_zheevx                          0.028482          28
 overl                                   0.000847        1789
 overl1                                  0.000721        1034
 ---------------------------------------------------------------
  summed up times    2732.57246303558     
 
Profiling took   0.007700  0.005265  0.003353  0.003345 seconds
Profiling took   0.005326 seconds
