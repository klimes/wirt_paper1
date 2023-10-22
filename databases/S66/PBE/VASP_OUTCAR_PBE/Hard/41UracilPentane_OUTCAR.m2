 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  11:30:13
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
 

 ----------------------------------------------------------------------------- 
|                                                                             |
|  ADVICE TO THIS USER RUNNING 'VASP/VAMP'   (HEAR YOUR MASTER'S VOICE ...):  |
|                                                                             |
|      You have a (more or less) 'large supercell' and for larger cells       |
|      it might be more efficient to use real space projection opertators     |
|      So try LREAL= Auto  in the INCAR   file.                               |
|      Mind: At the moment your POTCAR file does not contain real space       |
|       projectors, and has to be modified,  BUT if you                       |
|      want to do an extremely  accurate calculation you might also keep the  |
|      reciprocal projection scheme          (i.e. LREAL=.FALSE.)             |
|                                                                             |
 ----------------------------------------------------------------------------- 

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
   1  0.033  0.067  0.117-   8 1.09   7 1.09   6 1.09   2 1.52
   2  0.035  0.024  0.119-   9 1.09  10 1.09   3 1.52   1 1.52
   3  0.996  0.005  0.115-  11 1.09  12 1.09   4 1.52   2 1.52
   4  0.997  0.962  0.117-  14 1.09  13 1.09   3 1.52   5 1.52
   5  0.958  0.943  0.111-  16 1.09  17 1.09  15 1.09   4 1.52
   6  0.020  0.076  0.090-   1 1.09
   7  0.015  0.079  0.139-   1 1.09
   8  0.061  0.081  0.119-   1 1.09
   9  0.047  0.016  0.147-   2 1.09
  10  0.054  0.013  0.097-   2 1.09
  11  0.977  0.016  0.137-   3 1.09
  12  0.983  0.014  0.088-   3 1.09
  13  0.009  0.953  0.144-   4 1.09
  14  0.017  0.951  0.095-   4 1.09
  15  0.946  0.951  0.084-   5 1.09
  16  0.960  0.912  0.113-   5 1.09
  17  0.939  0.953  0.134-   5 1.09
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     25
   number of dos      NEDOS =    301   number of ions     NIONS =     17
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  20964
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               5  12
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
   NELECT =      32.0000    total number of electrons
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
   EBREAK =  0.10E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    2522.06     17019.69
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.148499  0.280622  0.300035  0.022052
  Thomas-Fermi vector in A             =   0.821704
 
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
 using additional bands            9
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
   0.03268509  0.06735327  0.11678860
   0.03477127  0.02395696  0.11934627
   0.99577741  0.00515220  0.11492293
   0.99738567  0.96170401  0.11662680
   0.95826330  0.94336477  0.11137613
   0.02037513  0.07624038  0.08956624
   0.01456412  0.07893707  0.13930996
   0.06076738  0.08050891  0.11944922
   0.04706795  0.01568373  0.14681173
   0.05404526  0.01278094  0.09748575
   0.97659900  0.01569151  0.13725491
   0.98299253  0.01401691  0.08778293
   0.00948868  0.95306314  0.14407355
   0.01714343  0.95136461  0.09478388
   0.94573818  0.95117785  0.08394226
   0.95989012  0.91231425  0.11263491
   0.93860722  0.95274609  0.13363993
 
 position of ions in cartesian coordinates  (Angst):
   1.14397811  2.35736448  4.08760108
   1.21699458  0.83849353  4.17711942
  34.85220938  0.18032688  4.02230266
  34.90849832 33.65964033  4.08193816
  33.53921540 33.01776712  3.89816451
   0.71312950  2.66841318  3.13481851
   0.50974420  2.76279760  4.87584873
   2.12685814  2.81781189  4.18072257
   1.64737822  0.54893067  5.13841038
   1.89158417  0.44733298  3.41200126
  34.18096513  0.54920269  4.80392190
  34.40473852  0.49059190  3.07240244
   0.33210382 33.35720991  5.04257435
   0.60002007 33.29776139  3.31743573
  33.10083641 33.29122480  2.93797900
  33.59615419 31.93099873  3.94222170
  32.85125262 33.34611310  4.67739755
 


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


 total amount of memory used by VASP on root node  9084342. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     145124. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:          3. kBytes
   wavefun   :     145127. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      32.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2320 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0024: real time    0.0024


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   42.8317: real time   42.9487
    SETDIJ:  cpu time    0.0916: real time    0.0919
     EDDAV:  cpu time   47.8139: real time   47.9454
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   90.7394: real time   90.9901

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.2551515E+03  (-0.7528888E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -2886.93932349
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.23863743
  PAW double counting   =       581.18106738     -554.94126209
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -191.95178639
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       255.15154843 eV

  energy without entropy =      255.15154844  energy(sigma->0) =      255.15154843


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   60.5916: real time   60.7577
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   60.5971: real time   60.7662

 eigenvalue-minimisations  :    90
 total energy-change (2. order) :-0.1586122E+03  (-0.1531331E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -2886.93932349
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.23863743
  PAW double counting   =       581.18106738     -554.94126209
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -350.56401060
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        96.53932422 eV

  energy without entropy =       96.53932422  energy(sigma->0) =       96.53932422


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   57.3649: real time   57.5218
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   57.3689: real time   57.5288

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1535684E+03  (-0.1493692E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -2886.93932349
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.23863743
  PAW double counting   =       581.18106738     -554.94126209
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -504.13245960
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -57.02912478 eV

  energy without entropy =      -57.02912478  energy(sigma->0) =      -57.02912478


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   43.2880: real time   43.4069
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   43.2922: real time   43.4145

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.4061147E+02  (-0.4054402E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -2886.93932349
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.23863743
  PAW double counting   =       581.18106738     -554.94126209
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -544.74393453
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -97.64059971 eV

  energy without entropy =      -97.64059971  energy(sigma->0) =      -97.64059971


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   48.7328: real time   48.8666
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.5750: real time    6.5928
    MIXING:  cpu time    1.1687: real time    1.1722
    --------------------------------------------
      LOOP:  cpu time   56.4809: real time   56.6389

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.3496919E+01  (-0.3495196E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0491241 magnetization 

 Broyden mixing:
  rms(total) = 0.18265E+01    rms(broyden)= 0.18265E+01
  rms(prec ) = 0.18783E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -2886.93932349
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.23863743
  PAW double counting   =       581.18106738     -554.94126209
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -548.24085367
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.13751885 eV

  energy without entropy =     -101.13751885  energy(sigma->0) =     -101.13751885


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   42.3729: real time   42.4887
    SETDIJ:  cpu time    0.0919: real time    0.0922
     EDDAV:  cpu time   48.7064: real time   48.8402
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4339: real time    6.4514
    MIXING:  cpu time    1.2138: real time    1.2174
    --------------------------------------------
      LOOP:  cpu time   98.8212: real time   99.0949

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.8494341E+01  (-0.1288367E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0363721 magnetization 

 Broyden mixing:
  rms(total) = 0.11371E+01    rms(broyden)= 0.11371E+01
  rms(prec ) = 0.11560E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7418
  1.7418

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -2960.63209521
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.79092865
  PAW double counting   =      2324.58648498    -2298.86071850
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -469.09199301
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -92.64317750 eV

  energy without entropy =      -92.64317750  energy(sigma->0) =      -92.64317750


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   42.4771: real time   42.5931
    SETDIJ:  cpu time    0.0916: real time    0.0918
     EDDAV:  cpu time   44.3396: real time   44.4614
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4416: real time    6.4592
    MIXING:  cpu time    1.2539: real time    1.2573
    --------------------------------------------
      LOOP:  cpu time   94.6061: real time   94.8680

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.2111422E+01  (-0.8579923E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0315889 magnetization 

 Broyden mixing:
  rms(total) = 0.49757E+00    rms(broyden)= 0.49757E+00
  rms(prec ) = 0.50328E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8627
  1.8627  1.8627

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3026.78753841
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.49282244
  PAW double counting   =      6809.12782357    -6783.56150948
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -404.36756880
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.53175508 eV

  energy without entropy =      -90.53175508  energy(sigma->0) =      -90.53175508


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   42.5640: real time   42.6804
    SETDIJ:  cpu time    0.0947: real time    0.0950
     EDDAV:  cpu time   43.7830: real time   43.9029
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4368: real time    6.4547
    MIXING:  cpu time    1.3076: real time    1.3110
    --------------------------------------------
      LOOP:  cpu time   94.1884: real time   94.4492

 eigenvalue-minimisations  :    59
 total energy-change (2. order) : 0.3069634E+00  (-0.9836221E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0316352 magnetization 

 Broyden mixing:
  rms(total) = 0.93337E-01    rms(broyden)= 0.93337E-01
  rms(prec ) = 0.10172E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6329
  2.3822  1.2583  1.2583

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3034.13917846
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.28254729
  PAW double counting   =      9587.32864220    -9561.54165070
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -397.71936765
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.22479172 eV

  energy without entropy =      -90.22479172  energy(sigma->0) =      -90.22479172


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   42.5734: real time   42.6899
    SETDIJ:  cpu time    0.0915: real time    0.0918
     EDDAV:  cpu time   48.6971: real time   48.8304
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4491: real time    6.4667
    MIXING:  cpu time    1.3378: real time    1.3413
    --------------------------------------------
      LOOP:  cpu time   99.1511: real time   99.4250

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.7646742E-01  (-0.1976896E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0308862 magnetization 

 Broyden mixing:
  rms(total) = 0.53339E-01    rms(broyden)= 0.53339E-01
  rms(prec ) = 0.58485E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4669
  1.8003  1.7149  1.0308  1.3214

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3046.04998992
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.83839698
  PAW double counting   =     10074.28685767   -10048.52142098
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.26638365
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.14832430 eV

  energy without entropy =      -90.14832430  energy(sigma->0) =      -90.14832430


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   42.6412: real time   42.7578
    SETDIJ:  cpu time    0.0912: real time    0.0914
     EDDAV:  cpu time   48.1285: real time   48.2605
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4385: real time    6.4563
    MIXING:  cpu time    1.3946: real time    1.3983
    --------------------------------------------
      LOOP:  cpu time   98.6962: real time   98.9693

 eigenvalue-minimisations  :    67
 total energy-change (2. order) : 0.1769203E-02  (-0.2304343E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0301746 magnetization 

 Broyden mixing:
  rms(total) = 0.36366E-01    rms(broyden)= 0.36366E-01
  rms(prec ) = 0.41555E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5733
  2.3331  2.3331  1.1942  1.1942  0.8119

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3048.58807012
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.83567105
  PAW double counting   =      9644.51151266    -9618.74998639
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -383.71989789
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.14655510 eV

  energy without entropy =      -90.14655510  energy(sigma->0) =      -90.14655510


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   42.6629: real time   42.7796
    SETDIJ:  cpu time    0.0948: real time    0.0950
     EDDAV:  cpu time   43.8262: real time   43.9465
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4420: real time    6.4599
    MIXING:  cpu time    1.4497: real time    1.4535
    --------------------------------------------
      LOOP:  cpu time   94.4779: real time   94.7400

 eigenvalue-minimisations  :    59
 total energy-change (2. order) : 0.1163542E-01  (-0.7939332E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0301180 magnetization 

 Broyden mixing:
  rms(total) = 0.14160E-01    rms(broyden)= 0.14160E-01
  rms(prec ) = 0.19632E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5754
  2.4985  2.4985  1.4137  1.0947  1.0947  0.8525

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3053.67151463
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.98653083
  PAW double counting   =      9602.26821095    -9576.48593492
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.79642751
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.13491968 eV

  energy without entropy =      -90.13491968  energy(sigma->0) =      -90.13491968


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   42.6872: real time   42.8039
    SETDIJ:  cpu time    0.0982: real time    0.0985
     EDDAV:  cpu time   48.7013: real time   48.8350
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4420: real time    6.4596
    MIXING:  cpu time    1.5068: real time    1.5111
    --------------------------------------------
      LOOP:  cpu time   99.4377: real time   99.7128

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.2266781E-02  (-0.3842619E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0299982 magnetization 

 Broyden mixing:
  rms(total) = 0.87089E-02    rms(broyden)= 0.87089E-02
  rms(prec ) = 0.13177E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6595
  3.2266  2.4555  1.5000  1.5000  0.9181  1.0081  1.0081

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3057.25015429
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.07380687
  PAW double counting   =      9551.17309466    -9525.39265936
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -375.30095637
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.13265290 eV

  energy without entropy =      -90.13265290  energy(sigma->0) =      -90.13265290


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   42.7160: real time   42.8328
    SETDIJ:  cpu time    0.0917: real time    0.0919
     EDDAV:  cpu time   47.5729: real time   47.7031
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4492: real time    6.4670
    MIXING:  cpu time    1.5727: real time    1.5768
    --------------------------------------------
      LOOP:  cpu time   98.4047: real time   98.6770

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.3435888E-03  (-0.2634011E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0299356 magnetization 

 Broyden mixing:
  rms(total) = 0.59303E-02    rms(broyden)= 0.59303E-02
  rms(prec ) = 0.83746E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8746
  4.4990  2.4157  2.4157  1.5695  1.0551  1.0551  1.0916  0.8950

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3061.04703172
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.14244475
  PAW double counting   =      9529.23973201    -9503.45639544
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -371.57527450
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.13230931 eV

  energy without entropy =      -90.13230931  energy(sigma->0) =      -90.13230931


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   42.6873: real time   42.8037
    SETDIJ:  cpu time    0.0956: real time    0.0959
     EDDAV:  cpu time   48.1536: real time   48.2860
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4512: real time    6.4687
    MIXING:  cpu time    1.6308: real time    1.6353
    --------------------------------------------
      LOOP:  cpu time   99.0207: real time   99.2944

 eigenvalue-minimisations  :    67
 total energy-change (2. order) :-0.9315616E-02  (-0.2022859E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0298084 magnetization 

 Broyden mixing:
  rms(total) = 0.27511E-02    rms(broyden)= 0.27511E-02
  rms(prec ) = 0.38352E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9717
  5.6021  2.8045  2.0171  2.0171  1.3626  1.0476  1.0476  0.9760  0.8706

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3064.07091470
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.17051739
  PAW double counting   =      9531.28813535    -9505.50521806
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -368.58836050
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.14162493 eV

  energy without entropy =      -90.14162493  energy(sigma->0) =      -90.14162493


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   42.6847: real time   42.8014
    SETDIJ:  cpu time    0.0975: real time    0.0978
     EDDAV:  cpu time   53.0080: real time   53.1535
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4382: real time    6.4557
    MIXING:  cpu time    1.7088: real time    1.7136
    --------------------------------------------
      LOOP:  cpu time  103.9396: real time  104.2271

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.6302236E-02  (-0.5432443E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0297473 magnetization 

 Broyden mixing:
  rms(total) = 0.26589E-02    rms(broyden)= 0.26589E-02
  rms(prec ) = 0.31701E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0947
  6.2925  3.3586  2.3695  2.3695  1.5071  1.0858  1.0858  1.0057  0.9363  0.9363

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3064.60008270
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.16192659
  PAW double counting   =      9528.30544673    -9502.52265688
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -368.05677650
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.14792716 eV

  energy without entropy =      -90.14792716  energy(sigma->0) =      -90.14792716


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   42.6575: real time   42.7741
    SETDIJ:  cpu time    0.0967: real time    0.0969
     EDDAV:  cpu time   47.6198: real time   47.7506
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4446: real time    6.4621
    MIXING:  cpu time    1.7885: real time    1.7935
    --------------------------------------------
      LOOP:  cpu time   98.6094: real time   98.8823

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.5897714E-02  (-0.5990021E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0297331 magnetization 

 Broyden mixing:
  rms(total) = 0.10303E-02    rms(broyden)= 0.10303E-02
  rms(prec ) = 0.13220E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1536
  6.9633  4.0022  2.3291  2.1016  2.1016  1.2351  1.0483  1.0483  0.9836  0.9384
  0.9384

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3064.96523304
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.15610578
  PAW double counting   =      9536.62795436    -9510.84457664
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.69229093
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.15382488 eV

  energy without entropy =      -90.15382488  energy(sigma->0) =      -90.15382488


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   42.6340: real time   42.7505
    SETDIJ:  cpu time    0.1009: real time    0.1011
     EDDAV:  cpu time   53.0420: real time   53.1872
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4440: real time    6.4615
    MIXING:  cpu time    1.8743: real time    1.8795
    --------------------------------------------
      LOOP:  cpu time  104.0974: real time  104.3852

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1859662E-02  (-0.1313231E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0297220 magnetization 

 Broyden mixing:
  rms(total) = 0.77503E-03    rms(broyden)= 0.77503E-03
  rms(prec ) = 0.93272E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2608
  7.7514  4.5438  2.6158  2.6158  1.7594  1.7594  1.1113  1.1113  0.9287  0.9287
  1.0019  1.0019

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3065.08876146
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.15500123
  PAW double counting   =      9538.64812607    -9512.86489786
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.56936811
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.15568454 eV

  energy without entropy =      -90.15568454  energy(sigma->0) =      -90.15568454


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   42.5761: real time   42.6923
    SETDIJ:  cpu time    0.0916: real time    0.0918
     EDDAV:  cpu time   44.3932: real time   44.5145
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4456: real time    6.4631
    MIXING:  cpu time    1.9493: real time    1.9546
    --------------------------------------------
      LOOP:  cpu time   95.4580: real time   95.7216

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1387560E-02  (-0.8185877E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0297221 magnetization 

 Broyden mixing:
  rms(total) = 0.51697E-03    rms(broyden)= 0.51697E-03
  rms(prec ) = 0.58851E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2701
  7.9507  5.1454  2.9367  2.0749  2.0749  2.0427  1.3496  1.0633  1.0633  0.9344
  0.9344  0.9702  0.9702

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3065.07323761
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.14959839
  PAW double counting   =      9530.67067517    -9504.88716736
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.58115628
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.15707210 eV

  energy without entropy =      -90.15707210  energy(sigma->0) =      -90.15707210


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   42.5246: real time   42.6409
    SETDIJ:  cpu time    0.0925: real time    0.0927
     EDDAV:  cpu time   52.4659: real time   52.6096
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4489: real time    6.4668
    MIXING:  cpu time    2.0397: real time    2.0452
    --------------------------------------------
      LOOP:  cpu time  103.5738: real time  103.8599

 eigenvalue-minimisations  :    75
 total energy-change (2. order) :-0.3936556E-03  (-0.1419808E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0297218 magnetization 

 Broyden mixing:
  rms(total) = 0.38847E-03    rms(broyden)= 0.38847E-03
  rms(prec ) = 0.42336E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2713
  8.2831  5.3745  2.6733  2.6733  2.3459  1.8745  1.3573  1.3573  1.0614  1.0614
  0.9434  0.9434  0.9852  0.8640

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3065.13874065
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.15136022
  PAW double counting   =      9533.98005882    -9508.19659181
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.51776792
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.15746575 eV

  energy without entropy =      -90.15746575  energy(sigma->0) =      -90.15746575


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   42.4839: real time   42.5998
    SETDIJ:  cpu time    0.0910: real time    0.0915
     EDDAV:  cpu time   53.0134: real time   53.1587
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4453: real time    6.4629
    MIXING:  cpu time    2.1342: real time    2.1400
    --------------------------------------------
      LOOP:  cpu time  104.1700: real time  104.4580

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.2464021E-03  (-0.2408321E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0297196 magnetization 

 Broyden mixing:
  rms(total) = 0.11724E-03    rms(broyden)= 0.11724E-03
  rms(prec ) = 0.15348E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3153
  8.6228  5.7167  3.7049  2.3603  2.3603  2.0830  1.4402  1.4402  1.0693  1.0693
  1.1328  0.9539  0.9539  0.9584  0.8630

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3065.15408154
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.15061705
  PAW double counting   =      9533.76942487    -9507.98611202
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.50177611
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.15771216 eV

  energy without entropy =      -90.15771216  energy(sigma->0) =      -90.15771216


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   42.4085: real time   42.5245
    SETDIJ:  cpu time    0.0913: real time    0.0915
     EDDAV:  cpu time   48.6878: real time   48.8215
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4420: real time    6.4595
    MIXING:  cpu time    2.2366: real time    2.2427
    --------------------------------------------
      LOOP:  cpu time   99.8684: real time  100.1446

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1443336E-03  (-0.1754129E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0297188 magnetization 

 Broyden mixing:
  rms(total) = 0.98770E-04    rms(broyden)= 0.98770E-04
  rms(prec ) = 0.11252E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3463
  8.8810  6.0318  4.0431  2.6544  2.3397  2.3397  1.6599  1.3756  1.3756  1.0692
  1.0692  0.9732  0.9732  0.9456  0.9456  0.8646

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3065.17916828
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.15100891
  PAW double counting   =      9533.00549675    -9507.22216247
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.47724699
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.15785649 eV

  energy without entropy =      -90.15785649  energy(sigma->0) =      -90.15785649


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   42.3965: real time   42.5125
    SETDIJ:  cpu time    0.0913: real time    0.0915
     EDDAV:  cpu time   44.3955: real time   44.5175
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4467: real time    6.4642
    MIXING:  cpu time    2.3373: real time    2.3436
    --------------------------------------------
      LOOP:  cpu time   95.6696: real time   95.9343

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.6419366E-04  (-0.2245272E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0297182 magnetization 

 Broyden mixing:
  rms(total) = 0.83613E-04    rms(broyden)= 0.83613E-04
  rms(prec ) = 0.89859E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3746
  9.0795  6.3511  4.4689  2.9175  2.3890  2.1209  2.1209  1.3984  1.3984  1.2969
  1.0747  1.0747  0.9577  0.9577  0.8622  0.9498  0.9498

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3065.18371783
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.15091665
  PAW double counting   =      9533.45791054    -9507.67458935
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.47265629
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.15792068 eV

  energy without entropy =      -90.15792068  energy(sigma->0) =      -90.15792068


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   42.3985: real time   42.5145
    SETDIJ:  cpu time    0.0914: real time    0.0916
     EDDAV:  cpu time   31.4501: real time   31.5366
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4429: real time    6.4604
    MIXING:  cpu time    2.4501: real time    2.4567
    --------------------------------------------
      LOOP:  cpu time   82.8351: real time   83.0645

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3095675E-04  (-0.5527752E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0297182 magnetization 

 Broyden mixing:
  rms(total) = 0.47672E-04    rms(broyden)= 0.47672E-04
  rms(prec ) = 0.51729E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4140
  9.2005  6.6378  4.7295  3.2160  2.5245  2.5245  2.1279  1.6626  1.4198  1.4198
  1.0741  1.0741  1.1246  0.9643  0.9643  0.9617  0.9617  0.8638

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3065.18609839
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.15092326
  PAW double counting   =      9533.63968119    -9507.85635080
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.47032250
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.15795164 eV

  energy without entropy =      -90.15795164  energy(sigma->0) =      -90.15795164


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   42.4485: real time   42.5648
    SETDIJ:  cpu time    0.0977: real time    0.0979
     EDDAV:  cpu time   40.1299: real time   40.2396
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4403: real time    6.4581
    MIXING:  cpu time    2.5605: real time    2.5673
    --------------------------------------------
      LOOP:  cpu time   91.6792: real time   91.9328

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1878206E-04  (-0.1048170E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0297182 magnetization 

 Broyden mixing:
  rms(total) = 0.19677E-04    rms(broyden)= 0.19677E-04
  rms(prec ) = 0.21969E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4375
  9.2661  6.9763  5.0198  3.7353  2.6254  2.3977  2.0841  2.0841  1.4594  1.4594
  1.4186  1.0698  1.0698  0.9579  0.9579  1.0119  0.9293  0.9293  0.8596

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3065.18334515
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.15080172
  PAW double counting   =      9533.59717285    -9507.81380971
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.47300572
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.15797042 eV

  energy without entropy =      -90.15797042  energy(sigma->0) =      -90.15797042


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   42.5088: real time   42.6251
    SETDIJ:  cpu time    0.0914: real time    0.0916
     EDDAV:  cpu time   31.4422: real time   31.5286
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4524: real time    6.4700
    MIXING:  cpu time    2.6684: real time    2.6758
    --------------------------------------------
      LOOP:  cpu time   83.1653: real time   83.3959

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.5874004E-05  (-0.2827463E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0297186 magnetization 

 Broyden mixing:
  rms(total) = 0.28407E-04    rms(broyden)= 0.28407E-04
  rms(prec ) = 0.29202E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4059
  9.3196  7.1157  5.2406  3.7823  2.8036  2.2335  2.1372  2.1372  1.6143  1.6143
  1.4190  1.0635  1.0635  0.9620  0.9620  1.0097  1.0097  0.9058  0.9058  0.8195

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3065.18413552
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.15081333
  PAW double counting   =      9533.64089370    -9507.85753149
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.47223191
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.15797630 eV

  energy without entropy =      -90.15797630  energy(sigma->0) =      -90.15797630


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   42.4695: real time   42.5854
    SETDIJ:  cpu time    0.0913: real time    0.0915
     EDDAV:  cpu time   40.1545: real time   40.2648
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4523: real time    6.4698
    MIXING:  cpu time    2.7938: real time    2.8015
    --------------------------------------------
      LOOP:  cpu time   91.9636: real time   92.2184

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2169267E-05  (-0.1169200E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0297187 magnetization 

 Broyden mixing:
  rms(total) = 0.18555E-04    rms(broyden)= 0.18555E-04
  rms(prec ) = 0.19116E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4273
  9.3913  7.3312  5.3882  4.1616  2.6352  2.6352  2.1124  2.1124  1.7603  1.7603
  1.4474  1.4474  1.0740  1.0740  0.9603  0.9603  1.0097  1.0097  0.9248  0.9248
  0.8521

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3065.18506530
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.15083205
  PAW double counting   =      9533.56585996    -9507.78250470
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.47131606
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.15797847 eV

  energy without entropy =      -90.15797847  energy(sigma->0) =      -90.15797847


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   42.4432: real time   42.5594
    SETDIJ:  cpu time    0.1004: real time    0.1006
     EDDAV:  cpu time   31.4554: real time   31.5414
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4443: real time    6.4621
    MIXING:  cpu time    2.9228: real time    2.9308
    --------------------------------------------
      LOOP:  cpu time   83.3682: real time   83.5993

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2060380E-05  (-0.1329600E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0297187 magnetization 

 Broyden mixing:
  rms(total) = 0.54919E-05    rms(broyden)= 0.54919E-05
  rms(prec ) = 0.58712E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4051
  9.4452  7.3643  5.6232  4.1071  3.0168  2.3580  2.3580  2.3180  1.7769  1.7769
  1.4465  1.4465  1.0698  1.0698  1.1447  1.0172  1.0172  0.9480  0.9480  0.8529
  0.9039  0.9039

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3065.18545274
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.15082669
  PAW double counting   =      9533.50994725    -9507.72659943
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.47091790
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.15798053 eV

  energy without entropy =      -90.15798053  energy(sigma->0) =      -90.15798053


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   42.3515: real time   42.4670
    SETDIJ:  cpu time    0.1016: real time    0.1019
     EDDAV:  cpu time   40.1144: real time   40.2244
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4502: real time    6.4681
    MIXING:  cpu time    3.0542: real time    3.0625
    --------------------------------------------
      LOOP:  cpu time   92.0743: real time   92.4275

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.5981492E-06  (-0.7311627E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0297187 magnetization 

 Broyden mixing:
  rms(total) = 0.33890E-05    rms(broyden)= 0.33890E-05
  rms(prec ) = 0.36702E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4240
  9.4916  7.5871  5.8898  4.4693  3.0418  2.5172  2.5172  2.2137  2.2137  1.5101
  1.5101  1.5170  1.2979  1.2979  1.0744  1.0744  0.9544  0.9544  0.9990  0.9990
  0.8576  0.8818  0.8818

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3065.18590466
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.15083902
  PAW double counting   =      9533.51037062    -9507.72702288
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.47047881
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.15798112 eV

  energy without entropy =      -90.15798112  energy(sigma->0) =      -90.15798112


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   42.3474: real time   42.4630
    SETDIJ:  cpu time    0.0956: real time    0.0961
     EDDAV:  cpu time   31.4654: real time   31.5516
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4333: real time    6.4512
    MIXING:  cpu time    3.1869: real time    3.1956
    --------------------------------------------
      LOOP:  cpu time   83.5309: real time   83.7627

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.5163547E-06  (-0.6446363E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0297186 magnetization 

 Broyden mixing:
  rms(total) = 0.47402E-05    rms(broyden)= 0.47402E-05
  rms(prec ) = 0.48956E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4471
  9.5442  7.7479  6.1703  4.6125  3.6695  2.4875  2.4525  2.2545  2.2545  1.8010
  1.8010  1.4499  1.3823  1.3823  1.0699  1.0699  1.0330  1.0330  0.9585  0.9585
  0.9338  0.9338  0.8869  0.8443

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3065.18600607
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.15084071
  PAW double counting   =      9533.52047822    -9507.73713138
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.47037871
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.15798164 eV

  energy without entropy =      -90.15798164  energy(sigma->0) =      -90.15798164


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   42.4102: real time   42.5260
    SETDIJ:  cpu time    0.0913: real time    0.0915
     EDDAV:  cpu time   35.7805: real time   35.8787
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4465: real time    6.4643
    MIXING:  cpu time    3.3278: real time    3.3368
    --------------------------------------------
      LOOP:  cpu time   88.0585: real time   88.3022

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2440593E-06  (-0.3367759E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0297186 magnetization 

 Broyden mixing:
  rms(total) = 0.36386E-05    rms(broyden)= 0.36386E-05
  rms(prec ) = 0.37275E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4180
  9.5685  7.8510  6.2238  4.7970  3.5610  2.7633  2.3350  2.1151  2.1151  1.9891
  1.9891  1.5039  1.5039  1.2981  1.0730  1.0730  1.1862  1.1011  0.9609  0.9609
  0.9435  0.9435  0.8823  0.8823  0.8288

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3065.18594350
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.15083798
  PAW double counting   =      9533.52500270    -9507.74165474
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.47043992
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.15798188 eV

  energy without entropy =      -90.15798188  energy(sigma->0) =      -90.15798188


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   42.4077: real time   42.5238
    SETDIJ:  cpu time    0.0913: real time    0.0915
     EDDAV:  cpu time   40.1383: real time   40.2484
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4373: real time    6.4548
    MIXING:  cpu time    3.4648: real time    3.4745
    --------------------------------------------
      LOOP:  cpu time   92.5416: real time   92.7980

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1008211E-06  (-0.2340030E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0297186 magnetization 

 Broyden mixing:
  rms(total) = 0.14255E-05    rms(broyden)= 0.14255E-05
  rms(prec ) = 0.14730E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4011
  9.5734  7.9037  6.2528  4.8303  3.6407  2.8100  2.2777  2.2777  2.2018  2.2018
  1.6755  1.6755  1.7363  1.3768  1.3768  1.0742  1.0742  0.9962  0.9962  0.9441
  0.9441  1.0140  0.9223  0.9223  0.8535  0.8778

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3065.18572126
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.15083148
  PAW double counting   =      9533.53798270    -9507.75463345
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.47065705
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.15798199 eV

  energy without entropy =      -90.15798199  energy(sigma->0) =      -90.15798199


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   42.5589: real time   42.6751
    SETDIJ:  cpu time    0.0954: real time    0.0956
     EDDAV:  cpu time   40.1127: real time   40.2228
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   82.7691: real time   82.9987

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.7322524E-07  (-0.1320792E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0297186 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3065.18573922
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.15083238
  PAW double counting   =      9533.53712856    -9507.75377937
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.47064000
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.15798206 eV

  energy without entropy =      -90.15798206  energy(sigma->0) =      -90.15798206


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -85.4178       2 -85.5877       3 -85.5359       4 -85.5890       5 -85.4186
       6 -44.3834       7 -44.3942       8 -44.4058       9 -44.3260      10 -44.3275
      11 -44.3187      12 -44.3118      13 -44.3267      14 -44.3267      15 -44.3941
      16 -44.4040      17 -44.3944
 
 
 
 E-fermi :  -7.4168     XC(G=0):  -0.0527     alpha+bet : -0.0198


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -19.8526      2.00000
      2     -18.5163      2.00000
      3     -16.5692      2.00000
      4     -14.6020      2.00000
      5     -14.0367      2.00000
      6     -11.5969      2.00000
      7     -10.6523      2.00000
      8     -10.4467      2.00000
      9      -9.8078      2.00000
     10      -9.4717      2.00000
     11      -8.9950      2.00000
     12      -8.4599      2.00000
     13      -7.9042      2.00000
     14      -7.7909      2.00000
     15      -7.5475      2.00000
     16      -7.4858      2.00000
     17      -0.4954      0.00000
     18      -0.1790      0.00000
     19      -0.0852      0.00000
     20      -0.0368      0.00000
     21       0.0138      0.00000
     22       0.1233      0.00000
     23       0.1250      0.00000
     24       0.1415      0.00000
     25       0.1432      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.692  21.358   0.000   0.000  -0.000   0.000   0.000  -0.000
 21.358  35.939   0.000   0.000  -0.000   0.000   0.000  -0.000
  0.000   0.000  -3.168   0.000   0.000  -5.678   0.000   0.000
  0.000   0.000   0.000  -3.167  -0.000   0.000  -5.677  -0.000
 -0.000  -0.000   0.000  -0.000  -3.167   0.000  -0.000  -5.677
  0.000   0.000  -5.678   0.000   0.000 -10.155   0.000   0.000
  0.000   0.000   0.000  -5.677  -0.000   0.000 -10.153  -0.000
 -0.000  -0.000   0.000  -0.000  -5.677   0.000  -0.000 -10.153
 total augmentation occupancy for first ion, spin component:           1
  7.352  -2.496   0.120  -0.005  -0.038  -0.029   0.001   0.016
 -2.496   0.860  -0.028   0.001   0.016  -0.004   0.001  -0.006
  0.120  -0.028   5.860   0.009   0.028  -1.899  -0.001  -0.008
 -0.005   0.001   0.009   5.842   0.004  -0.001  -1.850  -0.002
 -0.038   0.016   0.028   0.004   5.876  -0.008  -0.002  -1.865
 -0.029  -0.004  -1.899  -0.001  -0.008   0.623  -0.001   0.002
  0.001   0.001  -0.001  -1.850  -0.002  -0.001   0.588   0.001
  0.016  -0.006  -0.008  -0.002  -1.865   0.002   0.001   0.594


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    6.4320: real time    6.4495
    FORLOC:  cpu time    6.6032: real time    6.6214
    FORNL :  cpu time    5.8377: real time    5.8537
    STRESS:  cpu time   22.5388: real time   22.6001
    FORCOR:  cpu time   42.4411: real time   42.5573
    FORHAR:  cpu time   16.0563: real time   16.1001
    MIXING:  cpu time    3.6310: real time    3.6411
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.07282     0.07282     0.07282
  Ewald     786.26960  1248.37964   323.20458   425.42325    21.86554    49.22234
  Hartree  1017.32308  1409.51816   638.34444   360.15208    18.87752    39.59869
  E(xc)    -119.27631  -119.15415  -119.50240     0.11524     0.00357     0.02976
  Local   -2145.05688 -3004.38310 -1293.54831  -790.12177   -40.69305   -90.00313
  n-local   -26.06789   -25.66162   -27.31504     0.38644    -0.00786     0.17062
  augment     0.61156     0.61567     0.60898     0.00371     0.00019     0.00015
  Kinetic   487.69344   492.33823   480.28922     4.11076    -0.05690     0.84815
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.56942     1.72566     2.15429     0.06970    -0.01100    -0.13344
  in kB       0.05865     0.06449     0.08050     0.00260    -0.00041    -0.00499
  external pressure =        0.07 kB  Pullay stress =        0.00 kB


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
   -.337E+02 -.142E+03 0.268E+01   0.337E+02 0.142E+03 -.272E+01   0.422E-01 -.335E+00 0.129E-01   -.122E-05 -.413E-05 0.931E-07
   -.108E+03 -.734E+01 -.150E+02   0.108E+03 0.644E+01 0.151E+02   -.476E+00 0.109E+01 -.670E-01   -.721E-06 0.163E-05 -.145E-06
   0.681E+02 -.412E+02 0.940E+01   -.682E+02 0.413E+02 -.945E+01   0.401E+00 -.227E+00 0.797E-01   -.179E-06 -.160E-05 -.368E-07
   -.435E+02 0.995E+02 -.103E+02   0.444E+02 -.993E+02 0.104E+02   -.118E+01 -.713E-01 -.135E+00   -.355E-05 -.104E-05 -.575E-06
   0.109E+03 0.954E+02 0.132E+02   -.109E+03 -.954E+02 -.133E+02   0.347E+00 0.783E-01 0.813E-01   0.414E-05 0.354E-05 0.434E-06
   0.179E+02 -.419E+02 0.563E+02   -.202E+02 0.437E+02 -.614E+02   0.220E+01 -.162E+01 0.485E+01   0.116E-06 -.118E-05 0.731E-06
   0.301E+02 -.472E+02 -.463E+02   -.335E+02 0.495E+02 0.506E+02   0.324E+01 -.212E+01 -.402E+01   0.269E-06 -.125E-05 -.562E-06
   -.600E+02 -.440E+02 -.495E+01   0.653E+02 0.465E+02 0.544E+01   -.504E+01 -.240E+01 -.477E+00   -.104E-05 -.134E-05 -.499E-07
   -.441E+02 0.132E+02 -.633E+02   0.464E+02 -.148E+02 0.685E+02   -.222E+01 0.148E+01 -.488E+01   -.368E-06 0.424E-07 -.538E-07
   -.598E+02 0.193E+02 0.465E+02   0.634E+02 -.214E+02 -.506E+02   -.346E+01 0.201E+01 0.387E+01   -.376E-06 0.416E-07 -.511E-07
   0.524E+02 -.293E+02 -.502E+02   -.560E+02 0.313E+02 0.543E+02   0.341E+01 -.188E+01 -.392E+01   0.130E-06 -.191E-06 0.126E-06
   0.377E+02 -.254E+02 0.634E+02   -.401E+02 0.271E+02 -.684E+02   0.229E+01 -.158E+01 0.476E+01   0.144E-06 -.226E-06 -.842E-07
   -.301E+02 0.366E+02 -.623E+02   0.324E+02 -.382E+02 0.674E+02   -.218E+01 0.156E+01 -.487E+01   -.636E-06 0.506E-06 -.805E-06
   -.469E+02 0.406E+02 0.474E+02   0.506E+02 -.426E+02 -.515E+02   -.354E+01 0.186E+01 0.386E+01   -.870E-06 0.554E-06 0.534E-06
   0.429E+02 0.128E+01 0.585E+02   -.453E+02 0.165E+00 -.636E+02   0.228E+01 -.138E+01 0.490E+01   0.147E-05 0.197E-06 0.166E-05
   0.106E+02 0.738E+02 -.851E+00   -.103E+02 -.797E+02 0.108E+01   -.263E+00 0.559E+01 -.223E+00   0.635E-06 0.252E-05 -.280E-08
   0.577E+02 -.199E+01 -.440E+02   -.615E+02 0.373E+01 0.482E+02   0.355E+01 -.166E+01 -.398E+01   0.188E-05 0.105E-06 -.120E-05
 -----------------------------------------------------------------------------------------------
   0.602E+00 -.409E+00 0.152E+00   -.142E-13 0.742E-13 -.142E-13   -.602E+00 0.409E+00 -.152E+00   -.170E-06 -.182E-05 0.930E-08
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.14398      2.35736      4.08760         0.046180     -0.176141     -0.022856
      1.21699      0.83849      4.17712        -0.231094      0.198724     -0.005542
     34.85221      0.18033      4.02230         0.227217     -0.131972      0.027264
     34.90850     33.65964      4.08194        -0.276273      0.131897     -0.032388
     33.53922     33.01777      3.89816         0.202454      0.004633      0.042616
      0.71313      2.66841      3.13482        -0.077596      0.111207     -0.261868
      0.50974      2.76280      4.87585        -0.173427      0.130529      0.240175
      2.12686      2.81781      4.18072         0.262541      0.142062      0.015197
      1.64738      0.54893      5.13841         0.146218     -0.099543      0.277250
      1.89158      0.44733      3.41200         0.205210     -0.079520     -0.229080
     34.18097      0.54920      4.80392        -0.188689      0.103930      0.212801
     34.40474      0.49059      3.07240        -0.105263      0.076604     -0.256436
      0.33210     33.35721      5.04257         0.126303     -0.114205      0.268845
      0.60002     33.29776      3.31744         0.178146     -0.130717     -0.227158
     33.10084     33.29122      2.93798        -0.116082      0.066584     -0.271329
     33.59615     31.93100      3.94222        -0.009289     -0.314532      0.003821
     32.85125     33.34611      4.67740        -0.216556      0.080458      0.218688
 -----------------------------------------------------------------------------------
    total drift:                                0.000003      0.000010     -0.000017


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -90.15798206 eV

  energy  without entropy=      -90.15798206  energy(sigma->0) =      -90.15798206
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   42.7834: real time   42.9004


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3699.5261: real time 3709.7583
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  9084342. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     145124. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:          3. kBytes
   wavefun   :     145127. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4715.744
                            User time (sec):     4341.960
                          System time (sec):      373.784
                         Elapsed time (sec):     4728.801
  
                   Maximum memory used (kb):    14387372.
                   Average memory used (kb):           0.
  
                          Minor page faults:       326305
                          Major page faults:            8
                 Voluntary context switches:          799
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4728.802263                                1   1
    2      w1_copy                              11.330873                           8284   2
    3      fftwav_mpi                          555.655272                           3226   2
    4      fftext_mpi                            2.800871                             25   2
    5      overl                                 0.002520                           4707   2
    6      orth1                                17.264584                           1415   2
    7      lincom                                1.143716                             33   2
    8      eccp                                 21.020630                            800   2
    9      hamiltmu                            714.231630                            471   2
   10        vhamil                              122.469016                         2753   3
   11        overl1                                0.002480                         2753   3
   12        kinhamil                            313.411999                         2753   3
   13          fftext_mpi                          309.552056                       2753   4
   14      pdssyex_zheevx                        0.051889                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3405.300278           1
 fftwav_mpi                            555.655272        3226
 fftext_mpi                            312.352927        2778
 hamiltmu                              278.348135         471
 vhamil                                122.469016        2753
 eccp                                   21.020630         800
 orth1                                  17.264584        1415
 w1_copy                                11.330873        8284
 kinhamil                                3.859942        2753
 lincom                                  1.143716          33
 pdssyex_zheevx                          0.051889          32
 overl                                   0.002520        4707
 overl1                                  0.002480        2753
 ---------------------------------------------------------------
  summed up times    4728.80226302147     
 
Profiling took   0.015013  0.008355  0.003416  0.003410 seconds
Profiling took   0.013821 seconds
