 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.12  11:21:25
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE N_GW 10Apr2007                
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

 POTCAR:    PAW_PBE N_GW 10Apr2007                
   VRHFIN =N: s2p3                                                              
   LEXCH  = PE                                                                  
   EATOM  =   264.5486 eV,   19.4438 Ry                                         
                                                                                
   TITEL  = PAW_PBE N_GW 10Apr2007                                              
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   14.001; ZVAL   =    5.000    mass and valenz                      
   RCORE  =    1.500    outmost cutoff radius                                   
   RWIGS  =    1.400; RWIGS  =    0.741    wigner-seitz radius (au A)           
   ENMAX  =  420.902; ENMIN  =  315.677 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  904.640                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.529    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.514    radius for radial grids                                 
   RDEPT  =    1.100    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -384.7179   2.0000                                         
     2  0  0.50       -18.5828   2.0000                                         
     2  1  0.50        -7.0898   3.0000                                         
     3  2  1.50        -8.1635   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -18.5828120     23  1.300                                             
     0     81.6349560     23  1.300                                             
     1     -7.0897854     23  1.500                                             
     1     81.6349560     23  1.500                                             
     2     -8.1634956      7  1.500                                             
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

  PAW_PBE N_GW 10Apr2007                :
 energy of atom  1       EATOM= -264.5486
 kinetic energy error for atom=    0.0003 (will be added to EATOM!!)
  PAW_PBE C_GW 28Sep2005                :
 energy of atom  2       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE H_GW 21Apr2008                :
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
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  30635
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
   ENAUG  =  904.6 eV  augmentation charge cutoff
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


 total amount of memory used by VASP on root node  8138399. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     172401. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5094912. kBytes
   one-center:          8. kBytes
   wavefun   :     174485. kBytes
 
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


 Maximum index for augmentation-charges         2548 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0015: real time    0.0015


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   34.8209: real time   34.9058
    SETDIJ:  cpu time    0.1823: real time    0.1827
     EDDAV:  cpu time   70.5825: real time   70.7552
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  105.5877: real time  105.8476

 eigenvalue-minimisations  :   100
 total energy-change (2. order) : 0.6539145E+03  (-0.1333895E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38014089
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8182.72824588
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.49671697
  PAW double counting   =      1510.51408728    -1524.59100175
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -235.46009710
  atomic energy  EATOM  =      2125.53799666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       653.91448370 eV

  energy without entropy =      653.91448370  energy(sigma->0) =      653.91448370


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   92.8857: real time   93.1127
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   92.8956: real time   93.1257

 eigenvalue-minimisations  :   142
 total energy-change (2. order) :-0.3094167E+03  (-0.3056473E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38014089
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8182.72824588
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.49671697
  PAW double counting   =      1510.51408728    -1524.59100175
  entropy T*S    EENTRO =        -0.00002019
  eigenvalues    EBANDS =      -544.87677126
  atomic energy  EATOM  =      2125.53799666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       344.49778934 eV

  energy without entropy =      344.49780954  energy(sigma->0) =      344.49779944


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   89.4181: real time   89.6366
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   89.4282: real time   89.6500

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.3337945E+03  (-0.3203393E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38014089
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8182.72824588
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.49671697
  PAW double counting   =      1510.51408728    -1524.59100175
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -878.67130138
  atomic energy  EATOM  =      2125.53799666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        10.70327942 eV

  energy without entropy =       10.70327942  energy(sigma->0) =       10.70327942


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   77.1985: real time   77.3871
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   77.2081: real time   77.4094

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1481213E+03  (-0.1467290E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38014089
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8182.72824588
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.49671697
  PAW double counting   =      1510.51408728    -1524.59100175
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1026.79264572
  atomic energy  EATOM  =      2125.53799666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.41806492 eV

  energy without entropy =     -137.41806492  energy(sigma->0) =     -137.41806492


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   81.3336: real time   81.5322
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4720: real time    7.4902
    MIXING:  cpu time    0.9610: real time    0.9634
    --------------------------------------------
      LOOP:  cpu time   89.7756: real time   89.9977

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1896134E+02  (-0.1891906E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        1.2358250 magnetization 

 Broyden mixing:
  rms(total) = 0.18313E+01    rms(broyden)= 0.18312E+01
  rms(prec ) = 0.18922E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38014089
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8182.72824588
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.49671697
  PAW double counting   =      1510.51408728    -1524.59100175
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1045.75398525
  atomic energy  EATOM  =      2125.53799666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -156.37940445 eV

  energy without entropy =     -156.37940445  energy(sigma->0) =     -156.37940445


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.8291: real time   33.9115
    SETDIJ:  cpu time    0.1876: real time    0.1881
     EDDAV:  cpu time   81.3501: real time   81.5487
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3539: real time    7.3718
    MIXING:  cpu time    0.9977: real time    1.0001
    --------------------------------------------
      LOOP:  cpu time  123.7203: real time  124.0248

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.1033946E+02  (-0.1482391E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        1.0918283 magnetization 

 Broyden mixing:
  rms(total) = 0.94092E+00    rms(broyden)= 0.94092E+00
  rms(prec ) = 0.97177E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8394
  1.8394

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38014089
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8298.35183389
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.10533930
  PAW double counting   =      2073.51069884    -2088.83664886
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -924.15052158
  atomic energy  EATOM  =      2125.53799666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -146.03994201 eV

  energy without entropy =     -146.03994201  energy(sigma->0) =     -146.03994201


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.8770: real time   33.9596
    SETDIJ:  cpu time    0.1761: real time    0.1765
     EDDAV:  cpu time   77.0931: real time   77.2814
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3564: real time    7.3743
    MIXING:  cpu time    1.0239: real time    1.0264
    --------------------------------------------
      LOOP:  cpu time  119.5283: real time  119.8231

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.3157813E+01  (-0.1260154E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.9460060 magnetization 

 Broyden mixing:
  rms(total) = 0.31363E+00    rms(broyden)= 0.31363E+00
  rms(prec ) = 0.32230E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8395
  1.8395  1.8395

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38014089
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8415.49928912
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       210.07562951
  PAW double counting   =      2683.76131442    -2700.08510195
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -808.81770563
  atomic energy  EATOM  =      2125.53799666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.88212859 eV

  energy without entropy =     -142.88212859  energy(sigma->0) =     -142.88212859


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.8869: real time   33.9695
    SETDIJ:  cpu time    0.1907: real time    0.1912
     EDDAV:  cpu time   77.0679: real time   77.2561
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3678: real time    7.3857
    MIXING:  cpu time    1.0526: real time    1.0552
    --------------------------------------------
      LOOP:  cpu time  119.5678: real time  119.8624

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.2003378E+00  (-0.8839543E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.9809664 magnetization 

 Broyden mixing:
  rms(total) = 0.10142E+00    rms(broyden)= 0.10142E+00
  rms(prec ) = 0.11095E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6443
  2.3487  1.1040  1.4801

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38014089
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8418.93688364
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       210.25037475
  PAW double counting   =      2674.95460316    -2691.08064237
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -805.55226690
  atomic energy  EATOM  =      2125.53799666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.68179082 eV

  energy without entropy =     -142.68179082  energy(sigma->0) =     -142.68179082


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.9087: real time   33.9913
    SETDIJ:  cpu time    0.1997: real time    0.2002
     EDDAV:  cpu time   81.2981: real time   81.4966
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3710: real time    7.3890
    MIXING:  cpu time    1.0832: real time    1.0858
    --------------------------------------------
      LOOP:  cpu time  123.8625: real time  124.1678

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.9322328E-01  (-0.1667131E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.9660959 magnetization 

 Broyden mixing:
  rms(total) = 0.31703E-01    rms(broyden)= 0.31703E-01
  rms(prec ) = 0.41799E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5264
  2.2907  1.7358  1.0395  1.0395

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38014089
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8438.51008565
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.08875016
  PAW double counting   =      2739.50330622    -2755.68349279
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -786.67006966
  atomic energy  EATOM  =      2125.53799666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.58856754 eV

  energy without entropy =     -142.58856754  energy(sigma->0) =     -142.58856754


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.9369: real time   34.0195
    SETDIJ:  cpu time    0.1884: real time    0.1889
     EDDAV:  cpu time   84.4220: real time   84.6281
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3610: real time    7.3790
    MIXING:  cpu time    1.1196: real time    1.1223
    --------------------------------------------
      LOOP:  cpu time  127.0298: real time  127.3428

 eigenvalue-minimisations  :   126
 total energy-change (2. order) : 0.9407234E-02  (-0.1599534E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.9633337 magnetization 

 Broyden mixing:
  rms(total) = 0.22457E-01    rms(broyden)= 0.22457E-01
  rms(prec ) = 0.31115E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5826
  2.3292  2.1711  1.0199  1.1964  1.1964

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38014089
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8444.54868678
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.17055823
  PAW double counting   =      2734.28276643    -2750.44330978
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -780.72351258
  atomic energy  EATOM  =      2125.53799666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.57916030 eV

  energy without entropy =     -142.57916030  energy(sigma->0) =     -142.57916030


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.9439: real time   34.0265
    SETDIJ:  cpu time    0.1976: real time    0.1981
     EDDAV:  cpu time   81.4576: real time   81.6565
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3570: real time    7.3750
    MIXING:  cpu time    1.1613: real time    1.1641
    --------------------------------------------
      LOOP:  cpu time  124.1193: real time  124.4251

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.5981998E-02  (-0.7393681E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.9656158 magnetization 

 Broyden mixing:
  rms(total) = 0.16011E-01    rms(broyden)= 0.16011E-01
  rms(prec ) = 0.21813E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7065
  3.3553  2.4317  1.5046  1.0128  0.9674  0.9674

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38014089
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8452.98051023
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.28119961
  PAW double counting   =      2728.49771229    -2744.64344648
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -772.41115766
  atomic energy  EATOM  =      2125.53799666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.57317830 eV

  energy without entropy =     -142.57317830  energy(sigma->0) =     -142.57317830


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.9752: real time   34.0580
    SETDIJ:  cpu time    0.1908: real time    0.1913
     EDDAV:  cpu time   72.7842: real time   72.9620
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3636: real time    7.3816
    MIXING:  cpu time    1.2079: real time    1.2109
    --------------------------------------------
      LOOP:  cpu time  115.5236: real time  115.8085

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.9092049E-03  (-0.1455928E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.9627011 magnetization 

 Broyden mixing:
  rms(total) = 0.78529E-02    rms(broyden)= 0.78529E-02
  rms(prec ) = 0.11137E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8361
  4.0754  2.1595  2.1595  1.3970  1.1060  0.9776  0.9776

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38014089
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8462.90205790
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.42069150
  PAW double counting   =      2726.17823235    -2742.32091838
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -762.63124086
  atomic energy  EATOM  =      2125.53799666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.57226910 eV

  energy without entropy =     -142.57226910  energy(sigma->0) =     -142.57226910


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.9391: real time   34.0218
    SETDIJ:  cpu time    0.1893: real time    0.1898
     EDDAV:  cpu time   81.3908: real time   81.5894
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3688: real time    7.3868
    MIXING:  cpu time    1.2515: real time    1.2546
    --------------------------------------------
      LOOP:  cpu time  124.1416: real time  124.4565

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1055910E-01  (-0.4108776E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.9611464 magnetization 

 Broyden mixing:
  rms(total) = 0.71548E-02    rms(broyden)= 0.71548E-02
  rms(prec ) = 0.86119E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9126
  4.9154  2.6078  2.2258  1.3779  1.2798  0.9631  0.9656  0.9656

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38014089
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8467.67821077
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.47203389
  PAW double counting   =      2726.89523270    -2743.03894486
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -757.91596335
  atomic energy  EATOM  =      2125.53799666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.58282820 eV

  energy without entropy =     -142.58282820  energy(sigma->0) =     -142.58282820


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.9442: real time   34.0269
    SETDIJ:  cpu time    0.1893: real time    0.1898
     EDDAV:  cpu time   85.3634: real time   85.5718
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3592: real time    7.3772
    MIXING:  cpu time    1.3004: real time    1.3036
    --------------------------------------------
      LOOP:  cpu time  128.1584: real time  128.4741

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.8409839E-02  (-0.1037085E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.9621493 magnetization 

 Broyden mixing:
  rms(total) = 0.30270E-02    rms(broyden)= 0.30270E-02
  rms(prec ) = 0.42241E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0268
  5.9038  2.8729  2.3285  1.7380  1.2331  1.2331  0.9650  0.9832  0.9832

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38014089
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8469.31425198
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.45580203
  PAW double counting   =      2724.77086786    -2740.91431238
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -756.27236775
  atomic energy  EATOM  =      2125.53799666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.59123804 eV

  energy without entropy =     -142.59123804  energy(sigma->0) =     -142.59123804


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.9082: real time   33.9908
    SETDIJ:  cpu time    0.1881: real time    0.1886
     EDDAV:  cpu time   72.9118: real time   73.0898
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3672: real time    7.3851
    MIXING:  cpu time    1.3572: real time    1.3606
    --------------------------------------------
      LOOP:  cpu time  115.7345: real time  116.0200

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.9124636E-02  (-0.9080291E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.9625538 magnetization 

 Broyden mixing:
  rms(total) = 0.21384E-02    rms(broyden)= 0.21384E-02
  rms(prec ) = 0.27186E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0888
  6.5056  3.4819  2.2879  2.0256  1.3421  1.3421  0.9906  0.9906  0.9607  0.9607

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38014089
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8470.43590959
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.44498089
  PAW double counting   =      2724.39167514    -2740.53337241
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -755.15076088
  atomic energy  EATOM  =      2125.53799666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.60036268 eV

  energy without entropy =     -142.60036268  energy(sigma->0) =     -142.60036268


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.8920: real time   33.9746
    SETDIJ:  cpu time    0.1910: real time    0.1915
     EDDAV:  cpu time   85.5499: real time   85.7588
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3710: real time    7.3889
    MIXING:  cpu time    1.4121: real time    1.4155
    --------------------------------------------
      LOOP:  cpu time  128.4178: real time  128.7339

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.4839164E-02  (-0.4041012E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.9622426 magnetization 

 Broyden mixing:
  rms(total) = 0.10749E-02    rms(broyden)= 0.10749E-02
  rms(prec ) = 0.14519E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2087
  7.2225  4.2547  2.5282  2.2258  1.5104  1.4768  0.9995  0.9995  1.1623  0.9583
  0.9583

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38014089
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8470.93760991
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.44013295
  PAW double counting   =      2724.58059991    -2740.72222111
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.64912786
  atomic energy  EATOM  =      2125.53799666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.60520184 eV

  energy without entropy =     -142.60520184  energy(sigma->0) =     -142.60520184


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.8313: real time   33.9136
    SETDIJ:  cpu time    0.1828: real time    0.1832
     EDDAV:  cpu time   75.0334: real time   75.2166
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3603: real time    7.3782
    MIXING:  cpu time    1.4702: real time    1.4738
    --------------------------------------------
      LOOP:  cpu time  117.8799: real time  118.1704

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.3211209E-02  (-0.2443192E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.9622457 magnetization 

 Broyden mixing:
  rms(total) = 0.53773E-03    rms(broyden)= 0.53773E-03
  rms(prec ) = 0.72536E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2757
  7.8387  4.7440  2.5519  2.5519  1.8996  1.3427  1.3427  0.9966  0.9966  1.1082
  0.9677  0.9677

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38014089
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8471.23271031
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.43762672
  PAW double counting   =      2724.80608430    -2740.94795746
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.35448048
  atomic energy  EATOM  =      2125.53799666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.60841305 eV

  energy without entropy =     -142.60841305  energy(sigma->0) =     -142.60841305


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.7989: real time   33.8812
    SETDIJ:  cpu time    0.1853: real time    0.1857
     EDDAV:  cpu time   85.5683: real time   85.7772
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3668: real time    7.3848
    MIXING:  cpu time    1.5339: real time    1.5376
    --------------------------------------------
      LOOP:  cpu time  128.4551: real time  128.7708

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.1204697E-02  (-0.4690364E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        0.9621606 magnetization 

 Broyden mixing:
  rms(total) = 0.35699E-03    rms(broyden)= 0.35699E-03
  rms(prec ) = 0.45028E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3095
  8.2603  5.1710  2.9946  2.4062  1.8700  1.8700  0.9953  0.9953  1.2574  1.2574
  0.9864  0.9797  0.9797

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38014089
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8471.34165370
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.43656303
  PAW double counting   =      2724.71664096    -2740.85854242
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.24564981
  atomic energy  EATOM  =      2125.53799666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.60961775 eV

  energy without entropy =     -142.60961775  energy(sigma->0) =     -142.60961775


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.7902: real time   33.8724
    SETDIJ:  cpu time    0.1919: real time    0.1924
     EDDAV:  cpu time   85.5265: real time   85.7353
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3692: real time    7.3872
    MIXING:  cpu time    1.6019: real time    1.6058
    --------------------------------------------
      LOOP:  cpu time  128.4815: real time  128.7970

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.5580337E-03  (-0.1444555E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        0.9622013 magnetization 

 Broyden mixing:
  rms(total) = 0.17372E-03    rms(broyden)= 0.17372E-03
  rms(prec ) = 0.23318E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3720
  8.4573  5.7579  3.5514  2.4377  2.4377  1.7020  1.6263  0.9957  0.9957  1.1665
  1.1665  0.9654  0.9740  0.9740

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38014089
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8471.35946738
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.43556881
  PAW double counting   =      2724.65109469    -2740.79278127
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.22761482
  atomic energy  EATOM  =      2125.53799666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.61017578 eV

  energy without entropy =     -142.61017578  energy(sigma->0) =     -142.61017578


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.7759: real time   33.8582
    SETDIJ:  cpu time    0.1918: real time    0.1923
     EDDAV:  cpu time   77.1116: real time   77.2999
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3698: real time    7.3878
    MIXING:  cpu time    1.6688: real time    1.6729
    --------------------------------------------
      LOOP:  cpu time  120.1197: real time  120.4153

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.2995694E-03  (-0.5109503E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        0.9621950 magnetization 

 Broyden mixing:
  rms(total) = 0.90828E-04    rms(broyden)= 0.90828E-04
  rms(prec ) = 0.12094E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4053
  8.7416  6.1150  3.9318  2.7939  2.3274  1.9035  1.6399  1.5279  0.9955  0.9955
  1.0746  1.0746  1.0320  0.9630  0.9630

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38014089
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8471.39699429
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.43571210
  PAW double counting   =      2724.67706198    -2740.81890637
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.19037296
  atomic energy  EATOM  =      2125.53799666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.61047535 eV

  energy without entropy =     -142.61047535  energy(sigma->0) =     -142.61047535


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   33.7708: real time   33.8530
    SETDIJ:  cpu time    0.1976: real time    0.1980
     EDDAV:  cpu time   68.7641: real time   68.9320
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3663: real time    7.3842
    MIXING:  cpu time    1.7407: real time    1.7449
    --------------------------------------------
      LOOP:  cpu time  111.8413: real time  112.1284

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1153861E-03  (-0.7878539E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        0.9622003 magnetization 

 Broyden mixing:
  rms(total) = 0.53759E-04    rms(broyden)= 0.53759E-04
  rms(prec ) = 0.69712E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4386
  8.8160  6.5121  4.2816  2.9902  2.4459  2.3119  1.6693  1.6693  0.9960  0.9960
  1.1806  1.1806  1.0327  1.0327  0.9514  0.9514

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38014089
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8471.39723946
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.43513576
  PAW double counting   =      2724.65877901    -2740.80057654
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.18971368
  atomic energy  EATOM  =      2125.53799666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.61059074 eV

  energy without entropy =     -142.61059074  energy(sigma->0) =     -142.61059074


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   33.8021: real time   33.8844
    SETDIJ:  cpu time    0.1813: real time    0.1818
     EDDAV:  cpu time   68.8948: real time   69.0630
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3699: real time    7.3878
    MIXING:  cpu time    1.8186: real time    1.8230
    --------------------------------------------
      LOOP:  cpu time  112.0686: real time  112.3450

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.5501074E-04  (-0.1977677E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        0.9621965 magnetization 

 Broyden mixing:
  rms(total) = 0.30536E-04    rms(broyden)= 0.30536E-04
  rms(prec ) = 0.38867E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4477
  8.9953  6.7215  4.7525  3.1837  2.6014  2.2454  1.9504  1.5068  1.5068  0.9960
  0.9960  1.1182  1.1182  1.0148  1.0148  0.9447  0.9447

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38014089
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8471.40411493
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.43511273
  PAW double counting   =      2724.66585595    -2740.80761538
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.18290831
  atomic energy  EATOM  =      2125.53799666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.61064575 eV

  energy without entropy =     -142.61064575  energy(sigma->0) =     -142.61064575


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   33.8319: real time   33.9143
    SETDIJ:  cpu time    0.1770: real time    0.1774
     EDDAV:  cpu time   56.1564: real time   56.2936
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3681: real time    7.3861
    MIXING:  cpu time    1.8957: real time    1.9004
    --------------------------------------------
      LOOP:  cpu time   99.4311: real time   99.6769

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2061911E-04  (-0.8770261E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.9621892 magnetization 

 Broyden mixing:
  rms(total) = 0.21047E-04    rms(broyden)= 0.21047E-04
  rms(prec ) = 0.25641E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4353
  9.1292  6.8476  4.9872  3.3488  2.6324  2.3329  2.0903  1.6523  1.6523  0.9962
  0.9962  1.1557  1.1557  1.0772  0.9738  0.9738  0.9519  0.8811

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38014089
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8471.41154656
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.43524912
  PAW double counting   =      2724.67807334    -2740.81987385
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.17559260
  atomic energy  EATOM  =      2125.53799666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.61066637 eV

  energy without entropy =     -142.61066637  energy(sigma->0) =     -142.61066637


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   33.8282: real time   33.9106
    SETDIJ:  cpu time    0.1934: real time    0.1939
     EDDAV:  cpu time   60.2648: real time   60.4119
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3730: real time    7.3910
    MIXING:  cpu time    1.9768: real time    1.9817
    --------------------------------------------
      LOOP:  cpu time  103.6382: real time  103.8937

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1071572E-04  (-0.3488578E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.9621954 magnetization 

 Broyden mixing:
  rms(total) = 0.11123E-04    rms(broyden)= 0.11123E-04
  rms(prec ) = 0.14254E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4386
  9.2141  7.0283  5.2312  3.6476  2.6326  2.6326  2.1808  1.9319  1.4415  1.4415
  0.9962  0.9962  1.1221  1.1221  1.0166  1.0166  0.9501  0.9501  0.7820

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38014089
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8471.41117117
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.43519665
  PAW double counting   =      2724.67336188    -2740.81515387
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.17593475
  atomic energy  EATOM  =      2125.53799666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.61067708 eV

  energy without entropy =     -142.61067708  energy(sigma->0) =     -142.61067708


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   33.8221: real time   33.9045
    SETDIJ:  cpu time    0.1990: real time    0.1995
     EDDAV:  cpu time   55.9999: real time   56.1368
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3715: real time    7.3895
    MIXING:  cpu time    2.0682: real time    2.0733
    --------------------------------------------
      LOOP:  cpu time   99.4625: real time   99.7080

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.5543743E-05  (-0.2075796E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.9621941 magnetization 

 Broyden mixing:
  rms(total) = 0.87948E-05    rms(broyden)= 0.87948E-05
  rms(prec ) = 0.10366E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4308
  9.2831  7.1990  5.4766  3.9174  2.8060  2.4759  2.0989  2.0989  1.6099  1.6099
  0.9963  0.9963  1.1406  1.1406  1.1441  1.0258  0.9540  0.9540  0.9568  0.7310

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38014089
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8471.40999161
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.43514991
  PAW double counting   =      2724.66801587    -2740.80979855
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.17708243
  atomic energy  EATOM  =      2125.53799666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.61068262 eV

  energy without entropy =     -142.61068262  energy(sigma->0) =     -142.61068262


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   33.7858: real time   33.8681
    SETDIJ:  cpu time    0.1918: real time    0.1922
     EDDAV:  cpu time   68.7616: real time   68.9294
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3641: real time    7.3821
    MIXING:  cpu time    2.1552: real time    2.1604
    --------------------------------------------
      LOOP:  cpu time  112.2604: real time  112.5374

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2469553E-05  (-0.1045763E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.9621957 magnetization 

 Broyden mixing:
  rms(total) = 0.58560E-05    rms(broyden)= 0.58560E-05
  rms(prec ) = 0.68718E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4377
  9.3129  7.4802  5.7077  4.2606  3.0433  2.4652  2.3771  1.8958  1.8958  0.9963
  0.9963  1.3504  1.3504  1.1966  1.1966  1.0648  1.0648  0.9594  0.9594  0.9530
  0.6645

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38014089
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8471.40981107
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.43514786
  PAW double counting   =      2724.66808990    -2740.80986703
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.17726894
  atomic energy  EATOM  =      2125.53799666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.61068509 eV

  energy without entropy =     -142.61068509  energy(sigma->0) =     -142.61068509


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   33.7502: real time   33.8324
    SETDIJ:  cpu time    0.1945: real time    0.1950
     EDDAV:  cpu time   55.9996: real time   56.1364
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3693: real time    7.3873
    MIXING:  cpu time    2.2524: real time    2.2579
    --------------------------------------------
      LOOP:  cpu time   99.5680: real time   99.8138

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1511441E-05  (-0.7338414E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        0.9621931 magnetization 

 Broyden mixing:
  rms(total) = 0.28505E-05    rms(broyden)= 0.28505E-05
  rms(prec ) = 0.35530E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4163
  9.3122  7.6634  5.8154  4.4365  3.1115  2.4641  2.4641  1.8555  1.8555  1.5406
  1.5406  0.9963  0.9963  1.3019  1.1300  1.1300  1.0545  0.9832  0.9832  0.9612
  0.9173  0.6444

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38014089
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8471.41042890
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.43517206
  PAW double counting   =      2724.67020899    -2740.81199581
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.17666713
  atomic energy  EATOM  =      2125.53799666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.61068661 eV

  energy without entropy =     -142.61068661  energy(sigma->0) =     -142.61068661


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   33.7301: real time   33.8123
    SETDIJ:  cpu time    0.1931: real time    0.1936
     EDDAV:  cpu time   56.0017: real time   56.1384
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3807: real time    7.3987
    MIXING:  cpu time    2.3521: real time    2.3578
    --------------------------------------------
      LOOP:  cpu time   99.6596: real time   99.9057

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.7028561E-06  (-0.2634533E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        0.9621950 magnetization 

 Broyden mixing:
  rms(total) = 0.17777E-05    rms(broyden)= 0.17777E-05
  rms(prec ) = 0.22919E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4362
  9.4096  7.7977  6.0904  4.6864  3.4999  2.6655  2.4037  2.0069  2.0069  1.8650
  1.3970  1.3970  0.9963  0.9963  1.1739  1.1739  1.0529  1.0088  1.0088  0.9499
  0.9499  0.8714  0.6251

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38014089
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8471.41036583
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.43516776
  PAW double counting   =      2724.67031554    -2740.81210196
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.17672700
  atomic energy  EATOM  =      2125.53799666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.61068731 eV

  energy without entropy =     -142.61068731  energy(sigma->0) =     -142.61068731


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   33.7894: real time   33.8717
    SETDIJ:  cpu time    0.1886: real time    0.1891
     EDDAV:  cpu time   60.3283: real time   60.4756
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3777: real time    7.3957
    MIXING:  cpu time    2.4418: real time    2.4477
    --------------------------------------------
      LOOP:  cpu time  104.1278: real time  104.3851

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.6010146E-06  (-0.1864695E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        0.9621939 magnetization 

 Broyden mixing:
  rms(total) = 0.11531E-05    rms(broyden)= 0.11531E-05
  rms(prec ) = 0.14062E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4238
  9.4055  8.0170  6.2277  4.9358  3.6490  2.8816  2.3552  2.3552  1.7908  1.6851
  1.4918  1.4918  0.9963  0.9963  1.3015  1.1433  1.1433  1.0658  0.9834  0.9834
  0.9515  0.9515  0.7630  0.6061

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38014089
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8471.41022984
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.43516130
  PAW double counting   =      2724.66994316    -2740.81172998
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.17685673
  atomic energy  EATOM  =      2125.53799666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.61068791 eV

  energy without entropy =     -142.61068791  energy(sigma->0) =     -142.61068791


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   33.8611: real time   33.9437
    SETDIJ:  cpu time    0.1827: real time    0.1832
     EDDAV:  cpu time   56.1181: real time   56.2552
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3690: real time    7.3869
    MIXING:  cpu time    2.5431: real time    2.5493
    --------------------------------------------
      LOOP:  cpu time  100.0759: real time  100.3233

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1903200E-06  ( 0.1280931E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        0.9621945 magnetization 

 Broyden mixing:
  rms(total) = 0.79387E-06    rms(broyden)= 0.79387E-06
  rms(prec ) = 0.97086E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4182
  9.4277  8.1094  6.3396  5.0627  3.7823  3.0700  2.4636  2.3447  1.8668  1.8668
  1.4620  1.4620  0.9963  0.9963  1.2836  1.2836  1.1979  1.1979  1.0198  1.0198
  0.9523  0.9565  0.9565  0.7413  0.5944

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38014089
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8471.41011875
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.43515745
  PAW double counting   =      2724.66988789    -2740.81167401
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.17696487
  atomic energy  EATOM  =      2125.53799666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.61068810 eV

  energy without entropy =     -142.61068810  energy(sigma->0) =     -142.61068810


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   34.0246: real time   34.1074
    SETDIJ:  cpu time    0.1771: real time    0.1776
     EDDAV:  cpu time   47.5376: real time   47.6537
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3751: real time    7.3930
    MIXING:  cpu time    2.6557: real time    2.6622
    --------------------------------------------
      LOOP:  cpu time   91.7722: real time   92.0080

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1529352E-06  ( 0.2419647E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        0.9621942 magnetization 

 Broyden mixing:
  rms(total) = 0.70810E-06    rms(broyden)= 0.70810E-06
  rms(prec ) = 0.78926E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4128
  9.4718  8.2331  6.5303  5.2626  4.0753  3.1023  2.5985  2.1386  2.1386  1.9722
  1.9722  1.3863  1.3863  0.9963  0.9963  1.1866  1.1866  1.0900  1.0417  1.0417
  0.9845  0.9641  0.9641  0.7928  0.6553  0.5639

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38014089
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8471.41010514
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.43515676
  PAW double counting   =      2724.66994388    -2740.81173026
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.17697767
  atomic energy  EATOM  =      2125.53799666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.61068825 eV

  energy without entropy =     -142.61068825  energy(sigma->0) =     -142.61068825


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   34.0561: real time   34.1390
    SETDIJ:  cpu time    0.1919: real time    0.1924
     EDDAV:  cpu time   51.9250: real time   52.0518
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   86.1748: real time   86.3877

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.6501523E-07  ( 0.3416591E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        0.9621942 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38014089
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8471.41013112
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.43515806
  PAW double counting   =      2724.66997005    -2740.81175654
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.17695295
  atomic energy  EATOM  =      2125.53799666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.61068832 eV

  energy without entropy =     -142.61068832  energy(sigma->0) =     -142.61068832


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -72.3025       2 -72.3043       3 -59.5464       4 -59.0292       5 -59.2580
       6 -59.0726       7 -59.5591       8 -59.5607       9 -59.0744      10 -59.2595
      11 -59.0313      12 -59.5482      13 -39.9102      14 -40.0693      15 -40.2420
      16 -40.1994      17 -39.9464      18 -39.9481      19 -40.2004      20 -40.2427
      21 -40.0715      22 -39.9120
 
 
 
 E-fermi :  -5.8301     XC(G=0):  -0.0744     alpha+bet : -0.0339


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -23.5310      2.00000
      2     -23.4883      2.00000
      3     -20.0380      2.00000
      4     -19.9741      2.00000
      5     -18.9174      2.00000
      6     -18.8591      2.00000
      7     -15.5787      2.00000
      8     -15.5696      2.00000
      9     -15.5349      2.00000
     10     -15.5323      2.00000
     11     -13.0943      2.00000
     12     -13.0348      2.00000
     13     -11.8144      2.00000
     14     -11.7967      2.00000
     15     -11.4827      2.00000
     16     -11.4770      2.00000
     17     -10.4533      2.00000
     18     -10.4152      2.00000
     19     -10.2022      2.00000
     20      -9.7886      2.00000
     21      -9.7840      2.00000
     22      -9.6081      2.00000
     23      -8.7633      2.00000
     24      -8.7460      2.00000
     25      -7.3808      2.00000
     26      -7.1867      2.00000
     27      -6.7834      2.00000
     28      -6.4500      2.00000
     29      -5.9150      2.00000
     30      -5.8888      2.00000
     31      -1.8875      0.00000
     32      -1.7759      0.00000
     33      -1.5553      0.00000
     34      -1.3865      0.00000
     35      -0.6996      0.00000
     36      -0.1845      0.00000
     37      -0.1737      0.00000
     38      -0.1285      0.00000
     39       0.0241      0.00000
     40       0.1329      0.00000
     41       0.1346      0.00000
     42       0.1491      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.270 -14.215  -0.001   0.004  -0.024  -0.011   0.034  -0.205
-14.215  18.159   0.000  -0.000   0.002   0.014  -0.045   0.272
 -0.001   0.000  -7.381   0.008   0.004   3.578  -0.020  -0.010
  0.004  -0.000   0.008  -7.336  -0.001  -0.020   3.464   0.003
 -0.024   0.002   0.004  -0.001  -7.334  -0.010   0.003   3.453
 -0.011   0.014   3.578  -0.020  -0.010  33.991   0.019   0.010
  0.034  -0.045  -0.020   3.464   0.003   0.019  34.105  -0.005
 -0.205   0.272  -0.010   0.003   3.453   0.010  -0.005  34.128
 total augmentation occupancy for first ion, spin component:           1
  1.814   0.045   0.006  -0.021   0.131  -0.002   0.005  -0.028
  0.045   0.003  -0.002   0.006  -0.040  -0.000   0.000  -0.002
  0.006  -0.002   1.449  -0.058   0.004   0.096  -0.009  -0.003
 -0.021   0.006  -0.058   1.157  -0.082  -0.009   0.044  -0.002
  0.131  -0.040   0.004  -0.082   1.670  -0.003  -0.002   0.058
 -0.002  -0.000   0.096  -0.009  -0.003   0.007  -0.001  -0.000
  0.005   0.000  -0.009   0.044  -0.002  -0.001   0.002  -0.000
 -0.028  -0.002  -0.003  -0.002   0.058  -0.000  -0.000   0.003


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    7.3543: real time    7.3722
    FORLOC:  cpu time    7.3850: real time    7.4030
    FORNL :  cpu time   15.8398: real time   15.8784
    STRESS:  cpu time   45.9091: real time   46.0210
    FORHAR:  cpu time   14.8534: real time   14.8896
    MIXING:  cpu time    2.7583: real time    2.7650
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.38014     0.38014     0.38014
  Ewald    2432.58456  2466.42418  1862.75424   -99.28715  -501.31031  -592.96804
  Hartree  2713.34228  2729.09106  3028.97677   -46.55137  -338.99653  -400.83134
  E(xc)    -218.62244  -218.53018  -224.71227    -0.27015    -0.95798    -1.13487
  Local   -5722.10104 -5768.72374 -5565.11596   137.27006   825.49418   976.29504
  n-local  -119.66777  -119.50901  -105.37410    -0.43823     2.27826     2.71063
  augment    -2.14391    -2.16575    -1.82506     0.06283     0.04778     0.05596
  Kinetic   918.97196   915.84184  1006.09679     9.03522    13.06537    15.42502
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.74380     2.80853     1.18055    -0.17878    -0.37924    -0.44761
  in kB       0.10253     0.10495     0.04412    -0.00668    -0.01417    -0.01673
  external pressure =        0.08 kB  Pullay stress =        0.00 kB


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
   -.307E+03 -.216E+02 0.147E+03   0.339E+03 0.233E+02 -.152E+03   -.326E+02 -.172E+01 0.531E+01   0.212E-05 -.210E-06 0.146E-05
   0.747E+02 0.299E+03 -.147E+03   -.821E+02 -.330E+03 0.152E+03   0.739E+01 0.318E+02 -.523E+01   -.923E-06 -.320E-05 -.929E-06
   -.113E+03 0.194E+03 0.810E+02   0.112E+03 -.197E+03 -.803E+02   0.717E+00 0.337E+01 -.767E+00   0.727E-06 0.505E-06 0.397E-06
   0.913E+02 0.192E+03 0.691E+02   -.916E+02 -.193E+03 -.688E+02   0.264E+00 0.141E+01 -.446E+00   -.110E-05 -.326E-06 0.304E-06
   0.215E+03 0.634E+01 0.748E+02   -.216E+03 -.647E+01 -.746E+02   0.118E+01 0.113E+00 -.310E+00   -.331E-06 -.592E-06 0.440E-06
   0.118E+03 -.183E+03 0.101E+03   -.119E+03 0.184E+03 -.101E+03   0.350E+00 -.108E+01 0.131E+00   -.802E-06 -.701E-06 0.108E-05
   -.765E+02 -.207E+03 0.122E+03   0.752E+02 0.210E+03 -.123E+03   0.122E+01 -.319E+01 0.391E+00   0.992E-06 -.114E-05 0.129E-05
   0.218E+03 0.394E+02 -.122E+03   -.220E+03 -.377E+02 0.122E+03   0.293E+01 -.175E+01 -.383E+00   -.202E-05 -.147E-05 -.690E-06
   0.159E+03 -.148E+03 -.101E+03   -.160E+03 0.149E+03 0.101E+03   0.999E+00 -.531E+00 -.127E+00   -.172E-05 0.163E-05 -.752E-06
   -.440E+02 -.211E+03 -.751E+02   0.443E+02 0.212E+03 0.749E+02   -.318E+00 -.114E+01 0.308E+00   0.883E-06 0.241E-05 -.887E-06
   -.205E+03 -.566E+02 -.695E+02   0.206E+03 0.566E+02 0.692E+02   -.143E+01 -.154E-01 0.439E+00   0.308E-05 0.932E-06 -.905E-06
   -.172E+03 0.145E+03 -.813E+02   0.175E+03 -.145E+03 0.806E+02   -.345E+01 -.119E+00 0.754E+00   0.161E-05 -.233E-05 -.560E-06
   -.564E+02 0.759E+02 0.144E+02   0.601E+02 -.809E+02 -.141E+02   -.359E+01 0.476E+01 -.300E+00   0.204E-06 -.370E-06 0.218E-06
   0.375E+02 0.846E+02 0.519E+01   -.400E+02 -.902E+02 -.370E+01   0.231E+01 0.530E+01 -.142E+01   -.144E-06 -.182E-06 0.484E-07
   0.923E+02 0.377E+01 0.842E+01   -.984E+02 -.411E+01 -.739E+01   0.585E+01 0.323E+00 -.986E+00   -.148E-06 -.107E-06 0.107E-06
   0.483E+02 -.772E+02 0.225E+02   -.517E+02 0.825E+02 -.230E+02   0.314E+01 -.498E+01 0.448E+00   -.202E-06 0.905E-07 0.267E-06
   -.415E+02 -.796E+02 0.331E+02   0.444E+02 0.850E+02 -.346E+02   -.280E+01 -.508E+01 0.137E+01   0.761E-07 0.157E-06 0.348E-06
   0.857E+02 0.270E+02 -.328E+02   -.915E+02 -.290E+02 0.343E+02   0.550E+01 0.187E+01 -.134E+01   -.296E-06 -.576E-07 -.326E-06
   0.676E+02 -.610E+02 -.224E+02   -.722E+02 0.652E+02 0.229E+02   0.436E+01 -.395E+01 -.437E+00   -.302E-06 0.292E-06 -.230E-06
   -.198E+02 -.902E+02 -.855E+01   0.212E+02 0.962E+02 0.753E+01   -.134E+01 -.571E+01 0.974E+00   0.174E-06 0.474E-06 -.159E-06
   -.899E+02 -.222E+02 -.537E+01   0.958E+02 0.237E+02 0.391E+01   -.563E+01 -.135E+01 0.140E+01   0.508E-06 0.895E-07 -.101E-06
   -.650E+02 0.687E+02 -.145E+02   0.693E+02 -.733E+02 0.142E+02   -.407E+01 0.436E+01 0.293E+00   0.493E-06 -.402E-06 -.207E-06
 -----------------------------------------------------------------------------------------------
   0.190E+02 -.227E+02 -.568E-01   -.114E-12 0.142E-12 -.941E-13   -.190E+02 0.227E+02 0.568E-01   0.289E-05 -.450E-05 0.208E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.57248      0.25455     34.74352         0.015951      0.002527     -0.030313
     34.47681     33.49308      3.75217        -0.005537     -0.016890      0.031567
      0.96936     34.09684      0.04453        -0.060950      0.184193     -0.073391
     34.60184     33.97118      0.28096         0.024728      0.114974     -0.119082
     33.80419      0.10656      0.19540         0.207272     -0.014781     -0.088854
     34.41287      1.31741     34.87989         0.062987     -0.104368     -0.032925
      0.78855      1.33971     34.66776        -0.023060     -0.193777      0.003100
     33.54434     34.45371      3.82602         0.193671     -0.011222     -0.001711
     33.80634      0.80478      3.61664         0.092028     -0.076861      0.033121
      0.10577      1.19402      3.30637        -0.023551     -0.205717      0.088041
      1.08532      0.21112      3.22301        -0.115945     -0.003500      0.116899
      0.72285     33.88598      3.45621        -0.170404      0.091910      0.072593
      1.61364     33.22782      0.10235         0.201147     -0.273847      0.018737
     34.18158     33.00826      0.53356        -0.121796     -0.274180      0.073504
     32.73931      0.04954      0.37344        -0.299986     -0.014526      0.047786
     33.83819      2.22950     34.79954        -0.173256      0.268605     -0.022821
      1.28843      2.26879     34.42147         0.156838      0.296675     -0.077576
     32.54155     34.12275      4.06822        -0.319301     -0.103031      0.076359
     33.00778      1.52928      3.69491        -0.233170      0.216132      0.022444
      0.34775      2.23302      3.13050         0.066477      0.291707     -0.046968
      2.10763      0.45787      2.97458         0.290866      0.072032     -0.072490
      1.46671     33.10043      3.39976         0.234989     -0.246055     -0.018021
 -----------------------------------------------------------------------------------
    total drift:                               -0.000053      0.000137      0.000025


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -142.61068832 eV

  energy  without entropy=     -142.61068832  energy(sigma->0) =     -142.61068832
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   34.2824: real time   34.3659


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4225.0831: real time 4235.6738
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  8138399. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     172401. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5094912. kBytes
   one-center:          8. kBytes
   wavefun   :     174485. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5064.127
                            User time (sec):     4744.853
                          System time (sec):      319.275
                         Elapsed time (sec):     5076.998
  
                   Maximum memory used (kb):    12372552.
                   Average memory used (kb):           0.
  
                          Minor page faults:       329866
                          Major page faults:            9
                 Voluntary context switches:          750
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5076.998498                                1   1
    2      w1_copy                              13.252023                          13998   2
    3      fftwav_mpi                          775.535294                           5534   2
    4      fftext_mpi                            3.926223                             42   2
    5      overl                                 0.006514                           7961   2
    6      orth1                                26.485175                           2094   2
    7      lincom                                1.555997                             33   2
    8      eccp                                 29.099265                           1344   2
    9      hamiltmu                           1182.017763                            697   2
   10        vhamil                              167.535407                         4652   3
   11        overl1                                0.007226                         4652   3
   12        kinhamil                            428.055613                         4652   3
   13          fftext_mpi                          423.413119                       4652   4
   14      pdssyex_zheevx                        0.081412                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3045.038833           1
 fftwav_mpi                            775.535294        5534
 hamiltmu                              586.419517         697
 fftext_mpi                            427.339342        4694
 vhamil                                167.535407        4652
 eccp                                   29.099265        1344
 orth1                                  26.485175        2094
 w1_copy                                13.252023       13998
 kinhamil                                4.642494        4652
 lincom                                  1.555997          33
 pdssyex_zheevx                          0.081412          32
 overl1                                  0.007226        4652
 overl                                   0.006514        7961
 ---------------------------------------------------------------
  summed up times    5076.99849796295     
 
Profiling took   0.022542  0.011170  0.003336  0.003329 seconds
Profiling took   0.024047 seconds
