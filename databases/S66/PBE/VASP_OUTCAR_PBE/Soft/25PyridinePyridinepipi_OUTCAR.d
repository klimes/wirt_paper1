 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.12  11:25:29
 running on    8 total cores
 distrk:  each k-point on    8 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE N_s 07Sep2000                 
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

 POTCAR:    PAW_PBE N_s 07Sep2000                 
   VRHFIN =N: s2p3                                                              
   LEXCH  = PE                                                                  
   EATOM  =   264.5486 eV,   19.4438 Ry                                         
                                                                                
   TITEL  = PAW_PBE N_s 07Sep2000                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   14.001; ZVAL   =    5.000    mass and valenz                      
   RCORE  =    1.850    outmost cutoff radius                                   
   RWIGS  =    1.850; RWIGS  =    0.979    wigner-seitz radius (au A)           
   ENMAX  =  279.692; ENMIN  =  209.769 eV                                      
   RCLOC  =    0.803    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  384.743                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.893    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.933    radius for radial grids                                 
   RDEPT  =    1.632    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -384.7179   2.0000                                         
     2  0  0.50       -18.5828   2.0000                                         
     2  1  0.50        -7.0898   3.0000                                         
     3  2  1.50        -1.3606   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -18.5828119     23  1.500                                             
     0    -19.9433945     23  1.500                                             
     1     -7.0897853     23  1.850                                             
     1     -4.8150613     23  1.850                                             
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

  PAW_PBE N_s 07Sep2000                 :
 energy of atom  1       EATOM= -264.5486
 kinetic energy error for atom=    0.0003 (will be added to EATOM!!)
  PAW_PBE C_s 06Sep2000                 :
 energy of atom  2       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE H_s 15May2010                 :
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
   3  0.028  0.974  0.001-  13 1.08   1 1.34   4 1.39   7 2.28   5 2.39
   4  0.989  0.971  0.008-  14 1.08   5 1.39   3 1.39   6 2.39
   5  0.966  0.003  0.006-  15 1.08   4 1.39   6 1.39   3 2.39   7 2.40
   6  0.983  0.038  0.997-  16 1.08   5 1.39   7 1.39   4 2.39
   7  0.023  0.038  0.991-  17 1.08   1 1.34   6 1.39   3 2.28   5 2.40
   8  0.958  0.984  0.109-  18 1.08   2 1.34   9 1.39  12 2.28  10 2.40
   9  0.966  0.023  0.103-  19 1.08  10 1.39   8 1.39  11 2.39
  10  0.003  0.034  0.094-  20 1.08  11 1.39   9 1.39  12 2.39   8 2.40
  11  0.031  0.006  0.092-  21 1.08  10 1.39  12 1.39   9 2.39
  12  0.021  0.968  0.099-  22 1.08   2 1.34  11 1.39   8 2.28  10 2.39
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  32454
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               2  10  10
 NGX,Y,Z   is equivalent  to a cutoff of  17.95, 17.95, 17.95 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  35.91, 35.91, 35.91 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   361 NGY =  361 NGZ =  361
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


 total amount of memory used by VASP on root node  5985102. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     104668. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3756461. kBytes
   one-center:          4. kBytes
   wavefun   :     129303. kBytes
 
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


 Maximum index for augmentation-charges         4350 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0014: real time    0.0015


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   26.3272: real time   26.3993
    SETDIJ:  cpu time    0.1451: real time    0.1454
     EDDAV:  cpu time   44.8774: real time   45.0004
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   71.3513: real time   71.5481

 eigenvalue-minimisations  :   100
 total energy-change (2. order) : 0.6181387E+03  (-0.1157778E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8187.62018974
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.71306780
  PAW double counting   =      1524.62491739    -1534.62353593
  entropy T*S    EENTRO =        -0.00000193
  eigenvalues    EBANDS =      -270.50175864
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       618.13873626 eV

  energy without entropy =      618.13873819  energy(sigma->0) =      618.13873723


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   58.6673: real time   58.8279
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   58.6723: real time   58.8353

 eigenvalue-minimisations  :   142
 total energy-change (2. order) :-0.2999228E+03  (-0.2907207E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8187.62018974
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.71306780
  PAW double counting   =      1524.62491739    -1534.62353593
  entropy T*S    EENTRO =        -0.00162025
  eigenvalues    EBANDS =      -570.42294484
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       318.21593174 eV

  energy without entropy =      318.21755199  energy(sigma->0) =      318.21674187


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   56.6513: real time   56.8060
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   56.6568: real time   56.8135

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.3526549E+03  (-0.3449543E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8187.62018974
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.71306780
  PAW double counting   =      1524.62491739    -1534.62353593
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -923.07945534
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -34.43895851 eV

  energy without entropy =      -34.43895851  energy(sigma->0) =      -34.43895851


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   51.2983: real time   51.4389
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   51.3009: real time   51.4436

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1142757E+03  (-0.1141266E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8187.62018974
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.71306780
  PAW double counting   =      1524.62491739    -1534.62353593
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1037.35519129
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -148.71469446 eV

  energy without entropy =     -148.71469446  energy(sigma->0) =     -148.71469446


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   51.4484: real time   51.5885
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4582: real time    5.4733
    MIXING:  cpu time    0.6852: real time    0.6872
    --------------------------------------------
      LOOP:  cpu time   57.5942: real time   57.7535

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.7458104E+01  (-0.7437911E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        3.8102385 magnetization 

 Broyden mixing:
  rms(total) = 0.56972E+01    rms(broyden)= 0.56972E+01
  rms(prec ) = 0.57170E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8187.62018974
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.71306780
  PAW double counting   =      1524.62491739    -1534.62353593
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1044.81329491
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -156.17279808 eV

  energy without entropy =     -156.17279808  energy(sigma->0) =     -156.17279808


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   25.5526: real time   25.6222
    SETDIJ:  cpu time    0.1436: real time    0.1439
     EDDAV:  cpu time   54.1797: real time   54.3278
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3856: real time    5.4002
    MIXING:  cpu time    0.7154: real time    0.7174
    --------------------------------------------
      LOOP:  cpu time   85.9786: real time   86.2155

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.1072626E+02  (-0.1618564E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        3.4100092 magnetization 

 Broyden mixing:
  rms(total) = 0.43330E+01    rms(broyden)= 0.43330E+01
  rms(prec ) = 0.43394E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.9472
  2.9472

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8303.84709056
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.31673673
  PAW double counting   =      5219.84903084    -5232.15225125
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -921.15920158
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -145.44653850 eV

  energy without entropy =     -145.44653850  energy(sigma->0) =     -145.44653850


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   25.5859: real time   25.6558
    SETDIJ:  cpu time    0.1451: real time    0.1454
     EDDAV:  cpu time   51.3406: real time   51.4810
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3751: real time    5.3900
    MIXING:  cpu time    0.7341: real time    0.7359
    --------------------------------------------
      LOOP:  cpu time   83.1824: real time   83.4121

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.2619711E+01  (-0.2390990E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        3.0290583 magnetization 

 Broyden mixing:
  rms(total) = 0.73919E+00    rms(broyden)= 0.73919E+00
  rms(prec ) = 0.75078E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8557
  1.1700  2.5414

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8477.91918764
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       213.43916895
  PAW double counting   =     21153.61704035   -21169.56970318
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -749.94038300
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.82682720 eV

  energy without entropy =     -142.82682720  energy(sigma->0) =     -142.82682720


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   25.6527: real time   25.7227
    SETDIJ:  cpu time    0.1500: real time    0.1503
     EDDAV:  cpu time   51.3279: real time   51.4685
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3805: real time    5.3951
    MIXING:  cpu time    0.7530: real time    0.7551
    --------------------------------------------
      LOOP:  cpu time   83.2656: real time   83.4955

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.7805680E+00  (-0.2829802E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        3.1472545 magnetization 

 Broyden mixing:
  rms(total) = 0.32809E+00    rms(broyden)= 0.32809E+00
  rms(prec ) = 0.33070E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6691
  2.6693  0.9535  1.3846

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8439.76146194
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.25285068
  PAW double counting   =     19606.51923613   -19621.70330658
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -785.89981480
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.04625919 eV

  energy without entropy =     -142.04625919  energy(sigma->0) =     -142.04625919


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   25.6129: real time   25.6836
    SETDIJ:  cpu time    0.1432: real time    0.1438
     EDDAV:  cpu time   65.2925: real time   65.4709
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3329: real time    5.3474
    MIXING:  cpu time    0.9354: real time    0.9380
    --------------------------------------------
      LOOP:  cpu time   97.3185: real time   97.5874

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.4144522E-01  (-0.2517539E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        3.1715387 magnetization 

 Broyden mixing:
  rms(total) = 0.10807E+00    rms(broyden)= 0.10807E+00
  rms(prec ) = 0.11122E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5244
  2.3062  1.6878  1.0518  1.0518

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8440.77036001
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.12005273
  PAW double counting   =     20342.78263133   -20357.89127481
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -784.79210053
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.00481397 eV

  energy without entropy =     -142.00481397  energy(sigma->0) =     -142.00481397


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   30.9092: real time   30.9936
    SETDIJ:  cpu time    0.4470: real time    0.4484
     EDDAV:  cpu time   60.1281: real time   60.2925
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3537: real time    5.3682
    MIXING:  cpu time    0.9647: real time    0.9674
    --------------------------------------------
      LOOP:  cpu time   97.8046: real time   98.0739

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.3363471E-03  (-0.8971251E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        3.1757172 magnetization 

 Broyden mixing:
  rms(total) = 0.43360E-01    rms(broyden)= 0.43360E-01
  rms(prec ) = 0.48742E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5462
  2.2593  2.2593  1.3287  0.9419  0.9419

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8443.36200452
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.02166856
  PAW double counting   =     19810.87387499   -19825.88072336
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.20353061
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.00447762 eV

  energy without entropy =     -142.00447762  energy(sigma->0) =     -142.00447762


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   30.9091: real time   30.9935
    SETDIJ:  cpu time    0.4467: real time    0.4481
     EDDAV:  cpu time   51.1873: real time   51.3272
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3258: real time    5.3405
    MIXING:  cpu time    0.9845: real time    0.9872
    --------------------------------------------
      LOOP:  cpu time   88.8553: real time   89.1009

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.7320666E-02  (-0.5803541E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        3.1746405 magnetization 

 Broyden mixing:
  rms(total) = 0.17486E-01    rms(broyden)= 0.17486E-01
  rms(prec ) = 0.23815E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5759
  2.4989  2.4989  1.3607  1.1665  0.9652  0.9652

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8450.91819993
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.14119827
  PAW double counting   =     19908.24574885   -19923.24587050
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -774.76627095
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -141.99715696 eV

  energy without entropy =     -141.99715696  energy(sigma->0) =     -141.99715696


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   30.9465: real time   31.0307
    SETDIJ:  cpu time    0.4474: real time    0.4485
     EDDAV:  cpu time   57.7014: real time   57.8593
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3317: real time    5.3459
    MIXING:  cpu time    1.0182: real time    1.0210
    --------------------------------------------
      LOOP:  cpu time   95.4468: real time   95.7094

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1350281E-02  (-0.4195259E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        3.1725774 magnetization 

 Broyden mixing:
  rms(total) = 0.12868E-01    rms(broyden)= 0.12868E-01
  rms(prec ) = 0.17135E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7210
  2.9047  2.9047  1.6689  1.6689  0.9374  0.9811  0.9811

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8457.23782835
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.22811284
  PAW double counting   =     19886.78681079   -19901.78293969
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -768.53890014
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -141.99850724 eV

  energy without entropy =     -141.99850724  energy(sigma->0) =     -141.99850724


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   30.9603: real time   31.0447
    SETDIJ:  cpu time    0.4470: real time    0.4484
     EDDAV:  cpu time   45.6486: real time   45.7730
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3402: real time    5.3547
    MIXING:  cpu time    1.0328: real time    1.0356
    --------------------------------------------
      LOOP:  cpu time   83.4305: real time   83.6600

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.7449698E-02  (-0.3266224E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        3.1725486 magnetization 

 Broyden mixing:
  rms(total) = 0.75463E-02    rms(broyden)= 0.75463E-02
  rms(prec ) = 0.98453E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7798
  4.1274  2.6296  2.2891  1.4427  0.9740  0.9740  0.9010  0.9010

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8463.88146057
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.29238318
  PAW double counting   =     19835.91632402   -19850.90485326
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -761.97458763
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.00595693 eV

  energy without entropy =     -142.00595693  energy(sigma->0) =     -142.00595693


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   30.9406: real time   31.0251
    SETDIJ:  cpu time    0.4466: real time    0.4477
     EDDAV:  cpu time   57.7227: real time   57.8803
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3244: real time    5.3392
    MIXING:  cpu time    1.0725: real time    1.0754
    --------------------------------------------
      LOOP:  cpu time   95.5085: real time   95.7715

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.5558416E-02  (-0.2471332E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        3.1705592 magnetization 

 Broyden mixing:
  rms(total) = 0.59502E-02    rms(broyden)= 0.59502E-02
  rms(prec ) = 0.70482E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7463
  4.5711  2.4857  2.3872  1.5584  1.1565  0.9827  0.9827  0.9007  0.6918

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8467.81894164
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.34198382
  PAW double counting   =     19831.82253298   -19846.81781811
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -758.08550971
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.01151535 eV

  energy without entropy =     -142.01151535  energy(sigma->0) =     -142.01151535


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   31.0012: real time   31.0857
    SETDIJ:  cpu time    0.4493: real time    0.4504
     EDDAV:  cpu time   63.7748: real time   63.9492
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3494: real time    5.3642
    MIXING:  cpu time    1.1097: real time    1.1127
    --------------------------------------------
      LOOP:  cpu time  101.6860: real time  101.9661

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.4816404E-02  (-0.3077559E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        3.1709456 magnetization 

 Broyden mixing:
  rms(total) = 0.41312E-02    rms(broyden)= 0.41312E-02
  rms(prec ) = 0.49929E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7673
  5.0407  2.7391  2.2686  1.6930  1.4705  0.9963  0.9963  0.9301  0.7690  0.7690

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8468.95965478
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.34156139
  PAW double counting   =     19835.82211066   -19850.81611747
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -756.95046886
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.01633175 eV

  energy without entropy =     -142.01633175  energy(sigma->0) =     -142.01633175


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   30.9158: real time   31.0008
    SETDIJ:  cpu time    0.4515: real time    0.4525
     EDDAV:  cpu time   57.0881: real time   57.2442
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3369: real time    5.3517
    MIXING:  cpu time    1.1419: real time    1.1450
    --------------------------------------------
      LOOP:  cpu time   94.9358: real time   95.1984

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.5967959E-02  (-0.3249167E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        3.1708201 magnetization 

 Broyden mixing:
  rms(total) = 0.23224E-02    rms(broyden)= 0.23224E-02
  rms(prec ) = 0.29272E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9090
  6.3880  2.5822  2.5822  2.2735  1.5016  1.0612  1.0612  0.9709  0.9709  0.8039
  0.8039

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8470.05560401
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.33785809
  PAW double counting   =     19819.61451521   -19834.60764634
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -755.85765998
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.02229971 eV

  energy without entropy =     -142.02229971  energy(sigma->0) =     -142.02229971


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   30.8749: real time   30.9592
    SETDIJ:  cpu time    0.4470: real time    0.4481
     EDDAV:  cpu time   60.0245: real time   60.1884
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3394: real time    5.3542
    MIXING:  cpu time    1.1671: real time    1.1703
    --------------------------------------------
      LOOP:  cpu time   97.8547: real time   98.1246

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.4266547E-02  (-0.2282409E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        3.1708404 magnetization 

 Broyden mixing:
  rms(total) = 0.11676E-02    rms(broyden)= 0.11676E-02
  rms(prec ) = 0.15965E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8991
  6.8262  2.8791  2.4568  2.4568  1.5406  1.2676  0.9860  0.9860  0.9660  0.8040
  0.8040  0.8161

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8470.79234512
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.33585263
  PAW double counting   =     19821.64419581   -19836.63707768
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -755.12342922
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.02656626 eV

  energy without entropy =     -142.02656626  energy(sigma->0) =     -142.02656626


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   30.9522: real time   31.0367
    SETDIJ:  cpu time    0.4497: real time    0.4508
     EDDAV:  cpu time   51.3187: real time   51.4587
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3646: real time    5.3792
    MIXING:  cpu time    1.2291: real time    1.2327
    --------------------------------------------
      LOOP:  cpu time   89.3160: real time   89.5621

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2433704E-02  (-0.1021200E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        3.1707904 magnetization 

 Broyden mixing:
  rms(total) = 0.89140E-03    rms(broyden)= 0.89140E-03
  rms(prec ) = 0.11496E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0840
  7.7068  4.1092  2.4982  2.4982  2.0940  1.5810  1.0978  1.0978  0.9394  0.9394
  0.9284  0.8008  0.8008

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8470.98153958
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.33191001
  PAW double counting   =     19819.92107976   -19834.91366895
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.93301852
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.02899996 eV

  energy without entropy =     -142.02899996  energy(sigma->0) =     -142.02899996


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   30.8372: real time   30.9210
    SETDIJ:  cpu time    0.4472: real time    0.4485
     EDDAV:  cpu time   55.6552: real time   55.8075
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3445: real time    5.3590
    MIXING:  cpu time    1.2505: real time    1.2538
    --------------------------------------------
      LOOP:  cpu time   93.5362: real time   93.7941

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.2498539E-02  (-0.1996942E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        3.1707978 magnetization 

 Broyden mixing:
  rms(total) = 0.62697E-03    rms(broyden)= 0.62697E-03
  rms(prec ) = 0.69612E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0516
  7.9821  4.5799  2.4778  2.4778  2.1845  1.5655  1.2660  0.9519  0.9519  0.9110
  0.9110  0.8334  0.8145  0.8145

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8471.13713246
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.32735883
  PAW double counting   =     19821.41455479   -19836.40696322
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.77555376
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.03149850 eV

  energy without entropy =     -142.03149850  energy(sigma->0) =     -142.03149850


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   30.8194: real time   30.9035
    SETDIJ:  cpu time    0.4471: real time    0.4485
     EDDAV:  cpu time   62.9368: real time   63.1089
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3430: real time    5.3575
    MIXING:  cpu time    1.2940: real time    1.2974
    --------------------------------------------
      LOOP:  cpu time  100.8419: real time  101.1198

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.3442706E-03  (-0.7486945E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        3.1707569 magnetization 

 Broyden mixing:
  rms(total) = 0.34616E-03    rms(broyden)= 0.34616E-03
  rms(prec ) = 0.41841E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0345
  8.1909  4.7609  2.5283  2.5283  1.9087  1.7301  1.2504  1.0928  1.0928  1.0412
  1.0412  0.8203  0.8203  0.8980  0.8140

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8471.15913002
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.32684319
  PAW double counting   =     19820.93270693   -19835.92511591
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.75338428
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.03184277 eV

  energy without entropy =     -142.03184277  energy(sigma->0) =     -142.03184277


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   30.8222: real time   30.9064
    SETDIJ:  cpu time    0.4476: real time    0.4490
     EDDAV:  cpu time   48.8893: real time   49.0227
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3494: real time    5.3639
    MIXING:  cpu time    1.3458: real time    1.3497
    --------------------------------------------
      LOOP:  cpu time   86.8560: real time   87.0955

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3707546E-03  (-0.4728289E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        3.1707515 magnetization 

 Broyden mixing:
  rms(total) = 0.24028E-03    rms(broyden)= 0.24028E-03
  rms(prec ) = 0.28726E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1326
  8.4450  5.6375  2.7954  2.7954  2.1977  2.1977  1.5132  1.3715  0.9908  0.9908
  0.9344  0.9344  0.8134  0.8134  0.8456  0.8456

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8471.17526176
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.32613692
  PAW double counting   =     19820.13073418   -19835.12306325
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.73699693
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.03221353 eV

  energy without entropy =     -142.03221353  energy(sigma->0) =     -142.03221353


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   30.7715: real time   30.8552
    SETDIJ:  cpu time    0.4485: real time    0.4499
     EDDAV:  cpu time   60.5666: real time   60.7324
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3477: real time    5.3622
    MIXING:  cpu time    1.4000: real time    1.4037
    --------------------------------------------
      LOOP:  cpu time   98.5360: real time   98.8072

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.3271572E-03  (-0.8673874E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        3.1707504 magnetization 

 Broyden mixing:
  rms(total) = 0.12448E-03    rms(broyden)= 0.12448E-03
  rms(prec ) = 0.14694E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0896
  8.5340  5.8162  3.2069  2.5241  2.1243  2.1139  1.5737  1.4161  1.0069  1.0069
  1.0243  1.0243  0.8154  0.8154  0.8977  0.8114  0.8114

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8471.19467435
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.32592500
  PAW double counting   =     19820.67687768   -19835.66925750
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.71764883
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.03254069 eV

  energy without entropy =     -142.03254069  energy(sigma->0) =     -142.03254069


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   30.7535: real time   30.8375
    SETDIJ:  cpu time    0.4525: real time    0.4539
     EDDAV:  cpu time   51.7580: real time   51.8996
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3375: real time    5.3520
    MIXING:  cpu time    1.4356: real time    1.4393
    --------------------------------------------
      LOOP:  cpu time   89.7387: real time   89.9860

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.6800436E-04  (-0.3645161E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        3.1707471 magnetization 

 Broyden mixing:
  rms(total) = 0.98587E-04    rms(broyden)= 0.98587E-04
  rms(prec ) = 0.11407E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1054
  8.6650  5.9146  3.4288  2.5477  2.2652  2.2652  1.5392  1.5392  1.3993  1.2133
  0.9894  0.9894  0.8174  0.8174  0.8970  0.8970  0.9095  0.8031

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8471.20425599
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.32602033
  PAW double counting   =     19820.70357707   -19835.69596340
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.70822400
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.03260869 eV

  energy without entropy =     -142.03260869  energy(sigma->0) =     -142.03260869


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   30.7832: real time   30.8673
    SETDIJ:  cpu time    0.4478: real time    0.4492
     EDDAV:  cpu time   45.8508: real time   45.9762
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3424: real time    5.3569
    MIXING:  cpu time    1.4757: real time    1.4796
    --------------------------------------------
      LOOP:  cpu time   83.9016: real time   84.1328

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.7316021E-04  (-0.3304917E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        3.1707479 magnetization 

 Broyden mixing:
  rms(total) = 0.52181E-04    rms(broyden)= 0.52181E-04
  rms(prec ) = 0.61440E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1441
  8.9536  6.4009  4.2700  2.5424  2.5424  2.2627  1.6832  1.6832  1.5250  1.0486
  1.0486  0.9213  0.9213  0.8457  0.8457  0.8192  0.8192  0.8349  0.7704

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8471.21462982
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.32600415
  PAW double counting   =     19820.59954651   -19835.59194060
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.69789941
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.03268185 eV

  energy without entropy =     -142.03268185  energy(sigma->0) =     -142.03268185


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   30.7923: real time   30.8764
    SETDIJ:  cpu time    0.4470: real time    0.4484
     EDDAV:  cpu time   48.8524: real time   48.9860
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3368: real time    5.3512
    MIXING:  cpu time    1.5364: real time    1.5408
    --------------------------------------------
      LOOP:  cpu time   86.9666: real time   87.2066

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2847418E-04  (-0.2099188E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        3.1707442 magnetization 

 Broyden mixing:
  rms(total) = 0.52281E-04    rms(broyden)= 0.52281E-04
  rms(prec ) = 0.56288E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0739
  8.9372  6.4887  4.2479  2.5564  2.5564  2.0602  1.8478  1.5786  1.5786  0.9273
  0.9273  1.0380  1.0380  0.9196  0.9196  0.8044  0.8044  0.8669  0.8095  0.5704

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8471.22040740
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.32603660
  PAW double counting   =     19820.57349991   -19835.56591272
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.69216403
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.03271032 eV

  energy without entropy =     -142.03271032  energy(sigma->0) =     -142.03271032


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   30.8155: real time   30.8996
    SETDIJ:  cpu time    0.4489: real time    0.4500
     EDDAV:  cpu time   48.4070: real time   48.5395
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3298: real time    5.3442
    MIXING:  cpu time    1.5961: real time    1.6009
    --------------------------------------------
      LOOP:  cpu time   86.5991: real time   86.8382

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.6733320E-05  (-0.1772156E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        3.1707453 magnetization 

 Broyden mixing:
  rms(total) = 0.34353E-04    rms(broyden)= 0.34353E-04
  rms(prec ) = 0.38710E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1260
  9.0412  6.7897  4.6167  2.9566  2.5418  2.1896  2.1896  1.5774  1.5118  1.5118
  1.1252  1.1252  0.9387  0.9387  0.9171  0.9171  0.8152  0.8152  0.8147  0.8147
  0.4981

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8471.21980005
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.32599862
  PAW double counting   =     19820.56776825   -19835.56018155
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.69273964
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.03271706 eV

  energy without entropy =     -142.03271706  energy(sigma->0) =     -142.03271706


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   30.8277: real time   30.9115
    SETDIJ:  cpu time    0.4472: real time    0.4486
     EDDAV:  cpu time   39.9467: real time   40.0556
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3405: real time    5.3550
    MIXING:  cpu time    1.6360: real time    1.6406
    --------------------------------------------
      LOOP:  cpu time   78.1998: real time   78.4154

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1694442E-04  (-0.4695149E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        3.1707462 magnetization 

 Broyden mixing:
  rms(total) = 0.20457E-04    rms(broyden)= 0.20457E-04
  rms(prec ) = 0.22435E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1112
  9.1580  6.8840  4.9437  3.2172  2.4269  2.4269  2.2027  1.5458  1.5458  1.5566
  1.1308  1.1308  0.8992  0.8992  0.9428  0.9428  0.8116  0.8116  0.8458  0.8458
  0.7999  0.4796

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8471.22033181
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.32592131
  PAW double counting   =     19820.56999601   -19835.56240180
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.69215503
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.03273400 eV

  energy without entropy =     -142.03273400  energy(sigma->0) =     -142.03273400


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   30.8173: real time   30.9014
    SETDIJ:  cpu time    0.4460: real time    0.4471
     EDDAV:  cpu time   48.6524: real time   48.7854
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3267: real time    5.3412
    MIXING:  cpu time    1.7121: real time    1.7168
    --------------------------------------------
      LOOP:  cpu time   86.9561: real time   87.1960

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.4148224E-05  (-0.9831567E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        3.1707473 magnetization 

 Broyden mixing:
  rms(total) = 0.20063E-04    rms(broyden)= 0.20063E-04
  rms(prec ) = 0.21116E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0827
  9.1904  7.0684  5.0799  3.2746  2.4822  2.4822  2.1752  1.6562  1.6562  1.5029
  1.0580  1.0580  1.0504  1.0504  0.8109  0.8109  0.9067  0.9067  0.8948  0.8948
  0.8236  0.6396  0.4287

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8471.22074988
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.32590622
  PAW double counting   =     19820.53938635   -19835.53178455
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.69173361
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.03273815 eV

  energy without entropy =     -142.03273815  energy(sigma->0) =     -142.03273815


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   30.8181: real time   30.9023
    SETDIJ:  cpu time    0.4505: real time    0.4516
     EDDAV:  cpu time   33.9018: real time   33.9945
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3369: real time    5.3517
    MIXING:  cpu time    1.7719: real time    1.7768
    --------------------------------------------
      LOOP:  cpu time   72.2809: real time   72.4806

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2041495E-05  (-0.3368630E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        3.1707469 magnetization 

 Broyden mixing:
  rms(total) = 0.11089E-04    rms(broyden)= 0.11089E-04
  rms(prec ) = 0.12248E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1062
  9.2890  7.2124  5.4092  3.6886  2.5739  2.5739  2.0691  2.0691  1.3705  1.3705
  1.4964  1.4496  0.9856  0.9856  0.9952  0.8819  0.8819  0.8211  0.8211  0.8936
  0.8936  0.8222  0.5749  0.4199

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8471.22073701
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.32590330
  PAW double counting   =     19820.54063841   -19835.53303603
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.69174618
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.03274019 eV

  energy without entropy =     -142.03274019  energy(sigma->0) =     -142.03274019


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   30.8081: real time   30.8917
    SETDIJ:  cpu time    0.4467: real time    0.4481
     EDDAV:  cpu time   38.3181: real time   38.4225
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3281: real time    5.3429
    MIXING:  cpu time    1.8259: real time    1.8309
    --------------------------------------------
      LOOP:  cpu time   76.7285: real time   76.9399

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.3008714E-05  (-0.8609256E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        3.1707475 magnetization 

 Broyden mixing:
  rms(total) = 0.15622E-04    rms(broyden)= 0.15622E-04
  rms(prec ) = 0.15889E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1237
  9.3082  7.4904  5.6337  4.0969  2.6557  2.6557  2.1893  2.1893  1.5975  1.5975
  1.4869  1.1242  1.1242  0.9758  0.9758  0.8133  0.8133  0.9194  0.9194  0.9667
  0.9667  0.8294  0.8294  0.5384  0.3953

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8471.22094712
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.32590182
  PAW double counting   =     19820.54676388   -19835.53916098
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.69153811
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.03274320 eV

  energy without entropy =     -142.03274320  energy(sigma->0) =     -142.03274320


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   30.7795: real time   30.8627
    SETDIJ:  cpu time    0.4488: real time    0.4502
     EDDAV:  cpu time   36.6065: real time   36.7067
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3496: real time    5.3641
    MIXING:  cpu time    1.8870: real time    1.8922
    --------------------------------------------
      LOOP:  cpu time   75.0732: real time   75.2800

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1110471E-05  (-0.2377831E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        3.1707468 magnetization 

 Broyden mixing:
  rms(total) = 0.58274E-05    rms(broyden)= 0.58274E-05
  rms(prec ) = 0.61018E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1028
  9.3172  7.6512  5.7498  4.2897  2.7051  2.7051  2.3823  2.0293  1.6542  1.6542
  1.5260  1.1187  1.1187  1.0701  1.0701  1.0307  0.8185  0.8185  0.8924  0.8924
  0.8732  0.8732  0.7737  0.7370  0.5266  0.3946

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8471.22096964
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.32590798
  PAW double counting   =     19820.54520272   -19835.53760140
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.69152129
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.03274431 eV

  energy without entropy =     -142.03274431  energy(sigma->0) =     -142.03274431


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   30.8290: real time   30.9131
    SETDIJ:  cpu time    0.4491: real time    0.4502
     EDDAV:  cpu time   42.8013: real time   42.9183
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3391: real time    5.3535
    MIXING:  cpu time    1.9550: real time    1.9603
    --------------------------------------------
      LOOP:  cpu time   81.3751: real time   81.5991

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.3911773E-06  (-0.2874323E-10)
 number of electron      60.0000000 magnetization 
 augmentation part        3.1707469 magnetization 

 Broyden mixing:
  rms(total) = 0.75964E-05    rms(broyden)= 0.75964E-05
  rms(prec ) = 0.77204E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1067
  9.3487  7.7897  5.9411  4.4393  3.0323  2.4538  2.4538  2.1264  1.7997  1.7997
  1.4374  1.4374  1.2915  1.0182  1.0182  1.0045  1.0045  0.9107  0.9107  0.8167
  0.8167  0.8343  0.8343  0.7876  0.6743  0.5115  0.3881

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8471.22105604
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.32591359
  PAW double counting   =     19820.54994068   -19835.54234040
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.69143985
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.03274470 eV

  energy without entropy =     -142.03274470  energy(sigma->0) =     -142.03274470


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   30.8441: real time   30.9283
    SETDIJ:  cpu time    0.4494: real time    0.4508
     EDDAV:  cpu time   36.8701: real time   36.9707
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3315: real time    5.3459
    MIXING:  cpu time    2.0256: real time    2.0311
    --------------------------------------------
      LOOP:  cpu time   75.5223: real time   75.7306

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.4504109E-06  ( 0.1018723E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        3.1707466 magnetization 

 Broyden mixing:
  rms(total) = 0.31745E-05    rms(broyden)= 0.31745E-05
  rms(prec ) = 0.32860E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1003
  9.3722  7.8897  6.0568  4.5920  3.2608  2.4606  2.4170  2.4170  1.5945  1.5945
  1.6983  1.6983  1.3041  0.9931  0.9931  1.0467  1.0467  0.8157  0.8157  0.9501
  0.9501  0.8701  0.8701  0.8215  0.8215  0.5827  0.4894  0.3868

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8471.22108686
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.32591572
  PAW double counting   =     19820.55766371   -19835.55006313
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.69141191
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.03274515 eV

  energy without entropy =     -142.03274515  energy(sigma->0) =     -142.03274515


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   30.8251: real time   30.9092
    SETDIJ:  cpu time    0.4478: real time    0.4492
     EDDAV:  cpu time   39.8188: real time   39.9274
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3340: real time    5.3488
    MIXING:  cpu time    2.0809: real time    2.0866
    --------------------------------------------
      LOOP:  cpu time   78.5083: real time   78.7249

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2119523E-06  ( 0.2527152E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        3.1707467 magnetization 

 Broyden mixing:
  rms(total) = 0.29129E-05    rms(broyden)= 0.29129E-05
  rms(prec ) = 0.29705E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0705
  9.4124  7.9118  6.1746  4.6456  3.2950  2.4776  2.4776  2.4531  1.7950  1.7950
  1.6267  1.3653  1.3653  1.1834  1.1834  1.0009  1.0009  0.8173  0.8173  0.9074
  0.9074  0.9735  0.8620  0.8620  0.8166  0.6320  0.5097  0.4013  0.3735

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8471.22102758
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.32591387
  PAW double counting   =     19820.55665840   -19835.54905782
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.69146956
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.03274536 eV

  energy without entropy =     -142.03274536  energy(sigma->0) =     -142.03274536


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   30.8748: real time   30.9589
    SETDIJ:  cpu time    0.4474: real time    0.4485
     EDDAV:  cpu time   39.8136: real time   39.9226
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   71.1376: real time   71.3337

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.8050483E-07  ( 0.3105178E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        3.1707467 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8471.22098995
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.32591205
  PAW double counting   =     19820.55577456   -19835.54817409
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.69150533
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.03274544 eV

  energy without entropy =     -142.03274544  energy(sigma->0) =     -142.03274544


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.9051  0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -85.1161       2 -85.1181       3 -84.3117       4 -83.8047       5 -84.0153
       6 -83.8488       7 -84.3247       8 -84.3264       9 -83.8506      10 -84.0167
      11 -83.8068      12 -84.3136      13 -38.6659      14 -38.8261      15 -39.0000
      16 -38.9604      17 -38.7030      18 -38.7046      19 -38.9613      20 -39.0007
      21 -38.8283      22 -38.6677
 
 
 
 E-fermi :  -5.7778     XC(G=0):  -0.0764     alpha+bet : -0.0363


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -23.5832      2.00000
      2     -23.5410      2.00000
      3     -20.0560      2.00000
      4     -19.9917      2.00000
      5     -18.9325      2.00000
      6     -18.8742      2.00000
      7     -15.5902      2.00000
      8     -15.5813      2.00000
      9     -15.5426      2.00000
     10     -15.5398      2.00000
     11     -13.1044      2.00000
     12     -13.0448      2.00000
     13     -11.8292      2.00000
     14     -11.8115      2.00000
     15     -11.4815      2.00000
     16     -11.4761      2.00000
     17     -10.4674      2.00000
     18     -10.4293      2.00000
     19     -10.2150      2.00000
     20      -9.7892      2.00000
     21      -9.7846      2.00000
     22      -9.6202      2.00000
     23      -8.7632      2.00000
     24      -8.7459      2.00000
     25      -7.3882      2.00000
     26      -7.1942      2.00000
     27      -6.7954      2.00000
     28      -6.4624      2.00000
     29      -5.8686      2.00000
     30      -5.8422      2.00000
     31      -1.8921      0.00000
     32      -1.7806      0.00000
     33      -1.5618      0.00000
     34      -1.3936      0.00000
     35      -0.7002      0.00000
     36      -0.1852      0.00000
     37      -0.1726      0.00000
     38      -0.1277      0.00000
     39       0.0245      0.00000
     40       0.1336      0.00000
     41       0.1352      0.00000
     42       0.1494      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 25.890  26.439   0.009  -0.027   0.163   0.011  -0.033   0.198
 26.439  27.001   0.009  -0.027   0.166   0.011  -0.033   0.203
  0.009   0.009  -5.476   0.035   0.016  -6.144   0.042   0.019
 -0.027  -0.027   0.035  -5.274  -0.001   0.042  -5.905  -0.001
  0.163   0.166   0.016  -0.001  -5.278   0.019  -0.001  -5.910
  0.011   0.011  -6.144   0.042   0.019  -6.860   0.049   0.022
 -0.033  -0.033   0.042  -5.905  -0.001   0.049  -6.578  -0.002
  0.198   0.203   0.019  -0.001  -5.910   0.022  -0.002  -6.585
 total augmentation occupancy for first ion, spin component:           1
 23.750 -25.750   0.783  -2.401  14.587  -0.498   1.525  -9.240
-25.750  29.281  -0.816   2.495 -15.150   0.539  -1.643   9.955
  0.783  -0.816  27.009  -3.044  -1.131 -18.277   2.224   0.847
 -2.401   2.495  -3.044   9.796  -0.643   2.224  -5.675   0.414
 14.587 -15.150  -1.131  -0.643  14.745   0.847   0.414  -8.950
 -0.498   0.539 -18.277   2.224   0.847  12.447  -1.608  -0.615
  1.525  -1.643   2.224  -5.675   0.414  -1.608   3.333  -0.296
 -9.240   9.955   0.847   0.414  -8.950  -0.615  -0.296   5.673


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.3302: real time    5.3450
    FORLOC:  cpu time    5.6341: real time    5.6493
    FORNL :  cpu time    7.5604: real time    7.5812
    STRESS:  cpu time   27.0573: real time   27.1312
    FORHAR:  cpu time   12.6812: real time   12.7159
    MIXING:  cpu time    2.1647: real time    2.1706
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.24316     0.24316     0.24316
  Ewald    2432.58456  2466.42418  1862.75424   -99.28715  -501.31031  -592.96804
  Hartree  2713.67613  2729.35908  3028.18563   -46.36634  -339.25467  -401.13978
  E(xc)    -218.36727  -218.27591  -224.42643    -0.26756    -0.95330    -1.12934
  Local   -5942.78322 -5989.17734 -5774.51966   136.62978   827.37265   978.53235
  n-local   152.22990   152.06869   159.67183     0.46996     1.15906     1.37313
  augment    79.78422    79.51176    73.99844     0.77229    -0.94103    -1.12638
  Kinetic   788.29554   785.66225   875.43491     7.61547    13.12812    15.51399
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       5.66302     5.81588     1.34212    -0.43357    -0.79947    -0.94407
  in kB       0.21162     0.21733     0.05015    -0.01620    -0.02987    -0.03528
  external pressure =        0.16 kB  Pullay stress =        0.00 kB


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
   -.292E+03 -.208E+02 0.145E+03   0.339E+03 0.233E+02 -.152E+03   -.468E+02 -.245E+01 0.760E+01   0.137E-05 0.703E-07 0.436E-05
   0.714E+02 0.284E+03 -.144E+03   -.821E+02 -.330E+03 0.152E+03   0.106E+02 0.457E+02 -.749E+01   -.557E-06 -.216E-05 -.431E-05
   -.114E+03 0.193E+03 0.814E+02   0.112E+03 -.197E+03 -.803E+02   0.164E+01 0.410E+01 -.108E+01   0.107E-05 0.722E-06 0.270E-05
   0.917E+02 0.192E+03 0.691E+02   -.916E+02 -.193E+03 -.688E+02   -.149E+00 0.108E+01 -.419E+00   0.218E-06 -.216E-05 0.288E-05
   0.216E+03 0.631E+01 0.748E+02   -.216E+03 -.647E+01 -.746E+02   0.571E+00 0.135E+00 -.286E+00   -.148E-06 -.834E-06 0.297E-05
   0.119E+03 -.183E+03 0.101E+03   -.119E+03 0.184E+03 -.101E+03   -.228E+00 -.658E+00 0.128E+00   0.527E-06 0.132E-05 0.295E-05
   -.777E+02 -.206E+03 0.122E+03   0.752E+02 0.210E+03 -.123E+03   0.227E+01 -.379E+01 0.341E+00   0.163E-05 -.127E-05 0.366E-05
   0.217E+03 0.407E+02 -.122E+03   -.220E+03 -.377E+02 0.122E+03   0.333E+01 -.289E+01 -.332E+00   0.952E-06 -.192E-05 -.366E-05
   0.159E+03 -.149E+03 -.101E+03   -.160E+03 0.149E+03 0.101E+03   0.689E+00 0.113E+00 -.123E+00   -.116E-05 0.349E-06 -.303E-05
   -.440E+02 -.211E+03 -.751E+02   0.443E+02 0.212E+03 0.749E+02   -.234E+00 -.541E+00 0.285E+00   0.367E-06 0.971E-06 -.295E-05
   -.205E+03 -.569E+02 -.695E+02   0.206E+03 0.566E+02 0.692E+02   -.104E+01 0.336E+00 0.413E+00   0.214E-05 0.373E-07 -.296E-05
   -.171E+03 0.145E+03 -.817E+02   0.175E+03 -.145E+03 0.806E+02   -.433E+01 -.902E+00 0.107E+01   -.111E-05 -.170E-05 -.259E-05
   -.563E+02 0.759E+02 0.144E+02   0.601E+02 -.809E+02 -.141E+02   -.358E+01 0.475E+01 -.299E+00   -.171E-06 0.912E-07 0.549E-06
   0.375E+02 0.845E+02 0.521E+01   -.400E+02 -.902E+02 -.370E+01   0.230E+01 0.529E+01 -.142E+01   0.278E-06 0.344E-06 0.143E-06
   0.922E+02 0.377E+01 0.843E+01   -.984E+02 -.411E+01 -.739E+01   0.583E+01 0.323E+00 -.983E+00   0.890E-07 -.159E-06 0.405E-06
   0.483E+02 -.772E+02 0.225E+02   -.517E+02 0.825E+02 -.230E+02   0.313E+01 -.497E+01 0.447E+00   0.235E-06 -.391E-06 0.718E-06
   -.415E+02 -.796E+02 0.331E+02   0.444E+02 0.850E+02 -.346E+02   -.279E+01 -.507E+01 0.136E+01   -.394E-06 -.762E-06 0.112E-05
   0.857E+02 0.270E+02 -.328E+02   -.915E+02 -.290E+02 0.343E+02   0.548E+01 0.187E+01 -.134E+01   0.714E-06 0.190E-06 -.109E-05
   0.676E+02 -.610E+02 -.224E+02   -.722E+02 0.652E+02 0.229E+02   0.435E+01 -.394E+01 -.436E+00   0.415E-06 -.271E-06 -.723E-06
   -.198E+02 -.901E+02 -.856E+01   0.212E+02 0.962E+02 0.753E+01   -.134E+01 -.569E+01 0.972E+00   0.115E-06 -.742E-07 -.406E-06
   -.898E+02 -.222E+02 -.539E+01   0.958E+02 0.237E+02 0.391E+01   -.561E+01 -.135E+01 0.139E+01   -.143E-06 -.108E-06 -.220E-06
   -.649E+02 0.686E+02 -.145E+02   0.693E+02 -.733E+02 0.142E+02   -.406E+01 0.435E+01 0.292E+00   0.217E-07 0.584E-07 -.558E-06
 -----------------------------------------------------------------------------------------------
   0.300E+02 -.358E+02 -.902E-01   -.114E-12 0.142E-12 -.941E-13   -.300E+02 0.358E+02 0.902E-01   0.646E-05 -.766E-05 -.539E-07
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.57248      0.25455     34.74352         0.513718      0.034812     -0.110955
     34.47681     33.49308      3.75217        -0.124283     -0.501669      0.111069
      0.96936     34.09684      0.04453        -0.111995     -0.280347      0.017151
     34.60184     33.97118      0.28096        -0.024852     -0.004023     -0.090315
     33.80419      0.10656      0.19540         0.066279     -0.019412     -0.066677
     34.41287      1.31741     34.87989        -0.008732      0.004826     -0.042274
      0.78855      1.33971     34.66776        -0.141918      0.256399     -0.059744
     33.54434     34.45371      3.82602        -0.229297      0.184020      0.059969
     33.80634      0.80478      3.61664        -0.003090      0.012833      0.042225
      0.10577      1.19402      3.30637         0.005497     -0.067517      0.066153
      1.08532      0.21112      3.22301         0.010055      0.024637      0.088620
      0.72285     33.88598      3.45621         0.296417      0.061514     -0.016332
      1.61364     33.22782      0.10235         0.237331     -0.329164      0.023122
     34.18158     33.00826      0.53356        -0.147294     -0.335904      0.089906
     32.73931      0.04954      0.37344        -0.368215     -0.018371      0.059169
     33.83819      2.22950     34.79954        -0.208873      0.327166     -0.028317
      1.28843      2.26879     34.42147         0.184176      0.355291     -0.092493
     32.54155     34.12275      4.06822        -0.381779     -0.119754      0.091030
     33.00778      1.52928      3.69491        -0.284568      0.261335      0.027813
      0.34775      2.23302      3.13050         0.082148      0.358180     -0.058201
      2.10763      0.45787      2.97458         0.356064      0.086446     -0.088610
      1.46671     33.10043      3.39976         0.283212     -0.291296     -0.022309
 -----------------------------------------------------------------------------------
    total drift:                               -0.000190      0.000014      0.000012


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -142.03274544 eV

  energy  without entropy=     -142.03274544  energy(sigma->0) =     -142.03274544
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   31.4963: real time   31.5824


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3283.4686: real time 3293.0911
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5985102. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     104668. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3756461. kBytes
   one-center:          4. kBytes
   wavefun   :     129303. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3700.349
                            User time (sec):     3494.995
                          System time (sec):      205.354
                         Elapsed time (sec):     3711.076
  
                   Maximum memory used (kb):     9179180.
                   Average memory used (kb):           0.
  
                          Minor page faults:       278364
                          Major page faults:            8
                 Voluntary context switches:          734
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3711.077314                                1   1
    2      w1_copy                              10.236309                          15450   2
    3      fftwav_mpi                          608.801501                           6108   2
    4      fftext_mpi                            2.886916                             42   2
    5      overl                                 0.004979                           8803   2
    6      orth1                                21.137747                           2307   2
    7      lincom                                1.380324                             36   2
    8      eccp                                 23.679657                           1470   2
    9      hamiltmu                            932.328811                            768   2
   10        vhamil                              124.704593                         5136   3
   11        overl1                                0.005744                         5136   3
   12        kinhamil                            464.671709                         5136   3
   13          fftext_mpi                          461.378404                       5136   4
   14      pdssyex_zheevx                        0.073238                             35   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2110.547832           1
 fftwav_mpi                            608.801501        6108
 fftext_mpi                            464.265320        5178
 hamiltmu                              342.946764         768
 vhamil                                124.704593        5136
 eccp                                   23.679657        1470
 orth1                                  21.137747        2307
 w1_copy                                10.236309       15450
 kinhamil                                3.293305        5136
 lincom                                  1.380324          36
 pdssyex_zheevx                          0.073238          35
 overl1                                  0.005744        5136
 overl                                   0.004979        8803
 ---------------------------------------------------------------
  summed up times    3711.07731389999     
 
Profiling took   0.023276  0.010769  0.003266  0.003259 seconds
Profiling took   0.022080 seconds
