 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.11  21:38:09
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
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
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


 total amount of memory used by VASP on root node  7532807. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     153707. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          8. kBytes
   wavefun   :     178640. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0003
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
    FEWALD:  cpu time    0.0021: real time    0.0021


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   34.1268: real time   34.2099
    SETDIJ:  cpu time    0.2050: real time    0.2055
     EDDAV:  cpu time   75.7233: real time   75.9078
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  110.0570: real time  110.3269

 eigenvalue-minimisations  :   102
 total energy-change (2. order) : 0.6408539E+03  (-0.1357050E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -7804.16309901
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       190.38248659
  PAW double counting   =      1320.87131347    -1334.81228255
  entropy T*S    EENTRO =        -0.00000002
  eigenvalues    EBANDS =      -232.46614106
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       640.85392858 eV

  energy without entropy =      640.85392861  energy(sigma->0) =      640.85392859


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time  112.1286: real time  112.4014
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  112.1312: real time  112.4071

 eigenvalue-minimisations  :   169
 total energy-change (2. order) :-0.3106906E+03  (-0.3005117E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -7804.16309901
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       190.38248659
  PAW double counting   =      1320.87131347    -1334.81228255
  entropy T*S    EENTRO =        -0.00104667
  eigenvalues    EBANDS =      -543.15573338
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       330.16328961 eV

  energy without entropy =      330.16433628  energy(sigma->0) =      330.16381295


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   91.8273: real time   92.0508
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   91.8300: real time   92.0563

 eigenvalue-minimisations  :   132
 total energy-change (2. order) :-0.3387331E+03  (-0.3198829E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -7804.16309901
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       190.38248659
  PAW double counting   =      1320.87131347    -1334.81228255
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -881.88990960
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -8.56983993 eV

  energy without entropy =       -8.56983993  energy(sigma->0) =       -8.56983993


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   78.5537: real time   78.7449
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   78.5567: real time   78.7504

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.1449808E+03  (-0.1447725E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -7804.16309901
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       190.38248659
  PAW double counting   =      1320.87131347    -1334.81228255
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1026.87071661
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -153.55064694 eV

  energy without entropy =     -153.55064694  energy(sigma->0) =     -153.55064694


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   78.6550: real time   78.8464
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4876: real time    7.5058
    MIXING:  cpu time    0.9630: real time    0.9653
    --------------------------------------------
      LOOP:  cpu time   87.1086: real time   87.3236

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.1494898E+02  (-0.1491305E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        1.0936903 magnetization 

 Broyden mixing:
  rms(total) = 0.18895E+01    rms(broyden)= 0.18895E+01
  rms(prec ) = 0.19591E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -7804.16309901
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       190.38248659
  PAW double counting   =      1320.87131347    -1334.81228255
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1041.81969534
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -168.49962567 eV

  energy without entropy =     -168.49962567  energy(sigma->0) =     -168.49962567


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.1744: real time   33.2552
    SETDIJ:  cpu time    0.1880: real time    0.1885
     EDDAV:  cpu time   80.0142: real time   80.2090
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3738: real time    7.3917
    MIXING:  cpu time    0.9982: real time    1.0007
    --------------------------------------------
      LOOP:  cpu time  121.7506: real time  122.0497

 eigenvalue-minimisations  :   110
 total energy-change (2. order) : 0.1222513E+02  (-0.1715917E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.9534371 magnetization 

 Broyden mixing:
  rms(total) = 0.96785E+00    rms(broyden)= 0.96785E+00
  rms(prec ) = 0.10040E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8635
  1.8635

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -7928.44046757
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       196.24646581
  PAW double counting   =      1901.21209816    -1916.83716394
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -909.49707915
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -156.27449553 eV

  energy without entropy =     -156.27449553  energy(sigma->0) =     -156.27449553


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.1880: real time   33.2688
    SETDIJ:  cpu time    0.1892: real time    0.1896
     EDDAV:  cpu time   81.6409: real time   81.8395
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3860: real time    7.4040
    MIXING:  cpu time    1.0292: real time    1.0317
    --------------------------------------------
      LOOP:  cpu time  123.4351: real time  123.7384

 eigenvalue-minimisations  :   113
 total energy-change (2. order) : 0.3767926E+01  (-0.1673794E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8021499 magnetization 

 Broyden mixing:
  rms(total) = 0.33855E+00    rms(broyden)= 0.33855E+00
  rms(prec ) = 0.34889E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9622
  1.9622  1.9622

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8059.82255155
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.80444444
  PAW double counting   =      2545.19541785    -2562.13555109
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -779.58998022
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.50656942 eV

  energy without entropy =     -152.50656942  energy(sigma->0) =     -152.50656942


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.2386: real time   33.3195
    SETDIJ:  cpu time    0.1853: real time    0.1858
     EDDAV:  cpu time   78.6944: real time   78.8859
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3949: real time    7.4129
    MIXING:  cpu time    1.0576: real time    1.0602
    --------------------------------------------
      LOOP:  cpu time  120.5728: real time  120.8691

 eigenvalue-minimisations  :   108
 total energy-change (2. order) : 0.2372056E+00  (-0.1873666E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8436189 magnetization 

 Broyden mixing:
  rms(total) = 0.11394E+00    rms(broyden)= 0.11394E+00
  rms(prec ) = 0.12743E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6674
  0.9847  2.3510  1.6663

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8059.77157127
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.91848634
  PAW double counting   =      2488.36425653    -2504.79957239
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -780.02261419
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.26936381 eV

  energy without entropy =     -152.26936381  energy(sigma->0) =     -152.26936381


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.2384: real time   33.3193
    SETDIJ:  cpu time    0.1880: real time    0.1884
     EDDAV:  cpu time   87.3385: real time   87.5511
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3739: real time    7.3918
    MIXING:  cpu time    1.0931: real time    1.0958
    --------------------------------------------
      LOOP:  cpu time  129.2338: real time  129.5511

 eigenvalue-minimisations  :   124
 total energy-change (2. order) : 0.1538791E+00  (-0.2819986E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8278482 magnetization 

 Broyden mixing:
  rms(total) = 0.37167E-01    rms(broyden)= 0.37167E-01
  rms(prec ) = 0.49653E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5170
  2.2962  1.8385  0.9666  0.9666

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8083.38520863
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       203.89683753
  PAW double counting   =      2567.00271561    -2583.58814264
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -757.08333771
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.11548468 eV

  energy without entropy =     -152.11548468  energy(sigma->0) =     -152.11548468


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.2890: real time   33.3700
    SETDIJ:  cpu time    0.1826: real time    0.1831
     EDDAV:  cpu time   82.8892: real time   83.0909
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3765: real time    7.3945
    MIXING:  cpu time    1.1263: real time    1.1291
    --------------------------------------------
      LOOP:  cpu time  124.8656: real time  125.1726

 eigenvalue-minimisations  :   116
 total energy-change (2. order) : 0.2009063E-01  (-0.4422764E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8217768 magnetization 

 Broyden mixing:
  rms(total) = 0.21027E-01    rms(broyden)= 0.21027E-01
  rms(prec ) = 0.31868E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8323
  3.2148  2.3766  1.5306  1.0197  1.0197

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8092.57020832
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.04369238
  PAW double counting   =      2565.70545085    -2582.29595302
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -748.02002710
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.09539405 eV

  energy without entropy =     -152.09539405  energy(sigma->0) =     -152.09539405


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.3256: real time   33.4067
    SETDIJ:  cpu time    0.1851: real time    0.1856
     EDDAV:  cpu time   70.7558: real time   70.9281
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3759: real time    7.3938
    MIXING:  cpu time    1.1742: real time    1.1771
    --------------------------------------------
      LOOP:  cpu time  112.8186: real time  113.0965

 eigenvalue-minimisations  :    94
 total energy-change (2. order) : 0.2404294E-01  (-0.4852902E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8173126 magnetization 

 Broyden mixing:
  rms(total) = 0.12878E-01    rms(broyden)= 0.12878E-01
  rms(prec ) = 0.16995E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9226
  3.9669  2.3724  1.8717  1.1220  1.1220  1.0806

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8112.06519634
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.37476309
  PAW double counting   =      2562.88646589    -2579.47442604
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -728.83460887
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.07135111 eV

  energy without entropy =     -152.07135111  energy(sigma->0) =     -152.07135111


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.3204: real time   33.4015
    SETDIJ:  cpu time    0.1873: real time    0.1878
     EDDAV:  cpu time   82.8787: real time   83.0804
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3838: real time    7.4018
    MIXING:  cpu time    1.2140: real time    1.2170
    --------------------------------------------
      LOOP:  cpu time  124.9861: real time  125.2932

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.7124034E-02  (-0.5436743E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8178615 magnetization 

 Broyden mixing:
  rms(total) = 0.66368E-02    rms(broyden)= 0.66368E-02
  rms(prec ) = 0.91970E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0290
  4.9864  2.5238  2.1296  1.2933  1.2933  0.9883  0.9883

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8118.10602626
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.42249406
  PAW double counting   =      2559.77711530    -2576.35898854
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.85472086
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.07847514 eV

  energy without entropy =     -152.07847514  energy(sigma->0) =     -152.07847514


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.2916: real time   33.3726
    SETDIJ:  cpu time    0.1929: real time    0.1934
     EDDAV:  cpu time   87.2823: real time   87.4947
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3847: real time    7.4027
    MIXING:  cpu time    1.2607: real time    1.2638
    --------------------------------------------
      LOOP:  cpu time  129.4140: real time  129.7320

 eigenvalue-minimisations  :   124
 total energy-change (2. order) :-0.1332752E-01  (-0.1631269E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8179148 magnetization 

 Broyden mixing:
  rms(total) = 0.42396E-02    rms(broyden)= 0.42396E-02
  rms(prec ) = 0.58930E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2580
  5.7999  3.4274  2.3783  2.0327  1.2068  1.2068  1.0060  1.0060

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8120.67309561
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.41627396
  PAW double counting   =      2557.97570945    -2574.55594027
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -720.29640135
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.09180267 eV

  energy without entropy =     -152.09180267  energy(sigma->0) =     -152.09180267


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.2999: real time   33.3809
    SETDIJ:  cpu time    0.1912: real time    0.1916
     EDDAV:  cpu time   70.7127: real time   70.8847
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3883: real time    7.4063
    MIXING:  cpu time    1.3117: real time    1.3149
    --------------------------------------------
      LOOP:  cpu time  112.9056: real time  113.1832

 eigenvalue-minimisations  :    94
 total energy-change (2. order) :-0.1927783E-01  (-0.3391111E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8186613 magnetization 

 Broyden mixing:
  rms(total) = 0.41052E-02    rms(broyden)= 0.41052E-02
  rms(prec ) = 0.46013E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2089
  6.3689  3.7431  2.3662  1.9157  1.3024  1.3024  0.9955  0.9955  0.8905

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8122.02667892
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.37658197
  PAW double counting   =      2556.41622584    -2572.98889622
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -718.92996433
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.11108049 eV

  energy without entropy =     -152.11108049  energy(sigma->0) =     -152.11108049


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.3065: real time   33.3878
    SETDIJ:  cpu time    0.1979: real time    0.1984
     EDDAV:  cpu time   91.7187: real time   91.9419
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3896: real time    7.4075
    MIXING:  cpu time    1.3614: real time    1.3647
    --------------------------------------------
      LOOP:  cpu time  133.9759: real time  134.3052

 eigenvalue-minimisations  :   132
 total energy-change (2. order) :-0.3063845E-02  (-0.4076620E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8182710 magnetization 

 Broyden mixing:
  rms(total) = 0.20294E-02    rms(broyden)= 0.20294E-02
  rms(prec ) = 0.24410E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3822
  7.3181  4.4533  2.4252  2.4252  1.5511  1.5511  1.0650  1.0650  1.0081  0.9600

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8122.75407178
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.38350517
  PAW double counting   =      2557.26414567    -2573.84068221
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -718.20869234
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.11414434 eV

  energy without entropy =     -152.11414434  energy(sigma->0) =     -152.11414434


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.2054: real time   33.2862
    SETDIJ:  cpu time    0.1940: real time    0.1945
     EDDAV:  cpu time   75.1166: real time   75.2994
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3772: real time    7.3951
    MIXING:  cpu time    1.4151: real time    1.4185
    --------------------------------------------
      LOOP:  cpu time  117.3102: real time  117.5981

 eigenvalue-minimisations  :   102
 total energy-change (2. order) :-0.5445025E-02  (-0.5775737E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8182093 magnetization 

 Broyden mixing:
  rms(total) = 0.99889E-03    rms(broyden)= 0.99889E-03
  rms(prec ) = 0.11881E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3191
  7.4438  4.7464  2.7005  2.3311  1.7296  1.3254  1.3254  1.0351  1.0351  0.9789
  0.8590

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8123.10159404
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.37552685
  PAW double counting   =      2557.30640357    -2573.88278615
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.85879076
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.11958936 eV

  energy without entropy =     -152.11958936  energy(sigma->0) =     -152.11958936


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.2422: real time   33.3231
    SETDIJ:  cpu time    0.1920: real time    0.1925
     EDDAV:  cpu time   92.0676: real time   92.2917
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3759: real time    7.3938
    MIXING:  cpu time    1.4855: real time    1.4892
    --------------------------------------------
      LOOP:  cpu time  134.3650: real time  134.6941

 eigenvalue-minimisations  :   132
 total energy-change (2. order) :-0.9332539E-03  (-0.7906451E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8179857 magnetization 

 Broyden mixing:
  rms(total) = 0.73939E-03    rms(broyden)= 0.73939E-03
  rms(prec ) = 0.86411E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3370
  7.9126  5.0277  2.9144  2.3807  1.9168  1.4632  1.4632  1.0744  1.0744  0.9831
  0.9831  0.8509

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8123.42174161
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.38223551
  PAW double counting   =      2557.79912574    -2574.37720988
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.54458353
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.12052262 eV

  energy without entropy =     -152.12052262  energy(sigma->0) =     -152.12052262


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.1865: real time   33.2672
    SETDIJ:  cpu time    0.1775: real time    0.1779
     EDDAV:  cpu time   92.0701: real time   92.2942
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3682: real time    7.3861
    MIXING:  cpu time    1.5385: real time    1.5422
    --------------------------------------------
      LOOP:  cpu time  134.3425: real time  134.6720

 eigenvalue-minimisations  :   132
 total energy-change (2. order) :-0.9188026E-03  (-0.2716060E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8180179 magnetization 

 Broyden mixing:
  rms(total) = 0.48208E-03    rms(broyden)= 0.48208E-03
  rms(prec ) = 0.55216E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3845
  8.1535  5.5435  3.3745  2.4171  2.1661  1.6114  1.6114  1.1480  1.1480  0.9745
  0.9745  0.9382  0.9382

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8123.48581909
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.38135217
  PAW double counting   =      2557.67635693    -2574.25436194
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.48062065
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.12144142 eV

  energy without entropy =     -152.12144142  energy(sigma->0) =     -152.12144142


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.1136: real time   33.1943
    SETDIJ:  cpu time    0.1766: real time    0.1770
     EDDAV:  cpu time   92.0295: real time   92.2535
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3814: real time    7.3994
    MIXING:  cpu time    1.6047: real time    1.6086
    --------------------------------------------
      LOOP:  cpu time  134.3078: real time  134.6373

 eigenvalue-minimisations  :   132
 total energy-change (2. order) :-0.5518857E-03  (-0.1275265E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8180299 magnetization 

 Broyden mixing:
  rms(total) = 0.25157E-03    rms(broyden)= 0.25157E-03
  rms(prec ) = 0.29247E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4256
  8.5572  5.8432  3.8229  2.6707  2.3522  1.8317  1.3419  1.3419  1.1537  1.1537
  1.0172  1.0172  1.0022  0.8524

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8123.52395243
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.38090477
  PAW double counting   =      2557.59224196    -2574.17008660
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.44275216
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.12199331 eV

  energy without entropy =     -152.12199331  energy(sigma->0) =     -152.12199331


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.0559: real time   33.1364
    SETDIJ:  cpu time    0.1804: real time    0.1808
     EDDAV:  cpu time   92.0449: real time   92.2690
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3886: real time    7.4066
    MIXING:  cpu time    1.6759: real time    1.6800
    --------------------------------------------
      LOOP:  cpu time  134.3476: real time  134.6772

 eigenvalue-minimisations  :   132
 total energy-change (2. order) :-0.2418014E-03  (-0.5319139E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8180837 magnetization 

 Broyden mixing:
  rms(total) = 0.17833E-03    rms(broyden)= 0.17833E-03
  rms(prec ) = 0.19705E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4754
  8.7706  6.3119  4.1443  2.9675  2.2885  2.1511  1.7342  1.5146  1.1758  1.1758
  1.0324  1.0324  0.9885  0.9885  0.8555

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8123.50949625
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.37948543
  PAW double counting   =      2557.47504521    -2574.05243242
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.45648824
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.12223511 eV

  energy without entropy =     -152.12223511  energy(sigma->0) =     -152.12223511


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   33.0378: real time   33.1183
    SETDIJ:  cpu time    0.1766: real time    0.1770
     EDDAV:  cpu time   74.3129: real time   74.4939
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3711: real time    7.3891
    MIXING:  cpu time    1.7497: real time    1.7540
    --------------------------------------------
      LOOP:  cpu time  116.6501: real time  116.9370

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.1128220E-03  (-0.6282638E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8180811 magnetization 

 Broyden mixing:
  rms(total) = 0.90766E-04    rms(broyden)= 0.90766E-04
  rms(prec ) = 0.10152E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4618
  8.8713  6.5314  4.5039  3.0869  2.4867  1.9776  1.9776  1.4754  1.2360  1.2360
  1.0834  1.0834  0.9979  0.9926  0.9926  0.8566

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8123.51394318
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.37898632
  PAW double counting   =      2557.49635652    -2574.07376591
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.45163284
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.12234793 eV

  energy without entropy =     -152.12234793  energy(sigma->0) =     -152.12234793


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   33.1060: real time   33.1866
    SETDIJ:  cpu time    0.1944: real time    0.1949
     EDDAV:  cpu time   74.3177: real time   74.4987
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3690: real time    7.3869
    MIXING:  cpu time    1.8232: real time    1.8276
    --------------------------------------------
      LOOP:  cpu time  116.8121: real time  117.0992

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.3910672E-04  (-0.2583169E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8180650 magnetization 

 Broyden mixing:
  rms(total) = 0.29629E-04    rms(broyden)= 0.29629E-04
  rms(prec ) = 0.38626E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5064
  9.0593  6.7054  4.9481  3.3195  2.6885  2.2445  2.1569  1.8455  1.3943  1.1586
  1.1586  1.0485  1.0485  1.0347  0.9714  0.9714  0.8549

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8123.52907125
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.37929847
  PAW double counting   =      2557.53341097    -2574.11092680
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.43674959
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.12238704 eV

  energy without entropy =     -152.12238704  energy(sigma->0) =     -152.12238704


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   33.0689: real time   33.1494
    SETDIJ:  cpu time    0.1874: real time    0.1879
     EDDAV:  cpu time   59.4470: real time   59.5918
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3770: real time    7.3950
    MIXING:  cpu time    1.9089: real time    1.9135
    --------------------------------------------
      LOOP:  cpu time  101.9912: real time  102.2765

 eigenvalue-minimisations  :    73
 total energy-change (2. order) :-0.2818814E-04  (-0.1219795E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8180590 magnetization 

 Broyden mixing:
  rms(total) = 0.34739E-04    rms(broyden)= 0.34739E-04
  rms(prec ) = 0.37734E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4763
  9.1033  6.9321  5.1377  3.6585  2.7356  2.3560  1.9197  1.9197  1.4445  1.1925
  1.1925  1.0948  1.0948  0.9947  0.9947  1.0276  0.8579  0.9164

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8123.53620052
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.37938888
  PAW double counting   =      2557.54332710    -2574.12089014
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.42969171
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.12241523 eV

  energy without entropy =     -152.12241523  energy(sigma->0) =     -152.12241523


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   33.1296: real time   33.2103
    SETDIJ:  cpu time    0.1880: real time    0.1885
     EDDAV:  cpu time   74.4695: real time   74.6508
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3897: real time    7.4077
    MIXING:  cpu time    1.9879: real time    1.9928
    --------------------------------------------
      LOOP:  cpu time  117.1666: real time  117.4546

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.6756749E-05  (-0.2203629E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8180640 magnetization 

 Broyden mixing:
  rms(total) = 0.24450E-04    rms(broyden)= 0.24450E-04
  rms(prec ) = 0.26486E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4922
  9.1776  7.1076  5.4179  3.8555  2.8974  2.5161  2.0139  2.0139  1.6419  1.3144
  1.3144  1.1228  1.1228  1.0398  1.0398  0.8545  0.9683  0.9683  0.9656

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8123.53462613
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.37932351
  PAW double counting   =      2557.53789597    -2574.11543340
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.43123309
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.12242198 eV

  energy without entropy =     -152.12242198  energy(sigma->0) =     -152.12242198


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   33.0762: real time   33.1567
    SETDIJ:  cpu time    0.1766: real time    0.1770
     EDDAV:  cpu time   61.2140: real time   61.3631
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3769: real time    7.3948
    MIXING:  cpu time    2.0677: real time    2.0728
    --------------------------------------------
      LOOP:  cpu time  103.9133: real time  104.1691

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.6340353E-05  (-0.2646871E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8180640 magnetization 

 Broyden mixing:
  rms(total) = 0.78914E-05    rms(broyden)= 0.78914E-05
  rms(prec ) = 0.93404E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4570
  9.2319  7.3033  5.5451  4.1118  2.9431  2.4855  2.0298  2.0298  1.8013  1.3229
  1.3229  1.1476  1.1476  1.0476  1.0476  0.9761  0.9761  0.9212  0.8582  0.8913

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8123.53422185
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.37931703
  PAW double counting   =      2557.53021456    -2574.10774103
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.43164819
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.12242832 eV

  energy without entropy =     -152.12242832  energy(sigma->0) =     -152.12242832


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   33.0439: real time   33.1243
    SETDIJ:  cpu time    0.1766: real time    0.1771
     EDDAV:  cpu time   65.6403: real time   65.8002
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3866: real time    7.4046
    MIXING:  cpu time    2.1624: real time    2.1677
    --------------------------------------------
      LOOP:  cpu time  108.4117: real time  108.6785

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1590206E-05  (-0.9566588E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8180660 magnetization 

 Broyden mixing:
  rms(total) = 0.43601E-05    rms(broyden)= 0.43601E-05
  rms(prec ) = 0.55949E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4598
  9.2562  7.4790  5.6695  4.3279  2.9914  2.5214  2.0869  2.0869  1.9770  1.5158
  1.5158  1.1400  1.1400  1.1442  1.1442  1.0405  1.0405  0.8601  0.9009  0.9090
  0.9090

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8123.53323673
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.37929081
  PAW double counting   =      2557.52925152    -2574.10677202
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.43261466
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.12242991 eV

  energy without entropy =     -152.12242991  energy(sigma->0) =     -152.12242991


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   32.9843: real time   33.0646
    SETDIJ:  cpu time    0.1834: real time    0.1839
     EDDAV:  cpu time   65.6468: real time   65.8067
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3824: real time    7.4003
    MIXING:  cpu time    2.2534: real time    2.2589
    --------------------------------------------
      LOOP:  cpu time  108.4522: real time  108.7188

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1825486E-05  (-0.7739143E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8180647 magnetization 

 Broyden mixing:
  rms(total) = 0.29563E-05    rms(broyden)= 0.29563E-05
  rms(prec ) = 0.36150E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4886
  9.3255  7.8190  5.9469  4.7595  3.3988  2.8182  2.4054  1.9753  1.9753  1.5110
  1.4282  1.4282  1.1770  1.1770  1.0611  1.0611  0.9917  0.9917  0.9474  0.9474
  0.8549  0.7476

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8123.53280457
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.37927962
  PAW double counting   =      2557.52885998    -2574.10638194
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.43303600
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.12243174 eV

  energy without entropy =     -152.12243174  energy(sigma->0) =     -152.12243174


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   33.0482: real time   33.1287
    SETDIJ:  cpu time    0.1874: real time    0.1878
     EDDAV:  cpu time   69.9315: real time   70.1018
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3914: real time    7.4094
    MIXING:  cpu time    2.3581: real time    2.3639
    --------------------------------------------
      LOOP:  cpu time  112.9184: real time  113.1963

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.7201606E-06  (-0.5418723E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8180665 magnetization 

 Broyden mixing:
  rms(total) = 0.49578E-05    rms(broyden)= 0.49578E-05
  rms(prec ) = 0.52440E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4692
  9.3376  7.9071  6.0362  4.8375  3.5246  2.7798  2.4291  2.0642  2.0642  1.7090
  1.3940  1.3940  1.2569  1.2569  1.1446  1.1446  1.0311  1.0311  0.9598  0.9520
  0.9520  0.8537  0.7317

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8123.53268320
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.37927453
  PAW double counting   =      2557.52836506    -2574.10588332
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.43315668
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.12243246 eV

  energy without entropy =     -152.12243246  energy(sigma->0) =     -152.12243246


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   33.1213: real time   33.2019
    SETDIJ:  cpu time    0.1811: real time    0.1816
     EDDAV:  cpu time   65.3740: real time   65.5332
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3831: real time    7.4011
    MIXING:  cpu time    2.4473: real time    2.4533
    --------------------------------------------
      LOOP:  cpu time  108.5088: real time  108.7758

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.3894907E-06  (-0.2807727E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8180650 magnetization 

 Broyden mixing:
  rms(total) = 0.17137E-05    rms(broyden)= 0.17137E-05
  rms(prec ) = 0.19209E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4958
  9.3869  8.0420  6.2999  5.0221  3.9177  3.0022  2.5403  2.2156  2.2156  1.9300
  1.4672  1.4672  1.2590  1.2590  1.1776  1.1776  1.0476  1.0476  0.9829  0.9829
  0.9837  0.8563  0.9230  0.6955

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8123.53315269
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.37928589
  PAW double counting   =      2557.52992885    -2574.10745360
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.43269246
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.12243285 eV

  energy without entropy =     -152.12243285  energy(sigma->0) =     -152.12243285


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   33.3961: real time   33.4774
    SETDIJ:  cpu time    0.1766: real time    0.1770
     EDDAV:  cpu time   65.5172: real time   65.6768
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3783: real time    7.3962
    MIXING:  cpu time    2.5545: real time    2.5608
    --------------------------------------------
      LOOP:  cpu time  109.0246: real time  109.2923

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.2711849E-06  (-0.3546852E-10)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8180657 magnetization 

 Broyden mixing:
  rms(total) = 0.11187E-05    rms(broyden)= 0.11187E-05
  rms(prec ) = 0.12300E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4668
  9.4161  8.0984  6.4551  5.0745  4.0685  3.0202  2.6482  2.3763  2.0727  2.0727
  1.4120  1.4120  1.3053  1.3053  1.1481  1.1481  1.1968  1.0326  1.0326  1.0229
  0.9456  0.9456  0.8557  0.9189  0.6865

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8123.53332435
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.37928591
  PAW double counting   =      2557.53049206    -2574.10801654
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.43252135
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.12243312 eV

  energy without entropy =     -152.12243312  energy(sigma->0) =     -152.12243312


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   33.4171: real time   33.4984
    SETDIJ:  cpu time    0.1856: real time    0.1861
     EDDAV:  cpu time   61.1802: real time   61.3292
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   94.7846: real time   95.0181

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.5730317E-07  ( 0.1358931E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8180657 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8123.53328192
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.37928454
  PAW double counting   =      2557.53031225    -2574.10783610
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.43256312
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.12243318 eV

  energy without entropy =     -152.12243318  energy(sigma->0) =     -152.12243318


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -58.6131       2 -58.5904       3 -58.6179       4 -58.6274       5 -58.6375
       6 -58.6255       7 -58.6272       8 -58.6373       9 -58.6253      10 -58.6129
      11 -58.5901      12 -58.6176      13 -39.6936      14 -39.6511      15 -39.7058
      16 -39.7337      17 -39.7409      18 -39.7315      19 -39.7336      20 -39.7406
      21 -39.7312      22 -39.6936      23 -39.6509      24 -39.7056
 
 
 
 E-fermi :  -5.8544     XC(G=0):  -0.0783     alpha+bet : -0.0358


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.1356      2.00000
      2     -21.0450      2.00000
      3     -18.3452      2.00000
      4     -18.3087      2.00000
      5     -18.2956      2.00000
      6     -18.2669      2.00000
      7     -14.7086      2.00000
      8     -14.6986      2.00000
      9     -14.6984      2.00000
     10     -14.6825      2.00000
     11     -12.8020      2.00000
     12     -12.7667      2.00000
     13     -11.0766      2.00000
     14     -11.0760      2.00000
     15     -10.7508      2.00000
     16     -10.7449      2.00000
     17     -10.1170      2.00000
     18     -10.0940      2.00000
     19     -10.0888      2.00000
     20     -10.0697      2.00000
     21      -9.2521      2.00000
     22      -8.6154      2.00000
     23      -8.0876      2.00000
     24      -8.0855      2.00000
     25      -8.0848      2.00000
     26      -8.0829      2.00000
     27      -6.4617      2.00000
     28      -6.2089      2.00000
     29      -6.1364      2.00000
     30      -5.9294      2.00000
     31      -1.1995      0.00000
     32      -1.0775      0.00000
     33      -1.0721      0.00000
     34      -0.9544      0.00000
     35      -0.6252      0.00000
     36      -0.1922      0.00000
     37      -0.1768      0.00000
     38      -0.0678      0.00000
     39       0.0245      0.00000
     40       0.1265      0.00000
     41       0.1353      0.00000
     42       0.1536      0.00000
     43       0.1697      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.264 -15.986   0.000  -0.000   0.000  -0.007  -0.001  -0.005
-15.986  27.903  -0.000   0.000   0.000   0.008   0.002   0.007
  0.000  -0.000  -4.358   0.000   0.001   2.862  -0.001  -0.004
 -0.000   0.000   0.000  -4.338  -0.002  -0.001   2.786   0.008
  0.000   0.000   0.001  -0.002  -4.358  -0.004   0.008   2.864
 -0.007   0.008   2.862  -0.001  -0.004  43.839   0.001   0.004
 -0.001   0.002  -0.001   2.786   0.008   0.001  43.914  -0.008
 -0.005   0.007  -0.004   0.008   2.864   0.004  -0.008  43.837
 total augmentation occupancy for first ion, spin component:           1
  1.619   0.045  -0.025   0.001  -0.017  -0.004  -0.000  -0.003
  0.045   0.001  -0.003  -0.000  -0.002  -0.000  -0.000  -0.000
 -0.025  -0.003   1.401  -0.005  -0.028   0.061  -0.000  -0.003
  0.001  -0.000  -0.005   0.982   0.047  -0.000   0.027   0.004
 -0.017  -0.002  -0.028   0.047   1.411  -0.003   0.004   0.063
 -0.004  -0.000   0.061  -0.000  -0.003   0.003  -0.000  -0.000
 -0.000  -0.000  -0.000   0.027   0.004  -0.000   0.001   0.000
 -0.003  -0.000  -0.003   0.004   0.063  -0.000   0.000   0.003


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    7.3833: real time    7.4013
    FORLOC:  cpu time    7.1357: real time    7.1531
    FORNL :  cpu time   18.0698: real time   18.1138
    STRESS:  cpu time   50.7587: real time   50.8821
    FORHAR:  cpu time   14.3910: real time   14.4261
    MIXING:  cpu time    2.6586: real time    2.6651
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.38304     0.38304     0.38304
  Ewald    2559.40853  2482.77784  1542.74054     1.21219   -17.40692   777.92560
  Hartree  2744.81895  2658.55503  2720.15901     0.52142   -11.41821   624.88756
  E(xc)    -211.12339  -211.05354  -217.63760     0.00407    -0.03467     0.71529
  Local   -5843.35286 -5679.09005 -4917.99126    -1.67145    28.23114 -1390.62181
  n-local  -104.57027  -104.66968   -94.56604    -0.00513     0.05186    -1.11299
  augment    -1.83806    -1.84374    -1.35754    -0.00027     0.00248    -0.05062
  Kinetic   859.35785   858.02901   969.30079    -0.05934     0.55919   -11.28313
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       3.08379     3.08791     1.03095     0.00148    -0.01513     0.45991
  in kB       0.11524     0.11539     0.03852     0.00006    -0.00057     0.01719
  external pressure =        0.09 kB  Pullay stress =        0.00 kB


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
   -.101E+03 -.169E+03 0.891E+02   0.101E+03 0.169E+03 -.889E+02   -.560E+00 -.656E+00 -.198E+00   -.714E-05 -.112E-04 0.417E-05
   -.184E+03 0.252E+02 0.918E+02   0.185E+03 -.253E+02 -.916E+02   -.964E+00 0.111E+00 -.282E+00   -.137E-04 0.191E-05 0.392E-05
   -.580E+02 0.192E+03 0.869E+02   0.583E+02 -.193E+03 -.868E+02   -.380E+00 0.737E+00 -.165E+00   -.451E-05 0.130E-04 0.413E-05
   0.141E+03 0.163E+03 0.841E+02   -.141E+03 -.163E+03 -.842E+02   0.444E+00 0.650E+00 0.327E-01   0.926E-05 0.119E-04 0.485E-05
   0.216E+03 -.239E+02 0.851E+02   -.217E+03 0.240E+02 -.852E+02   0.774E+00 -.963E-01 0.667E-01   0.149E-04 -.173E-05 0.537E-05
   0.999E+02 -.188E+03 0.854E+02   -.100E+03 0.189E+03 -.854E+02   0.272E+00 -.739E+00 0.162E-01   0.630E-05 -.137E-04 0.488E-05
   -.141E+03 -.163E+03 -.842E+02   0.141E+03 0.163E+03 0.842E+02   -.443E+00 -.650E+00 -.330E-01   -.733E-05 -.112E-04 -.469E-05
   -.216E+03 0.239E+02 -.852E+02   0.217E+03 -.240E+02 0.852E+02   -.774E+00 0.966E-01 -.672E-01   -.137E-04 0.264E-05 -.525E-05
   -.999E+02 0.188E+03 -.854E+02   0.100E+03 -.189E+03 0.854E+02   -.272E+00 0.739E+00 -.164E-01   -.404E-05 0.128E-04 -.452E-05
   0.101E+03 0.169E+03 -.890E+02   -.101E+03 -.169E+03 0.889E+02   0.560E+00 0.656E+00 0.198E+00   0.716E-05 0.936E-05 -.400E-05
   0.184E+03 -.252E+02 -.917E+02   -.185E+03 0.253E+02 0.915E+02   0.964E+00 -.111E+00 0.283E+00   0.115E-04 -.101E-05 -.401E-05
   0.580E+02 -.192E+03 -.868E+02   -.583E+02 0.193E+03 0.867E+02   0.381E+00 -.736E+00 0.166E+00   0.588E-05 -.106E-04 -.395E-05
   -.500E+02 -.747E+02 0.163E+02   0.537E+02 0.796E+02 -.159E+02   -.352E+01 -.471E+01 -.374E+00   -.127E-05 -.202E-05 0.705E-06
   -.877E+02 0.113E+02 0.167E+02   0.938E+02 -.120E+02 -.159E+02   -.582E+01 0.696E+00 -.691E+00   -.220E-05 0.314E-06 0.683E-06
   -.309E+02 0.849E+02 0.157E+02   0.334E+02 -.905E+02 -.154E+02   -.231E+01 0.540E+01 -.287E+00   -.754E-06 0.226E-05 0.700E-06
   0.564E+02 0.709E+02 0.178E+02   -.601E+02 -.758E+02 -.182E+02   0.350E+01 0.470E+01 0.350E+00   0.141E-05 0.172E-05 0.928E-06
   0.895E+02 -.104E+02 0.197E+02   -.956E+02 0.111E+02 -.204E+02   0.580E+01 -.696E+00 0.615E+00   0.247E-05 -.282E-06 0.109E-05
   0.387E+02 -.819E+02 0.177E+02   -.411E+02 0.876E+02 -.180E+02   0.230E+01 -.540E+01 0.274E+00   0.973E-06 -.195E-05 0.912E-06
   -.564E+02 -.709E+02 -.178E+02   0.601E+02 0.758E+02 0.182E+02   -.350E+01 -.470E+01 -.352E+00   -.165E-05 -.206E-05 -.964E-06
   -.895E+02 0.104E+02 -.198E+02   0.956E+02 -.111E+02 0.204E+02   -.580E+01 0.696E+00 -.618E+00   -.270E-05 0.366E-06 -.111E-05
   -.387E+02 0.819E+02 -.177E+02   0.411E+02 -.876E+02 0.180E+02   -.230E+01 0.540E+01 -.275E+00   -.948E-06 0.198E-05 -.892E-06
   0.500E+02 0.747E+02 -.163E+02   -.537E+02 -.796E+02 0.159E+02   0.352E+01 0.471E+01 0.376E+00   0.103E-05 0.160E-05 -.697E-06
   0.877E+02 -.113E+02 -.166E+02   -.938E+02 0.120E+02 0.159E+02   0.582E+01 -.696E+00 0.695E+00   0.175E-05 -.222E-06 -.707E-06
   0.309E+02 -.849E+02 -.157E+02   -.334E+02 0.905E+02 0.154E+02   0.231E+01 -.540E+01 0.288E+00   0.767E-06 -.197E-05 -.696E-06
 -----------------------------------------------------------------------------------------------
   -.126E-02 0.135E-03 -.208E-02   -.199E-12 0.995E-13 -.213E-12   0.130E-02 -.139E-03 0.209E-02   0.347E-05 0.192E-05 0.847E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.71265      1.12100      0.06054        -0.101208     -0.144090     -0.073028
      1.25824     34.84075      0.12423        -0.172645      0.021814     -0.097898
      0.42688     33.72547      0.04265        -0.065425      0.162138     -0.064796
     34.05042     33.88993     34.89969         0.098125      0.128660     -0.020468
     33.50447      0.17105     34.83845         0.162012     -0.017153     -0.009314
     34.33617      1.28664     34.91660         0.064360     -0.152480     -0.025203
      1.94949      1.11012      3.60083        -0.097507     -0.130706      0.020369
      2.49544     34.82897      3.66235        -0.162624      0.018201      0.009035
      1.66379     33.71337      3.58370        -0.063995      0.152669      0.025099
      0.28739     33.87900      3.43899         0.102317      0.144226      0.073188
     34.74183      0.15923      3.37502         0.172545     -0.021946      0.098024
      0.57311      1.27451      3.45709         0.065811     -0.161457      0.064815
      1.35784      1.98640      0.12774         0.177396      0.241476      0.019242
      2.32495     34.71290      0.24674         0.291246     -0.035358      0.031064
      0.85044     32.73157      0.09475         0.116509     -0.277795      0.015540
     33.40554     33.02373     34.83629        -0.183573     -0.245786     -0.017989
     32.43622      0.29922     34.72630        -0.304188      0.036328     -0.032082
     33.91310      2.28100     34.86711        -0.120540      0.282102     -0.014297
      2.59433      1.97630      3.66458         0.183630      0.246178      0.018144
      3.56365     34.70082      3.77510         0.303840     -0.036323      0.032213
      2.08687     32.71901      3.63336         0.120332     -0.281938      0.014404
     34.64229     33.01359      3.37135        -0.177991     -0.242018     -0.019338
     33.67520      0.28706      3.25184        -0.291717      0.035447     -0.031170
      0.14958      2.26842      3.40472        -0.116710      0.277809     -0.015555
 -----------------------------------------------------------------------------------
    total drift:                                0.000048     -0.000002      0.000002


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -152.12243318 eV

  energy  without entropy=     -152.12243318  energy(sigma->0) =     -152.12243318
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   33.5423: real time   33.6240


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4271.1536: real time 4281.7833
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  7532807. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     153707. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          8. kBytes
   wavefun   :     178640. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5095.862
                            User time (sec):     4783.718
                          System time (sec):      312.145
                         Elapsed time (sec):     5108.997
  
                   Maximum memory used (kb):    11769140.
                   Average memory used (kb):           0.
  
                          Minor page faults:       303190
                          Major page faults:            6
                 Voluntary context switches:          764
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5108.998951                                1   1
    2      w1_copy                              13.415428                          14041   2
    3      fftwav_mpi                          774.069411                           5519   2
    4      fftext_mpi                            4.001292                             43   2
    5      overl                                 0.006915                           8000   2
    6      orth1                                27.329927                           2019   2
    7      lincom                                1.729260                             32   2
    8      eccp                                 28.643760                           1333   2
    9      hamiltmu                           1243.890370                            672   2
   10        vhamil                              168.909413                         4666   3
   11        overl1                                0.006863                         4666   3
   12        kinhamil                            428.495033                         4666   3
   13          fftext_mpi                          423.892643                       4666   4
   14      pdssyex_zheevx                        0.078890                             31   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3015.833698           1
 fftwav_mpi                            774.069411        5519
 hamiltmu                              646.479061         672
 fftext_mpi                            427.893935        4709
 vhamil                                168.909413        4666
 eccp                                   28.643760        1333
 orth1                                  27.329927        2019
 w1_copy                                13.415428       14041
 kinhamil                                4.602389        4666
 lincom                                  1.729260          32
 pdssyex_zheevx                          0.078890          31
 overl                                   0.006915        8000
 overl1                                  0.006863        4666
 ---------------------------------------------------------------
  summed up times    5108.99895095825     
 
Profiling took   0.023570  0.011576  0.003348  0.003341 seconds
Profiling took   0.024158 seconds
