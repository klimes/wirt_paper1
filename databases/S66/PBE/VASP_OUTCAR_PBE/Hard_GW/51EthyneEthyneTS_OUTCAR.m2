 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  18:15:44
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
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18497
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2   2
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


 total amount of memory used by VASP on root node  8997274. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     150929. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:         11. kBytes
   wavefun   :      52246. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      10.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2002 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0013: real time    0.0013


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   42.7343: real time   42.8510
    SETDIJ:  cpu time    0.1307: real time    0.1310
     EDDAV:  cpu time   15.8822: real time   15.9259
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   58.7494: real time   58.9123

 eigenvalue-minimisations  :    26
 total energy-change (2. order) : 0.9062522E+02  (-0.1755131E+03)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -503.68359249
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        17.14989495
  PAW double counting   =       230.34478268     -219.76357057
  entropy T*S    EENTRO =        -0.00000263
  eigenvalues    EBANDS =       -47.86086946
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        90.62522316 eV

  energy without entropy =       90.62522579  energy(sigma->0) =       90.62522447


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   12.9561: real time   12.9917
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   12.9590: real time   12.9972

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.4271657E+02  (-0.4264676E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -503.68359249
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        17.14989495
  PAW double counting   =       230.34478268     -219.76357057
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.57744094
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        47.90865430 eV

  energy without entropy =       47.90865430  energy(sigma->0) =       47.90865430


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   20.1535: real time   20.2087
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   20.1572: real time   20.2153

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.6237989E+02  (-0.6236860E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -503.68359249
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        17.14989495
  PAW double counting   =       230.34478268     -219.76357057
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -152.95732712
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.47123188 eV

  energy without entropy =      -14.47123188  energy(sigma->0) =      -14.47123188


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   12.9532: real time   12.9887
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   12.9571: real time   12.9954

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.1126369E+02  (-0.1126203E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -503.68359249
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        17.14989495
  PAW double counting   =       230.34478268     -219.76357057
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -164.22102161
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -25.73492637 eV

  energy without entropy =      -25.73492637  energy(sigma->0) =      -25.73492637


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   20.1532: real time   20.2088
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4164: real time    4.4281
    MIXING:  cpu time    1.1622: real time    1.1653
    --------------------------------------------
      LOOP:  cpu time   25.7349: real time   25.8245

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.7699678E+00  (-0.7699533E+00)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0516814 magnetization 

 Broyden mixing:
  rms(total) = 0.87526E+00    rms(broyden)= 0.87526E+00
  rms(prec ) = 0.90799E+00
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -503.68359249
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        17.14989495
  PAW double counting   =       230.34478268     -219.76357057
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -164.99098942
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -26.50489418 eV

  energy without entropy =      -26.50489418  energy(sigma->0) =      -26.50489418


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   42.4185: real time   42.5345
    SETDIJ:  cpu time    0.1310: real time    0.1313
     EDDAV:  cpu time   20.1748: real time   20.2298
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2823: real time    4.2940
    MIXING:  cpu time    1.2125: real time    1.2161
    --------------------------------------------
      LOOP:  cpu time   68.2211: real time   68.4106

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.2877143E+01  (-0.5693851E+00)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0392112 magnetization 

 Broyden mixing:
  rms(total) = 0.40099E+00    rms(broyden)= 0.40099E+00
  rms(prec ) = 0.41462E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6059
  1.6059

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -525.41599593
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        18.29128802
  PAW double counting   =       297.91436052     -287.50797116
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -141.34801355
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -23.62775142 eV

  energy without entropy =      -23.62775142  energy(sigma->0) =      -23.62775142


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   42.5386: real time   42.6547
    SETDIJ:  cpu time    0.1359: real time    0.1362
     EDDAV:  cpu time   20.1718: real time   20.2274
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2859: real time    4.2976
    MIXING:  cpu time    1.2503: real time    1.2537
    --------------------------------------------
      LOOP:  cpu time   68.3847: real time   68.5748

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.6085499E+00  (-0.2374704E+00)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0327645 magnetization 

 Broyden mixing:
  rms(total) = 0.13645E+00    rms(broyden)= 0.13645E+00
  rms(prec ) = 0.14024E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8554
  1.8554  1.8554

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -541.83818305
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.26504047
  PAW double counting   =       323.27567464     -312.90236657
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -125.25794769
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -23.01920153 eV

  energy without entropy =      -23.01920153  energy(sigma->0) =      -23.01920153


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   42.6010: real time   42.7174
    SETDIJ:  cpu time    0.1392: real time    0.1395
     EDDAV:  cpu time   20.1548: real time   20.2100
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2815: real time    4.2934
    MIXING:  cpu time    1.2923: real time    1.2958
    --------------------------------------------
      LOOP:  cpu time   68.4708: real time   68.6609

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.4673188E-01  (-0.1303661E-01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0359446 magnetization 

 Broyden mixing:
  rms(total) = 0.28995E-01    rms(broyden)= 0.28995E-01
  rms(prec ) = 0.33287E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6269
  2.3246  1.1640  1.3920

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -544.10733845
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.46521169
  PAW double counting   =       298.50642848     -288.06603257
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -123.20931947
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97246965 eV

  energy without entropy =      -22.97246965  energy(sigma->0) =      -22.97246965


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   42.6225: real time   42.7390
    SETDIJ:  cpu time    0.1398: real time    0.1402
     EDDAV:  cpu time   20.1686: real time   20.2237
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2827: real time    4.2943
    MIXING:  cpu time    1.3359: real time    1.3398
    --------------------------------------------
      LOOP:  cpu time   68.5518: real time   68.7422

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.1108861E-01  (-0.2910569E-02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0356996 magnetization 

 Broyden mixing:
  rms(total) = 0.14729E-01    rms(broyden)= 0.14729E-01
  rms(prec ) = 0.17947E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7765
  2.5565  2.1674  0.9696  1.4126

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -546.25514115
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.57094334
  PAW double counting   =       303.81360874     -293.37900115
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -121.15037150
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.96138104 eV

  energy without entropy =      -22.96138104  energy(sigma->0) =      -22.96138104


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   42.6798: real time   42.7972
    SETDIJ:  cpu time    0.1305: real time    0.1311
     EDDAV:  cpu time   20.1655: real time   20.2207
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2906: real time    4.3022
    MIXING:  cpu time    1.3930: real time    1.3967
    --------------------------------------------
      LOOP:  cpu time   68.6614: real time   68.8530

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.2413495E-02  (-0.2864350E-03)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0358981 magnetization 

 Broyden mixing:
  rms(total) = 0.60601E-02    rms(broyden)= 0.60601E-02
  rms(prec ) = 0.83174E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7990
  3.0264  2.2786  0.9881  1.3508  1.3508

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -547.60779879
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.60939186
  PAW double counting   =       308.03879706     -297.60438940
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -119.83354896
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.95896755 eV

  energy without entropy =      -22.95896755  energy(sigma->0) =      -22.95896755


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   42.7700: real time   42.8868
    SETDIJ:  cpu time    0.1347: real time    0.1350
     EDDAV:  cpu time   20.1592: real time   20.2147
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2813: real time    4.2929
    MIXING:  cpu time    1.4438: real time    1.4477
    --------------------------------------------
      LOOP:  cpu time   68.7911: real time   68.9821

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2260598E-02  (-0.5455641E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0359598 magnetization 

 Broyden mixing:
  rms(total) = 0.38853E-02    rms(broyden)= 0.38853E-02
  rms(prec ) = 0.55136E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0060
  4.0171  2.5588  2.0382  1.4408  0.9904  0.9904

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -548.14547211
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.62126070
  PAW double counting   =       308.39204095     -297.95690711
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -119.31073125
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.96122815 eV

  energy without entropy =      -22.96122815  energy(sigma->0) =      -22.96122815


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   42.8126: real time   42.9295
    SETDIJ:  cpu time    0.1305: real time    0.1308
     EDDAV:  cpu time   16.5577: real time   16.6032
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2778: real time    4.2895
    MIXING:  cpu time    1.5025: real time    1.5067
    --------------------------------------------
      LOOP:  cpu time   65.2831: real time   65.4644

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.4846716E-02  (-0.1221367E-03)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0359404 magnetization 

 Broyden mixing:
  rms(total) = 0.20219E-02    rms(broyden)= 0.20219E-02
  rms(prec ) = 0.28618E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0222
  4.6383  2.7834  2.2778  1.3114  1.2047  0.9700  0.9700

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -548.73842594
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.63067646
  PAW double counting   =       308.13992374     -297.70482261
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.73200718
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.96607486 eV

  energy without entropy =      -22.96607486  energy(sigma->0) =      -22.96607486


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   42.8023: real time   42.9192
    SETDIJ:  cpu time    0.1396: real time    0.1400
     EDDAV:  cpu time   20.1573: real time   20.2124
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2879: real time    4.2995
    MIXING:  cpu time    1.5701: real time    1.5745
    --------------------------------------------
      LOOP:  cpu time   68.9592: real time   69.1509

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2605930E-02  (-0.3757317E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0358878 magnetization 

 Broyden mixing:
  rms(total) = 0.14815E-02    rms(broyden)= 0.14815E-02
  rms(prec ) = 0.20273E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3545
  5.9722  3.7639  2.5789  2.1953  1.3813  1.0205  1.0205  0.9036

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -548.97336495
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.63475452
  PAW double counting   =       307.93933874     -297.50435208
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.50363769
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.96868079 eV

  energy without entropy =      -22.96868079  energy(sigma->0) =      -22.96868079


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   42.8717: real time   42.9887
    SETDIJ:  cpu time    0.1324: real time    0.1327
     EDDAV:  cpu time   12.9593: real time   12.9948
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2809: real time    4.2925
    MIXING:  cpu time    1.6299: real time    1.6345
    --------------------------------------------
      LOOP:  cpu time   61.8762: real time   62.0482

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.4126142E-02  (-0.7780341E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0359176 magnetization 

 Broyden mixing:
  rms(total) = 0.78276E-03    rms(broyden)= 0.78276E-03
  rms(prec ) = 0.95078E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2350
  6.2988  3.8455  2.5130  2.2075  1.3878  1.0207  0.9207  0.9606  0.9606

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -549.04925115
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.62795251
  PAW double counting   =       307.36144857     -296.92554693
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.42599062
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97280693 eV

  energy without entropy =      -22.97280693  energy(sigma->0) =      -22.97280693


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   42.8260: real time   42.9429
    SETDIJ:  cpu time    0.1309: real time    0.1312
     EDDAV:  cpu time   20.1525: real time   20.2077
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2801: real time    4.2921
    MIXING:  cpu time    1.7099: real time    1.7144
    --------------------------------------------
      LOOP:  cpu time   69.1016: real time   69.2931

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3656764E-03  (-0.6496118E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0359031 magnetization 

 Broyden mixing:
  rms(total) = 0.42450E-03    rms(broyden)= 0.42450E-03
  rms(prec ) = 0.59743E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2570
  6.8356  4.1174  2.5846  2.1786  1.6290  1.3689  1.0851  0.9823  0.9823  0.8058

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -549.07645070
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.62827840
  PAW double counting   =       307.52781542     -297.09216967
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.39922674
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97317261 eV

  energy without entropy =      -22.97317261  energy(sigma->0) =      -22.97317261


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   42.8404: real time   42.9574
    SETDIJ:  cpu time    0.1396: real time    0.1399
     EDDAV:  cpu time   15.6720: real time   15.7150
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2840: real time    4.2956
    MIXING:  cpu time    1.7902: real time    1.7951
    --------------------------------------------
      LOOP:  cpu time   64.7282: real time   64.9079

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.7378506E-03  (-0.4166977E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0359056 magnetization 

 Broyden mixing:
  rms(total) = 0.33355E-03    rms(broyden)= 0.33355E-03
  rms(prec ) = 0.41684E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4022
  7.7083  4.7990  3.0597  2.5532  2.1972  1.3837  0.9518  0.9518  1.0080  1.0080
  0.8039

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -549.08975523
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.62713106
  PAW double counting   =       307.69841735     -297.26291335
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.38537096
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97391046 eV

  energy without entropy =      -22.97391046  energy(sigma->0) =      -22.97391046


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   42.8408: real time   42.9578
    SETDIJ:  cpu time    0.1310: real time    0.1313
     EDDAV:  cpu time   19.2775: real time   19.3305
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2836: real time    4.2953
    MIXING:  cpu time    1.8680: real time    1.8732
    --------------------------------------------
      LOOP:  cpu time   68.4030: real time   68.5930

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.4138671E-03  (-0.2442707E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0359008 magnetization 

 Broyden mixing:
  rms(total) = 0.14642E-03    rms(broyden)= 0.14642E-03
  rms(prec ) = 0.18892E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4160
  8.0944  5.0610  3.3218  2.5310  2.2463  1.5113  1.3811  1.0206  1.0206  1.0165
  1.0165  0.7703

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -549.09815348
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.62646368
  PAW double counting   =       307.82975679     -297.39440745
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.37656454
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97432433 eV

  energy without entropy =      -22.97432433  energy(sigma->0) =      -22.97432433


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   42.7977: real time   42.9145
    SETDIJ:  cpu time    0.1332: real time    0.1335
     EDDAV:  cpu time   20.1571: real time   20.2122
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2855: real time    4.2972
    MIXING:  cpu time    1.9508: real time    1.9562
    --------------------------------------------
      LOOP:  cpu time   69.3265: real time   69.5188

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1460547E-03  (-0.1518850E-06)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0359013 magnetization 

 Broyden mixing:
  rms(total) = 0.88671E-04    rms(broyden)= 0.88671E-04
  rms(prec ) = 0.11300E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5089
  8.6306  5.5364  3.7560  2.7416  2.5307  2.2251  1.3841  1.0025  1.0025  1.0074
  1.0074  1.0102  0.7817

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -549.10305299
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.62638711
  PAW double counting   =       307.74961793     -297.31418851
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.37181460
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97447038 eV

  energy without entropy =      -22.97447038  energy(sigma->0) =      -22.97447038


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   42.6848: real time   42.8014
    SETDIJ:  cpu time    0.1335: real time    0.1339
     EDDAV:  cpu time   20.1549: real time   20.2103
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2865: real time    4.2981
    MIXING:  cpu time    2.0354: real time    2.0410
    --------------------------------------------
      LOOP:  cpu time   69.2973: real time   69.4893

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.8862614E-04  (-0.7025280E-07)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0359049 magnetization 

 Broyden mixing:
  rms(total) = 0.55557E-04    rms(broyden)= 0.55557E-04
  rms(prec ) = 0.65447E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5215
  8.9565  5.8340  4.1063  2.8839  2.4895  2.1491  1.6523  1.3619  1.0175  1.0175
  1.0791  0.9857  0.9857  0.7821

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -549.10372903
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.62615845
  PAW double counting   =       307.68664663     -297.25114745
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.37106828
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97455901 eV

  energy without entropy =      -22.97455901  energy(sigma->0) =      -22.97455901


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   42.6075: real time   42.7239
    SETDIJ:  cpu time    0.1306: real time    0.1309
     EDDAV:  cpu time   20.1699: real time   20.2250
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2877: real time    4.2993
    MIXING:  cpu time    2.1374: real time    2.1432
    --------------------------------------------
      LOOP:  cpu time   69.3352: real time   69.5275

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2942206E-04  (-0.9325330E-08)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0359045 magnetization 

 Broyden mixing:
  rms(total) = 0.24932E-04    rms(broyden)= 0.24932E-04
  rms(prec ) = 0.31597E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5683
  9.2111  6.1610  4.4802  3.2622  2.5841  2.3644  2.1483  1.3909  1.0186  1.0186
  1.0712  1.0712  0.9816  0.9816  0.7799

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -549.10542787
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.62615863
  PAW double counting   =       307.71624137     -297.28077241
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.36936883
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97458843 eV

  energy without entropy =      -22.97458843  energy(sigma->0) =      -22.97458843


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   42.5777: real time   42.6940
    SETDIJ:  cpu time    0.1427: real time    0.1430
     EDDAV:  cpu time   20.1581: real time   20.2132
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2823: real time    4.2942
    MIXING:  cpu time    2.2355: real time    2.2416
    --------------------------------------------
      LOOP:  cpu time   69.3983: real time   69.5910

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1831380E-04  (-0.8643578E-08)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0359049 magnetization 

 Broyden mixing:
  rms(total) = 0.28268E-04    rms(broyden)= 0.28268E-04
  rms(prec ) = 0.30870E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6114
  9.3255  6.5724  4.8270  3.4774  2.7160  2.5047  2.1319  2.0347  1.3790  1.0067
  1.0067  1.0520  1.0245  0.9860  0.9568  0.7814

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -549.10516384
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.62609471
  PAW double counting   =       307.73200922     -297.29654789
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.36957961
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97460675 eV

  energy without entropy =      -22.97460675  energy(sigma->0) =      -22.97460675


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   42.5847: real time   42.7010
    SETDIJ:  cpu time    0.1370: real time    0.1373
     EDDAV:  cpu time   20.1477: real time   20.2027
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2881: real time    4.2998
    MIXING:  cpu time    2.3420: real time    2.3486
    --------------------------------------------
      LOOP:  cpu time   69.5015: real time   69.6944

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.7653868E-05  (-0.3087907E-08)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0359047 magnetization 

 Broyden mixing:
  rms(total) = 0.64393E-05    rms(broyden)= 0.64393E-05
  rms(prec ) = 0.81581E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5487
  9.4088  6.6746  4.9446  3.6121  2.7265  2.5640  2.1851  1.7929  1.3684  1.0031
  1.0031  1.2532  0.7818  1.0360  1.0360  0.9523  0.9851

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -549.10642420
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.62615273
  PAW double counting   =       307.73156139     -297.29610233
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.36838267
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97461440 eV

  energy without entropy =      -22.97461440  energy(sigma->0) =      -22.97461440


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   42.5960: real time   42.7145
    SETDIJ:  cpu time    0.1335: real time    0.1341
     EDDAV:  cpu time   20.1730: real time   20.2282
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2862: real time    4.2978
    MIXING:  cpu time    2.4555: real time    2.4624
    --------------------------------------------
      LOOP:  cpu time   69.6463: real time   69.8419

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1887840E-05  (-0.4309815E-09)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0359046 magnetization 

 Broyden mixing:
  rms(total) = 0.49080E-05    rms(broyden)= 0.49080E-05
  rms(prec ) = 0.61458E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6158
  9.5568  7.0172  5.2947  4.0523  3.0208  2.4131  2.4131  2.2394  1.8475  1.3773
  1.0033  1.0033  0.7815  1.1050  0.9994  0.9994  0.9802  0.9802

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -549.10641046
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.62614925
  PAW double counting   =       307.73162475     -297.29616648
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.36839402
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97461629 eV

  energy without entropy =      -22.97461629  energy(sigma->0) =      -22.97461629


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   42.5722: real time   42.6883
    SETDIJ:  cpu time    0.1306: real time    0.1309
     EDDAV:  cpu time   20.1678: real time   20.2233
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2811: real time    4.2927
    MIXING:  cpu time    2.5516: real time    2.5584
    --------------------------------------------
      LOOP:  cpu time   69.7053: real time   69.8987

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2262435E-05  (-0.7532943E-09)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0359047 magnetization 

 Broyden mixing:
  rms(total) = 0.35413E-05    rms(broyden)= 0.35413E-05
  rms(prec ) = 0.40124E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6201
  9.6258  7.3045  5.5635  4.3703  3.2631  2.7256  2.4760  2.1471  1.8047  1.3314
  1.3314  1.0063  1.0063  0.7817  1.0609  1.0609  0.9748  0.9748  0.9735

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -549.10635927
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.62614294
  PAW double counting   =       307.72871273     -297.29325152
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.36844410
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97461855 eV

  energy without entropy =      -22.97461855  energy(sigma->0) =      -22.97461855


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   42.6378: real time   42.7543
    SETDIJ:  cpu time    0.1309: real time    0.1312
     EDDAV:  cpu time   20.1579: real time   20.2134
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2946: real time    4.3063
    MIXING:  cpu time    2.6763: real time    2.6837
    --------------------------------------------
      LOOP:  cpu time   69.8996: real time   70.0940

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.6440037E-06  (-0.2772396E-09)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0359047 magnetization 

 Broyden mixing:
  rms(total) = 0.19216E-05    rms(broyden)= 0.19216E-05
  rms(prec ) = 0.21788E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6859
  9.6582  7.5660  5.7503  4.6018  3.5118  2.9011  2.9011  2.5025  2.2106  1.8746
  1.3771  1.0051  1.0051  0.7817  1.1441  1.0196  1.0196  0.9930  0.9477  0.9477

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -549.10632968
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.62613980
  PAW double counting   =       307.72817704     -297.29271560
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.36847143
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97461919 eV

  energy without entropy =      -22.97461919  energy(sigma->0) =      -22.97461919


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   42.5969: real time   42.7130
    SETDIJ:  cpu time    0.1305: real time    0.1308
     EDDAV:  cpu time   20.1714: real time   20.2269
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2831: real time    4.2947
    MIXING:  cpu time    2.7951: real time    2.8029
    --------------------------------------------
      LOOP:  cpu time   69.9791: real time   70.1734

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.4636892E-06  (-0.2884377E-09)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0359048 magnetization 

 Broyden mixing:
  rms(total) = 0.10541E-05    rms(broyden)= 0.10541E-05
  rms(prec ) = 0.11402E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6575
  9.7132  7.8253  6.0336  4.9302  3.8423  3.0463  2.6498  2.4716  2.1691  1.8466
  1.3688  1.0063  1.0063  1.2234  0.7816  1.0544  1.0544  0.9704  0.9704  0.9296
  0.9143

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -549.10623903
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.62613345
  PAW double counting   =       307.72985780     -297.29439747
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.36855508
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97461966 eV

  energy without entropy =      -22.97461966  energy(sigma->0) =      -22.97461966


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   42.4777: real time   42.5934
    SETDIJ:  cpu time    0.1304: real time    0.1308
     EDDAV:  cpu time   20.1598: real time   20.2153
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   62.7700: real time   62.9443

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.4417063E-07  (-0.1594369E-09)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0359048 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -549.10623214
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.62613299
  PAW double counting   =       307.72944908     -297.29398835
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.36856195
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97461970 eV

  energy without entropy =      -22.97461970  energy(sigma->0) =      -22.97461970


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1-113.6760       2-113.6718       3 -42.5849       4 -42.6059
 
 
 
 E-fermi :  -7.0805     XC(G=0):  -0.0293     alpha+bet : -0.0062


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -18.5740      2.00000
      2     -14.0934      2.00000
      3     -12.1978      2.00000
      4      -7.1596      2.00000
      5      -7.1596      2.00000
      6      -0.4744      0.00000
      7      -0.4743      0.00000
      8      -0.2014      0.00000
      9       0.0163      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.607  -0.057   0.064  -0.000  -0.005   0.000   0.000   0.007
 -0.057  -0.072   0.661   0.000   0.000  -0.000   0.000   0.004
  0.064   0.661   0.207  -0.000  -0.000   0.000   0.000   0.001
 -0.000   0.000  -0.000  -3.674   0.000  -0.000   0.102   0.001
 -0.005   0.000  -0.000   0.000  -3.669  -0.000   0.001   0.123
  0.000  -0.000   0.000  -0.000  -0.000  -3.674  -0.000  -0.000
  0.000   0.000   0.000   0.102   0.001  -0.000  26.384   0.001
  0.007   0.004   0.001   0.001   0.123  -0.000   0.001  26.408
 -0.000  -0.000  -0.000  -0.000  -0.000   0.102  -0.000  -0.000
 -0.000  -0.000  -0.000  -0.059  -0.000   0.000 -17.724  -0.000
 -0.001  -0.001  -0.000  -0.000  -0.063   0.000  -0.000 -17.726
  0.000   0.000   0.000   0.000   0.000  -0.059   0.000   0.000
 -0.000  -0.000  -0.000  -0.000   0.000   0.000   0.000  -0.000
  0.001   0.000   0.000   0.005  -0.000   0.000  -0.001   0.000
  0.014   0.004   0.001  -0.000  -0.000   0.000   0.000   0.004
 -0.000  -0.000  -0.000   0.000   0.000   0.005  -0.000  -0.000
 -0.000  -0.000  -0.000  -0.000   0.000  -0.000   0.000  -0.000
  0.000   0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000
 -0.001  -0.000  -0.000  -0.002   0.000  -0.000  -0.006  -0.000
 -0.010  -0.004  -0.000   0.000  -0.001  -0.000   0.000  -0.006
  0.000   0.000   0.000  -0.000  -0.000  -0.002  -0.000   0.000
  0.000   0.000   0.000   0.000  -0.000   0.000   0.000  -0.000
 total augmentation occupancy for first ion, spin component:           1
  1.557  -0.003   0.368   0.003   0.093  -0.000   0.000   0.012  -0.000   0.000   0.005  -0.000  -0.000   0.003   0.061  -0.000
 -0.003   0.000  -0.000   0.000   0.003  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000  -0.000   0.000
  0.368  -0.000   0.089   0.002   0.067  -0.000   0.000   0.005  -0.000   0.000   0.002  -0.000  -0.000   0.001   0.015  -0.000
  0.003   0.000   0.002   0.957   0.013  -0.000   0.022   0.001  -0.000   0.010   0.001  -0.000  -0.000   0.030  -0.001   0.000
  0.093   0.003   0.067   0.013   1.358  -0.001   0.001   0.063  -0.000   0.001   0.029  -0.000   0.000   0.000   0.018  -0.000
 -0.000  -0.000  -0.000  -0.000  -0.001   0.956  -0.000  -0.000   0.022  -0.000  -0.000   0.010   0.001   0.000   0.000   0.030
  0.000   0.000   0.000   0.022   0.001  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.001  -0.000  -0.000
  0.012   0.000   0.005   0.001   0.063  -0.000   0.000   0.003  -0.000   0.000   0.001  -0.000  -0.000   0.000   0.001  -0.000
 -0.000  -0.000  -0.000  -0.000  -0.000   0.022  -0.000  -0.000   0.001  -0.000  -0.000   0.000   0.000  -0.000   0.000   0.001
  0.000   0.000   0.000   0.010   0.001  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000
  0.005   0.000   0.002   0.001   0.029  -0.000   0.000   0.001  -0.000   0.000   0.001  -0.000  -0.000   0.000   0.001  -0.000
 -0.000  -0.000  -0.000  -0.000  -0.000   0.010  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000  -0.000   0.000   0.000
 -0.000   0.000  -0.000  -0.000   0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000
  0.003  -0.000   0.001   0.030   0.000   0.000   0.001   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.001   0.000  -0.000
  0.061  -0.000   0.015  -0.001   0.018   0.000  -0.000   0.001   0.000  -0.000   0.001   0.000  -0.000   0.000   0.003  -0.000
 -0.000   0.000  -0.000   0.000  -0.000   0.030  -0.000  -0.000   0.001  -0.000  -0.000   0.000   0.000  -0.000  -0.000   0.001
 -0.000   0.000  -0.000  -0.001   0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000
  0.000  -0.000   0.000   0.000  -0.000  -0.001   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000   0.000  -0.000
 -0.003   0.000  -0.001  -0.023  -0.000  -0.000  -0.001  -0.000   0.000  -0.000  -0.000   0.000   0.000  -0.001  -0.000   0.000
 -0.048   0.000  -0.012   0.001  -0.014  -0.000   0.000  -0.001  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.002   0.000
  0.000  -0.000   0.000  -0.000   0.000  -0.023   0.000   0.000  -0.001   0.000   0.000  -0.000  -0.000   0.000   0.000  -0.001
  0.000  -0.000   0.000   0.001  -0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000   0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.2768: real time    4.2885
    FORLOC:  cpu time    2.9710: real time    2.9791
    FORNL :  cpu time    1.4762: real time    1.4801
    STRESS:  cpu time    8.0121: real time    8.0340
    FORCOR:  cpu time   41.8603: real time   41.9801
    FORHAR:  cpu time   12.4525: real time   12.4864
    MIXING:  cpu time    2.9174: real time    2.9254
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.00731     0.00731     0.00731
  Ewald     -19.48226   -19.13313   333.75881    -0.03575    11.15250    -1.13140
  Hartree   143.11897   143.23721   262.75013    -0.01210     3.77178    -0.38301
  E(xc)     -38.16557   -38.16437   -36.95975    -0.00012     0.03810    -0.00385
  Local    -260.75004  -261.17614  -691.89679     0.04363   -13.60567     1.38057
  n-local     0.69301     0.69440     2.19761    -0.00014     0.04759    -0.00484
  augment     0.59021     0.58994     0.32550     0.00003    -0.00837     0.00085
  Kinetic   173.98649   173.94275   129.67492     0.00449    -1.40035     0.14221
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total      -0.00188    -0.00203    -0.14226     0.00002    -0.00441     0.00053
  in kB      -0.00007    -0.00008    -0.00532     0.00000    -0.00016     0.00002
  external pressure =       -0.00 kB  Pullay stress =        0.00 kB


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
   -.392E+00 0.380E+01 0.120E+03   0.382E+00 -.369E+01 -.117E+03   0.674E-02 -.826E-01 -.265E+01   -.256E-06 0.148E-05 0.421E-05
   0.398E+00 -.381E+01 -.120E+03   -.388E+00 0.370E+01 0.117E+03   -.733E-02 0.817E-01 0.256E+01   -.315E-06 0.832E-06 0.405E-04
   -.181E+00 0.180E+01 0.567E+02   0.202E+00 -.201E+01 -.633E+02   -.200E-01 0.199E+00 0.627E+01   -.216E-07 -.482E-07 -.804E-05
   0.176E+00 -.179E+01 -.569E+02   -.197E+00 0.200E+01 0.635E+02   0.194E-01 -.198E+00 -.631E+01   -.332E-07 -.149E-06 -.343E-06
 -----------------------------------------------------------------------------------------------
   0.122E-02 0.401E-03 0.135E+00   -.555E-16 0.000E+00 -.711E-14   -.124E-02 -.398E-03 -.135E+00   -.626E-06 0.212E-05 0.364E-04
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.99258      0.10106      4.16337        -0.002948      0.026981      0.859424
     34.98864      0.13935      5.37483         0.003425     -0.030436     -0.954740
     34.99597      0.06733      3.10007         0.000762     -0.007389     -0.240008
     34.98538      0.17273      6.43574        -0.001239      0.010844      0.335323
 -----------------------------------------------------------------------------------
    total drift:                               -0.000026      0.000004     -0.000009


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -22.97461970 eV

  energy  without entropy=      -22.97461970  energy(sigma->0) =      -22.97461970
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   42.5835: real time   42.7022


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2435.8543: real time 2442.6706
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  8997274. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     150929. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:         11. kBytes
   wavefun   :      52246. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3438.095
                            User time (sec):     3098.419
                          System time (sec):      339.676
                         Elapsed time (sec):     3447.603
  
                   Maximum memory used (kb):    14137640.
                   Average memory used (kb):           0.
  
                          Minor page faults:      3838657
                          Major page faults:            7
                 Voluntary context switches:          701
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3447.603688                                1   1
    2      w1_copy                               5.070123                           3420   2
    3      fftwav_mpi                          220.359425                           1261   2
    4      fftext_mpi                            1.009835                              9   2
    5      overl                                 0.002150                           2032   2
    6      orth1                                 6.453475                            766   2
    7      lincom                                0.260715                             28   2
    8      eccp                                  6.364662                            243   2
    9      hamiltmu                            238.974959                            255   2
   10        vhamil                               50.438586                         1137   3
   11        overl1                                0.001648                         1137   3
   12        kinhamil                            129.428430                         1137   3
   13          fftext_mpi                          127.860754                       1137   4
   14      pdssyex_zheevx                        0.026252                             27   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2969.082090           1
 fftwav_mpi                            220.359425        1261
 fftext_mpi                            128.870589        1146
 hamiltmu                               59.106294         255
 vhamil                                 50.438586        1137
 orth1                                   6.453475         766
 eccp                                    6.364662         243
 w1_copy                                 5.070123        3420
 kinhamil                                1.567677        1137
 lincom                                  0.260715          28
 pdssyex_zheevx                          0.026252          27
 overl                                   0.002150        2032
 overl1                                  0.001648        1137
 ---------------------------------------------------------------
  summed up times    3447.60368800163     
 
Profiling took   0.008231  0.005387  0.003333  0.003326 seconds
Profiling took   0.006145 seconds
