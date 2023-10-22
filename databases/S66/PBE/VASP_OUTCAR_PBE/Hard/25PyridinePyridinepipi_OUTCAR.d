 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.12  11:12:59
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE N_h 06Feb2004                 
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

 POTCAR:    PAW_PBE N_h 06Feb2004                 
   VRHFIN =N: s2p3                                                              
   LEXCH  = PE                                                                  
   EATOM  =   264.5486 eV,   19.4438 Ry                                         
                                                                                
   TITEL  = PAW_PBE N_h 06Feb2004                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   14.001; ZVAL   =    5.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.480; RWIGS  =    0.783    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  500.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  904.640                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.127    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.115    radius for radial grids                                 
   RDEPT  =    1.106    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -384.7179   2.0000                                         
     2  0  0.50       -18.5828   2.0000                                         
     2  1  0.50        -7.0898   3.0000                                         
     3  2  1.50        -6.8029   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -18.5828117     23  1.100                                             
     0    -15.0750597     23  1.100                                             
     1     -7.0897851     23  1.100                                             
     1     -1.9663412     23  1.100                                             
     2     -6.8029130      7  1.100                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
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

  PAW_PBE N_h 06Feb2004                 :
 energy of atom  1       EATOM= -264.5486
 kinetic energy error for atom=    0.0009 (will be added to EATOM!!)
  PAW_PBE C_h 06Feb2004                 :
 energy of atom  2       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_h 06Feb2004                 :
 energy of atom  3       EATOM=  -12.4884
 kinetic energy error for atom=    0.0001 (will be added to EATOM!!)
 
 
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  22431
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2  10  10
 NGX,Y,Z   is equivalent  to a cutoff of  24.32, 24.32, 24.32 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  48.64, 48.64, 48.64 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   511 NGY =  511 NGZ =  511
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


 total amount of memory used by VASP on root node  9958102. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     197369. kBytes
   fftplans  :    3255861. kBytes
   grid      :    6231056. kBytes
   one-center:          3. kBytes
   wavefun   :     243813. kBytes
 
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


 Maximum index for augmentation-charges         2255 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0021: real time    0.0021


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   43.8217: real time   43.9415
    SETDIJ:  cpu time    0.0939: real time    0.0941
     EDDAV:  cpu time   82.9580: real time   83.1858
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  126.8759: real time  127.2255

 eigenvalue-minimisations  :   100
 total energy-change (2. order) : 0.6353440E+03  (-0.1475719E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8180.01433739
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.57541637
  PAW double counting   =      1566.23029994    -1511.06528554
  entropy T*S    EENTRO =        -0.00000017
  eigenvalues    EBANDS =      -253.94892351
  atomic energy  EATOM  =      2125.53469509
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       635.34401217 eV

  energy without entropy =      635.34401234  energy(sigma->0) =      635.34401226


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time  102.3473: real time  102.6284
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  102.3573: real time  102.6413

 eigenvalue-minimisations  :   132
 total energy-change (2. order) :-0.2794238E+03  (-0.2772403E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8180.01433739
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.57541637
  PAW double counting   =      1566.23029994    -1511.06528554
  entropy T*S    EENTRO =        -0.00000089
  eigenvalues    EBANDS =      -533.37272812
  atomic energy  EATOM  =      2125.53469509
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       355.92020684 eV

  energy without entropy =      355.92020772  energy(sigma->0) =      355.92020728


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time  109.6908: real time  109.9916
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  109.6999: real time  110.0034

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.3285134E+03  (-0.3206416E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8180.01433739
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.57541637
  PAW double counting   =      1566.23029994    -1511.06528554
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -861.88613346
  atomic energy  EATOM  =      2125.53469509
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        27.40680239 eV

  energy without entropy =       27.40680239  energy(sigma->0) =       27.40680239


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   95.0411: real time   95.3016
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   95.0509: real time   95.3148

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1550349E+03  (-0.1543246E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8180.01433739
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.57541637
  PAW double counting   =      1566.23029994    -1511.06528554
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1016.92103182
  atomic energy  EATOM  =      2125.53469509
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -127.62809597 eV

  energy without entropy =     -127.62809597  energy(sigma->0) =     -127.62809597


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   85.3055: real time   85.5397
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.3387: real time    9.3642
    MIXING:  cpu time    1.1698: real time    1.1730
    --------------------------------------------
      LOOP:  cpu time   95.8242: real time   96.0898

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2801707E+02  (-0.2792710E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1153212 magnetization 

 Broyden mixing:
  rms(total) = 0.26734E+01    rms(broyden)= 0.26734E+01
  rms(prec ) = 0.27150E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8180.01433739
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.57541637
  PAW double counting   =      1566.23029994    -1511.06528554
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1044.93810583
  atomic energy  EATOM  =      2125.53469509
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -155.64516999 eV

  energy without entropy =     -155.64516999  energy(sigma->0) =     -155.64516999


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   43.2827: real time   43.4012
    SETDIJ:  cpu time    0.1020: real time    0.1023
     EDDAV:  cpu time   90.1512: real time   90.3975
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1979: real time    9.2230
    MIXING:  cpu time    1.2218: real time    1.2253
    --------------------------------------------
      LOOP:  cpu time  143.9578: real time  144.3542

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.9447969E+01  (-0.1952880E+01)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1010455 magnetization 

 Broyden mixing:
  rms(total) = 0.16413E+01    rms(broyden)= 0.16413E+01
  rms(prec ) = 0.16597E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2114
  2.2114

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8293.42786749
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       131.75155124
  PAW double counting   =      6330.22994670    -6276.00445923
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -926.31321468
  atomic energy  EATOM  =      2125.53469509
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -146.19720098 eV

  energy without entropy =     -146.19720098  energy(sigma->0) =     -146.19720098


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   43.3473: real time   43.4657
    SETDIJ:  cpu time    0.1049: real time    0.1052
     EDDAV:  cpu time   83.9749: real time   84.2051
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2010: real time    9.2264
    MIXING:  cpu time    1.2658: real time    1.2692
    --------------------------------------------
      LOOP:  cpu time  137.8962: real time  138.2766

 eigenvalue-minimisations  :   102
 total energy-change (2. order) : 0.3192245E+01  (-0.1747611E+01)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1245793 magnetization 

 Broyden mixing:
  rms(total) = 0.55791E+00    rms(broyden)= 0.55791E+00
  rms(prec ) = 0.56481E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7254
  1.0942  2.3567

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8435.18289807
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.80991345
  PAW double counting   =     20189.66538452   -20136.09240885
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -787.77178935
  atomic energy  EATOM  =      2125.53469509
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -143.00495582 eV

  energy without entropy =     -143.00495582  energy(sigma->0) =     -143.00495582


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   43.3860: real time   43.5044
    SETDIJ:  cpu time    0.0931: real time    0.0933
     EDDAV:  cpu time   80.2988: real time   80.5193
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2136: real time    9.2387
    MIXING:  cpu time    1.3065: real time    1.3100
    --------------------------------------------
      LOOP:  cpu time  134.3000: real time  134.6706

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.2685521E+00  (-0.1137450E+00)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1215747 magnetization 

 Broyden mixing:
  rms(total) = 0.24770E+00    rms(broyden)= 0.24770E+00
  rms(prec ) = 0.25175E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6752
  2.6000  0.9376  1.4880

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8433.09849839
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.73908631
  PAW double counting   =     23482.08795387   -23428.24694402
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -789.78484399
  atomic energy  EATOM  =      2125.53469509
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.73640375 eV

  energy without entropy =     -142.73640375  energy(sigma->0) =     -142.73640375


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   43.4247: real time   43.5432
    SETDIJ:  cpu time    0.1162: real time    0.1165
     EDDAV:  cpu time   90.1459: real time   90.3934
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1990: real time    9.2241
    MIXING:  cpu time    1.3465: real time    1.3501
    --------------------------------------------
      LOOP:  cpu time  144.2346: real time  144.6973

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.5746896E-01  (-0.4128124E-01)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1193815 magnetization 

 Broyden mixing:
  rms(total) = 0.97265E-01    rms(broyden)= 0.97265E-01
  rms(prec ) = 0.10176E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4396
  2.2778  1.6113  0.9347  0.9347

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8437.01346552
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.81955100
  PAW double counting   =     25712.07513279   -25658.06145608
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -786.06553945
  atomic energy  EATOM  =      2125.53469509
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.67893479 eV

  energy without entropy =     -142.67893479  energy(sigma->0) =     -142.67893479


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   43.4726: real time   43.5915
    SETDIJ:  cpu time    0.0930: real time    0.0932
     EDDAV:  cpu time   95.0787: real time   95.3396
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2048: real time    9.2300
    MIXING:  cpu time    1.4040: real time    1.4080
    --------------------------------------------
      LOOP:  cpu time  149.2554: real time  149.6677

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.5843177E-02  (-0.4020027E-02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1204410 magnetization 

 Broyden mixing:
  rms(total) = 0.39187E-01    rms(broyden)= 0.39187E-01
  rms(prec ) = 0.46150E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4984
  2.1296  2.1296  1.1467  1.0430  1.0430

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8439.37871126
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.76970203
  PAW double counting   =     24827.77624462   -24773.77632933
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -783.63084014
  atomic energy  EATOM  =      2125.53469509
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.67309162 eV

  energy without entropy =     -142.67309162  energy(sigma->0) =     -142.67309162


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   43.4641: real time   43.5827
    SETDIJ:  cpu time    0.1033: real time    0.1039
     EDDAV:  cpu time   79.0871: real time   79.3041
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1957: real time    9.2209
    MIXING:  cpu time    1.4540: real time    1.4586
    --------------------------------------------
      LOOP:  cpu time  133.3066: real time  133.6753

 eigenvalue-minimisations  :    94
 total energy-change (2. order) : 0.8907690E-02  (-0.1800614E-02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1206497 magnetization 

 Broyden mixing:
  rms(total) = 0.21722E-01    rms(broyden)= 0.21722E-01
  rms(prec ) = 0.28088E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4599
  2.1817  2.1817  1.4848  0.9185  0.9963  0.9963

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8447.26290091
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.89802503
  PAW double counting   =     24662.57227931   -24608.56016650
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -775.87826332
  atomic energy  EATOM  =      2125.53469509
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.66418392 eV

  energy without entropy =     -142.66418392  energy(sigma->0) =     -142.66418392


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   43.4895: real time   43.6083
    SETDIJ:  cpu time    0.0934: real time    0.0936
     EDDAV:  cpu time   95.0687: real time   95.3294
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1974: real time    9.2225
    MIXING:  cpu time    1.5200: real time    1.5240
    --------------------------------------------
      LOOP:  cpu time  149.3712: real time  149.7830

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1943095E-03  (-0.2796736E-03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1206634 magnetization 

 Broyden mixing:
  rms(total) = 0.17287E-01    rms(broyden)= 0.17287E-01
  rms(prec ) = 0.22600E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5949
  2.9225  2.5897  1.1150  1.1150  1.2974  1.2136  0.9108

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8451.29311502
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.94714958
  PAW double counting   =     24508.35231236   -24454.34115087
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -771.89641675
  atomic energy  EATOM  =      2125.53469509
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.66437823 eV

  energy without entropy =     -142.66437823  energy(sigma->0) =     -142.66437823


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   43.5533: real time   43.6724
    SETDIJ:  cpu time    0.0931: real time    0.0933
     EDDAV:  cpu time   85.2341: real time   85.4681
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2038: real time    9.2289
    MIXING:  cpu time    1.5796: real time    1.5837
    --------------------------------------------
      LOOP:  cpu time  139.6660: real time  140.0515

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1152000E-02  (-0.6841302E-03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1205099 magnetization 

 Broyden mixing:
  rms(total) = 0.97579E-02    rms(broyden)= 0.97579E-02
  rms(prec ) = 0.12546E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6268
  3.4578  2.4620  1.5986  1.5986  1.0491  1.0491  0.8998  0.8998

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8460.40099874
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.07932925
  PAW double counting   =     24524.32764913   -24470.30295371
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -762.93539864
  atomic energy  EATOM  =      2125.53469509
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.66553023 eV

  energy without entropy =     -142.66553023  energy(sigma->0) =     -142.66553023


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   43.5827: real time   43.7019
    SETDIJ:  cpu time    0.0983: real time    0.0986
     EDDAV:  cpu time   90.1448: real time   90.3921
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2219: real time    9.2475
    MIXING:  cpu time    1.6472: real time    1.6515
    --------------------------------------------
      LOOP:  cpu time  144.6972: real time  145.0965

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.6749283E-02  (-0.1405352E-03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1206718 magnetization 

 Broyden mixing:
  rms(total) = 0.70337E-02    rms(broyden)= 0.70337E-02
  rms(prec ) = 0.88436E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7522
  4.5461  2.4458  1.9112  1.6741  1.1252  1.1252  1.0538  1.0538  0.8344

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8463.82156765
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.10830890
  PAW double counting   =     24502.91091039   -24448.88565833
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -759.55111530
  atomic energy  EATOM  =      2125.53469509
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.67227952 eV

  energy without entropy =     -142.67227952  energy(sigma->0) =     -142.67227952


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   43.6371: real time   43.7565
    SETDIJ:  cpu time    0.0932: real time    0.0934
     EDDAV:  cpu time   90.1815: real time   90.4292
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2055: real time    9.2307
    MIXING:  cpu time    1.7212: real time    1.7260
    --------------------------------------------
      LOOP:  cpu time  144.8407: real time  145.2408

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.7783761E-02  (-0.1282420E-03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1207741 magnetization 

 Broyden mixing:
  rms(total) = 0.29791E-02    rms(broyden)= 0.29791E-02
  rms(prec ) = 0.41846E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8541
  5.4905  2.4829  2.4829  1.5160  1.5160  1.0950  1.0950  1.0121  1.0121  0.8384

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8467.16085116
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.12831008
  PAW double counting   =     24460.16729561   -24406.14239421
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -756.23926607
  atomic energy  EATOM  =      2125.53469509
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.68006328 eV

  energy without entropy =     -142.68006328  energy(sigma->0) =     -142.68006328


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   43.5335: real time   43.6522
    SETDIJ:  cpu time    0.0933: real time    0.0935
     EDDAV:  cpu time   99.9125: real time  100.1868
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2000: real time    9.2252
    MIXING:  cpu time    1.7924: real time    1.7974
    --------------------------------------------
      LOOP:  cpu time  154.5338: real time  154.9602

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.6537950E-02  (-0.6338927E-04)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1208853 magnetization 

 Broyden mixing:
  rms(total) = 0.30960E-02    rms(broyden)= 0.30960E-02
  rms(prec ) = 0.35805E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9722
  6.4160  3.0695  2.1632  2.1632  1.1226  1.1226  1.3140  1.3140  1.2389  0.9361
  0.8340

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8468.67653082
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.13264999
  PAW double counting   =     24465.77827380   -24411.75386005
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.73397662
  atomic energy  EATOM  =      2125.53469509
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.68660123 eV

  energy without entropy =     -142.68660123  energy(sigma->0) =     -142.68660123


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   43.5189: real time   43.6376
    SETDIJ:  cpu time    0.0931: real time    0.0933
     EDDAV:  cpu time   77.8213: real time   78.0349
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1945: real time    9.2200
    MIXING:  cpu time    1.8825: real time    1.8877
    --------------------------------------------
      LOOP:  cpu time  132.5125: real time  132.8783

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.5649359E-02  (-0.4209828E-04)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1208503 magnetization 

 Broyden mixing:
  rms(total) = 0.14158E-02    rms(broyden)= 0.14158E-02
  rms(prec ) = 0.16930E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0050
  7.0332  3.5168  2.2177  2.2177  1.6790  1.1143  1.1143  1.1978  1.1978  1.0228
  0.8741  0.8741

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8469.21701672
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.12125127
  PAW double counting   =     24470.99040025   -24416.96540551
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.18832235
  atomic energy  EATOM  =      2125.53469509
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.69225059 eV

  energy without entropy =     -142.69225059  energy(sigma->0) =     -142.69225059


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   43.5118: real time   43.6305
    SETDIJ:  cpu time    0.0931: real time    0.0933
     EDDAV:  cpu time   95.0211: real time   95.2820
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1968: real time    9.2219
    MIXING:  cpu time    1.9673: real time    1.9727
    --------------------------------------------
      LOOP:  cpu time  149.7923: real time  150.2055

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.2055342E-02  (-0.1173422E-04)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1208619 magnetization 

 Broyden mixing:
  rms(total) = 0.79535E-03    rms(broyden)= 0.79535E-03
  rms(prec ) = 0.10037E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1068
  7.8017  4.1084  2.4493  2.4493  1.5212  1.5212  1.1080  1.1080  1.2830  1.2830
  0.9908  0.8479  0.9163

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8469.45747408
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.12030923
  PAW double counting   =     24476.90352906   -24422.87861890
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -753.94889371
  atomic energy  EATOM  =      2125.53469509
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.69430593 eV

  energy without entropy =     -142.69430593  energy(sigma->0) =     -142.69430593


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   43.4255: real time   43.5439
    SETDIJ:  cpu time    0.1029: real time    0.1031
     EDDAV:  cpu time   99.9726: real time  100.2472
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1955: real time    9.2206
    MIXING:  cpu time    2.0481: real time    2.0537
    --------------------------------------------
      LOOP:  cpu time  154.7469: real time  155.1764

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.1755909E-02  (-0.1046762E-04)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1208651 magnetization 

 Broyden mixing:
  rms(total) = 0.42997E-03    rms(broyden)= 0.42997E-03
  rms(prec ) = 0.53383E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1480
  7.9458  4.9933  2.6942  2.2462  2.0568  1.3918  1.3918  1.1060  1.1060  1.2014
  1.2014  0.8430  0.9473  0.9473

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8469.50532197
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.11617384
  PAW double counting   =     24476.23127400   -24422.20592849
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -753.89910169
  atomic energy  EATOM  =      2125.53469509
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.69606184 eV

  energy without entropy =     -142.69606184  energy(sigma->0) =     -142.69606184


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   43.3982: real time   43.5166
    SETDIJ:  cpu time    0.0931: real time    0.0936
     EDDAV:  cpu time   99.9227: real time  100.1968
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2056: real time    9.2308
    MIXING:  cpu time    2.1469: real time    2.1528
    --------------------------------------------
      LOOP:  cpu time  154.7689: real time  155.1956

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.6466179E-03  (-0.2368722E-05)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1208759 magnetization 

 Broyden mixing:
  rms(total) = 0.31115E-03    rms(broyden)= 0.31115E-03
  rms(prec ) = 0.36146E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1784
  8.2956  5.2939  2.7163  2.5733  2.2632  1.4645  1.4645  1.5241  1.1037  1.1037
  1.1065  1.1065  0.9622  0.8488  0.8488

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8469.57088775
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.11655085
  PAW double counting   =     24476.04502314   -24422.01985567
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -753.83438150
  atomic energy  EATOM  =      2125.53469509
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.69670846 eV

  energy without entropy =     -142.69670846  energy(sigma->0) =     -142.69670846


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   43.3770: real time   43.4957
    SETDIJ:  cpu time    0.0930: real time    0.0933
     EDDAV:  cpu time   99.9567: real time  100.2308
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1913: real time    9.2164
    MIXING:  cpu time    2.2398: real time    2.2458
    --------------------------------------------
      LOOP:  cpu time  154.8601: real time  155.2868

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.3334724E-03  (-0.5166953E-06)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1208735 magnetization 

 Broyden mixing:
  rms(total) = 0.13310E-03    rms(broyden)= 0.13310E-03
  rms(prec ) = 0.17041E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2016
  8.5497  5.7115  3.2139  2.4120  2.1717  1.9147  1.4621  1.4621  1.1040  1.1040
  1.2091  1.2091  0.9900  0.9900  0.8605  0.8605

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8469.59858071
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.11606695
  PAW double counting   =     24473.41453507   -24419.38943711
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -753.80646859
  atomic energy  EATOM  =      2125.53469509
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.69704193 eV

  energy without entropy =     -142.69704193  energy(sigma->0) =     -142.69704193


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   43.4318: real time   43.5506
    SETDIJ:  cpu time    0.0933: real time    0.0935
     EDDAV:  cpu time   95.1291: real time   95.3900
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2117: real time    9.2372
    MIXING:  cpu time    2.3483: real time    2.3546
    --------------------------------------------
      LOOP:  cpu time  150.2164: real time  150.6303

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1504079E-03  (-0.1781244E-06)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1208759 magnetization 

 Broyden mixing:
  rms(total) = 0.72609E-04    rms(broyden)= 0.72609E-04
  rms(prec ) = 0.97227E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2621
  8.7472  6.1648  3.8352  2.4733  2.4733  1.9472  1.7444  1.3998  1.3998  1.1038
  1.1038  1.1917  1.1917  0.8587  0.8587  0.9813  0.9813

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8469.60819744
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.11584596
  PAW double counting   =     24473.42117824   -24419.39604552
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -753.79681604
  atomic energy  EATOM  =      2125.53469509
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.69719234 eV

  energy without entropy =     -142.69719234  energy(sigma->0) =     -142.69719234


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   43.4715: real time   43.5904
    SETDIJ:  cpu time    0.0941: real time    0.0943
     EDDAV:  cpu time   80.4057: real time   80.6261
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2291: real time    9.2547
    MIXING:  cpu time    2.4551: real time    2.4617
    --------------------------------------------
      LOOP:  cpu time  135.6579: real time  136.0324

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.9664759E-04  (-0.8662097E-07)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1208767 magnetization 

 Broyden mixing:
  rms(total) = 0.52335E-04    rms(broyden)= 0.52335E-04
  rms(prec ) = 0.62046E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2816
  8.9157  6.4848  4.2520  2.7968  2.3559  2.1450  1.7725  1.4595  1.4595  1.1035
  1.1035  1.2312  1.2312  1.0399  1.0399  0.9613  0.8581  0.8581

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8469.62165780
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.11585321
  PAW double counting   =     24473.53667811   -24419.51157069
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -753.78343429
  atomic energy  EATOM  =      2125.53469509
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.69728899 eV

  energy without entropy =     -142.69728899  energy(sigma->0) =     -142.69728899


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   43.4948: real time   43.6137
    SETDIJ:  cpu time    0.0946: real time    0.0948
     EDDAV:  cpu time   80.4821: real time   80.7028
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2123: real time    9.2378
    MIXING:  cpu time    2.5622: real time    2.5691
    --------------------------------------------
      LOOP:  cpu time  135.8482: real time  136.2236

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3290336E-04  (-0.1096829E-07)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1208773 magnetization 

 Broyden mixing:
  rms(total) = 0.46236E-04    rms(broyden)= 0.46236E-04
  rms(prec ) = 0.50261E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3103
  9.0604  6.7946  4.6740  2.9401  2.5276  2.1689  2.0382  1.4266  1.4266  1.4588
  1.1028  1.1028  1.2576  1.1273  1.1273  0.8610  0.8610  0.9696  0.9696

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8469.62323218
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.11573760
  PAW double counting   =     24473.67717287   -24419.65204995
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -753.78179270
  atomic energy  EATOM  =      2125.53469509
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.69732189 eV

  energy without entropy =     -142.69732189  energy(sigma->0) =     -142.69732189


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   43.5393: real time   43.6584
    SETDIJ:  cpu time    0.0931: real time    0.0933
     EDDAV:  cpu time   70.6697: real time   70.8638
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2073: real time    9.2324
    MIXING:  cpu time    2.6821: real time    2.6896
    --------------------------------------------
      LOOP:  cpu time  126.1938: real time  126.5429

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1743878E-04  (-0.4879993E-08)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1208765 magnetization 

 Broyden mixing:
  rms(total) = 0.14617E-04    rms(broyden)= 0.14617E-04
  rms(prec ) = 0.18274E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3330
  9.1887  6.9281  5.0345  3.2016  2.5003  2.5003  1.9269  1.9269  1.4727  1.4727
  1.1029  1.1029  1.2600  1.2600  1.0647  1.0647  0.8592  0.8592  0.9669  0.9669

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8469.62469380
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.11572611
  PAW double counting   =     24473.90540397   -24419.88027322
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -753.78034486
  atomic energy  EATOM  =      2125.53469509
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.69733933 eV

  energy without entropy =     -142.69733933  energy(sigma->0) =     -142.69733933


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   43.5351: real time   43.6539
    SETDIJ:  cpu time    0.0931: real time    0.0936
     EDDAV:  cpu time   70.6426: real time   70.8362
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1935: real time    9.2190
    MIXING:  cpu time    2.8051: real time    2.8125
    --------------------------------------------
      LOOP:  cpu time  126.2717: real time  126.6204

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.8169598E-05  (-0.2640894E-08)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1208760 magnetization 

 Broyden mixing:
  rms(total) = 0.22401E-04    rms(broyden)= 0.22401E-04
  rms(prec ) = 0.23409E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3666
  9.2395  7.2600  5.3837  3.7652  2.6919  2.2354  2.2354  1.8804  1.4722  1.4722
  1.1030  1.1030  1.4360  1.4360  1.1506  1.1506  0.8600  0.8600  0.9902  0.9902
  0.9820

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8469.62558322
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.11570869
  PAW double counting   =     24473.85893642   -24419.83380421
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -753.77944764
  atomic energy  EATOM  =      2125.53469509
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.69734750 eV

  energy without entropy =     -142.69734750  energy(sigma->0) =     -142.69734750


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   43.4272: real time   43.5461
    SETDIJ:  cpu time    0.1040: real time    0.1043
     EDDAV:  cpu time   65.7207: real time   65.9009
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1984: real time    9.2235
    MIXING:  cpu time    2.9237: real time    2.9317
    --------------------------------------------
      LOOP:  cpu time  121.3763: real time  121.7120

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3797224E-05  (-0.1504555E-08)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1208762 magnetization 

 Broyden mixing:
  rms(total) = 0.10082E-04    rms(broyden)= 0.10082E-04
  rms(prec ) = 0.10664E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3468
  9.2801  7.4081  5.5476  3.9617  2.7456  2.3093  2.0788  2.0788  1.7595  1.4720
  1.4720  1.1032  1.1032  1.2561  1.2561  1.1007  1.1007  0.8624  0.8624  0.9602
  0.9602  0.9507

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8469.62597988
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.11572393
  PAW double counting   =     24473.86307802   -24419.83794861
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -753.77906723
  atomic energy  EATOM  =      2125.53469509
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.69735129 eV

  energy without entropy =     -142.69735129  energy(sigma->0) =     -142.69735129


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   43.4156: real time   43.5344
    SETDIJ:  cpu time    0.1132: real time    0.1135
     EDDAV:  cpu time   75.5248: real time   75.7322
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2004: real time    9.2255
    MIXING:  cpu time    3.0548: real time    3.0632
    --------------------------------------------
      LOOP:  cpu time  131.3111: real time  131.6735

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1186341E-05  (-0.5124274E-09)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1208764 magnetization 

 Broyden mixing:
  rms(total) = 0.45212E-05    rms(broyden)= 0.45212E-05
  rms(prec ) = 0.51098E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3495
  9.3098  7.5610  5.7253  4.1409  2.7999  2.6150  2.2787  1.8309  1.8309  1.5427
  1.5427  1.1031  1.1031  1.3168  1.3168  1.2050  1.2050  0.8592  0.8592  1.0276
  0.9706  0.9466  0.9466

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8469.62635840
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.11573017
  PAW double counting   =     24473.79482189   -24419.76969532
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -753.77869329
  atomic energy  EATOM  =      2125.53469509
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.69735248 eV

  energy without entropy =     -142.69735248  energy(sigma->0) =     -142.69735248


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   43.4352: real time   43.5538
    SETDIJ:  cpu time    0.0949: real time    0.0952
     EDDAV:  cpu time   60.8054: real time   60.9722
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1867: real time    9.2121
    MIXING:  cpu time    3.1887: real time    3.1974
    --------------------------------------------
      LOOP:  cpu time  116.7132: real time  117.0347

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.9685427E-06  (-0.1968115E-09)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1208763 magnetization 

 Broyden mixing:
  rms(total) = 0.31227E-05    rms(broyden)= 0.31227E-05
  rms(prec ) = 0.34578E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3652
  9.3915  7.7309  6.0544  4.4431  3.1382  2.5546  2.3014  1.9818  1.9818  1.6561
  1.4633  1.4633  1.1035  1.1035  1.3632  1.1252  1.1252  0.8604  0.8604  1.0622
  1.0622  0.9712  0.9835  0.9835

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8469.62635034
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.11572717
  PAW double counting   =     24473.78461857   -24419.75949288
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -753.77869845
  atomic energy  EATOM  =      2125.53469509
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.69735345 eV

  energy without entropy =     -142.69735345  energy(sigma->0) =     -142.69735345


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   43.4817: real time   43.6003
    SETDIJ:  cpu time    0.0931: real time    0.0936
     EDDAV:  cpu time   65.7167: real time   65.8968
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2065: real time    9.2320
    MIXING:  cpu time    3.3378: real time    3.3469
    --------------------------------------------
      LOOP:  cpu time  121.8382: real time  122.1747

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.5147995E-06  ( 0.5462297E-11)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1208764 magnetization 

 Broyden mixing:
  rms(total) = 0.23802E-05    rms(broyden)= 0.23802E-05
  rms(prec ) = 0.25447E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3703
  9.4340  7.8644  6.1830  4.6364  3.2636  2.4703  2.4703  2.4251  1.8245  1.8245
  1.4540  1.4540  1.2749  1.2749  1.1032  1.1032  1.2224  1.2224  0.8605  0.8605
  1.0434  1.0434  0.9973  0.9973  0.9505

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8469.62617344
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.11572273
  PAW double counting   =     24473.79341296   -24419.76828603
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -753.77887264
  atomic energy  EATOM  =      2125.53469509
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.69735396 eV

  energy without entropy =     -142.69735396  energy(sigma->0) =     -142.69735396


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   43.6525: real time   43.7719
    SETDIJ:  cpu time    0.0931: real time    0.0933
     EDDAV:  cpu time   65.7871: real time   65.9676
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2201: real time    9.2453
    MIXING:  cpu time    3.4665: real time    3.4762
    --------------------------------------------
      LOOP:  cpu time  122.2216: real time  122.5589

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2610941E-06  ( 0.2419416E-09)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1208764 magnetization 

 Broyden mixing:
  rms(total) = 0.11315E-05    rms(broyden)= 0.11315E-05
  rms(prec ) = 0.12618E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3547
  9.4350  7.9919  6.2652  4.7923  3.3733  2.5277  2.5277  2.1806  1.9497  1.9497
  1.6764  1.4578  1.4578  1.1033  1.1033  1.2213  1.2213  1.1718  1.1718  1.0312
  1.0312  0.8603  0.8603  0.9636  0.9636  0.9348

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8469.62598478
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.11571834
  PAW double counting   =     24473.80939343   -24419.78426542
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -753.77905827
  atomic energy  EATOM  =      2125.53469509
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.69735422 eV

  energy without entropy =     -142.69735422  energy(sigma->0) =     -142.69735422


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   43.8212: real time   43.9423
    SETDIJ:  cpu time    0.0930: real time    0.0933
     EDDAV:  cpu time   55.9494: real time   56.1029
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2114: real time    9.2366
    MIXING:  cpu time    3.6120: real time    3.6220
    --------------------------------------------
      LOOP:  cpu time  112.6895: real time  113.0020

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1214248E-06  ( 0.3508056E-09)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1208764 magnetization 

 Broyden mixing:
  rms(total) = 0.63375E-06    rms(broyden)= 0.63375E-06
  rms(prec ) = 0.73962E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3631
  9.4688  8.0910  6.4398  4.9759  3.6982  2.7114  2.4208  2.2771  2.2771  1.8410
  1.8410  1.4336  1.4336  1.2950  1.2950  1.1032  1.1032  1.2227  1.2227  1.0676
  1.0676  0.8607  0.8607  0.9716  0.9716  0.9270  0.9270

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8469.62598534
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.11571866
  PAW double counting   =     24473.81190463   -24419.78677689
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -753.77905788
  atomic energy  EATOM  =      2125.53469509
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.69735435 eV

  energy without entropy =     -142.69735435  energy(sigma->0) =     -142.69735435


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   43.8345: real time   43.9543
    SETDIJ:  cpu time    0.0993: real time    0.0996
     EDDAV:  cpu time   55.9183: real time   56.0718
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   99.8544: real time  100.1303

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.8799543E-07  ( 0.4582095E-09)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1208764 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8469.62601271
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.11571934
  PAW double counting   =     24473.80672477   -24419.78159744
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -753.77903088
  atomic energy  EATOM  =      2125.53469509
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.69735443 eV

  energy without entropy =     -142.69735443  energy(sigma->0) =     -142.69735443


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1-103.4024       2-103.4042       3 -86.8887       4 -86.3418       5 -86.5864
       6 -86.3848       7 -86.9009       8 -86.9025       9 -86.3866      10 -86.5879
      11 -86.3439      12 -86.8904      13 -45.0914      14 -45.2676      15 -45.4345
      16 -45.3920      17 -45.1273      18 -45.1289      19 -45.3930      20 -45.4353
      21 -45.2698      22 -45.0932
 
 
 
 E-fermi :  -5.8453     XC(G=0):  -0.0752     alpha+bet : -0.0352


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -23.5108      2.00000
      2     -23.4678      2.00000
      3     -20.0276      2.00000
      4     -19.9638      2.00000
      5     -18.9079      2.00000
      6     -18.8495      2.00000
      7     -15.5705      2.00000
      8     -15.5614      2.00000
      9     -15.5265      2.00000
     10     -15.5239      2.00000
     11     -13.0893      2.00000
     12     -13.0297      2.00000
     13     -11.8079      2.00000
     14     -11.7902      2.00000
     15     -11.4769      2.00000
     16     -11.4711      2.00000
     17     -10.4480      2.00000
     18     -10.4099      2.00000
     19     -10.1944      2.00000
     20      -9.7863      2.00000
     21      -9.7817      2.00000
     22      -9.5997      2.00000
     23      -8.7601      2.00000
     24      -8.7428      2.00000
     25      -7.3730      2.00000
     26      -7.1788      2.00000
     27      -6.7746      2.00000
     28      -6.4408      2.00000
     29      -5.9254      2.00000
     30      -5.8993      2.00000
     31      -1.8786      0.00000
     32      -1.7668      0.00000
     33      -1.5456      0.00000
     34      -1.3763      0.00000
     35      -0.6960      0.00000
     36      -0.1818      0.00000
     37      -0.1715      0.00000
     38      -0.1259      0.00000
     39       0.0257      0.00000
     40       0.1343      0.00000
     41       0.1360      0.00000
     42       0.1510      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 20.262  28.381  -0.004   0.014  -0.083  -0.006   0.020  -0.124
 28.381  39.754  -0.006   0.019  -0.116  -0.009   0.028  -0.173
 -0.004  -0.006  -5.998   0.001   0.000  -9.007   0.002   0.001
  0.014   0.019   0.001  -5.990   0.000   0.002  -8.995   0.001
 -0.083  -0.116   0.000   0.000  -5.993   0.001   0.001  -9.000
 -0.006  -0.009  -9.007   0.002   0.001 -13.507   0.003   0.001
  0.020   0.028   0.002  -8.995   0.001   0.003 -13.489   0.001
 -0.124  -0.173   0.001   0.001  -9.000   0.001   0.001 -13.496
 total augmentation occupancy for first ion, spin component:           1
 11.082  -5.383  -0.257   0.776  -4.712   0.122  -0.368   2.233
 -5.383   2.898   0.166  -0.502   3.053  -0.070   0.211  -1.280
 -0.257   0.166   9.258  -0.918  -0.317  -4.014   0.466   0.174
  0.776  -0.502  -0.918   4.097  -0.255   0.466  -1.379   0.094
 -4.712   3.053  -0.317  -0.255   5.953   0.174   0.094  -2.106
  0.122  -0.070  -4.014   0.466   0.174   1.765  -0.228  -0.085
 -0.368   0.211   0.466  -1.379   0.094  -0.228   0.477  -0.046
  2.233  -1.280   0.174   0.094  -2.106  -0.085  -0.046   0.832


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    9.1878: real time    9.2129
    FORLOC:  cpu time    8.8828: real time    8.9071
    FORNL :  cpu time   14.3045: real time   14.3435
    STRESS:  cpu time   48.2609: real time   48.3932
    FORCOR:  cpu time   47.2474: real time   47.3760
    FORHAR:  cpu time   18.5126: real time   18.5632
    MIXING:  cpu time    3.7672: real time    3.7773
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.26726     0.26726     0.26726
  Ewald    2432.58456  2466.42418  1862.75424   -99.28715  -501.31031  -592.96804
  Hartree  2712.51627  2728.27289  3028.83683   -46.57250  -338.83166  -400.63536
  E(xc)    -237.46923  -237.37719  -242.27973    -0.26833    -0.75617    -0.89523
  Local   -5936.30513 -5982.87837 -5761.07444   137.14640   828.30887   979.63915
  n-local     0.99047     1.45268     0.25664    -1.31983    -0.04484    -0.03946
  augment     0.94987     0.93871     0.62907     0.03151    -0.05135    -0.06130
  Kinetic  1029.20190  1025.69397  1111.78815    10.10976    12.30581    14.51195
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.73597     2.79412     1.17802    -0.16015    -0.37965    -0.44829
  in kB       0.10224     0.10441     0.04402    -0.00598    -0.01419    -0.01675
  external pressure =        0.08 kB  Pullay stress =        0.00 kB


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
   -.303E+03 -.214E+02 0.146E+03   0.339E+03 0.233E+02 -.152E+03   -.364E+02 -.190E+01 0.590E+01   -.229E-05 -.996E-06 0.152E-05
   0.739E+02 0.295E+03 -.146E+03   -.821E+02 -.330E+03 0.152E+03   0.822E+01 0.355E+02 -.581E+01   0.173E-06 0.136E-05 -.123E-05
   -.114E+03 0.194E+03 0.812E+02   0.112E+03 -.197E+03 -.803E+02   0.180E+01 0.322E+01 -.947E+00   -.935E-06 -.287E-05 0.104E-05
   0.920E+02 0.193E+03 0.689E+02   -.916E+02 -.193E+03 -.688E+02   -.425E+00 0.387E+00 -.232E+00   0.878E-06 -.147E-05 -.100E-08
   0.217E+03 0.636E+01 0.746E+02   -.216E+03 -.647E+01 -.746E+02   -.127E+00 0.918E-01 -.158E+00   -.580E-06 -.629E-06 0.288E-06
   0.119E+03 -.184E+03 0.101E+03   -.119E+03 0.184E+03 -.101E+03   -.595E+00 -.599E-01 0.719E-01   0.532E-06 0.729E-06 0.431E-06
   -.776E+02 -.208E+03 0.123E+03   0.752E+02 0.210E+03 -.123E+03   0.230E+01 -.292E+01 0.180E+00   -.134E-05 0.172E-05 0.931E-06
   0.218E+03 0.404E+02 -.122E+03   -.220E+03 -.377E+02 0.122E+03   0.247E+01 -.278E+01 -.173E+00   -.130E-05 0.968E-06 -.895E-06
   0.160E+03 -.150E+03 -.101E+03   -.160E+03 0.149E+03 0.101E+03   0.163E+00 0.578E+00 -.687E-01   -.102E-05 -.407E-06 -.331E-06
   -.442E+02 -.212E+03 -.750E+02   0.443E+02 0.212E+03 0.749E+02   -.700E-01 0.140E+00 0.159E+00   0.560E-06 0.997E-06 -.259E-06
   -.206E+03 -.571E+02 -.693E+02   0.206E+03 0.566E+02 0.692E+02   -.302E+00 0.486E+00 0.230E+00   0.153E-05 -.585E-06 -.148E-06
   -.172E+03 0.146E+03 -.815E+02   0.175E+03 -.145E+03 0.806E+02   -.349E+01 -.121E+01 0.933E+00   0.228E-05 -.168E-06 -.872E-06
   -.564E+02 0.759E+02 0.144E+02   0.601E+02 -.809E+02 -.141E+02   -.358E+01 0.475E+01 -.300E+00   -.258E-06 -.111E-06 0.205E-06
   0.375E+02 0.846E+02 0.519E+01   -.400E+02 -.902E+02 -.370E+01   0.230E+01 0.529E+01 -.141E+01   0.463E-07 -.208E-06 -.759E-07
   0.923E+02 0.377E+01 0.842E+01   -.984E+02 -.411E+01 -.739E+01   0.583E+01 0.322E+00 -.983E+00   -.281E-06 -.111E-06 0.757E-07
   0.484E+02 -.772E+02 0.225E+02   -.517E+02 0.825E+02 -.230E+02   0.312E+01 -.497E+01 0.447E+00   -.539E-07 0.106E-06 0.231E-06
   -.415E+02 -.796E+02 0.331E+02   0.444E+02 0.850E+02 -.346E+02   -.279E+01 -.506E+01 0.136E+01   -.343E-06 -.134E-06 0.485E-06
   0.857E+02 0.271E+02 -.329E+02   -.915E+02 -.290E+02 0.343E+02   0.548E+01 0.187E+01 -.134E+01   0.176E-06 0.273E-06 -.479E-06
   0.677E+02 -.611E+02 -.224E+02   -.722E+02 0.652E+02 0.229E+02   0.435E+01 -.394E+01 -.435E+00   -.155E-06 0.111E-06 -.211E-06
   -.198E+02 -.902E+02 -.855E+01   0.212E+02 0.962E+02 0.753E+01   -.133E+01 -.569E+01 0.971E+00   0.171E-06 0.366E-06 -.774E-07
   -.899E+02 -.222E+02 -.537E+01   0.958E+02 0.237E+02 0.391E+01   -.561E+01 -.135E+01 0.139E+01   0.394E-06 -.966E-08 0.158E-07
   -.650E+02 0.687E+02 -.145E+02   0.693E+02 -.733E+02 0.142E+02   -.405E+01 0.435E+01 0.292E+00   0.305E-06 0.297E-07 -.222E-06
 -----------------------------------------------------------------------------------------------
   0.227E+02 -.271E+02 -.696E-01   -.114E-12 0.142E-12 -.941E-13   -.227E+02 0.271E+02 0.696E-01   -.152E-05 -.103E-05 0.425E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.57248      0.25455     34.74352         0.024304      0.002724     -0.031964
     34.47681     33.49308      3.75217        -0.007223     -0.025134      0.033182
      0.96936     34.09684      0.04453        -0.064463      0.211334     -0.077786
     34.60184     33.97118      0.28096         0.024108      0.111675     -0.118399
     33.80419      0.10656      0.19540         0.206288     -0.015053     -0.088701
     34.41287      1.31741     34.87989         0.061700     -0.100687     -0.033467
      0.78855      1.33971     34.66776        -0.022211     -0.220891      0.007894
     33.54434     34.45371      3.82602         0.220238     -0.016767     -0.006418
     33.80634      0.80478      3.61664         0.088650     -0.074950      0.033660
      0.10577      1.19402      3.30637        -0.023127     -0.204792      0.087907
      1.08532      0.21112      3.22301        -0.112591     -0.003459      0.116212
      0.72285     33.88598      3.45621        -0.196534      0.100090      0.076906
      1.61364     33.22782      0.10235         0.203338     -0.275985      0.018818
     34.18158     33.00826      0.53356        -0.123530     -0.276837      0.074143
     32.73931      0.04954      0.37344        -0.302846     -0.014625      0.048259
     33.83819      2.22950     34.79954        -0.175264      0.270917     -0.022874
      1.28843      2.26879     34.42147         0.158575      0.299038     -0.078248
     32.54155     34.12275      4.06822        -0.321919     -0.104326      0.077026
     33.00778      1.52928      3.69491        -0.235084      0.218503      0.022506
      0.34775      2.23302      3.13050         0.067085      0.294512     -0.047437
      2.10763      0.45787      2.97458         0.293780      0.073286     -0.073123
      1.46671     33.10043      3.39976         0.236727     -0.248571     -0.018096
 -----------------------------------------------------------------------------------
    total drift:                               -0.000049      0.000030     -0.000015


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -142.69735443 eV

  energy  without entropy=     -142.69735443  energy(sigma->0) =     -142.69735443
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   43.9902: real time   44.1107


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 5247.3464: real time 5262.0093
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  9958102. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     197369. kBytes
   fftplans  :    3255861. kBytes
   grid      :    6231056. kBytes
   one-center:          3. kBytes
   wavefun   :     243813. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     6281.794
                            User time (sec):     5876.587
                          System time (sec):      405.207
                         Elapsed time (sec):     6299.977
  
                   Maximum memory used (kb):    15273124.
                   Average memory used (kb):           0.
  
                          Minor page faults:      3517771
                          Major page faults:            6
                 Voluntary context switches:          772
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         6299.978320                                1   1
    2      w1_copy                              18.914663                          14280   2
    3      fftwav_mpi                          969.504593                           5658   2
    4      fftext_mpi                            4.700526                             42   2
    5      overl                                 0.004807                           8107   2
    6      orth1                                37.614823                           2136   2
    7      lincom                                2.278263                             34   2
    8      eccp                                 36.321317                           1386   2
    9      hamiltmu                           1404.987040                            711   2
   10        vhamil                              209.567034                         4746   3
   11        overl1                                0.004221                         4746   3
   12        kinhamil                            540.024952                         4746   3
   13          fftext_mpi                          533.485622                       4746   4
   14      pdssyex_zheevx                        0.082001                             33   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3825.570287           1
 fftwav_mpi                            969.504593        5658
 hamiltmu                              655.390834         711
 fftext_mpi                            538.186147        4788
 vhamil                                209.567034        4746
 orth1                                  37.614823        2136
 eccp                                   36.321317        1386
 w1_copy                                18.914663       14280
 kinhamil                                6.539330        4746
 lincom                                  2.278263          34
 pdssyex_zheevx                          0.082001          33
 overl                                   0.004807        8107
 overl1                                  0.004221        4746
 ---------------------------------------------------------------
  summed up times    6299.97831988335     
 
Profiling took   0.022985  0.011473  0.003425  0.003419 seconds
Profiling took   0.023550 seconds
