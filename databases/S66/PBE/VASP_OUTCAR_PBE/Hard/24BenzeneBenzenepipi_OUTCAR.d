 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.11  21:31:32
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  20964
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =              12  12
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


 total amount of memory used by VASP on root node  9229468. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     185759. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:          3. kBytes
   wavefun   :     249618. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      60.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2237 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0030: real time    0.0030


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   42.9115: real time   43.0287
    SETDIJ:  cpu time    0.0921: real time    0.0923
     EDDAV:  cpu time   87.5035: real time   87.7432
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  130.5092: real time  130.8685

 eigenvalue-minimisations  :   102
 total energy-change (2. order) : 0.6242988E+03  (-0.1468440E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -7802.81488869
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.04812457
  PAW double counting   =      1381.61018428    -1318.58142741
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -248.89020062
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       624.29881207 eV

  energy without entropy =      624.29881207  energy(sigma->0) =      624.29881207


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time  109.5291: real time  109.8289
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  109.5317: real time  109.8346

 eigenvalue-minimisations  :   137
 total energy-change (2. order) :-0.2945818E+03  (-0.2914047E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -7802.81488869
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.04812457
  PAW double counting   =      1381.61018428    -1318.58142741
  entropy T*S    EENTRO =        -0.00050858
  eigenvalues    EBANDS =      -543.47145457
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       329.71704953 eV

  energy without entropy =      329.71755811  energy(sigma->0) =      329.71730382


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time  116.5482: real time  116.8676
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  116.5505: real time  116.8728

 eigenvalue-minimisations  :   148
 total energy-change (2. order) :-0.3346700E+03  (-0.3196636E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -7802.81488869
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.04812457
  PAW double counting   =      1381.61018428    -1318.58142741
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -878.14196001
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -4.95294733 eV

  energy without entropy =       -4.95294733  energy(sigma->0) =       -4.95294733


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   96.2640: real time   96.5272
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   96.2668: real time   96.5325

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.1403386E+03  (-0.1400377E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -7802.81488869
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.04812457
  PAW double counting   =      1381.61018428    -1318.58142741
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1018.48051765
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -145.29150497 eV

  energy without entropy =     -145.29150497  energy(sigma->0) =     -145.29150497


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   96.2908: real time   96.5545
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.3771: real time    9.4026
    MIXING:  cpu time    1.1729: real time    1.1761
    --------------------------------------------
      LOOP:  cpu time  106.8433: real time  107.1382

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.2313108E+02  (-0.2311676E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0312860 magnetization 

 Broyden mixing:
  rms(total) = 0.25711E+01    rms(broyden)= 0.25711E+01
  rms(prec ) = 0.26234E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -7802.81488869
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.04812457
  PAW double counting   =      1381.61018428    -1318.58142741
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1041.61159441
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -168.42258173 eV

  energy without entropy =     -168.42258173  energy(sigma->0) =     -168.42258173


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   42.6897: real time   42.8063
    SETDIJ:  cpu time    0.0920: real time    0.0922
     EDDAV:  cpu time   91.1834: real time   91.4333
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2195: real time    9.2447
    MIXING:  cpu time    1.2196: real time    1.2229
    --------------------------------------------
      LOOP:  cpu time  144.4064: real time  144.8047

 eigenvalue-minimisations  :   108
 total energy-change (2. order) : 0.1215525E+02  (-0.1674912E+01)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0357486 magnetization 

 Broyden mixing:
  rms(total) = 0.15558E+01    rms(broyden)= 0.15558E+01
  rms(prec ) = 0.15784E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1533
  2.1533

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -7928.13929787
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       117.54656409
  PAW double counting   =      5918.39032067    -5856.37152209
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -908.62041562
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -156.26733087 eV

  energy without entropy =     -156.26733087  energy(sigma->0) =     -156.26733087


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   42.7761: real time   42.8930
    SETDIJ:  cpu time    0.0939: real time    0.0941
     EDDAV:  cpu time   89.1894: real time   89.4338
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2301: real time    9.2553
    MIXING:  cpu time    1.2572: real time    1.2605
    --------------------------------------------
      LOOP:  cpu time  142.5488: real time  142.9417

 eigenvalue-minimisations  :   105
 total energy-change (2. order) : 0.3732413E+01  (-0.1960225E+01)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0550623 magnetization 

 Broyden mixing:
  rms(total) = 0.56612E+00    rms(broyden)= 0.56612E+00
  rms(prec ) = 0.57303E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1329
  1.8052  2.4607

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8076.31086423
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       124.79570982
  PAW double counting   =     18699.56603723   -18638.13560729
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -763.37721339
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.53491792 eV

  energy without entropy =     -152.53491792  energy(sigma->0) =     -152.53491792


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   42.8585: real time   42.9756
    SETDIJ:  cpu time    0.0921: real time    0.0923
     EDDAV:  cpu time   89.1727: real time   89.4171
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2217: real time    9.2469
    MIXING:  cpu time    1.3132: real time    1.3167
    --------------------------------------------
      LOOP:  cpu time  142.6604: real time  143.0537

 eigenvalue-minimisations  :   105
 total energy-change (2. order) : 0.3227587E+00  (-0.2426433E+00)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0537585 magnetization 

 Broyden mixing:
  rms(total) = 0.11340E+00    rms(broyden)= 0.11340E+00
  rms(prec ) = 0.12126E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7071
  2.3697  1.3758  1.3758

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8072.84954578
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       124.85366932
  PAW double counting   =     24673.70862233   -24611.74040354
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -767.11152152
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.21215924 eV

  energy without entropy =     -152.21215924  energy(sigma->0) =     -152.21215924


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   42.8765: real time   42.9936
    SETDIJ:  cpu time    0.0948: real time    0.0950
     EDDAV:  cpu time   91.1713: real time   91.4212
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2223: real time    9.2475
    MIXING:  cpu time    1.3445: real time    1.3480
    --------------------------------------------
      LOOP:  cpu time  144.7117: real time  145.1105

 eigenvalue-minimisations  :   108
 total energy-change (2. order) : 0.4485116E-01  (-0.2380191E-01)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0554601 magnetization 

 Broyden mixing:
  rms(total) = 0.49583E-01    rms(broyden)= 0.49583E-01
  rms(prec ) = 0.58279E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6681
  1.0091  1.9907  1.9907  1.6821

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8086.23777913
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.19790323
  PAW double counting   =     23991.75535102   -23929.89063276
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -753.91917038
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.16730808 eV

  energy without entropy =     -152.16730808  energy(sigma->0) =     -152.16730808


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   42.9463: real time   43.0636
    SETDIJ:  cpu time    0.0918: real time    0.0923
     EDDAV:  cpu time  104.4523: real time  104.7381
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2379: real time    9.2635
    MIXING:  cpu time    1.4014: real time    1.4051
    --------------------------------------------
      LOOP:  cpu time  158.1320: real time  158.5679

 eigenvalue-minimisations  :   129
 total energy-change (2. order) : 0.1752247E-01  (-0.2461999E-02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0565549 magnetization 

 Broyden mixing:
  rms(total) = 0.31329E-01    rms(broyden)= 0.31329E-01
  rms(prec ) = 0.38376E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7030
  2.4236  2.4236  1.1666  1.1666  1.3345

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8094.94496841
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.27457071
  PAW double counting   =     23541.80234965   -23479.91052038
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -745.29823713
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14978561 eV

  energy without entropy =     -152.14978561  energy(sigma->0) =     -152.14978561


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   42.9698: real time   43.0871
    SETDIJ:  cpu time    0.0937: real time    0.0939
     EDDAV:  cpu time   86.0908: real time   86.3264
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2245: real time    9.2500
    MIXING:  cpu time    1.4494: real time    1.4532
    --------------------------------------------
      LOOP:  cpu time  139.8303: real time  140.2160

 eigenvalue-minimisations  :   100
 total energy-change (2. order) : 0.1121822E-01  (-0.6792034E-03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0566092 magnetization 

 Broyden mixing:
  rms(total) = 0.15889E-01    rms(broyden)= 0.15889E-01
  rms(prec ) = 0.21760E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7696
  3.0716  2.5171  1.5539  1.5539  1.0035  0.9177

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8104.35121678
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.44911363
  PAW double counting   =     23646.31091360   -23584.38867999
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -736.08571780
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.13856739 eV

  energy without entropy =     -152.13856739  energy(sigma->0) =     -152.13856739


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   43.0168: real time   43.1358
    SETDIJ:  cpu time    0.0935: real time    0.0937
     EDDAV:  cpu time   91.1396: real time   91.3892
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2176: real time    9.2428
    MIXING:  cpu time    1.5081: real time    1.5124
    --------------------------------------------
      LOOP:  cpu time  144.9778: real time  145.3793

 eigenvalue-minimisations  :   108
 total energy-change (2. order) : 0.1359612E-03  (-0.4029396E-03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0567024 magnetization 

 Broyden mixing:
  rms(total) = 0.12765E-01    rms(broyden)= 0.12765E-01
  rms(prec ) = 0.16211E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9474
  4.1525  2.2859  2.2859  1.7231  0.9896  1.0972  1.0972

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8111.33631020
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.54652597
  PAW double counting   =     23532.25296224   -23470.32781774
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -729.20081165
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.13843143 eV

  energy without entropy =     -152.13843143  energy(sigma->0) =     -152.13843143


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   42.9897: real time   43.1071
    SETDIJ:  cpu time    0.0921: real time    0.0923
     EDDAV:  cpu time   94.2686: real time   94.5263
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2360: real time    9.2615
    MIXING:  cpu time    1.5831: real time    1.5873
    --------------------------------------------
      LOOP:  cpu time  148.1718: real time  148.6048

 eigenvalue-minimisations  :   113
 total energy-change (2. order) :-0.1008957E-01  (-0.6219865E-03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0569101 magnetization 

 Broyden mixing:
  rms(total) = 0.46524E-02    rms(broyden)= 0.46524E-02
  rms(prec ) = 0.64152E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1009
  5.6457  2.4975  2.4975  1.6141  1.5483  1.0164  1.0164  0.9715

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8119.36560889
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.62108875
  PAW double counting   =     23436.07913635   -23374.15828544
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -721.25187171
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14852099 eV

  energy without entropy =     -152.14852099  energy(sigma->0) =     -152.14852099


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   43.0299: real time   43.1474
    SETDIJ:  cpu time    0.0939: real time    0.0941
     EDDAV:  cpu time  101.3009: real time  101.5781
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2323: real time    9.2575
    MIXING:  cpu time    1.6351: real time    1.6397
    --------------------------------------------
      LOOP:  cpu time  155.2941: real time  155.7216

 eigenvalue-minimisations  :   124
 total energy-change (2. order) :-0.9663341E-02  (-0.1679474E-03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0570630 magnetization 

 Broyden mixing:
  rms(total) = 0.58520E-02    rms(broyden)= 0.58520E-02
  rms(prec ) = 0.64612E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1436
  6.2613  2.7046  2.4257  2.0803  1.6576  1.1279  1.1279  0.9757  0.9313

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8122.19056373
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.63317391
  PAW double counting   =     23418.46858945   -23356.55053136
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -718.44587256
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.15818433 eV

  energy without entropy =     -152.15818433  energy(sigma->0) =     -152.15818433


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   42.9702: real time   43.0876
    SETDIJ:  cpu time    0.0953: real time    0.0955
     EDDAV:  cpu time   86.0532: real time   86.2888
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2300: real time    9.2555
    MIXING:  cpu time    1.7140: real time    1.7185
    --------------------------------------------
      LOOP:  cpu time  140.0649: real time  140.4512

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.8598394E-02  (-0.8039734E-04)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0570735 magnetization 

 Broyden mixing:
  rms(total) = 0.23037E-02    rms(broyden)= 0.23037E-02
  rms(prec ) = 0.27931E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2066
  6.5459  3.5703  2.3400  2.3400  1.8855  1.2122  1.2122  0.9613  0.9994  0.9994

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8122.69122110
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.61779001
  PAW double counting   =     23471.15219948   -23409.23136226
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.94120880
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.16678273 eV

  energy without entropy =     -152.16678273  energy(sigma->0) =     -152.16678273


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   42.9640: real time   43.0813
    SETDIJ:  cpu time    0.0923: real time    0.0928
     EDDAV:  cpu time   96.2240: real time   96.4873
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2307: real time    9.2559
    MIXING:  cpu time    1.7856: real time    1.7906
    --------------------------------------------
      LOOP:  cpu time  150.2988: real time  150.7131

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.5104580E-02  (-0.4467834E-04)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0570768 magnetization 

 Broyden mixing:
  rms(total) = 0.12667E-02    rms(broyden)= 0.12667E-02
  rms(prec ) = 0.15323E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3150
  7.5124  4.2560  2.4601  2.4601  1.6863  1.6863  1.2031  1.2031  0.9789  0.9789
  1.0405

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8123.06213531
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.61070839
  PAW double counting   =     23479.25648773   -23417.33506614
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.56890192
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.17188731 eV

  energy without entropy =     -152.17188731  energy(sigma->0) =     -152.17188731


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   42.8800: real time   42.9971
    SETDIJ:  cpu time    0.0942: real time    0.0945
     EDDAV:  cpu time   97.4100: real time   97.6770
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2337: real time    9.2589
    MIXING:  cpu time    1.8833: real time    1.8885
    --------------------------------------------
      LOOP:  cpu time  151.5034: real time  151.9204

 eigenvalue-minimisations  :   118
 total energy-change (2. order) :-0.2729497E-02  (-0.2042801E-04)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0570766 magnetization 

 Broyden mixing:
  rms(total) = 0.12124E-02    rms(broyden)= 0.12124E-02
  rms(prec ) = 0.13105E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3321
  7.6771  4.7897  2.4449  2.4449  2.2169  1.7736  1.2801  1.2801  0.9758  0.9758
  1.0632  1.0632

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8123.14370706
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.60390622
  PAW double counting   =     23474.87142453   -23412.94928719
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.48397325
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.17461681 eV

  energy without entropy =     -152.17461681  energy(sigma->0) =     -152.17461681


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   42.8684: real time   42.9855
    SETDIJ:  cpu time    0.0961: real time    0.0963
     EDDAV:  cpu time  102.4766: real time  102.7573
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2297: real time    9.2549
    MIXING:  cpu time    1.9548: real time    1.9602
    --------------------------------------------
      LOOP:  cpu time  156.6278: real time  157.0591

 eigenvalue-minimisations  :   126
 total energy-change (2. order) :-0.1043477E-02  (-0.3847878E-05)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0570863 magnetization 

 Broyden mixing:
  rms(total) = 0.48149E-03    rms(broyden)= 0.48149E-03
  rms(prec ) = 0.55377E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3683
  8.1887  5.2271  2.6248  2.6248  2.0488  2.0488  1.4355  1.4355  1.1390  1.1390
  0.9561  0.9561  0.9642

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8123.30409306
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.60509493
  PAW double counting   =     23465.41657672   -23403.49495085
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.32530797
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.17566028 eV

  energy without entropy =     -152.17566028  energy(sigma->0) =     -152.17566028


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   42.8162: real time   42.9331
    SETDIJ:  cpu time    0.0921: real time    0.0924
     EDDAV:  cpu time  102.4972: real time  102.7774
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2352: real time    9.2604
    MIXING:  cpu time    2.0555: real time    2.0611
    --------------------------------------------
      LOOP:  cpu time  156.6984: real time  157.1293

 eigenvalue-minimisations  :   126
 total energy-change (2. order) :-0.5427574E-03  (-0.1288400E-05)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0570870 magnetization 

 Broyden mixing:
  rms(total) = 0.20782E-03    rms(broyden)= 0.20782E-03
  rms(prec ) = 0.26368E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3809
  8.3104  5.6735  3.1396  2.3890  2.3890  1.9153  1.6316  1.3459  1.3459  1.1231
  1.1231  0.9900  0.9900  0.9659

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8123.34188577
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.60413654
  PAW double counting   =     23462.44704336   -23400.52551082
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.28700629
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.17620304 eV

  energy without entropy =     -152.17620304  energy(sigma->0) =     -152.17620304


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   42.7457: real time   42.8625
    SETDIJ:  cpu time    0.0924: real time    0.0927
     EDDAV:  cpu time  106.3368: real time  106.6280
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2208: real time    9.2460
    MIXING:  cpu time    2.1528: real time    2.1586
    --------------------------------------------
      LOOP:  cpu time  160.5507: real time  160.9929

 eigenvalue-minimisations  :   132
 total energy-change (2. order) :-0.2833568E-03  (-0.4112804E-06)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0570906 magnetization 

 Broyden mixing:
  rms(total) = 0.14241E-03    rms(broyden)= 0.14241E-03
  rms(prec ) = 0.17221E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4034
  8.6486  5.9046  3.7047  2.4242  2.4242  1.8700  1.8700  1.4570  1.4570  1.1665
  1.1665  1.0654  0.9743  0.9743  0.9431

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8123.38482578
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.60459489
  PAW double counting   =     23463.36710655   -23401.44564112
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.24474088
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.17648640 eV

  energy without entropy =     -152.17648640  energy(sigma->0) =     -152.17648640


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   42.7061: real time   42.8226
    SETDIJ:  cpu time    0.0920: real time    0.0922
     EDDAV:  cpu time  101.3038: real time  101.5811
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2169: real time    9.2421
    MIXING:  cpu time    2.2424: real time    2.2485
    --------------------------------------------
      LOOP:  cpu time  155.5635: real time  155.9912

 eigenvalue-minimisations  :   124
 total energy-change (2. order) :-0.1462553E-03  (-0.1374518E-06)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0570914 magnetization 

 Broyden mixing:
  rms(total) = 0.15153E-03    rms(broyden)= 0.15153E-03
  rms(prec ) = 0.16148E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4312
  8.7977  6.2265  3.8414  2.6515  2.6515  2.4780  1.8475  1.3447  1.3447  1.2730
  1.2730  1.1516  1.1516  0.9482  0.9482  0.9695

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8123.39777946
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.60429293
  PAW double counting   =     23462.84075106   -23400.91929245
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.23162467
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.17663265 eV

  energy without entropy =     -152.17663265  energy(sigma->0) =     -152.17663265


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   42.6999: real time   42.8165
    SETDIJ:  cpu time    0.0950: real time    0.0952
     EDDAV:  cpu time   81.0287: real time   81.2502
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2192: real time    9.2446
    MIXING:  cpu time    2.3357: real time    2.3420
    --------------------------------------------
      LOOP:  cpu time  135.3808: real time  135.7690

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.6985931E-04  (-0.3262097E-07)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0570903 magnetization 

 Broyden mixing:
  rms(total) = 0.64504E-04    rms(broyden)= 0.64504E-04
  rms(prec ) = 0.70929E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4396
  8.9824  6.6300  4.5477  2.8226  2.3668  2.1600  2.1600  1.5267  1.5267  1.2887
  1.2887  1.1495  1.1495  0.9822  0.9822  0.9545  0.9545

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8123.39568047
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.60404121
  PAW double counting   =     23464.61700234   -23402.69546959
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.23361595
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.17670251 eV

  energy without entropy =     -152.17670251  energy(sigma->0) =     -152.17670251


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   42.7341: real time   42.8508
    SETDIJ:  cpu time    0.0924: real time    0.0926
     EDDAV:  cpu time   86.1197: real time   86.3553
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2077: real time    9.2328
    MIXING:  cpu time    2.4510: real time    2.4579
    --------------------------------------------
      LOOP:  cpu time  140.6070: real time  140.9944

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.2300122E-04  (-0.9710911E-08)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0570903 magnetization 

 Broyden mixing:
  rms(total) = 0.30743E-04    rms(broyden)= 0.30743E-04
  rms(prec ) = 0.36429E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4605
  9.0750  6.8369  4.7716  2.8463  2.6087  2.6087  2.2092  1.7775  1.4170  1.4170
  1.2565  1.2565  1.1361  1.1361  1.0620  0.9548  0.9548  0.9635

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8123.40199100
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.60406727
  PAW double counting   =     23464.30996759   -23402.38844675
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.22734256
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.17672551 eV

  energy without entropy =     -152.17672551  energy(sigma->0) =     -152.17672551


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   42.7787: real time   42.8956
    SETDIJ:  cpu time    0.0924: real time    0.0926
     EDDAV:  cpu time   70.8978: real time   71.0919
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2292: real time    9.2544
    MIXING:  cpu time    2.5660: real time    2.5731
    --------------------------------------------
      LOOP:  cpu time  125.5662: real time  125.9126

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.2034131E-04  (-0.4241432E-08)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0570904 magnetization 

 Broyden mixing:
  rms(total) = 0.22348E-04    rms(broyden)= 0.22348E-04
  rms(prec ) = 0.24452E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4880
  9.1607  7.1549  5.2393  3.7353  2.5413  2.3421  2.1311  2.1311  1.5441  1.5441
  1.2896  1.2896  1.1285  1.1285  1.0230  1.0230  0.9375  0.9375  0.9908

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8123.40266151
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.60403004
  PAW double counting   =     23463.75637737   -23401.83486670
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.22664500
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.17674585 eV

  energy without entropy =     -152.17674585  energy(sigma->0) =     -152.17674585


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   42.7962: real time   42.9131
    SETDIJ:  cpu time    0.0994: real time    0.0996
     EDDAV:  cpu time   75.9931: real time   76.2008
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2205: real time    9.2457
    MIXING:  cpu time    2.6953: real time    2.7028
    --------------------------------------------
      LOOP:  cpu time  130.8068: real time  131.1674

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.6544196E-05  (-0.2871518E-08)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0570904 magnetization 

 Broyden mixing:
  rms(total) = 0.19058E-04    rms(broyden)= 0.19058E-04
  rms(prec ) = 0.20002E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5148
  9.2247  7.3234  5.4818  3.9034  2.7600  2.7600  2.3310  2.1109  1.8992  1.3271
  1.3271  1.2707  1.2336  1.2336  1.1328  1.1328  0.9644  0.9644  0.9576  0.9576

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8123.40319041
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.60401709
  PAW double counting   =     23464.18419072   -23402.26266620
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.22612355
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.17675240 eV

  energy without entropy =     -152.17675240  energy(sigma->0) =     -152.17675240


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   42.7151: real time   42.8318
    SETDIJ:  cpu time    0.0941: real time    0.0944
     EDDAV:  cpu time   86.1660: real time   86.4019
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2116: real time    9.2371
    MIXING:  cpu time    2.8049: real time    2.8123
    --------------------------------------------
      LOOP:  cpu time  140.9939: real time  141.3825

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.4222315E-05  (-0.1737474E-08)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0570904 magnetization 

 Broyden mixing:
  rms(total) = 0.13586E-04    rms(broyden)= 0.13586E-04
  rms(prec ) = 0.13877E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4919
  9.3063  7.5149  5.8040  4.2047  2.9834  2.3014  2.2738  2.0601  2.0601  1.6712
  1.3003  1.3003  1.3423  1.1161  1.1161  1.1499  0.9929  0.9929  0.9165  0.9611
  0.9611

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8123.40417503
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.60402986
  PAW double counting   =     23463.91005010   -23401.98853589
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.22514561
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.17675662 eV

  energy without entropy =     -152.17675662  energy(sigma->0) =     -152.17675662


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   42.7115: real time   42.8279
    SETDIJ:  cpu time    0.0954: real time    0.0957
     EDDAV:  cpu time   76.0058: real time   76.2140
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2177: real time    9.2428
    MIXING:  cpu time    2.9272: real time    2.9353
    --------------------------------------------
      LOOP:  cpu time  130.9600: real time  131.3303

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.6540140E-06  (-0.6350067E-09)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0570904 magnetization 

 Broyden mixing:
  rms(total) = 0.80657E-05    rms(broyden)= 0.80657E-05
  rms(prec ) = 0.83511E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5094
  9.3191  7.7086  5.9487  4.4519  2.9729  2.6900  2.2963  2.2963  2.0196  2.0196
  1.3182  1.3182  1.1165  1.1165  1.2283  1.2283  1.1452  1.1452  0.9660  0.9660
  0.9673  0.9673

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8123.40445147
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.60403960
  PAW double counting   =     23463.91627140   -23401.99475827
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.22487848
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.17675727 eV

  energy without entropy =     -152.17675727  energy(sigma->0) =     -152.17675727


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   42.7429: real time   42.8597
    SETDIJ:  cpu time    0.0923: real time    0.0925
     EDDAV:  cpu time   70.9000: real time   71.0939
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2240: real time    9.2492
    MIXING:  cpu time    3.0574: real time    3.0658
    --------------------------------------------
      LOOP:  cpu time  126.0188: real time  126.3655

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1038163E-05  (-0.4024923E-09)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0570904 magnetization 

 Broyden mixing:
  rms(total) = 0.37872E-05    rms(broyden)= 0.37872E-05
  rms(prec ) = 0.39528E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4962
  9.3647  7.8788  6.1749  4.7035  3.4256  2.6033  2.4040  2.0272  2.0272  1.8346
  1.8346  1.3260  1.3260  1.2492  1.2492  1.1096  1.1096  1.0232  1.0232  0.9469
  0.9469  0.9454  0.8788

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8123.40395680
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.60402584
  PAW double counting   =     23464.06235481   -23402.14083610
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.22536600
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.17675831 eV

  energy without entropy =     -152.17675831  energy(sigma->0) =     -152.17675831


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   42.8915: real time   43.0087
    SETDIJ:  cpu time    0.1018: real time    0.1020
     EDDAV:  cpu time   81.0692: real time   81.2908
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2253: real time    9.2508
    MIXING:  cpu time    3.1754: real time    3.1840
    --------------------------------------------
      LOOP:  cpu time  136.4654: real time  136.8408

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.2565102E-06  (-0.1634533E-09)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0570905 magnetization 

 Broyden mixing:
  rms(total) = 0.20901E-05    rms(broyden)= 0.20901E-05
  rms(prec ) = 0.22346E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5065
  9.4144  7.9803  6.2931  4.8640  3.6448  2.5117  2.5117  2.1119  2.1119  2.1229
  2.1229  1.2711  1.2711  1.3323  1.3323  1.0892  1.0892  1.1141  1.1141  0.9519
  0.9519  0.9580  0.9955  0.9955

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8123.40411137
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.60403011
  PAW double counting   =     23464.02683557   -23402.10531891
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.22521390
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.17675857 eV

  energy without entropy =     -152.17675857  energy(sigma->0) =     -152.17675857


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   43.1125: real time   43.2302
    SETDIJ:  cpu time    0.0932: real time    0.0934
     EDDAV:  cpu time   65.5600: real time   65.7393
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1576: real time    9.1826
    MIXING:  cpu time    3.3258: real time    3.3348
    --------------------------------------------
      LOOP:  cpu time  121.2513: real time  121.5850

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2862398E-06  ( 0.5822365E-10)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0570905 magnetization 

 Broyden mixing:
  rms(total) = 0.10081E-05    rms(broyden)= 0.10080E-05
  rms(prec ) = 0.11135E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5138
  9.4457  8.1647  6.4758  5.2137  3.8669  3.0442  2.5293  2.2683  2.0583  2.0583
  1.7853  1.7853  1.3284  1.3284  1.2509  1.2509  1.1125  1.1125  1.0193  1.0193
  0.9558  0.9508  0.9508  0.9348  0.9348

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8123.40415465
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.60403098
  PAW double counting   =     23464.01230600   -23402.09079023
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.22517090
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.17675886 eV

  energy without entropy =     -152.17675886  energy(sigma->0) =     -152.17675886


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   43.2253: real time   43.3436
    SETDIJ:  cpu time    0.0922: real time    0.0924
     EDDAV:  cpu time   75.6804: real time   75.8876
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  118.9999: real time  119.3278

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.9727955E-07  ( 0.3075460E-09)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0570905 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8123.40400429
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.60402724
  PAW double counting   =     23464.02159145   -23402.10007477
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.22531852
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.17675895 eV

  energy without entropy =     -152.17675895  energy(sigma->0) =     -152.17675895


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -85.9430       2 -85.9195       3 -85.9477       4 -85.9569       5 -85.9674
       6 -85.9550       7 -85.9567       8 -85.9672       9 -85.9548      10 -85.9427
      11 -85.9192      12 -85.9475      13 -44.8832      14 -44.8422      15 -44.8952
      16 -44.9231      17 -44.9305      18 -44.9208      19 -44.9231      20 -44.9303
      21 -44.9206      22 -44.8832      23 -44.8420      24 -44.8950
 
 
 
 E-fermi :  -5.8488     XC(G=0):  -0.0786     alpha+bet : -0.0371


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.1308      2.00000
      2     -21.0401      2.00000
      3     -18.3399      2.00000
      4     -18.3034      2.00000
      5     -18.2903      2.00000
      6     -18.2616      2.00000
      7     -14.7038      2.00000
      8     -14.6938      2.00000
      9     -14.6936      2.00000
     10     -14.6777      2.00000
     11     -12.7993      2.00000
     12     -12.7640      2.00000
     13     -11.0739      2.00000
     14     -11.0732      2.00000
     15     -10.7476      2.00000
     16     -10.7418      2.00000
     17     -10.1155      2.00000
     18     -10.0925      2.00000
     19     -10.0873      2.00000
     20     -10.0682      2.00000
     21      -9.2481      2.00000
     22      -8.6109      2.00000
     23      -8.0872      2.00000
     24      -8.0851      2.00000
     25      -8.0844      2.00000
     26      -8.0825      2.00000
     27      -6.4569      2.00000
     28      -6.2039      2.00000
     29      -6.1312      2.00000
     30      -5.9241      2.00000
     31      -1.1935      0.00000
     32      -1.0714      0.00000
     33      -1.0659      0.00000
     34      -0.9480      0.00000
     35      -0.6226      0.00000
     36      -0.1899      0.00000
     37      -0.1745      0.00000
     38      -0.0657      0.00000
     39       0.0265      0.00000
     40       0.1282      0.00000
     41       0.1371      0.00000
     42       0.1563      0.00000
     43       0.1756      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.714  21.396   0.000  -0.000   0.000   0.001  -0.000   0.000
 21.396  36.004   0.001  -0.000   0.000   0.001  -0.001   0.000
  0.000   0.001  -3.173  -0.000  -0.000  -5.687  -0.000  -0.000
 -0.000  -0.000  -0.000  -3.179   0.001  -0.000  -5.697   0.001
  0.000   0.000  -0.000   0.001  -3.173  -0.000   0.001  -5.687
  0.001   0.001  -5.687  -0.000  -0.000 -10.173  -0.000  -0.001
 -0.000  -0.001  -0.000  -5.697   0.001  -0.000 -10.190   0.002
  0.000   0.000  -0.000   0.001  -5.687  -0.001   0.002 -10.173
 total augmentation occupancy for first ion, spin component:           1
  7.550  -2.581  -0.582  -0.042  -0.432   0.264   0.019   0.196
 -2.581   0.911   0.278   0.022   0.208  -0.123  -0.009  -0.092
 -0.582   0.278   7.111  -0.054  -0.390  -2.380   0.022   0.167
 -0.042   0.022  -0.054   3.144   0.444   0.022  -0.834  -0.173
 -0.432   0.208  -0.390   0.444   7.292   0.167  -0.173  -2.460
  0.264  -0.123  -2.380   0.022   0.167   0.806  -0.009  -0.070
  0.019  -0.009   0.022  -0.834  -0.173  -0.009   0.225   0.066
  0.196  -0.092   0.167  -0.173  -2.460  -0.070   0.066   0.841


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    9.1721: real time    9.1972
    FORLOC:  cpu time    8.5490: real time    8.5724
    FORNL :  cpu time   15.6436: real time   15.6861
    STRESS:  cpu time   51.4266: real time   51.5673
    FORCOR:  cpu time   44.8908: real time   45.0134
    FORHAR:  cpu time   18.0106: real time   18.0598
    MIXING:  cpu time    3.4586: real time    3.4679
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.27080     0.27080     0.27080
  Ewald    2559.40853  2482.77784  1542.74054     1.21219   -17.40692   777.92560
  Hartree  2744.71616  2658.45381  2720.23403     0.52132   -11.41685   624.84345
  E(xc)    -230.74550  -230.68950  -235.85295     0.00328    -0.02748     0.56404
  Local   -6025.67807 -5861.59041 -5083.08786    -1.68101    28.31885 -1392.44410
  n-local     7.23153     7.29789     1.43577     0.00353    -0.02910     0.56623
  augment     1.22764     1.22897     1.07950     0.00009    -0.00075     0.01603
  Kinetic   946.70249   945.38867  1054.20875    -0.05788     0.54685   -11.00572
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       3.13358     3.13806     1.02859     0.00152    -0.01540     0.46552
  in kB       0.11710     0.11726     0.03844     0.00006    -0.00058     0.01740
  external pressure =        0.09 kB  Pullay stress =        0.00 kB


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
   -.101E+03 -.170E+03 0.890E+02   0.101E+03 0.169E+03 -.889E+02   0.165E+00 0.380E+00 -.191E+00   -.983E-06 -.107E-06 0.914E-06
   -.185E+03 0.254E+02 0.917E+02   0.185E+03 -.253E+02 -.916E+02   0.252E+00 -.436E-01 -.242E+00   -.889E-06 0.673E-06 0.566E-06
   -.585E+02 0.194E+03 0.869E+02   0.583E+02 -.193E+03 -.868E+02   0.953E-01 -.450E+00 -.168E+00   -.650E-06 0.604E-06 0.106E-05
   0.141E+03 0.164E+03 0.842E+02   -.141E+03 -.163E+03 -.842E+02   -.341E+00 -.373E+00 -.515E-01   0.198E-06 0.201E-05 0.171E-05
   0.218E+03 -.241E+02 0.852E+02   -.217E+03 0.240E+02 -.852E+02   -.502E+00 0.500E-01 -.587E-01   0.146E-05 0.174E-06 0.202E-05
   0.100E+03 -.189E+03 0.855E+02   -.100E+03 0.189E+03 -.854E+02   -.242E+00 0.443E+00 -.595E-01   0.263E-06 -.183E-05 0.162E-05
   -.141E+03 -.164E+03 -.843E+02   0.141E+03 0.163E+03 0.842E+02   0.341E+00 0.371E+00 0.517E-01   0.745E-06 0.217E-05 -.158E-05
   -.218E+03 0.240E+02 -.853E+02   0.217E+03 -.240E+02 0.852E+02   0.502E+00 -.490E-01 0.590E-01   0.176E-05 -.169E-06 -.165E-05
   -.100E+03 0.189E+03 -.855E+02   0.100E+03 -.189E+03 0.854E+02   0.242E+00 -.443E+00 0.597E-01   0.112E-05 -.251E-05 -.140E-05
   0.101E+03 0.170E+03 -.890E+02   -.101E+03 -.169E+03 0.889E+02   -.164E+00 -.380E+00 0.192E+00   -.967E-06 -.317E-05 -.118E-05
   0.185E+03 -.254E+02 -.917E+02   -.185E+03 0.253E+02 0.915E+02   -.252E+00 0.436E-01 0.242E+00   -.294E-05 0.117E-05 -.129E-05
   0.585E+02 -.194E+03 -.868E+02   -.583E+02 0.193E+03 0.867E+02   -.951E-01 0.451E+00 0.169E+00   -.289E-06 0.341E-05 -.126E-05
   -.500E+02 -.747E+02 0.163E+02   0.537E+02 0.796E+02 -.159E+02   -.351E+01 -.469E+01 -.373E+00   0.309E-07 0.559E-07 0.216E-06
   -.877E+02 0.113E+02 0.167E+02   0.938E+02 -.120E+02 -.159E+02   -.580E+01 0.694E+00 -.689E+00   0.526E-06 -.294E-07 0.142E-06
   -.309E+02 0.849E+02 0.157E+02   0.334E+02 -.905E+02 -.154E+02   -.230E+01 0.539E+01 -.286E+00   0.125E-06 -.250E-06 0.271E-06
   0.564E+02 0.709E+02 0.178E+02   -.601E+02 -.758E+02 -.182E+02   0.349E+01 0.469E+01 0.349E+00   -.730E-08 -.292E-07 0.494E-06
   0.895E+02 -.104E+02 0.197E+02   -.956E+02 0.111E+02 -.204E+02   0.578E+01 -.694E+00 0.613E+00   0.327E-06 -.223E-07 0.613E-06
   0.387E+02 -.819E+02 0.177E+02   -.411E+02 0.876E+02 -.180E+02   0.229E+01 -.538E+01 0.273E+00   0.859E-07 -.830E-07 0.468E-06
   -.564E+02 -.709E+02 -.178E+02   0.601E+02 0.758E+02 0.182E+02   -.349E+01 -.469E+01 -.351E+00   0.179E-06 0.524E-06 -.467E-06
   -.895E+02 0.104E+02 -.198E+02   0.956E+02 -.111E+02 0.204E+02   -.578E+01 0.694E+00 -.616E+00   0.580E-06 -.106E-06 -.507E-06
   -.387E+02 0.819E+02 -.177E+02   0.411E+02 -.876E+02 0.180E+02   -.229E+01 0.538E+01 -.274E+00   0.144E-06 -.607E-06 -.425E-06
   0.500E+02 0.747E+02 -.163E+02   -.537E+02 -.796E+02 0.159E+02   0.351E+01 0.469E+01 0.375E+00   -.544E-06 -.809E-06 -.275E-06
   0.877E+02 -.113E+02 -.166E+02   -.938E+02 0.120E+02 0.159E+02   0.580E+01 -.694E+00 0.693E+00   -.118E-05 0.211E-06 -.294E-06
   0.309E+02 -.849E+02 -.157E+02   -.334E+02 0.905E+02 0.154E+02   0.230E+01 -.539E+01 0.287E+00   -.284E-06 0.653E-06 -.298E-06
 -----------------------------------------------------------------------------------------------
   -.197E-02 0.185E-03 -.333E-02   -.199E-12 0.995E-13 -.213E-12   0.199E-02 -.201E-03 0.334E-02   -.119E-05 0.193E-05 -.531E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.71265      1.12100      0.06054        -0.099746     -0.142191     -0.072924
      1.25824     34.84075      0.12423        -0.170334      0.021554     -0.097670
      0.42688     33.72547      0.04265        -0.064486      0.159913     -0.064746
     34.05042     33.88993     34.89969         0.096651      0.126655     -0.020662
     33.50447      0.17105     34.83845         0.159557     -0.016851     -0.009579
     34.33617      1.28664     34.91660         0.063379     -0.150187     -0.025387
      1.94949      1.11012      3.60083        -0.096035     -0.128704      0.020557
      2.49544     34.82897      3.66235        -0.160168      0.017900      0.009289
      1.66379     33.71337      3.58370        -0.063023      0.150380      0.025286
      0.28739     33.87900      3.43899         0.100853      0.142334      0.073094
     34.74183      0.15923      3.37502         0.170233     -0.021685      0.097798
      0.57311      1.27451      3.45709         0.064850     -0.159231      0.064758
      1.35784      1.98640      0.12774         0.178844      0.243457      0.019381
      2.32495     34.71290      0.24674         0.293774     -0.035666      0.031306
      0.85044     32.73157      0.09475         0.117441     -0.280045      0.015660
     33.40554     33.02373     34.83629        -0.184992     -0.247706     -0.018106
     32.43622      0.29922     34.72630        -0.306551      0.036607     -0.032319
     33.91310      2.28100     34.86711        -0.121472      0.284295     -0.014381
      2.59433      1.97630      3.66458         0.185059      0.248098      0.018272
      3.56365     34.70082      3.77510         0.306201     -0.036607      0.032451
      2.08687     32.71901      3.63336         0.121280     -0.284131      0.014497
     34.64229     33.01359      3.37135        -0.179438     -0.243998     -0.019487
     33.67520      0.28706      3.25184        -0.294241      0.035756     -0.031406
      0.14958      2.26842      3.40472        -0.117637      0.280055     -0.015684
 -----------------------------------------------------------------------------------
    total drift:                                0.000018     -0.000014      0.000006


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -152.17675895 eV

  energy  without entropy=     -152.17675895  energy(sigma->0) =     -152.17675895
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   43.3797: real time   43.4983


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 5150.7389: real time 5165.0971
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  9229468. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     185759. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:          3. kBytes
   wavefun   :     249618. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     6179.209
                            User time (sec):     5780.703
                          System time (sec):      398.507
                         Elapsed time (sec):     6196.678
  
                   Maximum memory used (kb):    14499580.
                   Average memory used (kb):           0.
  
                          Minor page faults:      7240989
                          Major page faults:            5
                 Voluntary context switches:          719
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         6196.679259                                1   1
    2      w1_copy                              18.496179                          13993   2
    3      fftwav_mpi                          945.525551                           5503   2
    4      fftext_mpi                            4.841599                             43   2
    5      overl                                 0.004197                           7968   2
    6      orth1                                37.922534                           2013   2
    7      lincom                                2.342809                             32   2
    8      eccp                                 36.440795                           1333   2
    9      hamiltmu                           1430.030075                            670   2
   10        vhamil                              205.578561                         4650   3
   11        overl1                                0.004047                         4650   3
   12        kinhamil                            529.132223                         4650   3
   13          fftext_mpi                          522.622731                       4650   4
   14      pdssyex_zheevx                        0.078396                             31   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3720.997123           1
 fftwav_mpi                            945.525551        5503
 hamiltmu                              695.315244         670
 fftext_mpi                            527.464331        4693
 vhamil                                205.578561        4650
 orth1                                  37.922534        2013
 eccp                                   36.440795        1333
 w1_copy                                18.496179       13993
 kinhamil                                6.509492        4650
 lincom                                  2.342809          32
 pdssyex_zheevx                          0.078396          31
 overl                                   0.004197        7968
 overl1                                  0.004047        4650
 ---------------------------------------------------------------
  summed up times    6196.67925906181     
 
Profiling took   0.023279  0.011386  0.003417  0.003411 seconds
Profiling took   0.023053 seconds
