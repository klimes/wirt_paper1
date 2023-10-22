 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  15:40:09
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
   1  0.076  0.013  0.140-   8 1.09   7 1.09   6 1.09   2 1.52
   2  0.041  0.989  0.133-  10 1.09   9 1.09   3 1.52   1 1.52
   3  0.004  0.012  0.131-  11 1.09  12 1.09   4 1.52   2 1.52
   4  0.969  0.988  0.125-  14 1.09  13 1.09   3 1.52   5 1.52
   5  0.933  0.012  0.122-  16 1.09  17 1.09  15 1.09   4 1.52
   6  0.079  0.035  0.118-   1 1.09
   7  0.074  0.028  0.167-   1 1.09
   8  0.102  0.996  0.141-   1 1.09
   9  0.038  0.967  0.155-   2 1.09
  10  0.044  0.973  0.106-   2 1.09
  11  0.001  0.029  0.157-   3 1.09
  12  0.007  0.033  0.108-   3 1.09
  13  0.966  0.967  0.148-   4 1.09
  14  0.973  0.971  0.099-   4 1.09
  15  0.935  0.032  0.098-   5 1.09
  16  0.907  0.994  0.118-   5 1.09
  17  0.928  0.028  0.148-   5 1.09
 
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
   0.07614032  0.01330620  0.14008803
   0.04104683  0.98863799  0.13272941
   0.00440289  0.01202696  0.13086366
   0.96884985  0.98773167  0.12466709
   0.93265447  0.01173999  0.12209239
   0.07947858  0.03486094  0.11783818
   0.07368002  0.02830296  0.16727820
   0.10220007  0.99632786  0.14085397
   0.03834485  0.96733930  0.15538801
   0.04437312  0.97282472  0.10604816
   0.00121517  0.02853367  0.15723748
   0.00666672  0.03296453  0.10773073
   0.96625551  0.96731777  0.14813616
   0.97250148  0.97090487  0.09866097
   0.93456627  0.03194145  0.09844184
   0.90735897  0.99413949  0.11769716
   0.92835858  0.02820317  0.14818438
 
 position of ions in cartesian coordinates  (Angst):
   2.66491117  0.46571710  4.90308107
   1.43663895 34.60232959  4.64552952
   0.15410110  0.42094354  4.58022817
  33.90974481 34.57060830  4.36334827
  32.64290631  0.41089981  4.27323355
   2.78175045  1.22013300  4.12433625
   2.57880080  0.99060343  5.85473713
   3.57700261 34.87147519  4.92988908
   1.34206959 33.85687559  5.43858036
   1.55305908 34.04886526  3.71168572
   0.04253078  0.99867842  5.50331182
   0.23333525  1.15375845  3.77057552
  33.81894284 33.85612182  5.18476550
  34.03755182 33.98167057  3.45313382
  32.70981955  1.11795079  3.44546431
  31.75756410 34.79488232  4.11940064
  32.49255027  0.98711090  5.18645314
 


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


 Maximum index for augmentation-charges         2015 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0020: real time    0.0020


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   42.6230: real time   42.7391
    SETDIJ:  cpu time    0.2511: real time    0.2517
     EDDAV:  cpu time   62.3404: real time   62.5115
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  105.2168: real time  105.5065

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.2964057E+03  (-0.7123758E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -2887.93496184
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.12939462
  PAW double counting   =       581.35591091     -554.94125966
  entropy T*S    EENTRO =        -0.00650874
  eigenvalues    EBANDS =      -150.76744371
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       296.40569411 eV

  energy without entropy =      296.41220285  energy(sigma->0) =      296.40894848


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   75.1782: real time   75.3839
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   75.1811: real time   75.3897

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1335072E+03  (-0.1283447E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -2887.93496184
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.12939462
  PAW double counting   =       581.35591091     -554.94125966
  entropy T*S    EENTRO =        -0.00000169
  eigenvalues    EBANDS =      -284.28111272
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       162.89853215 eV

  energy without entropy =      162.89853384  energy(sigma->0) =      162.89853300


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   86.0028: real time   86.2384
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   86.0066: real time   86.2446

 eigenvalue-minimisations  :    99
 total energy-change (2. order) :-0.1765374E+03  (-0.1689302E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -2887.93496184
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.12939462
  PAW double counting   =       581.35591091     -554.94125966
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -460.81850524
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.63885868 eV

  energy without entropy =      -13.63885868  energy(sigma->0) =      -13.63885868


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   56.2858: real time   56.4397
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   56.2894: real time   56.4460

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.7337864E+02  (-0.7317665E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -2887.93496184
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.12939462
  PAW double counting   =       581.35591091     -554.94125966
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -534.19714432
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -87.01749775 eV

  energy without entropy =      -87.01749775  energy(sigma->0) =      -87.01749775


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   80.9849: real time   81.2065
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.5833: real time    6.6015
    MIXING:  cpu time    1.1651: real time    1.1682
    --------------------------------------------
      LOOP:  cpu time   88.7370: real time   88.9829

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.1374118E+02  (-0.1373274E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1690494 magnetization 

 Broyden mixing:
  rms(total) = 0.15170E+01    rms(broyden)= 0.15170E+01
  rms(prec ) = 0.15772E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -2887.93496184
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.12939462
  PAW double counting   =       581.35591091     -554.94125966
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -547.93832778
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.75868122 eV

  energy without entropy =     -100.75868122  energy(sigma->0) =     -100.75868122


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   42.9181: real time   43.0351
    SETDIJ:  cpu time    0.2545: real time    0.2551
     EDDAV:  cpu time   69.3927: real time   69.5825
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4479: real time    6.4654
    MIXING:  cpu time    1.2134: real time    1.2169
    --------------------------------------------
      LOOP:  cpu time  120.2287: real time  120.5604

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.8118197E+01  (-0.1307910E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1519747 magnetization 

 Broyden mixing:
  rms(total) = 0.75075E+00    rms(broyden)= 0.75075E+00
  rms(prec ) = 0.78096E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7377
  1.7377

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -2960.40723464
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.67055742
  PAW double counting   =       780.61544491     -754.61425894
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -470.47555580
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -92.64048453 eV

  energy without entropy =      -92.64048453  energy(sigma->0) =      -92.64048453


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   43.0123: real time   43.1296
    SETDIJ:  cpu time    0.2570: real time    0.2576
     EDDAV:  cpu time   69.3512: real time   69.5415
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4436: real time    6.4610
    MIXING:  cpu time    1.2523: real time    1.2556
    --------------------------------------------
      LOOP:  cpu time  120.3184: real time  120.6504

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.2138536E+01  (-0.1132495E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1354586 magnetization 

 Broyden mixing:
  rms(total) = 0.33843E+00    rms(broyden)= 0.33843E+00
  rms(prec ) = 0.34766E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1594
  2.1594  2.1594

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3030.15369213
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.52864419
  PAW double counting   =       903.52175174     -877.67857760
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -402.29063742
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.50194869 eV

  energy without entropy =      -90.50194869  energy(sigma->0) =      -90.50194869


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   43.1068: real time   43.2256
    SETDIJ:  cpu time    0.2545: real time    0.2554
     EDDAV:  cpu time   69.3610: real time   69.5506
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4454: real time    6.4632
    MIXING:  cpu time    1.3019: real time    1.3054
    --------------------------------------------
      LOOP:  cpu time  120.4718: real time  120.8053

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.1143331E+00  (-0.3411502E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1537363 magnetization 

 Broyden mixing:
  rms(total) = 0.22054E+00    rms(broyden)= 0.22054E+00
  rms(prec ) = 0.23321E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6092
  2.3600  0.9664  1.5011

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3028.24567178
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.99669487
  PAW double counting   =       760.18574958     -734.04134501
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -404.85360574
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.38761555 eV

  energy without entropy =      -90.38761555  energy(sigma->0) =      -90.38761555


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   43.1363: real time   43.2538
    SETDIJ:  cpu time    0.2524: real time    0.2533
     EDDAV:  cpu time   69.3652: real time   69.5547
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4415: real time    6.4593
    MIXING:  cpu time    1.3388: real time    1.3424
    --------------------------------------------
      LOOP:  cpu time  120.5364: real time  120.8687

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.2866652E+00  (-0.9295439E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1470051 magnetization 

 Broyden mixing:
  rms(total) = 0.61887E-01    rms(broyden)= 0.61887E-01
  rms(prec ) = 0.69151E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4105
  2.3427  1.6431  0.8281  0.8281

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3045.50294255
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.73289681
  PAW double counting   =       812.25399883     -786.21357446
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.94189153
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10095035 eV

  energy without entropy =      -90.10095035  energy(sigma->0) =      -90.10095035


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   43.1632: real time   43.2809
    SETDIJ:  cpu time    0.2522: real time    0.2528
     EDDAV:  cpu time   75.1600: real time   75.3658
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4463: real time    6.4639
    MIXING:  cpu time    1.3939: real time    1.3979
    --------------------------------------------
      LOOP:  cpu time  126.4179: real time  126.7662

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.4497217E-02  (-0.1813786E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1500770 magnetization 

 Broyden mixing:
  rms(total) = 0.24232E-01    rms(broyden)= 0.24232E-01
  rms(prec ) = 0.31639E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5294
  2.3227  2.3227  1.0336  1.0336  0.9345

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3049.52038753
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.83353547
  PAW double counting   =       817.54316010     -791.51393397
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -384.00938973
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.09645313 eV

  energy without entropy =      -90.09645313  energy(sigma->0) =      -90.09645313


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   43.1999: real time   43.3174
    SETDIJ:  cpu time    0.2562: real time    0.2568
     EDDAV:  cpu time   80.9502: real time   81.1716
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4455: real time    6.4633
    MIXING:  cpu time    1.4447: real time    1.4485
    --------------------------------------------
      LOOP:  cpu time  132.2987: real time  132.6738

 eigenvalue-minimisations  :    92
 total energy-change (2. order) : 0.8155857E-02  (-0.1340762E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1512778 magnetization 

 Broyden mixing:
  rms(total) = 0.16791E-01    rms(broyden)= 0.16791E-01
  rms(prec ) = 0.21827E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5017
  2.3621  2.3621  1.2128  1.2128  0.9300  0.9300

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3054.96174452
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.93928224
  PAW double counting   =       825.01046596     -798.99073921
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.65612427
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.08829727 eV

  energy without entropy =      -90.08829727  energy(sigma->0) =      -90.08829727


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   43.2687: real time   43.3867
    SETDIJ:  cpu time    0.2523: real time    0.2529
     EDDAV:  cpu time   63.5741: real time   63.7480
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4551: real time    6.4726
    MIXING:  cpu time    1.5043: real time    1.5086
    --------------------------------------------
      LOOP:  cpu time  115.0566: real time  115.3742

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.1440283E-02  (-0.1136031E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1507989 magnetization 

 Broyden mixing:
  rms(total) = 0.10453E-01    rms(broyden)= 0.10453E-01
  rms(prec ) = 0.14450E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6884
  3.6318  2.5416  1.7068  1.0773  1.0773  0.8920  0.8920

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3058.82946226
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.02251137
  PAW double counting   =       834.20871849     -808.20219912
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -374.85698801
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.08685699 eV

  energy without entropy =      -90.08685699  energy(sigma->0) =      -90.08685699


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   43.2618: real time   43.3797
    SETDIJ:  cpu time    0.2658: real time    0.2664
     EDDAV:  cpu time   75.1604: real time   75.3661
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4515: real time    6.4688
    MIXING:  cpu time    1.5711: real time    1.5755
    --------------------------------------------
      LOOP:  cpu time  126.7128: real time  127.0613

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.2410910E-02  (-0.7376605E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1505741 magnetization 

 Broyden mixing:
  rms(total) = 0.10691E-01    rms(broyden)= 0.10691E-01
  rms(prec ) = 0.12175E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7702
  4.3474  2.4023  2.0238  1.3406  1.3406  0.8871  0.8871  0.9330

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3063.62175564
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09942333
  PAW double counting   =       841.02257598     -815.02223880
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -370.13301348
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.08444608 eV

  energy without entropy =      -90.08444608  energy(sigma->0) =      -90.08444608


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   43.2982: real time   43.4159
    SETDIJ:  cpu time    0.2523: real time    0.2530
     EDDAV:  cpu time   69.4020: real time   69.5919
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4453: real time    6.4635
    MIXING:  cpu time    1.6389: real time    1.6431
    --------------------------------------------
      LOOP:  cpu time  121.0390: real time  121.3726

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.9164625E-02  (-0.1759552E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1508950 magnetization 

 Broyden mixing:
  rms(total) = 0.42233E-02    rms(broyden)= 0.42233E-02
  rms(prec ) = 0.53833E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8613
  5.0846  2.7481  2.2148  1.4782  1.4782  0.9194  0.9194  0.9547  0.9547

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3065.06884901
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.10918624
  PAW double counting   =       837.53391922     -811.52673454
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -368.71169515
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.09361071 eV

  energy without entropy =      -90.09361071  energy(sigma->0) =      -90.09361071


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   43.3086: real time   43.4269
    SETDIJ:  cpu time    0.2606: real time    0.2612
     EDDAV:  cpu time   69.3821: real time   69.5717
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4402: real time    6.4580
    MIXING:  cpu time    1.7294: real time    1.7342
    --------------------------------------------
      LOOP:  cpu time  121.1231: real time  121.4573

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.8016576E-02  (-0.1277673E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1511585 magnetization 

 Broyden mixing:
  rms(total) = 0.22273E-02    rms(broyden)= 0.22273E-02
  rms(prec ) = 0.30030E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9793
  5.9157  3.1850  2.3142  1.5733  1.5733  1.5145  0.9047  0.9047  0.9537  0.9537

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3065.55140476
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09435417
  PAW double counting   =       835.87436854     -809.86407719
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -368.22543058
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10162728 eV

  energy without entropy =      -90.10162728  energy(sigma->0) =      -90.10162728


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   43.2720: real time   43.3899
    SETDIJ:  cpu time    0.2535: real time    0.2541
     EDDAV:  cpu time   51.9603: real time   52.1024
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4455: real time    6.4633
    MIXING:  cpu time    1.7826: real time    1.7876
    --------------------------------------------
      LOOP:  cpu time  103.7160: real time  104.0022

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.6106772E-02  (-0.6044522E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1513042 magnetization 

 Broyden mixing:
  rms(total) = 0.25037E-02    rms(broyden)= 0.25037E-02
  rms(prec ) = 0.27993E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0835
  6.7622  3.8655  2.3091  2.0988  1.4927  1.4927  0.9127  0.9127  1.0447  1.0447
  0.9831

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3065.90799916
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.08446814
  PAW double counting   =       836.43348131     -810.42335122
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.86489566
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10773405 eV

  energy without entropy =      -90.10773405  energy(sigma->0) =      -90.10773405


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   43.3211: real time   43.4391
    SETDIJ:  cpu time    0.2615: real time    0.2621
     EDDAV:  cpu time   86.7861: real time   87.0231
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4556: real time    6.4734
    MIXING:  cpu time    1.8671: real time    1.8723
    --------------------------------------------
      LOOP:  cpu time  138.6936: real time  139.0755

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.2922036E-02  (-0.3796160E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1517280 magnetization 

 Broyden mixing:
  rms(total) = 0.12880E-02    rms(broyden)= 0.12880E-02
  rms(prec ) = 0.14505E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0691
  7.0374  4.0075  2.3675  2.3675  1.5062  1.5062  0.9068  0.9068  1.1632  1.1632
  0.9482  0.9482

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3066.18946988
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.08284313
  PAW double counting   =       837.56717828     -811.55843631
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.58333385
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11065609 eV

  energy without entropy =      -90.11065609  energy(sigma->0) =      -90.11065609


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   43.2296: real time   43.3473
    SETDIJ:  cpu time    0.2590: real time    0.2596
     EDDAV:  cpu time   69.3681: real time   69.5580
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4469: real time    6.4644
    MIXING:  cpu time    1.9504: real time    1.9558
    --------------------------------------------
      LOOP:  cpu time  121.2562: real time  121.5906

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1283274E-02  (-0.8742624E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1516933 magnetization 

 Broyden mixing:
  rms(total) = 0.51268E-03    rms(broyden)= 0.51268E-03
  rms(prec ) = 0.64356E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1628
  7.7897  4.6985  2.6965  2.4400  1.7103  1.7103  0.9099  0.9099  1.1505  1.1505
  1.0948  0.9279  0.9279

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3066.28726867
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.08157696
  PAW double counting   =       839.72588159     -813.71864728
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.48404451
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11193936 eV

  energy without entropy =      -90.11193936  energy(sigma->0) =      -90.11193936


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   43.2470: real time   43.3651
    SETDIJ:  cpu time    0.2563: real time    0.2569
     EDDAV:  cpu time   69.3770: real time   69.5666
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4510: real time    6.4688
    MIXING:  cpu time    2.0396: real time    2.0451
    --------------------------------------------
      LOOP:  cpu time  121.3731: real time  121.7079

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.7458961E-03  (-0.2967428E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1516905 magnetization 

 Broyden mixing:
  rms(total) = 0.48406E-03    rms(broyden)= 0.48406E-03
  rms(prec ) = 0.54360E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2176
  8.1304  5.1537  2.9571  2.5752  1.9998  1.5157  1.5157  1.2537  1.2537  0.9073
  0.9073  0.9629  0.9629  0.9513

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3066.35938853
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.08180244
  PAW double counting   =       840.50124693     -814.49430211
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.41260652
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11268526 eV

  energy without entropy =      -90.11268526  energy(sigma->0) =      -90.11268526


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   43.1559: real time   43.2735
    SETDIJ:  cpu time    0.2535: real time    0.2544
     EDDAV:  cpu time   80.9403: real time   81.1616
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4581: real time    6.4756
    MIXING:  cpu time    2.1430: real time    2.1488
    --------------------------------------------
      LOOP:  cpu time  132.9529: real time  133.3191

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.4526054E-03  (-0.1146621E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1517048 magnetization 

 Broyden mixing:
  rms(total) = 0.41924E-03    rms(broyden)= 0.41924E-03
  rms(prec ) = 0.44854E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2297
  8.4238  5.4905  3.3377  2.5596  2.0911  1.6823  1.6823  1.2451  1.2451  0.9090
  0.9090  1.0107  1.0107  0.9637  0.8848

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3066.39114909
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.08166075
  PAW double counting   =       840.44613806     -814.43905138
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.38129873
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11313787 eV

  energy without entropy =      -90.11313787  energy(sigma->0) =      -90.11313787


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   43.1191: real time   43.2367
    SETDIJ:  cpu time    0.2567: real time    0.2573
     EDDAV:  cpu time   69.3778: real time   69.5673
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4426: real time    6.4604
    MIXING:  cpu time    2.2351: real time    2.2411
    --------------------------------------------
      LOOP:  cpu time  121.4335: real time  121.7677

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1649069E-03  (-0.2833931E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1517202 magnetization 

 Broyden mixing:
  rms(total) = 0.17977E-03    rms(broyden)= 0.17977E-03
  rms(prec ) = 0.19910E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2448
  8.6474  5.7548  3.6491  2.5363  2.2603  1.8722  1.8722  1.2553  1.2553  0.9074
  0.9074  1.0818  1.0818  0.9713  0.9324  0.9324

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3066.39037860
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.08125282
  PAW double counting   =       840.27222048     -814.26493666
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.38202335
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11330277 eV

  energy without entropy =      -90.11330277  energy(sigma->0) =      -90.11330277


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   43.1303: real time   43.2525
    SETDIJ:  cpu time    0.2591: real time    0.2600
     EDDAV:  cpu time   75.1887: real time   75.3941
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4504: real time    6.4680
    MIXING:  cpu time    2.3433: real time    2.3499
    --------------------------------------------
      LOOP:  cpu time  127.3740: real time  127.7293

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.9005806E-04  (-0.1696904E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1517462 magnetization 

 Broyden mixing:
  rms(total) = 0.72970E-04    rms(broyden)= 0.72969E-04
  rms(prec ) = 0.86712E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2609
  8.8776  6.0546  4.0116  2.5174  2.5174  1.9513  1.9513  1.2771  1.2771  0.9081
  0.9081  1.1837  1.1837  1.0415  0.9347  0.9199  0.9199

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3066.39174360
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.08100943
  PAW double counting   =       840.16656124     -814.15921578
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.38056666
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11339283 eV

  energy without entropy =      -90.11339283  energy(sigma->0) =      -90.11339283


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   43.1045: real time   43.2219
    SETDIJ:  cpu time    0.2535: real time    0.2541
     EDDAV:  cpu time   57.8486: real time   58.0068
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4483: real time    6.4661
    MIXING:  cpu time    2.4568: real time    2.4634
    --------------------------------------------
      LOOP:  cpu time  110.1139: real time  110.4176

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.4831007E-04  (-0.1624144E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1517471 magnetization 

 Broyden mixing:
  rms(total) = 0.61762E-04    rms(broyden)= 0.61762E-04
  rms(prec ) = 0.68968E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3031
  9.0964  6.4154  4.3585  3.0080  2.4635  2.1649  1.8128  1.8128  1.2677  1.2677
  0.9076  0.9076  1.1109  1.1109  0.9498  0.9498  0.9683  0.8827

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3066.39494987
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.08091177
  PAW double counting   =       840.22848431     -814.22119167
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.37725821
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11344114 eV

  energy without entropy =      -90.11344114  energy(sigma->0) =      -90.11344114


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   43.0389: real time   43.1570
    SETDIJ:  cpu time    0.2559: real time    0.2569
     EDDAV:  cpu time   52.0619: real time   52.2042
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4506: real time    6.4681
    MIXING:  cpu time    2.5568: real time    2.5640
    --------------------------------------------
      LOOP:  cpu time  104.3665: real time  104.6767

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2947678E-04  (-0.6126564E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1517478 magnetization 

 Broyden mixing:
  rms(total) = 0.54135E-04    rms(broyden)= 0.54135E-04
  rms(prec ) = 0.58085E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3423
  9.2510  6.6792  4.8464  3.2021  2.4213  2.2468  2.0747  2.0747  1.2674  1.2674
  1.3474  0.9079  0.9079  1.1815  1.0060  1.0060  0.9556  0.9304  0.9304

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3066.39441229
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.08073724
  PAW double counting   =       840.25021754     -814.24294866
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.37762698
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11347062 eV

  energy without entropy =      -90.11347062  energy(sigma->0) =      -90.11347062


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   43.0357: real time   43.1532
    SETDIJ:  cpu time    0.2587: real time    0.2593
     EDDAV:  cpu time   52.0789: real time   52.2218
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4407: real time    6.4582
    MIXING:  cpu time    2.6801: real time    2.6875
    --------------------------------------------
      LOOP:  cpu time  104.4962: real time  104.7847

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1400425E-04  (-0.6527525E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1517471 magnetization 

 Broyden mixing:
  rms(total) = 0.22332E-04    rms(broyden)= 0.22332E-04
  rms(prec ) = 0.24474E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3419
  9.2947  6.8895  5.1308  3.3895  2.7689  2.2600  2.2600  1.9838  1.6423  1.2601
  1.2601  0.9078  0.9078  1.1630  1.0186  0.9947  0.9947  0.9246  0.9246  0.8631

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3066.39924752
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.08085347
  PAW double counting   =       840.25756130     -814.25029575
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.37291865
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11348462 eV

  energy without entropy =      -90.11348462  energy(sigma->0) =      -90.11348462


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   43.0643: real time   43.1818
    SETDIJ:  cpu time    0.2556: real time    0.2562
     EDDAV:  cpu time   52.0707: real time   52.2132
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4434: real time    6.4612
    MIXING:  cpu time    2.7958: real time    2.8035
    --------------------------------------------
      LOOP:  cpu time  104.6319: real time  104.9205

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.5415049E-05  (-0.6617826E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1517472 magnetization 

 Broyden mixing:
  rms(total) = 0.11584E-04    rms(broyden)= 0.11584E-04
  rms(prec ) = 0.12746E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3146
  9.3125  6.9915  5.2253  3.5418  2.8784  2.1919  2.1919  1.9017  1.9017  1.2828
  1.2828  1.3975  0.9078  0.9078  1.0426  1.0426  0.9908  0.9160  0.9160  0.8914
  0.8914

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3066.40219056
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.08093238
  PAW double counting   =       840.27349042     -814.26623925
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.37004557
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11349004 eV

  energy without entropy =      -90.11349004  energy(sigma->0) =      -90.11349004


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   43.0793: real time   43.1965
    SETDIJ:  cpu time    0.2541: real time    0.2547
     EDDAV:  cpu time   52.0687: real time   52.2110
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4566: real time    6.4744
    MIXING:  cpu time    2.9254: real time    2.9334
    --------------------------------------------
      LOOP:  cpu time  104.7862: real time  105.0749

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2174238E-05  (-0.3953827E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1517472 magnetization 

 Broyden mixing:
  rms(total) = 0.12634E-04    rms(broyden)= 0.12634E-04
  rms(prec ) = 0.13471E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3598
  9.4225  7.2374  5.4954  3.9993  2.7462  2.7462  2.5348  2.0427  2.0024  1.6886
  1.2596  1.2596  0.9077  0.9077  1.0740  1.0740  1.0117  1.0117  0.9310  0.9310
  0.8824  0.7490

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3066.40247751
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.08093371
  PAW double counting   =       840.28293063     -814.27568572
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.36975586
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11349221 eV

  energy without entropy =      -90.11349221  energy(sigma->0) =      -90.11349221


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   43.1339: real time   43.2514
    SETDIJ:  cpu time    0.2535: real time    0.2541
     EDDAV:  cpu time   40.4740: real time   40.5848
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4431: real time    6.4606
    MIXING:  cpu time    3.0514: real time    3.0597
    --------------------------------------------
      LOOP:  cpu time   93.3580: real time   93.6160

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1670561E-05  (-0.2535465E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1517474 magnetization 

 Broyden mixing:
  rms(total) = 0.92176E-05    rms(broyden)= 0.92176E-05
  rms(prec ) = 0.97574E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3168
  9.4692  7.3345  5.6951  4.1471  2.9293  2.5622  2.2569  1.9979  1.9979  1.4711
  1.2582  1.2582  1.3295  0.9078  0.9078  1.1355  1.1355  0.9856  0.9856  0.9720
  0.9181  0.9181  0.7126

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3066.40187309
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.08090897
  PAW double counting   =       840.28308065     -814.27583098
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.37034196
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11349388 eV

  energy without entropy =      -90.11349388  energy(sigma->0) =      -90.11349388


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   43.1254: real time   43.2452
    SETDIJ:  cpu time    0.2535: real time    0.2541
     EDDAV:  cpu time   52.0887: real time   52.2313
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4551: real time    6.4729
    MIXING:  cpu time    3.1938: real time    3.2025
    --------------------------------------------
      LOOP:  cpu time  105.1186: real time  105.4111

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2645684E-06  (-0.1905022E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1517475 magnetization 

 Broyden mixing:
  rms(total) = 0.93900E-05    rms(broyden)= 0.93900E-05
  rms(prec ) = 0.98820E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3288
  9.4789  7.3897  5.7281  4.2138  3.0314  2.4966  2.4966  2.3132  2.3132  1.7756
  1.7756  1.2648  1.2648  0.9078  0.9078  1.1220  1.1220  1.0071  1.0071  0.9698
  0.9062  0.9062  0.8630  0.6291

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3066.40174043
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.08090605
  PAW double counting   =       840.28085833     -814.27360590
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.37047472
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11349415 eV

  energy without entropy =      -90.11349415  energy(sigma->0) =      -90.11349415


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   43.1740: real time   43.2917
    SETDIJ:  cpu time    0.2595: real time    0.2602
     EDDAV:  cpu time   40.4490: real time   40.5600
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4516: real time    6.4691
    MIXING:  cpu time    3.3348: real time    3.3442
    --------------------------------------------
      LOOP:  cpu time   93.6711: real time   93.9300

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.5487275E-06  (-0.1460027E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1517479 magnetization 

 Broyden mixing:
  rms(total) = 0.30453E-05    rms(broyden)= 0.30453E-05
  rms(prec ) = 0.32475E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3588
  9.5012  7.6998  5.7598  4.7494  3.1442  3.1442  3.0206  2.2163  2.2163  1.8407
  1.8407  1.2694  1.2694  0.9078  0.9078  1.1317  1.1317  1.0034  1.0034  1.0059
  0.9109  0.9109  0.8779  0.8779  0.6279

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3066.40086145
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.08088216
  PAW double counting   =       840.27590370     -814.26864618
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.37133547
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11349469 eV

  energy without entropy =      -90.11349469  energy(sigma->0) =      -90.11349469


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   43.2119: real time   43.3297
    SETDIJ:  cpu time    0.2543: real time    0.2549
     EDDAV:  cpu time   52.0510: real time   52.1935
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4515: real time    6.4693
    MIXING:  cpu time    3.4660: real time    3.4754
    --------------------------------------------
      LOOP:  cpu time  105.4369: real time  105.7280

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3413043E-06  (-0.9766961E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1517481 magnetization 

 Broyden mixing:
  rms(total) = 0.22070E-05    rms(broyden)= 0.22070E-05
  rms(prec ) = 0.23158E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3040
  9.5256  7.7653  5.8838  4.8152  3.2363  2.7284  2.7284  2.1607  2.1607  2.0104
  2.0104  1.2750  1.2750  1.3472  0.9077  0.9077  1.1210  1.0273  1.0273  0.9398
  0.9398  0.9712  0.9394  0.8053  0.8053  0.5893

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3066.40039299
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.08086650
  PAW double counting   =       840.27562037     -814.26836244
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.37178902
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11349504 eV

  energy without entropy =      -90.11349504  energy(sigma->0) =      -90.11349504


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   43.2219: real time   43.3402
    SETDIJ:  cpu time    0.2553: real time    0.2559
     EDDAV:  cpu time   52.0578: real time   52.2003
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   95.5371: real time   95.8012

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1997091E-07  (-0.7612631E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1517481 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3066.40054904
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.08087037
  PAW double counting   =       840.27748897     -814.27023248
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.37163541
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11349506 eV

  energy without entropy =      -90.11349506  energy(sigma->0) =      -90.11349506


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1-112.7302       2-112.9066       3-112.8522       4-112.9027       5-112.7318
       6 -40.4189       7 -40.4279       8 -40.4384       9 -40.3664      10 -40.3813
      11 -40.3548      12 -40.3500      13 -40.3648      14 -40.3797      15 -40.4198
      16 -40.4349      17 -40.4286
 
 
 
 E-fermi :  -7.4098     XC(G=0):  -0.0543     alpha+bet : -0.0199


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -19.8562      2.00000
      2     -18.5170      2.00000
      3     -16.5638      2.00000
      4     -14.5951      2.00000
      5     -14.0240      2.00000
      6     -11.6075      2.00000
      7     -10.6443      2.00000
      8     -10.4547      2.00000
      9      -9.7994      2.00000
     10      -9.4626      2.00000
     11      -8.9961      2.00000
     12      -8.4477      2.00000
     13      -7.9111      2.00000
     14      -7.7750      2.00000
     15      -7.5526      2.00000
     16      -7.4787      2.00000
     17      -0.4961      0.00000
     18      -0.1787      0.00000
     19      -0.0843      0.00000
     20      -0.0388      0.00000
     21       0.0121      0.00000
     22       0.1209      0.00000
     23       0.1237      0.00000
     24       0.1398      0.00000
     25       0.1568      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.590  -0.050   0.059  -0.000  -0.000  -0.000   0.001   0.000
 -0.050  -0.072   0.661   0.000   0.000   0.000   0.000   0.000
  0.059   0.661   0.207  -0.000  -0.000  -0.000   0.000   0.000
 -0.000   0.000  -0.000  -3.659  -0.000  -0.000   0.059  -0.000
 -0.000   0.000  -0.000  -0.000  -3.658  -0.000  -0.000   0.059
 -0.000   0.000  -0.000  -0.000  -0.000  -3.659  -0.001  -0.000
  0.001   0.000   0.000   0.059  -0.000  -0.001  26.435  -0.000
  0.000   0.000   0.000  -0.000   0.059  -0.000  -0.000  26.436
  0.001   0.000   0.000  -0.001  -0.000   0.058  -0.001  -0.000
 -0.000  -0.000  -0.000  -0.021   0.000   0.000 -17.769   0.000
 -0.000  -0.000  -0.000   0.000  -0.021   0.000   0.000 -17.770
 -0.000  -0.000  -0.000   0.000   0.000  -0.021   0.000   0.000
 -0.001  -0.000  -0.000   0.000  -0.001  -0.002   0.001  -0.002
 -0.000  -0.000  -0.000  -0.001   0.003  -0.001  -0.002   0.009
  0.000   0.000   0.000   0.002   0.001  -0.000   0.007   0.003
 -0.000  -0.000  -0.000  -0.001   0.000  -0.000  -0.002  -0.001
 -0.000  -0.000  -0.000  -0.002   0.000   0.000  -0.005   0.001
  0.000   0.000   0.000  -0.000   0.001   0.003  -0.001   0.001
  0.000   0.000   0.000   0.001  -0.003   0.001   0.001  -0.006
 -0.000  -0.000  -0.000  -0.002  -0.001   0.000  -0.005  -0.002
  0.000   0.000   0.000   0.001   0.000   0.000   0.001  -0.000
  0.000  -0.000   0.000   0.002  -0.000  -0.000   0.004  -0.000
 total augmentation occupancy for first ion, spin component:           1
  1.419   0.021   0.280   0.007   0.002   0.008   0.001   0.000   0.001   0.000   0.000   0.001  -0.001  -0.000   0.000  -0.000
  0.021   0.001   0.005  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000   0.000  -0.000   0.000
  0.280   0.005   0.056   0.008   0.002   0.010   0.000   0.000   0.000   0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000
  0.007  -0.000   0.008   1.105  -0.005  -0.023   0.040  -0.000  -0.000   0.019  -0.000  -0.000   0.003  -0.009   0.028  -0.008
  0.002  -0.000   0.002  -0.005   1.121  -0.006  -0.000   0.040  -0.000  -0.000   0.019  -0.000  -0.008   0.035   0.012  -0.001
  0.008  -0.000   0.010  -0.023  -0.006   1.098  -0.000  -0.000   0.040  -0.000  -0.000   0.019  -0.034  -0.008  -0.004  -0.004
  0.001  -0.000   0.000   0.040  -0.000  -0.000   0.001   0.000   0.000   0.001   0.000   0.000   0.000  -0.000   0.001  -0.000
  0.000  -0.000   0.000  -0.000   0.040  -0.000   0.000   0.001   0.000   0.000   0.001   0.000  -0.000   0.001   0.000  -0.000
  0.001  -0.000   0.000  -0.000  -0.000   0.040   0.000   0.000   0.002   0.000   0.000   0.001  -0.001  -0.000  -0.000  -0.000
  0.000  -0.000   0.000   0.019  -0.000  -0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000  -0.000
  0.000  -0.000   0.000  -0.000   0.019  -0.000   0.000   0.001   0.000   0.000   0.000   0.000  -0.000   0.001   0.000  -0.000
  0.001  -0.000   0.000  -0.000  -0.000   0.019   0.000   0.000   0.001   0.000   0.000   0.000  -0.001  -0.000  -0.000  -0.000
 -0.001   0.000  -0.000   0.003  -0.008  -0.034   0.000  -0.000  -0.001   0.000  -0.000  -0.001   0.001  -0.000   0.000   0.000
 -0.000   0.000  -0.000  -0.009   0.035  -0.008  -0.000   0.001  -0.000  -0.000   0.001  -0.000  -0.000   0.001   0.000   0.000
  0.000  -0.000   0.000   0.028   0.012  -0.004   0.001   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.001  -0.000
 -0.000   0.000  -0.000  -0.008  -0.001  -0.004  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000   0.000  -0.000   0.000
  0.000   0.000  -0.000  -0.020   0.002   0.002  -0.001   0.000   0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.001   0.000
  0.000  -0.000   0.000  -0.002   0.006   0.027  -0.000   0.000   0.001   0.000   0.000   0.000  -0.001   0.000  -0.000  -0.000
  0.000  -0.000   0.000   0.007  -0.028   0.006   0.000  -0.001   0.000   0.000  -0.000   0.000   0.000  -0.001  -0.000  -0.000
 -0.000   0.000  -0.000  -0.022  -0.010   0.003  -0.001  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.001   0.000
  0.000  -0.000   0.000   0.006   0.001   0.003   0.000   0.000   0.000   0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000
 -0.000  -0.000   0.000   0.016  -0.002  -0.002   0.001  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    6.4455: real time    6.4632
    FORLOC:  cpu time    6.6111: real time    6.6290
    FORNL :  cpu time   15.5151: real time   15.5576
    STRESS:  cpu time   43.4328: real time   43.5516
    FORCOR:  cpu time   43.3518: real time   43.4745
    FORHAR:  cpu time   16.1543: real time   16.1983
    MIXING:  cpu time    3.6156: real time    3.6256
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.07114     0.07114     0.07114
  Ewald    1490.65806   529.87369   338.33024     8.08664    21.77148   141.89146
  Hartree  1615.40212   800.44815   650.55032     7.04343    16.85723   118.67345
  E(xc)    -119.04169  -119.30010  -119.44136     0.00127     0.01668     0.04836
  Local   -3453.00982 -1667.42582 -1318.82227   -15.16574   -39.24128  -262.77891
  n-local   -29.95958   -30.80098   -31.80957    -0.00345     0.11260     0.23407
  augment     1.83879     1.81480     1.81045     0.00032    -0.00052     0.00392
  Kinetic   495.82788   486.95009   481.36795     0.03539     0.41747     1.92110
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.78690     1.63097     2.05690    -0.00214    -0.06634    -0.00653
  in kB       0.06677     0.06095     0.07686    -0.00008    -0.00248    -0.00024
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
   -.136E+03 -.463E+02 -.223E+02   0.136E+03 0.463E+02 0.223E+02   -.172E+00 -.176E+00 -.815E-01   -.341E-06 0.103E-04 0.264E-05
   -.644E+02 0.885E+02 0.341E+01   0.638E+02 -.891E+02 -.356E+01   0.644E+00 0.942E+00 0.264E+00   -.187E-05 -.750E-05 -.119E-05
   0.154E+01 -.801E+02 -.722E+01   -.155E+01 0.802E+02 0.724E+01   0.851E-02 -.368E+00 -.660E-01   -.856E-05 0.835E-05 -.189E-06
   0.603E+02 0.906E+02 0.140E+02   -.596E+02 -.912E+02 -.140E+02   -.697E+00 0.909E+00 0.475E-01   0.283E-05 -.609E-05 -.521E-05
   0.139E+03 -.434E+02 0.135E+02   -.139E+03 0.435E+02 -.135E+02   0.188E+00 -.183E+00 -.136E-01   0.659E-05 0.798E-05 0.404E-06
   -.304E+02 -.505E+02 0.422E+02   0.311E+02 0.546E+02 -.464E+02   -.631E+00 -.387E+01 0.396E+01   -.692E-06 0.229E-05 -.756E-06
   -.184E+02 -.370E+02 -.597E+02   0.180E+02 0.399E+02 0.648E+02   0.403E+00 -.271E+01 -.487E+01   -.918E-06 0.214E-05 0.177E-05
   -.690E+02 0.279E+02 -.434E+01   0.740E+02 -.311E+02 0.450E+01   -.471E+01 0.303E+01 -.141E+00   0.793E-06 -.543E-06 0.327E-06
   -.758E+01 0.590E+02 -.507E+02   0.710E+01 -.631E+02 0.549E+02   0.474E+00 0.382E+01 -.402E+01   -.449E-06 -.235E-05 0.183E-05
   -.209E+02 0.467E+02 0.592E+02   0.216E+02 -.497E+02 -.642E+02   -.592E+00 0.286E+01 0.475E+01   -.247E-06 -.228E-05 -.272E-05
   0.769E+01 -.477E+02 -.614E+02   -.828E+01 0.508E+02 0.662E+02   0.561E+00 -.295E+01 -.463E+01   -.736E-06 0.221E-05 0.202E-05
   -.530E+01 -.579E+02 0.522E+02   0.573E+01 0.618E+02 -.565E+02   -.394E+00 -.372E+01 0.405E+01   -.760E-06 0.186E-05 -.118E-05
   0.187E+02 0.574E+02 -.498E+02   -.192E+02 -.613E+02 0.542E+02   0.466E+00 0.366E+01 -.416E+01   0.828E-06 0.828E-07 -.126E-05
   0.507E+01 0.494E+02 0.604E+02   -.443E+01 -.527E+02 -.653E+02   -.654E+00 0.304E+01 0.463E+01   0.305E-06 0.317E-07 0.512E-06
   0.200E+02 -.473E+02 0.513E+02   -.197E+02 0.511E+02 -.557E+02   -.311E+00 -.363E+01 0.422E+01   0.148E-05 0.125E-05 0.107E-06
   0.677E+02 0.295E+02 0.104E+02   -.725E+02 -.328E+02 -.113E+02   0.457E+01 0.314E+01 0.789E+00   0.368E-06 0.184E-06 0.805E-07
   0.327E+02 -.396E+02 -.514E+02   -.335E+02 0.427E+02 0.563E+02   0.806E+00 -.297E+01 -.466E+01   0.900E-06 0.180E-05 0.800E-06
 -----------------------------------------------------------------------------------------------
   0.448E-01 -.843E+00 -.784E-01   -.924E-13 0.355E-13 0.497E-13   -.449E-01 0.843E+00 0.784E-01   -.477E-06 0.197E-04 -.201E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.66491      0.46572      4.90308        -0.105157     -0.141874     -0.075702
      1.43664     34.60233      4.64553         0.020410      0.335148      0.112997
      0.15410      0.42094      4.58023         0.005228     -0.258936     -0.047440
     33.90974     34.57061      4.36335        -0.049241      0.312047      0.090440
     32.64291      0.41090      4.27323         0.117087     -0.150856     -0.039285
      2.78175      1.22013      4.12434         0.052307      0.205423     -0.215914
      2.57880      0.99060      5.85474        -0.007244      0.141920      0.268191
      3.57700     34.87148      4.92989         0.275193     -0.153422      0.019058
      1.34207     33.85688      5.43858        -0.014280     -0.247455      0.201596
      1.55306     34.04887      3.71169         0.072170     -0.181002     -0.266385
      0.04253      0.99868      5.50331        -0.024787      0.155539      0.236118
      0.23334      1.15376      3.77058         0.031172      0.204990     -0.194379
     33.81894     33.85612      5.18477        -0.028133     -0.238194      0.210186
     34.03755     33.98167      3.45313        -0.009549     -0.196162     -0.277220
     32.70982      1.11795      3.44546        -0.031865      0.197028     -0.219484
     31.75756     34.79488      4.11940        -0.248576     -0.149813     -0.052906
     32.49255      0.98711      5.18645        -0.054736      0.165618      0.250130
 -----------------------------------------------------------------------------------
    total drift:                               -0.000041      0.000080      0.000010


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -90.11349506 eV

  energy  without entropy=      -90.11349506  energy(sigma->0) =      -90.11349506
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   43.4543: real time   43.5733


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4392.5273: real time 4404.8517
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
  
                  Total CPU time used (sec):     5397.599
                            User time (sec):     5008.723
                          System time (sec):      388.876
                         Elapsed time (sec):     5413.376
  
                   Maximum memory used (kb):    14448676.
                   Average memory used (kb):           0.
  
                          Minor page faults:     15116322
                          Major page faults:            5
                 Voluntary context switches:          784
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5413.376929                                1   1
    2      w1_copy                              12.373947                           9130   2
    3      fftwav_mpi                          603.645914                           3508   2
    4      fftext_mpi                            2.807642                             25   2
    5      overl                                 0.007233                           5271   2
    6      orth1                                19.938458                           1547   2
    7      lincom                                1.137826                             33   2
    8      eccp                                 21.190682                            800   2
    9      hamiltmu                           1074.735159                            515   2
   10        vhamil                              134.393479                         3035   3
   11        overl1                                0.006447                         3035   3
   12        kinhamil                            346.062688                         3035   3
   13          fftext_mpi                          341.821825                       3035   4
   14      pdssyex_zheevx                        0.052923                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3677.487144           1
 fftwav_mpi                            603.645914        3508
 hamiltmu                              594.272546         515
 fftext_mpi                            344.629467        3060
 vhamil                                134.393479        3035
 eccp                                   21.190682         800
 orth1                                  19.938458        1547
 w1_copy                                12.373947        9130
 kinhamil                                4.240863        3035
 lincom                                  1.137826          33
 pdssyex_zheevx                          0.052923          32
 overl                                   0.007233        5271
 overl1                                  0.006447        3035
 ---------------------------------------------------------------
  summed up times    5413.37692880630     
 
Profiling took   0.016252  0.008636  0.003332  0.003325 seconds
Profiling took   0.015170 seconds
