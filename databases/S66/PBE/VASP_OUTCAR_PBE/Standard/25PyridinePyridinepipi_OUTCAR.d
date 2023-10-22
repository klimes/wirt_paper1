 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.12  11:15:54
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE N 08Apr2002                   
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

 POTCAR:    PAW_PBE N 08Apr2002                   
   VRHFIN =N: s2p3                                                              
   LEXCH  = PE                                                                  
   EATOM  =   264.5486 eV,   19.4438 Ry                                         
                                                                                
   TITEL  = PAW_PBE N 08Apr2002                                                 
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    1.200    partial core radius                                     
   POMASS =   14.001; ZVAL   =    5.000    mass and valenz                      
   RCORE  =    1.500    outmost cutoff radius                                   
   RWIGS  =    1.400; RWIGS  =    0.741    wigner-seitz radius (au A)           
   ENMAX  =  400.000; ENMIN  =  300.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  627.112                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.529    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.514    radius for radial grids                                 
   RDEPT  =    1.338    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -384.7179   2.0000                                         
     2  0  0.50       -18.5828   2.0000                                         
     2  1  0.50        -7.0898   3.0000                                         
     3  2  1.50        -6.8029   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -18.5828119     23  1.200                                             
     0    -13.5018863     23  1.200                                             
     1     -7.0897853     23  1.500                                             
     1      9.5240782     23  1.500                                             
     2     -6.8029130      7  1.500                                             
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

  PAW_PBE N 08Apr2002                   :
 energy of atom  1       EATOM= -264.5486
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE C 08Apr2002                   :
 energy of atom  2       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE H 15Jun2001                   :
 energy of atom  3       EATOM=  -12.4884
 kinetic energy error for atom=    0.0000 (will be added to EATOM!!)
 
 
 POSCAR: N C H                                   
  positions in cartesian coordinates
  velocities in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.045  0.007  0.993-   3 1.34   7 1.34
   2  0.985  0.957  0.107-  12 1.34   8 1.34
   3  0.028  0.974  0.001-  13 1.08   1 1.34   4 1.39
   4  0.989  0.971  0.008-  14 1.08   5 1.39   3 1.39
   5  0.966  0.003  0.006-  15 1.08   4 1.39   6 1.39
   6  0.983  0.038  0.997-  16 1.08   5 1.39   7 1.39
   7  0.023  0.038  0.991-  17 1.08   1 1.34   6 1.39
   8  0.958  0.984  0.109-  18 1.08   2 1.34   9 1.39
   9  0.966  0.023  0.103-  19 1.08  10 1.39   8 1.39
  10  0.003  0.034  0.094-  20 1.08  11 1.39   9 1.39
  11  0.031  0.006  0.092-  21 1.08  10 1.39  12 1.39
  12  0.021  0.968  0.099-  22 1.08   2 1.34  11 1.39
  13  0.046  0.949  0.003-   3 1.08
  14  0.977  0.943  0.015-   4 1.08
  15  0.935  0.001  0.011-   5 1.08
  16  0.967  0.064  0.994-   6 1.08
  17  0.037  0.065  0.983-   7 1.08
  18  0.930  0.975  0.116-   8 1.08
  19  0.943  0.044  0.106-   9 1.08
  20  0.010  0.064  0.089-  10 1.08
  21  0.060  0.013  0.085-  11 1.08
  22  0.042  0.946  0.097-  12 1.08
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     42
   number of dos      NEDOS =    301   number of ions     NIONS =     22
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  31937
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               2  10  10
 NGX,Y,Z   is equivalent  to a cutoff of  22.80, 22.80, 22.80 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  45.60, 45.60, 45.60 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   457 NGY =  457 NGZ =  457
 SYSTEM =  C                                       
 POSCAR =  N C H                                   

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
   ROPT   =    0.00000   0.00000   0.00000
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
   POMASS =  14.00 12.01  1.00
  Ionic Valenz
   ZVAL   =   5.00  4.00  1.00
  Atomic Wigner-Seitz radii
   RWIGS  =  -1.00 -1.00 -1.00
  virtual crystal weights 
   VCA    =   1.00  1.00  1.00
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
   EBREAK =  0.60E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    1948.86     13151.58
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
 using additional bands           12
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
   0.04492804  0.00727283  0.99267196
   0.98505181  0.95694511  0.10720489
   0.02769600  0.97419542  0.00127218
   0.98862405  0.97060517  0.00802744
   0.96583414  0.00304451  0.00558278
   0.98322491  0.03764035  0.99656842
   0.02252992  0.03827730  0.99050741
   0.95840958  0.98439167  0.10931493
   0.96589538  0.02299362  0.10333266
   0.00302188  0.03411480  0.09446785
   0.03100928  0.00603200  0.09208609
   0.02065272  0.96817092  0.09874875
   0.04610397  0.94936625  0.00292415
   0.97661644  0.94309323  0.01524468
   0.93540887  0.00141539  0.01066979
   0.96680536  0.06370000  0.99427250
   0.03681234  0.06482270  0.98347066
   0.92975846  0.97493582  0.11623472
   0.94307944  0.04369378  0.10556898
   0.00993572  0.06380047  0.08944295
   0.06021789  0.01308188  0.08498789
   0.04190589  0.94572650  0.09713593
 
 position of ions in cartesian coordinates  (Angst):
   1.57248145  0.25454916 34.74351869
  34.47681339 33.49307896  3.75217128
   0.96935990 34.09683968  0.04452613
  34.60184189 33.97118089  0.28096043
  33.80419475  0.10655779  0.19539732
  34.41287171  1.31741239 34.87989456
   0.78854733  1.33970567 34.66775947
  33.54433529 34.45370842  3.82602244
  33.80633833  0.80477684  3.61664306
   0.10576566  1.19401812  3.30637465
   1.08532497  0.21111997  3.22301318
   0.72284525 33.88598221  3.45620618
   1.61363891 33.22781880  0.10234520
  34.18157523 33.00826290  0.53356364
  32.73931036  0.04953865  0.37344280
  33.83818777  2.22950003 34.79953743
   1.28843202  2.26879436 34.42147310
  32.54154605 34.12275362  4.06821530
  33.00778057  1.52928227  3.69491415
   0.34775022  2.23301660  3.13050339
   2.10762621  0.45786571  2.97457621
   1.46670602 33.10042758  3.39975758
 


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


 total amount of memory used by VASP on root node  8107235. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     141244. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5094912. kBytes
   one-center:          3. kBytes
   wavefun   :     174483. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      60.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2604 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0018: real time    0.0018


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   34.5316: real time   34.6261
    SETDIJ:  cpu time    0.0994: real time    0.0996
     EDDAV:  cpu time   62.9543: real time   63.1281
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   97.5870: real time   97.8573

 eigenvalue-minimisations  :   100
 total energy-change (2. order) : 0.6420034E+03  (-0.1345038E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38179852
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8182.40638013
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       192.12073171
  PAW double counting   =      1516.42620138    -1524.59100550
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -247.23077804
  atomic energy  EATOM  =      2125.53791055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       642.00336514 eV

  energy without entropy =      642.00336514  energy(sigma->0) =      642.00336514


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   82.7149: real time   82.9420
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   82.7221: real time   82.9521

 eigenvalue-minimisations  :   142
 total energy-change (2. order) :-0.3196820E+03  (-0.3161504E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38179852
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8182.40638013
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       192.12073171
  PAW double counting   =      1516.42620138    -1524.59100550
  entropy T*S    EENTRO =        -0.00351756
  eigenvalues    EBANDS =      -566.90929426
  atomic energy  EATOM  =      2125.53791055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       322.32133136 eV

  energy without entropy =      322.32484892  energy(sigma->0) =      322.32309014


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   79.9579: real time   80.1781
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   79.9660: real time   80.1895

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.3385057E+03  (-0.3298918E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38179852
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8182.40638013
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       192.12073171
  PAW double counting   =      1516.42620138    -1524.59100550
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -905.41854208
  atomic energy  EATOM  =      2125.53791055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -16.18439890 eV

  energy without entropy =      -16.18439890  energy(sigma->0) =      -16.18439890


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   65.0704: real time   65.2492
       DOS:  cpu time    0.0000: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   65.0788: real time   65.2605

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1265080E+03  (-0.1261505E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38179852
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8182.40638013
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       192.12073171
  PAW double counting   =      1516.42620138    -1524.59100550
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1031.92653673
  atomic energy  EATOM  =      2125.53791055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.69239355 eV

  energy without entropy =     -142.69239355  energy(sigma->0) =     -142.69239355


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   68.7316: real time   68.9207
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4942: real time    7.5147
    MIXING:  cpu time    0.9517: real time    0.9543
    --------------------------------------------
      LOOP:  cpu time   77.1864: real time   77.4016

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1374758E+02  (-0.1371258E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        1.8052862 magnetization 

 Broyden mixing:
  rms(total) = 0.19786E+01    rms(broyden)= 0.19786E+01
  rms(prec ) = 0.20361E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38179852
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8182.40638013
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       192.12073171
  PAW double counting   =      1516.42620138    -1524.59100550
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1045.67411760
  atomic energy  EATOM  =      2125.53791055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -156.43997442 eV

  energy without entropy =     -156.43997442  energy(sigma->0) =     -156.43997442


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.7877: real time   33.8804
    SETDIJ:  cpu time    0.1130: real time    0.1132
     EDDAV:  cpu time   61.3524: real time   61.5210
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3734: real time    7.3935
    MIXING:  cpu time    0.9944: real time    0.9971
    --------------------------------------------
      LOOP:  cpu time  103.6228: real time  103.9101

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.1052423E+02  (-0.1483988E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        1.6999947 magnetization 

 Broyden mixing:
  rms(total) = 0.10927E+01    rms(broyden)= 0.10927E+01
  rms(prec ) = 0.11186E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8449
  1.8449

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38179852
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8299.45286801
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.63788751
  PAW double counting   =      2680.05629626    -2689.42784446
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -922.41381377
  atomic energy  EATOM  =      2125.53791055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -145.91574676 eV

  energy without entropy =     -145.91574676  energy(sigma->0) =     -145.91574676


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.7832: real time   33.8758
    SETDIJ:  cpu time    0.1045: real time    0.1047
     EDDAV:  cpu time   64.0746: real time   64.2507
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3743: real time    7.3947
    MIXING:  cpu time    1.0189: real time    1.0217
    --------------------------------------------
      LOOP:  cpu time  106.3573: real time  106.6527

 eigenvalue-minimisations  :   102
 total energy-change (2. order) : 0.3109889E+01  (-0.1119415E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        1.5965697 magnetization 

 Broyden mixing:
  rms(total) = 0.40400E+00    rms(broyden)= 0.40400E+00
  rms(prec ) = 0.41026E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9376
  1.9376  1.9376

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38179852
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8413.36879857
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       203.41306813
  PAW double counting   =      4484.96486722    -4495.18991392
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -810.30967612
  atomic energy  EATOM  =      2125.53791055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.80585756 eV

  energy without entropy =     -142.80585756  energy(sigma->0) =     -142.80585756


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.8426: real time   33.9354
    SETDIJ:  cpu time    0.1022: real time    0.1025
     EDDAV:  cpu time   64.9077: real time   65.0861
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3672: real time    7.3873
    MIXING:  cpu time    1.0535: real time    1.0563
    --------------------------------------------
      LOOP:  cpu time  107.2751: real time  107.5726

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.2325354E+00  (-0.6562295E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        1.6065994 magnetization 

 Broyden mixing:
  rms(total) = 0.73839E-01    rms(broyden)= 0.73839E-01
  rms(prec ) = 0.83050E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7043
  2.4293  1.2406  1.4430

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38179852
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8425.63510769
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.07159472
  PAW double counting   =      5175.75385160    -5185.70303773
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -798.74521881
  atomic energy  EATOM  =      2125.53791055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.57332221 eV

  energy without entropy =     -142.57332221  energy(sigma->0) =     -142.57332221


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.8656: real time   33.9585
    SETDIJ:  cpu time    0.1039: real time    0.1045
     EDDAV:  cpu time   68.6487: real time   68.8372
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3763: real time    7.3967
    MIXING:  cpu time    1.0820: real time    1.0849
    --------------------------------------------
      LOOP:  cpu time  111.0784: real time  111.3862

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.4968873E-01  (-0.1144403E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        1.5945554 magnetization 

 Broyden mixing:
  rms(total) = 0.34676E-01    rms(broyden)= 0.34676E-01
  rms(prec ) = 0.43317E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5273
  2.2435  1.7694  1.0481  1.0481

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38179852
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8440.09196758
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.59680907
  PAW double counting   =      5325.97511941    -5335.95124646
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -784.73694362
  atomic energy  EATOM  =      2125.53791055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.52363348 eV

  energy without entropy =     -142.52363348  energy(sigma->0) =     -142.52363348


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.8661: real time   33.9590
    SETDIJ:  cpu time    0.1002: real time    0.1005
     EDDAV:  cpu time   67.4694: real time   67.6551
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3712: real time    7.3913
    MIXING:  cpu time    1.1237: real time    1.1267
    --------------------------------------------
      LOOP:  cpu time  109.9325: real time  110.2371

 eigenvalue-minimisations  :   110
 total energy-change (2. order) : 0.4450941E-02  (-0.9838568E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        1.5936046 magnetization 

 Broyden mixing:
  rms(total) = 0.23674E-01    rms(broyden)= 0.23674E-01
  rms(prec ) = 0.31929E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5404
  2.1248  2.1248  1.0023  1.2252  1.2252

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38179852
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8444.26175272
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.60018183
  PAW double counting   =      5289.45678067    -5299.40346068
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -780.59552734
  atomic energy  EATOM  =      2125.53791055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.51918254 eV

  energy without entropy =     -142.51918254  energy(sigma->0) =     -142.51918254


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.9257: real time   34.0187
    SETDIJ:  cpu time    0.1194: real time    0.1196
     EDDAV:  cpu time   64.7920: real time   64.9702
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3790: real time    7.3995
    MIXING:  cpu time    1.1609: real time    1.1640
    --------------------------------------------
      LOOP:  cpu time  107.3788: real time  107.6764

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.4568159E-02  (-0.5655821E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        1.5941277 magnetization 

 Broyden mixing:
  rms(total) = 0.14206E-01    rms(broyden)= 0.14206E-01
  rms(prec ) = 0.21001E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7075
  3.0803  2.5923  1.5437  0.9829  1.0228  1.0228

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38179852
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8451.49195843
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.69572419
  PAW double counting   =      5273.91142506    -5283.83778220
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -773.47661871
  atomic energy  EATOM  =      2125.53791055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.51461438 eV

  energy without entropy =     -142.51461438  energy(sigma->0) =     -142.51461438


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.9592: real time   34.0524
    SETDIJ:  cpu time    0.0988: real time    0.0991
     EDDAV:  cpu time   64.9049: real time   65.0836
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3657: real time    7.3859
    MIXING:  cpu time    1.2051: real time    1.2087
    --------------------------------------------
      LOOP:  cpu time  107.5357: real time  107.8338

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.1684623E-02  (-0.1112694E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        1.5919622 magnetization 

 Broyden mixing:
  rms(total) = 0.83268E-02    rms(broyden)= 0.83268E-02
  rms(prec ) = 0.11833E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7467
  3.7397  2.3063  1.5667  1.5667  1.0440  1.0017  1.0017

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38179852
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8461.49816520
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.84965849
  PAW double counting   =      5258.22093092    -5268.13931746
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -763.63063220
  atomic energy  EATOM  =      2125.53791055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.51292975 eV

  energy without entropy =     -142.51292975  energy(sigma->0) =     -142.51292975


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.9401: real time   34.0344
    SETDIJ:  cpu time    0.1081: real time    0.1084
     EDDAV:  cpu time   68.6629: real time   68.8515
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3692: real time    7.3894
    MIXING:  cpu time    1.2528: real time    1.2562
    --------------------------------------------
      LOOP:  cpu time  111.3350: real time  111.6444

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.7383840E-02  (-0.1976742E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        1.5910494 magnetization 

 Broyden mixing:
  rms(total) = 0.54973E-02    rms(broyden)= 0.54973E-02
  rms(prec ) = 0.78914E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9459
  4.9746  2.6471  2.2163  1.5267  1.2373  0.9558  1.0046  1.0046

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38179852
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8465.41443143
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.89717426
  PAW double counting   =      5266.07356694    -5275.99371886
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -759.76750020
  atomic energy  EATOM  =      2125.53791055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.52031360 eV

  energy without entropy =     -142.52031360  energy(sigma->0) =     -142.52031360


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.8744: real time   33.9673
    SETDIJ:  cpu time    0.1041: real time    0.1044
     EDDAV:  cpu time   68.6604: real time   68.8493
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3620: real time    7.3824
    MIXING:  cpu time    1.2993: real time    1.3028
    --------------------------------------------
      LOOP:  cpu time  111.3021: real time  111.6111

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1130274E-01  (-0.1794805E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        1.5911083 magnetization 

 Broyden mixing:
  rms(total) = 0.29588E-02    rms(broyden)= 0.29588E-02
  rms(prec ) = 0.40600E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9918
  5.6796  2.8115  2.4120  1.6069  1.2833  1.1553  0.9508  1.0133  1.0133

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38179852
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8469.05216430
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.90000735
  PAW double counting   =      5254.21846134    -5264.14168057
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -756.14083585
  atomic energy  EATOM  =      2125.53791055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.53161634 eV

  energy without entropy =     -142.53161634  energy(sigma->0) =     -142.53161634


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.9002: real time   33.9932
    SETDIJ:  cpu time    0.1072: real time    0.1074
     EDDAV:  cpu time   72.3907: real time   72.5900
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3701: real time    7.3902
    MIXING:  cpu time    1.3608: real time    1.3644
    --------------------------------------------
      LOOP:  cpu time  115.1309: real time  115.4502

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.7233697E-02  (-0.5683125E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        1.5908727 magnetization 

 Broyden mixing:
  rms(total) = 0.17180E-02    rms(broyden)= 0.17180E-02
  rms(prec ) = 0.24423E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1260
  6.6700  3.4013  2.2535  2.2535  1.3749  1.3749  0.9992  0.9992  0.9999  0.9338

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38179852
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8470.15395337
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.89908141
  PAW double counting   =      5258.25360236    -5268.17689151
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -755.04528463
  atomic energy  EATOM  =      2125.53791055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.53885004 eV

  energy without entropy =     -142.53885004  energy(sigma->0) =     -142.53885004


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.8643: real time   33.9573
    SETDIJ:  cpu time    0.1059: real time    0.1061
     EDDAV:  cpu time   59.2613: real time   59.4243
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3768: real time    7.3970
    MIXING:  cpu time    1.4137: real time    1.4178
    --------------------------------------------
      LOOP:  cpu time  102.0240: real time  102.3073

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.5818591E-02  (-0.4662303E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        1.5909132 magnetization 

 Broyden mixing:
  rms(total) = 0.10192E-02    rms(broyden)= 0.10192E-02
  rms(prec ) = 0.13720E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2054
  7.2338  4.0357  2.4989  2.2268  1.8157  1.2654  1.2654  1.0031  1.0031  0.9556
  0.9556

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38179852
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8470.69675974
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.88905028
  PAW double counting   =      5258.28065057    -5268.20244731
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.49975814
  atomic energy  EATOM  =      2125.53791055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.54466863 eV

  energy without entropy =     -142.54466863  energy(sigma->0) =     -142.54466863


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.8214: real time   33.9141
    SETDIJ:  cpu time    0.1142: real time    0.1144
     EDDAV:  cpu time   72.5297: real time   72.7289
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3793: real time    7.3998
    MIXING:  cpu time    1.4679: real time    1.4718
    --------------------------------------------
      LOOP:  cpu time  115.3143: real time  115.6333

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.2768800E-02  (-0.1988043E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        1.5908081 magnetization 

 Broyden mixing:
  rms(total) = 0.61616E-03    rms(broyden)= 0.61616E-03
  rms(prec ) = 0.79721E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2832
  8.0399  4.5473  2.6237  2.6237  1.6983  1.6483  1.0001  1.0001  1.1750  1.1750
  0.9336  0.9336

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38179852
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8470.99731066
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.88887972
  PAW double counting   =      5258.10936986    -5268.03140231
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.20156975
  atomic energy  EATOM  =      2125.53791055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.54743743 eV

  energy without entropy =     -142.54743743  energy(sigma->0) =     -142.54743743


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.7314: real time   33.8239
    SETDIJ:  cpu time    0.1012: real time    0.1015
     EDDAV:  cpu time   72.4954: real time   72.6948
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3676: real time    7.3878
    MIXING:  cpu time    1.5323: real time    1.5367
    --------------------------------------------
      LOOP:  cpu time  115.2298: real time  115.5492

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1285488E-02  (-0.6522393E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        1.5908509 magnetization 

 Broyden mixing:
  rms(total) = 0.34983E-03    rms(broyden)= 0.34983E-03
  rms(prec ) = 0.44274E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2842
  8.0480  5.1829  2.8485  2.4185  2.1510  1.5830  1.0042  1.0042  1.2876  0.9208
  1.1250  1.0604  1.0604

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38179852
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8471.00336362
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.88459351
  PAW double counting   =      5257.19090662    -5267.11223660
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.19321852
  atomic energy  EATOM  =      2125.53791055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.54872291 eV

  energy without entropy =     -142.54872291  energy(sigma->0) =     -142.54872291


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.7197: real time   33.8122
    SETDIJ:  cpu time    0.1051: real time    0.1054
     EDDAV:  cpu time   76.1912: real time   76.4006
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3774: real time    7.3979
    MIXING:  cpu time    1.5985: real time    1.6027
    --------------------------------------------
      LOOP:  cpu time  118.9939: real time  119.3271

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.4609134E-03  (-0.1004054E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        1.5908274 magnetization 

 Broyden mixing:
  rms(total) = 0.18597E-03    rms(broyden)= 0.18597E-03
  rms(prec ) = 0.25466E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3217
  8.3820  5.5491  3.1028  2.4537  2.4537  1.7867  1.5254  1.0034  1.0034  1.2526
  0.8951  1.0721  1.0116  1.0116

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38179852
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8471.04607461
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.88484396
  PAW double counting   =      5257.51601273    -5267.43754080
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.15102082
  atomic energy  EATOM  =      2125.53791055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.54918383 eV

  energy without entropy =     -142.54918383  energy(sigma->0) =     -142.54918383


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.7713: real time   33.8640
    SETDIJ:  cpu time    0.1086: real time    0.1088
     EDDAV:  cpu time   68.6147: real time   68.8035
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3903: real time    7.4105
    MIXING:  cpu time    1.6714: real time    1.6761
    --------------------------------------------
      LOOP:  cpu time  111.5582: real time  111.8675

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.3425497E-03  (-0.5498863E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        1.5908186 magnetization 

 Broyden mixing:
  rms(total) = 0.10825E-03    rms(broyden)= 0.10825E-03
  rms(prec ) = 0.14182E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3312
  8.5546  5.9590  3.5733  2.5196  2.5196  1.9106  1.3931  1.3931  1.0094  1.0094
  1.0992  1.0992  1.0647  0.9690  0.8944

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38179852
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8471.07399087
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.88445415
  PAW double counting   =      5257.53844161    -5267.46009311
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.12293387
  atomic energy  EATOM  =      2125.53791055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.54952638 eV

  energy without entropy =     -142.54952638  energy(sigma->0) =     -142.54952638


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   33.7797: real time   33.8724
    SETDIJ:  cpu time    0.1060: real time    0.1062
     EDDAV:  cpu time   72.4101: real time   72.6096
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3773: real time    7.3975
    MIXING:  cpu time    1.7403: real time    1.7452
    --------------------------------------------
      LOOP:  cpu time  115.4153: real time  115.7355

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1143435E-03  (-0.9940292E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        1.5908209 magnetization 

 Broyden mixing:
  rms(total) = 0.77598E-04    rms(broyden)= 0.77598E-04
  rms(prec ) = 0.96985E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4121
  8.8316  6.4230  4.2115  2.8829  2.3313  2.2688  1.8165  1.3490  1.3490  1.0060
  1.0060  1.1110  1.1110  0.9122  0.9921  0.9921

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38179852
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8471.08460570
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.88425416
  PAW double counting   =      5257.50650376    -5267.42813155
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.11225710
  atomic energy  EATOM  =      2125.53791055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.54964072 eV

  energy without entropy =     -142.54964072  energy(sigma->0) =     -142.54964072


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   33.7180: real time   33.8105
    SETDIJ:  cpu time    0.0963: real time    0.0966
     EDDAV:  cpu time   56.7080: real time   56.8641
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3902: real time    7.4104
    MIXING:  cpu time    1.8158: real time    1.8209
    --------------------------------------------
      LOOP:  cpu time   99.7301: real time  100.0071

 eigenvalue-minimisations  :    86
 total energy-change (2. order) :-0.8804086E-04  (-0.5507143E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        1.5908220 magnetization 

 Broyden mixing:
  rms(total) = 0.34389E-04    rms(broyden)= 0.34389E-04
  rms(prec ) = 0.44084E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3931
  9.0343  6.5357  4.5896  2.8714  2.4003  2.4003  1.9146  1.4370  1.0056  1.0056
  1.1808  1.1808  1.2370  1.0583  0.9201  0.9707  0.9406

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38179852
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8471.09679691
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.88420481
  PAW double counting   =      5257.46631210    -5267.38798003
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.10006444
  atomic energy  EATOM  =      2125.53791055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.54972876 eV

  energy without entropy =     -142.54972876  energy(sigma->0) =     -142.54972876


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   33.7445: real time   33.8365
    SETDIJ:  cpu time    0.1025: real time    0.1027
     EDDAV:  cpu time   61.3738: real time   61.5421
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3821: real time    7.4026
    MIXING:  cpu time    1.9018: real time    1.9071
    --------------------------------------------
      LOOP:  cpu time  104.5066: real time  104.7957

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2089637E-04  (-0.4656490E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        1.5908208 magnetization 

 Broyden mixing:
  rms(total) = 0.24196E-04    rms(broyden)= 0.24196E-04
  rms(prec ) = 0.30474E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4117
  9.0667  6.8076  4.7757  3.1108  2.4881  2.4881  2.0140  1.6969  1.4364  1.0050
  1.0050  1.2253  1.2253  1.0859  1.0859  0.9051  0.9944  0.9944

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38179852
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8471.10130529
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.88424754
  PAW double counting   =      5257.46659010    -5267.38823892
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.09563879
  atomic energy  EATOM  =      2125.53791055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.54974966 eV

  energy without entropy =     -142.54974966  energy(sigma->0) =     -142.54974966


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   33.7875: real time   33.8799
    SETDIJ:  cpu time    0.0990: real time    0.0996
     EDDAV:  cpu time   49.2412: real time   49.3765
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3665: real time    7.3867
    MIXING:  cpu time    1.9844: real time    1.9899
    --------------------------------------------
      LOOP:  cpu time   92.4806: real time   92.7366

 eigenvalue-minimisations  :    70
 total energy-change (2. order) :-0.1785627E-04  (-0.5116149E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        1.5908215 magnetization 

 Broyden mixing:
  rms(total) = 0.11131E-04    rms(broyden)= 0.11131E-04
  rms(prec ) = 0.14838E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4470
  9.1963  7.0788  5.2872  3.7117  2.7063  2.3840  2.2247  1.9077  1.4921  1.2042
  1.2042  1.0049  1.0049  1.1243  1.1243  0.9235  0.9235  0.9953  0.9953

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38179852
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8471.10102104
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.88419970
  PAW double counting   =      5257.47974953    -5267.40137620
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.09591521
  atomic energy  EATOM  =      2125.53791055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.54976751 eV

  energy without entropy =     -142.54976751  energy(sigma->0) =     -142.54976751


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   33.8078: real time   33.9005
    SETDIJ:  cpu time    0.1025: real time    0.1028
     EDDAV:  cpu time   48.2648: real time   48.3975
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3638: real time    7.3839
    MIXING:  cpu time    2.0663: real time    2.0720
    --------------------------------------------
      LOOP:  cpu time   91.6071: real time   91.8611

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.6646991E-05  (-0.2460402E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        1.5908215 magnetization 

 Broyden mixing:
  rms(total) = 0.86615E-05    rms(broyden)= 0.86615E-05
  rms(prec ) = 0.10342E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4410
  9.2313  7.2888  5.4790  3.9355  2.8077  2.3680  2.3173  1.9010  1.4227  1.4227
  1.2975  1.2975  1.0052  1.0052  1.0985  1.0985  1.0093  1.0093  0.9124  0.9124

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38179852
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8471.10180040
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.88419771
  PAW double counting   =      5257.48445157    -5267.40607458
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.09514417
  atomic energy  EATOM  =      2125.53791055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.54977416 eV

  energy without entropy =     -142.54977416  energy(sigma->0) =     -142.54977416


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   33.7700: real time   33.8627
    SETDIJ:  cpu time    0.0968: real time    0.0970
     EDDAV:  cpu time   57.6262: real time   57.7847
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3836: real time    7.4038
    MIXING:  cpu time    2.1518: real time    2.1577
    --------------------------------------------
      LOOP:  cpu time  101.0303: real time  101.3103

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2914345E-05  (-0.9414123E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        1.5908215 magnetization 

 Broyden mixing:
  rms(total) = 0.45504E-05    rms(broyden)= 0.45504E-05
  rms(prec ) = 0.57337E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4636
  9.2975  7.5079  5.6802  4.2450  2.7564  2.7564  2.4570  1.9233  1.9233  1.5268
  1.0051  1.0051  1.2207  1.2207  1.1429  1.1429  1.0589  1.0589  0.9147  0.9456
  0.9456

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38179852
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8471.10171646
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.88419135
  PAW double counting   =      5257.47936060    -5267.40098813
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.09522015
  atomic energy  EATOM  =      2125.53791055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.54977708 eV

  energy without entropy =     -142.54977708  energy(sigma->0) =     -142.54977708


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   33.6864: real time   33.7788
    SETDIJ:  cpu time    0.0962: real time    0.0964
     EDDAV:  cpu time   48.3359: real time   48.4690
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3775: real time    7.3977
    MIXING:  cpu time    2.2458: real time    2.2519
    --------------------------------------------
      LOOP:  cpu time   91.7436: real time   91.9981

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1915962E-05  (-0.7402985E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        1.5908214 magnetization 

 Broyden mixing:
  rms(total) = 0.26667E-05    rms(broyden)= 0.26667E-05
  rms(prec ) = 0.32531E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4601
  9.3748  7.6740  5.9242  4.4962  3.2153  2.6127  2.4541  1.9762  1.9762  1.4437
  1.3017  1.3017  1.0052  1.0052  1.2496  1.1351  1.1351  1.0383  0.9886  0.9886
  0.9127  0.9127

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38179852
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8471.10161216
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.88418726
  PAW double counting   =      5257.47669994    -5267.39833499
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.09531474
  atomic energy  EATOM  =      2125.53791055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.54977899 eV

  energy without entropy =     -142.54977899  energy(sigma->0) =     -142.54977899


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   33.6949: real time   33.7873
    SETDIJ:  cpu time    0.1023: real time    0.1025
     EDDAV:  cpu time   53.9121: real time   54.0604
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3676: real time    7.3880
    MIXING:  cpu time    2.3408: real time    2.3471
    --------------------------------------------
      LOOP:  cpu time   97.4196: real time   97.6898

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.6294658E-06  (-0.2153069E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        1.5908213 magnetization 

 Broyden mixing:
  rms(total) = 0.19235E-05    rms(broyden)= 0.19235E-05
  rms(prec ) = 0.22761E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4747
  9.4189  7.8587  6.1201  4.7587  3.4282  2.6922  2.3063  2.3063  1.8776  1.8776
  1.4514  1.3187  1.3187  1.0051  1.0051  1.1560  1.1560  1.0522  1.0522  1.0018
  0.9352  0.9352  0.8855

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38179852
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8471.10164096
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.88418686
  PAW double counting   =      5257.47595887    -5267.39759261
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.09528749
  atomic energy  EATOM  =      2125.53791055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.54977962 eV

  energy without entropy =     -142.54977962  energy(sigma->0) =     -142.54977962


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   33.8034: real time   33.8961
    SETDIJ:  cpu time    0.1008: real time    0.1010
     EDDAV:  cpu time   48.3366: real time   48.4698
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3736: real time    7.3937
    MIXING:  cpu time    2.4266: real time    2.4331
    --------------------------------------------
      LOOP:  cpu time   92.0428: real time   92.2987

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.4565754E-06  (-0.3025669E-10)
 number of electron      60.0000000 magnetization 
 augmentation part        1.5908213 magnetization 

 Broyden mixing:
  rms(total) = 0.89333E-06    rms(broyden)= 0.89333E-06
  rms(prec ) = 0.11348E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4695
  9.4411  8.0244  6.2999  4.9490  3.6809  2.7791  2.4644  2.3362  1.9068  1.6489
  1.6489  1.3929  1.3929  1.0051  1.0051  1.1767  1.1767  1.1036  1.1036  1.0092
  1.0092  0.9120  0.9120  0.8882

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38179852
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8471.10152120
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.88418275
  PAW double counting   =      5257.47647311    -5267.39810487
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.09540557
  atomic energy  EATOM  =      2125.53791055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.54978008 eV

  energy without entropy =     -142.54978008  energy(sigma->0) =     -142.54978008


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   33.8695: real time   33.9623
    SETDIJ:  cpu time    0.1053: real time    0.1058
     EDDAV:  cpu time   50.0126: real time   50.1501
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3855: real time    7.4057
    MIXING:  cpu time    2.5491: real time    2.5563
    --------------------------------------------
      LOOP:  cpu time   93.9239: real time   94.1846

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1826511E-06  ( 0.7270984E-10)
 number of electron      60.0000000 magnetization 
 augmentation part        1.5908214 magnetization 

 Broyden mixing:
  rms(total) = 0.54334E-06    rms(broyden)= 0.54334E-06
  rms(prec ) = 0.71132E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4804
  9.4663  8.1598  6.4502  5.1221  3.9263  2.7453  2.6475  2.1542  2.1542  1.8733
  1.8733  1.4782  1.3932  1.3932  1.0051  1.0051  1.1447  1.1447  1.0703  1.0703
  1.0482  0.9552  0.9552  0.9143  0.8591

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38179852
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8471.10157032
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.88418442
  PAW double counting   =      5257.47732058    -5267.39895263
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.09535802
  atomic energy  EATOM  =      2125.53791055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.54978026 eV

  energy without entropy =     -142.54978026  energy(sigma->0) =     -142.54978026


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   34.0322: real time   34.1255
    SETDIJ:  cpu time    0.1098: real time    0.1101
     EDDAV:  cpu time   42.7558: real time   42.8734
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3722: real time    7.3923
    MIXING:  cpu time    2.6529: real time    2.6603
    --------------------------------------------
      LOOP:  cpu time   86.9248: real time   87.1661

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1380240E-06  ( 0.2123954E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        1.5908214 magnetization 

 Broyden mixing:
  rms(total) = 0.28877E-06    rms(broyden)= 0.28877E-06
  rms(prec ) = 0.38877E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4936
  9.4916  8.3082  6.6634  5.3777  4.2367  3.2465  2.6319  2.3580  2.3580  1.8710
  1.6173  1.6173  1.3904  1.3904  1.0051  1.0051  1.1744  1.1744  1.0985  1.0985
  1.0333  0.9993  0.9993  0.9246  0.9246  0.8374

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38179852
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8471.10156579
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.88418431
  PAW double counting   =      5257.47706341    -5267.39869526
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.09536277
  atomic energy  EATOM  =      2125.53791055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.54978040 eV

  energy without entropy =     -142.54978040  energy(sigma->0) =     -142.54978040


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   33.9922: real time   34.0854
    SETDIJ:  cpu time    0.1021: real time    0.1024
     EDDAV:  cpu time   46.5030: real time   46.6310
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   80.5992: real time   80.8244

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.5807851E-07  ( 0.2728733E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        1.5908214 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38179852
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8471.10152766
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.88418351
  PAW double counting   =      5257.47718115    -5267.39881279
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.09540037
  atomic energy  EATOM  =      2125.53791055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.54978046 eV

  energy without entropy =     -142.54978046  energy(sigma->0) =     -142.54978046


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.7089  0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -73.2226       2 -73.2245       3 -59.5407       4 -59.0215       5 -59.2507
       6 -59.0647       7 -59.5533       8 -59.5549       9 -59.0665      10 -59.2522
      11 -59.0235      12 -59.5425      13 -42.2368      14 -42.4037      15 -42.5738
      16 -42.5317      17 -42.2730      18 -42.2746      19 -42.5328      20 -42.5746
      21 -42.4060      22 -42.2386
 
 
 
 E-fermi :  -5.8295     XC(G=0):  -0.0737     alpha+bet : -0.0339


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -23.5317      2.00000
      2     -23.4889      2.00000
      3     -20.0354      2.00000
      4     -19.9715      2.00000
      5     -18.9149      2.00000
      6     -18.8566      2.00000
      7     -15.5767      2.00000
      8     -15.5676      2.00000
      9     -15.5302      2.00000
     10     -15.5276      2.00000
     11     -13.0930      2.00000
     12     -13.0334      2.00000
     13     -11.8129      2.00000
     14     -11.7951      2.00000
     15     -11.4797      2.00000
     16     -11.4741      2.00000
     17     -10.4526      2.00000
     18     -10.4144      2.00000
     19     -10.2033      2.00000
     20      -9.7871      2.00000
     21      -9.7824      2.00000
     22      -9.6092      2.00000
     23      -8.7623      2.00000
     24      -8.7451      2.00000
     25      -7.3814      2.00000
     26      -7.1872      2.00000
     27      -6.7842      2.00000
     28      -6.4508      2.00000
     29      -5.9122      2.00000
     30      -5.8860      2.00000
     31      -1.8864      0.00000
     32      -1.7747      0.00000
     33      -1.5556      0.00000
     34      -1.3869      0.00000
     35      -0.6993      0.00000
     36      -0.1842      0.00000
     37      -0.1734      0.00000
     38      -0.1284      0.00000
     39       0.0249      0.00000
     40       0.1336      0.00000
     41       0.1355      0.00000
     42       0.1501      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 13.881  16.667  -0.000   0.001  -0.009   0.000  -0.000   0.000
 16.667  20.015  -0.000   0.002  -0.010   0.000  -0.000   0.001
 -0.000  -0.000  -7.271   0.009   0.004 -10.067   0.014   0.007
  0.001   0.002   0.009  -7.219  -0.001   0.014  -9.985  -0.002
 -0.009  -0.010   0.004  -0.001  -7.215   0.007  -0.002  -9.980
  0.000   0.000 -10.067   0.014   0.007 -13.286   0.022   0.011
 -0.000  -0.000   0.014  -9.985  -0.002   0.022 -13.158  -0.002
  0.000   0.001   0.007  -0.002  -9.980   0.011  -0.002 -13.152
 total augmentation occupancy for first ion, spin component:           1
  7.032  -3.325  -0.085   0.257  -1.563   0.025  -0.077   0.464
 -3.325   1.849   0.071  -0.217   1.325  -0.016   0.048  -0.288
 -0.085   0.071   2.751  -0.189  -0.046  -0.625   0.066   0.025
  0.257  -0.217  -0.189   1.716  -0.106   0.066  -0.253   0.012
 -1.563   1.325  -0.046  -0.106   2.422   0.025   0.012  -0.351
  0.025  -0.016  -0.625   0.066   0.025   0.152  -0.020  -0.007
 -0.077   0.048   0.066  -0.253   0.012  -0.020   0.041  -0.004
  0.464  -0.288   0.025   0.012  -0.351  -0.007  -0.004   0.071


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    7.3624: real time    7.3826
    FORLOC:  cpu time    7.3813: real time    7.4014
    FORNL :  cpu time   10.2392: real time   10.2675
    STRESS:  cpu time   34.5158: real time   34.6104
    FORCOR:  cpu time   37.4138: real time   37.5165
    FORHAR:  cpu time   14.8332: real time   14.8739
    MIXING:  cpu time    2.7578: real time    2.7655
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.38180     0.38180     0.38180
  Ewald    2432.58456  2466.42418  1862.75424   -99.28715  -501.31031  -592.96804
  Hartree  2713.31747  2729.06262  3028.72142   -46.54137  -339.02248  -400.86227
  E(xc)    -221.38464  -221.29423  -227.17266    -0.26458    -0.91064    -1.07870
  Local   -5719.45451 -5766.02494 -5562.35469   137.12111   825.50578   976.31039
  n-local   -91.68784   -91.53512   -78.95397    -0.42248     2.03475     2.42129
  augment    -0.46987    -0.53285    -0.53050     0.17967    -0.01511    -0.01998
  Kinetic   889.79486   886.67151   978.35606     9.01723    13.29003    15.69202
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       3.08183     3.15296     1.20171    -0.19757    -0.42797    -0.50529
  in kB       0.11516     0.11782     0.04491    -0.00738    -0.01599    -0.01888
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
   -.306E+03 -.215E+02 0.147E+03   0.339E+03 0.233E+02 -.152E+03   -.336E+02 -.178E+01 0.547E+01   -.553E-06 0.135E-07 0.134E-05
   0.745E+02 0.298E+03 -.146E+03   -.821E+02 -.330E+03 0.152E+03   0.761E+01 0.328E+02 -.539E+01   0.145E-06 -.526E-06 -.114E-05
   -.113E+03 0.194E+03 0.810E+02   0.112E+03 -.197E+03 -.803E+02   0.712E+00 0.340E+01 -.770E+00   0.553E-07 -.123E-05 0.109E-05
   0.913E+02 0.192E+03 0.691E+02   -.916E+02 -.193E+03 -.688E+02   0.273E+00 0.143E+01 -.450E+00   -.722E-07 -.120E-05 0.101E-05
   0.215E+03 0.634E+01 0.748E+02   -.216E+03 -.647E+01 -.746E+02   0.120E+01 0.114E+00 -.313E+00   -.539E-06 -.847E-06 0.102E-05
   0.118E+03 -.183E+03 0.101E+03   -.119E+03 0.184E+03 -.101E+03   0.362E+00 -.109E+01 0.133E+00   0.451E-06 0.200E-06 0.760E-06
   -.765E+02 -.207E+03 0.122E+03   0.752E+02 0.210E+03 -.123E+03   0.122E+01 -.322E+01 0.396E+00   0.225E-06 0.416E-06 0.896E-06
   0.218E+03 0.394E+02 -.122E+03   -.220E+03 -.377E+02 0.122E+03   0.296E+01 -.176E+01 -.388E+00   -.814E-06 -.700E-06 -.758E-06
   0.159E+03 -.148E+03 -.101E+03   -.160E+03 0.149E+03 0.101E+03   0.101E+01 -.546E+00 -.129E+00   -.881E-06 -.538E-07 -.692E-06
   -.440E+02 -.211E+03 -.751E+02   0.443E+02 0.212E+03 0.749E+02   -.323E+00 -.116E+01 0.311E+00   0.950E-06 0.856E-06 -.111E-05
   -.205E+03 -.566E+02 -.695E+02   0.206E+03 0.566E+02 0.692E+02   -.145E+01 -.203E-01 0.444E+00   0.179E-05 -.391E-06 -.113E-05
   -.172E+03 0.145E+03 -.813E+02   0.175E+03 -.145E+03 0.806E+02   -.348E+01 -.109E+00 0.757E+00   0.121E-05 -.880E-06 -.997E-06
   -.564E+02 0.759E+02 0.144E+02   0.601E+02 -.809E+02 -.141E+02   -.359E+01 0.476E+01 -.300E+00   -.558E-07 -.142E-06 0.225E-06
   0.375E+02 0.846E+02 0.519E+01   -.400E+02 -.902E+02 -.370E+01   0.231E+01 0.530E+01 -.142E+01   0.556E-07 -.101E-06 0.101E-06
   0.923E+02 0.377E+01 0.842E+01   -.984E+02 -.411E+01 -.739E+01   0.585E+01 0.323E+00 -.986E+00   -.122E-06 -.121E-06 0.159E-06
   0.483E+02 -.772E+02 0.225E+02   -.517E+02 0.825E+02 -.230E+02   0.314E+01 -.498E+01 0.448E+00   -.508E-07 0.174E-06 0.183E-06
   -.415E+02 -.796E+02 0.331E+02   0.444E+02 0.850E+02 -.346E+02   -.280E+01 -.508E+01 0.137E+01   -.132E-06 -.118E-06 0.327E-06
   0.857E+02 0.270E+02 -.328E+02   -.915E+02 -.290E+02 0.343E+02   0.550E+01 0.187E+01 -.134E+01   -.581E-08 0.488E-07 -.295E-06
   0.676E+02 -.610E+02 -.224E+02   -.722E+02 0.652E+02 0.229E+02   0.436E+01 -.395E+01 -.437E+00   -.276E-06 0.192E-06 -.174E-06
   -.198E+02 -.902E+02 -.855E+01   0.212E+02 0.962E+02 0.753E+01   -.134E+01 -.571E+01 0.974E+00   0.169E-06 0.313E-06 -.195E-06
   -.898E+02 -.222E+02 -.537E+01   0.958E+02 0.237E+02 0.391E+01   -.563E+01 -.135E+01 0.140E+01   0.249E-06 -.630E-07 -.130E-06
   -.650E+02 0.687E+02 -.145E+02   0.693E+02 -.733E+02 0.142E+02   -.407E+01 0.436E+01 0.293E+00   0.212E-06 -.519E-07 -.221E-06
 -----------------------------------------------------------------------------------------------
   0.197E+02 -.236E+02 -.590E-01   -.114E-12 0.142E-12 -.941E-13   -.197E+02 0.236E+02 0.590E-01   0.201E-05 -.421E-05 0.268E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.57248      0.25455     34.74352         0.075889      0.006240     -0.040119
     34.47681     33.49308      3.75217        -0.019663     -0.075308      0.041232
      0.96936     34.09684      0.04453        -0.060762      0.139462     -0.065528
     34.60184     33.97118      0.28096         0.015784      0.091238     -0.113374
     33.80419      0.10656      0.19540         0.180720     -0.015892     -0.084621
     34.41287      1.31741     34.87989         0.050045     -0.082272     -0.035069
      0.78855      1.33971     34.66776        -0.029479     -0.149939     -0.003813
     33.54434     34.45371      3.82602         0.151589      0.002729      0.005083
     33.80634      0.80478      3.61664         0.072503     -0.060260      0.035220
      0.10577      1.19402      3.30637        -0.017818     -0.179748      0.083868
      1.08532      0.21112      3.22301        -0.090972      0.001191      0.111293
      0.72285     33.88598      3.45621        -0.126340      0.083963      0.064877
      1.61364     33.22782      0.10235         0.203363     -0.277384      0.019054
     34.18158     33.00826      0.53356        -0.123610     -0.278455      0.074577
     32.73931      0.04954      0.37344        -0.304695     -0.014786      0.048550
     33.83819      2.22950     34.79954        -0.175876      0.272828     -0.023193
      1.28843      2.26879     34.42147         0.158491      0.300442     -0.078508
     32.54155     34.12275      4.06822        -0.323305     -0.104011      0.077278
     33.00778      1.52928      3.69491        -0.236886      0.219445      0.022800
      0.34775      2.23302      3.13050         0.067549      0.296284     -0.047729
      2.10763      0.45787      2.97458         0.295404      0.073083     -0.073539
      1.46671     33.10043      3.39976         0.238069     -0.248849     -0.018337
 -----------------------------------------------------------------------------------
    total drift:                               -0.000007      0.000006     -0.000007


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -142.54978046 eV

  energy  without entropy=     -142.54978046  energy(sigma->0) =     -142.54978046
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   34.1768: real time   34.2709


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3925.4053: real time 3936.5405
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  8107235. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     141244. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5094912. kBytes
   one-center:          3. kBytes
   wavefun   :     174483. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4762.262
                            User time (sec):     4446.001
                          System time (sec):      316.261
                         Elapsed time (sec):     4775.847
  
                   Maximum memory used (kb):    12353560.
                   Average memory used (kb):           0.
  
                          Minor page faults:       268978
                          Major page faults:            5
                 Voluntary context switches:          719
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4775.847391                                1   1
    2      w1_copy                              12.870181                          13608   2
    3      fftwav_mpi                          758.114517                           5404   2
    4      fftext_mpi                            3.901401                             42   2
    5      overl                                 0.004277                           7701   2
    6      orth1                                25.337457                           2025   2
    7      lincom                                1.573308                             33   2
    8      eccp                                 29.160017                           1344   2
    9      hamiltmu                           1001.683470                            674   2
   10        vhamil                              163.660225                         4522   3
   11        overl1                                0.003821                         4522   3
   12        kinhamil                            411.395696                         4522   3
   13          fftext_mpi                          407.249973                       4522   4
   14      pdssyex_zheevx                        0.081151                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2943.121612           1
 fftwav_mpi                            758.114517        5404
 hamiltmu                              426.623727         674
 fftext_mpi                            411.151374        4564
 vhamil                                163.660225        4522
 eccp                                   29.160017        1344
 orth1                                  25.337457        2025
 w1_copy                                12.870181       13608
 kinhamil                                4.145723        4522
 lincom                                  1.573308          33
 pdssyex_zheevx                          0.081151          32
 overl                                   0.004277        7701
 overl1                                  0.003821        4522
 ---------------------------------------------------------------
  summed up times    4775.84739089012     
 
Profiling took   0.021271  0.010806  0.003361  0.003356 seconds
Profiling took   0.022328 seconds
