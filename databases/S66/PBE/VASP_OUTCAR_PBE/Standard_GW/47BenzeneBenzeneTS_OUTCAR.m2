 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  15:44:41
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
 
     INWAV:  cpu time    0.0001: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      32.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2557 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0017: real time    0.0017


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   33.9702: real time   34.0630
    SETDIJ:  cpu time    0.1868: real time    0.1872
     EDDAV:  cpu time   42.4149: real time   42.5315
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   76.5738: real time   76.7861

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.2391621E+03  (-0.7016797E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -2888.35482009
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.87265713
  PAW double counting   =       565.29370843     -571.17211877
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -208.07590183
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       239.16208151 eV

  energy without entropy =      239.16208151  energy(sigma->0) =      239.16208151


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   50.1843: real time   50.3216
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   50.1902: real time   50.3301

 eigenvalue-minimisations  :    82
 total energy-change (2. order) :-0.1516733E+03  (-0.1508048E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -2888.35482009
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.87265713
  PAW double counting   =       565.29370843     -571.17211877
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.74923889
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        87.48874444 eV

  energy without entropy =       87.48874444  energy(sigma->0) =       87.48874444


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   51.2599: real time   51.4002
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   51.2654: real time   51.4086

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1464280E+03  (-0.1449694E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -2888.35482009
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.87265713
  PAW double counting   =       565.29370843     -571.17211877
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -506.17720713
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -58.93922379 eV

  energy without entropy =      -58.93922379  energy(sigma->0) =      -58.93922379


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   42.9993: real time   43.1175
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   43.0045: real time   43.1372

 eigenvalue-minimisations  :    67
 total energy-change (2. order) :-0.4019871E+02  (-0.4012217E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -2888.35482009
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.87265713
  PAW double counting   =       565.29370843     -571.17211877
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.37591854
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.13793520 eV

  energy without entropy =      -99.13793520  energy(sigma->0) =      -99.13793520


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   43.4581: real time   43.5771
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2221: real time    5.2363
    MIXING:  cpu time    0.9765: real time    0.9792
    --------------------------------------------
      LOOP:  cpu time   49.6617: real time   49.8004

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2149206E+01  (-0.2148601E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.6082461 magnetization 

 Broyden mixing:
  rms(total) = 0.15293E+01    rms(broyden)= 0.15293E+01
  rms(prec ) = 0.15913E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -2888.35482009
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.87265713
  PAW double counting   =       565.29370843     -571.17211877
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -548.52512410
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.28714077 eV

  energy without entropy =     -101.28714077  energy(sigma->0) =     -101.28714077


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.1623: real time   33.2531
    SETDIJ:  cpu time    0.1914: real time    0.1919
     EDDAV:  cpu time   47.4110: real time   47.5406
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1247: real time    5.1390
    MIXING:  cpu time    1.0051: real time    1.0079
    --------------------------------------------
      LOOP:  cpu time   86.8966: real time   87.1374

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.8647061E+01  (-0.1422051E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4920690 magnetization 

 Broyden mixing:
  rms(total) = 0.74019E+00    rms(broyden)= 0.74019E+00
  rms(prec ) = 0.76784E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5665
  1.5665

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -2962.49345324
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.62101487
  PAW double counting   =       862.45098908     -869.19711492
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -468.62007230
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -92.64007987 eV

  energy without entropy =      -92.64007987  energy(sigma->0) =      -92.64007987


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.1610: real time   33.2515
    SETDIJ:  cpu time    0.1896: real time    0.1901
     EDDAV:  cpu time   39.5336: real time   39.6420
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1117: real time    5.1257
    MIXING:  cpu time    1.0384: real time    1.0412
    --------------------------------------------
      LOOP:  cpu time   79.0363: real time   79.2556

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.2085390E+01  (-0.6295249E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4472434 magnetization 

 Broyden mixing:
  rms(total) = 0.31166E+00    rms(broyden)= 0.31166E+00
  rms(prec ) = 0.32106E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9129
  1.7010  2.1247

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3021.07430366
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.97455505
  PAW double counting   =      1106.63846483    -1113.82126779
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -410.87069447
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.55468940 eV

  energy without entropy =      -90.55468940  energy(sigma->0) =      -90.55468940


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.2233: real time   33.3139
    SETDIJ:  cpu time    0.1909: real time    0.1913
     EDDAV:  cpu time   39.5494: real time   39.6578
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1210: real time    5.1350
    MIXING:  cpu time    1.0724: real time    1.0753
    --------------------------------------------
      LOOP:  cpu time   79.1589: real time   79.3778

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.3867403E+00  (-0.5496968E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4509492 magnetization 

 Broyden mixing:
  rms(total) = 0.50420E-01    rms(broyden)= 0.50420E-01
  rms(prec ) = 0.60908E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6412
  2.4079  1.0461  1.4696

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3039.14398432
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.29264934
  PAW double counting   =      1146.56502963    -1153.65180140
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -393.82839897
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.16794908 eV

  energy without entropy =      -90.16794908  energy(sigma->0) =      -90.16794908


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.2201: real time   33.3107
    SETDIJ:  cpu time    0.1884: real time    0.1891
     EDDAV:  cpu time   47.2750: real time   47.4043
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1192: real time    5.1332
    MIXING:  cpu time    1.0933: real time    1.0963
    --------------------------------------------
      LOOP:  cpu time   86.8979: real time   87.1381

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.4090374E-01  (-0.1164130E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4452957 magnetization 

 Broyden mixing:
  rms(total) = 0.32103E-01    rms(broyden)= 0.32103E-01
  rms(prec ) = 0.39488E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5884
  2.0622  2.0622  1.0595  1.1699

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3047.50940981
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.64912335
  PAW double counting   =      1163.92447082    -1171.04384750
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -385.74593884
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.12704534 eV

  energy without entropy =      -90.12704534  energy(sigma->0) =      -90.12704534


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.2673: real time   33.3583
    SETDIJ:  cpu time    0.1820: real time    0.1825
     EDDAV:  cpu time   39.0320: real time   39.1388
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1144: real time    5.1284
    MIXING:  cpu time    1.1462: real time    1.1493
    --------------------------------------------
      LOOP:  cpu time   78.7439: real time   78.9618

 eigenvalue-minimisations  :    59
 total energy-change (2. order) : 0.9478424E-02  (-0.1551142E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4447307 magnetization 

 Broyden mixing:
  rms(total) = 0.17729E-01    rms(broyden)= 0.17729E-01
  rms(prec ) = 0.23428E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6336
  2.3815  2.3815  1.2371  1.2371  0.9308

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3053.33854416
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.73593892
  PAW double counting   =      1156.42566057    -1163.52731362
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -380.01186527
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11756691 eV

  energy without entropy =      -90.11756691  energy(sigma->0) =      -90.11756691


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.3157: real time   33.4068
    SETDIJ:  cpu time    0.1931: real time    0.1936
     EDDAV:  cpu time   39.5596: real time   39.6680
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1100: real time    5.1240
    MIXING:  cpu time    1.1808: real time    1.1839
    --------------------------------------------
      LOOP:  cpu time   79.3611: real time   79.5812

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.6321559E-02  (-0.3047943E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4447993 magnetization 

 Broyden mixing:
  rms(total) = 0.11155E-01    rms(broyden)= 0.11155E-01
  rms(prec ) = 0.15842E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8865
  3.6863  2.6008  1.6640  0.9687  1.1995  1.1995

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3057.08472232
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.83922715
  PAW double counting   =      1156.13249135    -1163.22745331
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -376.36934486
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11124535 eV

  energy without entropy =      -90.11124535  energy(sigma->0) =      -90.11124535


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.2794: real time   33.3701
    SETDIJ:  cpu time    0.1778: real time    0.1782
     EDDAV:  cpu time   42.9449: real time   43.0625
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1199: real time    5.1342
    MIXING:  cpu time    1.2195: real time    1.2228
    --------------------------------------------
      LOOP:  cpu time   82.7435: real time   82.9725

 eigenvalue-minimisations  :    67
 total energy-change (2. order) : 0.3429451E-02  (-0.1008352E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4436819 magnetization 

 Broyden mixing:
  rms(total) = 0.64060E-02    rms(broyden)= 0.64060E-02
  rms(prec ) = 0.84302E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8506
  4.2246  2.4378  1.7026  1.3488  1.3488  0.9459  0.9459

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3062.93925600
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.94247560
  PAW double counting   =      1155.11489309    -1162.21087231
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -370.61361292
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10781590 eV

  energy without entropy =      -90.10781590  energy(sigma->0) =      -90.10781590


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.2973: real time   33.3881
    SETDIJ:  cpu time    0.1834: real time    0.1838
     EDDAV:  cpu time   43.3907: real time   43.5096
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1147: real time    5.1287
    MIXING:  cpu time    1.2677: real time    1.2711
    --------------------------------------------
      LOOP:  cpu time   83.2557: real time   83.4858

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.6839255E-02  (-0.1211992E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4437915 magnetization 

 Broyden mixing:
  rms(total) = 0.42962E-02    rms(broyden)= 0.42962E-02
  rms(prec ) = 0.59675E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9229
  4.6065  2.6389  1.7825  1.6046  1.6046  0.9557  1.0952  1.0952

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3064.01759764
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.95771572
  PAW double counting   =      1155.44835250    -1162.54329227
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.55839012
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11465516 eV

  energy without entropy =      -90.11465516  energy(sigma->0) =      -90.11465516


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.3451: real time   33.4363
    SETDIJ:  cpu time    0.1715: real time    0.1720
     EDDAV:  cpu time   34.5956: real time   34.6904
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1184: real time    5.1324
    MIXING:  cpu time    1.3153: real time    1.3188
    --------------------------------------------
      LOOP:  cpu time   74.5479: real time   74.7547

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.1080055E-01  (-0.1399091E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4437786 magnetization 

 Broyden mixing:
  rms(total) = 0.24347E-02    rms(broyden)= 0.24347E-02
  rms(prec ) = 0.34429E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0098
  5.6010  3.0339  2.3283  1.3783  1.3783  1.4710  0.9287  0.9841  0.9841

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3064.99107998
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.94710701
  PAW double counting   =      1154.69161937    -1161.78578153
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -368.58587722
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.12545571 eV

  energy without entropy =      -90.12545571  energy(sigma->0) =      -90.12545571


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.2579: real time   33.3486
    SETDIJ:  cpu time    0.1795: real time    0.1803
     EDDAV:  cpu time   47.2520: real time   47.3812
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1172: real time    5.1312
    MIXING:  cpu time    1.3719: real time    1.3756
    --------------------------------------------
      LOOP:  cpu time   87.1805: real time   87.4216

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.5336864E-02  (-0.4582483E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4439269 magnetization 

 Broyden mixing:
  rms(total) = 0.19054E-02    rms(broyden)= 0.19054E-02
  rms(prec ) = 0.24663E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1790
  6.4814  3.8214  2.4311  1.7562  1.5076  1.5076  1.1499  1.1499  0.9216  1.0634

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3065.50615182
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.94232548
  PAW double counting   =      1154.55627510    -1161.65009040
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -368.07170758
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.13079258 eV

  energy without entropy =      -90.13079258  energy(sigma->0) =      -90.13079258


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.2812: real time   33.3723
    SETDIJ:  cpu time    0.1805: real time    0.1809
     EDDAV:  cpu time   43.4546: real time   43.5738
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1155: real time    5.1295
    MIXING:  cpu time    1.4309: real time    1.4347
    --------------------------------------------
      LOOP:  cpu time   83.4647: real time   83.6959

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.5395975E-02  (-0.5950335E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4439226 magnetization 

 Broyden mixing:
  rms(total) = 0.11173E-02    rms(broyden)= 0.11173E-02
  rms(prec ) = 0.13577E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2061
  7.0319  4.3492  2.5102  2.1330  1.3492  1.3492  1.4423  0.9285  1.0263  1.0263
  1.1207

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3065.79194455
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.93294050
  PAW double counting   =      1154.67447526    -1161.76843955
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.78177686
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.13618855 eV

  energy without entropy =      -90.13618855  energy(sigma->0) =      -90.13618855


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.2186: real time   33.3089
    SETDIJ:  cpu time    0.1824: real time    0.1831
     EDDAV:  cpu time   47.1306: real time   47.2595
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1135: real time    5.1275
    MIXING:  cpu time    1.4874: real time    1.4916
    --------------------------------------------
      LOOP:  cpu time   87.1343: real time   87.3752

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1487959E-02  (-0.1199304E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4437642 magnetization 

 Broyden mixing:
  rms(total) = 0.56582E-03    rms(broyden)= 0.56582E-03
  rms(prec ) = 0.73857E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2989
  7.7496  4.6382  2.5830  2.5830  1.6359  1.6359  1.3868  1.3868  1.0440  1.0440
  0.9501  0.9501

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3065.93926278
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.93324827
  PAW double counting   =      1154.79852356    -1161.89282051
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.63592169
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.13767651 eV

  energy without entropy =      -90.13767651  energy(sigma->0) =      -90.13767651


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.1541: real time   33.2446
    SETDIJ:  cpu time    0.1847: real time    0.1851
     EDDAV:  cpu time   39.0976: real time   39.2047
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1167: real time    5.1307
    MIXING:  cpu time    1.5522: real time    1.5566
    --------------------------------------------
      LOOP:  cpu time   79.1072: real time   79.3264

 eigenvalue-minimisations  :    59
 total energy-change (2. order) :-0.1235240E-02  (-0.5253354E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4437931 magnetization 

 Broyden mixing:
  rms(total) = 0.37903E-03    rms(broyden)= 0.37903E-03
  rms(prec ) = 0.44934E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3166
  8.1250  5.2126  3.1786  2.4436  1.8817  1.3333  1.3333  1.3688  1.3688  0.9950
  0.9950  0.9161  0.9632

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3065.96980619
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.93024568
  PAW double counting   =      1154.55106629    -1161.64471048
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.60426368
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.13891175 eV

  energy without entropy =      -90.13891175  energy(sigma->0) =      -90.13891175


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.1357: real time   33.2261
    SETDIJ:  cpu time    0.1855: real time    0.1860
     EDDAV:  cpu time   47.3424: real time   47.4722
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1175: real time    5.1315
    MIXING:  cpu time    1.6060: real time    1.6102
    --------------------------------------------
      LOOP:  cpu time   87.3890: real time   87.6313

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.3368777E-03  (-0.1270569E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4437908 magnetization 

 Broyden mixing:
  rms(total) = 0.24763E-03    rms(broyden)= 0.24763E-03
  rms(prec ) = 0.29142E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3851
  8.5032  5.5296  3.5140  2.6791  2.2296  1.4071  1.4071  1.5433  1.5433  1.0081
  1.0081  1.0582  1.0582  0.9019

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3066.03143899
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.93202568
  PAW double counting   =      1154.67163029    -1161.76545827
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.54456398
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.13924863 eV

  energy without entropy =      -90.13924863  energy(sigma->0) =      -90.13924863


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.0957: real time   33.1863
    SETDIJ:  cpu time    0.1836: real time    0.1841
     EDDAV:  cpu time   43.4736: real time   43.5924
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1202: real time    5.1345
    MIXING:  cpu time    1.6947: real time    1.6992
    --------------------------------------------
      LOOP:  cpu time   83.5698: real time   83.8014

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2882264E-03  (-0.4803574E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4437865 magnetization 

 Broyden mixing:
  rms(total) = 0.21141E-03    rms(broyden)= 0.21141E-03
  rms(prec ) = 0.22755E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3831
  8.7288  5.8469  3.7347  2.7866  2.4964  1.9497  1.3647  1.3647  1.2902  1.2902
  1.0104  1.0104  1.0400  0.9387  0.8946

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3066.04575527
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.93130834
  PAW double counting   =      1154.68026084    -1161.77429427
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.52961314
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.13953685 eV

  energy without entropy =      -90.13953685  energy(sigma->0) =      -90.13953685


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   33.0683: real time   33.1586
    SETDIJ:  cpu time    0.1827: real time    0.1834
     EDDAV:  cpu time   47.3228: real time   47.4522
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1155: real time    5.1295
    MIXING:  cpu time    1.7569: real time    1.7615
    --------------------------------------------
      LOOP:  cpu time   87.4482: real time   87.9956

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.7385486E-04  (-0.1166621E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4438029 magnetization 

 Broyden mixing:
  rms(total) = 0.14610E-03    rms(broyden)= 0.14610E-03
  rms(prec ) = 0.15667E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3947
  8.9068  6.1992  4.2727  2.8087  2.4637  1.7902  1.7902  1.3772  1.3772  1.1584
  1.1584  1.1219  0.9995  0.9995  1.0039  0.8875

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3066.04179230
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.93101578
  PAW double counting   =      1154.65864208    -1161.75255997
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.53347294
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.13961071 eV

  energy without entropy =      -90.13961071  energy(sigma->0) =      -90.13961071


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   33.0052: real time   33.0954
    SETDIJ:  cpu time    0.2057: real time    0.2065
     EDDAV:  cpu time   35.5641: real time   35.6613
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1167: real time    5.1307
    MIXING:  cpu time    1.8381: real time    1.8432
    --------------------------------------------
      LOOP:  cpu time   75.7318: real time   75.9417

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.4254172E-04  (-0.5285849E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4437967 magnetization 

 Broyden mixing:
  rms(total) = 0.36380E-04    rms(broyden)= 0.36380E-04
  rms(prec ) = 0.46018E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4066
  9.0773  6.3852  4.4227  3.0506  2.4706  2.1552  1.3843  1.3843  1.6041  1.6041
  1.2593  1.2593  0.9997  0.9997  0.9836  0.9836  0.8883

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3066.05322172
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.93123681
  PAW double counting   =      1154.66359968    -1161.75753058
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.52229409
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.13965325 eV

  energy without entropy =      -90.13965325  energy(sigma->0) =      -90.13965325


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   32.9742: real time   33.0643
    SETDIJ:  cpu time    0.1887: real time    0.1891
     EDDAV:  cpu time   39.4981: real time   39.6065
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1227: real time    5.1367
    MIXING:  cpu time    1.9262: real time    1.9315
    --------------------------------------------
      LOOP:  cpu time   79.7118: real time   79.9329

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.3063497E-04  (-0.1316699E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4437964 magnetization 

 Broyden mixing:
  rms(total) = 0.29838E-04    rms(broyden)= 0.29838E-04
  rms(prec ) = 0.34096E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4453
  9.2174  6.7010  4.9080  3.4137  2.6490  2.4266  1.7615  1.7615  1.3692  1.3692
  1.2528  1.2528  1.0666  1.0666  0.9886  0.9886  0.8971  0.9257

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3066.05361233
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.93112020
  PAW double counting   =      1154.66613294    -1161.76006599
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.52181535
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.13968389 eV

  energy without entropy =      -90.13968389  energy(sigma->0) =      -90.13968389


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   32.9730: real time   33.0630
    SETDIJ:  cpu time    0.1800: real time    0.1805
     EDDAV:  cpu time   27.8490: real time   27.9250
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1087: real time    5.1226
    MIXING:  cpu time    1.9970: real time    2.0025
    --------------------------------------------
      LOOP:  cpu time   68.1097: real time   68.2982

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1326728E-04  (-0.3503724E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4437970 magnetization 

 Broyden mixing:
  rms(total) = 0.28350E-04    rms(broyden)= 0.28350E-04
  rms(prec ) = 0.30360E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4503
  9.3251  6.8909  5.1698  3.6953  2.6402  2.4424  1.9120  1.3905  1.3905  1.6254
  1.6254  1.2987  1.2987  0.9960  0.9960  1.0069  1.0069  0.8933  0.9523

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3066.05542861
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.93115505
  PAW double counting   =      1154.66427285    -1161.75819059
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.52006250
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.13969715 eV

  energy without entropy =      -90.13969715  energy(sigma->0) =      -90.13969715


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   32.9728: real time   33.0628
    SETDIJ:  cpu time    0.1946: real time    0.1950
     EDDAV:  cpu time   35.6770: real time   35.7744
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1155: real time    5.1298
    MIXING:  cpu time    2.0832: real time    2.0889
    --------------------------------------------
      LOOP:  cpu time   76.0451: real time   76.2557

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.5966986E-05  (-0.3151731E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4437951 magnetization 

 Broyden mixing:
  rms(total) = 0.82812E-05    rms(broyden)= 0.82812E-05
  rms(prec ) = 0.96964E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4074
  9.3621  7.0620  5.2701  3.8800  2.7406  2.4195  1.9520  1.9520  1.3777  1.3777
  1.6433  1.2873  1.2873  1.0323  1.0323  0.9941  0.9941  0.9435  0.8928  0.6468

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3066.05614854
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.93115847
  PAW double counting   =      1154.66654143    -1161.76047134
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.51933979
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.13970312 eV

  energy without entropy =      -90.13970312  energy(sigma->0) =      -90.13970312


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   32.9856: real time   33.0756
    SETDIJ:  cpu time    0.2019: real time    0.2024
     EDDAV:  cpu time   27.8464: real time   27.9227
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1148: real time    5.1288
    MIXING:  cpu time    2.1674: real time    2.1733
    --------------------------------------------
      LOOP:  cpu time   68.3181: real time   68.5071

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1909298E-05  (-0.2769184E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4437958 magnetization 

 Broyden mixing:
  rms(total) = 0.16459E-04    rms(broyden)= 0.16459E-04
  rms(prec ) = 0.17395E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4301
  9.4200  7.3298  5.4995  4.2999  2.7893  2.7893  2.3065  2.0409  1.3872  1.3872
  1.5299  1.2647  1.2647  1.3031  1.0018  1.0018  1.0057  0.9659  0.9659  0.8898
  0.5898

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3066.05634365
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.93115925
  PAW double counting   =      1154.66726718    -1161.76119921
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.51914524
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.13970503 eV

  energy without entropy =      -90.13970503  energy(sigma->0) =      -90.13970503


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   33.0376: real time   33.1278
    SETDIJ:  cpu time    0.1816: real time    0.1823
     EDDAV:  cpu time   27.8836: real time   27.9596
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1288: real time    5.1431
    MIXING:  cpu time    2.2690: real time    2.2751
    --------------------------------------------
      LOOP:  cpu time   68.5025: real time   68.6929

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1982723E-05  (-0.1509456E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4437954 magnetization 

 Broyden mixing:
  rms(total) = 0.11884E-04    rms(broyden)= 0.11884E-04
  rms(prec ) = 0.12447E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4242
  9.4673  7.4742  5.7537  4.4238  3.1657  2.6981  2.3639  1.9207  1.3868  1.3868
  1.6854  1.6854  1.2961  1.2961  1.0007  1.0007  1.0223  1.0032  1.0032  0.8858
  0.8858  0.5268

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3066.05590348
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.93114395
  PAW double counting   =      1154.66472045    -1161.75864456
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.51958001
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.13970701 eV

  energy without entropy =      -90.13970701  energy(sigma->0) =      -90.13970701


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   33.0439: real time   33.1340
    SETDIJ:  cpu time    0.1871: real time    0.1876
     EDDAV:  cpu time   35.7241: real time   35.8220
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1142: real time    5.1282
    MIXING:  cpu time    2.3657: real time    2.3724
    --------------------------------------------
      LOOP:  cpu time   76.4369: real time   76.6487

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.7325075E-06  (-0.1610665E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4437962 magnetization 

 Broyden mixing:
  rms(total) = 0.87986E-05    rms(broyden)= 0.87986E-05
  rms(prec ) = 0.91133E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3532
  9.4709  7.4864  5.7872  4.4040  3.2442  2.5967  2.3590  1.8346  1.8346  1.3913
  1.3913  1.3622  1.3622  1.2895  1.0495  1.0495  0.9557  0.8897  0.9782  0.9782
  0.9592  0.9592  0.4904

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3066.05609694
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.93115616
  PAW double counting   =      1154.66417598    -1161.75809695
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.51940265
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.13970774 eV

  energy without entropy =      -90.13970774  energy(sigma->0) =      -90.13970774


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   33.0245: real time   33.1147
    SETDIJ:  cpu time    0.2004: real time    0.2009
     EDDAV:  cpu time   35.6961: real time   35.7937
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1115: real time    5.1255
    MIXING:  cpu time    2.4505: real time    2.4571
    --------------------------------------------
      LOOP:  cpu time   76.4850: real time   76.6967

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1745541E-06  (-0.8070362E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4437954 magnetization 

 Broyden mixing:
  rms(total) = 0.29043E-05    rms(broyden)= 0.29043E-05
  rms(prec ) = 0.31842E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3800
  9.5064  7.6958  5.9455  4.6615  3.4732  2.5149  2.3853  2.3853  1.9214  1.3993
  1.3993  1.4879  1.4879  1.2654  1.2654  1.0973  1.0264  1.0264  0.9870  0.9870
  0.9632  0.8989  0.8568  0.4821

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3066.05631282
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.93116033
  PAW double counting   =      1154.66525385    -1161.75917965
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.51918628
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.13970792 eV

  energy without entropy =      -90.13970792  energy(sigma->0) =      -90.13970792


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   33.0102: real time   33.1004
    SETDIJ:  cpu time    0.1964: real time    0.1972
     EDDAV:  cpu time   27.8720: real time   27.9484
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1134: real time    5.1274
    MIXING:  cpu time    2.5586: real time    2.5654
    --------------------------------------------
      LOOP:  cpu time   68.7525: real time   68.9438

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.4248259E-06  (-0.4870113E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4437954 magnetization 

 Broyden mixing:
  rms(total) = 0.27190E-05    rms(broyden)= 0.27190E-05
  rms(prec ) = 0.28697E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3648
  9.5301  7.8783  6.0834  4.9116  3.6750  2.8134  2.5270  2.1120  2.1120  1.4010
  1.4010  1.6212  1.2079  1.2079  1.2613  1.2613  0.9922  0.9922  1.0691  1.0255
  1.0255  0.9486  0.8914  0.6962  0.4744

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3066.05624011
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.93115393
  PAW double counting   =      1154.66577158    -1161.75969945
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.51925093
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.13970834 eV

  energy without entropy =      -90.13970834  energy(sigma->0) =      -90.13970834


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   33.1169: real time   33.2073
    SETDIJ:  cpu time    0.1856: real time    0.1863
     EDDAV:  cpu time   35.6973: real time   35.7949
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1175: real time    5.1315
    MIXING:  cpu time    2.6799: real time    2.6870
    --------------------------------------------
      LOOP:  cpu time   76.7990: real time   77.0117

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1087315E-06  (-0.1707026E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4437956 magnetization 

 Broyden mixing:
  rms(total) = 0.18055E-05    rms(broyden)= 0.18055E-05
  rms(prec ) = 0.19225E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3452
  9.5495  7.9705  6.1962  5.0046  3.7781  2.8319  2.5096  2.1336  2.1336  1.4143
  1.4143  1.2889  1.2889  1.4146  1.4146  1.4378  1.2171  1.0069  1.0069  1.0393
  1.0011  1.0011  0.8965  0.9264  0.6287  0.4703

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3066.05606045
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.93114896
  PAW double counting   =      1154.66512994    -1161.75905494
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.51942861
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.13970845 eV

  energy without entropy =      -90.13970845  energy(sigma->0) =      -90.13970845


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   33.0729: real time   33.1633
    SETDIJ:  cpu time    0.1925: real time    0.1933
     EDDAV:  cpu time   27.8759: real time   27.9523
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   61.1431: real time   61.3135

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.8563848E-07  (-0.6925305E-10)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4437956 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3066.05601240
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.93114673
  PAW double counting   =      1154.66499489    -1161.75891970
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.51947469
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.13970854 eV

  energy without entropy =      -90.13970854  energy(sigma->0) =      -90.13970854


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -58.0732       2 -58.2183       3 -58.1696       4 -58.2152       5 -58.0745
       6 -39.1982       7 -39.2072       8 -39.2174       9 -39.1491      10 -39.1639
      11 -39.1372      12 -39.1325      13 -39.1475      14 -39.1624      15 -39.1990
      16 -39.2138      17 -39.2079
 
 
 
 E-fermi :  -7.4192     XC(G=0):  -0.0533     alpha+bet : -0.0194


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -19.8593      2.00000
      2     -18.5212      2.00000
      3     -16.5696      2.00000
      4     -14.6022      2.00000
      5     -14.0316      2.00000
      6     -11.6134      2.00000
      7     -10.6491      2.00000
      8     -10.4602      2.00000
      9      -9.8026      2.00000
     10      -9.4676      2.00000
     11      -9.0011      2.00000
     12      -8.4512      2.00000
     13      -7.9155      2.00000
     14      -7.7779      2.00000
     15      -7.5568      2.00000
     16      -7.4805      2.00000
     17      -0.4969      0.00000
     18      -0.1796      0.00000
     19      -0.0848      0.00000
     20      -0.0390      0.00000
     21       0.0122      0.00000
     22       0.1208      0.00000
     23       0.1239      0.00000
     24       0.1399      0.00000
     25       0.1436      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.230 -15.914  -0.000  -0.000  -0.000   0.004   0.001   0.004
-15.914  27.746   0.000   0.000   0.000  -0.004  -0.001  -0.005
 -0.000   0.000  -4.322   0.000   0.001   2.726  -0.001  -0.006
 -0.000   0.000   0.000  -4.323   0.000  -0.001   2.729  -0.002
 -0.000   0.000   0.001   0.000  -4.322  -0.006  -0.002   2.724
  0.004  -0.004   2.726  -0.001  -0.006  44.079   0.001   0.007
  0.001  -0.001  -0.001   2.729  -0.002   0.001  44.076   0.002
  0.004  -0.005  -0.006  -0.002   2.724   0.007   0.002  44.082
 total augmentation occupancy for first ion, spin component:           1
  1.563   0.044   0.010   0.003   0.012   0.001   0.000   0.002
  0.044   0.001   0.001   0.000   0.001  -0.000  -0.000  -0.000
  0.010   0.001   1.277  -0.005  -0.024   0.052  -0.000  -0.000
  0.003   0.000  -0.005   1.294  -0.007  -0.000   0.052  -0.000
  0.012   0.001  -0.024  -0.007   1.271  -0.000  -0.000   0.052
  0.001  -0.000   0.052  -0.000  -0.000   0.002   0.000   0.000
  0.000  -0.000  -0.000   0.052  -0.000   0.000   0.002   0.000
  0.002  -0.000  -0.000  -0.000   0.052   0.000   0.000   0.002


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.1139: real time    5.1279
    FORLOC:  cpu time    5.4914: real time    5.5062
    FORNL :  cpu time    8.1804: real time    8.2026
    STRESS:  cpu time   24.2832: real time   24.3495
    FORHAR:  cpu time   12.8009: real time   12.8359
    MIXING:  cpu time    2.7696: real time    2.7773
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.09787     0.09787     0.09787
  Ewald    1490.65806   529.87369   338.33024     8.08664    21.77148   141.89146
  Hartree  1615.32452   800.32639   650.40525     7.04361    16.85966   118.68216
  E(xc)    -111.15625  -111.38510  -111.46764     0.00149     0.01110     0.03702
  Local   -3382.84119 -1596.93498 -1247.72664   -15.16324   -39.29956  -262.89790
  n-local   -66.85767   -68.05953   -69.40307    -0.00297     0.14421     0.32458
  augment    -0.09953    -0.17290    -0.22073     0.00033     0.00414     0.01571
  Kinetic   456.67013   447.90785   442.07681     0.03204     0.44121     1.93704
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.79594     1.65328     2.09208    -0.00208    -0.06778    -0.00993
  in kB       0.06711     0.06178     0.07818    -0.00008    -0.00253    -0.00037
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
   -.137E+03 -.467E+02 -.225E+02   0.136E+03 0.463E+02 0.223E+02   0.285E+00 0.207E+00 0.337E-01   0.184E-04 0.612E-05 0.273E-05
   -.641E+02 0.894E+02 0.355E+01   0.638E+02 -.891E+02 -.356E+01   0.351E+00 0.572E-01 0.118E+00   0.226E-04 -.132E-04 0.109E-05
   0.157E+01 -.807E+02 -.728E+01   -.155E+01 0.802E+02 0.724E+01   -.148E-01 0.308E+00 -.551E-02   0.437E-06 0.202E-04 0.201E-05
   0.600E+02 0.915E+02 0.141E+02   -.596E+02 -.912E+02 -.140E+02   -.361E+00 0.401E-01 0.110E-01   -.210E-04 -.143E-04 -.331E-05
   0.139E+03 -.438E+02 0.135E+02   -.139E+03 0.435E+02 -.135E+02   -.270E+00 0.195E+00 -.334E-01   -.195E-04 0.670E-05 -.159E-05
   -.304E+02 -.505E+02 0.422E+02   0.311E+02 0.546E+02 -.464E+02   -.633E+00 -.388E+01 0.397E+01   0.145E-05 -.228E-06 0.977E-06
   -.184E+02 -.370E+02 -.597E+02   0.180E+02 0.399E+02 0.648E+02   0.404E+00 -.272E+01 -.488E+01   0.163E-05 0.461E-07 -.591E-06
   -.690E+02 0.279E+02 -.434E+01   0.740E+02 -.311E+02 0.450E+01   -.473E+01 0.304E+01 -.142E+00   -.659E-06 0.122E-05 0.769E-07
   -.759E+01 0.590E+02 -.506E+02   0.710E+01 -.631E+02 0.549E+02   0.476E+00 0.383E+01 -.403E+01   0.171E-05 -.473E-05 0.379E-05
   -.209E+02 0.467E+02 0.592E+02   0.216E+02 -.497E+02 -.642E+02   -.594E+00 0.287E+01 0.477E+01   0.268E-05 -.381E-05 -.420E-05
   0.769E+01 -.477E+02 -.613E+02   -.828E+01 0.508E+02 0.662E+02   0.563E+00 -.295E+01 -.465E+01   -.744E-06 0.579E-05 0.657E-05
   -.530E+01 -.579E+02 0.522E+02   0.573E+01 0.618E+02 -.565E+02   -.395E+00 -.373E+01 0.407E+01   0.588E-06 0.688E-05 -.543E-05
   0.187E+02 0.574E+02 -.498E+02   -.192E+02 -.613E+02 0.542E+02   0.467E+00 0.367E+01 -.418E+01   -.242E-05 -.491E-05 0.376E-05
   0.508E+01 0.494E+02 0.604E+02   -.443E+01 -.527E+02 -.653E+02   -.656E+00 0.305E+01 0.465E+01   -.134E-05 -.435E-05 -.488E-05
   0.200E+02 -.473E+02 0.512E+02   -.197E+02 0.511E+02 -.557E+02   -.312E+00 -.364E+01 0.424E+01   -.170E-05 0.168E-06 0.343E-06
   0.677E+02 0.295E+02 0.104E+02   -.725E+02 -.328E+02 -.113E+02   0.458E+01 0.315E+01 0.792E+00   0.242E-06 0.111E-05 0.124E-06
   0.327E+02 -.396E+02 -.513E+02   -.335E+02 0.427E+02 0.563E+02   0.809E+00 -.298E+01 -.467E+01   -.153E-05 0.192E-06 -.716E-06
 -----------------------------------------------------------------------------------------------
   0.266E-01 -.526E+00 -.520E-01   -.924E-13 0.355E-13 0.497E-13   -.266E-01 0.526E+00 0.520E-01   0.885E-06 0.285E-05 0.735E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.66491      0.46572      4.90308        -0.108806     -0.144400     -0.076547
      1.43664     34.60233      4.64553         0.020617      0.339901      0.113547
      0.15410      0.42094      4.58023         0.005324     -0.263660     -0.047848
     33.90974     34.57061      4.36335        -0.049701      0.316991      0.090769
     32.64291      0.41090      4.27323         0.120759     -0.153453     -0.039079
      2.78175      1.22013      4.12434         0.052519      0.208126     -0.218976
      2.57880      0.99060      5.85474        -0.007816      0.143718      0.271867
      3.57700     34.87148      4.92989         0.278519     -0.155834      0.019124
      1.34207     33.85688      5.43858        -0.014718     -0.249967      0.204667
      1.55306     34.04887      3.71169         0.072544     -0.182728     -0.269932
      0.04253      0.99868      5.50331        -0.025204      0.157430      0.239679
      0.23334      1.15376      3.77058         0.031517      0.207543     -0.197540
     33.81894     33.85612      5.18477        -0.028474     -0.240621      0.213304
     34.03755     33.98167      3.45313        -0.009031     -0.198064     -0.280645
     32.70982      1.11795      3.44546        -0.031322      0.199622     -0.222610
     31.75756     34.79488      4.11940        -0.251665     -0.152265     -0.053447
     32.49255      0.98711      5.18645        -0.055063      0.167661      0.253666
 -----------------------------------------------------------------------------------
    total drift:                               -0.000030     -0.000006     -0.000005


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -90.13970854 eV

  energy  without entropy=      -90.13970854  energy(sigma->0) =      -90.13970854
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   33.3825: real time   33.4736


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3055.5893: real time 3064.5352
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
  
                  Total CPU time used (sec):     3875.547
                            User time (sec):     3576.198
                          System time (sec):      299.349
                         Elapsed time (sec):     3886.678
  
                   Maximum memory used (kb):    11686808.
                   Average memory used (kb):           0.
  
                          Minor page faults:       264797
                          Major page faults:            7
                 Voluntary context switches:          766
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3886.679733                                1   1
    2      w1_copy                               8.056101                           8251   2
    3      fftwav_mpi                          453.838837                           3215   2
    4      fftext_mpi                            2.305890                             25   2
    5      overl                                 0.003969                           4685   2
    6      orth1                                12.253113                           1424   2
    7      lincom                                0.770617                             33   2
    8      eccp                                 17.357414                            800   2
    9      hamiltmu                            643.249826                            474   2
   10        vhamil                               98.533119                         2742   3
   11        overl1                                0.004006                         2742   3
   12        kinhamil                            249.548059                         2742   3
   13          fftext_mpi                          246.918566                       2742   4
   14      pdssyex_zheevx                        0.052380                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2748.791587           1
 fftwav_mpi                            453.838837        3215
 hamiltmu                              295.164642         474
 fftext_mpi                            249.224456        2767
 vhamil                                 98.533119        2742
 eccp                                   17.357414         800
 orth1                                  12.253113        1424
 w1_copy                                 8.056101        8251
 kinhamil                                2.629493        2742
 lincom                                  0.770617          33
 pdssyex_zheevx                          0.052380          32
 overl1                                  0.004006        2742
 overl                                   0.003969        4685
 ---------------------------------------------------------------
  summed up times    3886.67973303795     
 
Profiling took   0.014809  0.007994  0.003348  0.003342 seconds
Profiling took   0.013342 seconds
