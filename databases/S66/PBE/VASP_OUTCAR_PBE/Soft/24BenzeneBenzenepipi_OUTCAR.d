 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.11  21:56:36
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  26641
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =              12  12
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


 total amount of memory used by VASP on root node  5546506. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      98511. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3320944. kBytes
   one-center:          4. kBytes
   wavefun   :     132381. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      60.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         3789 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0016: real time    0.0016


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   25.9092: real time   25.9722
    SETDIJ:  cpu time    0.1414: real time    0.1417
     EDDAV:  cpu time   46.8215: real time   46.9355
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   72.8735: real time   73.0523

 eigenvalue-minimisations  :   102
 total energy-change (2. order) : 0.6230749E+03  (-0.1117778E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -7809.91175446
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       190.63616445
  PAW double counting   =      1337.69774349    -1346.85132543
  entropy T*S    EENTRO =        -0.00000001
  eigenvalues    EBANDS =      -249.39745870
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       623.07491073 eV

  energy without entropy =      623.07491073  energy(sigma->0) =      623.07491073


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   60.5308: real time   60.6781
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   60.5359: real time   60.6858

 eigenvalue-minimisations  :   142
 total energy-change (2. order) :-0.3103877E+03  (-0.3007698E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -7809.91175446
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       190.63616445
  PAW double counting   =      1337.69774349    -1346.85132543
  entropy T*S    EENTRO =        -0.00666774
  eigenvalues    EBANDS =      -559.77851966
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       312.68718203 eV

  energy without entropy =      312.69384977  energy(sigma->0) =      312.69051590


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   57.2371: real time   57.3764
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   57.2445: real time   57.3877

 eigenvalue-minimisations  :   132
 total energy-change (2. order) :-0.3635758E+03  (-0.3507241E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -7809.91175446
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       190.63616445
  PAW double counting   =      1337.69774349    -1346.85132543
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -923.36097011
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.88860068 eV

  energy without entropy =      -50.88860068  energy(sigma->0) =      -50.88860068


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   48.0369: real time   48.1538
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   48.0436: real time   48.1628

 eigenvalue-minimisations  :   105
 total energy-change (2. order) :-0.1098653E+03  (-0.1097487E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -7809.91175446
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       190.63616445
  PAW double counting   =      1337.69774349    -1346.85132543
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1033.22623595
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -160.75386651 eV

  energy without entropy =     -160.75386651  energy(sigma->0) =     -160.75386651


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   59.8808: real time   60.0264
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4721: real time    5.4854
    MIXING:  cpu time    0.6900: real time    0.6917
    --------------------------------------------
      LOOP:  cpu time   66.0498: real time   66.2125

 eigenvalue-minimisations  :   140
 total energy-change (2. order) :-0.7813890E+01  (-0.7805774E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        3.1293614 magnetization 

 Broyden mixing:
  rms(total) = 0.42867E+01    rms(broyden)= 0.42867E+01
  rms(prec ) = 0.43183E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -7809.91175446
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       190.63616445
  PAW double counting   =      1337.69774349    -1346.85132543
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1041.04012555
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -168.56775612 eV

  energy without entropy =     -168.56775612  energy(sigma->0) =     -168.56775612


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   25.1015: real time   25.1625
    SETDIJ:  cpu time    0.1410: real time    0.1414
     EDDAV:  cpu time   59.5027: real time   59.6472
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3777: real time    5.3908
    MIXING:  cpu time    0.7222: real time    0.7240
    --------------------------------------------
      LOOP:  cpu time   90.8468: real time   91.0695

 eigenvalue-minimisations  :   140
 total energy-change (2. order) : 0.1269121E+02  (-0.1782147E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        2.7749940 magnetization 

 Broyden mixing:
  rms(total) = 0.32058E+01    rms(broyden)= 0.32058E+01
  rms(prec ) = 0.32160E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7274
  2.7274

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -7936.28755398
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       196.49188369
  PAW double counting   =      4844.00768111    -4854.91050926
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.07959024
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -155.87654729 eV

  energy without entropy =     -155.87654729  energy(sigma->0) =     -155.87654729


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   25.1218: real time   25.1828
    SETDIJ:  cpu time    0.1408: real time    0.1411
     EDDAV:  cpu time   57.1218: real time   57.2605
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4027: real time    5.4159
    MIXING:  cpu time    0.7372: real time    0.7390
    --------------------------------------------
      LOOP:  cpu time   88.5259: real time   88.7435

 eigenvalue-minimisations  :   132
 total energy-change (2. order) : 0.3423673E+01  (-0.2550035E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        2.3923481 magnetization 

 Broyden mixing:
  rms(total) = 0.76349E+00    rms(broyden)= 0.76349E+00
  rms(prec ) = 0.77349E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0098
  1.6195  2.4001

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8114.18280780
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.69328147
  PAW double counting   =     18509.71592138   -18523.55684549
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -731.02396571
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.45287476 eV

  energy without entropy =     -152.45287476  energy(sigma->0) =     -152.45287476


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   25.1695: real time   25.2306
    SETDIJ:  cpu time    0.1428: real time    0.1431
     EDDAV:  cpu time   57.1699: real time   57.3087
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4001: real time    5.4132
    MIXING:  cpu time    0.7530: real time    0.7548
    --------------------------------------------
      LOOP:  cpu time   88.6369: real time   88.8543

 eigenvalue-minimisations  :   132
 total energy-change (2. order) : 0.6659654E+00  (-0.3857651E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        2.5473425 magnetization 

 Broyden mixing:
  rms(total) = 0.21395E+00    rms(broyden)= 0.21395E+00
  rms(prec ) = 0.21709E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7367
  2.6683  1.2709  1.2709

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8079.52914669
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       203.76372148
  PAW double counting   =     18854.06976959   -18867.36922027
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -763.62357487
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.78690939 eV

  energy without entropy =     -151.78690939  energy(sigma->0) =     -151.78690939


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   25.2156: real time   25.2769
    SETDIJ:  cpu time    0.1408: real time    0.1412
     EDDAV:  cpu time   54.5263: real time   54.6590
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3897: real time    5.4029
    MIXING:  cpu time    0.7825: real time    0.7844
    --------------------------------------------
      LOOP:  cpu time   86.0565: real time   86.2681

 eigenvalue-minimisations  :   124
 total energy-change (2. order) : 0.2901335E-01  (-0.1199988E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        2.5332998 magnetization 

 Broyden mixing:
  rms(total) = 0.83533E-01    rms(broyden)= 0.83533E-01
  rms(prec ) = 0.88486E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5788
  2.1679  1.8792  1.1340  1.1340

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8091.80443743
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.14348479
  PAW double counting   =     19423.18438451   -19436.58047623
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -751.60239305
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.75789604 eV

  energy without entropy =     -151.75789604  energy(sigma->0) =     -151.75789604


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   25.9536: real time   26.0166
    SETDIJ:  cpu time    0.4485: real time    0.4496
     EDDAV:  cpu time   57.6624: real time   57.8024
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3440: real time    5.3569
    MIXING:  cpu time    0.9680: real time    0.9703
    --------------------------------------------
      LOOP:  cpu time   90.3781: real time   90.5998

 eigenvalue-minimisations  :   116
 total energy-change (2. order) : 0.2508148E-02  (-0.8521153E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        2.5357951 magnetization 

 Broyden mixing:
  rms(total) = 0.30869E-01    rms(broyden)= 0.30869E-01
  rms(prec ) = 0.39707E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5935
  2.2166  2.2166  1.3437  1.3437  0.8466

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8094.20486515
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.01882627
  PAW double counting   =     18894.43869362   -18907.75178536
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -749.15779866
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.75538789 eV

  energy without entropy =     -151.75538789  energy(sigma->0) =     -151.75538789


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   30.5158: real time   30.5900
    SETDIJ:  cpu time    0.4513: real time    0.4524
     EDDAV:  cpu time   55.1289: real time   55.2630
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3312: real time    5.3442
    MIXING:  cpu time    0.9925: real time    0.9950
    --------------------------------------------
      LOOP:  cpu time   92.4214: real time   92.6481

 eigenvalue-minimisations  :   108
 total energy-change (2. order) : 0.1179207E-01  (-0.6730298E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        2.5347183 magnetization 

 Broyden mixing:
  rms(total) = 0.15985E-01    rms(broyden)= 0.15985E-01
  rms(prec ) = 0.23765E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7595
  2.9415  2.5253  1.6773  1.2566  1.2566  0.8995

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8103.61796095
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.16246516
  PAW double counting   =     18900.86158174   -18914.16503154
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -739.88619162
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.74359583 eV

  energy without entropy =     -151.74359583  energy(sigma->0) =     -151.74359583


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   30.5207: real time   30.5948
    SETDIJ:  cpu time    0.4478: real time    0.4489
     EDDAV:  cpu time   48.9773: real time   49.0963
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3397: real time    5.3527
    MIXING:  cpu time    1.0091: real time    1.0115
    --------------------------------------------
      LOOP:  cpu time   86.2962: real time   86.5081

 eigenvalue-minimisations  :    92
 total energy-change (2. order) : 0.6575429E-02  (-0.2011565E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        2.5304077 magnetization 

 Broyden mixing:
  rms(total) = 0.15174E-01    rms(broyden)= 0.15174E-01
  rms(prec ) = 0.17497E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7118
  2.9880  2.7528  1.5592  1.4168  1.4168  0.9244  0.9244

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8117.15542956
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.40034957
  PAW double counting   =     18945.42981845   -18958.74615695
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -726.56714329
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.73702040 eV

  energy without entropy =     -151.73702040  energy(sigma->0) =     -151.73702040


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   30.5352: real time   30.6094
    SETDIJ:  cpu time    0.4485: real time    0.4496
     EDDAV:  cpu time   67.0602: real time   67.2232
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3406: real time    5.3536
    MIXING:  cpu time    1.0477: real time    1.0502
    --------------------------------------------
      LOOP:  cpu time  104.4338: real time  104.6921

 eigenvalue-minimisations  :   140
 total energy-change (2. order) :-0.6283722E-02  (-0.1274296E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        2.5296593 magnetization 

 Broyden mixing:
  rms(total) = 0.85654E-02    rms(broyden)= 0.85654E-02
  rms(prec ) = 0.10696E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8826
  4.7927  2.4537  2.0800  1.4940  1.4940  0.9632  0.8917  0.8917

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8119.73611723
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.39889953
  PAW double counting   =     18885.26359517   -18898.57463204
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -723.99659094
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.74330412 eV

  energy without entropy =     -151.74330412  energy(sigma->0) =     -151.74330412


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   30.5218: real time   30.5959
    SETDIJ:  cpu time    0.4524: real time    0.4535
     EDDAV:  cpu time   58.2621: real time   58.4035
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3525: real time    5.3656
    MIXING:  cpu time    1.0738: real time    1.0764
    --------------------------------------------
      LOOP:  cpu time   95.6642: real time   95.8988

 eigenvalue-minimisations  :   118
 total energy-change (2. order) :-0.7238732E-02  (-0.1142842E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        2.5294717 magnetization 

 Broyden mixing:
  rms(total) = 0.65219E-02    rms(broyden)= 0.65219E-02
  rms(prec ) = 0.75274E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9560
  5.4826  2.6361  2.5631  1.5138  1.2089  1.2089  0.9784  1.0061  1.0061

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8123.52660430
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.42350804
  PAW double counting   =     18865.44776670   -18878.75776211
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -720.23899257
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.75054285 eV

  energy without entropy =     -151.75054285  energy(sigma->0) =     -151.75054285


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   30.5227: real time   30.5968
    SETDIJ:  cpu time    0.4484: real time    0.4495
     EDDAV:  cpu time   61.2105: real time   61.3591
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3289: real time    5.3419
    MIXING:  cpu time    1.1218: real time    1.1246
    --------------------------------------------
      LOOP:  cpu time   98.6340: real time   98.8754

 eigenvalue-minimisations  :   124
 total energy-change (2. order) :-0.1019417E-01  (-0.8128977E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        2.5290734 magnetization 

 Broyden mixing:
  rms(total) = 0.31758E-02    rms(broyden)= 0.31758E-02
  rms(prec ) = 0.39196E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0837
  6.3846  3.1413  2.2685  2.2685  1.4781  1.4781  0.9544  0.9544  0.9547  0.9547

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8125.09993960
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.41998090
  PAW double counting   =     18863.39648060   -18876.70580413
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -718.67299617
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.76073702 eV

  energy without entropy =     -151.76073702  energy(sigma->0) =     -151.76073702


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   30.4682: real time   30.5421
    SETDIJ:  cpu time    0.4468: real time    0.4479
     EDDAV:  cpu time   57.5664: real time   57.7062
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3293: real time    5.3423
    MIXING:  cpu time    1.1611: real time    1.1640
    --------------------------------------------
      LOOP:  cpu time   94.9734: real time   95.2061

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.8765309E-02  (-0.8787584E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        2.5291352 magnetization 

 Broyden mixing:
  rms(total) = 0.37333E-02    rms(broyden)= 0.37333E-02
  rms(prec ) = 0.39084E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1151
  6.9086  3.8432  2.3774  2.3774  1.4278  1.4278  1.0318  1.0318  0.9739  0.9739
  0.8928

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8125.94513624
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.40687505
  PAW double counting   =     18860.98899608   -18874.29448336
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.82729524
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.76950233 eV

  energy without entropy =     -151.76950233  energy(sigma->0) =     -151.76950233


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   30.5332: real time   30.6073
    SETDIJ:  cpu time    0.4508: real time    0.4519
     EDDAV:  cpu time   57.6876: real time   57.8277
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3695: real time    5.3825
    MIXING:  cpu time    1.1838: real time    1.1867
    --------------------------------------------
      LOOP:  cpu time   95.2265: real time   95.4598

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.3122902E-02  (-0.1982385E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        2.5290262 magnetization 

 Broyden mixing:
  rms(total) = 0.28875E-02    rms(broyden)= 0.28875E-02
  rms(prec ) = 0.29703E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1865
  7.6094  4.3357  2.3801  2.3801  1.7464  1.4639  1.4639  1.0112  1.0112  0.9636
  0.9361  0.9361

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8126.26286066
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.40386044
  PAW double counting   =     18863.22192961   -18876.52807737
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.50901865
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.77262523 eV

  energy without entropy =     -151.77262523  energy(sigma->0) =     -151.77262523


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   30.4037: real time   30.4775
    SETDIJ:  cpu time    0.4479: real time    0.4490
     EDDAV:  cpu time   60.6100: real time   60.7572
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3366: real time    5.3496
    MIXING:  cpu time    1.2353: real time    1.2383
    --------------------------------------------
      LOOP:  cpu time   98.0350: real time   98.2754

 eigenvalue-minimisations  :   124
 total energy-change (2. order) :-0.1676920E-02  (-0.6499192E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        2.5290012 magnetization 

 Broyden mixing:
  rms(total) = 0.58473E-03    rms(broyden)= 0.58473E-03
  rms(prec ) = 0.72118E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2473
  8.0393  4.9669  2.5603  2.5603  2.0083  1.4790  1.4790  1.1056  1.1056  1.1087
  0.9380  0.9380  0.9262

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8126.40840965
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.40226945
  PAW double counting   =     18861.23982684   -18874.54698940
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.36254077
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.77430215 eV

  energy without entropy =     -151.77430215  energy(sigma->0) =     -151.77430215


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   30.3691: real time   30.4429
    SETDIJ:  cpu time    0.4468: real time    0.4478
     EDDAV:  cpu time   55.2684: real time   55.4026
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3264: real time    5.3394
    MIXING:  cpu time    1.2738: real time    1.2769
    --------------------------------------------
      LOOP:  cpu time   92.6861: real time   92.9136

 eigenvalue-minimisations  :   110
 total energy-change (2. order) :-0.1125257E-02  (-0.5399234E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        2.5291108 magnetization 

 Broyden mixing:
  rms(total) = 0.12900E-02    rms(broyden)= 0.12900E-02
  rms(prec ) = 0.13128E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1963
  8.1124  5.1557  2.5729  2.5729  2.1661  1.6362  1.3153  1.3153  1.1121  1.1121
  0.9319  0.9319  0.9419  0.8718

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8126.43500498
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.40014593
  PAW double counting   =     18861.84514984   -18875.15253306
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.33472653
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.77542741 eV

  energy without entropy =     -151.77542741  energy(sigma->0) =     -151.77542741


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   30.3529: real time   30.4266
    SETDIJ:  cpu time    0.4464: real time    0.4475
     EDDAV:  cpu time   63.6461: real time   63.8007
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3436: real time    5.3566
    MIXING:  cpu time    1.3102: real time    1.3134
    --------------------------------------------
      LOOP:  cpu time  101.1007: real time  101.3486

 eigenvalue-minimisations  :   132
 total energy-change (2. order) :-0.3073711E-03  (-0.4279026E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        2.5290332 magnetization 

 Broyden mixing:
  rms(total) = 0.63258E-03    rms(broyden)= 0.63258E-03
  rms(prec ) = 0.65376E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2835
  8.5571  5.6530  3.4227  2.3839  2.3839  1.7573  1.5444  1.5444  1.0956  1.0956
  0.9900  0.9900  0.9351  0.9351  0.9644

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8126.47357367
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.40034105
  PAW double counting   =     18860.82425086   -18874.13152390
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.29677050
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.77573478 eV

  energy without entropy =     -151.77573478  energy(sigma->0) =     -151.77573478


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   30.3060: real time   30.3796
    SETDIJ:  cpu time    0.4506: real time    0.4517
     EDDAV:  cpu time   54.7266: real time   54.8595
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3497: real time    5.3627
    MIXING:  cpu time    1.3575: real time    1.3608
    --------------------------------------------
      LOOP:  cpu time   92.1921: real time   92.4182

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.3346373E-03  (-0.8118314E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        2.5290212 magnetization 

 Broyden mixing:
  rms(total) = 0.15275E-03    rms(broyden)= 0.15275E-03
  rms(prec ) = 0.17343E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2686
  8.5316  6.0581  3.6953  2.4787  2.4787  1.7773  1.5455  1.5455  1.2487  1.2487
  1.0462  0.9649  0.9649  0.8952  0.9090  0.9090

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8126.51624384
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.40056393
  PAW double counting   =     18860.43782644   -18873.74496611
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.25479122
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.77606942 eV

  energy without entropy =     -151.77606942  energy(sigma->0) =     -151.77606942


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   30.2994: real time   30.3731
    SETDIJ:  cpu time    0.4500: real time    0.4511
     EDDAV:  cpu time   58.0283: real time   58.1694
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3359: real time    5.3489
    MIXING:  cpu time    1.4156: real time    1.4190
    --------------------------------------------
      LOOP:  cpu time   95.5307: real time   95.7656

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.9501593E-04  (-0.7652927E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        2.5289748 magnetization 

 Broyden mixing:
  rms(total) = 0.25790E-03    rms(broyden)= 0.25790E-03
  rms(prec ) = 0.26473E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2147
  8.5958  6.1500  3.7594  2.5216  2.5216  1.7218  1.7218  1.3819  1.3819  1.2381
  1.2381  0.9582  0.9582  0.9223  0.9223  0.8443  0.8132

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8126.53213807
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.40073966
  PAW double counting   =     18860.37472464   -18873.68186410
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.23916795
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.77616443 eV

  energy without entropy =     -151.77616443  energy(sigma->0) =     -151.77616443


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   30.3064: real time   30.3800
    SETDIJ:  cpu time    0.4451: real time    0.4462
     EDDAV:  cpu time   51.9793: real time   52.1055
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3359: real time    5.3488
    MIXING:  cpu time    1.4648: real time    1.4683
    --------------------------------------------
      LOOP:  cpu time   89.5331: real time   89.7526

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.4873947E-04  (-0.1048378E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        2.5289979 magnetization 

 Broyden mixing:
  rms(total) = 0.19134E-03    rms(broyden)= 0.19134E-03
  rms(prec ) = 0.19588E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2688
  8.8574  6.4539  4.3617  2.6672  2.4645  2.4645  1.5680  1.5680  1.6559  1.1051
  1.1051  1.1249  0.9552  0.9552  0.9157  0.9157  0.9152  0.7853

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8126.53449910
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.40060075
  PAW double counting   =     18860.84303515   -18874.15018027
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.23671109
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.77621317 eV

  energy without entropy =     -151.77621317  energy(sigma->0) =     -151.77621317


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   30.3114: real time   30.3851
    SETDIJ:  cpu time    0.4492: real time    0.4502
     EDDAV:  cpu time   49.1153: real time   49.2349
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3428: real time    5.3558
    MIXING:  cpu time    1.5193: real time    1.5230
    --------------------------------------------
      LOOP:  cpu time   86.7396: real time   87.0119

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.4499592E-04  (-0.3170375E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        2.5290136 magnetization 

 Broyden mixing:
  rms(total) = 0.80919E-04    rms(broyden)= 0.80919E-04
  rms(prec ) = 0.83716E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2430
  8.9750  6.6124  4.5422  2.8968  2.4988  2.4988  1.6072  1.6072  1.6266  1.1587
  1.1587  1.1336  1.0024  1.0024  0.8711  0.8711  0.8822  0.8822  0.7886

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8126.53454338
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.40030261
  PAW double counting   =     18860.53663313   -18873.84373987
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.23645205
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.77625817 eV

  energy without entropy =     -151.77625817  energy(sigma->0) =     -151.77625817


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   30.3182: real time   30.3918
    SETDIJ:  cpu time    0.4472: real time    0.4483
     EDDAV:  cpu time   51.9268: real time   52.0529
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3438: real time    5.3568
    MIXING:  cpu time    1.5633: real time    1.5671
    --------------------------------------------
      LOOP:  cpu time   89.6011: real time   89.8210

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.1307307E-04  (-0.2924830E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        2.5290130 magnetization 

 Broyden mixing:
  rms(total) = 0.45923E-04    rms(broyden)= 0.45923E-04
  rms(prec ) = 0.48583E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1815
  9.0212  6.7593  4.6764  3.1044  2.3797  2.3797  1.6259  1.6259  1.6535  1.2232
  1.2232  1.1144  0.9751  0.9751  0.9015  0.9015  0.9055  0.9055  0.6772  0.6018

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8126.53436321
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.40022551
  PAW double counting   =     18860.57107513   -18873.87819577
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.23655429
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.77627124 eV

  energy without entropy =     -151.77627124  energy(sigma->0) =     -151.77627124


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   30.3307: real time   30.4045
    SETDIJ:  cpu time    0.4478: real time    0.4489
     EDDAV:  cpu time   52.1558: real time   52.2827
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3331: real time    5.3461
    MIXING:  cpu time    1.6309: real time    1.6348
    --------------------------------------------
      LOOP:  cpu time   89.8999: real time   90.1206

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.4636207E-05  (-0.9596643E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        2.5290137 magnetization 

 Broyden mixing:
  rms(total) = 0.26363E-04    rms(broyden)= 0.26363E-04
  rms(prec ) = 0.29650E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2045
  9.0953  6.8865  4.9557  3.2483  2.4439  2.2823  2.2823  1.5868  1.5868  1.6507
  1.2599  1.0956  1.0956  1.0622  0.9451  0.9451  0.9204  0.8636  0.8636  0.7040
  0.5220

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8126.53515030
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.40022456
  PAW double counting   =     18860.55656354   -18873.86369266
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.23576240
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.77627588 eV

  energy without entropy =     -151.77627588  energy(sigma->0) =     -151.77627588


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   30.3336: real time   30.4072
    SETDIJ:  cpu time    0.4478: real time    0.4488
     EDDAV:  cpu time   39.9435: real time   40.0406
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3319: real time    5.3448
    MIXING:  cpu time    1.6741: real time    1.6782
    --------------------------------------------
      LOOP:  cpu time   77.7325: real time   77.9238

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1176939E-04  (-0.2567763E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        2.5290110 magnetization 

 Broyden mixing:
  rms(total) = 0.33094E-04    rms(broyden)= 0.33094E-04
  rms(prec ) = 0.33840E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2152
  9.1316  7.1825  5.2803  3.6157  2.8164  2.3583  2.3583  1.6479  1.6479  1.4303
  1.4303  1.1124  1.1124  0.9058  0.9058  0.9996  0.9996  0.9065  0.9065  0.8479
  0.7169  0.4217

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8126.53708137
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.40025132
  PAW double counting   =     18860.57828597   -18873.88543469
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.23385026
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.77628765 eV

  energy without entropy =     -151.77628765  energy(sigma->0) =     -151.77628765


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   30.3142: real time   30.3877
    SETDIJ:  cpu time    0.4463: real time    0.4473
     EDDAV:  cpu time   52.1997: real time   52.3265
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3303: real time    5.3433
    MIXING:  cpu time    1.7463: real time    1.7505
    --------------------------------------------
      LOOP:  cpu time   90.0384: real time   90.2593

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.3473535E-05  (-0.1150239E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        2.5290110 magnetization 

 Broyden mixing:
  rms(total) = 0.32707E-04    rms(broyden)= 0.32707E-04
  rms(prec ) = 0.33021E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1717
  9.1953  7.2636  5.4220  3.8006  2.6948  2.3273  2.3273  1.6524  1.6524  1.6284
  1.2000  1.2000  1.1711  1.0076  1.0076  0.9794  0.9794  0.8911  0.8911  0.8174
  0.8174  0.6202  0.4019

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8126.53775166
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.40026616
  PAW double counting   =     18860.56485813   -18873.87200800
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.23319715
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.77629112 eV

  energy without entropy =     -151.77629112  energy(sigma->0) =     -151.77629112


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   30.3382: real time   30.4119
    SETDIJ:  cpu time    0.4474: real time    0.4485
     EDDAV:  cpu time   46.0986: real time   46.2106
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3344: real time    5.3474
    MIXING:  cpu time    1.8060: real time    1.8104
    --------------------------------------------
      LOOP:  cpu time   84.0262: real time   84.2325

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.9934156E-06  (-0.4346283E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        2.5290102 magnetization 

 Broyden mixing:
  rms(total) = 0.20899E-04    rms(broyden)= 0.20899E-04
  rms(prec ) = 0.21235E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1569
  9.2351  7.2892  5.5083  3.7940  2.7558  2.3306  2.3306  1.7124  1.7124  1.7312
  1.3643  1.3643  1.1184  1.1184  1.1406  0.9628  0.9628  0.9597  0.9597  0.8416
  0.8416  0.7117  0.6431  0.3763

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8126.53768582
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.40025841
  PAW double counting   =     18860.58493217   -18873.89207594
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.23326233
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.77629212 eV

  energy without entropy =     -151.77629212  energy(sigma->0) =     -151.77629212


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   30.3014: real time   30.3751
    SETDIJ:  cpu time    0.4476: real time    0.4487
     EDDAV:  cpu time   46.0958: real time   46.2080
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3357: real time    5.3487
    MIXING:  cpu time    1.8703: real time    1.8749
    --------------------------------------------
      LOOP:  cpu time   84.0525: real time   84.2590

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1752323E-05  (-0.3632703E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        2.5290104 magnetization 

 Broyden mixing:
  rms(total) = 0.75135E-05    rms(broyden)= 0.75135E-05
  rms(prec ) = 0.78696E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1963
  9.2974  7.5647  5.8633  4.2644  2.8265  2.8265  2.4359  1.9001  1.7739  1.7739
  1.4830  1.4830  1.1422  1.1422  1.0519  1.0519  0.9398  0.9398  0.9373  0.8755
  0.8560  0.8560  0.7037  0.5481  0.3696

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8126.53792661
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.40026295
  PAW double counting   =     18860.57421921   -18873.88135598
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.23303482
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.77629387 eV

  energy without entropy =     -151.77629387  energy(sigma->0) =     -151.77629387


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   30.2772: real time   30.3507
    SETDIJ:  cpu time    0.4481: real time    0.4492
     EDDAV:  cpu time   45.6309: real time   45.7418
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3323: real time    5.3453
    MIXING:  cpu time    1.9425: real time    1.9473
    --------------------------------------------
      LOOP:  cpu time   83.6326: real time   83.8380

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.8912320E-06  (-0.3556657E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        2.5290094 magnetization 

 Broyden mixing:
  rms(total) = 0.98570E-05    rms(broyden)= 0.98570E-05
  rms(prec ) = 0.99635E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1559
  9.3402  7.6688  5.9960  4.4081  3.0296  2.5672  2.2008  2.2008  1.6799  1.6799
  1.4619  1.4619  1.2039  1.2039  1.0546  1.0546  0.9713  0.9713  0.9224  0.9224
  0.8525  0.8160  0.8160  0.6898  0.5155  0.3644

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8126.53802179
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.40026519
  PAW double counting   =     18860.57030577   -18873.87744002
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.23294529
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.77629476 eV

  energy without entropy =     -151.77629476  energy(sigma->0) =     -151.77629476


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   30.2819: real time   30.3555
    SETDIJ:  cpu time    0.4478: real time    0.4489
     EDDAV:  cpu time   42.5835: real time   42.6869
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3526: real time    5.3656
    MIXING:  cpu time    1.9962: real time    2.0011
    --------------------------------------------
      LOOP:  cpu time   80.6637: real time   80.8618

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1729750E-06  (-0.1235509E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        2.5290102 magnetization 

 Broyden mixing:
  rms(total) = 0.74329E-05    rms(broyden)= 0.74329E-05
  rms(prec ) = 0.75330E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1409
  9.3441  7.7414  6.0456  4.4892  3.0202  2.6907  2.3392  2.3392  1.6067  1.6067
  1.5983  1.3401  1.3401  1.2933  1.1284  1.1284  0.9929  0.9929  0.9397  0.9397
  0.9087  0.8553  0.8553  0.7169  0.7169  0.4729  0.3610

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8126.53794288
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.40026321
  PAW double counting   =     18860.57164185   -18873.87877654
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.23302195
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.77629493 eV

  energy without entropy =     -151.77629493  energy(sigma->0) =     -151.77629493


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   30.2884: real time   30.3620
    SETDIJ:  cpu time    0.4470: real time    0.4481
     EDDAV:  cpu time   36.4771: real time   36.5658
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3350: real time    5.3480
    MIXING:  cpu time    2.0725: real time    2.0776
    --------------------------------------------
      LOOP:  cpu time   74.6217: real time   74.8055

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2887246E-06  (-0.4063061E-10)
 number of electron      60.0000000 magnetization 
 augmentation part        2.5290099 magnetization 

 Broyden mixing:
  rms(total) = 0.56521E-05    rms(broyden)= 0.56521E-05
  rms(prec ) = 0.57182E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1336
  9.3700  7.8214  6.1206  4.6012  3.1322  2.6486  2.4260  2.4260  1.7267  1.7267
  1.6468  1.5679  1.5679  1.1120  1.1120  1.1377  1.1377  1.0103  0.9409  0.9409
  0.8726  0.8726  0.8321  0.8321  0.7393  0.6079  0.3595  0.4517

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8126.53783989
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.40026053
  PAW double counting   =     18860.57423762   -18873.88137261
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.23312226
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.77629522 eV

  energy without entropy =     -151.77629522  energy(sigma->0) =     -151.77629522


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   30.3661: real time   30.4398
    SETDIJ:  cpu time    0.4496: real time    0.4507
     EDDAV:  cpu time   51.5942: real time   51.7195
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3425: real time    5.3555
    MIXING:  cpu time    2.1443: real time    2.1496
    --------------------------------------------
      LOOP:  cpu time   89.8984: real time   90.1189

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.2155211E-06  ( 0.3521272E-10)
 number of electron      60.0000000 magnetization 
 augmentation part        2.5290104 magnetization 

 Broyden mixing:
  rms(total) = 0.41761E-05    rms(broyden)= 0.41761E-05
  rms(prec ) = 0.42161E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1316
  9.3946  7.9758  6.2635  4.8183  3.4153  2.5237  2.5237  2.2737  1.9646  1.9646
  1.5592  1.5592  1.4522  1.2700  1.2700  1.1055  1.1055  0.9839  0.9839  0.9302
  0.9302  0.9166  0.9166  0.8221  0.8221  0.7014  0.5789  0.3583  0.4340

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8126.53773572
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.40025802
  PAW double counting   =     18860.57525750   -18873.88239359
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.23322303
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.77629544 eV

  energy without entropy =     -151.77629544  energy(sigma->0) =     -151.77629544


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   30.4604: real time   30.5343
    SETDIJ:  cpu time    0.4491: real time    0.4502
     EDDAV:  cpu time   36.4939: real time   36.5826
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3414: real time    5.3544
    MIXING:  cpu time    2.2141: real time    2.2195
    --------------------------------------------
      LOOP:  cpu time   74.9605: real time   75.1450

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1184490E-06  ( 0.1153211E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        2.5290102 magnetization 

 Broyden mixing:
  rms(total) = 0.14728E-05    rms(broyden)= 0.14728E-05
  rms(prec ) = 0.15294E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1029
  9.3960  8.1029  6.3430  5.0241  3.6483  2.8440  2.3814  2.1166  2.1166  1.6635
  1.6635  1.3611  1.3611  1.3625  1.2579  1.2579  1.0906  1.0906  0.9512  0.9512
  0.9553  0.9222  0.8785  0.8785  0.7345  0.7345  0.6913  0.5355  0.3573  0.4150

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8126.53771558
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.40025757
  PAW double counting   =     18860.57532262   -18873.88245961
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.23324192
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.77629555 eV

  energy without entropy =     -151.77629555  energy(sigma->0) =     -151.77629555


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   30.5569: real time   30.6312
    SETDIJ:  cpu time    0.4456: real time    0.4467
     EDDAV:  cpu time   36.8711: real time   36.9608
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   67.8752: real time   68.0422

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.4440517E-07  ( 0.1722302E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        2.5290102 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8126.53770394
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.40025705
  PAW double counting   =     18860.57249336   -18873.87963059
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.23325286
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.77629560 eV

  energy without entropy =     -151.77629560  energy(sigma->0) =     -151.77629560


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -83.3584       2 -83.3367       3 -83.3631       4 -83.3730       5 -83.3826
       6 -83.3711       7 -83.3727       8 -83.3823       9 -83.3708      10 -83.3582
      11 -83.3364      12 -83.3629      13 -38.4444      14 -38.4014      15 -38.4568
      16 -38.4848      17 -38.4919      18 -38.4825      19 -38.4847      20 -38.4916
      21 -38.4823      22 -38.4445      23 -38.4012      24 -38.4566
 
 
 
 E-fermi :  -5.8524     XC(G=0):  -0.0785     alpha+bet : -0.0383


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.1402      2.00000
      2     -21.0496      2.00000
      3     -18.3425      2.00000
      4     -18.3061      2.00000
      5     -18.2930      2.00000
      6     -18.2643      2.00000
      7     -14.7034      2.00000
      8     -14.6934      2.00000
      9     -14.6932      2.00000
     10     -14.6773      2.00000
     11     -12.8037      2.00000
     12     -12.7683      2.00000
     13     -11.0618      2.00000
     14     -11.0611      2.00000
     15     -10.7541      2.00000
     16     -10.7482      2.00000
     17     -10.1161      2.00000
     18     -10.0931      2.00000
     19     -10.0879      2.00000
     20     -10.0687      2.00000
     21      -9.2511      2.00000
     22      -8.6144      2.00000
     23      -8.0779      2.00000
     24      -8.0757      2.00000
     25      -8.0751      2.00000
     26      -8.0731      2.00000
     27      -6.4584      2.00000
     28      -6.2057      2.00000
     29      -6.1332      2.00000
     30      -5.9261      2.00000
     31      -1.1923      0.00000
     32      -1.0701      0.00000
     33      -1.0649      0.00000
     34      -0.9470      0.00000
     35      -0.6212      0.00000
     36      -0.1894      0.00000
     37      -0.1745      0.00000
     38      -0.0649      0.00000
     39       0.0268      0.00000
     40       0.1290      0.00000
     41       0.1376      0.00000
     42       0.1552      0.00000
     43       0.1742      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 19.653  23.132   0.003   0.000   0.002   0.005   0.000   0.003
 23.132  27.230   0.004   0.000   0.003   0.005   0.000   0.004
  0.003   0.004  -2.906   0.001   0.005  -3.546   0.001   0.006
  0.000   0.000   0.001  -2.825  -0.009   0.001  -3.435  -0.012
  0.002   0.003   0.005  -0.009  -2.908   0.006  -0.012  -3.548
  0.005   0.005  -3.546   0.001   0.006  -4.249   0.001   0.009
  0.000   0.000   0.001  -3.435  -0.012   0.001  -4.100  -0.016
  0.003   0.004   0.006  -0.012  -3.548   0.009  -0.016  -4.252
 total augmentation occupancy for first ion, spin component:           1
 18.830 -11.761  -1.504  -0.116  -1.125   0.993   0.074   0.743
-11.761   7.456   1.132   0.091   0.849  -0.742  -0.056  -0.556
 -1.504   1.132  12.402  -0.108  -0.803  -6.510   0.067   0.504
 -0.116   0.091  -0.108   4.978   0.834   0.066  -2.183  -0.487
 -1.125   0.849  -0.803   0.834  12.790   0.504  -0.488  -6.759
  0.993  -0.742  -6.510   0.066   0.504   3.446  -0.041  -0.314
  0.074  -0.056   0.067  -2.183  -0.488  -0.041   0.969   0.281
  0.743  -0.556   0.504  -0.487  -6.759  -0.314   0.281   3.604


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.3429: real time    5.3559
    FORLOC:  cpu time    5.4571: real time    5.4703
    FORNL :  cpu time    8.2722: real time    8.2923
    STRESS:  cpu time   28.3499: real time   28.4188
    FORHAR:  cpu time   12.3934: real time   12.4236
    MIXING:  cpu time    2.2929: real time    2.2985
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.24258     0.24258     0.24258
  Ewald    2559.40853  2482.77784  1542.74054     1.21219   -17.40692   777.92560
  Hartree  2746.43830  2660.18409  2719.91531     0.52245   -11.42915   625.16159
  E(xc)    -210.97724  -210.90803  -217.43664     0.00404    -0.03440     0.70964
  Local   -6033.38543 -5869.23351 -5095.54460    -1.67840    28.29634 -1392.04126
  n-local   137.01233   136.97297   139.76660    -0.00083     0.01529    -0.32856
  augment    55.91941    55.95814    51.43862     0.00239    -0.02285     0.49064
  Kinetic   750.49919   749.19109   859.93408    -0.05905     0.55604   -11.24062
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       5.15766     5.18516     1.05650     0.00279    -0.02564     0.67703
  in kB       0.19273     0.19376     0.03948     0.00010    -0.00096     0.02530
  external pressure =        0.14 kB  Pullay stress =        0.00 kB


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
   -.101E+03 -.169E+03 0.891E+02   0.101E+03 0.169E+03 -.889E+02   -.198E+00 -.960E-01 -.248E+00   -.268E-06 -.173E-05 -.278E-06
   -.185E+03 0.253E+02 0.918E+02   0.185E+03 -.253E+02 -.916E+02   -.361E+00 0.303E-01 -.331E+00   -.219E-05 0.419E-06 -.954E-06
   -.582E+02 0.193E+03 0.869E+02   0.583E+02 -.193E+03 -.868E+02   -.146E+00 0.918E-01 -.213E+00   -.624E-06 0.157E-05 -.193E-06
   0.141E+03 0.163E+03 0.842E+02   -.141E+03 -.163E+03 -.842E+02   0.511E-02 0.989E-01 -.188E-01   0.165E-05 0.401E-06 0.101E-05
   0.217E+03 -.240E+02 0.852E+02   -.217E+03 0.240E+02 -.852E+02   0.756E-01 -.189E-01 -.431E-02   0.145E-05 -.734E-06 0.135E-05
   0.100E+03 -.188E+03 0.854E+02   -.100E+03 0.189E+03 -.854E+02   -.194E-01 -.986E-01 -.338E-01   0.154E-05 -.103E-05 0.818E-06
   -.141E+03 -.163E+03 -.842E+02   0.141E+03 0.163E+03 0.842E+02   -.437E-02 -.101E+00 0.188E-01   0.239E-05 0.428E-05 -.651E-06
   -.217E+03 0.240E+02 -.852E+02   0.217E+03 -.240E+02 0.852E+02   -.759E-01 0.198E-01 0.425E-02   0.528E-05 -.649E-06 -.710E-06
   -.100E+03 0.188E+03 -.854E+02   0.100E+03 -.189E+03 0.854E+02   0.199E-01 0.986E-01 0.338E-01   0.127E-05 -.485E-05 -.594E-06
   0.101E+03 0.169E+03 -.891E+02   -.101E+03 -.169E+03 0.889E+02   0.199E+00 0.959E-01 0.248E+00   -.320E-05 -.366E-05 -.320E-06
   0.185E+03 -.253E+02 -.918E+02   -.185E+03 0.253E+02 0.915E+02   0.361E+00 -.304E-01 0.331E+00   -.386E-05 0.306E-06 -.142E-06
   0.582E+02 -.193E+03 -.869E+02   -.583E+02 0.193E+03 0.867E+02   0.146E+00 -.911E-01 0.214E+00   -.219E-05 0.430E-05 -.328E-06
   -.500E+02 -.746E+02 0.163E+02   0.537E+02 0.796E+02 -.159E+02   -.351E+01 -.469E+01 -.373E+00   0.192E-07 -.912E-07 0.522E-07
   -.877E+02 0.113E+02 0.167E+02   0.938E+02 -.120E+02 -.159E+02   -.580E+01 0.694E+00 -.689E+00   0.599E-07 -.266E-08 -.122E-06
   -.309E+02 0.848E+02 0.157E+02   0.334E+02 -.905E+02 -.154E+02   -.230E+01 0.539E+01 -.286E+00   -.105E-07 0.945E-07 0.109E-06
   0.563E+02 0.709E+02 0.178E+02   -.601E+02 -.758E+02 -.182E+02   0.349E+01 0.469E+01 0.349E+00   0.298E-06 0.158E-06 0.467E-06
   0.895E+02 -.104E+02 0.197E+02   -.956E+02 0.111E+02 -.204E+02   0.579E+01 -.694E+00 0.613E+00   0.140E-06 -.343E-07 0.566E-06
   0.386E+02 -.819E+02 0.177E+02   -.411E+02 0.876E+02 -.180E+02   0.229E+01 -.538E+01 0.274E+00   0.110E-06 0.565E-07 0.391E-06
   -.563E+02 -.708E+02 -.178E+02   0.601E+02 0.758E+02 0.182E+02   -.349E+01 -.469E+01 -.351E+00   0.535E-06 0.879E-06 -.384E-06
   -.894E+02 0.104E+02 -.198E+02   0.956E+02 -.111E+02 0.204E+02   -.578E+01 0.694E+00 -.616E+00   0.860E-06 -.124E-06 -.468E-06
   -.386E+02 0.819E+02 -.177E+02   0.411E+02 -.876E+02 0.180E+02   -.229E+01 0.538E+01 -.274E+00   0.344E-06 -.106E-05 -.342E-06
   0.500E+02 0.746E+02 -.163E+02   -.537E+02 -.796E+02 0.159E+02   0.351E+01 0.469E+01 0.375E+00   -.674E-06 -.861E-06 -.157E-06
   0.877E+02 -.113E+02 -.166E+02   -.938E+02 0.120E+02 0.159E+02   0.580E+01 -.694E+00 0.693E+00   -.132E-05 0.148E-06 -.112E-06
   0.309E+02 -.848E+02 -.157E+02   -.334E+02 0.905E+02 0.154E+02   0.230E+01 -.539E+01 0.288E+00   -.471E-06 0.998E-06 -.180E-06
 -----------------------------------------------------------------------------------------------
   -.222E-02 0.228E-03 -.311E-02   -.199E-12 0.995E-13 -.213E-12   0.222E-02 -.212E-03 0.313E-02   0.114E-05 -.121E-05 -.118E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.71265      1.12100      0.06054        -0.027471     -0.042716     -0.066491
      1.25824     34.84075      0.12423        -0.048185      0.006331     -0.085572
      0.42688     33.72547      0.04265        -0.016705      0.046495     -0.059742
     34.05042     33.88993     34.89969         0.023050      0.028584     -0.027749
     33.50447      0.17105     34.83845         0.038198     -0.002694     -0.021670
     34.33617      1.28664     34.91660         0.015683     -0.037131     -0.031074
      1.94949      1.11012      3.60083        -0.022403     -0.030700      0.027702
      2.49544     34.82897      3.66235        -0.038778      0.003806      0.021456
      1.66379     33.71337      3.58370        -0.015284      0.037333      0.030981
      0.28739     33.87900      3.43899         0.028552      0.042846      0.066601
     34.74183      0.15923      3.37502         0.048039     -0.006464      0.085649
      0.57311      1.27451      3.45709         0.016989     -0.045814      0.059751
      1.35784      1.98640      0.12774         0.219561      0.297885      0.023682
      2.32495     34.71290      0.24674         0.360912     -0.043720      0.039109
      0.85044     32.73157      0.09475         0.144179     -0.342526      0.018967
     33.40554     33.02373     34.83629        -0.225483     -0.302108     -0.022147
     32.43622      0.29922     34.72630        -0.373663      0.044671     -0.039362
     33.91310      2.28100     34.86711        -0.147988      0.346794     -0.017551
      2.59433      1.97630      3.66458         0.225578      0.302527      0.022324
      3.56365     34.70082      3.77510         0.373335     -0.044664      0.039530
      2.08687     32.71901      3.63336         0.147795     -0.346623      0.017672
     34.64229     33.01359      3.37135        -0.220173     -0.298465     -0.023806
     33.67520      0.28706      3.25184        -0.361361      0.043807     -0.039257
      0.14958      2.26842      3.40472        -0.144377      0.342546     -0.019002
 -----------------------------------------------------------------------------------
    total drift:                                0.000007      0.000015      0.000022


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -151.77629560 eV

  energy  without entropy=     -151.77629560  energy(sigma->0) =     -151.77629560
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   31.0166: real time   31.0921


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3434.4448: real time 3443.0158
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5546506. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      98511. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3320944. kBytes
   one-center:          4. kBytes
   wavefun   :     132381. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3856.561
                            User time (sec):     3647.898
                          System time (sec):      208.663
                         Elapsed time (sec):     3866.153
  
                   Maximum memory used (kb):     8768972.
                   Average memory used (kb):           0.
  
                          Minor page faults:       325310
                          Major page faults:            6
                 Voluntary context switches:          754
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3866.154137                                1   1
    2      w1_copy                              10.806748                          16198   2
    3      fftwav_mpi                          635.585687                           6388   2
    4      fftext_mpi                            2.948486                             43   2
    5      overl                                 0.005476                           9223   2
    6      orth1                                22.802211                           2343   2
    7      lincom                                1.340749                             37   2
    8      eccp                                 23.958377                           1548   2
    9      hamiltmu                           1004.671883                            780   2
   10        vhamil                              130.980007                         5385   3
   11        overl1                                0.006347                         5385   3
   12        kinhamil                            493.645835                         5385   3
   13          fftext_mpi                          490.135672                       5385   4
   14      pdssyex_zheevx                        0.077305                             36   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2163.957216           1
 fftwav_mpi                            635.585687        6388
 fftext_mpi                            493.084158        5428
 hamiltmu                              380.039695         780
 vhamil                                130.980007        5385
 eccp                                   23.958377        1548
 orth1                                  22.802211        2343
 w1_copy                                10.806748       16198
 kinhamil                                3.510162        5385
 lincom                                  1.340749          37
 pdssyex_zheevx                          0.077305          36
 overl1                                  0.006347        5385
 overl                                   0.005476        9223
 ---------------------------------------------------------------
  summed up times    3866.15413713455     
 
Profiling took   0.024909  0.011925  0.003311  0.003304 seconds
Profiling took   0.022884 seconds
