 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.11  21:36:39
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
   1  0.020  0.032  0.002-  13 1.08   2 1.39   6 1.39
   2  0.036  0.995  0.004-  14 1.08   1 1.39   3 1.39
   3  0.012  0.964  0.001-  15 1.08   2 1.39   4 1.39
   4  0.973  0.968  0.997-  16 1.08   3 1.39   5 1.39
   5  0.957  0.005  0.995-  17 1.08   6 1.39   4 1.39
   6  0.981  0.037  0.998-  18 1.08   5 1.39   1 1.39
   7  0.056  0.032  0.103-  19 1.08  12 1.39   8 1.39
   8  0.071  0.995  0.105-  20 1.08   9 1.39   7 1.39
   9  0.048  0.963  0.102-  21 1.08   8 1.39  10 1.39
  10  0.008  0.968  0.098-  22 1.08  11 1.39   9 1.39
  11  0.993  0.005  0.096-  23 1.08  10 1.39  12 1.39
  12  0.016  0.036  0.099-  24 1.08  11 1.39   7 1.39
  13  0.039  0.057  0.004-   1 1.08
  14  0.066  0.992  0.007-   2 1.08
  15  0.024  0.935  0.003-   3 1.08
  16  0.954  0.944  0.995-   4 1.08
  17  0.927  0.009  0.992-   5 1.08
  18  0.969  0.065  0.996-   6 1.08
  19  0.074  0.056  0.105-   7 1.08
  20  0.102  0.991  0.108-   8 1.08
  21  0.060  0.935  0.104-   9 1.08
  22  0.990  0.943  0.096-  10 1.08
  23  0.962  0.008  0.093-  11 1.08
  24  0.004  0.065  0.097-  12 1.08
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     43
   number of dos      NEDOS =    301   number of ions     NIONS =     24
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  30635
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =              12  12
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
   NELECT =      60.0000    total number of electrons
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
   EBREAK =  0.58E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    1786.46     12055.62
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.183115  0.346037  0.456218  0.033531
  Thomas-Fermi vector in A             =   0.912464
 
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
 using additional bands           13
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
   0.02036130  0.03202845  0.00172974
   0.03594959  0.99544995  0.00354953
   0.01219671  0.96358495  0.00121858
   0.97286920  0.96828360  0.99713390
   0.95727070  0.00488716  0.99538440
   0.98103350  0.03676123  0.99761710
   0.05569966  0.03171761  0.10288096
   0.07129832  0.99511329  0.10463867
   0.04753691  0.96323900  0.10239151
   0.00821115  0.96797143  0.09825675
   0.99262373  0.00454951  0.09642915
   0.01637450  0.03641468  0.09877404
   0.03879548  0.05675426  0.00364963
   0.06642727  0.99179715  0.00704980
   0.02429842  0.93518764  0.00270714
   0.95444412  0.94353504  0.99532247
   0.92674906  0.00854918  0.99217991
   0.96894569  0.06517143  0.99620325
   0.07412381  0.05646572  0.10470241
   0.10181852  0.99145195  0.10785993
   0.05962496  0.93482893  0.10381019
   0.98977965  0.94324543  0.09632439
   0.96214864  0.00820177  0.09290976
   0.00427379  0.06481196  0.09727778
 
 position of ions in cartesian coordinates  (Angst):
   0.71264533  1.12099570  0.06054078
   1.25823573 34.84074810  0.12423352
   0.42688496 33.72547334  0.04265043
  34.05042215 33.88992594 34.89968640
  33.50447436  0.17105056 34.83845398
  34.33617240  1.28664289 34.91659857
   1.94948821  1.11011629  3.60083355
   2.49544134 34.82896519  3.66235329
   1.66379186 33.71336510  3.58370286
   0.28739030 33.87900012  3.43898611
  34.74183043  0.15923287  3.37502028
   0.57310738  1.27451363  3.45709123
   1.35784165  1.98639917  0.12773717
   2.32495428 34.71290012  0.24674304
   0.85044465 32.73156732  0.09474995
  33.40554430 33.02372630 34.83628652
  32.43621721  0.29922115 34.72629689
  33.91309930  2.28100020 34.86711386
   2.59433334  1.97630004  3.66458427
   3.56364822 34.70081815  3.77509751
   2.08687357 32.71901266  3.63335652
  34.64228770 33.01358988  3.37135348
  33.67520239  0.28706208  3.25184152
   0.14958249  2.26841867  3.40472230
 


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


 total amount of memory used by VASP on root node  7512028. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     132936. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          3. kBytes
   wavefun   :     178637. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      60.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2562 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0022: real time    0.0022


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   33.7700: real time   33.8621
    SETDIJ:  cpu time    0.1065: real time    0.1067
     EDDAV:  cpu time   65.9806: real time   66.1616
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   99.8590: real time  100.4982

 eigenvalue-minimisations  :   102
 total energy-change (2. order) : 0.6294462E+03  (-0.1367798E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -7804.18328240
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       183.21648939
  PAW double counting   =      1327.87288579    -1334.81228891
  entropy T*S    EENTRO =        -0.00000006
  eigenvalues    EBANDS =      -243.69211854
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       629.44622885 eV

  energy without entropy =      629.44622891  energy(sigma->0) =      629.44622888


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   90.3018: real time   90.5485
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   90.3091: real time   90.5586

 eigenvalue-minimisations  :   153
 total energy-change (2. order) :-0.3183945E+03  (-0.3120565E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -7804.18328240
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       183.21648939
  PAW double counting   =      1327.87288579    -1334.81228891
  entropy T*S    EENTRO =        -0.00004003
  eigenvalues    EBANDS =      -562.08656302
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       311.05174441 eV

  energy without entropy =      311.05178443  energy(sigma->0) =      311.05176442


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   80.2971: real time   80.5172
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   80.3036: real time   80.5267

 eigenvalue-minimisations  :   132
 total energy-change (2. order) :-0.3431557E+03  (-0.3266671E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -7804.18328240
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       183.21648939
  PAW double counting   =      1327.87288579    -1334.81228891
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -905.24225741
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.10390996 eV

  energy without entropy =      -32.10390996  energy(sigma->0) =      -32.10390996


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   68.8389: real time   69.0282
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   68.8461: real time   69.0382

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.1249775E+03  (-0.1248178E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -7804.18328240
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       183.21648939
  PAW double counting   =      1327.87288579    -1334.81228891
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1030.21971936
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.08137191 eV

  energy without entropy =     -157.08137191  energy(sigma->0) =     -157.08137191


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   72.6961: real time   72.8951
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4768: real time    7.4969
    MIXING:  cpu time    0.9621: real time    0.9648
    --------------------------------------------
      LOOP:  cpu time   81.1421: real time   81.3668

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.1160343E+02  (-0.1159314E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        1.5930885 magnetization 

 Broyden mixing:
  rms(total) = 0.20083E+01    rms(broyden)= 0.20083E+01
  rms(prec ) = 0.20756E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -7804.18328240
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       183.21648939
  PAW double counting   =      1327.87288579    -1334.81228891
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1041.82315195
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -168.68480450 eV

  energy without entropy =     -168.68480450  energy(sigma->0) =     -168.68480450


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.0383: real time   33.1286
    SETDIJ:  cpu time    0.0939: real time    0.0941
     EDDAV:  cpu time   65.2896: real time   65.4687
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3678: real time    7.3879
    MIXING:  cpu time    1.0087: real time    1.0115
    --------------------------------------------
      LOOP:  cpu time  106.8003: real time  107.0957

 eigenvalue-minimisations  :   100
 total energy-change (2. order) : 0.1253629E+02  (-0.1659978E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        1.5063914 magnetization 

 Broyden mixing:
  rms(total) = 0.11091E+01    rms(broyden)= 0.11091E+01
  rms(prec ) = 0.11396E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8511
  1.8511

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -7930.65643647
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       188.93925920
  PAW double counting   =      2502.61863767    -2510.76252453
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -907.33199549
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -156.14851604 eV

  energy without entropy =     -156.14851604  energy(sigma->0) =     -156.14851604


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.1475: real time   33.2380
    SETDIJ:  cpu time    0.0985: real time    0.0991
     EDDAV:  cpu time   63.9215: real time   64.0963
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3663: real time    7.3864
    MIXING:  cpu time    1.0362: real time    1.0390
    --------------------------------------------
      LOOP:  cpu time  105.5720: real time  105.8634

 eigenvalue-minimisations  :    97
 total energy-change (2. order) : 0.3709297E+01  (-0.1395932E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4064924 magnetization 

 Broyden mixing:
  rms(total) = 0.42616E+00    rms(broyden)= 0.42616E+00
  rms(prec ) = 0.43355E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0860
  2.0860  2.0860

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8056.75001791
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       195.27012133
  PAW double counting   =      4336.30023648    -4345.23697201
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -783.06713043
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.43921897 eV

  energy without entropy =     -152.43921897  energy(sigma->0) =     -152.43921897


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.1627: real time   33.2532
    SETDIJ:  cpu time    0.1002: real time    0.1004
     EDDAV:  cpu time   61.1824: real time   61.3499
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3805: real time    7.4006
    MIXING:  cpu time    1.0658: real time    1.0687
    --------------------------------------------
      LOOP:  cpu time  102.8936: real time  103.1780

 eigenvalue-minimisations  :    92
 total energy-change (2. order) : 0.2859298E+00  (-0.1276528E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4170410 magnetization 

 Broyden mixing:
  rms(total) = 0.88204E-01    rms(broyden)= 0.88204E-01
  rms(prec ) = 0.10086E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7282
  2.4395  1.3725  1.3725

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8069.17754750
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       196.04247613
  PAW double counting   =      5084.38184979    -5092.85229122
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -771.59231990
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.15328913 eV

  energy without entropy =     -152.15328913  energy(sigma->0) =     -152.15328913


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.1988: real time   33.2894
    SETDIJ:  cpu time    0.1063: real time    0.1065
     EDDAV:  cpu time   76.6369: real time   76.8469
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3844: real time    7.4045
    MIXING:  cpu time    1.1044: real time    1.1074
    --------------------------------------------
      LOOP:  cpu time  118.4327: real time  118.7595

 eigenvalue-minimisations  :   124
 total energy-change (2. order) : 0.9081292E-01  (-0.2798364E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4044568 magnetization 

 Broyden mixing:
  rms(total) = 0.35393E-01    rms(broyden)= 0.35393E-01
  rms(prec ) = 0.46311E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5762
  2.0505  2.0505  1.1018  1.1018

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8087.55726561
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       196.67226280
  PAW double counting   =      5197.68446870    -5206.26547333
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -753.64101236
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.06247622 eV

  energy without entropy =     -152.06247622  energy(sigma->0) =     -152.06247622


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.1787: real time   33.2693
    SETDIJ:  cpu time    0.0967: real time    0.0970
     EDDAV:  cpu time   72.7598: real time   72.9592
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3601: real time    7.3805
    MIXING:  cpu time    1.1333: real time    1.1363
    --------------------------------------------
      LOOP:  cpu time  114.5306: real time  114.8472

 eigenvalue-minimisations  :   116
 total energy-change (2. order) : 0.8534169E-02  (-0.1581292E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4034492 magnetization 

 Broyden mixing:
  rms(total) = 0.23283E-01    rms(broyden)= 0.23283E-01
  rms(prec ) = 0.33355E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6462
  2.2711  2.2711  1.1785  1.1785  1.3316

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8093.18997039
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       196.65676261
  PAW double counting   =      5131.73254923    -5140.28006218
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -748.01776490
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.05394205 eV

  energy without entropy =     -152.05394205  energy(sigma->0) =     -152.05394205


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.2108: real time   33.3015
    SETDIJ:  cpu time    0.1094: real time    0.1097
     EDDAV:  cpu time   67.3985: real time   67.5833
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3788: real time    7.3989
    MIXING:  cpu time    1.1801: real time    1.1833
    --------------------------------------------
      LOOP:  cpu time  109.2795: real time  109.5814

 eigenvalue-minimisations  :   105
 total energy-change (2. order) : 0.1565581E-01  (-0.2397070E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4004988 magnetization 

 Broyden mixing:
  rms(total) = 0.12137E-01    rms(broyden)= 0.12137E-01
  rms(prec ) = 0.18396E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8249
  3.6509  2.3081  1.6811  1.2283  1.2283  0.8524

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8106.89406093
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       196.91003663
  PAW double counting   =      5118.87004303    -5127.40875134
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -734.56009721
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.03828624 eV

  energy without entropy =     -152.03828624  energy(sigma->0) =     -152.03828624


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.2254: real time   33.3163
    SETDIJ:  cpu time    0.0985: real time    0.0987
     EDDAV:  cpu time   65.0086: real time   65.1861
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3716: real time    7.3916
    MIXING:  cpu time    1.2267: real time    1.2303
    --------------------------------------------
      LOOP:  cpu time  106.9327: real time  107.2284

 eigenvalue-minimisations  :   100
 total energy-change (2. order) : 0.5444230E-02  (-0.7524221E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3994677 magnetization 

 Broyden mixing:
  rms(total) = 0.78622E-02    rms(broyden)= 0.78622E-02
  rms(prec ) = 0.11323E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0958
  5.2393  2.4297  2.2454  1.3464  1.3464  0.9893  1.0741

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8115.96524652
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.05993579
  PAW double counting   =      5120.20317719    -5128.73422563
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -725.64102642
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.03284201 eV

  energy without entropy =     -152.03284201  energy(sigma->0) =     -152.03284201


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.2096: real time   33.3003
    SETDIJ:  cpu time    0.1133: real time    0.1136
     EDDAV:  cpu time   72.8332: real time   73.0326
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3631: real time    7.3835
    MIXING:  cpu time    1.2641: real time    1.2675
    --------------------------------------------
      LOOP:  cpu time  114.7853: real time  115.1024

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.1594084E-01  (-0.3761542E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3987763 magnetization 

 Broyden mixing:
  rms(total) = 0.50304E-02    rms(broyden)= 0.50304E-02
  rms(prec ) = 0.62679E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1289
  5.4427  3.0748  2.3381  1.7584  1.2357  1.2357  0.9810  0.9646

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8122.21758997
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.08631361
  PAW double counting   =      5105.88215103    -5114.41899793
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -719.42520316
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.04878286 eV

  energy without entropy =     -152.04878286  energy(sigma->0) =     -152.04878286


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.2682: real time   33.3588
    SETDIJ:  cpu time    0.0938: real time    0.0940
     EDDAV:  cpu time   72.8465: real time   73.0460
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3719: real time    7.3923
    MIXING:  cpu time    1.3214: real time    1.3249
    --------------------------------------------
      LOOP:  cpu time  114.9036: real time  115.2208

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.1412387E-01  (-0.1943327E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3990221 magnetization 

 Broyden mixing:
  rms(total) = 0.27079E-02    rms(broyden)= 0.27079E-02
  rms(prec ) = 0.35662E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2609
  6.3663  3.6803  2.2687  2.2252  1.4790  1.2124  1.2124  0.9743  0.9294

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8122.43076110
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.04830478
  PAW double counting   =      5114.01174493    -5122.54542758
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -719.19131134
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.06290673 eV

  energy without entropy =     -152.06290673  energy(sigma->0) =     -152.06290673


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.2336: real time   33.3243
    SETDIJ:  cpu time    0.1013: real time    0.1016
     EDDAV:  cpu time   65.8956: real time   66.0764
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3788: real time    7.3989
    MIXING:  cpu time    1.3701: real time    1.3737
    --------------------------------------------
      LOOP:  cpu time  107.9813: real time  108.2795

 eigenvalue-minimisations  :   102
 total energy-change (2. order) :-0.7735354E-02  (-0.8420685E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3988032 magnetization 

 Broyden mixing:
  rms(total) = 0.15094E-02    rms(broyden)= 0.15094E-02
  rms(prec ) = 0.19063E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3343
  7.2458  4.0263  2.3800  2.3800  1.7660  1.2341  1.2341  0.9119  1.0822  1.0822

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8123.68960062
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.04935213
  PAW double counting   =      5114.06816500    -5122.60089432
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.94220785
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.07064208 eV

  energy without entropy =     -152.07064208  energy(sigma->0) =     -152.07064208


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.1517: real time   33.2425
    SETDIJ:  cpu time    0.0957: real time    0.0959
     EDDAV:  cpu time   72.6558: real time   72.8543
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3699: real time    7.3903
    MIXING:  cpu time    1.4307: real time    1.4345
    --------------------------------------------
      LOOP:  cpu time  114.7057: real time  115.0225

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.3644054E-02  (-0.2540364E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3986442 magnetization 

 Broyden mixing:
  rms(total) = 0.80676E-03    rms(broyden)= 0.80676E-03
  rms(prec ) = 0.10424E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4108
  7.6493  4.9764  2.7317  2.2621  1.9878  1.5464  1.1766  1.1766  1.1591  0.9443
  0.9084

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8124.13168009
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.04962973
  PAW double counting   =      5112.24125603    -5120.77462203
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.50341335
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.07428614 eV

  energy without entropy =     -152.07428614  energy(sigma->0) =     -152.07428614


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.0804: real time   33.1707
    SETDIJ:  cpu time    0.1067: real time    0.1072
     EDDAV:  cpu time   76.4734: real time   76.6827
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3742: real time    7.3945
    MIXING:  cpu time    1.4821: real time    1.4861
    --------------------------------------------
      LOOP:  cpu time  118.5187: real time  118.8461

 eigenvalue-minimisations  :   124
 total energy-change (2. order) :-0.1886948E-02  (-0.1183289E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3986771 magnetization 

 Broyden mixing:
  rms(total) = 0.39285E-03    rms(broyden)= 0.39285E-03
  rms(prec ) = 0.52734E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4211
  8.0607  5.2251  2.9772  2.4361  1.9968  1.8047  1.3142  1.1747  1.1747  1.0298
  0.9297  0.9297

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8124.16393182
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.04579471
  PAW double counting   =      5112.31493835    -5120.84766427
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.46985363
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.07617309 eV

  energy without entropy =     -152.07617309  energy(sigma->0) =     -152.07617309


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.0204: real time   33.1106
    SETDIJ:  cpu time    0.0967: real time    0.0969
     EDDAV:  cpu time   80.2457: real time   80.4656
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3784: real time    7.3982
    MIXING:  cpu time    1.5523: real time    1.5567
    --------------------------------------------
      LOOP:  cpu time  122.2954: real time  122.6327

 eigenvalue-minimisations  :   132
 total energy-change (2. order) :-0.7873340E-03  (-0.1936953E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3986724 magnetization 

 Broyden mixing:
  rms(total) = 0.23064E-03    rms(broyden)= 0.23064E-03
  rms(prec ) = 0.30606E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4753
  8.3764  5.6934  3.3858  2.5213  2.3001  1.9125  1.4037  1.4037  1.1365  1.1365
  0.9191  0.9947  0.9947

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8124.25169990
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.04524216
  PAW double counting   =      5111.74383074    -5120.27658809
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.38228891
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.07696042 eV

  energy without entropy =     -152.07696042  energy(sigma->0) =     -152.07696042


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   32.9738: real time   33.0639
    SETDIJ:  cpu time    0.1034: real time    0.1037
     EDDAV:  cpu time   80.2762: real time   80.4958
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3697: real time    7.3901
    MIXING:  cpu time    1.6202: real time    1.6244
    --------------------------------------------
      LOOP:  cpu time  122.3453: real time  122.6825

 eigenvalue-minimisations  :   132
 total energy-change (2. order) :-0.4209413E-03  (-0.7629884E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3986641 magnetization 

 Broyden mixing:
  rms(total) = 0.12165E-03    rms(broyden)= 0.12165E-03
  rms(prec ) = 0.16053E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5199
  8.6767  6.1007  4.1231  2.7343  2.3503  1.9273  1.6431  1.2536  1.2536  0.9142
  1.0128  1.0128  1.1381  1.1381

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8124.28720471
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.04493496
  PAW double counting   =      5111.80512312    -5120.33802767
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.34675064
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.07738136 eV

  energy without entropy =     -152.07738136  energy(sigma->0) =     -152.07738136


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   32.9281: real time   33.0180
    SETDIJ:  cpu time    0.0998: real time    0.1004
     EDDAV:  cpu time   72.9139: real time   73.1134
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3653: real time    7.3853
    MIXING:  cpu time    1.6871: real time    1.6918
    --------------------------------------------
      LOOP:  cpu time  114.9961: real time  115.3137

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.1683432E-03  (-0.1864639E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3986541 magnetization 

 Broyden mixing:
  rms(total) = 0.74025E-04    rms(broyden)= 0.74025E-04
  rms(prec ) = 0.94141E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5341
  8.8641  6.3657  4.2825  2.9155  2.4888  2.1267  1.9074  1.3551  1.3551  1.1511
  1.1511  0.9256  0.9501  1.0865  1.0865

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8124.32077678
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.04515354
  PAW double counting   =      5111.74290432    -5120.27589534
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.31347901
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.07754970 eV

  energy without entropy =     -152.07754970  energy(sigma->0) =     -152.07754970


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   32.9409: real time   33.0309
    SETDIJ:  cpu time    0.1061: real time    0.1064
     EDDAV:  cpu time   56.1679: real time   56.3217
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3658: real time    7.3861
    MIXING:  cpu time    1.7528: real time    1.7574
    --------------------------------------------
      LOOP:  cpu time   98.3354: real time   98.6067

 eigenvalue-minimisations  :    81
 total energy-change (2. order) :-0.8094568E-04  (-0.2498582E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3986559 magnetization 

 Broyden mixing:
  rms(total) = 0.38187E-04    rms(broyden)= 0.38187E-04
  rms(prec ) = 0.49124E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5384
  8.9227  6.6826  4.6509  3.2446  2.5802  2.3078  1.9569  1.5321  1.1637  1.1637
  1.2074  1.2074  1.1411  0.9292  0.9292  0.9943

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8124.31865467
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.04482706
  PAW double counting   =      5111.81496071    -5120.34789751
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.31540982
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.07763065 eV

  energy without entropy =     -152.07763065  energy(sigma->0) =     -152.07763065


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   33.0013: real time   33.0914
    SETDIJ:  cpu time    0.1100: real time    0.1105
     EDDAV:  cpu time   58.3703: real time   58.5298
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3790: real time    7.3994
    MIXING:  cpu time    1.8429: real time    1.8476
    --------------------------------------------
      LOOP:  cpu time  100.7054: real time  100.9834

 eigenvalue-minimisations  :    86
 total energy-change (2. order) :-0.2985303E-04  (-0.8994443E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3986575 magnetization 

 Broyden mixing:
  rms(total) = 0.24365E-04    rms(broyden)= 0.24365E-04
  rms(prec ) = 0.30648E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5609
  9.1183  6.8142  5.0295  3.5485  2.6405  2.4063  1.8852  1.8852  1.3957  1.2360
  1.2360  1.1854  1.1854  0.9201  0.9787  1.0166  1.0537

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8124.32060207
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.04475017
  PAW double counting   =      5111.80195045    -5120.33485645
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.31344617
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.07766050 eV

  energy without entropy =     -152.07766050  energy(sigma->0) =     -152.07766050


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   32.9910: real time   33.0811
    SETDIJ:  cpu time    0.1136: real time    0.1142
     EDDAV:  cpu time   53.7598: real time   53.9068
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3652: real time    7.3856
    MIXING:  cpu time    1.9120: real time    1.9172
    --------------------------------------------
      LOOP:  cpu time   96.1436: real time   96.4090

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1728525E-04  (-0.4032975E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3986580 magnetization 

 Broyden mixing:
  rms(total) = 0.12340E-04    rms(broyden)= 0.12340E-04
  rms(prec ) = 0.16116E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5651
  9.1609  7.1059  5.3295  3.8534  2.7587  2.4131  2.1291  1.9544  1.4212  1.4212
  1.2044  1.2044  1.1632  1.1632  0.9303  0.9477  1.0060  1.0060

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8124.32206484
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.04471998
  PAW double counting   =      5111.80724247    -5120.34014768
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.31197130
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.07767779 eV

  energy without entropy =     -152.07767779  energy(sigma->0) =     -152.07767779


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   33.0027: real time   33.0928
    SETDIJ:  cpu time    0.1010: real time    0.1013
     EDDAV:  cpu time   61.4828: real time   61.6510
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3722: real time    7.3923
    MIXING:  cpu time    1.9892: real time    1.9946
    --------------------------------------------
      LOOP:  cpu time  103.9498: real time  104.2367

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.6945773E-05  (-0.1932143E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3986577 magnetization 

 Broyden mixing:
  rms(total) = 0.84535E-05    rms(broyden)= 0.84535E-05
  rms(prec ) = 0.10485E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5964
  9.2410  7.3436  5.6048  4.1446  3.0391  2.5818  2.2586  1.8940  1.4359  1.4359
  1.4744  1.4744  1.1607  1.1607  1.1983  1.0037  1.0037  0.9257  0.9513

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8124.32371079
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.04475760
  PAW double counting   =      5111.80320868    -5120.33612192
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.31036189
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.07768473 eV

  energy without entropy =     -152.07768473  energy(sigma->0) =     -152.07768473


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   32.9169: real time   33.0069
    SETDIJ:  cpu time    0.0978: real time    0.0980
     EDDAV:  cpu time   53.8033: real time   53.9502
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3696: real time    7.3897
    MIXING:  cpu time    2.0981: real time    2.1039
    --------------------------------------------
      LOOP:  cpu time   96.2877: real time   96.5613

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.4379415E-05  (-0.1730879E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3986576 magnetization 

 Broyden mixing:
  rms(total) = 0.38710E-05    rms(broyden)= 0.38710E-05
  rms(prec ) = 0.49669E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5948
  9.2768  7.6086  5.8129  4.4598  3.2192  2.6318  2.3813  1.9230  1.6217  1.6217
  1.5425  1.2603  1.2603  1.1748  1.1748  0.9222  0.9770  0.9770  1.0416  1.0092

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8124.32413214
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.04476497
  PAW double counting   =      5111.78783147    -5120.32074920
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.30994778
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.07768911 eV

  energy without entropy =     -152.07768911  energy(sigma->0) =     -152.07768911


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   32.9104: real time   33.0003
    SETDIJ:  cpu time    0.0978: real time    0.0980
     EDDAV:  cpu time   65.3209: real time   65.4996
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3706: real time    7.3910
    MIXING:  cpu time    2.1691: real time    2.1750
    --------------------------------------------
      LOOP:  cpu time  107.8708: real time  108.1883

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.1356460E-05  (-0.7796750E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3986574 magnetization 

 Broyden mixing:
  rms(total) = 0.25123E-05    rms(broyden)= 0.25123E-05
  rms(prec ) = 0.31800E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6173
  9.3565  7.7651  6.0356  4.6889  3.4940  2.7152  2.4755  2.0245  2.0245  1.6170
  1.6170  1.4496  1.2436  1.2436  1.1642  1.1642  1.0510  0.9816  0.9816  0.9270
  0.9425

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8124.32430999
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.04476982
  PAW double counting   =      5111.79092454    -5120.32384370
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.30977472
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.07769047 eV

  energy without entropy =     -152.07769047  energy(sigma->0) =     -152.07769047


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   32.9635: real time   33.0532
    SETDIJ:  cpu time    0.0974: real time    0.0976
     EDDAV:  cpu time   57.7523: real time   57.9103
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3785: real time    7.3985
    MIXING:  cpu time    2.2599: real time    2.2660
    --------------------------------------------
      LOOP:  cpu time  100.4535: real time  100.7303

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.8884253E-06  (-0.5236540E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3986574 magnetization 

 Broyden mixing:
  rms(total) = 0.12319E-05    rms(broyden)= 0.12319E-05
  rms(prec ) = 0.16097E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6251
  9.3976  7.9681  6.2701  4.9750  3.7652  2.9744  2.5517  2.3175  1.9425  1.6590
  1.6590  1.4664  1.1741  1.1741  1.2343  1.2343  0.9254  0.9474  1.0785  1.0012
  1.0012  1.0353

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8124.32420415
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.04476420
  PAW double counting   =      5111.79019684    -5120.32311517
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.30987665
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.07769136 eV

  energy without entropy =     -152.07769136  energy(sigma->0) =     -152.07769136


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   33.1424: real time   33.2330
    SETDIJ:  cpu time    0.1029: real time    0.1031
     EDDAV:  cpu time   65.3887: real time   65.5677
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3964: real time    7.4170
    MIXING:  cpu time    2.3508: real time    2.3571
    --------------------------------------------
      LOOP:  cpu time  108.3831: real time  108.6826

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.3438790E-06  (-0.2179963E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3986574 magnetization 

 Broyden mixing:
  rms(total) = 0.94060E-06    rms(broyden)= 0.94060E-06
  rms(prec ) = 0.11359E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5962
  9.4287  8.0387  6.4008  5.0460  3.9115  2.9667  2.5051  2.3795  1.8883  1.8883
  1.5522  1.5522  1.4266  1.1699  1.1699  1.2107  1.2107  1.0908  1.0168  1.0168
  0.9245  0.9657  0.9520

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8124.32406764
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.04475816
  PAW double counting   =      5111.79051996    -5120.32343735
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.31000842
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.07769170 eV

  energy without entropy =     -152.07769170  energy(sigma->0) =     -152.07769170


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   33.2806: real time   33.3717
    SETDIJ:  cpu time    0.1082: real time    0.1085
     EDDAV:  cpu time   46.1709: real time   46.2973
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3793: real time    7.3994
    MIXING:  cpu time    2.4556: real time    2.4625
    --------------------------------------------
      LOOP:  cpu time   89.3966: real time   89.6441

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1322924E-06  (-0.3658052E-10)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3986574 magnetization 

 Broyden mixing:
  rms(total) = 0.47204E-06    rms(broyden)= 0.47204E-06
  rms(prec ) = 0.64512E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6237
  9.4446  8.2170  6.5434  5.3082  4.0869  3.3354  2.5819  2.5819  2.2026  1.9445
  1.6721  1.6721  1.4510  1.1681  1.1681  1.2239  1.2239  1.1376  1.1376  1.0460
  0.9774  0.9774  0.9273  0.9408

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8124.32404550
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.04475711
  PAW double counting   =      5111.79098639    -5120.32390340
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.31003001
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.07769183 eV

  energy without entropy =     -152.07769183  energy(sigma->0) =     -152.07769183


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   33.3496: real time   33.4406
    SETDIJ:  cpu time    0.1080: real time    0.1082
     EDDAV:  cpu time   49.8679: real time   50.0046
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3604: real time    7.3808
    MIXING:  cpu time    2.5627: real time    2.5696
    --------------------------------------------
      LOOP:  cpu time   93.2504: real time   93.5086

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1129274E-06  ( 0.1059970E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3986574 magnetization 

 Broyden mixing:
  rms(total) = 0.46868E-06    rms(broyden)= 0.46868E-06
  rms(prec ) = 0.52934E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6046
  9.4620  8.3141  6.6808  5.4733  4.3358  3.3466  2.7963  2.3734  2.2933  2.0026
  1.5676  1.4215  1.4215  1.4357  1.4357  1.2599  1.2599  1.1691  1.1691  1.0530
  1.0370  0.9697  0.9697  0.9251  0.9428

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8124.32399082
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.04475598
  PAW double counting   =      5111.79114946    -5120.32406652
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.31008362
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.07769195 eV

  energy without entropy =     -152.07769195  energy(sigma->0) =     -152.07769195


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   33.2990: real time   33.3899
    SETDIJ:  cpu time    0.1018: real time    0.1021
     EDDAV:  cpu time   53.8812: real time   54.0289
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   87.2838: real time   87.5256

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1644185E-07  ( 0.1860574E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3986574 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8124.32403531
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.04475762
  PAW double counting   =      5111.79091743    -5120.32383472
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.31004056
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.07769196 eV

  energy without entropy =     -152.07769196  energy(sigma->0) =     -152.07769196


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -58.6051       2 -58.5824       3 -58.6098       4 -58.6193       5 -58.6294
       6 -58.6174       7 -58.6191       8 -58.6292       9 -58.6172      10 -58.6049
      11 -58.5821      12 -58.6096      13 -42.0231      14 -41.9812      15 -42.0353
      16 -42.0632      17 -42.0705      18 -42.0609      19 -42.0631      20 -42.0702
      21 -42.0606      22 -42.0231      23 -41.9811      24 -42.0351
 
 
 
 E-fermi :  -5.8491     XC(G=0):  -0.0767     alpha+bet : -0.0358


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.1340      2.00000
      2     -21.0433      2.00000
      3     -18.3419      2.00000
      4     -18.3054      2.00000
      5     -18.2923      2.00000
      6     -18.2636      2.00000
      7     -14.7044      2.00000
      8     -14.6944      2.00000
      9     -14.6942      2.00000
     10     -14.6783      2.00000
     11     -12.8003      2.00000
     12     -12.7650      2.00000
     13     -11.0733      2.00000
     14     -11.0726      2.00000
     15     -10.7476      2.00000
     16     -10.7417      2.00000
     17     -10.1156      2.00000
     18     -10.0926      2.00000
     19     -10.0874      2.00000
     20     -10.0683      2.00000
     21      -9.2525      2.00000
     22      -8.6158      2.00000
     23      -8.0857      2.00000
     24      -8.0835      2.00000
     25      -8.0829      2.00000
     26      -8.0809      2.00000
     27      -6.4620      2.00000
     28      -6.2092      2.00000
     29      -6.1367      2.00000
     30      -5.9296      2.00000
     31      -1.1992      0.00000
     32      -1.0771      0.00000
     33      -1.0717      0.00000
     34      -0.9540      0.00000
     35      -0.6247      0.00000
     36      -0.1919      0.00000
     37      -0.1763      0.00000
     38      -0.0675      0.00000
     39       0.0262      0.00000
     40       0.1281      0.00000
     41       0.1372      0.00000
     42       0.1547      0.00000
     43       0.1764      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.244  13.624   0.001  -0.000   0.000   0.000   0.001   0.001
 13.624  18.117   0.001  -0.000   0.000   0.000   0.001   0.001
  0.001   0.001  -4.375   0.000   0.001   8.556  -0.000  -0.002
 -0.000  -0.000   0.000  -4.353  -0.002  -0.000   8.522   0.004
  0.000   0.000   0.001  -0.002  -4.375  -0.002   0.004   8.556
  0.000   0.000   8.556  -0.000  -0.002 -18.871   0.000   0.003
  0.001   0.001  -0.000   8.522   0.004   0.000 -18.819  -0.006
  0.001   0.001  -0.002   0.004   8.556   0.003  -0.006 -18.872
 total augmentation occupancy for first ion, spin component:           1
  7.829  -3.396  -0.191  -0.014  -0.141  -0.038  -0.003  -0.028
 -3.396   1.516   0.120   0.011   0.090   0.023   0.002   0.017
 -0.191   0.120   1.814  -0.008  -0.050   0.165  -0.001  -0.009
 -0.014   0.011  -0.008   1.161   0.073  -0.001   0.070   0.011
 -0.141   0.090  -0.050   0.073   1.834  -0.009   0.011   0.169
 -0.038   0.023   0.165  -0.001  -0.009   0.016  -0.000  -0.001
 -0.003   0.002  -0.001   0.070   0.011  -0.000   0.004   0.001
 -0.028   0.017  -0.009   0.011   0.169  -0.001   0.001   0.017


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    7.3669: real time    7.3870
    FORLOC:  cpu time    7.1464: real time    7.1659
    FORNL :  cpu time   11.2004: real time   11.2313
    STRESS:  cpu time   36.5721: real time   36.6719
    FORCOR:  cpu time   35.1208: real time   35.2170
    FORHAR:  cpu time   14.4022: real time   14.4414
    MIXING:  cpu time    2.6648: real time    2.6722
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.38578     0.38578     0.38578
  Ewald    2559.40853  2482.77784  1542.74054     1.21219   -17.40692   777.92560
  Hartree  2745.26812  2659.01075  2720.04516     0.52179   -11.42131   624.95833
  E(xc)    -214.31184  -214.24571  -220.46217     0.00387    -0.03281     0.67643
  Local   -5836.21764 -5671.95431 -4910.97549    -1.67145    28.23075 -1390.61981
  n-local   -78.98550   -79.06590   -70.81528    -0.00424     0.04257    -0.92178
  augment    -3.08472    -3.09119    -2.54454    -0.00032     0.00279    -0.05715
  Kinetic   830.90065   829.55352   942.66262    -0.06020     0.56839   -11.47295
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       3.36338     3.37077     1.03663     0.00163    -0.01653     0.48868
  in kB       0.12568     0.12596     0.03874     0.00006    -0.00062     0.01826
  external pressure =        0.10 kB  Pullay stress =        0.00 kB


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
   -.101E+03 -.169E+03 0.891E+02   0.101E+03 0.169E+03 -.889E+02   -.571E+00 -.672E+00 -.199E+00   -.309E-06 -.110E-05 0.239E-06
   -.184E+03 0.252E+02 0.918E+02   0.185E+03 -.253E+02 -.916E+02   -.983E+00 0.113E+00 -.284E+00   -.887E-06 -.237E-06 0.199E-06
   -.580E+02 0.192E+03 0.869E+02   0.583E+02 -.193E+03 -.868E+02   -.388E+00 0.755E+00 -.166E+00   -.124E-06 0.472E-06 0.398E-06
   0.141E+03 0.163E+03 0.841E+02   -.141E+03 -.163E+03 -.842E+02   0.455E+00 0.665E+00 0.339E-01   0.103E-05 0.719E-06 0.822E-06
   0.216E+03 -.239E+02 0.851E+02   -.217E+03 0.240E+02 -.852E+02   0.793E+00 -.985E-01 0.686E-01   0.158E-05 -.511E-06 0.953E-06
   0.999E+02 -.188E+03 0.854E+02   -.100E+03 0.189E+03 -.854E+02   0.280E+00 -.757E+00 0.172E-01   0.568E-06 -.121E-05 0.629E-06
   -.140E+03 -.163E+03 -.842E+02   0.141E+03 0.163E+03 0.842E+02   -.455E+00 -.666E+00 -.342E-01   0.571E-06 0.141E-06 -.764E-06
   -.216E+03 0.239E+02 -.852E+02   0.217E+03 -.240E+02 0.852E+02   -.793E+00 0.988E-01 -.691E-01   0.404E-06 0.256E-06 -.948E-06
   -.998E+02 0.188E+03 -.854E+02   0.100E+03 -.189E+03 0.854E+02   -.280E+00 0.757E+00 -.174E-01   0.136E-06 -.403E-06 -.829E-06
   0.101E+03 0.169E+03 -.890E+02   -.101E+03 -.169E+03 0.889E+02   0.572E+00 0.672E+00 0.199E+00   -.859E-06 -.763E-06 -.735E-06
   0.184E+03 -.252E+02 -.917E+02   -.185E+03 0.253E+02 0.915E+02   0.983E+00 -.113E+00 0.284E+00   -.111E-05 -.312E-06 -.625E-06
   0.580E+02 -.192E+03 -.868E+02   -.583E+02 0.193E+03 0.867E+02   0.388E+00 -.754E+00 0.166E+00   -.232E-06 0.759E-06 -.556E-06
   -.500E+02 -.747E+02 0.163E+02   0.537E+02 0.796E+02 -.159E+02   -.352E+01 -.471E+01 -.374E+00   0.893E-07 -.271E-07 0.868E-07
   -.877E+02 0.113E+02 0.167E+02   0.938E+02 -.120E+02 -.159E+02   -.582E+01 0.696E+00 -.691E+00   0.155E-07 -.432E-07 0.545E-07
   -.309E+02 0.848E+02 0.157E+02   0.334E+02 -.905E+02 -.154E+02   -.231E+01 0.540E+01 -.287E+00   0.296E-07 0.564E-07 0.121E-06
   0.564E+02 0.709E+02 0.178E+02   -.601E+02 -.758E+02 -.182E+02   0.350E+01 0.470E+01 0.350E+00   0.975E-07 -.499E-08 0.262E-06
   0.895E+02 -.104E+02 0.197E+02   -.956E+02 0.111E+02 -.204E+02   0.580E+01 -.696E+00 0.615E+00   0.701E-07 -.502E-07 0.298E-06
   0.386E+02 -.819E+02 0.177E+02   -.411E+02 0.876E+02 -.180E+02   0.230E+01 -.540E+01 0.274E+00   0.438E-07 0.114E-07 0.215E-06
   -.564E+02 -.709E+02 -.178E+02   0.601E+02 0.758E+02 0.182E+02   -.350E+01 -.470E+01 -.352E+00   0.135E-06 0.194E-06 -.242E-06
   -.895E+02 0.104E+02 -.198E+02   0.956E+02 -.111E+02 0.204E+02   -.580E+01 0.696E+00 -.618E+00   0.199E-06 -.199E-07 -.290E-06
   -.386E+02 0.819E+02 -.177E+02   0.411E+02 -.876E+02 0.180E+02   -.230E+01 0.540E+01 -.275E+00   0.886E-07 -.392E-06 -.238E-06
   0.500E+02 0.747E+02 -.163E+02   -.537E+02 -.796E+02 0.159E+02   0.352E+01 0.471E+01 0.376E+00   -.236E-06 -.270E-06 -.170E-06
   0.877E+02 -.113E+02 -.166E+02   -.938E+02 0.120E+02 0.159E+02   0.582E+01 -.696E+00 0.695E+00   -.397E-06 -.149E-07 -.128E-06
   0.309E+02 -.848E+02 -.157E+02   -.334E+02 0.905E+02 0.154E+02   0.231E+01 -.540E+01 0.288E+00   -.179E-06 0.342E-06 -.141E-06
 -----------------------------------------------------------------------------------------------
   -.126E-02 0.140E-03 -.207E-02   -.199E-12 0.995E-13 -.213E-12   0.140E-02 -.152E-03 0.208E-02   0.722E-06 -.241E-05 -.139E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.71265      1.12100      0.06054        -0.086708     -0.124385     -0.071685
      1.25824     34.84075      0.12423        -0.148350      0.018848     -0.095393
      0.42688     33.72547      0.04265        -0.055880      0.139619     -0.063773
     34.05042     33.88993     34.89969         0.083537      0.109153     -0.021907
     33.50447      0.17105     34.83845         0.137907     -0.014289     -0.011763
     34.33617      1.28664     34.91660         0.054840     -0.130047     -0.026363
      1.94949      1.11012      3.60083        -0.082920     -0.111203      0.021819
      2.49544     34.82897      3.66235        -0.138532      0.015347      0.011499
      1.66379     33.71337      3.58370        -0.054470      0.130236      0.026265
      0.28739     33.87900      3.43899         0.087823      0.124518      0.071835
     34.74183      0.15923      3.37502         0.148247     -0.018981      0.095507
      0.57311      1.27451      3.45709         0.056282     -0.138935      0.063787
      1.35784      1.98640      0.12774         0.180451      0.245575      0.019555
      2.32495     34.71290      0.24674         0.296267     -0.035965      0.031613
      0.85044     32.73157      0.09475         0.118511     -0.282502      0.015795
     33.40554     33.02373     34.83629        -0.186650     -0.249906     -0.018284
     32.43622      0.29922     34.72630        -0.309257      0.036937     -0.032605
     33.91310      2.28100     34.86711        -0.122555      0.286840     -0.014533
      2.59433      1.97630      3.66458         0.186687      0.250295      0.018442
      3.56365     34.70082      3.77510         0.308923     -0.036928      0.032740
      2.08687     32.71901      3.63336         0.122337     -0.286675      0.014639
     34.64229     33.01359      3.37135        -0.181050     -0.246113     -0.019654
     33.67520      0.28706      3.25184        -0.296712      0.036054     -0.031720
      0.14958      2.26842      3.40472        -0.118728      0.282508     -0.015815
 -----------------------------------------------------------------------------------
    total drift:                                0.000143     -0.000015      0.000004


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -152.07769196 eV

  energy  without entropy=     -152.07769196  energy(sigma->0) =     -152.07769196
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   33.3645: real time   33.4556


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3921.9170: real time 3933.1881
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  7512028. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     132936. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          3. kBytes
   wavefun   :     178637. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4761.224
                            User time (sec):     4444.634
                          System time (sec):      316.590
                         Elapsed time (sec):     4775.172
  
                   Maximum memory used (kb):    11748904.
                   Average memory used (kb):           0.
  
                          Minor page faults:       325797
                          Major page faults:            8
                 Voluntary context switches:          718
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4775.172974                                1   1
    2      w1_copy                              12.892977                          13636   2
    3      fftwav_mpi                          755.264227                           5384   2
    4      fftext_mpi                            4.001584                             43   2
    5      overl                                 0.004718                           7730   2
    6      orth1                                26.266622                           1974   2
    7      lincom                                1.546263                             32   2
    8      eccp                                 28.902151                           1333   2
    9      hamiltmu                           1033.971971                            657   2
   10        vhamil                              163.483021                         4531   3
   11        overl1                                0.004420                         4531   3
   12        kinhamil                            409.435274                         4531   3
   13          fftext_mpi                          405.023852                       4531   4
   14      pdssyex_zheevx                        0.080071                             31   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2912.242389           1
 fftwav_mpi                            755.264227        5384
 hamiltmu                              461.049256         657
 fftext_mpi                            409.025436        4574
 vhamil                                163.483021        4531
 eccp                                   28.902151        1333
 orth1                                  26.266622        1974
 w1_copy                                12.892977       13636
 kinhamil                                4.411422        4531
 lincom                                  1.546263          32
 pdssyex_zheevx                          0.080071          31
 overl                                   0.004718        7730
 overl1                                  0.004420        4531
 ---------------------------------------------------------------
  summed up times    4775.17297387123     
 
Profiling took   0.022158  0.011150  0.003444  0.003435 seconds
Profiling took   0.022833 seconds
