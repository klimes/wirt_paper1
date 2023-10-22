 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  11:44:21
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  26641
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               5  12
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


 total amount of memory used by VASP on root node  5469541. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      76962. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3320944. kBytes
   one-center:          4. kBytes
   wavefun   :      76965. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      32.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         3711 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0013: real time    0.0013


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   25.7814: real time   25.8441
    SETDIJ:  cpu time    0.1380: real time    0.1384
     EDDAV:  cpu time   26.0464: real time   26.1100
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   51.9675: real time   52.0959

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.2463075E+03  (-0.5805965E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -2889.69160852
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.95665093
  PAW double counting   =       579.25539028     -583.21116268
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -200.56133417
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       246.30748206 eV

  energy without entropy =      246.30748206  energy(sigma->0) =      246.30748206


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   33.0791: real time   33.1597
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   33.0804: real time   33.1636

 eigenvalue-minimisations  :    90
 total energy-change (2. order) :-0.1671175E+03  (-0.1604358E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -2889.69160852
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.95665093
  PAW double counting   =       579.25539028     -583.21116268
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.67888225
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        79.18993398 eV

  energy without entropy =       79.18993398  energy(sigma->0) =       79.18993398


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   26.7855: real time   26.8507
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   26.7882: real time   26.8556

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1359734E+03  (-0.1271434E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -2889.69160852
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.95665093
  PAW double counting   =       579.25539028     -583.21116268
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -503.65232519
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -56.78350896 eV

  energy without entropy =      -56.78350896  energy(sigma->0) =      -56.78350896


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   26.6026: real time   26.6674
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   26.6042: real time   26.6711

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.4216497E+02  (-0.4210019E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -2889.69160852
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.95665093
  PAW double counting   =       579.25539028     -583.21116268
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -545.81729478
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.94847855 eV

  energy without entropy =      -98.94847855  energy(sigma->0) =      -98.94847855


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   29.1866: real time   29.2576
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.8298: real time    3.8392
    MIXING:  cpu time    0.6893: real time    0.6910
    --------------------------------------------
      LOOP:  cpu time   33.7075: real time   33.7920

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.2344792E+01  (-0.2344240E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        1.7514517 magnetization 

 Broyden mixing:
  rms(total) = 0.26098E+01    rms(broyden)= 0.26098E+01
  rms(prec ) = 0.26469E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -2889.69160852
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.95665093
  PAW double counting   =       579.25539028     -583.21116268
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -548.16208674
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.29327052 eV

  energy without entropy =     -101.29327052  energy(sigma->0) =     -101.29327052


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   25.0419: real time   25.1028
    SETDIJ:  cpu time    0.1379: real time    0.1383
     EDDAV:  cpu time   31.5033: real time   31.5800
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7600: real time    3.7692
    MIXING:  cpu time    0.7164: real time    0.7182
    --------------------------------------------
      LOOP:  cpu time   61.1609: real time   61.3120

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.8767768E+01  (-0.1553035E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        1.5029433 magnetization 

 Broyden mixing:
  rms(total) = 0.21235E+01    rms(broyden)= 0.21235E+01
  rms(prec ) = 0.21330E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6710
  1.6710

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -2964.50329795
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.68956751
  PAW double counting   =      2003.44455316    -2008.31662914
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -467.39924264
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -92.52550285 eV

  energy without entropy =      -92.52550285  energy(sigma->0) =      -92.52550285


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   26.4001: real time   26.4643
    SETDIJ:  cpu time    0.4462: real time    0.4473
     EDDAV:  cpu time   35.1473: real time   35.2328
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7824: real time    3.7916
    MIXING:  cpu time    0.8925: real time    0.8947
    --------------------------------------------
      LOOP:  cpu time   66.6701: real time   66.8349

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.2097981E+01  (-0.6267991E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3960689 magnetization 

 Broyden mixing:
  rms(total) = 0.11399E+01    rms(broyden)= 0.11399E+01
  rms(prec ) = 0.11425E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9550
  1.3755  2.5345

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3024.45319221
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       104.14170086
  PAW double counting   =      5240.11204220    -5245.87293391
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -407.91468548
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.42752233 eV

  energy without entropy =      -90.42752233  energy(sigma->0) =      -90.42752233


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   30.3997: real time   30.4736
    SETDIJ:  cpu time    0.4456: real time    0.4467
     EDDAV:  cpu time   32.3044: real time   32.3830
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7780: real time    3.7873
    MIXING:  cpu time    0.9098: real time    0.9120
    --------------------------------------------
      LOOP:  cpu time   67.8391: real time   68.0064

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.3922507E+00  (-0.5917297E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4128282 magnetization 

 Broyden mixing:
  rms(total) = 0.12724E+00    rms(broyden)= 0.12724E+00
  rms(prec ) = 0.13046E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6265
  2.3300  1.2747  1.2747

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3044.00383627
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.57140834
  PAW double counting   =      8267.58278161    -8273.72878021
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -389.01639129
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03527161 eV

  energy without entropy =      -90.03527161  energy(sigma->0) =      -90.03527161


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   30.4360: real time   30.5100
    SETDIJ:  cpu time    0.4498: real time    0.4509
     EDDAV:  cpu time   32.4611: real time   32.5402
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7802: real time    3.7894
    MIXING:  cpu time    0.9294: real time    0.9317
    --------------------------------------------
      LOOP:  cpu time   68.0581: real time   68.2257

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.6823481E-02  (-0.4495545E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4064899 magnetization 

 Broyden mixing:
  rms(total) = 0.52696E-01    rms(broyden)= 0.52696E-01
  rms(prec ) = 0.57752E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4865
  2.1610  1.6918  0.8791  1.2143

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3047.32301263
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.58168326
  PAW double counting   =      7998.29202476    -8004.41231248
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -385.72637725
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.02844813 eV

  energy without entropy =      -90.02844813  energy(sigma->0) =      -90.02844813


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   30.4354: real time   30.5094
    SETDIJ:  cpu time    0.4454: real time    0.4465
     EDDAV:  cpu time   29.7029: real time   29.7752
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7712: real time    3.7804
    MIXING:  cpu time    0.9557: real time    0.9580
    --------------------------------------------
      LOOP:  cpu time   65.3121: real time   65.4729

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.8333180E-02  (-0.3483812E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4072431 magnetization 

 Broyden mixing:
  rms(total) = 0.27004E-01    rms(broyden)= 0.27004E-01
  rms(prec ) = 0.33103E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6033
  2.3394  2.3394  1.2042  1.2042  0.9294

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3050.21898338
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.62854456
  PAW double counting   =      7968.06623976    -7974.17629730
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -382.87916479
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.02011495 eV

  energy without entropy =      -90.02011495  energy(sigma->0) =      -90.02011495


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   30.4589: real time   30.5330
    SETDIJ:  cpu time    0.4455: real time    0.4466
     EDDAV:  cpu time   29.3904: real time   29.4620
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7666: real time    3.7758
    MIXING:  cpu time    0.9876: real time    0.9900
    --------------------------------------------
      LOOP:  cpu time   65.0507: real time   65.2116

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.7385070E-02  (-0.3319326E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4068557 magnetization 

 Broyden mixing:
  rms(total) = 0.12022E-01    rms(broyden)= 0.12022E-01
  rms(prec ) = 0.17834E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6121
  2.5445  2.5445  1.2938  1.2938  0.9979  0.9979

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3055.15070160
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.73689907
  PAW double counting   =      7961.31243925    -7967.42072653
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.05018628
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.01272988 eV

  energy without entropy =      -90.01272988  energy(sigma->0) =      -90.01272988


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   30.4999: real time   30.5741
    SETDIJ:  cpu time    0.4476: real time    0.4487
     EDDAV:  cpu time   29.4029: real time   29.4746
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7797: real time    3.7889
    MIXING:  cpu time    1.0054: real time    1.0079
    --------------------------------------------
      LOOP:  cpu time   65.1371: real time   65.2983

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.2438261E-02  (-0.4800867E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4045422 magnetization 

 Broyden mixing:
  rms(total) = 0.99112E-02    rms(broyden)= 0.99112E-02
  rms(prec ) = 0.13055E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7629
  3.3606  2.6833  1.7340  1.5958  1.0636  1.0636  0.8391

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3059.56484290
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.83482060
  PAW double counting   =      7966.58924620    -7972.70141376
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -373.72764797
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.01029162 eV

  energy without entropy =      -90.01029162  energy(sigma->0) =      -90.01029162


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   30.5520: real time   30.6263
    SETDIJ:  cpu time    0.4472: real time    0.4483
     EDDAV:  cpu time   28.7843: real time   28.8544
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7810: real time    3.7902
    MIXING:  cpu time    1.0464: real time    1.0489
    --------------------------------------------
      LOOP:  cpu time   64.6123: real time   64.7718

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.2048976E-02  (-0.2310181E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4042485 magnetization 

 Broyden mixing:
  rms(total) = 0.44148E-02    rms(broyden)= 0.44148E-02
  rms(prec ) = 0.63601E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8256
  4.6476  2.4272  1.9807  1.4540  1.1480  1.1480  0.8996  0.8996

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3063.20156647
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.88649422
  PAW double counting   =      7944.31657888    -7950.42437543
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -370.14901801
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.01234059 eV

  energy without entropy =      -90.01234059  energy(sigma->0) =      -90.01234059


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   30.4948: real time   30.5689
    SETDIJ:  cpu time    0.4439: real time    0.4450
     EDDAV:  cpu time   31.9901: real time   32.0680
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7748: real time    3.7840
    MIXING:  cpu time    1.0666: real time    1.0692
    --------------------------------------------
      LOOP:  cpu time   67.7717: real time   67.9387

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.4564428E-02  (-0.7563903E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4036090 magnetization 

 Broyden mixing:
  rms(total) = 0.37226E-02    rms(broyden)= 0.37226E-02
  rms(prec ) = 0.48600E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9586
  4.9828  2.5414  2.3180  2.3180  1.4669  1.1235  1.1235  0.8766  0.8766

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3064.72430345
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.90670862
  PAW double counting   =      7939.40667964    -7945.51421675
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -368.65131930
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.01690502 eV

  energy without entropy =      -90.01690502  energy(sigma->0) =      -90.01690502


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   30.4813: real time   30.5555
    SETDIJ:  cpu time    0.4438: real time    0.4448
     EDDAV:  cpu time   23.5495: real time   23.6068
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7746: real time    3.7838
    MIXING:  cpu time    1.0958: real time    1.0985
    --------------------------------------------
      LOOP:  cpu time   59.3466: real time   59.4931

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.1063993E-01  (-0.1171763E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4035655 magnetization 

 Broyden mixing:
  rms(total) = 0.35048E-02    rms(broyden)= 0.35048E-02
  rms(prec ) = 0.38558E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0811
  6.2058  3.6345  2.4931  2.1628  1.4700  1.0960  1.0960  0.9104  0.9104  0.8317

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3065.39849677
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.89146705
  PAW double counting   =      7926.66883441    -7932.77502272
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.97387313
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.02754496 eV

  energy without entropy =      -90.02754496  energy(sigma->0) =      -90.02754496


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   30.4501: real time   30.5242
    SETDIJ:  cpu time    0.4444: real time    0.4455
     EDDAV:  cpu time   31.9902: real time   32.0681
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7751: real time    3.7843
    MIXING:  cpu time    1.1309: real time    1.1337
    --------------------------------------------
      LOOP:  cpu time   67.7923: real time   67.9594

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.3897217E-02  (-0.4467506E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4036194 magnetization 

 Broyden mixing:
  rms(total) = 0.19954E-02    rms(broyden)= 0.19954E-02
  rms(prec ) = 0.21977E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9142
  6.1586  3.5369  2.4389  2.1207  1.5020  1.1171  1.1171  0.8664  0.8738  0.8738
  0.4507

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3065.86018072
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.89132252
  PAW double counting   =      7932.93039349    -7939.03716355
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.51536012
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03144217 eV

  energy without entropy =      -90.03144217  energy(sigma->0) =      -90.03144217


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   30.4695: real time   30.5436
    SETDIJ:  cpu time    0.4459: real time    0.4470
     EDDAV:  cpu time   29.7617: real time   29.8342
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7832: real time    3.7925
    MIXING:  cpu time    1.1664: real time    1.1692
    --------------------------------------------
      LOOP:  cpu time   65.6283: real time   65.7901

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1705265E-03  (-0.1132053E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4035193 magnetization 

 Broyden mixing:
  rms(total) = 0.14526E-02    rms(broyden)= 0.14526E-02
  rms(prec ) = 0.16999E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9954
  6.8906  3.5895  2.0865  2.0865  1.6451  1.6451  1.1351  1.1351  0.9842  0.9842
  0.7991  0.9634

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3065.87970636
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.89134113
  PAW double counting   =      7931.88446646    -7937.99113998
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.49612016
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03161270 eV

  energy without entropy =      -90.03161270  energy(sigma->0) =      -90.03161270


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   30.4615: real time   30.5356
    SETDIJ:  cpu time    0.4489: real time    0.4500
     EDDAV:  cpu time   29.6012: real time   29.6733
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7585: real time    3.7676
    MIXING:  cpu time    1.2280: real time    1.2310
    --------------------------------------------
      LOOP:  cpu time   65.4996: real time   65.6613

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2153671E-02  (-0.8894849E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4035382 magnetization 

 Broyden mixing:
  rms(total) = 0.11468E-02    rms(broyden)= 0.11468E-02
  rms(prec ) = 0.12590E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1166
  7.4587  4.6843  2.6414  2.2327  2.2327  1.4400  1.2775  1.0449  1.0449  0.9052
  0.9052  0.8717  0.7763

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3065.98854176
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.88595547
  PAW double counting   =      7927.94823677    -7934.05397636
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.38498671
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03376637 eV

  energy without entropy =      -90.03376637  energy(sigma->0) =      -90.03376637


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   30.5219: real time   30.5961
    SETDIJ:  cpu time    0.4519: real time    0.4530
     EDDAV:  cpu time   32.2670: real time   32.3456
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7820: real time    3.7913
    MIXING:  cpu time    1.2594: real time    1.2624
    --------------------------------------------
      LOOP:  cpu time   68.2838: real time   68.4521

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1376779E-02  (-0.1151909E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4034255 magnetization 

 Broyden mixing:
  rms(total) = 0.97885E-03    rms(broyden)= 0.97885E-03
  rms(prec ) = 0.10138E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0520
  7.8164  4.8070  2.4842  2.4842  1.6825  1.6825  1.2804  1.0197  1.0197  1.0300
  1.0300  0.8627  0.8627  0.6657

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3066.08129850
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.88569687
  PAW double counting   =      7931.45352585    -7937.55991996
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.29269361
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03514315 eV

  energy without entropy =      -90.03514315  energy(sigma->0) =      -90.03514315


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   30.4200: real time   30.4940
    SETDIJ:  cpu time    0.4451: real time    0.4462
     EDDAV:  cpu time   34.6535: real time   34.7379
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7868: real time    3.7961
    MIXING:  cpu time    1.2866: real time    1.2897
    --------------------------------------------
      LOOP:  cpu time   70.5935: real time   70.7675

 eigenvalue-minimisations  :    83
 total energy-change (2. order) :-0.1615131E-03  (-0.3636359E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4033997 magnetization 

 Broyden mixing:
  rms(total) = 0.68457E-03    rms(broyden)= 0.68457E-03
  rms(prec ) = 0.72011E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0517
  8.0041  4.9585  2.5794  2.5794  1.6870  1.6870  1.3277  1.3277  1.1277  1.1277
  0.8553  0.8553  0.9832  0.9153  0.7595

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3066.08531860
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.88511492
  PAW double counting   =      7930.49443319    -7936.60072604
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.28835434
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03530466 eV

  energy without entropy =      -90.03530466  energy(sigma->0) =      -90.03530466


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   30.4021: real time   30.4760
    SETDIJ:  cpu time    0.4456: real time    0.4467
     EDDAV:  cpu time   29.3926: real time   29.4642
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7627: real time    3.7718
    MIXING:  cpu time    1.3500: real time    1.3533
    --------------------------------------------
      LOOP:  cpu time   65.3545: real time   65.5159

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2814368E-03  (-0.3906443E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4034302 magnetization 

 Broyden mixing:
  rms(total) = 0.21582E-03    rms(broyden)= 0.21582E-03
  rms(prec ) = 0.26176E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1412
  8.4680  5.4680  3.2744  2.4645  2.2485  1.6690  1.6690  1.3971  1.0499  1.0499
  1.0780  1.0780  0.8832  0.8832  0.8430  0.7360

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3066.09571842
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.88482156
  PAW double counting   =      7931.04083480    -7937.14709418
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.27797608
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03558610 eV

  energy without entropy =      -90.03558610  energy(sigma->0) =      -90.03558610


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   30.3584: real time   30.4323
    SETDIJ:  cpu time    0.4455: real time    0.4466
     EDDAV:  cpu time   26.7848: real time   26.8501
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7756: real time    3.7848
    MIXING:  cpu time    1.3956: real time    1.3990
    --------------------------------------------
      LOOP:  cpu time   62.7615: real time   62.9165

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2867777E-03  (-0.5787564E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4034237 magnetization 

 Broyden mixing:
  rms(total) = 0.32644E-03    rms(broyden)= 0.32644E-03
  rms(prec ) = 0.33459E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0953
  8.5322  5.5517  3.4015  2.4881  2.2180  1.5739  1.5739  1.4123  1.1802  1.1802
  1.1209  1.1209  0.8807  0.8807  0.8776  0.8776  0.7489

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3066.12709624
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.88528928
  PAW double counting   =      7931.53065142    -7937.63696972
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.24729384
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03587288 eV

  energy without entropy =      -90.03587288  energy(sigma->0) =      -90.03587288


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   30.3121: real time   30.3859
    SETDIJ:  cpu time    0.4443: real time    0.4454
     EDDAV:  cpu time   29.4206: real time   29.4923
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7610: real time    3.7702
    MIXING:  cpu time    1.4517: real time    1.4552
    --------------------------------------------
      LOOP:  cpu time   65.3913: real time   65.5528

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.4663856E-04  (-0.5726553E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4034255 magnetization 

 Broyden mixing:
  rms(total) = 0.17387E-03    rms(broyden)= 0.17387E-03
  rms(prec ) = 0.18308E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1512
  8.8130  6.0189  3.9286  2.4964  2.4964  1.6197  1.6197  1.8187  1.5516  1.1786
  1.0534  1.0534  0.9399  0.9399  0.8572  0.7846  0.7761  0.7761

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3066.13069778
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.88519826
  PAW double counting   =      7931.30212541    -7937.40842119
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.24367043
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03591952 eV

  energy without entropy =      -90.03591952  energy(sigma->0) =      -90.03591952


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   30.2976: real time   30.3713
    SETDIJ:  cpu time    0.4446: real time    0.4457
     EDDAV:  cpu time   24.2251: real time   24.2842
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7833: real time    3.7925
    MIXING:  cpu time    1.4914: real time    1.4950
    --------------------------------------------
      LOOP:  cpu time   60.2436: real time   60.3928

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.6532763E-04  (-0.4086153E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4034298 magnetization 

 Broyden mixing:
  rms(total) = 0.12228E-03    rms(broyden)= 0.12228E-03
  rms(prec ) = 0.12657E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1231
  8.8551  6.2338  4.1171  2.5627  2.5627  1.9919  1.7087  1.7087  1.5263  1.1167
  1.1167  0.9532  0.9532  0.8942  0.8901  0.8901  0.7464  0.7552  0.7552

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3066.13544018
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.88514205
  PAW double counting   =      7931.28756596    -7937.39387010
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.23892880
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03598484 eV

  energy without entropy =      -90.03598484  energy(sigma->0) =      -90.03598484


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   30.3218: real time   30.3955
    SETDIJ:  cpu time    0.4449: real time    0.4460
     EDDAV:  cpu time   24.2455: real time   24.3046
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7692: real time    3.7784
    MIXING:  cpu time    1.5511: real time    1.5549
    --------------------------------------------
      LOOP:  cpu time   60.3340: real time   60.4834

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2271081E-04  (-0.7402127E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4034348 magnetization 

 Broyden mixing:
  rms(total) = 0.11503E-03    rms(broyden)= 0.11503E-03
  rms(prec ) = 0.11723E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1003
  9.0657  6.2852  4.3953  2.7788  2.2328  2.2328  1.6832  1.6832  1.4854  1.1097
  1.1097  1.1653  1.1653  0.8989  0.8989  0.8858  0.8858  0.7718  0.7718  0.5012

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3066.13540952
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.88498883
  PAW double counting   =      7931.03203979    -7937.13832538
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.23884749
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03600756 eV

  energy without entropy =      -90.03600756  energy(sigma->0) =      -90.03600756


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   30.3081: real time   30.3818
    SETDIJ:  cpu time    0.4435: real time    0.4446
     EDDAV:  cpu time   19.0430: real time   19.0894
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7710: real time    3.7802
    MIXING:  cpu time    1.5905: real time    1.5944
    --------------------------------------------
      LOOP:  cpu time   55.1577: real time   55.2940

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1196565E-04  (-0.6218842E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4034386 magnetization 

 Broyden mixing:
  rms(total) = 0.55571E-04    rms(broyden)= 0.55571E-04
  rms(prec ) = 0.58430E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0984
  9.1267  6.4849  4.4614  2.9973  2.3606  2.3606  1.7203  1.7203  1.5075  1.3933
  1.3933  0.9689  0.9689  1.0427  1.0427  0.9162  0.9162  0.8198  0.7313  0.7313
  0.4016

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3066.13444539
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.88485759
  PAW double counting   =      7930.86191662    -7936.96818374
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.23971081
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03601952 eV

  energy without entropy =      -90.03601952  energy(sigma->0) =      -90.03601952


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   30.3307: real time   30.4044
    SETDIJ:  cpu time    0.4439: real time    0.4450
     EDDAV:  cpu time   19.0504: real time   19.0968
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7775: real time    3.7867
    MIXING:  cpu time    1.6534: real time    1.6575
    --------------------------------------------
      LOOP:  cpu time   55.2575: real time   55.3943

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1324537E-04  (-0.4108543E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4034380 magnetization 

 Broyden mixing:
  rms(total) = 0.50545E-04    rms(broyden)= 0.50545E-04
  rms(prec ) = 0.52112E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1236
  9.2392  6.7997  4.8007  3.5228  2.6296  2.2003  2.0336  1.7185  1.7185  1.4526
  0.9948  0.9948  1.1720  1.0914  1.0914  0.8462  0.8462  0.8775  0.7765  0.7639
  0.7639  0.3850

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3066.13433567
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.88481196
  PAW double counting   =      7930.84424894    -7936.95053647
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.23976774
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03603277 eV

  energy without entropy =      -90.03603277  energy(sigma->0) =      -90.03603277


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   30.3287: real time   30.4024
    SETDIJ:  cpu time    0.4438: real time    0.4449
     EDDAV:  cpu time   24.2463: real time   24.3054
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7635: real time    3.7727
    MIXING:  cpu time    1.7266: real time    1.7308
    --------------------------------------------
      LOOP:  cpu time   60.5105: real time   60.6603

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.7395790E-05  (-0.3259860E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4034381 magnetization 

 Broyden mixing:
  rms(total) = 0.66193E-04    rms(broyden)= 0.66193E-04
  rms(prec ) = 0.66660E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0821
  9.3072  6.8434  4.9586  3.5660  2.6716  2.1831  1.9872  1.6849  1.6849  1.5477
  1.0970  1.0970  1.1578  1.1578  1.0542  0.9124  0.9124  0.8868  0.8030  0.7591
  0.7591  0.5010  0.3555

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3066.13588591
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.88484426
  PAW double counting   =      7930.88601802    -7936.99231849
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.23824425
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03604016 eV

  energy without entropy =      -90.03604016  energy(sigma->0) =      -90.03604016


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   30.3417: real time   30.4155
    SETDIJ:  cpu time    0.4486: real time    0.4497
     EDDAV:  cpu time   24.2500: real time   24.3091
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7633: real time    3.7724
    MIXING:  cpu time    1.7752: real time    1.7796
    --------------------------------------------
      LOOP:  cpu time   60.5803: real time   60.7302

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1688635E-05  (-0.1769685E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4034360 magnetization 

 Broyden mixing:
  rms(total) = 0.30681E-04    rms(broyden)= 0.30681E-04
  rms(prec ) = 0.31217E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0886
  9.3341  7.0219  5.1806  3.6962  2.5942  2.3783  1.7571  1.7571  1.8221  1.8221
  1.3625  1.3625  1.1060  1.1060  0.9721  0.9721  0.9165  0.9165  0.9083  0.8148
  0.7479  0.7479  0.4807  0.3500

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3066.13715309
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.88488459
  PAW double counting   =      7930.91997510    -7937.02627591
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.23701875
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03604185 eV

  energy without entropy =      -90.03604185  energy(sigma->0) =      -90.03604185


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   30.3558: real time   30.4296
    SETDIJ:  cpu time    0.4446: real time    0.4457
     EDDAV:  cpu time   19.0581: real time   19.1045
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7836: real time    3.7928
    MIXING:  cpu time    1.8347: real time    1.8392
    --------------------------------------------
      LOOP:  cpu time   55.4783: real time   55.6159

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2519274E-05  (-0.2310992E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4034316 magnetization 

 Broyden mixing:
  rms(total) = 0.44528E-04    rms(broyden)= 0.44528E-04
  rms(prec ) = 0.44775E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0266
  9.3396  7.0252  5.1948  3.6532  2.4830  2.4830  1.7789  1.7789  1.8577  1.8577
  1.4017  1.4017  1.1147  1.1147  0.9764  0.9764  0.9161  0.8834  0.8834  0.8356
  0.7374  0.7374  0.5427  0.3078  0.3837

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3066.13865164
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.88492949
  PAW double counting   =      7930.95925921    -7937.06555587
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.23557177
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03604437 eV

  energy without entropy =      -90.03604437  energy(sigma->0) =      -90.03604437


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   30.3435: real time   30.4173
    SETDIJ:  cpu time    0.4483: real time    0.4494
     EDDAV:  cpu time   24.4532: real time   24.5128
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7763: real time    3.7855
    MIXING:  cpu time    1.8917: real time    1.8963
    --------------------------------------------
      LOOP:  cpu time   60.9145: real time   61.0652

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.6350629E-06  (-0.8022845E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4034340 magnetization 

 Broyden mixing:
  rms(total) = 0.28514E-04    rms(broyden)= 0.28514E-04
  rms(prec ) = 0.28823E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0488
  9.3821  7.2833  5.5355  3.9033  2.9362  2.6255  2.0777  2.0777  1.7037  1.7037
  1.3687  1.3687  0.9823  0.9823  0.9532  0.9532  1.0044  1.0044  0.9206  0.8317
  0.8317  0.7341  0.7341  0.6378  0.3274  0.4061

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3066.13878428
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.88493586
  PAW double counting   =      7930.99023886    -7937.09653365
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.23544801
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03604501 eV

  energy without entropy =      -90.03604501  energy(sigma->0) =      -90.03604501


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   30.3237: real time   30.3974
    SETDIJ:  cpu time    0.4460: real time    0.4471
     EDDAV:  cpu time   19.2072: real time   19.2540
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7786: real time    3.7878
    MIXING:  cpu time    1.9587: real time    1.9635
    --------------------------------------------
      LOOP:  cpu time   55.7158: real time   55.8538

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1196850E-05  (-0.9030483E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4034323 magnetization 

 Broyden mixing:
  rms(total) = 0.28294E-04    rms(broyden)= 0.28294E-04
  rms(prec ) = 0.28570E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0056
  9.4118  7.2942  5.6161  3.9471  2.9867  2.6262  2.1365  2.1365  1.6968  1.6968
  1.3640  1.3640  0.9728  0.9728  0.9574  0.9574  1.0197  1.0197  0.8697  0.8697
  0.8224  0.8224  0.7257  0.5781  0.5781  0.3161  0.3924

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3066.13933842
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.88496304
  PAW double counting   =      7931.02602463    -7937.13232140
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.23492026
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03604620 eV

  energy without entropy =      -90.03604620  energy(sigma->0) =      -90.03604620


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   30.3097: real time   30.3834
    SETDIJ:  cpu time    0.4456: real time    0.4467
     EDDAV:  cpu time   24.4255: real time   24.4850
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7695: real time    3.7787
    MIXING:  cpu time    2.0307: real time    2.0356
    --------------------------------------------
      LOOP:  cpu time   60.9825: real time   61.1332

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2663000E-06  (-0.6198349E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4034336 magnetization 

 Broyden mixing:
  rms(total) = 0.21971E-04    rms(broyden)= 0.21971E-04
  rms(prec ) = 0.22193E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9703
  9.4053  7.3383  5.6012  3.9446  2.7004  2.7004  2.0818  2.0818  1.6760  1.6760
  1.2676  1.2676  1.3901  1.3901  0.9605  0.9605  1.0253  1.0253  0.8685  0.8685
  0.8313  0.8313  0.6874  0.6874  0.6589  0.5374  0.3162  0.3888

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3066.13911955
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.88495677
  PAW double counting   =      7931.03432277    -7937.14061891
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.23513376
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03604647 eV

  energy without entropy =      -90.03604647  energy(sigma->0) =      -90.03604647


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   30.3297: real time   30.4034
    SETDIJ:  cpu time    0.4460: real time    0.4471
     EDDAV:  cpu time   19.2048: real time   19.2516
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7728: real time    3.7820
    MIXING:  cpu time    2.0989: real time    2.1040
    --------------------------------------------
      LOOP:  cpu time   55.8538: real time   55.9915

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1889885E-06  (-0.4918306E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4034346 magnetization 

 Broyden mixing:
  rms(total) = 0.23057E-04    rms(broyden)= 0.23057E-04
  rms(prec ) = 0.23165E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9421
  9.4176  7.4308  5.6727  4.0804  2.7416  2.5172  2.1728  2.1728  1.7035  1.7035
  1.3792  1.3792  1.3744  1.3069  0.9786  0.9786  1.0487  1.0487  0.8532  0.8532
  0.8381  0.8381  0.7505  0.7020  0.7020  0.3143  0.4841  0.4841  0.3937

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3066.13855756
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.88493852
  PAW double counting   =      7931.01739194    -7937.12368834
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.23567743
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03604666 eV

  energy without entropy =      -90.03604666  energy(sigma->0) =      -90.03604666


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   30.2996: real time   30.3732
    SETDIJ:  cpu time    0.4440: real time    0.4451
     EDDAV:  cpu time   19.2141: real time   19.2609
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7779: real time    3.7871
    MIXING:  cpu time    2.1811: real time    2.1864
    --------------------------------------------
      LOOP:  cpu time   55.9183: real time   56.0565

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1898115E-06  (-0.4262528E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4034343 magnetization 

 Broyden mixing:
  rms(total) = 0.13724E-04    rms(broyden)= 0.13724E-04
  rms(prec ) = 0.13805E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9867
  9.4994  7.6592  5.8491  4.6377  2.7890  2.7890  2.2566  2.2566  2.1813  1.6456
  1.6456  1.4191  1.4191  1.1277  1.1277  1.0535  1.0535  0.9931  0.9295  0.9295
  0.8625  0.7705  0.7893  0.7893  0.7486  0.7486  0.5545  0.3126  0.3722  0.3918

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3066.13833818
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.88492947
  PAW double counting   =      7931.00744994    -7937.11374618
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.23588811
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03604685 eV

  energy without entropy =      -90.03604685  energy(sigma->0) =      -90.03604685


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   30.2649: real time   30.3385
    SETDIJ:  cpu time    0.4461: real time    0.4472
     EDDAV:  cpu time   19.0787: real time   19.1252
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7661: real time    3.7753
    MIXING:  cpu time    2.2610: real time    2.2665
    --------------------------------------------
      LOOP:  cpu time   55.8184: real time   55.9566

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3546356E-06  (-0.6112977E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4034377 magnetization 

 Broyden mixing:
  rms(total) = 0.22656E-04    rms(broyden)= 0.22656E-04
  rms(prec ) = 0.22724E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9295
  9.4998  7.6714  5.8730  4.6375  3.0087  2.7304  2.2037  2.1427  2.1427  1.6672
  1.6672  1.3995  1.3995  1.1360  1.1360  1.0776  1.0776  0.9901  0.9117  0.9117
  0.8764  0.7683  0.7897  0.7897  0.7538  0.7538  0.1704  0.5613  0.3112  0.3603
  0.3944

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3066.13776379
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.88490470
  PAW double counting   =      7930.98388375    -7937.09017793
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.23644015
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03604720 eV

  energy without entropy =      -90.03604720  energy(sigma->0) =      -90.03604720


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   30.2599: real time   30.3335
    SETDIJ:  cpu time    0.4438: real time    0.4449
     EDDAV:  cpu time   24.2564: real time   24.3156
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   54.9616: real time   55.0978

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1039189E-07  (-0.3372875E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4034377 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3066.13787516
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.88490910
  PAW double counting   =      7930.98246916    -7937.08876398
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.23633254
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03604721 eV

  energy without entropy =      -90.03604721  energy(sigma->0) =      -90.03604721


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -82.7857       2 -82.8965       3 -82.8550       4 -82.8974       5 -82.7871
       6 -37.9496       7 -37.9628       8 -37.9721       9 -37.9082      10 -37.9086
      11 -37.8964      12 -37.8882      13 -37.9081      14 -37.9078      15 -37.9608
      16 -37.9715      17 -37.9624
 
 
 
 E-fermi :  -7.4130     XC(G=0):  -0.0553     alpha+bet : -0.0205


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -19.8431      2.00000
      2     -18.5071      2.00000
      3     -16.5614      2.00000
      4     -14.5954      2.00000
      5     -14.0320      2.00000
      6     -11.5939      2.00000
      7     -10.6487      2.00000
      8     -10.4424      2.00000
      9      -9.8032      2.00000
     10      -9.4650      2.00000
     11      -8.9881      2.00000
     12      -8.4525      2.00000
     13      -7.8940      2.00000
     14      -7.7803      2.00000
     15      -7.5348      2.00000
     16      -7.4764      2.00000
     17      -0.4946      0.00000
     18      -0.1777      0.00000
     19      -0.0853      0.00000
     20      -0.0382      0.00000
     21       0.0113      0.00000
     22       0.1209      0.00000
     23       0.1224      0.00000
     24       0.1386      0.00000
     25       0.1436      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 19.579  23.045  -0.002   0.000   0.000  -0.003   0.000   0.001
 23.045  27.128  -0.002   0.000   0.000  -0.004   0.000   0.001
 -0.002  -0.002  -2.803  -0.001  -0.001  -3.406  -0.001  -0.002
  0.000   0.000  -0.001  -2.812  -0.000  -0.001  -3.418  -0.000
  0.000   0.000  -0.001  -0.000  -2.813  -0.002  -0.000  -3.420
 -0.003  -0.004  -3.406  -0.001  -0.002  -4.061  -0.001  -0.002
  0.000   0.000  -0.001  -3.418  -0.000  -0.001  -4.077  -0.000
  0.001   0.001  -0.002  -0.000  -3.420  -0.002  -0.000  -4.079
 total augmentation occupancy for first ion, spin component:           1
 18.329 -11.348  -0.014   0.005  -0.076   0.084  -0.008   0.044
-11.348   7.076   0.100  -0.009   0.051  -0.132   0.009  -0.028
 -0.014   0.100  10.279  -0.000   0.033  -5.286   0.006  -0.013
  0.005  -0.009  -0.000   9.971   0.009   0.006  -5.011  -0.007
 -0.076   0.051   0.033   0.009  10.034  -0.013  -0.007  -5.049
  0.084  -0.132  -5.286   0.006  -0.013   2.741  -0.007   0.004
 -0.008   0.009   0.006  -5.011  -0.007  -0.007   2.524   0.004
  0.044  -0.028  -0.013  -0.007  -5.049   0.004   0.004   2.546


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.7798: real time    3.7890
    FORLOC:  cpu time    4.2061: real time    4.2163
    FORNL :  cpu time    3.0878: real time    3.0954
    STRESS:  cpu time   12.3582: real time   12.3882
    FORHAR:  cpu time   11.1675: real time   11.1947
    MIXING:  cpu time    2.3237: real time    2.3294
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.06682     0.06682     0.06682
  Ewald     786.26960  1248.37964   323.20458   425.42325    21.86554    49.22234
  Hartree  1017.68430  1410.15142   638.30294   360.40587    18.88499    39.64663
  E(xc)    -111.17421  -111.07011  -111.32776     0.09862     0.00523     0.01937
  Local   -2149.81822 -3009.48392 -1297.75896  -790.43668   -40.69704   -90.07031
  n-local    35.69484    36.65311    33.77110     0.88547    -0.00153     0.24053
  augment    26.01905    26.13958    26.04471     0.10836     0.00867    -0.01087
  Kinetic   397.27026   401.29624   390.36864     3.55135    -0.07551     0.80862
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.01244     2.13278     2.67207     0.03624    -0.00965    -0.14369
  in kB       0.07520     0.07970     0.09985     0.00135    -0.00036    -0.00537
  external pressure =        0.08 kB  Pullay stress =        0.00 kB


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
   -.336E+02 -.142E+03 0.269E+01   0.337E+02 0.142E+03 -.272E+01   0.735E-02 -.195E+00 0.503E-02   0.124E-04 0.442E-04 -.406E-06
   -.108E+03 -.730E+01 -.150E+02   0.108E+03 0.644E+01 0.151E+02   -.381E+00 0.107E+01 -.367E-01   0.418E-04 -.315E-04 0.757E-05
   0.682E+02 -.413E+02 0.942E+01   -.682E+02 0.413E+02 -.945E+01   0.276E+00 -.150E+00 0.658E-01   -.223E-04 0.128E-04 -.341E-05
   -.436E+02 0.995E+02 -.104E+02   0.444E+02 -.993E+02 0.104E+02   -.111E+01 -.140E+00 -.111E+00   0.441E-04 -.233E-04 0.689E-05
   0.109E+03 0.954E+02 0.132E+02   -.109E+03 -.954E+02 -.133E+02   0.215E+00 0.258E-01 0.765E-01   -.335E-04 -.312E-04 -.410E-05
   0.179E+02 -.419E+02 0.562E+02   -.202E+02 0.437E+02 -.614E+02   0.220E+01 -.163E+01 0.486E+01   -.670E-05 0.101E-04 -.177E-04
   0.301E+02 -.472E+02 -.462E+02   -.335E+02 0.495E+02 0.506E+02   0.325E+01 -.212E+01 -.403E+01   -.105E-04 0.118E-04 0.146E-04
   -.599E+02 -.440E+02 -.494E+01   0.653E+02 0.465E+02 0.544E+01   -.504E+01 -.240E+01 -.477E+00   0.173E-04 0.107E-04 0.156E-05
   -.440E+02 0.132E+02 -.633E+02   0.464E+02 -.148E+02 0.685E+02   -.222E+01 0.149E+01 -.489E+01   0.952E-05 -.569E-05 0.125E-04
   -.597E+02 0.193E+02 0.464E+02   0.634E+02 -.214E+02 -.506E+02   -.346E+01 0.201E+01 0.387E+01   0.125E-04 -.694E-05 -.864E-05
   0.524E+02 -.293E+02 -.501E+02   -.560E+02 0.313E+02 0.543E+02   0.341E+01 -.188E+01 -.392E+01   -.126E-04 0.691E-05 0.117E-04
   0.377E+02 -.254E+02 0.633E+02   -.401E+02 0.271E+02 -.684E+02   0.229E+01 -.158E+01 0.477E+01   -.915E-05 0.598E-05 -.150E-04
   -.301E+02 0.365E+02 -.622E+02   0.324E+02 -.382E+02 0.674E+02   -.218E+01 0.156E+01 -.488E+01   0.893E-05 -.659E-05 0.124E-04
   -.468E+02 0.406E+02 0.474E+02   0.506E+02 -.426E+02 -.515E+02   -.355E+01 0.186E+01 0.387E+01   0.121E-04 -.730E-05 -.873E-05
   0.429E+02 0.130E+01 0.584E+02   -.453E+02 0.165E+00 -.636E+02   0.228E+01 -.138E+01 0.491E+01   -.109E-04 0.167E-05 -.172E-04
   0.106E+02 0.737E+02 -.848E+00   -.103E+02 -.797E+02 0.108E+01   -.263E+00 0.560E+01 -.223E+00   -.151E-05 -.193E-04 0.402E-06
   0.577E+02 -.196E+01 -.439E+02   -.615E+02 0.373E+01 0.482E+02   0.355E+01 -.166E+01 -.398E+01   -.153E-04 0.259E-05 0.132E-04
 -----------------------------------------------------------------------------------------------
   0.731E+00 -.482E+00 0.123E+00   -.142E-13 0.742E-13 -.142E-13   -.731E+00 0.482E+00 -.123E+00   0.362E-04 -.249E-04 0.573E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.14398      2.35736      4.08760         0.048631     -0.191665     -0.022866
      1.21699      0.83849      4.17712        -0.242810      0.209366     -0.008795
     34.85221      0.18033      4.02230         0.237919     -0.138216      0.028128
     34.90850     33.65964      4.08194        -0.291267      0.136797     -0.035421
     33.53922     33.01777      3.89816         0.217177      0.011197      0.043534
      0.71313      2.66841      3.13482        -0.106610      0.131513     -0.325930
      0.50974      2.76280      4.87585        -0.216957      0.157867      0.294256
      2.12686      2.81781      4.18072         0.329486      0.173275      0.021504
      1.64738      0.54893      5.13841         0.174934     -0.119205      0.342355
      1.89158      0.44733      3.41200         0.250033     -0.105922     -0.280573
     34.18097      0.54920      4.80392        -0.232278      0.127859      0.264074
     34.40474      0.49059      3.07240        -0.133833      0.096436     -0.317883
      0.33210     33.35721      5.04257         0.154735     -0.134145      0.333581
      0.60002     33.29776      3.31744         0.224469     -0.154547     -0.278582
     33.10084     33.29122      2.93798        -0.145249      0.085365     -0.336228
     33.59615     31.93100      3.94222        -0.005250     -0.389167      0.006820
     32.85125     33.34611      4.67740        -0.263129      0.103194      0.272026
 -----------------------------------------------------------------------------------
    total drift:                                0.000011     -0.000020      0.000005


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -90.03604721 eV

  energy  without entropy=      -90.03604721  energy(sigma->0) =      -90.03604721
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   30.7221: real time   30.7968


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2511.6641: real time 2517.9242
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5469541. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      76962. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3320944. kBytes
   one-center:          4. kBytes
   wavefun   :      76965. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2928.443
                            User time (sec):     2727.531
                          System time (sec):      200.912
                         Elapsed time (sec):     2935.707
  
                   Maximum memory used (kb):     8716892.
                   Average memory used (kb):           0.
  
                          Minor page faults:       267016
                          Major page faults:            6
                 Voluntary context switches:          803
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2935.707712                                1   1
    2      w1_copy                               6.579072                           9601   2
    3      fftwav_mpi                          370.781236                           3745   2
    4      fftext_mpi                            1.736441                             25   2
    5      overl                                 0.003044                           5460   2
    6      orth1                                10.317702                           1661   2
    7      lincom                                0.710620                             38   2
    8      eccp                                 14.535819                            925   2
    9      hamiltmu                            522.271791                            553   2
   10        vhamil                               77.876626                         3192   3
   11        overl1                                0.003353                         3192   3
   12        kinhamil                            284.467117                         3192   3
   13          fftext_mpi                          282.420494                       3192   4
   14      pdssyex_zheevx                        0.050024                             37   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2008.721963           1
 fftwav_mpi                            370.781236        3745
 fftext_mpi                            284.156935        3217
 hamiltmu                              159.924696         553
 vhamil                                 77.876626        3192
 eccp                                   14.535819         925
 orth1                                  10.317702        1661
 w1_copy                                 6.579072        9601
 kinhamil                                2.046622        3192
 lincom                                  0.710620          38
 pdssyex_zheevx                          0.050024          37
 overl1                                  0.003353        3192
 overl                                   0.003044        5460
 ---------------------------------------------------------------
  summed up times    2935.70771193504     
 
Profiling took   0.015595  0.007932  0.003208  0.003199 seconds
Profiling took   0.013787 seconds
