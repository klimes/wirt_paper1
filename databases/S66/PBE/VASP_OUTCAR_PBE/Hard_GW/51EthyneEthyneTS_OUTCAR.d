 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  18:15:11
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
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18497
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               4   4
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


 total amount of memory used by VASP on root node  9055325. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     174149. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:         11. kBytes
   wavefun   :      87077. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      20.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2002 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   42.7988: real time   42.9155
    SETDIJ:  cpu time    0.1371: real time    0.1378
     EDDAV:  cpu time   23.7329: real time   23.7979
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   66.6711: real time   66.8552

 eigenvalue-minimisations  :    30
 total energy-change (2. order) : 0.2427854E+03  (-0.3542664E+03)
 number of electron      20.0000000 magnetization 
 augmentation part       20.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02923131
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1227.91819479
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.39233697
  PAW double counting   =       460.68956537     -439.52714115
  entropy T*S    EENTRO =        -0.00059894
  eigenvalues    EBANDS =       -34.39208349
  atomic energy  EATOM  =       638.57562435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       242.78537219 eV

  energy without entropy =      242.78597113  energy(sigma->0) =      242.78567166


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   39.8568: real time   39.9658
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   39.8608: real time   39.9727

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1350456E+03  (-0.1326208E+03)
 number of electron      20.0000000 magnetization 
 augmentation part       20.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02923131
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1227.91819479
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.39233697
  PAW double counting   =       460.68956537     -439.52714115
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.43823610
  atomic energy  EATOM  =       638.57562435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       107.73981852 eV

  energy without entropy =      107.73981852  energy(sigma->0) =      107.73981852


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   35.4972: real time   35.5945
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   35.5017: real time   35.6019

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1153090E+03  (-0.1147800E+03)
 number of electron      20.0000000 magnetization 
 augmentation part       20.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02923131
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1227.91819479
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.39233697
  PAW double counting   =       460.68956537     -439.52714115
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -284.74721209
  atomic energy  EATOM  =       638.57562435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -7.56915747 eV

  energy without entropy =       -7.56915747  energy(sigma->0) =       -7.56915747


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   31.7072: real time   31.7938
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   31.7119: real time   31.8015

 eigenvalue-minimisations  :    45
 total energy-change (2. order) :-0.4095148E+02  (-0.4093755E+02)
 number of electron      20.0000000 magnetization 
 augmentation part       20.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02923131
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1227.91819479
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.39233697
  PAW double counting   =       460.68956537     -439.52714115
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -325.69869245
  atomic energy  EATOM  =       638.57562435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.52063783 eV

  energy without entropy =      -48.52063783  energy(sigma->0) =      -48.52063783


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   31.1732: real time   31.2585
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3976: real time    5.4123
    MIXING:  cpu time    1.1691: real time    1.1726
    --------------------------------------------
      LOOP:  cpu time   37.7446: real time   37.8515

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.4286660E+01  (-0.4285539E+01)
 number of electron      20.0000000 magnetization 
 augmentation part        0.0749616 magnetization 

 Broyden mixing:
  rms(total) = 0.12102E+01    rms(broyden)= 0.12102E+01
  rms(prec ) = 0.12547E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02923131
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1227.91819479
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.39233697
  PAW double counting   =       460.68956537     -439.52714115
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -329.98535262
  atomic energy  EATOM  =       638.57562435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.80729801 eV

  energy without entropy =      -52.80729801  energy(sigma->0) =      -52.80729801


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   42.7997: real time   42.9167
    SETDIJ:  cpu time    0.1356: real time    0.1359
     EDDAV:  cpu time   35.4868: real time   35.5838
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2596: real time    5.2743
    MIXING:  cpu time    1.2261: real time    1.2294
    --------------------------------------------
      LOOP:  cpu time   84.9099: real time   85.1451

 eigenvalue-minimisations  :    52
 total energy-change (2. order) : 0.5493887E+01  (-0.8840548E+00)
 number of electron      20.0000000 magnetization 
 augmentation part        0.0639950 magnetization 

 Broyden mixing:
  rms(total) = 0.57467E+00    rms(broyden)= 0.57467E+00
  rms(prec ) = 0.59487E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7379
  1.7379

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02923131
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1269.62833385
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        36.62409563
  PAW double counting   =       586.41474155     -565.56354904
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -284.70185349
  atomic energy  EATOM  =       638.57562435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -47.31341097 eV

  energy without entropy =      -47.31341097  energy(sigma->0) =      -47.31341097


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   42.8577: real time   42.9748
    SETDIJ:  cpu time    0.1395: real time    0.1399
     EDDAV:  cpu time   31.1556: real time   31.2409
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2684: real time    5.2827
    MIXING:  cpu time    1.2756: real time    1.2793
    --------------------------------------------
      LOOP:  cpu time   80.6990: real time   80.9227

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.1247306E+01  (-0.6545195E+00)
 number of electron      20.0000000 magnetization 
 augmentation part        0.0536413 magnetization 

 Broyden mixing:
  rms(total) = 0.19134E+00    rms(broyden)= 0.19134E+00
  rms(prec ) = 0.19671E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0343
  2.0343  2.0343

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02923131
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1306.62615404
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        38.79652929
  PAW double counting   =       632.07031582     -611.30687829
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -248.54140554
  atomic energy  EATOM  =       638.57562435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.06610456 eV

  energy without entropy =      -46.06610456  energy(sigma->0) =      -46.06610456


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   42.9746: real time   43.0920
    SETDIJ:  cpu time    0.1376: real time    0.1379
     EDDAV:  cpu time   31.1659: real time   31.2512
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2600: real time    5.2743
    MIXING:  cpu time    1.2991: real time    1.3029
    --------------------------------------------
      LOOP:  cpu time   80.8394: real time   81.0636

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.3453351E-01  (-0.8249086E-01)
 number of electron      20.0000000 magnetization 
 augmentation part        0.0620988 magnetization 

 Broyden mixing:
  rms(total) = 0.87601E-01    rms(broyden)= 0.87601E-01
  rms(prec ) = 0.93382E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6701
  2.4749  0.9486  1.5868

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02923131
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1305.04369430
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        38.83085170
  PAW double counting   =       560.52364159     -539.58933577
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -250.29452248
  atomic energy  EATOM  =       638.57562435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.03157105 eV

  energy without entropy =      -46.03157105  energy(sigma->0) =      -46.03157105


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   42.9944: real time   43.1118
    SETDIJ:  cpu time    0.1364: real time    0.1367
     EDDAV:  cpu time   31.1401: real time   31.2254
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2621: real time    5.2764
    MIXING:  cpu time    1.3437: real time    1.3476
    --------------------------------------------
      LOOP:  cpu time   80.8789: real time   81.1027

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.5287262E-01  (-0.1977027E-01)
 number of electron      20.0000000 magnetization 
 augmentation part        0.0615915 magnetization 

 Broyden mixing:
  rms(total) = 0.21866E-01    rms(broyden)= 0.21866E-01
  rms(prec ) = 0.26394E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4595
  2.4030  1.4674  1.0495  0.9179

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02923131
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1311.64481029
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.18317530
  PAW double counting   =       572.07820725     -551.17075024
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -243.96600866
  atomic energy  EATOM  =       638.57562435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -45.97869843 eV

  energy without entropy =      -45.97869843  energy(sigma->0) =      -45.97869843


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   43.0178: real time   43.1352
    SETDIJ:  cpu time    0.1385: real time    0.1388
     EDDAV:  cpu time   39.8480: real time   39.9569
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2627: real time    5.2770
    MIXING:  cpu time    1.4061: real time    1.4101
    --------------------------------------------
      LOOP:  cpu time   89.6753: real time   89.9231

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.3443001E-02  (-0.6505536E-02)
 number of electron      20.0000000 magnetization 
 augmentation part        0.0694283 magnetization 

 Broyden mixing:
  rms(total) = 0.20344E-01    rms(broyden)= 0.20344E-01
  rms(prec ) = 0.23479E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4404
  2.1491  2.1491  1.3690  0.9646  0.5700

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02923131
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1313.16897269
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.22586885
  PAW double counting   =       578.01358995     -557.11943243
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -242.47468333
  atomic energy  EATOM  =       638.57562435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -45.98214143 eV

  energy without entropy =      -45.98214143  energy(sigma->0) =      -45.98214143


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   43.0473: real time   43.1648
    SETDIJ:  cpu time    0.1411: real time    0.1415
     EDDAV:  cpu time   31.1725: real time   31.2578
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2611: real time    5.2757
    MIXING:  cpu time    1.4463: real time    1.4501
    --------------------------------------------
      LOOP:  cpu time   81.0704: real time   81.2951

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.2216123E-03  (-0.4624287E-03)
 number of electron      20.0000000 magnetization 
 augmentation part        0.0700335 magnetization 

 Broyden mixing:
  rms(total) = 0.98054E-02    rms(broyden)= 0.98054E-02
  rms(prec ) = 0.12706E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6161
  3.2183  2.3552  1.4741  0.9683  0.9683  0.7122

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02923131
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1314.55630389
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.24289991
  PAW double counting   =       596.52287063     -575.64412352
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -241.08875117
  atomic energy  EATOM  =       638.57562435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -45.98191982 eV

  energy without entropy =      -45.98191982  energy(sigma->0) =      -45.98191982


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   43.0541: real time   43.1717
    SETDIJ:  cpu time    0.1363: real time    0.1367
     EDDAV:  cpu time   32.2483: real time   32.3369
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2662: real time    5.2805
    MIXING:  cpu time    1.5057: real time    1.5097
    --------------------------------------------
      LOOP:  cpu time   82.2127: real time   82.4406

 eigenvalue-minimisations  :    46
 total energy-change (2. order) :-0.1036220E-02  (-0.2588873E-03)
 number of electron      20.0000000 magnetization 
 augmentation part        0.0710281 magnetization 

 Broyden mixing:
  rms(total) = 0.47375E-02    rms(broyden)= 0.47375E-02
  rms(prec ) = 0.68940E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7052
  3.8038  2.3608  1.7555  1.3322  1.1158  0.8443  0.7243

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02923131
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1316.28571101
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.29047332
  PAW double counting   =       609.74595362     -588.87544987
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -239.39971030
  atomic energy  EATOM  =       638.57562435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -45.98295604 eV

  energy without entropy =      -45.98295604  energy(sigma->0) =      -45.98295604


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   43.0805: real time   43.1981
    SETDIJ:  cpu time    0.1412: real time    0.1415
     EDDAV:  cpu time   31.1742: real time   31.2595
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2607: real time    5.2750
    MIXING:  cpu time    1.5794: real time    1.5838
    --------------------------------------------
      LOOP:  cpu time   81.2381: real time   81.4781

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.6531746E-02  (-0.1804511E-03)
 number of electron      20.0000000 magnetization 
 augmentation part        0.0709954 magnetization 

 Broyden mixing:
  rms(total) = 0.30392E-02    rms(broyden)= 0.30392E-02
  rms(prec ) = 0.41843E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8095
  4.7373  2.4894  2.3066  1.4531  1.0755  0.8694  0.8694  0.6749

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02923131
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1317.34988417
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.30336595
  PAW double counting   =       618.46226523     -597.59599258
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -238.35073042
  atomic energy  EATOM  =       638.57562435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -45.98948778 eV

  energy without entropy =      -45.98948778  energy(sigma->0) =      -45.98948778


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   43.1217: real time   43.2396
    SETDIJ:  cpu time    0.1436: real time    0.1439
     EDDAV:  cpu time   35.5137: real time   35.6108
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2579: real time    5.2722
    MIXING:  cpu time    1.6432: real time    1.6478
    --------------------------------------------
      LOOP:  cpu time   85.6822: real time   85.9195

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.4149275E-02  (-0.5515758E-04)
 number of electron      20.0000000 magnetization 
 augmentation part        0.0712079 magnetization 

 Broyden mixing:
  rms(total) = 0.23600E-02    rms(broyden)= 0.23600E-02
  rms(prec ) = 0.30178E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8361
  5.1503  2.6759  2.3009  1.4264  1.4264  1.0007  1.0007  0.7097  0.8341

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02923131
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1317.76996545
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.30380065
  PAW double counting   =       619.37273641     -598.50579535
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -237.93590152
  atomic energy  EATOM  =       638.57562435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -45.99363706 eV

  energy without entropy =      -45.99363706  energy(sigma->0) =      -45.99363706


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   43.0910: real time   43.2087
    SETDIJ:  cpu time    0.1368: real time    0.1372
     EDDAV:  cpu time   27.8955: real time   27.9720
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2558: real time    5.2701
    MIXING:  cpu time    1.7103: real time    1.7150
    --------------------------------------------
      LOOP:  cpu time   78.0915: real time   78.3077

 eigenvalue-minimisations  :    38
 total energy-change (2. order) :-0.3613943E-02  (-0.3095036E-04)
 number of electron      20.0000000 magnetization 
 augmentation part        0.0712723 magnetization 

 Broyden mixing:
  rms(total) = 0.12629E-02    rms(broyden)= 0.12629E-02
  rms(prec ) = 0.17627E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9977
  6.0642  3.4950  2.4269  2.0061  1.4039  1.1306  0.6960  0.9209  0.9209  0.9119

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02923131
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1317.97232090
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.30110815
  PAW double counting   =       617.36792356     -596.49958716
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -237.73586286
  atomic energy  EATOM  =       638.57562435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -45.99725100 eV

  energy without entropy =      -45.99725100  energy(sigma->0) =      -45.99725100


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   43.0983: real time   43.2162
    SETDIJ:  cpu time    0.1392: real time    0.1398
     EDDAV:  cpu time   35.5101: real time   35.6073
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2620: real time    5.2764
    MIXING:  cpu time    1.7900: real time    1.7949
    --------------------------------------------
      LOOP:  cpu time   85.8017: real time   86.0397

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3238660E-02  (-0.3985111E-04)
 number of electron      20.0000000 magnetization 
 augmentation part        0.0713394 magnetization 

 Broyden mixing:
  rms(total) = 0.64926E-03    rms(broyden)= 0.64926E-03
  rms(prec ) = 0.89910E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0469
  6.8670  3.8248  2.3202  2.1259  1.3805  1.3805  0.6964  1.1098  0.9981  0.9065
  0.9065

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02923131
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1318.12767792
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.29731168
  PAW double counting   =       614.65391890     -593.78347118
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -237.58205935
  atomic energy  EATOM  =       638.57562435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.00048966 eV

  energy without entropy =      -46.00048966  energy(sigma->0) =      -46.00048966


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   43.0924: real time   43.2126
    SETDIJ:  cpu time    0.1423: real time    0.1429
     EDDAV:  cpu time   35.4825: real time   35.5795
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2665: real time    5.2808
    MIXING:  cpu time    1.8664: real time    1.8715
    --------------------------------------------
      LOOP:  cpu time   85.8522: real time   86.0923

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1100601E-02  (-0.6184708E-05)
 number of electron      20.0000000 magnetization 
 augmentation part        0.0713773 magnetization 

 Broyden mixing:
  rms(total) = 0.45416E-03    rms(broyden)= 0.45416E-03
  rms(prec ) = 0.60303E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1656
  7.6633  4.2656  2.9106  2.1043  1.9794  1.3074  1.3074  1.0140  1.0140  0.6960
  0.8625  0.8625

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02923131
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1318.18534943
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.29587202
  PAW double counting   =       614.58732471     -593.71707193
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -237.52385385
  atomic energy  EATOM  =       638.57562435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.00159026 eV

  energy without entropy =      -46.00159026  energy(sigma->0) =      -46.00159026


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   43.1175: real time   43.2351
    SETDIJ:  cpu time    0.1428: real time    0.1432
     EDDAV:  cpu time   27.9025: real time   27.9790
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2625: real time    5.2768
    MIXING:  cpu time    1.9613: real time    1.9667
    --------------------------------------------
      LOOP:  cpu time   78.3887: real time   78.6052

 eigenvalue-minimisations  :    38
 total energy-change (2. order) :-0.9072202E-03  (-0.5366811E-05)
 number of electron      20.0000000 magnetization 
 augmentation part        0.0713980 magnetization 

 Broyden mixing:
  rms(total) = 0.28439E-03    rms(broyden)= 0.28439E-03
  rms(prec ) = 0.34590E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1791
  7.8983  4.8209  2.9105  2.4393  1.9294  1.4978  1.2359  1.2359  0.9813  0.9813
  0.6954  0.8510  0.8510

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02923131
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1318.22594795
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.29528872
  PAW double counting   =       614.89285137     -594.02293889
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -237.48323895
  atomic energy  EATOM  =       638.57562435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.00249748 eV

  energy without entropy =      -46.00249748  energy(sigma->0) =      -46.00249748


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   43.0999: real time   43.2177
    SETDIJ:  cpu time    0.1428: real time    0.1431
     EDDAV:  cpu time   35.5163: real time   35.6135
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2600: real time    5.2743
    MIXING:  cpu time    2.0366: real time    2.0422
    --------------------------------------------
      LOOP:  cpu time   86.0578: real time   86.2957

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2693688E-03  (-0.1229586E-05)
 number of electron      20.0000000 magnetization 
 augmentation part        0.0714068 magnetization 

 Broyden mixing:
  rms(total) = 0.14401E-03    rms(broyden)= 0.14401E-03
  rms(prec ) = 0.18902E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2463
  8.5267  5.2226  3.2481  2.4561  2.3094  1.6800  1.4776  1.1092  1.1092  0.9641
  0.9641  0.6957  0.8426  0.8426

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02923131
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1318.22179421
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.29409795
  PAW double counting   =       615.26854369     -594.39886776
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -237.48623474
  atomic energy  EATOM  =       638.57562435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.00276685 eV

  energy without entropy =      -46.00276685  energy(sigma->0) =      -46.00276685


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   43.0355: real time   43.1586
    SETDIJ:  cpu time    0.1397: real time    0.1403
     EDDAV:  cpu time   35.4915: real time   35.5886
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2652: real time    5.2795
    MIXING:  cpu time    2.1393: real time    2.1454
    --------------------------------------------
      LOOP:  cpu time   86.0733: real time   86.3176

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1896705E-03  (-0.3505511E-06)
 number of electron      20.0000000 magnetization 
 augmentation part        0.0714116 magnetization 

 Broyden mixing:
  rms(total) = 0.70436E-04    rms(broyden)= 0.70435E-04
  rms(prec ) = 0.95429E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2874
  8.7821  5.6622  3.6431  2.7468  2.3027  1.9699  1.4145  1.2298  1.2298  0.6956
  0.9703  0.9703  0.9912  0.8512  0.8512

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02923131
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1318.23102778
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.29400453
  PAW double counting   =       615.56894768     -594.69941350
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -237.47695566
  atomic energy  EATOM  =       638.57562435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.00295652 eV

  energy without entropy =      -46.00295652  energy(sigma->0) =      -46.00295652


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   43.0229: real time   43.1404
    SETDIJ:  cpu time    0.1363: real time    0.1366
     EDDAV:  cpu time   31.1562: real time   31.2415
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2614: real time    5.2757
    MIXING:  cpu time    2.2539: real time    2.2603
    --------------------------------------------
      LOOP:  cpu time   81.8328: real time   82.0597

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.7967574E-04  (-0.6449403E-07)
 number of electron      20.0000000 magnetization 
 augmentation part        0.0714139 magnetization 

 Broyden mixing:
  rms(total) = 0.48850E-04    rms(broyden)= 0.48850E-04
  rms(prec ) = 0.60370E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3523
  9.0026  6.1604  4.1576  2.9427  2.4674  2.1963  1.7755  1.4304  0.6956  1.1126
  1.1126  0.9724  0.9724  0.8489  0.8489  0.9408

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02923131
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1318.23230538
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.29380948
  PAW double counting   =       615.63458098     -594.76505673
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -237.47555277
  atomic energy  EATOM  =       638.57562435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.00303620 eV

  energy without entropy =      -46.00303620  energy(sigma->0) =      -46.00303620


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   42.9462: real time   43.0635
    SETDIJ:  cpu time    0.1427: real time    0.1430
     EDDAV:  cpu time   31.1692: real time   31.2545
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2609: real time    5.2752
    MIXING:  cpu time    2.3602: real time    2.3669
    --------------------------------------------
      LOOP:  cpu time   81.8814: real time   82.1083

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.4063384E-04  (-0.2139288E-07)
 number of electron      20.0000000 magnetization 
 augmentation part        0.0714174 magnetization 

 Broyden mixing:
  rms(total) = 0.30350E-04    rms(broyden)= 0.30350E-04
  rms(prec ) = 0.35413E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3557
  9.1660  6.3994  4.3940  2.9152  2.6004  2.2006  2.0483  1.4455  1.2898  1.2898
  0.6957  0.9842  0.9842  0.9986  0.8513  0.8513  0.9327

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02923131
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1318.23447079
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.29378605
  PAW double counting   =       615.57334636     -594.70378534
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -237.47344133
  atomic energy  EATOM  =       638.57562435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.00307683 eV

  energy without entropy =      -46.00307683  energy(sigma->0) =      -46.00307683


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   42.9049: real time   43.0218
    SETDIJ:  cpu time    0.1408: real time    0.1411
     EDDAV:  cpu time   26.8438: real time   26.9173
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2632: real time    5.2775
    MIXING:  cpu time    2.4515: real time    2.4584
    --------------------------------------------
      LOOP:  cpu time   77.6063: real time   77.8215

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1400172E-04  (-0.3805676E-08)
 number of electron      20.0000000 magnetization 
 augmentation part        0.0714176 magnetization 

 Broyden mixing:
  rms(total) = 0.13204E-04    rms(broyden)= 0.13204E-04
  rms(prec ) = 0.16834E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3918
  9.2884  6.7139  4.7912  3.3747  2.6841  2.3927  2.1578  1.7079  1.4120  0.6956
  1.1995  0.9852  0.9852  1.0746  0.8546  0.8546  0.9406  0.9406

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02923131
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1318.23593829
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.29380683
  PAW double counting   =       615.56799840     -594.69844660
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -237.47199939
  atomic energy  EATOM  =       638.57562435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.00309083 eV

  energy without entropy =      -46.00309083  energy(sigma->0) =      -46.00309083


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   42.9260: real time   43.0433
    SETDIJ:  cpu time    0.1441: real time    0.1445
     EDDAV:  cpu time   26.8351: real time   26.9087
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2649: real time    5.2792
    MIXING:  cpu time    2.5594: real time    2.5665
    --------------------------------------------
      LOOP:  cpu time   77.7317: real time   77.9867

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.7732684E-05  (-0.3366823E-08)
 number of electron      20.0000000 magnetization 
 augmentation part        0.0714181 magnetization 

 Broyden mixing:
  rms(total) = 0.75461E-05    rms(broyden)= 0.75461E-05
  rms(prec ) = 0.94711E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3887
  9.3827  6.9171  5.0584  3.6280  2.8308  2.3967  2.0462  1.8485  1.4006  1.4006
  0.6956  1.1152  1.1152  0.9922  0.9922  0.8523  0.8523  0.9300  0.9300

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02923131
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1318.23674073
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.29381568
  PAW double counting   =       615.55433962     -594.68478181
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -237.47121955
  atomic energy  EATOM  =       638.57562435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.00309857 eV

  energy without entropy =      -46.00309857  energy(sigma->0) =      -46.00309857


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   42.9492: real time   43.0662
    SETDIJ:  cpu time    0.1393: real time    0.1397
     EDDAV:  cpu time   26.8298: real time   26.9034
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2661: real time    5.2804
    MIXING:  cpu time    2.6849: real time    2.6923
    --------------------------------------------
      LOOP:  cpu time   77.8713: real time   78.0872

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2963898E-05  (-0.1560226E-08)
 number of electron      20.0000000 magnetization 
 augmentation part        0.0714181 magnetization 

 Broyden mixing:
  rms(total) = 0.56808E-05    rms(broyden)= 0.56808E-05
  rms(prec ) = 0.67450E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4100
  9.5005  7.1139  5.3884  3.8860  2.9070  2.5699  2.1928  2.1928  1.6314  1.4561
  0.6956  1.1482  1.0867  1.0007  1.0007  0.9493  0.9493  0.8510  0.8510  0.8277

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02923131
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1318.23676505
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.29381208
  PAW double counting   =       615.54930393     -594.67973995
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -237.47120075
  atomic energy  EATOM  =       638.57562435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.00310153 eV

  energy without entropy =      -46.00310153  energy(sigma->0) =      -46.00310153


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   42.9475: real time   43.0648
    SETDIJ:  cpu time    0.1368: real time    0.1372
     EDDAV:  cpu time   26.8364: real time   26.9100
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2628: real time    5.2772
    MIXING:  cpu time    2.7995: real time    2.8073
    --------------------------------------------
      LOOP:  cpu time   77.9853: real time   78.2013

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1837106E-05  (-0.1380545E-08)
 number of electron      20.0000000 magnetization 
 augmentation part        0.0714187 magnetization 

 Broyden mixing:
  rms(total) = 0.31156E-05    rms(broyden)= 0.31156E-05
  rms(prec ) = 0.36940E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4095
  9.5419  7.2873  5.6426  4.1164  3.1589  2.7004  2.3679  2.0747  1.7742  1.3461
  1.3461  1.1051  1.1051  0.6956  0.9869  0.9869  0.9444  0.9444  0.8524  0.8524
  0.7696

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02923131
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1318.23663544
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.29380439
  PAW double counting   =       615.54975328     -594.68018634
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -237.47132747
  atomic energy  EATOM  =       638.57562435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.00310337 eV

  energy without entropy =      -46.00310337  energy(sigma->0) =      -46.00310337


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   42.9721: real time   43.0895
    SETDIJ:  cpu time    0.1393: real time    0.1396
     EDDAV:  cpu time   19.1944: real time   19.2470
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2565: real time    5.2711
    MIXING:  cpu time    2.9290: real time    2.9371
    --------------------------------------------
      LOOP:  cpu time   70.4935: real time   70.6891

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.7152785E-06  (-0.9137349E-09)
 number of electron      20.0000000 magnetization 
 augmentation part        0.0714186 magnetization 

 Broyden mixing:
  rms(total) = 0.21083E-05    rms(broyden)= 0.21083E-05
  rms(prec ) = 0.24553E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4414
  9.5571  7.5675  5.8249  4.4916  3.3835  2.8766  2.4686  2.1134  2.1134  1.6514
  1.4630  1.0869  1.0869  0.9790  0.9790  1.0469  0.9761  0.9467  0.8517  0.8517
  0.6957  0.6998

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02923131
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1318.23662572
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.29380427
  PAW double counting   =       615.55545604     -594.68589288
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -237.47133401
  atomic energy  EATOM  =       638.57562435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.00310408 eV

  energy without entropy =      -46.00310408  energy(sigma->0) =      -46.00310408


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   42.8843: real time   43.0039
    SETDIJ:  cpu time    0.1362: real time    0.1365
     EDDAV:  cpu time   26.8354: real time   26.9089
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2644: real time    5.2787
    MIXING:  cpu time    3.0586: real time    3.0669
    --------------------------------------------
      LOOP:  cpu time   78.1811: real time   78.4000

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.4542350E-06  (-0.7421264E-09)
 number of electron      20.0000000 magnetization 
 augmentation part        0.0714193 magnetization 

 Broyden mixing:
  rms(total) = 0.10054E-05    rms(broyden)= 0.10054E-05
  rms(prec ) = 0.11941E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4297
  9.6109  7.7808  6.0407  4.7849  3.5519  2.8854  2.5427  2.2055  2.2055  1.7305
  1.4183  1.2161  0.6956  1.0835  1.0835  0.9817  0.9817  0.8517  0.8517  0.9092
  0.9092  0.9164  0.6452

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02923131
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1318.23653011
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.29379882
  PAW double counting   =       615.55863240     -594.68907195
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -237.47142191
  atomic energy  EATOM  =       638.57562435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.00310454 eV

  energy without entropy =      -46.00310454  energy(sigma->0) =      -46.00310454


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   42.9585: real time   43.0759
    SETDIJ:  cpu time    0.1363: real time    0.1366
     EDDAV:  cpu time   26.8347: real time   26.9084
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2617: real time    5.2760
    MIXING:  cpu time    3.1920: real time    3.2010
    --------------------------------------------
      LOOP:  cpu time   78.3854: real time   78.6026

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1352815E-06  (-0.5611227E-09)
 number of electron      20.0000000 magnetization 
 augmentation part        0.0714192 magnetization 

 Broyden mixing:
  rms(total) = 0.64443E-06    rms(broyden)= 0.64440E-06
  rms(prec ) = 0.77357E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3944
  9.6154  7.9054  6.0963  4.9005  3.6024  2.9689  2.5232  2.1499  2.1499  1.8493
  1.4563  1.4563  0.6956  1.0710  1.0710  0.9948  0.9948  0.9548  0.9548  0.9788
  0.8522  0.8522  0.7811  0.5899

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02923131
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1318.23647045
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.29379514
  PAW double counting   =       615.56049985     -594.69094063
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -237.47147680
  atomic energy  EATOM  =       638.57562435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.00310467 eV

  energy without entropy =      -46.00310467  energy(sigma->0) =      -46.00310467


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   42.9740: real time   43.0915
    SETDIJ:  cpu time    0.1374: real time    0.1377
     EDDAV:  cpu time   26.8423: real time   26.9159
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   69.9558: real time   70.1500

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.8569771E-07  (-0.5070415E-09)
 number of electron      20.0000000 magnetization 
 augmentation part        0.0714192 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02923131
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1318.23643083
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.29379337
  PAW double counting   =       615.56050698     -594.69094726
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -237.47151522
  atomic energy  EATOM  =       638.57562435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.00310476 eV

  energy without entropy =      -46.00310476  energy(sigma->0) =      -46.00310476


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1-113.9321       2-113.9321       3-113.4594       4-113.4838       5 -42.8206
       6 -42.8206       7 -42.2474       8 -42.4585
 
 
 
 E-fermi :  -6.9101     XC(G=0):  -0.0447     alpha+bet : -0.0124


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -18.8558      2.00000
      2     -18.3906      2.00000
      3     -14.3298      2.00000
      4     -13.8873      2.00000
      5     -12.4367      2.00000
      6     -11.9926      2.00000
      7      -7.4561      2.00000
      8      -7.4164      2.00000
      9      -6.9896      2.00000
     10      -6.9807      2.00000
     11      -0.8825      0.00000
     12      -0.6818      0.00000
     13      -0.3183      0.00000
     14      -0.2918      0.00000
     15      -0.1980      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.611  -0.059   0.066   0.000   0.000  -0.005   0.000   0.000
 -0.059  -0.072   0.662   0.000   0.000   0.000  -0.000  -0.000
  0.066   0.662   0.206   0.000   0.000  -0.000  -0.000  -0.000
  0.000   0.000   0.000  -3.678  -0.000  -0.000   0.117   0.000
  0.000   0.000   0.000  -0.000  -3.678  -0.000   0.000   0.117
 -0.005   0.000  -0.000  -0.000  -0.000  -3.673   0.000   0.000
  0.000  -0.000  -0.000   0.117   0.000   0.000  26.371  -0.000
  0.000  -0.000  -0.000   0.000   0.117   0.000  -0.000  26.371
  0.007   0.004   0.000   0.000   0.000   0.138  -0.000  -0.000
 -0.000   0.000   0.000  -0.070  -0.000  -0.000 -17.711   0.000
 -0.000   0.000   0.000  -0.000  -0.070  -0.000   0.000 -17.711
 -0.001  -0.001  -0.000  -0.000  -0.000  -0.074   0.000   0.000
 -0.000  -0.000   0.000   0.005   0.000   0.000  -0.000   0.000
 -0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000
 -0.007  -0.002  -0.000  -0.000   0.000   0.000  -0.000   0.001
  0.000   0.000   0.000   0.000   0.005   0.000   0.000  -0.000
  0.012   0.004   0.001   0.000   0.000  -0.000  -0.000   0.000
  0.000   0.000   0.000  -0.002  -0.000  -0.000  -0.006  -0.000
  0.000  -0.000   0.000  -0.000  -0.000  -0.000  -0.000  -0.000
  0.005   0.002   0.000   0.000  -0.000   0.000   0.000  -0.000
 -0.000  -0.000  -0.000  -0.000  -0.002  -0.000  -0.000  -0.006
 -0.008  -0.003  -0.000   0.000   0.000  -0.001   0.000   0.000
 total augmentation occupancy for first ion, spin component:           1
  1.560  -0.003   0.370  -0.000  -0.002   0.091   0.000   0.000   0.012   0.000   0.000   0.005  -0.000   0.000  -0.030   0.000
 -0.003   0.000  -0.000  -0.000  -0.000   0.003  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000   0.000  -0.000
  0.370  -0.000   0.090   0.000   0.002   0.068   0.000   0.000   0.005   0.000   0.000   0.002   0.000   0.000  -0.008   0.000
 -0.000  -0.000   0.000   0.958  -0.000  -0.000   0.022   0.000  -0.000   0.010   0.000  -0.000   0.030   0.000   0.000  -0.000
 -0.002  -0.000   0.002  -0.000   0.952  -0.002   0.000   0.022   0.000   0.000   0.010   0.000  -0.000   0.000   0.001   0.030
  0.091   0.003   0.068  -0.000  -0.002   1.363  -0.000   0.000   0.063  -0.000   0.000   0.029   0.000   0.000  -0.009  -0.000
  0.000  -0.000   0.000   0.022   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000   0.001   0.000   0.000   0.000
  0.000  -0.000   0.000   0.000   0.022   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.001
  0.012   0.000   0.005  -0.000   0.000   0.063  -0.000   0.000   0.003  -0.000   0.000   0.001   0.000   0.000  -0.001   0.000
  0.000  -0.000   0.000   0.010   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000
  0.000  -0.000   0.000   0.000   0.010   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000
  0.005   0.000   0.002  -0.000   0.000   0.029  -0.000   0.000   0.001  -0.000   0.000   0.001   0.000   0.000  -0.000   0.000
 -0.000  -0.000   0.000   0.030  -0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.001   0.000   0.000  -0.000
  0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000
 -0.030   0.000  -0.008   0.000   0.001  -0.009   0.000   0.000  -0.001   0.000   0.000  -0.000   0.000  -0.000   0.001   0.000
  0.000  -0.000   0.000  -0.000   0.030  -0.000   0.000   0.001   0.000   0.000   0.000   0.000  -0.000   0.000   0.000   0.001
  0.053  -0.000   0.013  -0.000  -0.000   0.016  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000   0.000  -0.001   0.000
  0.000   0.000  -0.000  -0.024   0.000  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000  -0.001  -0.000  -0.000   0.000
 -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000  -0.000
  0.024  -0.000   0.006  -0.000  -0.000   0.007  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000  -0.000  -0.000
 -0.000   0.000  -0.000   0.000  -0.024   0.000  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.001
 -0.041   0.000  -0.010   0.000   0.000  -0.012   0.000   0.000  -0.001   0.000   0.000  -0.000   0.000  -0.000   0.001  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.2632: real time    5.2776
    FORLOC:  cpu time    4.0974: real time    4.1085
    FORNL :  cpu time    4.9096: real time    4.9231
    STRESS:  cpu time   16.4989: real time   16.5441
    FORCOR:  cpu time   42.8267: real time   42.9434
    FORHAR:  cpu time   13.4812: real time   13.5179
    MIXING:  cpu time    3.3292: real time    3.3382
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.02923     0.02923     0.02923
  Ewald     291.30591   -77.86394   597.49452    -0.09752    21.92314    -1.09829
  Hartree   389.81396   258.51319   669.90933    -0.05202    13.48193    -0.89852
  E(xc)     -75.17759   -76.38735   -75.11797    -0.00022     0.04042    -0.00079
  Local    -913.55189  -455.06725 -1499.90586     0.14197   -34.07643     1.97512
  n-local     3.02645     1.52393     3.01292    -0.00026     0.04747    -0.00074
  augment     0.90878     1.17388     0.90957     0.00005    -0.00838     0.00014
  Kinetic   303.66258   348.07461   303.75629     0.00799    -1.40514     0.02301
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.01743    -0.00370     0.08805    -0.00001     0.00300    -0.00008
  in kB       0.00065    -0.00014     0.00329    -0.00000     0.00011    -0.00000
  external pressure =        0.00 kB  Pullay stress =        0.00 kB


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
   0.125E+03 0.112E+01 0.330E+02   -.122E+03 -.113E+01 -.333E+02   -.240E+01 0.107E-01 0.284E+00   -.987E-05 -.120E-05 0.196E-05
   -.126E+03 0.113E+01 0.323E+02   0.122E+03 -.114E+01 -.326E+02   0.240E+01 0.102E-01 0.298E+00   0.136E-04 -.877E-06 0.143E-05
   -.278E+00 0.250E+01 0.827E+02   0.271E+00 -.242E+01 -.800E+02   0.388E-02 -.543E-01 -.178E+01   0.107E-06 -.818E-07 -.569E-05
   0.466E+00 -.455E+01 -.142E+03   -.455E+00 0.443E+01 0.138E+03   -.830E-02 0.903E-01 0.284E+01   0.340E-06 0.585E-06 0.878E-05
   0.596E+02 0.221E+00 0.684E+01   -.663E+02 -.221E+00 -.689E+01   0.631E+01 -.804E-04 0.407E-01   -.111E-05 -.144E-06 0.610E-06
   -.597E+02 0.231E+00 0.652E+01   0.663E+02 -.232E+00 -.653E+01   -.631E+01 0.949E-03 0.666E-02   0.271E-05 -.801E-07 0.433E-06
   -.131E+00 0.120E+01 0.397E+02   0.153E+00 -.141E+01 -.464E+02   -.202E-01 0.200E+00 0.631E+01   0.112E-06 -.948E-07 -.247E-05
   0.188E+00 -.191E+01 -.606E+02   -.208E+00 0.212E+01 0.672E+02   0.193E-01 -.198E+00 -.629E+01   0.771E-07 0.991E-07 0.163E-05
 -----------------------------------------------------------------------------------------------
   0.675E-02 -.602E-01 -.171E+01   0.160E-13 -.444E-15 0.426E-13   -.689E-02 0.603E-01 0.171E+01   0.599E-05 -.179E-05 0.669E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.39827     34.97143      0.38493         0.887455      0.000162      0.002219
      0.61011     34.97134      0.38816        -0.887364      0.000284     -0.002366
     34.99258      0.10106      4.16337        -0.003104      0.029030      0.912938
     34.98864      0.13935      5.37483         0.003183     -0.028049     -0.879479
     33.33626     34.97147      0.37901        -0.329082     -0.000242     -0.003800
      1.67214     34.97121      0.38797         0.328941     -0.000288     -0.002055
     34.99597      0.06733      3.10007         0.001186     -0.011594     -0.359168
     34.98538      0.17273      6.43574        -0.001214      0.010696      0.331712
 -----------------------------------------------------------------------------------
    total drift:                               -0.000140      0.000042      0.000034


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -46.00310476 eV

  energy  without entropy=      -46.00310476  energy(sigma->0) =      -46.00310476
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   43.1535: real time   43.2716


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3054.9565: real time 3063.5671
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  9055325. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     174149. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:         11. kBytes
   wavefun   :      87077. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4053.707
                            User time (sec):     3682.917
                          System time (sec):      370.791
                         Elapsed time (sec):     4065.107
  
                   Maximum memory used (kb):    14242592.
                   Average memory used (kb):           0.
  
                          Minor page faults:      9942340
                          Major page faults:            5
                 Voluntary context switches:          765
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4065.108719                                1   1
    2      w1_copy                               7.444328                           5286   2
    3      fftwav_mpi                          352.065683                           2032   2
    4      fftext_mpi                            1.687803                             15   2
    5      overl                                 0.002935                           3065   2
    6      orth1                                 9.218448                            712   2
    7      lincom                                0.486921                             31   2
    8      eccp                                 11.776548                            450   2
    9      hamiltmu                            456.705019                            237   2
   10        vhamil                               77.996425                         1757   3
   11        overl1                                0.002743                         1757   3
   12        kinhamil                            200.237298                         1757   3
   13          fftext_mpi                          197.788262                       1757   4
   14      pdssyex_zheevx                        0.029537                             30   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3225.691497           1
 fftwav_mpi                            352.065683        2032
 fftext_mpi                            199.476065        1772
 hamiltmu                              178.468552         237
 vhamil                                 77.996425        1757
 eccp                                   11.776548         450
 orth1                                   9.218448         712
 w1_copy                                 7.444328        5286
 kinhamil                                2.449036        1757
 lincom                                  0.486921          31
 pdssyex_zheevx                          0.029537          30
 overl                                   0.002935        3065
 overl1                                  0.002743        1757
 ---------------------------------------------------------------
  summed up times    4065.10871911049     
 
Profiling took   0.010645  0.006301  0.003329  0.003318 seconds
Profiling took   0.008684 seconds
