 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.11  21:32:50
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
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18497
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


 total amount of memory used by VASP on root node  9310765. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     267028. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:         23. kBytes
   wavefun   :     249626. kBytes
 
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


 Maximum index for augmentation-charges         2004 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0026: real time    0.0026


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   42.8453: real time   42.9593
    SETDIJ:  cpu time    0.2545: real time    0.2551
     EDDAV:  cpu time  123.9895: real time  124.3197
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  167.0916: real time  167.5385

 eigenvalue-minimisations  :   102
 total energy-change (2. order) : 0.7202220E+03  (-0.1369833E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -7803.02595523
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.77780036
  PAW double counting   =      1382.06869611    -1318.58142344
  entropy T*S    EENTRO =        -0.00322012
  eigenvalues    EBANDS =      -152.93290136
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       720.22198401 eV

  energy without entropy =      720.22520413  energy(sigma->0) =      720.22359407


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time  173.9744: real time  174.4375
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  173.9827: real time  174.4491

 eigenvalue-minimisations  :   156
 total energy-change (2. order) :-0.2979720E+03  (-0.2914399E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -7803.02595523
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.77780036
  PAW double counting   =      1382.06869611    -1318.58142344
  entropy T*S    EENTRO =        -0.00003244
  eigenvalues    EBANDS =      -450.90812541
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       422.24994764 eV

  energy without entropy =      422.24998008  energy(sigma->0) =      422.24996386


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time  181.4196: real time  181.9025
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  181.4280: real time  181.9140

 eigenvalue-minimisations  :   164
 total energy-change (2. order) :-0.3040665E+03  (-0.2934604E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -7803.02595523
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.77780036
  PAW double counting   =      1382.06869611    -1318.58142344
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.97467787
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       118.18342762 eV

  energy without entropy =      118.18342762  energy(sigma->0) =      118.18342762


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time  173.9925: real time  174.4556
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  174.0010: real time  174.4666

 eigenvalue-minimisations  :   156
 total energy-change (2. order) :-0.2032413E+03  (-0.1989024E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -7803.02595523
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.77780036
  PAW double counting   =      1382.06869611    -1318.58142344
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -958.21599282
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.05788733 eV

  energy without entropy =      -85.05788733  energy(sigma->0) =      -85.05788733


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time  159.1180: real time  159.5415
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.3248: real time    9.3498
    MIXING:  cpu time    1.1636: real time    1.1667
    --------------------------------------------
      LOOP:  cpu time  169.6158: real time  170.0704

 eigenvalue-minimisations  :   140
 total energy-change (2. order) :-0.7565330E+02  (-0.7558588E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1777326 magnetization 

 Broyden mixing:
  rms(total) = 0.17300E+01    rms(broyden)= 0.17300E+01
  rms(prec ) = 0.17884E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -7803.02595523
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.77780036
  PAW double counting   =      1382.06869611    -1318.58142344
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1033.86929309
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -160.71118760 eV

  energy without entropy =     -160.71118760  energy(sigma->0) =     -160.71118760


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   42.8895: real time   43.0034
    SETDIJ:  cpu time    0.2567: real time    0.2573
     EDDAV:  cpu time  144.2640: real time  144.6480
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2004: real time    9.2248
    MIXING:  cpu time    1.2139: real time    1.2171
    --------------------------------------------
      LOOP:  cpu time  197.8266: real time  198.3554

 eigenvalue-minimisations  :   124
 total energy-change (2. order) : 0.4267779E+01  (-0.5790587E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2310401 magnetization 

 Broyden mixing:
  rms(total) = 0.10428E+01    rms(broyden)= 0.10428E+01
  rms(prec ) = 0.10836E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3640
  2.3640

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -7908.84454414
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       116.88174072
  PAW double counting   =      1580.30964602    -1517.40118269
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -928.30805579
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -156.44340818 eV

  energy without entropy =     -156.44340818  energy(sigma->0) =     -156.44340818


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   42.9147: real time   43.0344
    SETDIJ:  cpu time    0.2530: real time    0.2538
     EDDAV:  cpu time  181.3881: real time  181.8701
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1889: real time    9.2136
    MIXING:  cpu time    1.2503: real time    1.2536
    --------------------------------------------
      LOOP:  cpu time  234.9973: real time  235.6299

 eigenvalue-minimisations  :   164
 total energy-change (2. order) : 0.3834343E+01  (-0.3798639E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1784487 magnetization 

 Broyden mixing:
  rms(total) = 0.42686E+00    rms(broyden)= 0.42686E+00
  rms(prec ) = 0.44150E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3593
  2.2167  0.5019

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8095.29767350
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.76869613
  PAW double counting   =      1942.92998629    -1880.73052391
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -746.19853776
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.60906505 eV

  energy without entropy =     -152.60906505  energy(sigma->0) =     -152.60906505


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   42.9326: real time   43.0464
    SETDIJ:  cpu time    0.2661: real time    0.2668
     EDDAV:  cpu time  173.9570: real time  174.4199
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1970: real time    9.2214
    MIXING:  cpu time    1.2946: real time    1.2980
    --------------------------------------------
      LOOP:  cpu time  227.6495: real time  228.2576

 eigenvalue-minimisations  :   156
 total energy-change (2. order) : 0.2588248E+00  (-0.1757292E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1918185 magnetization 

 Broyden mixing:
  rms(total) = 0.27217E+00    rms(broyden)= 0.27217E+00
  rms(prec ) = 0.28219E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4955
  2.2625  1.1121  1.1121

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8078.06635193
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       124.93288458
  PAW double counting   =      1860.94044881    -1798.56009279
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -762.51611661
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.35024025 eV

  energy without entropy =     -152.35024025  energy(sigma->0) =     -152.35024025


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   42.9805: real time   43.0984
    SETDIJ:  cpu time    0.2521: real time    0.2529
     EDDAV:  cpu time  173.9893: real time  174.4519
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1813: real time    9.2057
    MIXING:  cpu time    1.3374: real time    1.3411
    --------------------------------------------
      LOOP:  cpu time  227.7428: real time  228.3552

 eigenvalue-minimisations  :   156
 total energy-change (2. order) : 0.2255873E+00  (-0.6962087E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2115931 magnetization 

 Broyden mixing:
  rms(total) = 0.74636E-01    rms(broyden)= 0.74636E-01
  rms(prec ) = 0.83691E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4301
  2.2345  1.6645  0.9900  0.8314

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8079.57972260
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       124.94215717
  PAW double counting   =      1779.28335724    -1716.66883034
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -761.02060211
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.12465294 eV

  energy without entropy =     -152.12465294  energy(sigma->0) =     -152.12465294


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   43.0197: real time   43.1338
    SETDIJ:  cpu time    0.2530: real time    0.2536
     EDDAV:  cpu time  188.8125: real time  189.3147
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1888: real time    9.2134
    MIXING:  cpu time    1.3912: real time    1.3949
    --------------------------------------------
      LOOP:  cpu time  242.6675: real time  243.3248

 eigenvalue-minimisations  :   172
 total energy-change (2. order) : 0.2437301E-01  (-0.1483526E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2353150 magnetization 

 Broyden mixing:
  rms(total) = 0.51541E-01    rms(broyden)= 0.51541E-01
  rms(prec ) = 0.60360E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4874
  2.3768  2.0953  0.9361  1.0144  1.0144

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8085.45342280
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       124.99874980
  PAW double counting   =      1764.13164928    -1701.43276005
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -755.26348386
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.10027993 eV

  energy without entropy =     -152.10027993  energy(sigma->0) =     -152.10027993


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   43.0485: real time   43.1626
    SETDIJ:  cpu time    0.2524: real time    0.2530
     EDDAV:  cpu time  166.6038: real time  167.0472
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1913: real time    9.2160
    MIXING:  cpu time    1.4473: real time    1.4511
    --------------------------------------------
      LOOP:  cpu time  220.5455: real time  221.1347

 eigenvalue-minimisations  :   148
 total energy-change (2. order) : 0.2793042E-01  (-0.2634326E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2370507 magnetization 

 Broyden mixing:
  rms(total) = 0.30800E-01    rms(broyden)= 0.30800E-01
  rms(prec ) = 0.37556E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6240
  2.8990  2.4408  1.2424  1.2424  0.9598  0.9598

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8097.32221549
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.19518387
  PAW double counting   =      1836.64689271    -1773.97397690
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -743.53722139
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.07234951 eV

  energy without entropy =     -152.07234951  energy(sigma->0) =     -152.07234951


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   43.1249: real time   43.2394
    SETDIJ:  cpu time    0.2565: real time    0.2574
     EDDAV:  cpu time  159.1243: real time  159.5477
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1921: real time    9.2166
    MIXING:  cpu time    1.5032: real time    1.5073
    --------------------------------------------
      LOOP:  cpu time  213.2033: real time  213.7727

 eigenvalue-minimisations  :   140
 total energy-change (2. order) : 0.1180796E-01  (-0.3551482E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2361950 magnetization 

 Broyden mixing:
  rms(total) = 0.13478E-01    rms(broyden)= 0.13478E-01
  rms(prec ) = 0.17770E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7527
  3.5865  2.4805  1.9143  1.1890  1.1890  0.9547  0.9547

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8110.09426779
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.34915759
  PAW double counting   =      1905.19180161    -1842.56546772
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -730.86075294
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.06054155 eV

  energy without entropy =     -152.06054155  energy(sigma->0) =     -152.06054155


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   43.1298: real time   43.2444
    SETDIJ:  cpu time    0.2534: real time    0.2540
     EDDAV:  cpu time  181.4124: real time  181.8953
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1896: real time    9.2140
    MIXING:  cpu time    1.5668: real time    1.5710
    --------------------------------------------
      LOOP:  cpu time  235.5542: real time  236.1838

 eigenvalue-minimisations  :   164
 total energy-change (2. order) :-0.7653058E-02  (-0.1674708E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2374418 magnetization 

 Broyden mixing:
  rms(total) = 0.17414E-01    rms(broyden)= 0.17414E-01
  rms(prec ) = 0.18932E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8449
  4.5430  2.6625  2.1427  1.2397  1.2397  1.0464  0.9426  0.9426

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8118.17622202
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.44787564
  PAW double counting   =      1898.88748801    -1836.26583178
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.88049216
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.06819461 eV

  energy without entropy =     -152.06819461  energy(sigma->0) =     -152.06819461


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   43.1129: real time   43.2275
    SETDIJ:  cpu time    0.2538: real time    0.2545
     EDDAV:  cpu time  181.4053: real time  181.8881
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2034: real time    9.2281
    MIXING:  cpu time    1.6322: real time    1.6364
    --------------------------------------------
      LOOP:  cpu time  235.6099: real time  236.2392

 eigenvalue-minimisations  :   164
 total energy-change (2. order) :-0.9211989E-02  (-0.4989259E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2390225 magnetization 

 Broyden mixing:
  rms(total) = 0.39146E-02    rms(broyden)= 0.39146E-02
  rms(prec ) = 0.55578E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9377
  5.4282  2.8934  2.3065  1.4100  1.4100  1.0818  1.0818  0.9138  0.9138

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8120.55688453
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.44493704
  PAW double counting   =      1877.14531688    -1814.50340729
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -720.52635638
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.07740660 eV

  energy without entropy =     -152.07740660  energy(sigma->0) =     -152.07740660


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   43.0817: real time   43.1960
    SETDIJ:  cpu time    0.2543: real time    0.2551
     EDDAV:  cpu time  188.8143: real time  189.3167
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2014: real time    9.2258
    MIXING:  cpu time    1.7071: real time    1.7117
    --------------------------------------------
      LOOP:  cpu time  243.0611: real time  243.7211

 eigenvalue-minimisations  :   172
 total energy-change (2. order) :-0.9452206E-02  (-0.1173500E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2400671 magnetization 

 Broyden mixing:
  rms(total) = 0.31203E-02    rms(broyden)= 0.31203E-02
  rms(prec ) = 0.40155E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9914
  6.0828  3.1170  2.3260  1.6214  1.6214  1.1802  1.1802  0.9600  0.9600  0.8649

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8122.51520126
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.45437575
  PAW double counting   =      1883.67350414    -1821.03680495
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -718.58172019
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.08685880 eV

  energy without entropy =     -152.08685880  energy(sigma->0) =     -152.08685880


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   43.0961: real time   43.2105
    SETDIJ:  cpu time    0.2625: real time    0.2631
     EDDAV:  cpu time  159.1694: real time  159.5929
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1898: real time    9.2142
    MIXING:  cpu time    1.7828: real time    1.7876
    --------------------------------------------
      LOOP:  cpu time  213.5026: real time  214.0725

 eigenvalue-minimisations  :   140
 total energy-change (2. order) :-0.8510246E-02  (-0.7676954E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2401760 magnetization 

 Broyden mixing:
  rms(total) = 0.16736E-02    rms(broyden)= 0.16736E-02
  rms(prec ) = 0.22260E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1158
  6.8677  3.8626  2.5880  2.2737  1.3549  1.3549  1.0903  1.0903  0.9238  0.9238
  0.9439

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8123.19736790
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.44175216
  PAW double counting   =      1894.72455740    -1832.09291451
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.89038389
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.09536905 eV

  energy without entropy =     -152.09536905  energy(sigma->0) =     -152.09536905


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   43.0271: real time   43.1414
    SETDIJ:  cpu time    0.2557: real time    0.2564
     EDDAV:  cpu time  151.6469: real time  152.0506
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1906: real time    9.2152
    MIXING:  cpu time    1.8625: real time    1.8675
    --------------------------------------------
      LOOP:  cpu time  205.9850: real time  206.5359

 eigenvalue-minimisations  :   132
 total energy-change (2. order) :-0.5163325E-02  (-0.4786078E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2402459 magnetization 

 Broyden mixing:
  rms(total) = 0.12704E-02    rms(broyden)= 0.12704E-02
  rms(prec ) = 0.14965E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2089
  7.5731  4.4492  2.5169  2.5169  1.5560  1.5560  1.2166  1.2166  1.0299  1.0299
  0.8864  0.9592

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8123.60537874
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.43277330
  PAW double counting   =      1900.40463963    -1837.77508747
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.47646679
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.10053238 eV

  energy without entropy =     -152.10053238  energy(sigma->0) =     -152.10053238


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   42.9461: real time   43.0602
    SETDIJ:  cpu time    0.2524: real time    0.2531
     EDDAV:  cpu time  173.9656: real time  174.4285
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1780: real time    9.2026
    MIXING:  cpu time    1.9491: real time    1.9541
    --------------------------------------------
      LOOP:  cpu time  228.2937: real time  228.9034

 eigenvalue-minimisations  :   156
 total energy-change (2. order) :-0.2359316E-02  (-0.2211231E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2405963 magnetization 

 Broyden mixing:
  rms(total) = 0.48453E-03    rms(broyden)= 0.48453E-03
  rms(prec ) = 0.62933E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2462
  8.1003  4.9391  2.7666  2.6544  2.0782  1.3352  1.3352  1.1032  1.1032  0.8751
  0.9669  0.9669  0.9768

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8123.82104433
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.42980380
  PAW double counting   =      1897.28679513    -1834.65576639
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.26166760
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.10289169 eV

  energy without entropy =     -152.10289169  energy(sigma->0) =     -152.10289169


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   42.8800: real time   42.9944
    SETDIJ:  cpu time    0.2534: real time    0.2542
     EDDAV:  cpu time  188.8417: real time  189.3442
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1957: real time    9.2202
    MIXING:  cpu time    2.0368: real time    2.0423
    --------------------------------------------
      LOOP:  cpu time  243.2098: real time  243.8596

 eigenvalue-minimisations  :   172
 total energy-change (2. order) :-0.8748294E-03  (-0.4626368E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2406534 magnetization 

 Broyden mixing:
  rms(total) = 0.49574E-03    rms(broyden)= 0.49574E-03
  rms(prec ) = 0.55766E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2114
  8.2141  5.1936  2.6452  2.6452  2.0772  1.3794  1.3794  1.2561  1.2561  1.0772
  1.0772  0.8849  0.9370  0.9370

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8123.93232742
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.43001690
  PAW double counting   =      1897.40691673    -1834.77621844
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.15114198
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.10376652 eV

  energy without entropy =     -152.10376652  energy(sigma->0) =     -152.10376652


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   42.8826: real time   43.0009
    SETDIJ:  cpu time    0.2521: real time    0.2530
     EDDAV:  cpu time  173.9671: real time  174.4302
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1968: real time    9.2212
    MIXING:  cpu time    2.1363: real time    2.1420
    --------------------------------------------
      LOOP:  cpu time  228.4373: real time  229.0608

 eigenvalue-minimisations  :   156
 total energy-change (2. order) :-0.3285066E-03  (-0.6326014E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2406974 magnetization 

 Broyden mixing:
  rms(total) = 0.18822E-03    rms(broyden)= 0.18822E-03
  rms(prec ) = 0.25312E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2457
  8.4137  5.6666  3.1460  2.5611  2.2341  1.9537  1.3571  1.2322  1.2322  1.0577
  1.0577  0.8830  0.9934  0.9485  0.9485

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8123.92901057
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.42911685
  PAW double counting   =      1897.84629563    -1835.21569372
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.15379091
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.10409503 eV

  energy without entropy =     -152.10409503  energy(sigma->0) =     -152.10409503


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   42.8458: real time   42.9617
    SETDIJ:  cpu time    0.2557: real time    0.2565
     EDDAV:  cpu time  166.6103: real time  167.0536
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1944: real time    9.2189
    MIXING:  cpu time    2.2345: real time    2.2404
    --------------------------------------------
      LOOP:  cpu time  221.1429: real time  221.7354

 eigenvalue-minimisations  :   148
 total energy-change (2. order) :-0.3170457E-03  (-0.5831796E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2407341 magnetization 

 Broyden mixing:
  rms(total) = 0.11695E-03    rms(broyden)= 0.11695E-03
  rms(prec ) = 0.15117E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2821
  8.5645  6.1010  3.7695  2.5913  2.5913  2.0019  1.2948  1.2948  1.1530  1.1530
  1.0716  1.0716  1.0925  0.8755  0.9436  0.9436

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8123.95148970
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.42862850
  PAW double counting   =      1898.42028962    -1835.79002026
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.13080793
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.10441207 eV

  energy without entropy =     -152.10441207  energy(sigma->0) =     -152.10441207


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   42.7679: real time   42.8816
    SETDIJ:  cpu time    0.2564: real time    0.2570
     EDDAV:  cpu time  159.1602: real time  159.5837
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1883: real time    9.2127
    MIXING:  cpu time    2.3393: real time    2.3455
    --------------------------------------------
      LOOP:  cpu time  213.7143: real time  214.3475

 eigenvalue-minimisations  :   140
 total energy-change (2. order) :-0.1443245E-03  (-0.2391536E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2407430 magnetization 

 Broyden mixing:
  rms(total) = 0.67860E-04    rms(broyden)= 0.67860E-04
  rms(prec ) = 0.86943E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3084
  8.7708  6.4337  4.1994  2.7317  2.3842  1.9712  1.9712  1.2925  1.2925  1.1397
  1.1397  1.0761  1.0761  0.8851  0.9904  0.9440  0.9440

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8123.96475265
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.42854576
  PAW double counting   =      1898.69443433    -1836.06427386
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.11749767
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.10455640 eV

  energy without entropy =     -152.10455640  energy(sigma->0) =     -152.10455640


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   42.8168: real time   42.9305
    SETDIJ:  cpu time    0.2552: real time    0.2561
     EDDAV:  cpu time  122.0770: real time  122.4017
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1884: real time    9.2128
    MIXING:  cpu time    2.4408: real time    2.4474
    --------------------------------------------
      LOOP:  cpu time  176.7805: real time  177.2533

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.6633983E-04  (-0.2445405E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2407419 magnetization 

 Broyden mixing:
  rms(total) = 0.32648E-04    rms(broyden)= 0.32648E-04
  rms(prec ) = 0.45151E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3598
  8.9825  6.7141  4.6939  3.0527  2.5518  2.5518  1.9673  1.2712  1.2712  1.1622
  1.1622  1.2282  1.0691  1.0691  0.8804  0.9243  0.9243  0.9999

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8123.97277845
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.42842180
  PAW double counting   =      1898.71396659    -1836.08383544
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.10938493
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.10462274 eV

  energy without entropy =     -152.10462274  energy(sigma->0) =     -152.10462274


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   42.8535: real time   42.9673
    SETDIJ:  cpu time    0.2600: real time    0.2607
     EDDAV:  cpu time  129.4190: real time  129.7636
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2072: real time    9.2317
    MIXING:  cpu time    2.5479: real time    2.5548
    --------------------------------------------
      LOOP:  cpu time  184.2899: real time  184.7823

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.3790257E-04  (-0.2360372E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2407440 magnetization 

 Broyden mixing:
  rms(total) = 0.23326E-04    rms(broyden)= 0.23326E-04
  rms(prec ) = 0.28314E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3559
  9.0898  6.8765  4.9962  3.3647  2.4646  2.4646  1.8740  1.8740  1.3159  1.3159
  1.1451  1.1451  1.0600  1.0600  0.9599  0.9599  0.9876  0.9353  0.8723

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8123.97883679
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.42840593
  PAW double counting   =      1898.71634013    -1836.08619752
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.10336009
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.10466064 eV

  energy without entropy =     -152.10466064  energy(sigma->0) =     -152.10466064


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   42.8160: real time   42.9297
    SETDIJ:  cpu time    0.2524: real time    0.2533
     EDDAV:  cpu time  122.0278: real time  122.3528
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2004: real time    9.2248
    MIXING:  cpu time    2.6714: real time    2.6786
    --------------------------------------------
      LOOP:  cpu time  176.9703: real time  177.4434

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.1079221E-04  (-0.4243125E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2407466 magnetization 

 Broyden mixing:
  rms(total) = 0.18073E-04    rms(broyden)= 0.18073E-04
  rms(prec ) = 0.20917E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3932
  9.1555  7.1874  5.3177  3.7896  2.6440  2.6440  2.3130  1.9486  1.2706  1.2706
  1.3286  1.1240  1.1240  1.0530  1.0530  0.9379  0.9379  0.8775  0.9612  0.9254

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8123.97670974
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.42833587
  PAW double counting   =      1898.66702673    -1836.03684637
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.10546561
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.10467143 eV

  energy without entropy =     -152.10467143  energy(sigma->0) =     -152.10467143


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   42.8276: real time   42.9414
    SETDIJ:  cpu time    0.2529: real time    0.2535
     EDDAV:  cpu time  114.5944: real time  114.8992
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1822: real time    9.2066
    MIXING:  cpu time    2.7946: real time    2.8021
    --------------------------------------------
      LOOP:  cpu time  169.6539: real time  170.1069

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.8204614E-05  (-0.3068555E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2407468 magnetization 

 Broyden mixing:
  rms(total) = 0.88136E-05    rms(broyden)= 0.88136E-05
  rms(prec ) = 0.10371E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3699
  9.2113  7.3359  5.5080  3.9834  2.8786  2.4041  2.4041  1.7397  1.7397  1.2971
  1.2971  1.1324  1.1324  1.0585  1.0585  1.0338  0.9612  0.9612  0.9396  0.8796
  0.8120

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8123.97776917
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.42835278
  PAW double counting   =      1898.63883668    -1836.00864715
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.10444046
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.10467964 eV

  energy without entropy =     -152.10467964  energy(sigma->0) =     -152.10467964


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   42.8322: real time   42.9466
    SETDIJ:  cpu time    0.2561: real time    0.2567
     EDDAV:  cpu time  121.9898: real time  122.3146
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1922: real time    9.2166
    MIXING:  cpu time    2.9251: real time    2.9329
    --------------------------------------------
      LOOP:  cpu time  177.1976: real time  177.6717

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.2068160E-05  (-0.1778092E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2407475 magnetization 

 Broyden mixing:
  rms(total) = 0.62440E-05    rms(broyden)= 0.62440E-05
  rms(prec ) = 0.72789E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3935
  9.2963  7.4596  5.7426  4.1383  3.0927  2.5795  2.5795  2.1338  1.6477  1.5620
  1.2846  1.2846  1.1203  1.1203  1.0603  1.0603  0.9833  0.9833  0.9348  0.9348
  0.8779  0.7801

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8123.97922675
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.42838714
  PAW double counting   =      1898.66224505    -1836.03207495
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.10299990
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.10468171 eV

  energy without entropy =     -152.10468171  energy(sigma->0) =     -152.10468171


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   42.7901: real time   42.9038
    SETDIJ:  cpu time    0.2548: real time    0.2554
     EDDAV:  cpu time  107.1199: real time  107.4049
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1891: real time    9.2138
    MIXING:  cpu time    3.0449: real time    3.0530
    --------------------------------------------
      LOOP:  cpu time  162.4012: real time  162.8413

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.2090778E-05  (-0.1443787E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2407479 magnetization 

 Broyden mixing:
  rms(total) = 0.39959E-05    rms(broyden)= 0.39959E-05
  rms(prec ) = 0.45020E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3958
  9.3383  7.7205  6.0306  4.5615  3.3735  2.5520  2.3930  2.3930  1.6752  1.6752
  1.2854  1.2854  1.1302  1.1302  1.0543  1.0543  1.0799  0.9658  0.9658  0.9334
  0.9334  0.8757  0.6973

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8123.97945408
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.42838566
  PAW double counting   =      1898.68949481    -1836.05934009
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.10275779
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.10468380 eV

  energy without entropy =     -152.10468380  energy(sigma->0) =     -152.10468380


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   42.9015: real time   43.0156
    SETDIJ:  cpu time    0.2701: real time    0.2707
     EDDAV:  cpu time  121.9836: real time  122.3083
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2008: real time    9.2252
    MIXING:  cpu time    3.1774: real time    3.1860
    --------------------------------------------
      LOOP:  cpu time  177.5357: real time  178.0833

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.5805687E-06  (-0.1029115E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2407491 magnetization 

 Broyden mixing:
  rms(total) = 0.22830E-05    rms(broyden)= 0.22830E-05
  rms(prec ) = 0.26524E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3885
  9.3353  7.8521  6.1266  4.6710  3.3029  2.7608  2.3810  2.3810  1.9461  1.6066
  1.6066  1.2941  1.2941  1.1256  1.1256  1.0628  1.0628  1.0055  1.0055  0.8774
  0.9363  0.9363  0.9622  0.6669

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8123.97902037
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.42837225
  PAW double counting   =      1898.68230923    -1836.05214790
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.10318529
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.10468438 eV

  energy without entropy =     -152.10468438  energy(sigma->0) =     -152.10468438


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   42.9852: real time   43.0994
    SETDIJ:  cpu time    0.2524: real time    0.2530
     EDDAV:  cpu time  121.9801: real time  122.3049
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1979: real time    9.2226
    MIXING:  cpu time    3.3228: real time    3.3316
    --------------------------------------------
      LOOP:  cpu time  177.7407: real time  178.2161

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.4724807E-06  (-0.7118430E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2407496 magnetization 

 Broyden mixing:
  rms(total) = 0.13618E-05    rms(broyden)= 0.13618E-05
  rms(prec ) = 0.15907E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4166
  9.4062  8.1094  6.3779  5.0899  3.8017  2.8381  2.5104  2.5104  2.1640  1.6880
  1.6880  1.2963  1.2963  1.1304  1.1304  1.0628  1.0628  1.0289  1.0289  0.9316
  0.9316  0.8753  0.9169  0.9169  0.6211

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8123.97880836
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.42836382
  PAW double counting   =      1898.68542486    -1836.05526437
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.10338850
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.10468485 eV

  energy without entropy =     -152.10468485  energy(sigma->0) =     -152.10468485


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   43.2893: real time   43.4041
    SETDIJ:  cpu time    0.2571: real time    0.2579
     EDDAV:  cpu time  107.1768: real time  107.4620
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1914: real time    9.2158
    MIXING:  cpu time    3.4531: real time    3.4624
    --------------------------------------------
      LOOP:  cpu time  163.3699: real time  163.8067

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.2516017E-06  (-0.3426415E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2407507 magnetization 

 Broyden mixing:
  rms(total) = 0.75630E-06    rms(broyden)= 0.75629E-06
  rms(prec ) = 0.89540E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4095
  9.4012  8.1925  6.4305  5.1794  3.7784  2.8908  2.5571  2.3898  2.3898  2.0010
  1.5903  1.5903  1.2930  1.2930  1.1292  1.1292  1.0581  1.0581  1.1003  0.9741
  0.9741  0.9303  0.9303  0.8734  0.9022  0.6103

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8123.97867077
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.42835977
  PAW double counting   =      1898.68814189    -1836.05798215
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.10352154
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.10468510 eV

  energy without entropy =     -152.10468510  energy(sigma->0) =     -152.10468510


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   43.4244: real time   43.5397
    SETDIJ:  cpu time    0.2549: real time    0.2555
     EDDAV:  cpu time  107.1417: real time  107.4271
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1936: real time    9.2180
    MIXING:  cpu time    3.5991: real time    3.6088
    --------------------------------------------
      LOOP:  cpu time  163.6159: real time  164.0538

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1278099E-06  (-0.1484626E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2407511 magnetization 

 Broyden mixing:
  rms(total) = 0.10350E-05    rms(broyden)= 0.10350E-05
  rms(prec ) = 0.10840E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4357
  9.4488  8.3966  6.6345  5.5841  4.2453  3.3789  2.7156  2.4192  2.4192  2.0977
  1.6624  1.6624  1.2917  1.2917  1.1295  1.1295  1.1892  1.0573  1.0573  0.9822
  0.9822  0.9414  0.9414  0.8764  0.9297  0.7273  0.5723

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8123.97859856
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.42835852
  PAW double counting   =      1898.69288564    -1836.06272863
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.10358991
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.10468523 eV

  energy without entropy =     -152.10468523  energy(sigma->0) =     -152.10468523


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   43.3483: real time   43.4633
    SETDIJ:  cpu time    0.2526: real time    0.2532
     EDDAV:  cpu time  121.9862: real time  122.3105
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  165.5892: real time  166.0313

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.7468998E-07  ( 0.2078053E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2407511 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8123.97857749
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.42835742
  PAW double counting   =      1898.69543934    -1836.06528343
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.10360884
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.10468530 eV

  energy without entropy =     -152.10468530  energy(sigma->0) =     -152.10468530


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1-113.2570       2-113.2334       3-113.2617       4-113.2708       5-113.2814
       6-113.2689       7-113.2706       8-113.2813       9-113.2687      10-113.2567
      11-113.2331      12-113.2615      13 -40.9166      14 -40.8744      15 -40.9287
      16 -40.9566      17 -40.9638      18 -40.9543      19 -40.9565      20 -40.9635
      21 -40.9541      22 -40.9166      23 -40.8743      24 -40.9285
 
 
 
 E-fermi :  -5.8419     XC(G=0):  -0.0772     alpha+bet : -0.0372


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.1314      2.00000
      2     -21.0408      2.00000
      3     -18.3399      2.00000
      4     -18.3034      2.00000
      5     -18.2903      2.00000
      6     -18.2616      2.00000
      7     -14.7019      2.00000
      8     -14.6919      2.00000
      9     -14.6917      2.00000
     10     -14.6758      2.00000
     11     -12.7942      2.00000
     12     -12.7589      2.00000
     13     -11.0700      2.00000
     14     -11.0693      2.00000
     15     -10.7461      2.00000
     16     -10.7402      2.00000
     17     -10.1114      2.00000
     18     -10.0884      2.00000
     19     -10.0832      2.00000
     20     -10.0641      2.00000
     21      -9.2464      2.00000
     22      -8.6096      2.00000
     23      -8.0841      2.00000
     24      -8.0819      2.00000
     25      -8.0813      2.00000
     26      -8.0793      2.00000
     27      -6.4563      2.00000
     28      -6.2035      2.00000
     29      -6.1309      2.00000
     30      -5.9239      2.00000
     31      -1.1944      0.00000
     32      -1.0723      0.00000
     33      -1.0669      0.00000
     34      -0.9491      0.00000
     35      -0.6226      0.00000
     36      -0.1900      0.00000
     37      -0.1745      0.00000
     38      -0.0656      0.00000
     39       0.0280      0.00000
     40       0.1297      0.00000
     41       0.1388      0.00000
     42       0.1720      0.00000
     43       0.1854      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.599  -0.054   0.062   0.000  -0.000   0.000  -0.002  -0.000
 -0.054  -0.072   0.661  -0.000  -0.000  -0.000  -0.001  -0.000
  0.062   0.661   0.207   0.000  -0.000   0.000  -0.000   0.000
  0.000  -0.000   0.000  -3.664  -0.000  -0.000   0.089  -0.000
 -0.000  -0.000  -0.000  -0.000  -3.671   0.001  -0.000   0.084
  0.000  -0.000   0.000  -0.000   0.001  -3.664  -0.000   0.001
 -0.002  -0.001  -0.000   0.089  -0.000  -0.000  26.416  -0.000
 -0.000  -0.000   0.000  -0.000   0.084   0.001  -0.000  26.399
 -0.001  -0.001  -0.000  -0.000   0.001   0.089  -0.001   0.002
  0.000   0.000   0.000  -0.043  -0.000  -0.000 -17.745   0.000
  0.000  -0.000  -0.000  -0.000  -0.045   0.000   0.000 -17.741
  0.000   0.000   0.000  -0.000   0.000  -0.043   0.000  -0.000
 -0.000  -0.000  -0.000   0.001   0.000  -0.000   0.009   0.000
 -0.000  -0.000   0.000   0.000  -0.002   0.000   0.001  -0.001
 -0.008  -0.002  -0.000  -0.000  -0.000  -0.000   0.000  -0.000
  0.002   0.000   0.000   0.000  -0.001  -0.000   0.000  -0.001
  0.000   0.000   0.000   0.001  -0.000  -0.002   0.004  -0.001
  0.000   0.000   0.000  -0.002  -0.000  -0.001  -0.005  -0.000
  0.000   0.000   0.000  -0.000   0.001  -0.000  -0.001   0.002
  0.006   0.002   0.000   0.000   0.000   0.000  -0.000   0.000
 -0.001  -0.000  -0.000  -0.000   0.001   0.000  -0.000   0.001
 -0.000  -0.000  -0.000  -0.001   0.000   0.003  -0.004   0.001
 total augmentation occupancy for first ion, spin component:           1
  1.480   0.014   0.310  -0.014   0.001  -0.009  -0.003  -0.000  -0.002  -0.001  -0.000  -0.001  -0.002  -0.000  -0.028   0.005
  0.014   0.001   0.004  -0.001  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000
  0.310   0.004   0.067  -0.015  -0.002  -0.012  -0.001  -0.000  -0.001  -0.001  -0.000  -0.000  -0.001  -0.000  -0.006   0.001
 -0.014  -0.001  -0.015   1.197  -0.003  -0.019   0.047  -0.000  -0.002   0.023  -0.000  -0.001   0.036   0.004   0.002   0.001
  0.001  -0.000  -0.002  -0.003   0.891   0.034  -0.000   0.022   0.003  -0.000   0.010   0.001   0.002  -0.009  -0.001  -0.007
 -0.009  -0.001  -0.012  -0.019   0.034   1.203  -0.002   0.003   0.048  -0.001   0.001   0.023   0.011   0.002   0.001  -0.004
 -0.003  -0.000  -0.001   0.047  -0.000  -0.002   0.002  -0.000  -0.000   0.001  -0.000  -0.000   0.001   0.000   0.000   0.000
 -0.000  -0.000  -0.000  -0.000   0.022   0.003  -0.000   0.001   0.000  -0.000   0.000   0.000   0.000  -0.000  -0.000  -0.000
 -0.002  -0.000  -0.001  -0.002   0.003   0.048  -0.000   0.000   0.002  -0.000   0.000   0.001   0.000   0.000   0.000  -0.000
 -0.001  -0.000  -0.001   0.023  -0.000  -0.001   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.001   0.000   0.000   0.000
 -0.000  -0.000  -0.000  -0.000   0.010   0.001  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000  -0.000  -0.000  -0.000
 -0.001  -0.000  -0.000  -0.001   0.001   0.023  -0.000   0.000   0.001  -0.000   0.000   0.000   0.000   0.000   0.000  -0.000
 -0.002  -0.000  -0.001   0.036   0.002   0.011   0.001   0.000   0.000   0.001   0.000   0.000   0.002   0.000   0.000  -0.000
 -0.000  -0.000  -0.000   0.004  -0.009   0.002   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000  -0.000  -0.000
 -0.028  -0.000  -0.006   0.002  -0.001   0.001   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.001  -0.000
  0.005   0.000   0.001   0.001  -0.007  -0.004   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.001
  0.000   0.000   0.000   0.016  -0.004  -0.039   0.001  -0.000  -0.002   0.000  -0.000  -0.001  -0.000   0.000  -0.000   0.000
  0.002   0.000   0.001  -0.028  -0.002  -0.009  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000  -0.002  -0.000  -0.000   0.000
  0.000   0.000   0.000  -0.003   0.007  -0.002  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.000   0.000
  0.023   0.000   0.005  -0.002   0.001  -0.001  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000
 -0.004  -0.000  -0.001  -0.001   0.006   0.003  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000   0.000  -0.000
 -0.000  -0.000  -0.000  -0.013   0.003   0.031  -0.001   0.000   0.001  -0.000   0.000   0.001   0.000  -0.000   0.000  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    9.1808: real time    9.2052
    FORLOC:  cpu time    8.5569: real time    8.5797
    FORNL :  cpu time   42.0931: real time   42.2049
    STRESS:  cpu time  108.3191: real time  108.6073
    FORCOR:  cpu time   45.0586: real time   45.1819
    FORHAR:  cpu time   17.9420: real time   17.9897
    MIXING:  cpu time    3.7541: real time    3.7642
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.26308     0.26308     0.26308
  Ewald    2559.40853  2482.77784  1542.74054     1.21219   -17.40692   777.92560
  Hartree  2744.97848  2658.71483  2720.28528     0.52146   -11.41847   624.89456
  E(xc)    -230.59528  -230.53786  -235.83904     0.00335    -0.02817     0.57838
  Local   -6018.71016 -5854.56413 -5081.34872    -1.67813    28.29274 -1391.92103
  n-local    -6.02623    -6.04956    -3.06665    -0.00102     0.01522    -0.35811
  augment     3.16233     3.15531     3.77844    -0.00034     0.00315    -0.06398
  Kinetic   950.57042   949.29495  1054.20982    -0.05562     0.52739   -10.59808
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       3.05117     3.05446     1.02276     0.00189    -0.01505     0.45734
  in kB       0.11402     0.11414     0.03822     0.00007    -0.00056     0.01709
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
   -.101E+03 -.170E+03 0.891E+02   0.101E+03 0.169E+03 -.889E+02   0.136E-01 0.178E+00 -.211E+00   0.895E-06 0.518E-06 -.314E-06
   -.185E+03 0.253E+02 0.917E+02   0.185E+03 -.253E+02 -.916E+02   -.396E-02 -.124E-01 -.274E+00   0.165E-05 0.638E-06 -.175E-06
   -.584E+02 0.193E+03 0.869E+02   0.583E+02 -.193E+03 -.868E+02   -.537E-02 -.219E+00 -.184E+00   0.510E-06 -.300E-06 -.112E-06
   0.141E+03 0.163E+03 0.842E+02   -.141E+03 -.163E+03 -.842E+02   -.192E+00 -.172E+00 -.372E-01   -.153E-05 -.129E-06 -.362E-06
   0.217E+03 -.240E+02 0.852E+02   -.217E+03 0.240E+02 -.852E+02   -.256E+00 0.208E-01 -.358E-01   -.121E-05 0.257E-07 -.468E-06
   0.100E+03 -.189E+03 0.854E+02   -.100E+03 0.189E+03 -.854E+02   -.146E+00 0.213E+00 -.480E-01   -.622E-06 0.898E-06 -.460E-06
   -.141E+03 -.163E+03 -.842E+02   0.141E+03 0.163E+03 0.842E+02   0.193E+00 0.170E+00 0.375E-01   0.196E-05 0.366E-05 0.467E-06
   -.217E+03 0.240E+02 -.853E+02   0.217E+03 -.240E+02 0.852E+02   0.255E+00 -.198E-01 0.360E-01   0.340E-05 -.419E-06 0.539E-06
   -.100E+03 0.189E+03 -.855E+02   0.100E+03 -.189E+03 0.854E+02   0.147E+00 -.212E+00 0.481E-01   0.837E-06 -.374E-05 0.538E-06
   0.101E+03 0.170E+03 -.890E+02   -.101E+03 -.169E+03 0.889E+02   -.124E-01 -.178E+00 0.212E+00   -.128E-05 -.323E-05 0.490E-06
   0.185E+03 -.253E+02 -.917E+02   -.185E+03 0.253E+02 0.915E+02   0.424E-02 0.124E-01 0.274E+00   -.309E-05 0.195E-06 0.331E-06
   0.584E+02 -.193E+03 -.868E+02   -.583E+02 0.193E+03 0.867E+02   0.562E-02 0.220E+00 0.184E+00   -.415E-06 0.349E-05 0.554E-06
   -.500E+02 -.747E+02 0.163E+02   0.537E+02 0.796E+02 -.159E+02   -.351E+01 -.469E+01 -.373E+00   0.922E-07 0.554E-07 -.132E-07
   -.877E+02 0.113E+02 0.167E+02   0.938E+02 -.120E+02 -.159E+02   -.580E+01 0.694E+00 -.689E+00   -.648E-07 0.852E-07 -.679E-07
   -.309E+02 0.849E+02 0.157E+02   0.334E+02 -.905E+02 -.154E+02   -.230E+01 0.539E+01 -.286E+00   0.177E-06 -.290E-06 0.347E-07
   0.564E+02 0.709E+02 0.178E+02   -.601E+02 -.758E+02 -.182E+02   0.349E+01 0.469E+01 0.349E+00   -.847E-07 0.931E-07 0.640E-07
   0.895E+02 -.104E+02 0.197E+02   -.956E+02 0.111E+02 -.204E+02   0.578E+01 -.694E+00 0.613E+00   0.173E-07 0.118E-07 0.765E-07
   0.387E+02 -.819E+02 0.177E+02   -.411E+02 0.876E+02 -.180E+02   0.229E+01 -.538E+01 0.273E+00   -.428E-07 -.279E-08 0.357E-07
   -.564E+02 -.709E+02 -.178E+02   0.601E+02 0.758E+02 0.182E+02   -.349E+01 -.469E+01 -.351E+00   0.311E-06 0.419E-06 -.286E-07
   -.895E+02 0.104E+02 -.198E+02   0.956E+02 -.111E+02 0.204E+02   -.578E+01 0.694E+00 -.616E+00   0.800E-06 -.749E-07 -.212E-07
   -.387E+02 0.819E+02 -.177E+02   0.411E+02 -.876E+02 0.180E+02   -.229E+01 0.538E+01 -.274E+00   0.171E-06 -.405E-06 0.294E-08
   0.500E+02 0.747E+02 -.163E+02   -.537E+02 -.796E+02 0.159E+02   0.351E+01 0.469E+01 0.375E+00   -.237E-06 -.443E-06 0.581E-07
   0.877E+02 -.113E+02 -.166E+02   -.938E+02 0.120E+02 0.159E+02   0.580E+01 -.694E+00 0.693E+00   -.778E-06 0.859E-07 -.856E-10
   0.309E+02 -.849E+02 -.157E+02   -.334E+02 0.905E+02 0.154E+02   0.230E+01 -.539E+01 0.287E+00   -.120E-06 0.568E-06 0.442E-07
 -----------------------------------------------------------------------------------------------
   -.209E-02 0.248E-03 -.326E-02   -.199E-12 0.995E-13 -.213E-12   0.212E-02 -.189E-03 0.330E-02   0.135E-05 0.170E-05 0.121E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.71265      1.12100      0.06054        -0.101541     -0.144489     -0.073049
      1.25824     34.84075      0.12423        -0.173347      0.021996     -0.097971
      0.42688     33.72547      0.04265        -0.065528      0.162630     -0.064797
     34.05042     33.88993     34.89969         0.098487      0.128926     -0.020430
     33.50447      0.17105     34.83845         0.162405     -0.017293     -0.009269
     34.33617      1.28664     34.91660         0.064468     -0.152870     -0.025187
      1.94949      1.11012      3.60083        -0.097856     -0.130994      0.020365
      2.49544     34.82897      3.66235        -0.163044      0.018353      0.008970
      1.66379     33.71337      3.58370        -0.064090      0.153071      0.025076
      0.28739     33.87900      3.43899         0.102671      0.144669      0.073220
     34.74183      0.15923      3.37502         0.173236     -0.022131      0.098053
      0.57311      1.27451      3.45709         0.065888     -0.161952      0.064863
      1.35784      1.98640      0.12774         0.176737      0.240457      0.019174
      2.32495     34.71290      0.24674         0.290180     -0.035314      0.030963
      0.85044     32.73157      0.09475         0.115945     -0.276688      0.015488
     33.40554     33.02373     34.83629        -0.182886     -0.244739     -0.017909
     32.43622      0.29922     34.72630        -0.302979      0.036267     -0.031969
     33.91310      2.28100     34.86711        -0.119977      0.280956     -0.014227
      2.59433      1.97630      3.66458         0.182951      0.245128      0.018057
      3.56365     34.70082      3.77510         0.302625     -0.036270      0.032096
      2.08687     32.71901      3.63336         0.119776     -0.280800      0.014329
     34.64229     33.01359      3.37135        -0.177323     -0.241005     -0.019270
     33.67520      0.28706      3.25184        -0.290657      0.035397     -0.031074
      0.14958      2.26842      3.40472        -0.116141      0.276694     -0.015504
 -----------------------------------------------------------------------------------
    total drift:                                0.000027      0.000061      0.000038


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -152.10468530 eV

  energy  without entropy=     -152.10468530  energy(sigma->0) =     -152.10468530
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   43.5780: real time   43.6937


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 7562.8632: real time 7583.3925
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  9310765. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     267028. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:         23. kBytes
   wavefun   :     249626. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     8582.870
                            User time (sec):     8166.546
                          System time (sec):      416.324
                         Elapsed time (sec):     8606.113
  
                   Maximum memory used (kb):    14627592.
                   Average memory used (kb):           0.
  
                          Minor page faults:     10614054
                          Major page faults:            6
                 Voluntary context switches:          806
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         8606.113946                                1   1
    2      w1_copy                              22.910387                          17422   2
    3      fftwav_mpi                         1146.594470                           6706   2
    4      fftext_mpi                            4.817634                             43   2
    5      overl                                 0.013467                          10168   2
    6      orth1                                50.106155                           2481   2
    7      lincom                                2.485254                             34   2
    8      eccp                                 37.128401                           1419   2
    9      hamiltmu                           2653.362882                            826   2
   10        vhamil                              254.929009                         5793   3
   11        overl1                                0.012941                         5793   3
   12        kinhamil                            659.381967                         5793   3
   13          fftext_mpi                          651.207484                       5793   4
   14      pdssyex_zheevx                        0.084766                             33   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4688.610531           1
 hamiltmu                             1739.038966         826
 fftwav_mpi                           1146.594470        6706
 fftext_mpi                            656.025118        5836
 vhamil                                254.929009        5793
 orth1                                  50.106155        2481
 eccp                                   37.128401        1419
 w1_copy                                22.910387       17422
 kinhamil                                8.174483        5793
 lincom                                  2.485254          34
 pdssyex_zheevx                          0.084766          33
 overl                                   0.013467       10168
 overl1                                  0.012941        5793
 ---------------------------------------------------------------
  summed up times    8606.11394596100     
 
Profiling took   0.027578  0.013245  0.003405  0.003397 seconds
Profiling took   0.028977 seconds
