 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.15  09:15:57
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_h_GW 23May2013              
 POTCAR:    PAW_PBE H_h_GW 21Apr2008              

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

 POTCAR:    PAW_PBE C_h_GW 23May2013              
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_h_GW 23May2013                                            
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.200; RWIGS  =    0.635    wigner-seitz radius (au A)           
   ENMAX  =  741.689; ENMIN  =  556.267 eV                                      
   RCLOC  =    0.804    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1782.225                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.128    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.162    radius for radial grids                                 
   RDEPT  =    1.000    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    5 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -5.4423   0.0000                                         
     4  3  2.50        -5.4423   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508457     23  1.000                                             
     0     81.6349560     23  1.000                                             
     0    204.0873900     23  1.000                                             
     1     -5.2854382     23  1.100                                             
     1    204.0873900     23  1.100                                             
     1    380.9631280     23  1.100                                             
     2     81.6349560     23  1.100                                             
     2    204.0873900     23  1.100                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
  kinetic energy density of atom read in
  atomic valenz-charges read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           8
   number of lm-projection operators is LMMAX =          22
 
 POTCAR:    PAW_PBE H_h_GW 21Apr2008              
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_h_GW 21Apr2008                                            
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    0.800    outmost cutoff radius                                   
   RWIGS  =    1.100; RWIGS  =    0.582    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  350.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1000.000                                                            
   RMAX   =    0.819    core radius for proj-oper                               
   RAUG   =    1.000    factor for augmentation sphere                          
   RDEP   =    0.817    radius for radial grids                                 
   RDEPT  =    1.000    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    3 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
     3  2  1.50        13.6058   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927495     23  0.800                                             
     0      6.8029130     23  0.800                                             
     1     -4.0817478     23  0.800                                             
     1    108.8466080     23  0.800                                             
     2     81.6349560     23  0.800                                             
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
 
  PAW_PBE C_h_GW 23May2013              :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_h_GW 21Apr2008              :
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
   1  0.999  0.015  0.109-   3 1.08   4 1.08   2 1.33
   2  0.021  0.984  0.111-   6 1.08   5 1.08   1 1.33
   3  0.999  0.036  0.132-   1 1.08
   4  0.980  0.020  0.085-   1 1.08
   5  0.039  0.979  0.135-   2 1.08
   6  0.021  0.963  0.089-   2 1.08
 
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
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18497
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
   ENAUG  = 1782.2 eV  augmentation charge cutoff
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
   0.99888421  0.01478808  0.10915841
   0.02084165  0.98373203  0.11115297
   0.99874474  0.03599305  0.13161220
   0.98035470  0.01958147  0.08491031
   0.03927893  0.97882272  0.13544234
   0.02069559  0.96272631  0.08851556
 
 position of ions in cartesian coordinates  (Angst):
  34.96094734  0.51758287  3.82054442
   0.72945765 34.43062095  3.89035403
  34.95606578  1.25975668  4.60642699
  34.31241459  0.68535151  2.97186085
   1.37476261 34.25879530  4.74048189
   0.72434566 33.69542082  3.09804475
 


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


 total amount of memory used by VASP on root node  9014689. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     162539. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:         11. kBytes
   wavefun   :      58051. kBytes
 
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


 Maximum index for augmentation-charges         2028 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0013: real time    0.0013


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   42.8820: real time   42.9957
    SETDIJ:  cpu time    0.1385: real time    0.1388
     EDDAV:  cpu time   18.4212: real time   18.4703
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   61.4438: real time   61.6090

 eigenvalue-minimisations  :    28
 total energy-change (2. order) : 0.1229893E+03  (-0.2034287E+03)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -660.64458173
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        22.63751076
  PAW double counting   =       231.91448388     -221.34423721
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -41.97913539
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       122.98929655 eV

  energy without entropy =      122.98929655  energy(sigma->0) =      122.98929655


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   24.0455: real time   24.1095
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   24.0489: real time   24.1152

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.8278434E+02  (-0.8272605E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -660.64458173
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        22.63751076
  PAW double counting   =       231.91448388     -221.34423721
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -124.76347130
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        40.20496064 eV

  energy without entropy =       40.20496064  energy(sigma->0) =       40.20496064


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   16.2458: real time   16.2892
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   16.2485: real time   16.2945

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.6018480E+02  (-0.6013498E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -660.64458173
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        22.63751076
  PAW double counting   =       231.91448388     -221.34423721
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -184.94827604
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.97984410 eV

  energy without entropy =      -19.97984410  energy(sigma->0) =      -19.97984410


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   16.2453: real time   16.2885
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   16.2489: real time   16.2950

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1476121E+02  (-0.1472861E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -660.64458173
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        22.63751076
  PAW double counting   =       231.91448388     -221.34423721
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -199.70948751
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -34.74105557 eV

  energy without entropy =      -34.74105557  energy(sigma->0) =      -34.74105557


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   24.0369: real time   24.1007
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6136: real time    4.6260
    MIXING:  cpu time    1.1622: real time    1.1653
    --------------------------------------------
      LOOP:  cpu time   29.8164: real time   29.8986

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1493308E+01  (-0.1493213E+01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0632575 magnetization 

 Broyden mixing:
  rms(total) = 0.96592E+00    rms(broyden)= 0.96592E+00
  rms(prec ) = 0.10031E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -660.64458173
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        22.63751076
  PAW double counting   =       231.91448388     -221.34423721
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -201.20279511
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -36.23436317 eV

  energy without entropy =      -36.23436317  energy(sigma->0) =      -36.23436317


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   42.6872: real time   42.8002
    SETDIJ:  cpu time    0.1450: real time    0.1453
     EDDAV:  cpu time   20.1446: real time   20.1981
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4802: real time    4.4922
    MIXING:  cpu time    1.2231: real time    1.2263
    --------------------------------------------
      LOOP:  cpu time   68.6821: real time   68.8674

 eigenvalue-minimisations  :    32
 total energy-change (2. order) : 0.3349995E+01  (-0.6662501E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0491989 magnetization 

 Broyden mixing:
  rms(total) = 0.46571E+00    rms(broyden)= 0.46571E+00
  rms(prec ) = 0.48100E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5571
  1.5571

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -688.11846292
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        24.09441524
  PAW double counting   =       298.70727486     -288.31791219
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -171.65493974
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.88436853 eV

  energy without entropy =      -32.88436853  energy(sigma->0) =      -32.88436853


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   42.7821: real time   42.8955
    SETDIJ:  cpu time    0.1430: real time    0.1433
     EDDAV:  cpu time   19.1743: real time   19.2252
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4800: real time    4.4921
    MIXING:  cpu time    1.2512: real time    1.2544
    --------------------------------------------
      LOOP:  cpu time   67.8327: real time   68.0154

 eigenvalue-minimisations  :    30
 total energy-change (2. order) : 0.7736960E+00  (-0.2189410E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0460072 magnetization 

 Broyden mixing:
  rms(total) = 0.18031E+00    rms(broyden)= 0.18031E+00
  rms(prec ) = 0.18526E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8397
  1.5450  2.1345

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -708.23418396
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.37914091
  PAW double counting   =       318.38935522     -308.03009553
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -152.02014541
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.11067253 eV

  energy without entropy =      -32.11067253  energy(sigma->0) =      -32.11067253


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   42.8970: real time   43.0108
    SETDIJ:  cpu time    0.1381: real time    0.1384
     EDDAV:  cpu time   20.1348: real time   20.1884
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4784: real time    4.4904
    MIXING:  cpu time    1.2931: real time    1.2965
    --------------------------------------------
      LOOP:  cpu time   68.9435: real time   69.1297

 eigenvalue-minimisations  :    32
 total energy-change (2. order) : 0.1158733E+00  (-0.1520930E-01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0486592 magnetization 

 Broyden mixing:
  rms(total) = 0.23308E-01    rms(broyden)= 0.23308E-01
  rms(prec ) = 0.28490E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6540
  2.3056  1.2068  1.4497

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -714.12808075
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.88156607
  PAW double counting   =       303.39110385     -292.97437804
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -146.57026655
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99479918 eV

  energy without entropy =      -31.99479918  energy(sigma->0) =      -31.99479918


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   42.9370: real time   43.0508
    SETDIJ:  cpu time    0.1384: real time    0.1387
     EDDAV:  cpu time   20.1337: real time   20.1872
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4798: real time    4.4918
    MIXING:  cpu time    1.3408: real time    1.3443
    --------------------------------------------
      LOOP:  cpu time   69.0319: real time   69.2183

 eigenvalue-minimisations  :    32
 total energy-change (2. order) : 0.9290625E-02  (-0.1593720E-02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0496653 magnetization 

 Broyden mixing:
  rms(total) = 0.16932E-01    rms(broyden)= 0.16932E-01
  rms(prec ) = 0.20499E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8232
  2.4742  2.4742  0.9486  1.3958

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -716.35592818
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.98631498
  PAW double counting   =       308.26608497     -297.85172650
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -144.43551005
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.98550855 eV

  energy without entropy =      -31.98550855  energy(sigma->0) =      -31.98550855


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   43.0023: real time   43.1168
    SETDIJ:  cpu time    0.1471: real time    0.1474
     EDDAV:  cpu time   18.2011: real time   18.2496
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4830: real time    4.4948
    MIXING:  cpu time    1.3926: real time    1.3964
    --------------------------------------------
      LOOP:  cpu time   67.2283: real time   67.4105

 eigenvalue-minimisations  :    28
 total energy-change (2. order) : 0.5882341E-02  (-0.6213719E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0510149 magnetization 

 Broyden mixing:
  rms(total) = 0.67411E-02    rms(broyden)= 0.67411E-02
  rms(prec ) = 0.91783E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7416
  2.9587  2.3785  1.3634  1.0036  1.0036

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -718.63298980
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.05565146
  PAW double counting   =       318.54887325     -308.13738857
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -142.21902879
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.97962621 eV

  energy without entropy =      -31.97962621  energy(sigma->0) =      -31.97962621


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   43.0423: real time   43.1564
    SETDIJ:  cpu time    0.1381: real time    0.1384
     EDDAV:  cpu time   16.2451: real time   16.2883
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4831: real time    4.4951
    MIXING:  cpu time    1.4493: real time    1.4530
    --------------------------------------------
      LOOP:  cpu time   65.3599: real time   65.5397

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1312586E-03  (-0.6559849E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0511552 magnetization 

 Broyden mixing:
  rms(total) = 0.47453E-02    rms(broyden)= 0.47453E-02
  rms(prec ) = 0.67874E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9409
  3.8759  2.3850  1.9713  1.4067  1.0033  1.0033

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -719.18126472
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.06886439
  PAW double counting   =       321.41318172     -311.00255113
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -141.68324396
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.97975747 eV

  energy without entropy =      -31.97975747  energy(sigma->0) =      -31.97975747


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   43.0464: real time   43.1643
    SETDIJ:  cpu time    0.1519: real time    0.1523
     EDDAV:  cpu time   15.2824: real time   15.3232
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4870: real time    4.4988
    MIXING:  cpu time    1.5045: real time    1.5087
    --------------------------------------------
      LOOP:  cpu time   64.4744: real time   64.6518

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.3756112E-02  (-0.1150107E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0512130 magnetization 

 Broyden mixing:
  rms(total) = 0.25050E-02    rms(broyden)= 0.25050E-02
  rms(prec ) = 0.35767E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0520
  4.6216  2.8554  2.2830  1.3109  1.2006  1.0461  1.0461

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -720.15947766
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.08809673
  PAW double counting   =       325.45578207     -315.04706159
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.72610937
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.98351358 eV

  energy without entropy =      -31.98351358  energy(sigma->0) =      -31.98351358


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   43.1741: real time   43.2885
    SETDIJ:  cpu time    0.1385: real time    0.1389
     EDDAV:  cpu time   16.2507: real time   16.2944
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4782: real time    4.4900
    MIXING:  cpu time    1.5671: real time    1.5714
    --------------------------------------------
      LOOP:  cpu time   65.6107: real time   65.7887

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.4831406E-02  (-0.8435189E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0513492 magnetization 

 Broyden mixing:
  rms(total) = 0.16717E-02    rms(broyden)= 0.16717E-02
  rms(prec ) = 0.22212E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1945
  5.4751  3.3400  2.2914  2.0414  1.3366  1.0740  1.0740  0.9233

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -720.55824384
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.09033542
  PAW double counting   =       325.02315719     -314.61457938
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.33427060
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.98834499 eV

  energy without entropy =      -31.98834499  energy(sigma->0) =      -31.98834499


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   43.1344: real time   43.2488
    SETDIJ:  cpu time    0.1383: real time    0.1386
     EDDAV:  cpu time   14.3104: real time   14.3485
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4827: real time    4.4947
    MIXING:  cpu time    1.6296: real time    1.6338
    --------------------------------------------
      LOOP:  cpu time   63.6975: real time   63.8693

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.3494990E-02  (-0.4992536E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0514388 magnetization 

 Broyden mixing:
  rms(total) = 0.75425E-03    rms(broyden)= 0.75425E-03
  rms(prec ) = 0.10807E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2029
  6.0095  3.6593  2.3598  1.9795  1.4296  1.2917  1.0009  1.0009  1.0946

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -720.67823326
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.08590863
  PAW double counting   =       323.98064031     -313.57103827
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.21437363
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99183998 eV

  energy without entropy =      -31.99183998  energy(sigma->0) =      -31.99183998


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   43.1572: real time   43.2718
    SETDIJ:  cpu time    0.1385: real time    0.1388
     EDDAV:  cpu time   20.1450: real time   20.1986
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4828: real time    4.4948
    MIXING:  cpu time    1.7093: real time    1.7137
    --------------------------------------------
      LOOP:  cpu time   69.6350: real time   69.8232

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1310695E-02  (-0.1748548E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0517170 magnetization 

 Broyden mixing:
  rms(total) = 0.64020E-03    rms(broyden)= 0.64020E-03
  rms(prec ) = 0.81779E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2256
  6.5075  3.8761  2.3104  2.2115  2.2115  1.3230  1.1160  0.9936  0.9936  0.7133

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -720.73185108
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.08479754
  PAW double counting   =       324.40426666     -313.99490908
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.16071095
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99315068 eV

  energy without entropy =      -31.99315068  energy(sigma->0) =      -31.99315068


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   43.2290: real time   43.3438
    SETDIJ:  cpu time    0.1385: real time    0.1389
     EDDAV:  cpu time   18.2135: real time   18.2619
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4775: real time    4.4893
    MIXING:  cpu time    1.7865: real time    1.7913
    --------------------------------------------
      LOOP:  cpu time   67.8472: real time   68.0297

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.9712066E-03  (-0.6998077E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0517302 magnetization 

 Broyden mixing:
  rms(total) = 0.29785E-03    rms(broyden)= 0.29784E-03
  rms(prec ) = 0.41466E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3118
  7.5182  4.5303  2.8243  2.3576  1.9898  1.3380  1.0721  1.0721  0.9514  0.8882
  0.8882

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -720.75132363
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.08275038
  PAW double counting   =       325.84910205     -315.44052707
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.13937985
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99412188 eV

  energy without entropy =      -31.99412188  energy(sigma->0) =      -31.99412188


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   43.1462: real time   43.2606
    SETDIJ:  cpu time    0.1386: real time    0.1389
     EDDAV:  cpu time   24.0287: real time   24.0926
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4860: real time    4.4978
    MIXING:  cpu time    1.8638: real time    1.8688
    --------------------------------------------
      LOOP:  cpu time   73.6654: real time   73.8634

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.4212620E-03  (-0.2390511E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0517691 magnetization 

 Broyden mixing:
  rms(total) = 0.19555E-03    rms(broyden)= 0.19555E-03
  rms(prec ) = 0.26532E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3592
  7.7497  4.9106  2.9430  2.2674  2.2674  1.9497  1.3382  1.1613  0.9851  0.9851
  0.9594  0.7932

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -720.75442046
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.08158118
  PAW double counting   =       326.31293584     -315.90454539
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.13535056
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99454314 eV

  energy without entropy =      -31.99454314  energy(sigma->0) =      -31.99454314


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   43.1466: real time   43.2616
    SETDIJ:  cpu time    0.1381: real time    0.1386
     EDDAV:  cpu time   22.1026: real time   22.1614
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4798: real time    4.4916
    MIXING:  cpu time    1.9511: real time    1.9563
    --------------------------------------------
      LOOP:  cpu time   71.8204: real time   72.0144

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2913065E-03  (-0.4971302E-06)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0517726 magnetization 

 Broyden mixing:
  rms(total) = 0.94155E-04    rms(broyden)= 0.94155E-04
  rms(prec ) = 0.13362E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4189
  8.3517  5.4175  3.5226  2.6158  2.3335  1.9516  1.3090  1.1040  1.1040  0.9960
  0.9960  0.9624  0.7813

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -720.76421021
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.08127269
  PAW double counting   =       326.61322272     -316.20497799
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.12539791
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99483445 eV

  energy without entropy =      -31.99483445  energy(sigma->0) =      -31.99483445


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   43.0822: real time   43.1971
    SETDIJ:  cpu time    0.1380: real time    0.1385
     EDDAV:  cpu time   16.2469: real time   16.2898
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4810: real time    4.4928
    MIXING:  cpu time    2.0385: real time    2.0439
    --------------------------------------------
      LOOP:  cpu time   65.9886: real time   66.1669

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1280746E-03  (-0.2229227E-06)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0517733 magnetization 

 Broyden mixing:
  rms(total) = 0.66465E-04    rms(broyden)= 0.66465E-04
  rms(prec ) = 0.83652E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5465
  8.8364  5.8446  4.1814  2.9510  2.3705  2.3705  1.8774  1.2991  1.2300  0.9930
  0.9930  0.9777  0.9172  0.8085

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -720.76860025
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.08107924
  PAW double counting   =       326.70157112     -316.29335722
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.12091166
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99496253 eV

  energy without entropy =      -31.99496253  energy(sigma->0) =      -31.99496253


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   42.9469: real time   43.0613
    SETDIJ:  cpu time    0.1384: real time    0.1389
     EDDAV:  cpu time   18.2081: real time   18.2565
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4820: real time    4.4938
    MIXING:  cpu time    2.1340: real time    2.1396
    --------------------------------------------
      LOOP:  cpu time   67.9116: real time   68.0950

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.7384029E-04  (-0.5260864E-07)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0517772 magnetization 

 Broyden mixing:
  rms(total) = 0.26446E-04    rms(broyden)= 0.26446E-04
  rms(prec ) = 0.33312E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5057
  9.0733  6.0794  4.3516  2.9304  2.4219  2.3726  1.9706  1.3105  1.1988  1.1988
  0.9876  0.9876  0.9995  0.8975  0.8052

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -720.77476038
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.08117737
  PAW double counting   =       326.48267337     -316.07434791
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.11503504
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99503637 eV

  energy without entropy =      -31.99503637  energy(sigma->0) =      -31.99503637


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   42.8778: real time   42.9922
    SETDIJ:  cpu time    0.1385: real time    0.1390
     EDDAV:  cpu time   24.0378: real time   24.1017
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4854: real time    4.4972
    MIXING:  cpu time    2.2317: real time    2.2376
    --------------------------------------------
      LOOP:  cpu time   73.7734: real time   73.9730

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1209252E-04  (-0.3460325E-08)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0517810 magnetization 

 Broyden mixing:
  rms(total) = 0.19278E-04    rms(broyden)= 0.19278E-04
  rms(prec ) = 0.24080E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5243
  9.2524  6.2480  4.6161  3.1313  2.4061  2.3166  2.3166  1.7400  1.3133  1.3133
  1.0428  1.0428  0.9672  0.9411  0.9411  0.8002

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -720.77595899
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.08119113
  PAW double counting   =       326.49510855     -316.08679745
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.11384793
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99504846 eV

  energy without entropy =      -31.99504846  energy(sigma->0) =      -31.99504846


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   42.9119: real time   43.0254
    SETDIJ:  cpu time    0.1383: real time    0.1389
     EDDAV:  cpu time   14.2957: real time   14.3337
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4817: real time    4.4935
    MIXING:  cpu time    2.3306: real time    2.3369
    --------------------------------------------
      LOOP:  cpu time   64.1603: real time   64.3336

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.1264400E-04  (-0.2904684E-08)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0517813 magnetization 

 Broyden mixing:
  rms(total) = 0.89932E-05    rms(broyden)= 0.89932E-05
  rms(prec ) = 0.11745E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5572
  9.3842  6.6713  4.9561  3.7084  2.7257  2.3184  2.3184  1.9485  1.3237  1.2300
  1.2300  0.9948  0.9948  1.0060  0.9282  0.9282  0.8052

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -720.77609650
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.08116178
  PAW double counting   =       326.51206895     -316.10376581
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.11368576
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99506110 eV

  energy without entropy =      -31.99506110  energy(sigma->0) =      -31.99506110


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   42.9739: real time   43.0877
    SETDIJ:  cpu time    0.1386: real time    0.1389
     EDDAV:  cpu time   16.2390: real time   16.2821
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4814: real time    4.4934
    MIXING:  cpu time    2.4457: real time    2.4521
    --------------------------------------------
      LOOP:  cpu time   66.2806: real time   66.4592

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.5010712E-05  (-0.1369660E-08)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0517814 magnetization 

 Broyden mixing:
  rms(total) = 0.66878E-05    rms(broyden)= 0.66878E-05
  rms(prec ) = 0.79086E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6068
  9.4564  6.9806  5.2400  3.9906  2.9272  2.4331  2.4331  2.0525  1.9372  1.3230
  1.3230  1.1730  0.9767  0.9767  0.9682  0.9682  0.9600  0.8023

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -720.77600259
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.08114160
  PAW double counting   =       326.52310483     -316.11480652
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.11375967
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99506611 eV

  energy without entropy =      -31.99506611  energy(sigma->0) =      -31.99506611


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   43.0241: real time   43.1419
    SETDIJ:  cpu time    0.1548: real time    0.1552
     EDDAV:  cpu time   18.2060: real time   18.2546
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4833: real time    4.4951
    MIXING:  cpu time    2.5514: real time    2.5582
    --------------------------------------------
      LOOP:  cpu time   68.4218: real time   68.6102

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.2949443E-05  (-0.8232526E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0517816 magnetization 

 Broyden mixing:
  rms(total) = 0.21740E-05    rms(broyden)= 0.21740E-05
  rms(prec ) = 0.28795E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5794
  9.5191  7.2047  5.4272  4.2804  3.0852  2.6474  2.3142  2.0447  1.8649  1.4465
  1.3263  1.2074  0.8023  1.0011  1.0011  1.0230  0.9390  0.9390  0.9352

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -720.77610216
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.08113692
  PAW double counting   =       326.53884288     -316.13055190
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.11365103
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99506906 eV

  energy without entropy =      -31.99506906  energy(sigma->0) =      -31.99506906


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   43.0456: real time   43.1616
    SETDIJ:  cpu time    0.1441: real time    0.1444
     EDDAV:  cpu time   16.2366: real time   16.2798
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4796: real time    4.4917
    MIXING:  cpu time    2.6778: real time    2.6850
    --------------------------------------------
      LOOP:  cpu time   66.5858: real time   66.7675

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.5862985E-06  (-0.3656826E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0517817 magnetization 

 Broyden mixing:
  rms(total) = 0.18140E-05    rms(broyden)= 0.18140E-05
  rms(prec ) = 0.22232E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6060
  9.5487  7.4250  5.6204  4.4191  3.3441  2.6702  2.4529  2.0844  2.0844  1.6284
  1.6284  1.2924  1.2417  0.8026  0.9653  0.9653  1.0249  1.0249  0.9486  0.9486

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -720.77602573
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.08113117
  PAW double counting   =       326.54030700     -316.13201654
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.11372178
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99506965 eV

  energy without entropy =      -31.99506965  energy(sigma->0) =      -31.99506965


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   43.0128: real time   43.1267
    SETDIJ:  cpu time    0.1382: real time    0.1385
     EDDAV:  cpu time   19.1909: real time   19.2417
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4790: real time    4.4910
    MIXING:  cpu time    2.7920: real time    2.7993
    --------------------------------------------
      LOOP:  cpu time   69.6150: real time   69.8024

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.5968227E-06  (-0.3494467E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0517822 magnetization 

 Broyden mixing:
  rms(total) = 0.77093E-06    rms(broyden)= 0.77092E-06
  rms(prec ) = 0.98092E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5891
  9.6092  7.6476  5.8197  4.6929  3.5783  2.6937  2.4843  2.3307  2.0559  1.8263
  1.3683  1.3683  1.1933  0.8026  0.9413  0.9745  0.9745  0.9766  0.9766  1.0279
  1.0279

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -720.77609474
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.08113346
  PAW double counting   =       326.53740178     -316.12910983
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.11365715
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99507025 eV

  energy without entropy =      -31.99507025  energy(sigma->0) =      -31.99507025


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   42.9148: real time   43.0324
    SETDIJ:  cpu time    0.1382: real time    0.1387
     EDDAV:  cpu time   20.1320: real time   20.1855
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4823: real time    4.4941
    MIXING:  cpu time    2.9071: real time    2.9148
    --------------------------------------------
      LOOP:  cpu time   70.5765: real time   70.7709

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1165018E-06  (-0.2350760E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0517822 magnetization 

 Broyden mixing:
  rms(total) = 0.54793E-06    rms(broyden)= 0.54792E-06
  rms(prec ) = 0.68623E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6043
  9.6464  7.8100  6.0362  4.8406  3.8834  2.9385  2.6230  2.2991  2.0048  1.6989
  1.6989  1.3790  1.3299  1.3299  1.1390  0.8026  1.0200  0.9814  0.9814  0.9519
  0.9519  0.9475

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -720.77609413
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.08113269
  PAW double counting   =       326.53756537     -316.12927363
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.11365690
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99507036 eV

  energy without entropy =      -31.99507036  energy(sigma->0) =      -31.99507036


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   42.7768: real time   42.8902
    SETDIJ:  cpu time    0.1473: real time    0.1476
     EDDAV:  cpu time   15.2658: real time   15.3063
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4843: real time    4.4963
    MIXING:  cpu time    3.0456: real time    3.0537
    --------------------------------------------
      LOOP:  cpu time   65.7220: real time   65.8993

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.1239310E-06  (-0.1883791E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0517823 magnetization 

 Broyden mixing:
  rms(total) = 0.29563E-06    rms(broyden)= 0.29563E-06
  rms(prec ) = 0.36918E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6044
  9.6979  7.9641  6.2803  5.0566  4.0433  3.0553  2.6065  2.4880  2.1965  2.0228
  1.7665  1.4238  1.3492  1.1801  1.0965  1.0965  0.8026  0.9842  0.9842  0.9610
  0.9610  0.9650  0.9189

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -720.77611151
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.08113316
  PAW double counting   =       326.53735494     -316.12906310
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.11364021
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99507049 eV

  energy without entropy =      -31.99507049  energy(sigma->0) =      -31.99507049


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   42.8112: real time   42.9245
    SETDIJ:  cpu time    0.1385: real time    0.1389
     EDDAV:  cpu time   20.1342: real time   20.1876
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   63.0859: real time   63.2556

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.5058877E-07  (-0.1261338E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0517823 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -720.77611074
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.08113269
  PAW double counting   =       326.53810407     -316.12981265
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.11364013
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99507054 eV

  energy without entropy =      -31.99507054  energy(sigma->0) =      -31.99507054


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1-113.2704       2-113.2727       3 -41.0192       4 -41.0042       5 -41.0162
       6 -41.0210
 
 
 
 E-fermi :  -6.7046     XC(G=0):  -0.0296     alpha+bet : -0.0075


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -18.8203      2.00000
      2     -14.2472      2.00000
      3     -11.5391      2.00000
      4     -10.1306      2.00000
      5      -8.5683      2.00000
      6      -6.7515      2.00000
      7      -1.0807      0.00000
      8      -0.3229      0.00000
      9       0.0501      0.00000
     10       0.0760      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.599  -0.054   0.062   0.002  -0.000  -0.001  -0.002   0.000
 -0.054  -0.072   0.661  -0.000   0.000   0.000  -0.002   0.000
  0.062   0.661   0.207   0.000  -0.000  -0.000  -0.000   0.000
  0.002  -0.000   0.000  -3.666   0.002  -0.003   0.089   0.001
 -0.000   0.000  -0.000   0.002  -3.666   0.003   0.001   0.087
 -0.001   0.000  -0.000  -0.003   0.003  -3.669  -0.003   0.002
 -0.002  -0.002  -0.000   0.089   0.001  -0.003  26.412   0.003
  0.000   0.000   0.000   0.001   0.087   0.002   0.003  26.410
  0.002   0.001   0.000  -0.003   0.002   0.087  -0.008   0.006
  0.000   0.000   0.000  -0.044   0.000  -0.001 -17.744  -0.001
 -0.000  -0.000  -0.000   0.000  -0.043   0.001  -0.001 -17.743
 -0.000  -0.000  -0.000  -0.001   0.001  -0.044   0.002  -0.001
 -0.007  -0.002  -0.000   0.000   0.000  -0.001   0.005   0.001
  0.003   0.001  -0.000   0.002  -0.000   0.000   0.006   0.007
  0.001   0.000  -0.000   0.002  -0.000  -0.001   0.006  -0.001
  0.005   0.001  -0.000   0.000  -0.000  -0.001   0.001  -0.006
 -0.003  -0.001  -0.000   0.002  -0.002   0.002  -0.000  -0.005
  0.004   0.002   0.000  -0.001  -0.000   0.001  -0.004  -0.001
 -0.002  -0.001  -0.000  -0.002  -0.001  -0.000  -0.004  -0.002
 -0.000  -0.000   0.000  -0.002   0.000   0.002  -0.005   0.001
 -0.003  -0.001  -0.000  -0.000   0.001   0.001  -0.001   0.002
  0.002   0.001   0.000  -0.001   0.002  -0.000  -0.002   0.003
 total augmentation occupancy for first ion, spin component:           1
  1.491   0.012   0.313  -0.036   0.003   0.026  -0.005   0.000   0.003  -0.002   0.000   0.002  -0.022   0.009  -0.000   0.015
  0.012   0.000   0.003  -0.003   0.000   0.002  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.000
  0.313   0.003   0.067  -0.020   0.001   0.014  -0.002   0.000   0.001  -0.001   0.000   0.001  -0.005   0.002  -0.000   0.003
 -0.036  -0.003  -0.020   1.152   0.060  -0.151   0.043   0.005  -0.012   0.020   0.002  -0.006   0.021   0.022   0.022  -0.000
  0.003   0.000   0.001   0.060   1.092   0.100   0.005   0.038   0.008   0.002   0.018   0.004   0.005   0.017  -0.004  -0.015
  0.026   0.002   0.014  -0.151   0.100   1.032  -0.012   0.008   0.033  -0.006   0.004   0.016  -0.020   0.008  -0.019  -0.016
 -0.005  -0.000  -0.002   0.043   0.005  -0.012   0.002   0.000  -0.001   0.001   0.000  -0.000   0.001   0.001   0.001   0.000
  0.000   0.000   0.000   0.005   0.038   0.008   0.000   0.001   0.000   0.000   0.001   0.000   0.000   0.001  -0.000  -0.000
  0.003   0.000   0.001  -0.012   0.008   0.033  -0.001   0.000   0.001  -0.000   0.000   0.001  -0.001   0.000  -0.001  -0.000
 -0.002  -0.000  -0.001   0.020   0.002  -0.006   0.001   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000
  0.000   0.000   0.000   0.002   0.018   0.004   0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.000  -0.000  -0.000
  0.002   0.000   0.001  -0.006   0.004   0.016  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.000   0.000  -0.000  -0.000
 -0.022  -0.000  -0.005   0.021   0.005  -0.020   0.001   0.000  -0.001   0.000   0.000  -0.000   0.001   0.000   0.001  -0.000
  0.009   0.000   0.002   0.022   0.017   0.008   0.001   0.001   0.000   0.000   0.000   0.000   0.000   0.001   0.000  -0.001
 -0.000  -0.000  -0.000   0.022  -0.004  -0.019   0.001  -0.000  -0.001   0.000  -0.000  -0.000   0.001   0.000   0.001   0.000
  0.015   0.000   0.003  -0.000  -0.015  -0.016   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000  -0.001   0.000   0.001
 -0.009  -0.000  -0.002   0.011  -0.023   0.002   0.000  -0.001  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000   0.000
  0.018   0.000   0.004  -0.016  -0.004   0.016  -0.001  -0.000   0.001  -0.000  -0.000   0.000  -0.001  -0.000  -0.001   0.000
 -0.007  -0.000  -0.001  -0.017  -0.013  -0.006  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.001  -0.000   0.000
  0.000   0.000   0.000  -0.018   0.003   0.015  -0.001   0.000   0.001  -0.000   0.000   0.000  -0.001  -0.000  -0.001  -0.000
 -0.012  -0.000  -0.002   0.000   0.012   0.012  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000  -0.000  -0.001
  0.007   0.000   0.002  -0.009   0.018  -0.002  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.4850: real time    4.4971
    FORLOC:  cpu time    3.5331: real time    3.5423
    FORNL :  cpu time    2.2495: real time    2.2557
    STRESS:  cpu time    9.9926: real time   10.0191
    FORCOR:  cpu time   42.1542: real time   42.2687
    FORHAR:  cpu time   12.9324: real time   12.9668
    MIXING:  cpu time    3.1711: real time    3.1795
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.01013     0.01013     0.01013
  Ewald     107.88007   213.49369   126.75658  -136.71811    38.89359    70.98585
  Hartree   226.19255   274.90136   219.68220   -64.61446    11.46832    25.25057
  E(xc)     -44.77917   -44.49784   -44.50621    -0.34103     0.19824     0.29893
  Local    -470.03231  -618.53475  -474.60888   194.53214   -45.34950   -89.01953
  n-local    -7.41598    -7.62874    -7.85767     0.24597    -0.24694    -0.35427
  augment     0.65400     0.61937     0.62024     0.04149    -0.02458    -0.03643
  Kinetic   187.79391   182.07131   180.58972     6.68144    -4.74718    -6.82146
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.30320     0.43452     0.68611    -0.17255     0.19196     0.30365
  in kB       0.01133     0.01624     0.02564    -0.00645     0.00717     0.01135
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
   0.596E+02 -.849E+02 0.527E+01   -.584E+02 0.832E+02 -.516E+01   -.983E+00 0.133E+01 -.122E+00   0.104E-05 0.175E-06 0.768E-06
   -.602E+02 0.849E+02 -.555E+01   0.590E+02 -.833E+02 0.547E+01   0.917E+00 -.125E+01 0.904E-01   -.184E-07 0.255E-05 0.741E-06
   0.521E+01 -.453E+02 -.401E+02   -.524E+01 0.495E+02 0.446E+02   0.129E-01 -.401E+01 -.427E+01   0.129E-06 -.263E-06 -.195E-06
   0.385E+02 -.158E+02 0.442E+02   -.422E+02 0.168E+02 -.491E+02   0.351E+01 -.882E+00 0.461E+01   0.187E-06 0.220E-07 0.172E-06
   -.383E+02 0.159E+02 -.443E+02   0.420E+02 -.170E+02 0.491E+02   -.349E+01 0.902E+00 -.462E+01   -.224E-06 0.327E-06 -.182E-06
   -.478E+01 0.451E+02 0.404E+02   0.479E+01 -.493E+02 -.449E+02   0.508E-01 0.397E+01 0.432E+01   0.617E-08 0.233E-06 0.417E-07
 -----------------------------------------------------------------------------------------------
   -.170E-01 -.581E-01 0.423E-02   -.355E-14 0.284E-13 0.711E-14   0.170E-01 0.581E-01 -.425E-02   0.112E-05 0.304E-05 0.135E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.96095      0.51758      3.82054         0.201569     -0.348262     -0.013497
      0.72946     34.43062      3.89035        -0.254620      0.389106      0.005326
     34.95607      1.25976      4.60643        -0.024549      0.242396      0.214188
     34.31241      0.68535      2.97186        -0.209598      0.119905     -0.228237
      1.37476     34.25880      4.74048         0.225595     -0.130909      0.208969
      0.72435     33.69542      3.09804         0.061604     -0.272236     -0.186749
 -----------------------------------------------------------------------------------
    total drift:                               -0.000001      0.000020     -0.000014


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -31.99507054 eV

  energy  without entropy=      -31.99507054  energy(sigma->0) =      -31.99507054
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   43.3123: real time   43.4274


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2584.4245: real time 2591.8318
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  9014689. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     162539. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:         11. kBytes
   wavefun   :      58051. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3583.822
                            User time (sec):     3222.502
                          System time (sec):      361.319
                         Elapsed time (sec):     3593.853
  
                   Maximum memory used (kb):    14202600.
                   Average memory used (kb):           0.
  
                          Minor page faults:     12016428
                          Major page faults:            6
                 Voluntary context switches:          724
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3593.853966                                1   1
    2      w1_copy                               4.929615                           3400   2
    3      fftwav_mpi                          225.561388                           1290   2
    4      fftext_mpi                            1.126163                             10   2
    5      overl                                 0.002068                           1971   2
    6      orth1                                 5.951125                            706   2
    7      lincom                                0.315097                             30   2
    8      eccp                                  7.623754                            290   2
    9      hamiltmu                            259.643358                            235   2
   10        vhamil                               49.965664                         1130   3
   11        overl1                                0.001682                         1130   3
   12        kinhamil                            128.495466                         1130   3
   13          fftext_mpi                          126.928698                       1130   4
   14      pdssyex_zheevx                        0.028353                             29   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3088.673045           1
 fftwav_mpi                            225.561388        1290
 fftext_mpi                            128.054861        1140
 hamiltmu                               81.180547         235
 vhamil                                 49.965664        1130
 eccp                                    7.623754         290
 orth1                                   5.951125         706
 w1_copy                                 4.929615        3400
 kinhamil                                1.566768        1130
 lincom                                  0.315097          30
 pdssyex_zheevx                          0.028353          29
 overl                                   0.002068        1971
 overl1                                  0.001682        1130
 ---------------------------------------------------------------
  summed up times    3593.85396599770     
 
Profiling took   0.007982  0.005326  0.003298  0.003289 seconds
Profiling took   0.005656 seconds
