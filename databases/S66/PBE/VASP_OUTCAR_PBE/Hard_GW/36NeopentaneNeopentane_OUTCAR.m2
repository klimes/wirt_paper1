 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  09:06:45
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
   1  0.989  0.002  0.172-
   2  0.030  0.989  0.163-   6 1.09   7 1.09   8 1.09
   3  0.983  0.042  0.155-  11 1.09   9 1.09  10 1.09
   4  0.983  0.003  0.215-  12 1.09  14 1.09  13 1.09
   5  0.961  0.974  0.154-  17 1.09  16 1.09  15 1.09
   6  0.035  0.987  0.133-   2 1.09
   7  0.051  0.008  0.176-   2 1.09
   8  0.035  0.960  0.175-   2 1.09
   9  0.954  0.052  0.161-   3 1.09
  10  0.003  0.062  0.168-   3 1.09
  11  0.988  0.042  0.124-   3 1.09
  12  0.954  0.013  0.222-   4 1.09
  13  0.003  0.023  0.229-   4 1.09
  14  0.987  0.975  0.228-   4 1.09
  15  0.964  0.946  0.165-   5 1.09
  16  0.931  0.983  0.159-   5 1.09
  17  0.964  0.973  0.123-   5 1.09
 
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
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18497
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
   0.98909004  0.00201638  0.17180861
   0.02974182  0.98861736  0.16342577
   0.98319299  0.04191814  0.15521345
   0.98279591  0.00316428  0.21494729
   0.96061967  0.97436559  0.15371871
   0.03501151  0.98749367  0.13272518
   0.05063994  0.00797944  0.17607535
   0.03466364  0.96013147  0.17508635
   0.95427975  0.05211773  0.16083767
   0.00321923  0.06223447  0.16777693
   0.98756753  0.04192376  0.12435224
   0.95390402  0.01271505  0.22169223
   0.00286769  0.02273425  0.22857123
   0.98681200  0.97492084  0.22750305
   0.96430327  0.94559487  0.16513526
   0.93130856  0.98333053  0.15938694
   0.96446837  0.97302347  0.12281652
 
 position of ions in cartesian coordinates  (Angst):
  34.61815129  0.07057345  6.01330135
   1.04096375 34.60160745  5.71990181
  34.41175448  1.46713498  5.43247088
  34.39785680  0.11074967  7.52315498
  33.62168858 34.10279579  5.38015496
   1.22540295 34.56227830  4.64538134
   1.77239789  0.27928028  6.16263739
   1.21322741 33.60460141  6.12802238
  33.39979139  1.82412043  5.62931840
   0.11267308  2.17820645  5.87219264
  34.56486370  1.46733159  4.35232852
  33.38664065  0.44502665  7.75922817
   0.10036926  0.79569870  7.99999320
  34.53841989 34.12222933  7.96260672
  33.75061458 33.09582041  5.77973393
  32.59579948 34.41656865  5.57854281
  33.75639294 34.05582140  4.29857829
 


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


 total amount of memory used by VASP on root node  9165636. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     226394. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:         23. kBytes
   wavefun   :     145131. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      32.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2033 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0021: real time    0.0021


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   42.8477: real time   42.9651
    SETDIJ:  cpu time    0.2586: real time    0.2593
     EDDAV:  cpu time   62.3566: real time   62.5287
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  105.4651: real time  105.7574

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.3036701E+03  (-0.7055882E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3081.52906076
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.37773205
  PAW double counting   =       581.35591091     -554.94125966
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -144.48176731
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       303.67013589 eV

  energy without entropy =      303.67013589  energy(sigma->0) =      303.67013589


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   75.2290: real time   75.4359
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   75.2326: real time   75.4424

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1405950E+03  (-0.1361323E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3081.52906076
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.37773205
  PAW double counting   =       581.35591091     -554.94125966
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -285.07679296
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       163.07511024 eV

  energy without entropy =      163.07511024  energy(sigma->0) =      163.07511024


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   81.0157: real time   81.2386
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   81.0185: real time   81.2443

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.1878407E+03  (-0.1768613E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3081.52906076
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.37773205
  PAW double counting   =       581.35591091     -554.94125966
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -472.91744774
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.76554454 eV

  energy without entropy =      -24.76554454  energy(sigma->0) =      -24.76554454


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   63.6362: real time   63.8113
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   63.6391: real time   63.8174

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.6671944E+02  (-0.6649341E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3081.52906076
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.37773205
  PAW double counting   =       581.35591091     -554.94125966
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -539.63688381
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -91.48498061 eV

  energy without entropy =      -91.48498061  energy(sigma->0) =      -91.48498061


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   81.0016: real time   81.2248
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.5773: real time    6.5952
    MIXING:  cpu time    1.1622: real time    1.1654
    --------------------------------------------
      LOOP:  cpu time   88.7443: real time   88.9917

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.9646107E+01  (-0.9639684E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1661198 magnetization 

 Broyden mixing:
  rms(total) = 0.15439E+01    rms(broyden)= 0.15439E+01
  rms(prec ) = 0.16072E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3081.52906076
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.37773205
  PAW double counting   =       581.35591091     -554.94125966
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -549.28299033
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.13108713 eV

  energy without entropy =     -101.13108713  energy(sigma->0) =     -101.13108713


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   42.5223: real time   42.6389
    SETDIJ:  cpu time    0.2599: real time    0.2605
     EDDAV:  cpu time   69.4227: real time   69.6137
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4423: real time    6.4599
    MIXING:  cpu time    1.2145: real time    1.2178
    --------------------------------------------
      LOOP:  cpu time  119.8638: real time  120.1957

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.8685699E+01  (-0.1524940E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1409619 magnetization 

 Broyden mixing:
  rms(total) = 0.73348E+00    rms(broyden)= 0.73348E+00
  rms(prec ) = 0.76108E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5022
  1.5022

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3155.71486300
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.90010266
  PAW double counting   =       807.04160802     -781.06313627
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -469.49767980
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -92.44538773 eV

  energy without entropy =      -92.44538773  energy(sigma->0) =      -92.44538773


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   42.6016: real time   42.7184
    SETDIJ:  cpu time    0.2585: real time    0.2591
     EDDAV:  cpu time   80.9919: real time   81.2150
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4411: real time    6.4588
    MIXING:  cpu time    1.2526: real time    1.2559
    --------------------------------------------
      LOOP:  cpu time  131.5479: real time  131.9118

 eigenvalue-minimisations  :    92
 total energy-change (2. order) : 0.1811629E+01  (-0.6824157E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1319609 magnetization 

 Broyden mixing:
  rms(total) = 0.35366E+00    rms(broyden)= 0.35366E+00
  rms(prec ) = 0.36311E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0190
  1.6564  2.3816

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3211.61611702
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.00703245
  PAW double counting   =       876.65988890     -850.77213651
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -414.80100730
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.63375883 eV

  energy without entropy =      -90.63375883  energy(sigma->0) =      -90.63375883


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   42.7017: real time   42.8188
    SETDIJ:  cpu time    0.2590: real time    0.2597
     EDDAV:  cpu time   75.2255: real time   75.4326
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4425: real time    6.4600
    MIXING:  cpu time    1.2965: real time    1.3003
    --------------------------------------------
      LOOP:  cpu time  125.9275: real time  126.2836

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.4003379E+00  (-0.1199589E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1429848 magnetization 

 Broyden mixing:
  rms(total) = 0.12001E+00    rms(broyden)= 0.12001E+00
  rms(prec ) = 0.12771E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5745
  2.2416  1.2410  1.2410

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3231.90500852
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.63352273
  PAW double counting   =       773.13383803     -747.05962455
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -395.92472928
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.23342093 eV

  energy without entropy =      -90.23342093  energy(sigma->0) =      -90.23342093


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   42.7415: real time   42.8587
    SETDIJ:  cpu time    0.2575: real time    0.2581
     EDDAV:  cpu time   75.1752: real time   75.3819
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4408: real time    6.4586
    MIXING:  cpu time    1.3379: real time    1.3414
    --------------------------------------------
      LOOP:  cpu time  125.9551: real time  126.3036

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.5805189E-01  (-0.3232412E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1423972 magnetization 

 Broyden mixing:
  rms(total) = 0.38887E-01    rms(broyden)= 0.38887E-01
  rms(prec ) = 0.46236E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7286
  2.3255  2.3255  1.1316  1.1316

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3238.63389542
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.77254430
  PAW double counting   =       804.11741817     -778.10014814
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -389.21986861
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17536904 eV

  energy without entropy =      -90.17536904  energy(sigma->0) =      -90.17536904


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   42.8036: real time   42.9209
    SETDIJ:  cpu time    0.2584: real time    0.2590
     EDDAV:  cpu time   69.4068: real time   69.5979
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4338: real time    6.4513
    MIXING:  cpu time    1.3911: real time    1.3951
    --------------------------------------------
      LOOP:  cpu time  120.2958: real time  120.6285

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.1931385E-01  (-0.3945378E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1489300 magnetization 

 Broyden mixing:
  rms(total) = 0.18003E-01    rms(broyden)= 0.18002E-01
  rms(prec ) = 0.24135E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5626
  2.2530  2.2530  1.2222  1.2222  0.8625

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3245.67648682
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.93982916
  PAW double counting   =       806.10113653     -780.07872605
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -382.33038868
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.15605519 eV

  energy without entropy =      -90.15605519  energy(sigma->0) =      -90.15605519


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   42.8428: real time   42.9613
    SETDIJ:  cpu time    0.2587: real time    0.2594
     EDDAV:  cpu time   81.0207: real time   81.2435
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4418: real time    6.4597
    MIXING:  cpu time    1.4480: real time    1.4518
    --------------------------------------------
      LOOP:  cpu time  132.0141: real time  132.3800

 eigenvalue-minimisations  :    92
 total energy-change (2. order) : 0.1020738E-02  (-0.8043721E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1496589 magnetization 

 Broyden mixing:
  rms(total) = 0.13756E-01    rms(broyden)= 0.13756E-01
  rms(prec ) = 0.19318E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8222
  3.5942  2.5030  1.6975  1.1643  1.1643  0.8100

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3247.66314166
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.97941889
  PAW double counting   =       814.48382187     -788.46605516
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -380.37765904
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.15503445 eV

  energy without entropy =      -90.15503445  energy(sigma->0) =      -90.15503445


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   42.8686: real time   42.9858
    SETDIJ:  cpu time    0.2623: real time    0.2629
     EDDAV:  cpu time   62.1052: real time   62.2757
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4374: real time    6.4550
    MIXING:  cpu time    1.5041: real time    1.5081
    --------------------------------------------
      LOOP:  cpu time  113.1799: real time  113.4927

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.8618866E-02  (-0.1578840E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1492737 magnetization 

 Broyden mixing:
  rms(total) = 0.65945E-02    rms(broyden)= 0.65945E-02
  rms(prec ) = 0.89633E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7565
  3.9483  2.4769  1.8323  1.1949  1.1949  0.8239  0.8239

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3255.18823210
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09157847
  PAW double counting   =       846.30434786     -820.30890341
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -372.93378707
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.14641559 eV

  energy without entropy =      -90.14641559  energy(sigma->0) =      -90.14641559


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   42.8977: real time   43.0156
    SETDIJ:  cpu time    0.2665: real time    0.2671
     EDDAV:  cpu time   80.9932: real time   81.2158
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4359: real time    6.4535
    MIXING:  cpu time    1.5708: real time    1.5752
    --------------------------------------------
      LOOP:  cpu time  132.1663: real time  132.5324

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.5595265E-02  (-0.3485001E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1491767 magnetization 

 Broyden mixing:
  rms(total) = 0.79213E-02    rms(broyden)= 0.79213E-02
  rms(prec ) = 0.93473E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8969
  4.5732  2.6624  1.9593  1.9593  1.1818  0.8554  0.9918  0.9918

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3256.64432270
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.11261421
  PAW double counting   =       844.71658416     -818.72037094
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -371.50509625
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.15201085 eV

  energy without entropy =      -90.15201085  energy(sigma->0) =      -90.15201085


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   42.9146: real time   43.0322
    SETDIJ:  cpu time    0.2682: real time    0.2689
     EDDAV:  cpu time   67.9188: real time   68.1053
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4336: real time    6.4514
    MIXING:  cpu time    1.6386: real time    1.6432
    --------------------------------------------
      LOOP:  cpu time  119.1762: real time  119.5063

 eigenvalue-minimisations  :    74
 total energy-change (2. order) :-0.1155786E-01  (-0.3283395E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1496273 magnetization 

 Broyden mixing:
  rms(total) = 0.50984E-02    rms(broyden)= 0.50984E-02
  rms(prec ) = 0.58919E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9579
  5.4100  3.0502  2.4662  1.2850  1.2850  1.2971  0.9996  0.9996  0.8281

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3257.43455468
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09815211
  PAW double counting   =       833.03225720     -807.02382008
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -370.72418393
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.16356871 eV

  energy without entropy =      -90.16356871  energy(sigma->0) =      -90.16356871


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   42.8910: real time   43.0144
    SETDIJ:  cpu time    0.2641: real time    0.2647
     EDDAV:  cpu time   69.3966: real time   69.5873
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4383: real time    6.4562
    MIXING:  cpu time    1.7130: real time    1.7178
    --------------------------------------------
      LOOP:  cpu time  120.7054: real time  121.0457

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.5546157E-02  (-0.1365980E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1498441 magnetization 

 Broyden mixing:
  rms(total) = 0.31058E-02    rms(broyden)= 0.31058E-02
  rms(prec ) = 0.35518E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9722
  5.9954  3.1321  2.3326  1.6382  1.6382  1.2490  0.9927  0.9927  0.9747  0.7764

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3258.48002991
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.11247626
  PAW double counting   =       834.36340292     -808.35568702
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.69785778
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.16911487 eV

  energy without entropy =      -90.16911487  energy(sigma->0) =      -90.16911487


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   42.9134: real time   43.0310
    SETDIJ:  cpu time    0.2643: real time    0.2649
     EDDAV:  cpu time   75.1740: real time   75.3807
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4307: real time    6.4485
    MIXING:  cpu time    1.8042: real time    1.8090
    --------------------------------------------
      LOOP:  cpu time  126.5888: real time  126.9393

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.3384470E-02  (-0.4529638E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1500808 magnetization 

 Broyden mixing:
  rms(total) = 0.26925E-02    rms(broyden)= 0.26925E-02
  rms(prec ) = 0.30012E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0816
  6.7348  3.7540  2.5909  1.9926  1.2979  1.2979  1.4079  1.0126  1.0126  0.9694
  0.8270

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3258.72368313
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.10320845
  PAW double counting   =       837.33308658     -811.32844559
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.44524630
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17249934 eV

  energy without entropy =      -90.17249934  energy(sigma->0) =      -90.17249934


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   42.9665: real time   43.0842
    SETDIJ:  cpu time    0.2659: real time    0.2666
     EDDAV:  cpu time   69.4043: real time   69.5953
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4342: real time    6.4520
    MIXING:  cpu time    1.8697: real time    1.8749
    --------------------------------------------
      LOOP:  cpu time  120.9428: real time  121.2783

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.3493321E-02  (-0.6309935E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1500962 magnetization 

 Broyden mixing:
  rms(total) = 0.13200E-02    rms(broyden)= 0.13200E-02
  rms(prec ) = 0.14903E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0778
  7.2217  4.1973  2.3033  2.3033  1.4207  1.2760  1.2760  1.0894  1.0894  1.1193
  0.8186  0.8186

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3259.00042565
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.10394416
  PAW double counting   =       836.56666502     -810.56143645
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.17332040
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17599266 eV

  energy without entropy =      -90.17599266  energy(sigma->0) =      -90.17599266


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   42.9402: real time   43.0575
    SETDIJ:  cpu time    0.2640: real time    0.2647
     EDDAV:  cpu time   75.1708: real time   75.3774
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4318: real time    6.4497
    MIXING:  cpu time    1.9543: real time    1.9597
    --------------------------------------------
      LOOP:  cpu time  126.7634: real time  127.1143

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1215701E-02  (-0.7499297E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1502728 magnetization 

 Broyden mixing:
  rms(total) = 0.71709E-03    rms(broyden)= 0.71709E-03
  rms(prec ) = 0.83586E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1905
  7.8808  4.9177  2.8915  2.3353  1.8977  1.1840  1.1840  1.2180  1.2180  0.9729
  0.9729  0.9798  0.8240

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3258.95131008
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09703635
  PAW double counting   =       837.84592372     -811.84142701
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.21601200
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17720836 eV

  energy without entropy =      -90.17720836  energy(sigma->0) =      -90.17720836


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   42.8683: real time   42.9858
    SETDIJ:  cpu time    0.2661: real time    0.2667
     EDDAV:  cpu time   69.3784: real time   69.5694
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4359: real time    6.4535
    MIXING:  cpu time    2.0413: real time    2.0469
    --------------------------------------------
      LOOP:  cpu time  120.9923: real time  121.3274

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1064557E-02  (-0.9444653E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1503077 magnetization 

 Broyden mixing:
  rms(total) = 0.44273E-03    rms(broyden)= 0.44273E-03
  rms(prec ) = 0.49476E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1963
  8.0670  5.3831  2.9310  2.4714  2.0618  1.4302  1.4302  1.1295  1.1295  1.0278
  1.0278  0.9142  0.8963  0.8481

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3258.99095645
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09533024
  PAW double counting   =       839.77287093     -813.76930020
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.17479810
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17827292 eV

  energy without entropy =      -90.17827292  energy(sigma->0) =      -90.17827292


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   42.9040: real time   43.0216
    SETDIJ:  cpu time    0.2663: real time    0.2673
     EDDAV:  cpu time   75.1799: real time   75.3866
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4420: real time    6.4596
    MIXING:  cpu time    2.1379: real time    2.1440
    --------------------------------------------
      LOOP:  cpu time  126.9323: real time  127.2837

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.3029161E-03  (-0.5573082E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1503259 magnetization 

 Broyden mixing:
  rms(total) = 0.15353E-03    rms(broyden)= 0.15353E-03
  rms(prec ) = 0.20350E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2626
  8.5372  5.7055  3.5836  2.5611  2.1261  1.6252  1.6252  1.1317  1.1317  1.1435
  1.1435  0.9694  0.9694  0.8431  0.8431

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3259.00361464
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09483466
  PAW double counting   =       839.72741290     -813.72381574
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.16197367
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17857583 eV

  energy without entropy =      -90.17857583  energy(sigma->0) =      -90.17857583


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   42.8112: real time   42.9325
    SETDIJ:  cpu time    0.2710: real time    0.2719
     EDDAV:  cpu time   69.4258: real time   69.6165
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4415: real time    6.4594
    MIXING:  cpu time    2.2436: real time    2.2497
    --------------------------------------------
      LOOP:  cpu time  121.1951: real time  121.5351

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.2433577E-03  (-0.5367976E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1503253 magnetization 

 Broyden mixing:
  rms(total) = 0.11729E-03    rms(broyden)= 0.11729E-03
  rms(prec ) = 0.13432E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2705
  8.6811  6.0074  3.7764  2.7440  2.2471  2.0840  1.4024  1.4024  1.1120  1.1120
  1.0358  1.0358  1.0815  0.8279  0.8889  0.8889

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3259.03984017
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09503939
  PAW double counting   =       839.70058937     -813.69693883
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.12624962
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17881919 eV

  energy without entropy =      -90.17881919  energy(sigma->0) =      -90.17881919


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   42.7227: real time   42.8398
    SETDIJ:  cpu time    0.2695: real time    0.2702
     EDDAV:  cpu time   75.2086: real time   75.4153
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4324: real time    6.4499
    MIXING:  cpu time    2.3480: real time    2.3544
    --------------------------------------------
      LOOP:  cpu time  126.9835: real time  127.3346

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.7469284E-04  (-0.5165303E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1503515 magnetization 

 Broyden mixing:
  rms(total) = 0.59893E-04    rms(broyden)= 0.59893E-04
  rms(prec ) = 0.71997E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3001
  8.9006  6.2907  4.2419  2.8358  2.3638  1.8209  1.8209  1.4444  1.4444  1.1204
  1.1204  1.0049  1.0049  1.0858  0.8402  0.8809  0.8809

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3259.04048887
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09497545
  PAW double counting   =       839.45034707     -813.44652105
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.12578715
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17889388 eV

  energy without entropy =      -90.17889388  energy(sigma->0) =      -90.17889388


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   42.6844: real time   42.8015
    SETDIJ:  cpu time    0.2708: real time    0.2714
     EDDAV:  cpu time   63.6455: real time   63.8207
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4348: real time    6.4526
    MIXING:  cpu time    2.4454: real time    2.4520
    --------------------------------------------
      LOOP:  cpu time  115.4830: real time  115.8029

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.4266895E-04  (-0.2602089E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1503487 magnetization 

 Broyden mixing:
  rms(total) = 0.37465E-04    rms(broyden)= 0.37465E-04
  rms(prec ) = 0.44390E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3137
  9.0557  6.5233  4.6547  3.0490  2.5685  2.0563  1.7266  1.4133  1.3635  1.3635
  1.1198  1.1198  1.0207  1.0207  0.8403  0.8670  0.9422  0.9422

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3259.04967401
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09512570
  PAW double counting   =       839.54123849     -813.53748054
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.11672687
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17893655 eV

  energy without entropy =      -90.17893655  energy(sigma->0) =      -90.17893655


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   42.6455: real time   42.7625
    SETDIJ:  cpu time    0.2657: real time    0.2663
     EDDAV:  cpu time   52.0841: real time   52.2271
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4271: real time    6.4449
    MIXING:  cpu time    2.5547: real time    2.5616
    --------------------------------------------
      LOOP:  cpu time  103.9793: real time  104.2667

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2094848E-04  (-0.5629593E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1503520 magnetization 

 Broyden mixing:
  rms(total) = 0.24201E-04    rms(broyden)= 0.24201E-04
  rms(prec ) = 0.28166E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3245
  9.1233  6.7167  4.8383  3.0856  2.6418  2.0477  2.0477  1.6491  1.6491  1.3823
  1.1247  1.1247  1.1477  1.0007  1.0007  0.9684  0.8370  0.8901  0.8901

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3259.05189056
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09512910
  PAW double counting   =       839.55054419     -813.54679356
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.11452732
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17895750 eV

  energy without entropy =      -90.17895750  energy(sigma->0) =      -90.17895750


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   42.6859: real time   42.8029
    SETDIJ:  cpu time    0.2689: real time    0.2699
     EDDAV:  cpu time   46.3058: real time   46.4331
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4369: real time    6.4545
    MIXING:  cpu time    2.6746: real time    2.6821
    --------------------------------------------
      LOOP:  cpu time   98.3744: real time   98.6477

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1193795E-04  (-0.3909935E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1503505 magnetization 

 Broyden mixing:
  rms(total) = 0.17219E-04    rms(broyden)= 0.17219E-04
  rms(prec ) = 0.19302E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3561
  9.2608  7.0237  5.1389  3.8515  2.6029  2.4863  2.0695  1.6300  1.4631  1.4631
  1.3680  1.1233  1.1233  1.0028  1.0028  0.9940  0.8440  0.8643  0.9049  0.9049

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3259.05169862
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09504933
  PAW double counting   =       839.60526707     -813.60154860
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.11461928
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17896944 eV

  energy without entropy =      -90.17896944  energy(sigma->0) =      -90.17896944


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   42.7227: real time   42.8398
    SETDIJ:  cpu time    0.2637: real time    0.2643
     EDDAV:  cpu time   52.0977: real time   52.2409
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4311: real time    6.4489
    MIXING:  cpu time    2.7866: real time    2.7943
    --------------------------------------------
      LOOP:  cpu time  104.3038: real time  104.5933

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.5698633E-05  (-0.2374611E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1503525 magnetization 

 Broyden mixing:
  rms(total) = 0.11496E-04    rms(broyden)= 0.11496E-04
  rms(prec ) = 0.12541E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3325
  9.3156  7.0984  5.3728  3.8614  2.7837  2.5058  2.0699  1.6227  1.6227  1.5036
  1.5036  1.1222  1.1222  1.0083  1.0083  1.0126  1.0126  0.8731  0.8731  0.8349
  0.8541

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3259.05076024
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09500423
  PAW double counting   =       839.60686169     -813.60314066
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.11552082
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17897514 eV

  energy without entropy =      -90.17897514  energy(sigma->0) =      -90.17897514


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   42.8002: real time   42.9172
    SETDIJ:  cpu time    0.2666: real time    0.2673
     EDDAV:  cpu time   52.0786: real time   52.2218
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4334: real time    6.4512
    MIXING:  cpu time    2.9145: real time    2.9222
    --------------------------------------------
      LOOP:  cpu time  104.4955: real time  104.7843

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1719738E-05  (-0.1848218E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1503518 magnetization 

 Broyden mixing:
  rms(total) = 0.57068E-05    rms(broyden)= 0.57068E-05
  rms(prec ) = 0.65775E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3452
  9.3374  7.2330  5.4783  4.0287  3.0090  2.4804  2.0899  2.0899  2.0228  1.4992
  1.4992  1.1226  1.1226  1.1468  1.0010  1.0010  1.0124  1.0124  0.8843  0.8843
  0.8200  0.8200

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3259.05157757
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09502490
  PAW double counting   =       839.61473990     -813.61102420
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.11472055
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17897686 eV

  energy without entropy =      -90.17897686  energy(sigma->0) =      -90.17897686


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   42.8541: real time   42.9742
    SETDIJ:  cpu time    0.2650: real time    0.2659
     EDDAV:  cpu time   52.0761: real time   52.2194
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4367: real time    6.4543
    MIXING:  cpu time    3.0505: real time    3.0589
    --------------------------------------------
      LOOP:  cpu time  104.6847: real time  104.9771

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1855128E-05  (-0.1609680E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1503533 magnetization 

 Broyden mixing:
  rms(total) = 0.90820E-05    rms(broyden)= 0.90820E-05
  rms(prec ) = 0.94832E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3317
  9.3802  7.4669  5.7550  4.3535  3.0764  2.4001  2.4001  2.2578  1.4970  1.4970
  1.4826  1.4826  1.1213  1.1213  1.0102  1.0102  1.0126  1.0126  0.9622  0.8365
  0.8949  0.8949  0.7036

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3259.05201804
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09503632
  PAW double counting   =       839.60976154     -813.60604322
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.11429597
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17897871 eV

  energy without entropy =      -90.17897871  energy(sigma->0) =      -90.17897871


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   42.8297: real time   42.9483
    SETDIJ:  cpu time    0.2686: real time    0.2696
     EDDAV:  cpu time   52.0873: real time   52.2307
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4297: real time    6.4472
    MIXING:  cpu time    3.1803: real time    3.1893
    --------------------------------------------
      LOOP:  cpu time  104.7978: real time  105.0895

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2800983E-06  (-0.1250479E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1503528 magnetization 

 Broyden mixing:
  rms(total) = 0.51325E-05    rms(broyden)= 0.51325E-05
  rms(prec ) = 0.54027E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3171
  9.4080  7.5753  5.8464  4.4643  3.1139  2.6142  2.3365  2.1997  1.7435  1.7435
  1.4632  1.4632  1.1218  1.1218  0.9918  0.9918  1.0421  1.0421  1.0293  0.8368
  0.9255  0.9230  0.9230  0.6909

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3259.05198877
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09502788
  PAW double counting   =       839.61079278     -813.60707489
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.11431665
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17897899 eV

  energy without entropy =      -90.17897899  energy(sigma->0) =      -90.17897899


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   42.7452: real time   42.8634
    SETDIJ:  cpu time    0.2669: real time    0.2679
     EDDAV:  cpu time   52.0816: real time   52.2246
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4341: real time    6.4517
    MIXING:  cpu time    3.3232: real time    3.3325
    --------------------------------------------
      LOOP:  cpu time  104.8532: real time  105.1446

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2925349E-06  (-0.1122027E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1503537 magnetization 

 Broyden mixing:
  rms(total) = 0.20069E-05    rms(broyden)= 0.20069E-05
  rms(prec ) = 0.22102E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3045
  9.4368  7.6945  5.9695  4.6463  3.3421  2.6191  2.6191  1.8905  1.8905  1.6580
  1.6580  1.3594  1.3594  1.1217  1.1217  1.0940  1.0425  1.0425  0.9857  0.9857
  0.8766  0.8766  0.8389  0.8592  0.6255

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3259.05188601
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09502028
  PAW double counting   =       839.60806068     -813.60433984
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.11441505
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17897929 eV

  energy without entropy =      -90.17897929  energy(sigma->0) =      -90.17897929


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   42.6219: real time   42.7395
    SETDIJ:  cpu time    0.2681: real time    0.2691
     EDDAV:  cpu time   40.4801: real time   40.5912
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4345: real time    6.4524
    MIXING:  cpu time    3.4658: real time    3.4752
    --------------------------------------------
      LOOP:  cpu time   93.2725: real time   93.5323

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2516806E-06  (-0.8096315E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1503535 magnetization 

 Broyden mixing:
  rms(total) = 0.19938E-05    rms(broyden)= 0.19938E-05
  rms(prec ) = 0.21186E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3088
  9.4633  7.8526  6.1333  4.8697  3.5735  2.6138  2.6138  2.2054  2.2054  1.6199
  1.6199  1.4312  1.4312  1.1210  1.1210  0.9922  0.9922  1.0709  1.0709  1.0770
  0.9322  0.8864  0.8864  0.8277  0.8038  0.6144

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3259.05199646
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09502371
  PAW double counting   =       839.61006809     -813.60634840
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.11430714
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17897954 eV

  energy without entropy =      -90.17897954  energy(sigma->0) =      -90.17897954


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   42.6309: real time   42.7475
    SETDIJ:  cpu time    0.2717: real time    0.2724
     EDDAV:  cpu time   52.0679: real time   52.2112
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4373: real time    6.4549
    MIXING:  cpu time    3.6010: real time    3.6110
    --------------------------------------------
      LOOP:  cpu time  105.0110: real time  105.3022

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1286082E-06  (-0.4777156E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1503542 magnetization 

 Broyden mixing:
  rms(total) = 0.12380E-05    rms(broyden)= 0.12380E-05
  rms(prec ) = 0.13165E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2873
  9.4773  7.9533  6.2481  4.9999  3.7587  2.7590  2.5599  2.1762  2.1762  1.6193
  1.6193  1.4536  1.4536  1.1232  1.1232  1.1787  1.1064  1.1064  0.9954  0.9954
  0.9690  0.9690  0.8638  0.8638  0.8243  0.8158  0.5693

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3259.05203737
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09502483
  PAW double counting   =       839.61145587     -813.60773699
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.11426667
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17897967 eV

  energy without entropy =      -90.17897967  energy(sigma->0) =      -90.17897967


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   42.7145: real time   42.8347
    SETDIJ:  cpu time    0.2647: real time    0.2656
     EDDAV:  cpu time   40.4655: real time   40.5766
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   83.4467: real time   83.6817

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.6223217E-07  (-0.1941256E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1503542 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3259.05203542
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09502418
  PAW double counting   =       839.61253173     -813.60881333
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.11426755
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17897973 eV

  energy without entropy =      -90.17897973  energy(sigma->0) =      -90.17897973


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1-113.3685       2-112.7176       3-112.7176       4-112.7169       5-112.7176
       6 -40.4699       7 -40.4703       8 -40.4703       9 -40.4703      10 -40.4703
      11 -40.4700      12 -40.4714      13 -40.4713      14 -40.4714      15 -40.4702
      16 -40.4702      17 -40.4699
 
 
 
 E-fermi :  -7.5365     XC(G=0):  -0.0522     alpha+bet : -0.0199


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -20.3974      2.00000
      2     -16.7932      2.00000
      3     -16.7932      2.00000
      4     -16.7910      2.00000
      5     -12.9529      2.00000
      6     -10.9257      2.00000
      7     -10.9256      2.00000
      8     -10.9166      2.00000
      9      -9.6419      2.00000
     10      -9.6418      2.00000
     11      -8.6321      2.00000
     12      -8.6293      2.00000
     13      -8.6292      2.00000
     14      -7.6299      2.00000
     15      -7.6298      2.00000
     16      -7.6275      2.00000
     17      -0.6178      0.00000
     18       0.0130      0.00000
     19       0.0220      0.00000
     20       0.0221      0.00000
     21       0.0224      0.00000
     22       0.1246      0.00000
     23       0.1248      0.00000
     24       0.1530      0.00000
     25       0.1609      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.595  -0.056   0.064   0.000   0.000  -0.000   0.000   0.000
 -0.056  -0.072   0.661   0.000   0.000  -0.000   0.000   0.000
  0.064   0.661   0.207   0.000   0.000  -0.000   0.000   0.000
  0.000   0.000   0.000  -3.671   0.000  -0.000   0.095  -0.000
  0.000   0.000   0.000   0.000  -3.671  -0.000  -0.000   0.095
 -0.000  -0.000  -0.000  -0.000  -0.000  -3.671   0.000   0.000
  0.000   0.000   0.000   0.095  -0.000   0.000  26.395  -0.000
  0.000   0.000   0.000  -0.000   0.095   0.000  -0.000  26.395
 -0.000  -0.000  -0.000   0.000   0.000   0.095  -0.000  -0.000
 -0.000  -0.000  -0.000  -0.051   0.000  -0.000 -17.731  -0.000
 -0.000  -0.000  -0.000   0.000  -0.051  -0.000  -0.000 -17.731
  0.000   0.000   0.000  -0.000  -0.000  -0.051   0.000   0.000
 -0.000  -0.000   0.000  -0.001  -0.000  -0.002  -0.003  -0.001
 -0.000  -0.000  -0.000  -0.002   0.000  -0.000  -0.005   0.000
 -0.000  -0.000  -0.000   0.000   0.003  -0.001   0.000   0.007
  0.000   0.000   0.000  -0.000  -0.001  -0.001  -0.001  -0.002
 -0.000  -0.000   0.000  -0.002   0.000   0.002  -0.005   0.001
  0.000   0.000  -0.000   0.001   0.000   0.002   0.002   0.001
  0.000   0.000  -0.000   0.002  -0.000   0.000   0.003  -0.000
  0.000   0.000  -0.000  -0.000  -0.003   0.001  -0.000  -0.005
 -0.000  -0.000   0.000   0.000   0.001   0.001   0.001   0.002
  0.000   0.000   0.000   0.002  -0.000  -0.001   0.003  -0.001
 total augmentation occupancy for first ion, spin component:           1
  1.383   0.031   0.207   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000  -0.000  -0.000   0.000
  0.031   0.001   0.006  -0.000  -0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.000
  0.207   0.006   0.033   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000  -0.000   0.000
  0.000  -0.000   0.000   1.070   0.000  -0.000   0.038  -0.000  -0.000   0.019  -0.000  -0.000  -0.013  -0.022   0.001  -0.003
  0.000  -0.000   0.000   0.000   1.070  -0.000  -0.000   0.038   0.000  -0.000   0.019   0.000  -0.003   0.002   0.032  -0.011
 -0.000   0.000  -0.000  -0.000  -0.000   1.070  -0.000   0.000   0.038  -0.000   0.000   0.019  -0.023  -0.003  -0.009  -0.015
  0.000  -0.000   0.000   0.038  -0.000  -0.000   0.002  -0.000  -0.000   0.001  -0.000  -0.000  -0.000  -0.001   0.000  -0.000
  0.000   0.000   0.000  -0.000   0.038   0.000  -0.000   0.002   0.000  -0.000   0.001   0.000  -0.000   0.000   0.001  -0.000
 -0.000   0.000  -0.000  -0.000   0.000   0.038  -0.000   0.000   0.002  -0.000   0.000   0.001  -0.001  -0.000  -0.000  -0.000
  0.000  -0.000   0.000   0.019  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.000  -0.000  -0.000   0.000  -0.000
  0.000   0.000   0.000  -0.000   0.019   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000   0.000   0.001  -0.000
 -0.000   0.000  -0.000  -0.000   0.000   0.019  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.000  -0.000  -0.000  -0.000
 -0.000  -0.000   0.000  -0.013  -0.003  -0.023  -0.000  -0.000  -0.001  -0.000  -0.000  -0.000   0.001   0.000   0.000   0.000
 -0.000   0.000  -0.000  -0.022   0.002  -0.003  -0.001   0.000  -0.000  -0.000   0.000  -0.000   0.000   0.001   0.000   0.000
 -0.000  -0.000  -0.000   0.001   0.032  -0.009   0.000   0.001  -0.000   0.000   0.001  -0.000   0.000   0.000   0.002  -0.000
  0.000   0.000   0.000  -0.003  -0.011  -0.015  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000   0.000  -0.000   0.001
 -0.000   0.000  -0.000  -0.022   0.004   0.018  -0.001   0.000   0.001  -0.000   0.000   0.000  -0.000   0.000  -0.000  -0.000
  0.000   0.000  -0.000   0.010   0.003   0.018   0.000   0.000   0.001   0.000   0.000   0.000  -0.001  -0.000  -0.000  -0.000
  0.000  -0.000   0.000   0.018  -0.001   0.003   0.001  -0.000   0.000   0.000  -0.000   0.000  -0.000  -0.001  -0.000  -0.000
  0.000   0.000   0.000  -0.001  -0.025   0.007  -0.000  -0.001   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.001   0.000
 -0.000  -0.000  -0.000   0.003   0.008   0.012   0.000   0.000   0.000   0.000   0.000   0.000  -0.000  -0.000   0.000  -0.001
  0.000  -0.000   0.000   0.018  -0.003  -0.014   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    6.4466: real time    6.4645
    FORLOC:  cpu time    6.6059: real time    6.6238
    FORNL :  cpu time   15.5157: real time   15.5584
    STRESS:  cpu time   43.4214: real time   43.5407
    FORCOR:  cpu time   42.8685: real time   42.9859
    FORHAR:  cpu time   16.0358: real time   16.0796
    MIXING:  cpu time    3.7546: real time    3.7648
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.07114     0.07114     0.07114
  Ewald     851.26368   851.27608   850.64035     0.00029    -0.02767     0.10287
  Hartree  1086.51480  1086.52316  1086.01399     0.00091    -0.01834     0.08252
  E(xc)    -119.22008  -119.22006  -119.22042     0.00000    -0.00004     0.00006
  Local   -2275.85802 -2275.87882 -2274.74495    -0.00136     0.04484    -0.18389
  n-local   -30.22439   -30.22352   -30.22922     0.00021    -0.00031     0.00070
  augment     1.80146     1.80144     1.80166    -0.00000     0.00002    -0.00004
  Kinetic   487.57152   487.56914   487.61973    -0.00032     0.00325    -0.00761
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.92011     1.91856     1.95228    -0.00029     0.00173    -0.00540
  in kB       0.07175     0.07169     0.07295    -0.00001     0.00006    -0.00020
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
   -.446E-01 0.659E-02 0.310E+00   0.450E-01 -.680E-02 -.312E+00   0.144E-02 -.895E-03 -.878E-02   0.100E-05 0.226E-05 -.419E-05
   -.168E+03 0.553E+02 0.347E+02   0.167E+03 -.550E+02 -.345E+02   0.810E+00 -.267E+00 -.166E+00   -.127E-04 0.565E-05 0.174E-05
   0.243E+02 -.165E+03 0.686E+02   -.242E+02 0.164E+03 -.682E+02   -.117E+00 0.795E+00 -.330E+00   0.200E-05 -.123E-04 0.409E-05
   0.260E+02 -.474E+01 -.178E+03   -.259E+02 0.472E+01 0.177E+03   -.124E+00 0.230E-01 0.854E+00   0.186E-05 0.718E-06 -.140E-04
   0.117E+03 0.114E+03 0.747E+02   -.117E+03 -.113E+03 -.744E+02   -.567E+00 -.551E+00 -.360E+00   0.101E-04 0.920E-05 0.331E-05
   -.380E+02 0.112E+02 0.692E+02   0.390E+02 -.115E+02 -.749E+02   -.983E+00 0.215E+00 0.548E+01   -.102E-05 0.512E-06 0.791E-06
   -.704E+02 -.312E+02 -.206E+02   0.744E+02 0.348E+02 0.229E+02   -.377E+01 -.344E+01 -.224E+01   -.135E-05 0.909E-07 -.202E-06
   -.373E+02 0.679E+02 -.185E+02   0.383E+02 -.733E+02 0.207E+02   -.920E+00 0.509E+01 -.207E+01   -.813E-06 0.832E-06 -.131E-06
   0.638E+02 -.477E+02 -.562E+00   -.692E+02 0.497E+02 0.159E+01   0.516E+01 -.186E+01 -.984E+00   0.194E-05 -.149E-05 -.128E-06
   -.375E+02 -.687E+02 -.149E+02   0.413E+02 0.726E+02 0.173E+02   -.356E+01 -.366E+01 -.222E+01   -.825E-06 -.204E-05 -.391E-06
   -.514E+01 -.266E+02 0.750E+02   0.594E+01 0.266E+02 -.808E+02   -.773E+00 -.446E-01 0.552E+01   -.548E-07 -.101E-05 0.216E-05
   0.641E+02 -.205E+02 -.428E+02   -.695E+02 0.223E+02 0.441E+02   0.516E+01 -.170E+01 -.125E+01   0.268E-06 0.130E-06 -.110E-05
   -.374E+02 -.413E+02 -.570E+02   0.411E+02 0.450E+02 0.596E+02   -.357E+01 -.349E+01 -.247E+01   0.270E-06 0.241E-06 -.114E-05
   -.412E+01 0.577E+02 -.548E+02   0.486E+01 -.630E+02 0.572E+02   -.709E+00 0.503E+01 -.228E+01   0.209E-06 -.116E-06 -.983E-06
   0.114E+02 0.780E+02 -.116E+02   -.107E+02 -.835E+02 0.137E+02   -.627E+00 0.515E+01 -.201E+01   0.715E-06 0.207E-05 -.400E-06
   0.797E+02 -.126E+00 0.347E+00   -.852E+02 0.175E+01 0.680E+00   0.525E+01 -.157E+01 -.990E+00   0.232E-05 0.451E-06 -.654E-07
   0.110E+02 0.212E+02 0.760E+02   -.103E+02 -.215E+02 -.819E+02   -.654E+00 0.269E+00 0.553E+01   0.708E-06 0.915E-06 0.214E-05
 -----------------------------------------------------------------------------------------------
   -.393E-02 0.193E-02 0.134E-01   -.888E-14 -.249E-13 0.711E-13   0.397E-02 -.198E-02 -.133E-01   0.466E-05 0.617E-05 -.854E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.61815      0.07057      6.01330         0.001810     -0.001106     -0.010947
      1.04096     34.60161      5.71990        -0.055661      0.018370      0.009830
     34.41175      1.46713      5.43247         0.008378     -0.054204      0.021182
     34.39786      0.11075      7.52315         0.009250     -0.001298     -0.062565
     33.62169     34.10280      5.38015         0.039177      0.037725      0.023010
      1.22540     34.56228      4.64538         0.072043     -0.018191     -0.279718
      1.77240      0.27928      6.16264         0.216798      0.157311      0.107341
      1.21323     33.60460      6.12802         0.077506     -0.259918      0.098039
     33.39979      1.82412      5.62932        -0.257930      0.123341      0.038991
      0.11267      2.17821      5.87219         0.169206      0.211583      0.098950
     34.56486      1.46733      4.35233         0.035491      0.024456     -0.286326
     33.38664      0.44503      7.75923        -0.261163      0.085247      0.097622
      0.10037      0.79570      7.99999         0.171591      0.174199      0.158027
     34.53842     34.12223      7.96261         0.030202     -0.248609      0.148345
     33.75061     33.09582      5.77973         0.006875     -0.274127      0.088015
     32.59580     34.41657      5.57854        -0.280820      0.054467      0.037626
     33.75639     34.05582      4.29858         0.017248     -0.029246     -0.287420
 -----------------------------------------------------------------------------------
    total drift:                                0.000041     -0.000042      0.000121


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -90.17897973 eV

  energy  without entropy=      -90.17897973  energy(sigma->0) =      -90.17897973
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   43.3210: real time   43.4401


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4553.8187: real time 4566.4834
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  9165636. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     226394. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:         23. kBytes
   wavefun   :     145131. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5584.877
                            User time (sec):     5195.099
                          System time (sec):      389.778
                         Elapsed time (sec):     5600.470
  
                   Maximum memory used (kb):    14478188.
                   Average memory used (kb):           0.
  
                          Minor page faults:      7618878
                          Major page faults:            4
                 Voluntary context switches:          824
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5600.470986                                1   1
    2      w1_copy                              12.837406                           9478   2
    3      fftwav_mpi                          625.642799                           3640   2
    4      fftext_mpi                            2.801780                             25   2
    5      overl                                 0.007679                           5478   2
    6      orth1                                20.647873                           1601   2
    7      lincom                                1.190746                             34   2
    8      eccp                                 21.705618                            825   2
    9      hamiltmu                           1117.301942                            533   2
   10        vhamil                              139.318188                         3151   3
   11        overl1                                0.007359                         3151   3
   12        kinhamil                            358.928370                         3151   3
   13          fftext_mpi                          354.503229                       3151   4
   14      pdssyex_zheevx                        0.053735                             33   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3798.281408           1
 fftwav_mpi                            625.642799        3640
 hamiltmu                              619.048025         533
 fftext_mpi                            357.305009        3176
 vhamil                                139.318188        3151
 eccp                                   21.705618         825
 orth1                                  20.647873        1601
 w1_copy                                12.837406        9478
 kinhamil                                4.425141        3151
 lincom                                  1.190746          34
 pdssyex_zheevx                          0.053735          33
 overl                                   0.007679        5478
 overl1                                  0.007359        3151
 ---------------------------------------------------------------
  summed up times    5600.47098612785     
 
Profiling took   0.016495  0.009083  0.003346  0.003339 seconds
Profiling took   0.016264 seconds
