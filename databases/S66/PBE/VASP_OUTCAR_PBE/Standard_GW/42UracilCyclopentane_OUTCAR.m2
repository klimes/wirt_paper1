 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  11:43:16
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_GW 28Sep2005                
 POTCAR:    PAW_PBE H_GW 21Apr2008                

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

 POTCAR:    PAW_PBE C_GW 28Sep2005                
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_GW 28Sep2005                                              
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.500    outmost cutoff radius                                   
   RWIGS  =    1.630; RWIGS  =    0.863    wigner-seitz radius (au A)           
   ENMAX  =  413.992; ENMIN  =  310.494 eV                                      
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
     0    -13.7508457     23  1.200                                             
     0     95.2407820     23  1.200                                             
     1     -5.2854382     23  1.500                                             
     1    108.8466080     23  1.500                                             
     2     -5.4423304      7  1.500                                             
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
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           4
   number of lm-projection operators is LMMAX =           8
 
 POTCAR:    PAW_PBE H_GW 21Apr2008                
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_GW 21Apr2008                                              
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.100; RWIGS  =    0.582    wigner-seitz radius (au A)           
   ENMAX  =  300.000; ENMIN  =  250.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  500.000                                                            
   RMAX   =    1.123    core radius for proj-oper                               
   RAUG   =    1.200    factor for augmentation sphere                          
   RDEP   =    1.112    radius for radial grids                                 
   RDEPT  =    1.100    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    3 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
     3  2  1.50        13.6058   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927495     23  0.950                                             
     0      6.8029130     23  0.950                                             
     1     -4.0817478     23  1.100                                             
     1    108.8466080     23  1.100                                             
     2     81.6349560     23  1.100                                             
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

  PAW_PBE C_GW 28Sep2005                :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE H_GW 21Apr2008                :
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
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  30635
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               5  12
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


 total amount of memory used by VASP on root node  7428947. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     124627. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          8. kBytes
   wavefun   :     103860. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      32.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2498 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0017: real time    0.0017


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   33.9437: real time   34.0263
    SETDIJ:  cpu time    0.1837: real time    0.1841
     EDDAV:  cpu time   42.6559: real time   42.7600
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   76.7853: real time   76.9744

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.2469100E+03  (-0.6933228E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -2887.42234000
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.86574037
  PAW double counting   =       565.29370843     -571.17211877
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -200.24533841
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       246.91004982 eV

  energy without entropy =      246.91004982  energy(sigma->0) =      246.91004982


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   46.3637: real time   46.4766
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   46.3685: real time   46.4844

 eigenvalue-minimisations  :    74
 total energy-change (2. order) :-0.1494896E+03  (-0.1486933E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -2887.42234000
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.86574037
  PAW double counting   =       565.29370843     -571.17211877
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.73494857
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        97.42043967 eV

  energy without entropy =       97.42043967  energy(sigma->0) =       97.42043967


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   51.5909: real time   51.7164
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   51.5956: real time   51.7240

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1525098E+03  (-0.1511354E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -2887.42234000
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.86574037
  PAW double counting   =       565.29370843     -571.17211877
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -502.24477819
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.08938995 eV

  energy without entropy =      -55.08938995  energy(sigma->0) =      -55.08938995


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   38.8370: real time   38.9316
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   38.8423: real time   38.9397

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.4366790E+02  (-0.4356189E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -2887.42234000
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.86574037
  PAW double counting   =       565.29370843     -571.17211877
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -545.91267988
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.75729165 eV

  energy without entropy =      -98.75729165  energy(sigma->0) =      -98.75729165


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   43.7668: real time   43.8733
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2366: real time    5.2494
    MIXING:  cpu time    0.9577: real time    0.9600
    --------------------------------------------
      LOOP:  cpu time   49.9657: real time   50.0899

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2505779E+01  (-0.2504473E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.6074370 magnetization 

 Broyden mixing:
  rms(total) = 0.15281E+01    rms(broyden)= 0.15281E+01
  rms(prec ) = 0.15899E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -2887.42234000
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.86574037
  PAW double counting   =       565.29370843     -571.17211877
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -548.41845894
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.26307070 eV

  energy without entropy =     -101.26307070  energy(sigma->0) =     -101.26307070


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   32.9959: real time   33.0761
    SETDIJ:  cpu time    0.1884: real time    0.1889
     EDDAV:  cpu time   39.8525: real time   39.9496
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1235: real time    5.1360
    MIXING:  cpu time    1.0087: real time    1.0111
    --------------------------------------------
      LOOP:  cpu time   79.1708: real time   79.3662

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.8644801E+01  (-0.1372047E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.5022569 magnetization 

 Broyden mixing:
  rms(total) = 0.73347E+00    rms(broyden)= 0.73347E+00
  rms(prec ) = 0.76189E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6021
  1.6021

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -2961.38594413
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.61151153
  PAW double counting   =       861.73832414     -868.48236387
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -468.69019576
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -92.61826988 eV

  energy without entropy =      -92.61826988  energy(sigma->0) =      -92.61826988


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.0941: real time   33.1746
    SETDIJ:  cpu time    0.1779: real time    0.1783
     EDDAV:  cpu time   43.6652: real time   43.7714
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1234: real time    5.1359
    MIXING:  cpu time    1.0346: real time    1.0371
    --------------------------------------------
      LOOP:  cpu time   83.0970: real time   83.3020

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.2039664E+01  (-0.7982838E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4347218 magnetization 

 Broyden mixing:
  rms(total) = 0.34167E+00    rms(broyden)= 0.34167E+00
  rms(prec ) = 0.35090E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0849
  1.8732  2.2966

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3022.47875409
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       104.06608212
  PAW double counting   =      1116.52570640    -1123.74032813
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -408.54171038
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.57860587 eV

  energy without entropy =      -90.57860587  energy(sigma->0) =      -90.57860587


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.1439: real time   33.2246
    SETDIJ:  cpu time    0.1769: real time    0.1774
     EDDAV:  cpu time   43.6398: real time   43.7461
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1212: real time    5.1337
    MIXING:  cpu time    1.0673: real time    1.0699
    --------------------------------------------
      LOOP:  cpu time   83.1510: real time   83.3561

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.3432785E+00  (-0.1559102E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4631410 magnetization 

 Broyden mixing:
  rms(total) = 0.13954E+00    rms(broyden)= 0.13954E+00
  rms(prec ) = 0.14863E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5826
  2.3610  0.9270  1.4598

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3036.06116254
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.28616729
  PAW double counting   =      1130.52506472    -1137.51782239
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -396.05797266
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.23532738 eV

  energy without entropy =      -90.23532738  energy(sigma->0) =      -90.23532738


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.1645: real time   33.2452
    SETDIJ:  cpu time    0.1921: real time    0.1926
     EDDAV:  cpu time   43.7178: real time   43.8243
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1270: real time    5.1395
    MIXING:  cpu time    1.1007: real time    1.1034
    --------------------------------------------
      LOOP:  cpu time   83.3039: real time   83.5091

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.1029037E+00  (-0.3749891E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4493696 magnetization 

 Broyden mixing:
  rms(total) = 0.40371E-01    rms(broyden)= 0.40371E-01
  rms(prec ) = 0.47853E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5359
  2.2155  1.8278  1.0502  1.0502

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3044.97473966
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.59497931
  PAW double counting   =      1160.60853007    -1167.71019580
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.24139586
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.13242371 eV

  energy without entropy =      -90.13242371  energy(sigma->0) =      -90.13242371


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.2015: real time   33.2823
    SETDIJ:  cpu time    0.1777: real time    0.1781
     EDDAV:  cpu time   43.1881: real time   43.2932
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1257: real time    5.1382
    MIXING:  cpu time    1.1331: real time    1.1359
    --------------------------------------------
      LOOP:  cpu time   82.8280: real time   83.0323

 eigenvalue-minimisations  :    67
 total energy-change (2. order) : 0.1128580E-01  (-0.4437656E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4453115 magnetization 

 Broyden mixing:
  rms(total) = 0.17377E-01    rms(broyden)= 0.17377E-01
  rms(prec ) = 0.24730E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5730
  2.2953  2.2953  1.1525  1.1525  0.9695

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3050.26174483
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.69432966
  PAW double counting   =      1158.05711318    -1165.15934206
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -382.04189209
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.12113792 eV

  energy without entropy =      -90.12113792  energy(sigma->0) =      -90.12113792


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.2417: real time   33.3225
    SETDIJ:  cpu time    0.1775: real time    0.1779
     EDDAV:  cpu time   43.7450: real time   43.8515
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1250: real time    5.1375
    MIXING:  cpu time    1.1680: real time    1.1708
    --------------------------------------------
      LOOP:  cpu time   83.4590: real time   83.6648

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.7032753E-02  (-0.4199593E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4447869 magnetization 

 Broyden mixing:
  rms(total) = 0.11630E-01    rms(broyden)= 0.11630E-01
  rms(prec ) = 0.17099E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7957
  3.4352  2.5519  1.6136  0.9794  1.0969  1.0969

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3054.87798945
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.81250705
  PAW double counting   =      1157.15106940    -1164.24836366
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -377.54172672
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11410517 eV

  energy without entropy =      -90.11410517  energy(sigma->0) =      -90.11410517


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.2056: real time   33.2864
    SETDIJ:  cpu time    0.1935: real time    0.1940
     EDDAV:  cpu time   38.7372: real time   38.8315
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1241: real time    5.1366
    MIXING:  cpu time    1.2186: real time    1.2216
    --------------------------------------------
      LOOP:  cpu time   78.4809: real time   78.6746

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.6565734E-02  (-0.1491734E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4429053 magnetization 

 Broyden mixing:
  rms(total) = 0.98756E-02    rms(broyden)= 0.98756E-02
  rms(prec ) = 0.11752E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9255
  4.5856  2.4766  1.8482  1.2445  1.2445  1.0393  1.0393

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3061.56423227
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.93446687
  PAW double counting   =      1156.04850436    -1163.14859702
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -370.96807959
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10753943 eV

  energy without entropy =      -90.10753943  energy(sigma->0) =      -90.10753943


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.2170: real time   33.2978
    SETDIJ:  cpu time    0.2047: real time    0.2052
     EDDAV:  cpu time   43.6032: real time   43.7094
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1183: real time    5.1308
    MIXING:  cpu time    1.2624: real time    1.2654
    --------------------------------------------
      LOOP:  cpu time   83.4075: real time   83.6129

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.9174206E-02  (-0.2029917E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4436593 magnetization 

 Broyden mixing:
  rms(total) = 0.42370E-02    rms(broyden)= 0.42370E-02
  rms(prec ) = 0.56339E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9446
  4.8496  2.6769  2.2151  1.3863  1.3863  0.9632  1.0396  1.0396

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3063.47239564
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.95187520
  PAW double counting   =      1154.76703545    -1161.86076189
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.09286497
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11671364 eV

  energy without entropy =      -90.11671364  energy(sigma->0) =      -90.11671364


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.2089: real time   33.2896
    SETDIJ:  cpu time    0.1820: real time    0.1824
     EDDAV:  cpu time   42.7254: real time   42.8294
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1276: real time    5.1401
    MIXING:  cpu time    1.3246: real time    1.3278
    --------------------------------------------
      LOOP:  cpu time   82.5703: real time   82.7737

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.9963317E-02  (-0.1250345E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4436987 magnetization 

 Broyden mixing:
  rms(total) = 0.24213E-02    rms(broyden)= 0.24213E-02
  rms(prec ) = 0.33907E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1130
  5.8020  3.4879  2.3208  1.7400  1.4613  1.2187  1.0375  1.0375  0.9111

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3064.05564443
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.94055758
  PAW double counting   =      1154.43046633    -1161.52357307
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -368.50888158
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.12667695 eV

  energy without entropy =      -90.12667695  energy(sigma->0) =      -90.12667695


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.2203: real time   33.3011
    SETDIJ:  cpu time    0.1833: real time    0.1837
     EDDAV:  cpu time   43.5910: real time   43.6971
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1246: real time    5.1371
    MIXING:  cpu time    1.3614: real time    1.3648
    --------------------------------------------
      LOOP:  cpu time   83.4825: real time   83.6883

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.7925231E-02  (-0.1010073E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4438753 magnetization 

 Broyden mixing:
  rms(total) = 0.24337E-02    rms(broyden)= 0.24337E-02
  rms(prec ) = 0.27573E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1891
  6.6032  3.9639  2.4499  1.9924  1.3852  1.3852  1.0560  1.0560  0.9997  0.9997

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3064.51650912
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.92648832
  PAW double counting   =      1153.94558673    -1161.03748420
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -368.04308213
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.13460218 eV

  energy without entropy =      -90.13460218  energy(sigma->0) =      -90.13460218


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.1594: real time   33.2400
    SETDIJ:  cpu time    0.2009: real time    0.2013
     EDDAV:  cpu time   47.7077: real time   47.8239
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1201: real time    5.1326
    MIXING:  cpu time    1.4384: real time    1.4419
    --------------------------------------------
      LOOP:  cpu time   87.6283: real time   87.8441

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.2869903E-02  (-0.2687170E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4438614 magnetization 

 Broyden mixing:
  rms(total) = 0.14765E-02    rms(broyden)= 0.14765E-02
  rms(prec ) = 0.16537E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2628
  7.2969  4.2571  2.4123  2.4123  1.6875  1.6875  1.0707  1.0707  0.9627  1.0165
  1.0165

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3064.85154808
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.92758780
  PAW double counting   =      1154.24336833    -1161.33594940
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.71132897
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.13747209 eV

  energy without entropy =      -90.13747209  energy(sigma->0) =      -90.13747209


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.1221: real time   33.2026
    SETDIJ:  cpu time    0.1867: real time    0.1872
     EDDAV:  cpu time   43.5653: real time   43.6714
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1173: real time    5.1297
    MIXING:  cpu time    1.4834: real time    1.4870
    --------------------------------------------
      LOOP:  cpu time   83.4766: real time   83.6827

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1882657E-02  (-0.1108811E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4437915 magnetization 

 Broyden mixing:
  rms(total) = 0.64492E-03    rms(broyden)= 0.64492E-03
  rms(prec ) = 0.75372E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3172
  7.7609  4.8646  3.0238  2.3134  1.9118  1.3527  1.3527  1.0773  1.0773  1.0732
  1.0732  0.9261

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3064.96610504
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.92390402
  PAW double counting   =      1154.30242311    -1161.39575169
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.59422336
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.13935475 eV

  energy without entropy =      -90.13935475  energy(sigma->0) =      -90.13935475


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.0846: real time   33.1650
    SETDIJ:  cpu time    0.1877: real time    0.1882
     EDDAV:  cpu time   46.8912: real time   47.0054
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1194: real time    5.1319
    MIXING:  cpu time    1.5597: real time    1.5635
    --------------------------------------------
      LOOP:  cpu time   86.8445: real time   87.0599

 eigenvalue-minimisations  :    75
 total energy-change (2. order) :-0.7671835E-03  (-0.3727962E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4437039 magnetization 

 Broyden mixing:
  rms(total) = 0.53837E-03    rms(broyden)= 0.53837E-03
  rms(prec ) = 0.59274E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3055
  8.1019  5.1566  2.8449  2.5421  1.8679  1.8679  1.4239  1.0863  1.0863  1.0460
  1.0460  0.9506  0.9506

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3065.04471339
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.92523682
  PAW double counting   =      1154.41650479    -1161.51002148
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.51752689
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.14012193 eV

  energy without entropy =      -90.14012193  energy(sigma->0) =      -90.14012193


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.0638: real time   33.1443
    SETDIJ:  cpu time    0.1945: real time    0.1949
     EDDAV:  cpu time   47.5785: real time   47.6943
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1298: real time    5.1423
    MIXING:  cpu time    1.6052: real time    1.6091
    --------------------------------------------
      LOOP:  cpu time   87.5735: real time   87.7893

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.3403808E-03  (-0.7386276E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4437509 magnetization 

 Broyden mixing:
  rms(total) = 0.22012E-03    rms(broyden)= 0.22012E-03
  rms(prec ) = 0.26180E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3679
  8.4174  5.5837  3.5165  2.5196  2.2049  1.7259  1.7259  1.2180  1.2180  1.0567
  1.0567  1.0492  0.9531  0.9052

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3065.01979623
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.92308613
  PAW double counting   =      1154.29513641    -1161.38833796
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.54094886
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.14046231 eV

  energy without entropy =      -90.14046231  energy(sigma->0) =      -90.14046231


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.0213: real time   33.1016
    SETDIJ:  cpu time    0.1838: real time    0.1842
     EDDAV:  cpu time   43.6760: real time   43.7824
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1242: real time    5.1367
    MIXING:  cpu time    1.6888: real time    1.6930
    --------------------------------------------
      LOOP:  cpu time   83.6959: real time   83.9023

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2389878E-03  (-0.3272106E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4437462 magnetization 

 Broyden mixing:
  rms(total) = 0.10367E-03    rms(broyden)= 0.10367E-03
  rms(prec ) = 0.12689E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3877
  8.7029  5.9599  3.8801  2.6447  2.3104  1.8331  1.8331  1.3298  1.2124  1.0971
  1.0971  1.0213  1.0213  0.9786  0.8938

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3065.05065608
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.92354288
  PAW double counting   =      1154.29605901    -1161.38924951
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.51079582
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.14070130 eV

  energy without entropy =      -90.14070130  energy(sigma->0) =      -90.14070130


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   32.9794: real time   33.0597
    SETDIJ:  cpu time    0.2003: real time    0.2008
     EDDAV:  cpu time   47.3613: real time   47.4767
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1223: real time    5.1348
    MIXING:  cpu time    1.7518: real time    1.7561
    --------------------------------------------
      LOOP:  cpu time   87.4170: real time   87.6970

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.8932052E-04  (-0.6363370E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4437547 magnetization 

 Broyden mixing:
  rms(total) = 0.75384E-04    rms(broyden)= 0.75384E-04
  rms(prec ) = 0.87841E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4165
  8.8652  6.2345  4.2015  2.9038  2.4885  1.9425  1.6500  1.6500  1.3670  1.0635
  1.0635  1.1647  1.1647  1.0245  0.9766  0.9039

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3065.05426043
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.92336960
  PAW double counting   =      1154.28385236    -1161.37697527
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.50717509
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.14079062 eV

  energy without entropy =      -90.14079062  energy(sigma->0) =      -90.14079062


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   33.0125: real time   33.0928
    SETDIJ:  cpu time    0.1840: real time    0.1845
     EDDAV:  cpu time   31.8119: real time   31.8894
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1255: real time    5.1380
    MIXING:  cpu time    1.8379: real time    1.8424
    --------------------------------------------
      LOOP:  cpu time   71.9738: real time   72.1521

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.5155612E-04  (-0.1762068E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4437570 magnetization 

 Broyden mixing:
  rms(total) = 0.79533E-04    rms(broyden)= 0.79533E-04
  rms(prec ) = 0.84418E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4220
  9.1588  6.3995  4.6036  3.0816  2.3688  2.3688  1.9419  1.6553  1.2445  1.2445
  1.1063  1.1063  1.0260  1.0260  0.9700  0.9360  0.9360

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3065.05946003
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.92340105
  PAW double counting   =      1154.28759328    -1161.38069971
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.50207498
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.14084217 eV

  energy without entropy =      -90.14084217  energy(sigma->0) =      -90.14084217


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   32.9963: real time   33.0765
    SETDIJ:  cpu time    0.1849: real time    0.1854
     EDDAV:  cpu time   35.7331: real time   35.8202
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1328: real time    5.1453
    MIXING:  cpu time    1.9186: real time    1.9232
    --------------------------------------------
      LOOP:  cpu time   75.9676: real time   76.1558

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2115703E-04  (-0.5939901E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4437504 magnetization 

 Broyden mixing:
  rms(total) = 0.31454E-04    rms(broyden)= 0.31454E-04
  rms(prec ) = 0.35356E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4030
  9.1742  6.6311  4.7885  3.3300  2.5640  2.1844  1.8459  1.7161  1.3574  1.3574
  1.1756  1.1756  1.0547  1.0547  0.9963  0.9963  0.9254  0.9254

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3065.06225848
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.92335270
  PAW double counting   =      1154.29235391    -1161.38548578
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.49922390
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.14086333 eV

  energy without entropy =      -90.14086333  energy(sigma->0) =      -90.14086333


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   33.0254: real time   33.1058
    SETDIJ:  cpu time    0.1768: real time    0.1773
     EDDAV:  cpu time   27.9258: real time   27.9939
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1195: real time    5.1319
    MIXING:  cpu time    2.0012: real time    2.0061
    --------------------------------------------
      LOOP:  cpu time   68.2506: real time   68.4194

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1014219E-04  (-0.5333694E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4437539 magnetization 

 Broyden mixing:
  rms(total) = 0.19293E-04    rms(broyden)= 0.19293E-04
  rms(prec ) = 0.21835E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4177
  9.2700  6.8357  5.0688  3.5708  2.5422  2.5422  2.0436  2.0436  1.5785  1.2235
  1.2235  1.0634  1.0634  1.0400  1.0400  0.9571  0.9040  0.9628  0.9628

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3065.06391828
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.92337747
  PAW double counting   =      1154.29796128    -1161.39110385
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.49758832
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.14087347 eV

  energy without entropy =      -90.14087347  energy(sigma->0) =      -90.14087347


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   33.0125: real time   33.0928
    SETDIJ:  cpu time    0.1780: real time    0.1785
     EDDAV:  cpu time   27.9054: real time   27.9734
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1251: real time    5.1376
    MIXING:  cpu time    2.0922: real time    2.0973
    --------------------------------------------
      LOOP:  cpu time   68.3151: real time   68.4841

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.7610839E-05  (-0.3570836E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4437482 magnetization 

 Broyden mixing:
  rms(total) = 0.17201E-04    rms(broyden)= 0.17201E-04
  rms(prec ) = 0.18328E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4049
  9.3344  7.0878  5.3872  3.8766  2.8403  2.3768  2.3768  1.9914  1.5742  1.1976
  1.1976  1.1263  1.1263  1.0462  1.0462  1.0116  1.0116  0.9120  0.8903  0.6870

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3065.06478851
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.92336707
  PAW double counting   =      1154.29774700    -1161.39090381
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.49670106
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.14088108 eV

  energy without entropy =      -90.14088108  energy(sigma->0) =      -90.14088108


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   33.0376: real time   33.1180
    SETDIJ:  cpu time    0.1926: real time    0.1930
     EDDAV:  cpu time   35.7856: real time   35.8729
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1220: real time    5.1345
    MIXING:  cpu time    2.1691: real time    2.1744
    --------------------------------------------
      LOOP:  cpu time   76.3087: real time   76.4972

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2151993E-05  (-0.2040695E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4437520 magnetization 

 Broyden mixing:
  rms(total) = 0.13795E-04    rms(broyden)= 0.13795E-04
  rms(prec ) = 0.14646E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3715
  9.3894  7.1656  5.4663  3.9717  2.8843  2.4964  1.9262  1.8916  1.8916  1.2806
  1.2806  1.2401  1.2401  1.0796  1.0796  1.0496  1.0496  0.9503  0.9503  0.9031
  0.6151

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3065.06517568
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.92338204
  PAW double counting   =      1154.29787295    -1161.39102784
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.49633292
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.14088324 eV

  energy without entropy =      -90.14088324  energy(sigma->0) =      -90.14088324


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   33.0437: real time   33.1241
    SETDIJ:  cpu time    0.1755: real time    0.1759
     EDDAV:  cpu time   27.9713: real time   28.0394
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1293: real time    5.1418
    MIXING:  cpu time    2.2605: real time    2.2660
    --------------------------------------------
      LOOP:  cpu time   68.5821: real time   68.7514

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1496561E-05  (-0.1190866E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4437490 magnetization 

 Broyden mixing:
  rms(total) = 0.12134E-04    rms(broyden)= 0.12134E-04
  rms(prec ) = 0.12727E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4395
  9.4747  7.5346  5.7371  4.5913  3.1997  2.6603  2.4269  2.2101  1.8513  1.6081
  1.2299  1.2299  1.1215  1.1215  1.0478  1.0478  1.1685  1.0035  1.0035  0.9131
  0.9131  0.5752

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3065.06473957
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.92336896
  PAW double counting   =      1154.29651842    -1161.38967271
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.49675805
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.14088473 eV

  energy without entropy =      -90.14088473  energy(sigma->0) =      -90.14088473


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   32.9638: real time   33.0439
    SETDIJ:  cpu time    0.1755: real time    0.1759
     EDDAV:  cpu time   27.9819: real time   28.0501
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1269: real time    5.1394
    MIXING:  cpu time    2.3618: real time    2.3676
    --------------------------------------------
      LOOP:  cpu time   68.6119: real time   68.7814

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1465738E-05  (-0.1640272E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4437531 magnetization 

 Broyden mixing:
  rms(total) = 0.64489E-05    rms(broyden)= 0.64489E-05
  rms(prec ) = 0.66990E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3834
  9.4712  7.6357  5.7623  4.6878  3.2019  2.8240  2.3743  2.0697  1.7364  1.7364
  1.2777  1.2777  1.2593  1.1255  1.1255  1.0555  1.0555  1.0016  1.0016  0.8990
  0.8990  0.8021  0.5385

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3065.06386573
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.92334620
  PAW double counting   =      1154.29333785    -1161.38647981
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.49762293
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.14088620 eV

  energy without entropy =      -90.14088620  energy(sigma->0) =      -90.14088620


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   32.9367: real time   33.0168
    SETDIJ:  cpu time    0.1871: real time    0.1876
     EDDAV:  cpu time   35.8488: real time   35.9362
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1293: real time    5.1418
    MIXING:  cpu time    2.4679: real time    2.4739
    --------------------------------------------
      LOOP:  cpu time   76.5717: real time   76.7610

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2067022E-06  (-0.7096617E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4437505 magnetization 

 Broyden mixing:
  rms(total) = 0.45548E-05    rms(broyden)= 0.45548E-05
  rms(prec ) = 0.47712E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3867
  9.4676  7.8121  5.8780  4.7906  3.3923  2.6327  2.6327  2.0171  2.0171  1.8262
  1.2961  1.2961  1.4909  1.3026  1.0866  1.0866  1.0463  1.0463  1.0051  1.0051
  0.8815  0.8648  0.8648  0.5412

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3065.06385537
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.92334391
  PAW double counting   =      1154.29353717    -1161.38668104
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.49762928
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.14088640 eV

  energy without entropy =      -90.14088640  energy(sigma->0) =      -90.14088640


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   32.9556: real time   33.0358
    SETDIJ:  cpu time    0.2078: real time    0.2083
     EDDAV:  cpu time   28.0188: real time   28.0871
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1224: real time    5.1349
    MIXING:  cpu time    2.5532: real time    2.5595
    --------------------------------------------
      LOOP:  cpu time   68.8596: real time   69.4677

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3419070E-06  (-0.4619292E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4437517 magnetization 

 Broyden mixing:
  rms(total) = 0.36301E-05    rms(broyden)= 0.36301E-05
  rms(prec ) = 0.37773E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3782
  9.5200  7.9520  6.0821  4.9953  3.6630  2.7827  2.5586  2.3033  2.0674  1.7691
  1.3129  1.3129  1.4416  1.4416  1.1069  1.1069  1.0358  1.0358  0.9878  0.9878
  0.8937  0.9018  0.9018  0.7611  0.5329

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3065.06411002
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.92335002
  PAW double counting   =      1154.29462215    -1161.38776695
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.49738016
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.14088675 eV

  energy without entropy =      -90.14088675  energy(sigma->0) =      -90.14088675


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   32.9970: real time   33.0773
    SETDIJ:  cpu time    0.2061: real time    0.2066
     EDDAV:  cpu time   31.9230: real time   32.0008
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1215: real time    5.1340
    MIXING:  cpu time    2.6678: real time    2.6744
    --------------------------------------------
      LOOP:  cpu time   72.9174: real time   73.0977

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1352703E-06  (-0.1840679E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4437507 magnetization 

 Broyden mixing:
  rms(total) = 0.17048E-05    rms(broyden)= 0.17048E-05
  rms(prec ) = 0.18052E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3725
  9.5416  8.0912  6.2265  5.1680  3.8301  3.0209  2.4116  2.4116  1.9104  1.9104
  1.4357  1.4357  1.3351  1.3351  1.2475  1.2475  1.0632  1.0632  0.9664  0.9664
  1.0016  1.0016  0.9529  0.9012  0.6822  0.5270

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3065.06414475
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.92334953
  PAW double counting   =      1154.29478529    -1161.38793091
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.49734426
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.14088688 eV

  energy without entropy =      -90.14088688  energy(sigma->0) =      -90.14088688


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   33.1082: real time   33.1887
    SETDIJ:  cpu time    0.1768: real time    0.1772
     EDDAV:  cpu time   28.0707: real time   28.1391
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   61.3575: real time   61.5098

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.7616859E-07  (-0.5467271E-10)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4437507 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3065.06417914
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.92334990
  PAW double counting   =      1154.29485265    -1161.38799884
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.49730974
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.14088696 eV

  energy without entropy =      -90.14088696  energy(sigma->0) =      -90.14088696


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -58.0743       2 -58.2184       3 -58.1717       4 -58.2196       5 -58.0754
       6 -39.1945       7 -39.2069       8 -39.2170       9 -39.1505      10 -39.1513
      11 -39.1400      12 -39.1323      13 -39.1507      14 -39.1505      15 -39.2056
      16 -39.2160      17 -39.2068
 
 
 
 E-fermi :  -7.4161     XC(G=0):  -0.0528     alpha+bet : -0.0194


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -19.8541      2.00000
      2     -18.5183      2.00000
      3     -16.5720      2.00000
      4     -14.6051      2.00000
      5     -14.0394      2.00000
      6     -11.5977      2.00000
      7     -10.6530      2.00000
      8     -10.4473      2.00000
      9      -9.8083      2.00000
     10      -9.4721      2.00000
     11      -8.9952      2.00000
     12      -8.4599      2.00000
     13      -7.9038      2.00000
     14      -7.7904      2.00000
     15      -7.5466      2.00000
     16      -7.4853      2.00000
     17      -0.4966      0.00000
     18      -0.1802      0.00000
     19      -0.0861      0.00000
     20      -0.0375      0.00000
     21       0.0128      0.00000
     22       0.1224      0.00000
     23       0.1240      0.00000
     24       0.1405      0.00000
     25       0.1453      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.230 -15.914  -0.000   0.000   0.000   0.005  -0.000  -0.001
-15.914  27.746   0.000  -0.000   0.000  -0.007   0.000   0.001
 -0.000   0.000  -4.321  -0.000  -0.000   2.719   0.001   0.001
  0.000  -0.000  -0.000  -4.323  -0.000   0.001   2.730   0.000
  0.000   0.000  -0.000  -0.000  -4.324   0.001   0.000   2.731
  0.005  -0.007   2.719   0.001   0.001  44.087  -0.001  -0.001
 -0.000   0.000   0.001   2.730   0.000  -0.001  44.075  -0.000
 -0.001   0.001   0.001   0.000   2.731  -0.001  -0.000  44.073
 total augmentation occupancy for first ion, spin component:           1
  1.563   0.044   0.016  -0.001  -0.002   0.002  -0.000  -0.000
  0.044   0.001   0.001  -0.000  -0.000  -0.000   0.000  -0.000
  0.016   0.001   1.249   0.004   0.007   0.052   0.000   0.000
 -0.001  -0.000   0.004   1.295  -0.001   0.000   0.052   0.000
 -0.002  -0.000   0.007  -0.001   1.297   0.000   0.000   0.052
  0.002  -0.000   0.052   0.000   0.000   0.002  -0.000   0.000
 -0.000   0.000   0.000   0.052   0.000  -0.000   0.002   0.000
 -0.000  -0.000   0.000   0.000   0.052   0.000   0.000   0.002


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.1280: real time    5.1405
    FORLOC:  cpu time    5.4934: real time    5.5067
    FORNL :  cpu time    8.1861: real time    8.2061
    STRESS:  cpu time   24.5238: real time   24.5834
    FORHAR:  cpu time   12.8439: real time   12.8752
    MIXING:  cpu time    2.7601: real time    2.7669
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.09787     0.09787     0.09787
  Ewald     786.26960  1248.37964   323.20458   425.42325    21.86554    49.22234
  Hartree  1017.29126  1409.54445   638.22855   360.20622    18.87907    39.60867
  E(xc)    -111.31164  -111.20601  -111.46883     0.10004     0.00524     0.01986
  Local   -2072.74577 -2932.28645 -1220.48202  -790.31783   -40.67621   -90.10952
  n-local   -67.73115   -67.13233   -69.42720     0.55867    -0.01753     0.22928
  augment    -0.15466    -0.11754    -0.22033     0.03376    -0.00014     0.00816
  Kinetic   449.84428   454.43023   442.22552     4.05983    -0.06691     0.88607
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.55980     1.70986     2.15814     0.06393    -0.01094    -0.13514
  in kB       0.05829     0.06389     0.08065     0.00239    -0.00041    -0.00505
  external pressure =        0.07 kB  Pullay stress =        0.00 kB


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
   -.336E+02 -.142E+03 0.271E+01   0.337E+02 0.142E+03 -.272E+01   -.657E-01 0.344E+00 -.213E-01   0.180E-05 -.343E-05 0.427E-06
   -.108E+03 -.658E+01 -.151E+02   0.108E+03 0.644E+01 0.151E+02   0.173E+00 0.336E+00 0.675E-01   0.843E-05 -.190E-05 0.127E-05
   0.687E+02 -.416E+02 0.950E+01   -.682E+02 0.413E+02 -.945E+01   -.266E+00 0.171E+00 -.203E-01   0.660E-05 -.541E-05 0.111E-05
   -.445E+02 0.997E+02 -.105E+02   0.444E+02 -.993E+02 0.104E+02   -.204E+00 -.291E+00 0.225E-01   0.564E-05 -.644E-05 0.108E-05
   0.110E+03 0.956E+02 0.133E+02   -.109E+03 -.954E+02 -.133E+02   -.303E+00 -.161E+00 0.410E-02   0.499E-05 0.815E-06 0.679E-06
   0.179E+02 -.419E+02 0.563E+02   -.202E+02 0.437E+02 -.614E+02   0.221E+01 -.163E+01 0.487E+01   -.889E-06 0.803E-06 -.249E-05
   0.301E+02 -.472E+02 -.463E+02   -.335E+02 0.495E+02 0.506E+02   0.325E+01 -.212E+01 -.404E+01   -.143E-05 0.102E-05 0.209E-05
   -.600E+02 -.440E+02 -.495E+01   0.653E+02 0.465E+02 0.544E+01   -.506E+01 -.240E+01 -.478E+00   0.233E-05 0.617E-06 0.234E-06
   -.441E+02 0.132E+02 -.633E+02   0.464E+02 -.148E+02 0.685E+02   -.223E+01 0.149E+01 -.490E+01   0.622E-06 0.656E-07 -.804E-06
   -.597E+02 0.193E+02 0.465E+02   0.634E+02 -.214E+02 -.506E+02   -.347E+01 0.201E+01 0.388E+01   0.371E-06 0.189E-06 0.935E-06
   0.524E+02 -.293E+02 -.502E+02   -.560E+02 0.313E+02 0.543E+02   0.342E+01 -.188E+01 -.393E+01   -.213E-05 0.103E-05 0.298E-05
   0.377E+02 -.254E+02 0.634E+02   -.401E+02 0.271E+02 -.684E+02   0.229E+01 -.159E+01 0.478E+01   -.130E-05 0.832E-06 -.349E-05
   -.301E+02 0.366E+02 -.623E+02   0.324E+02 -.382E+02 0.674E+02   -.219E+01 0.156E+01 -.489E+01   0.186E-07 -.358E-06 -.139E-05
   -.469E+02 0.406E+02 0.474E+02   0.506E+02 -.426E+02 -.515E+02   -.356E+01 0.186E+01 0.388E+01   -.405E-06 -.262E-06 0.134E-05
   0.429E+02 0.128E+01 0.584E+02   -.453E+02 0.165E+00 -.636E+02   0.229E+01 -.138E+01 0.492E+01   -.989E-06 0.639E-06 -.258E-05
   0.106E+02 0.738E+02 -.851E+00   -.103E+02 -.797E+02 0.108E+01   -.264E+00 0.561E+01 -.224E+00   0.653E-06 -.243E-05 0.172E-06
   0.577E+02 -.198E+01 -.440E+02   -.615E+02 0.373E+01 0.482E+02   0.356E+01 -.166E+01 -.399E+01   -.165E-05 0.794E-06 0.214E-05
 -----------------------------------------------------------------------------------------------
   0.406E+00 -.270E+00 0.721E-01   -.142E-13 0.742E-13 -.142E-13   -.406E+00 0.270E+00 -.721E-01   0.227E-04 -.134E-04 0.370E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.14398      2.35736      4.08760         0.046403     -0.180405     -0.022580
      1.21699      0.83849      4.17712        -0.235178      0.201633     -0.006334
     34.85221      0.18033      4.02230         0.231248     -0.134397      0.027846
     34.90850     33.65964      4.08194        -0.280759      0.134122     -0.033178
     33.53922     33.01777      3.89816         0.206289      0.006530      0.043091
      0.71313      2.66841      3.13482        -0.077488      0.110915     -0.261601
      0.50974      2.76280      4.87585        -0.173259      0.130255      0.239987
      2.12686      2.81781      4.18072         0.262117      0.141717      0.015158
      1.64738      0.54893      5.13841         0.146139     -0.099548      0.277570
      1.89158      0.44733      3.41200         0.205184     -0.079579     -0.229364
     34.18097      0.54920      4.80392        -0.188781      0.103964      0.213195
     34.40474      0.49059      3.07240        -0.105241      0.076608     -0.256829
      0.33210     33.35721      5.04257         0.126282     -0.114146      0.269182
      0.60002     33.29776      3.31744         0.178203     -0.130662     -0.227453
     33.10084     33.29122      2.93798        -0.115778      0.066581     -0.271010
     33.59615     31.93100      3.94222        -0.009174     -0.314047      0.003810
     32.85125     33.34611      4.67740        -0.216208      0.080460      0.218509
 -----------------------------------------------------------------------------------
    total drift:                               -0.000001      0.000008     -0.000011


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -90.14088696 eV

  energy  without entropy=      -90.14088696  energy(sigma->0) =      -90.14088696
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   33.5288: real time   33.6103


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3043.7030: real time 3051.7464
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  7428947. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     124627. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          8. kBytes
   wavefun   :     103860. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3862.496
                            User time (sec):     3557.889
                          System time (sec):      304.608
                         Elapsed time (sec):     3872.630
  
                   Maximum memory used (kb):    11685892.
                   Average memory used (kb):           0.
  
                          Minor page faults:       261061
                          Major page faults:            6
                 Voluntary context switches:          758
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3872.631324                                1   1
    2      w1_copy                               7.951043                           8149   2
    3      fftwav_mpi                          449.243571                           3181   2
    4      fftext_mpi                            2.315815                             25   2
    5      overl                                 0.003795                           4617   2
    6      orth1                                12.053252                           1406   2
    7      lincom                                0.769906                             33   2
    8      eccp                                 17.405525                            800   2
    9      hamiltmu                            638.678689                            468   2
   10        vhamil                               98.111014                         2708   3
   11        overl1                                0.004329                         2708   3
   12        kinhamil                            250.413115                         2708   3
   13          fftext_mpi                          247.738346                       2708   4
   14      pdssyex_zheevx                        0.052259                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2744.157470           1
 fftwav_mpi                            449.243571        3181
 hamiltmu                              290.150231         468
 fftext_mpi                            250.054161        2733
 vhamil                                 98.111014        2708
 eccp                                   17.405525         800
 orth1                                  12.053252        1406
 w1_copy                                 7.951043        8149
 kinhamil                                2.674768        2708
 lincom                                  0.769906          33
 pdssyex_zheevx                          0.052259          32
 overl1                                  0.004329        2708
 overl                                   0.003795        4617
 ---------------------------------------------------------------
  summed up times    3872.63132405281     
 
Profiling took   0.015063  0.008129  0.003388  0.003382 seconds
Profiling took   0.014113 seconds
