 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  17:07:56
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
   1  0.001  0.010  0.193-  12 1.34   8 1.34
   2  0.024  0.030  0.020-  13 1.08   3 1.39   7 1.39
   3  0.039  0.994  0.015-  14 1.08   2 1.39   4 1.39
   4  0.015  0.963  0.010-  15 1.08   3 1.39   5 1.39
   5  0.975  0.968  0.010-  16 1.08   6 1.39   4 1.39
   6  0.960  0.004  0.015-  17 1.08   7 1.39   5 1.39
   7  0.985  0.036  0.020-  18 1.08   6 1.39   2 1.39
   8  0.005  0.037  0.166-  19 1.08   1 1.34   9 1.39
   9  0.005  0.029  0.127-  20 1.08  10 1.39   8 1.39
  10  0.999  0.992  0.114-  21 1.08  11 1.39   9 1.39
  11  0.995  0.964  0.142-  22 1.08  10 1.39  12 1.39
  12  0.996  0.974  0.180-  23 1.08   1 1.34  11 1.39
  13  0.043  0.054  0.024-   2 1.08
  14  0.070  0.990  0.014-   3 1.08
  15  0.027  0.934  0.005-   4 1.08
  16  0.957  0.944  0.006-   5 1.08
  17  0.930  0.008  0.016-   6 1.08
  18  0.973  0.064  0.024-   7 1.08
  19  0.009  0.066  0.176-   8 1.08
  20  0.008  0.052  0.106-   9 1.08
  21  0.999  0.985  0.084-  10 1.08
  22  0.991  0.934  0.134-  11 1.08
  23  0.992  0.953  0.203-  12 1.08
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =     23
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  22431
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1  11  11
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

  volume/ion in A,a.u.               =    1864.13     12579.77
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
   0.00067254  0.01025209  0.19260272
   0.02414506  0.03022625  0.01998443
   0.03930027  0.99378699  0.01460460
   0.01497337  0.96265588  0.00951978
   0.97549384  0.96795819  0.00989669
   0.96034155  0.00438955  0.01536039
   0.98466820  0.03552635  0.02036397
   0.00509208  0.03705099  0.16560624
   0.00468610  0.02941414  0.12656340
   0.99941929  0.99193901  0.11441224
   0.99479504  0.96379517  0.14209393
   0.99562939  0.97429040  0.18046792
   0.04304017  0.05437777  0.02381092
   0.06991953  0.98967221  0.01436721
   0.02673506  0.93439925  0.00528352
   0.95661768  0.94381548  0.00595324
   0.92972236  0.00849760  0.01571521
   0.97288788  0.06379447  0.02449618
   0.00914268  0.06598031  0.17583200
   0.00840725  0.05230059  0.10616667
   0.99894596  0.98499276  0.08431659
   0.99060809  0.93421771  0.13424332
   0.99209808  0.95293286  0.20258509
 
 position of ions in cartesian coordinates  (Angst):
   0.02353898  0.35882311  6.74109522
   0.84507720  1.05791869  0.69945490
   1.37550931 34.78254466  0.51116093
   0.52406810 33.69295568  0.33319232
  34.14228427 33.87853659  0.34638409
  33.61195430  0.15363438  0.53761349
  34.46338685  1.24342221  0.71273882
   0.17822280  1.29678472  5.79621834
   0.16401353  1.02949496  4.42971890
  34.97967522 34.71786527  4.00442847
  34.81782630 33.73283094  4.97328756
  34.84702877 34.10016404  6.31637707
   1.50640600  1.90322178  0.83338235
   2.44718367 34.63852742  0.50285232
   0.93572726 32.70397359  0.18492305
  33.48161881 33.03354195  0.20836325
  32.54028247  0.29741587  0.55003229
  34.05107573  2.23280628  0.85736635
   0.31999363  2.30931072  6.15412007
   0.29425359  1.83052075  3.71583349
  34.96310877 34.47474660  2.95108054
  34.67128328 32.69761997  4.69851605
  34.72343264 33.35265007  7.09047806
 


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


 total amount of memory used by VASP on root node  9963907. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     203174. kBytes
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


 Maximum index for augmentation-charges         2398 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0031: real time    0.0031


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   43.8171: real time   43.9235
    SETDIJ:  cpu time    0.0947: real time    0.0949
     EDDAV:  cpu time   84.2133: real time   84.4182
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  128.1273: real time  128.4409

 eigenvalue-minimisations  :   100
 total energy-change (2. order) : 0.6417464E+03  (-0.1490825E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7497.74490068
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       119.25845324
  PAW double counting   =      1473.92024211    -1414.82335647
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -239.26907195
  atomic energy  EATOM  =      2020.63094178
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       641.74637402 eV

  energy without entropy =      641.74637402  energy(sigma->0) =      641.74637402


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time  100.1930: real time  100.4365
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  100.2064: real time  100.4527

 eigenvalue-minimisations  :   126
 total energy-change (2. order) :-0.2897882E+03  (-0.2867652E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7497.74490068
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       119.25845324
  PAW double counting   =      1473.92024211    -1414.82335647
  entropy T*S    EENTRO =        -0.00788031
  eigenvalues    EBANDS =      -529.04937865
  atomic energy  EATOM  =      2020.63094178
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       351.95818701 eV

  energy without entropy =      351.96606732  energy(sigma->0) =      351.96212717


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time  111.4386: real time  111.7093
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  111.4508: real time  111.7246

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.3241937E+03  (-0.3128623E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7497.74490068
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       119.25845324
  PAW double counting   =      1473.92024211    -1414.82335647
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -853.25098214
  atomic energy  EATOM  =      2020.63094178
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        27.76446383 eV

  energy without entropy =       27.76446383  energy(sigma->0) =       27.76446383


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   86.5979: real time   86.8083
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   86.6104: real time   86.8240

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1618844E+03  (-0.1613813E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7497.74490068
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       119.25845324
  PAW double counting   =      1473.92024211    -1414.82335647
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1015.13539456
  atomic energy  EATOM  =      2020.63094178
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.11994858 eV

  energy without entropy =     -134.11994858  energy(sigma->0) =     -134.11994858


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   86.5733: real time   86.7836
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.3265: real time    9.3492
    MIXING:  cpu time    1.1803: real time    1.1832
    --------------------------------------------
      LOOP:  cpu time   97.0931: real time   97.3320

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2776552E+02  (-0.2772659E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0756945 magnetization 

 Broyden mixing:
  rms(total) = 0.26326E+01    rms(broyden)= 0.26326E+01
  rms(prec ) = 0.26780E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7497.74490068
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       119.25845324
  PAW double counting   =      1473.92024211    -1414.82335647
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1042.90091121
  atomic energy  EATOM  =      2020.63094178
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -161.88546524 eV

  energy without entropy =     -161.88546524  energy(sigma->0) =     -161.88546524


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   44.1484: real time   44.2557
    SETDIJ:  cpu time    0.0978: real time    0.0980
     EDDAV:  cpu time   86.5190: real time   86.7292
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1987: real time    9.2211
    MIXING:  cpu time    1.2319: real time    1.2349
    --------------------------------------------
      LOOP:  cpu time  141.1980: real time  141.5438

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.1054284E+02  (-0.1763653E+01)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0697336 magnetization 

 Broyden mixing:
  rms(total) = 0.15967E+01    rms(broyden)= 0.15967E+01
  rms(prec ) = 0.16173E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2159
  2.2159

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7615.36214907
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       124.56349616
  PAW double counting   =      6176.20542955    -6118.07103735
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -919.08337410
  atomic energy  EATOM  =      2020.63094178
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.34262703 eV

  energy without entropy =     -151.34262703  energy(sigma->0) =     -151.34262703


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   44.1852: real time   44.2925
    SETDIJ:  cpu time    0.0970: real time    0.0972
     EDDAV:  cpu time   90.2320: real time   90.4513
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1994: real time    9.2217
    MIXING:  cpu time    1.2634: real time    1.2664
    --------------------------------------------
      LOOP:  cpu time  144.9791: real time  145.3342

 eigenvalue-minimisations  :   110
 total energy-change (2. order) : 0.3486757E+01  (-0.1981092E+01)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0894962 magnetization 

 Broyden mixing:
  rms(total) = 0.55362E+00    rms(broyden)= 0.55362E+00
  rms(prec ) = 0.56103E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8196
  1.2952  2.3441

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7763.12726476
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       131.90842051
  PAW double counting   =     19786.33354229   -19728.84218840
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -774.53338771
  atomic energy  EATOM  =      2020.63094178
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.85587029 eV

  energy without entropy =     -147.85587029  energy(sigma->0) =     -147.85587029


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   44.2674: real time   44.3749
    SETDIJ:  cpu time    0.0940: real time    0.0943
     EDDAV:  cpu time   91.5565: real time   91.7790
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1886: real time    9.2109
    MIXING:  cpu time    1.3057: real time    1.3089
    --------------------------------------------
      LOOP:  cpu time  146.4146: real time  146.7727

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.3152032E+00  (-0.1562763E+00)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0887349 magnetization 

 Broyden mixing:
  rms(total) = 0.19182E+00    rms(broyden)= 0.19182E+00
  rms(prec ) = 0.19593E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6767
  2.5272  1.0118  1.4913

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7757.84641477
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       131.76613773
  PAW double counting   =     23368.28853288   -23310.45334872
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -779.70058197
  atomic energy  EATOM  =      2020.63094178
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.54066707 eV

  energy without entropy =     -147.54066707  energy(sigma->0) =     -147.54066707


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   44.2762: real time   44.3838
    SETDIJ:  cpu time    0.0990: real time    0.0993
     EDDAV:  cpu time   95.2164: real time   95.4478
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1891: real time    9.2115
    MIXING:  cpu time    1.3482: real time    1.3515
    --------------------------------------------
      LOOP:  cpu time  150.1313: real time  150.5116

 eigenvalue-minimisations  :   118
 total energy-change (2. order) : 0.4380473E-01  (-0.2205869E-01)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0888393 magnetization 

 Broyden mixing:
  rms(total) = 0.74964E-01    rms(broyden)= 0.74964E-01
  rms(prec ) = 0.80032E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4640
  2.2022  1.5184  1.0423  1.0932

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7764.28017580
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       131.98191348
  PAW double counting   =     25027.88867065   -24969.93310523
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -773.55917322
  atomic energy  EATOM  =      2020.63094178
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.49686234 eV

  energy without entropy =     -147.49686234  energy(sigma->0) =     -147.49686234


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   44.3161: real time   44.4238
    SETDIJ:  cpu time    0.0949: real time    0.0952
     EDDAV:  cpu time   86.5216: real time   86.7318
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1953: real time    9.2176
    MIXING:  cpu time    1.4014: real time    1.4049
    --------------------------------------------
      LOOP:  cpu time  141.5315: real time  141.8781

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.2406737E-02  (-0.2091671E-02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0889357 magnetization 

 Broyden mixing:
  rms(total) = 0.32588E-01    rms(broyden)= 0.32588E-01
  rms(prec ) = 0.40508E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5341
  2.1270  2.1270  1.4573  0.9797  0.9797

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7767.39571668
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       131.95491727
  PAW double counting   =     24209.30354794   -24151.36057112
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -770.40164080
  atomic energy  EATOM  =      2020.63094178
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.49445560 eV

  energy without entropy =     -147.49445560  energy(sigma->0) =     -147.49445560


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   44.3189: real time   44.4274
    SETDIJ:  cpu time    0.0940: real time    0.0942
     EDDAV:  cpu time   85.2547: real time   85.4618
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1858: real time    9.2081
    MIXING:  cpu time    1.4529: real time    1.4565
    --------------------------------------------
      LOOP:  cpu time  140.3085: real time  140.6529

 eigenvalue-minimisations  :   102
 total energy-change (2. order) : 0.1032226E-01  (-0.9148733E-03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0889708 magnetization 

 Broyden mixing:
  rms(total) = 0.18442E-01    rms(broyden)= 0.18442E-01
  rms(prec ) = 0.25283E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5355
  2.3555  2.3555  1.4448  0.9678  1.0448  1.0448

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7775.75694576
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.11746462
  PAW double counting   =     24132.06836930   -24074.10999136
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -762.20803792
  atomic energy  EATOM  =      2020.63094178
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.48413334 eV

  energy without entropy =     -147.48413334  energy(sigma->0) =     -147.48413334


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   44.3811: real time   44.4889
    SETDIJ:  cpu time    0.0961: real time    0.0964
     EDDAV:  cpu time   91.5060: real time   91.7283
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1904: real time    9.2127
    MIXING:  cpu time    1.5173: real time    1.5210
    --------------------------------------------
      LOOP:  cpu time  146.6931: real time  147.0523

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.2959037E-03  (-0.3452106E-03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0890049 magnetization 

 Broyden mixing:
  rms(total) = 0.11596E-01    rms(broyden)= 0.11596E-01
  rms(prec ) = 0.17197E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6660
  3.2485  2.4958  1.4992  1.4992  0.9075  1.0059  1.0059

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7781.32187687
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.19237980
  PAW double counting   =     24001.85491786   -23943.89004884
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -756.72480897
  atomic energy  EATOM  =      2020.63094178
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.48442925 eV

  energy without entropy =     -147.48442925  energy(sigma->0) =     -147.48442925


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   44.3627: real time   44.4705
    SETDIJ:  cpu time    0.0940: real time    0.0943
     EDDAV:  cpu time   86.5221: real time   86.7323
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2017: real time    9.2241
    MIXING:  cpu time    1.5811: real time    1.5850
    --------------------------------------------
      LOOP:  cpu time  141.7639: real time  142.1109

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2614430E-02  (-0.4206913E-03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0890314 magnetization 

 Broyden mixing:
  rms(total) = 0.96491E-02    rms(broyden)= 0.96491E-02
  rms(prec ) = 0.12126E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7294
  3.8759  2.3280  1.7874  1.7874  1.0779  1.0779  0.9502  0.9502

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7788.73292060
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.30425565
  PAW double counting   =     24012.03370804   -23954.05697821
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -749.44011634
  atomic energy  EATOM  =      2020.63094178
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.48704368 eV

  energy without entropy =     -147.48704368  energy(sigma->0) =     -147.48704368


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   44.3295: real time   44.4372
    SETDIJ:  cpu time    0.0940: real time    0.0942
     EDDAV:  cpu time   91.5382: real time   91.7607
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2016: real time    9.2240
    MIXING:  cpu time    1.6405: real time    1.6445
    --------------------------------------------
      LOOP:  cpu time  146.8062: real time  147.1769

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.8475093E-02  (-0.2411570E-03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0892165 magnetization 

 Broyden mixing:
  rms(total) = 0.41959E-02    rms(broyden)= 0.41959E-02
  rms(prec ) = 0.60754E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8845
  5.3438  2.4595  2.2780  1.4911  1.0983  1.0983  1.3120  1.0120  0.8675

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7792.72509143
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.34377316
  PAW double counting   =     23978.70618101   -23920.73254096
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -745.49284833
  atomic energy  EATOM  =      2020.63094178
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.49551877 eV

  energy without entropy =     -147.49551877  energy(sigma->0) =     -147.49551877


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   44.3136: real time   44.4245
    SETDIJ:  cpu time    0.0967: real time    0.0969
     EDDAV:  cpu time   96.5172: real time   96.7517
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1915: real time    9.2138
    MIXING:  cpu time    1.7190: real time    1.7232
    --------------------------------------------
      LOOP:  cpu time  151.8402: real time  152.2151

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.8595317E-02  (-0.1038841E-03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0892959 magnetization 

 Broyden mixing:
  rms(total) = 0.37849E-02    rms(broyden)= 0.37849E-02
  rms(prec ) = 0.44926E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9373
  5.8203  2.5644  2.5644  1.6811  1.6811  1.1137  1.1137  0.8802  0.9769  0.9769

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7795.26767485
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.34964156
  PAW double counting   =     23937.82294521   -23879.85006686
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -742.96396692
  atomic energy  EATOM  =      2020.63094178
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.50411409 eV

  energy without entropy =     -147.50411409  energy(sigma->0) =     -147.50411409


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   44.3073: real time   44.4162
    SETDIJ:  cpu time    0.0940: real time    0.0942
     EDDAV:  cpu time   86.5343: real time   86.7445
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1976: real time    9.2200
    MIXING:  cpu time    1.7961: real time    1.8005
    --------------------------------------------
      LOOP:  cpu time  141.9315: real time  142.2804

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.6641419E-02  (-0.4732666E-04)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0893360 magnetization 

 Broyden mixing:
  rms(total) = 0.20657E-02    rms(broyden)= 0.20657E-02
  rms(prec ) = 0.25686E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0710
  6.7402  3.5761  2.2241  2.2241  1.6963  1.1550  1.1550  1.1016  1.1016  0.9213
  0.8856

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7795.96789294
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.34437182
  PAW double counting   =     23965.98322533   -23908.01008776
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -742.26537973
  atomic energy  EATOM  =      2020.63094178
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.51075551 eV

  energy without entropy =     -147.51075551  energy(sigma->0) =     -147.51075551


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   44.3039: real time   44.4116
    SETDIJ:  cpu time    0.0940: real time    0.0942
     EDDAV:  cpu time   81.5561: real time   81.7543
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1961: real time    9.2184
    MIXING:  cpu time    1.8750: real time    1.8795
    --------------------------------------------
      LOOP:  cpu time  137.0273: real time  137.3628

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.5095393E-02  (-0.4491113E-04)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0893302 magnetization 

 Broyden mixing:
  rms(total) = 0.79045E-03    rms(broyden)= 0.79045E-03
  rms(prec ) = 0.10929E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0890
  7.3740  3.8789  2.3415  2.3415  1.5082  1.5082  1.1258  1.1258  1.0335  1.0335
  0.8988  0.8988

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7796.31295116
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.33301465
  PAW double counting   =     23970.22760418   -23912.25398193
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -741.91454442
  atomic energy  EATOM  =      2020.63094178
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.51585090 eV

  energy without entropy =     -147.51585090  energy(sigma->0) =     -147.51585090


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   44.2877: real time   44.4016
    SETDIJ:  cpu time    0.0940: real time    0.0942
     EDDAV:  cpu time  106.4859: real time  106.7447
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1919: real time    9.2142
    MIXING:  cpu time    1.9679: real time    1.9727
    --------------------------------------------
      LOOP:  cpu time  162.0297: real time  162.4325

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.1587818E-02  (-0.7740099E-05)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0893357 magnetization 

 Broyden mixing:
  rms(total) = 0.90096E-03    rms(broyden)= 0.90096E-03
  rms(prec ) = 0.10347E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1712
  7.9611  4.4507  2.4994  2.4994  1.7278  1.7278  1.2295  1.2295  1.0907  1.0907
  0.9033  0.9033  0.9126

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7796.39898488
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.33057764
  PAW double counting   =     23972.54099414   -23914.56691372
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -741.82811966
  atomic energy  EATOM  =      2020.63094178
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.51743872 eV

  energy without entropy =     -147.51743872  energy(sigma->0) =     -147.51743872


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   44.2550: real time   44.3638
    SETDIJ:  cpu time    0.0940: real time    0.0942
     EDDAV:  cpu time   86.5419: real time   86.7525
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1804: real time    9.2027
    MIXING:  cpu time    2.0425: real time    2.0475
    --------------------------------------------
      LOOP:  cpu time  142.1160: real time  142.4661

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1361871E-02  (-0.6837643E-05)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0893393 magnetization 

 Broyden mixing:
  rms(total) = 0.53617E-03    rms(broyden)= 0.53617E-03
  rms(prec ) = 0.60231E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1996
  8.1757  5.1453  2.8171  2.2727  2.2727  1.5808  1.2646  1.2646  1.1022  1.1022
  1.0192  0.8734  0.9518  0.9518

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7796.43946263
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.32791289
  PAW double counting   =     23969.38442400   -23911.41020024
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -741.78648239
  atomic energy  EATOM  =      2020.63094178
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.51880059 eV

  energy without entropy =     -147.51880059  energy(sigma->0) =     -147.51880059


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   44.2386: real time   44.3460
    SETDIJ:  cpu time    0.0940: real time    0.0943
     EDDAV:  cpu time  101.5323: real time  101.7790
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1961: real time    9.2184
    MIXING:  cpu time    2.1473: real time    2.1525
    --------------------------------------------
      LOOP:  cpu time  157.2104: real time  157.5952

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.4671271E-03  (-0.1594201E-05)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0893473 magnetization 

 Broyden mixing:
  rms(total) = 0.21521E-03    rms(broyden)= 0.21521E-03
  rms(prec ) = 0.27001E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2010
  8.5036  5.3710  3.0293  2.3584  2.3584  1.5085  1.3550  1.3550  1.2881  1.0906
  1.0906  0.9972  0.9972  0.8564  0.8564

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7796.50071565
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.32862010
  PAW double counting   =     23966.79980848   -23908.82586010
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -741.72612831
  atomic energy  EATOM  =      2020.63094178
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.51926771 eV

  energy without entropy =     -147.51926771  energy(sigma->0) =     -147.51926771


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   44.2084: real time   44.3301
    SETDIJ:  cpu time    0.0940: real time    0.0942
     EDDAV:  cpu time   96.5694: real time   96.8040
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2101: real time    9.2325
    MIXING:  cpu time    2.2438: real time    2.2492
    --------------------------------------------
      LOOP:  cpu time  152.3279: real time  152.7151

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.2574391E-03  (-0.3151858E-06)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0893471 magnetization 

 Broyden mixing:
  rms(total) = 0.19264E-03    rms(broyden)= 0.19264E-03
  rms(prec ) = 0.21685E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2421
  8.6657  5.8940  3.4490  2.3817  2.3817  1.9156  1.6863  1.3109  1.3109  1.0900
  1.0900  0.9990  0.9990  0.9772  0.8613  0.8613

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7796.51204312
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.32800916
  PAW double counting   =     23964.65407290   -23906.68017362
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -741.71439825
  atomic energy  EATOM  =      2020.63094178
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.51952515 eV

  energy without entropy =     -147.51952515  energy(sigma->0) =     -147.51952515


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   44.1789: real time   44.2863
    SETDIJ:  cpu time    0.0940: real time    0.0942
     EDDAV:  cpu time   96.6153: real time   96.8501
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2040: real time    9.2264
    MIXING:  cpu time    2.3470: real time    2.3528
    --------------------------------------------
      LOOP:  cpu time  152.4415: real time  152.8149

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1461378E-03  (-0.1410059E-06)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0893468 magnetization 

 Broyden mixing:
  rms(total) = 0.78245E-04    rms(broyden)= 0.78245E-04
  rms(prec ) = 0.96479E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3015
  8.9771  6.2726  4.0938  2.7150  2.2708  2.2708  1.5906  1.3793  1.3793  1.0969
  1.0969  1.1452  1.1452  0.9745  0.9745  0.8715  0.8715

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7796.52066662
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.32783779
  PAW double counting   =     23965.55115272   -23907.57723164
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -741.70577131
  atomic energy  EATOM  =      2020.63094178
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.51967129 eV

  energy without entropy =     -147.51967129  energy(sigma->0) =     -147.51967129


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   44.1162: real time   44.2234
    SETDIJ:  cpu time    0.0940: real time    0.0942
     EDDAV:  cpu time   76.7271: real time   76.9136
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1919: real time    9.2143
    MIXING:  cpu time    2.4482: real time    2.4541
    --------------------------------------------
      LOOP:  cpu time  132.5797: real time  132.9050

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.7535779E-04  (-0.4922451E-07)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0893470 magnetization 

 Broyden mixing:
  rms(total) = 0.41315E-04    rms(broyden)= 0.41315E-04
  rms(prec ) = 0.50539E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3148
  9.1215  6.5104  4.3980  2.8731  2.3572  2.3572  1.7205  1.6499  1.3405  1.3405
  1.0966  1.0966  1.0594  1.0594  0.9845  0.9845  0.8582  0.8582

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7796.52682501
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.32773115
  PAW double counting   =     23965.99035273   -23908.01641918
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -741.69959412
  atomic energy  EATOM  =      2020.63094178
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.51974665 eV

  energy without entropy =     -147.51974665  energy(sigma->0) =     -147.51974665


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   44.0760: real time   44.1831
    SETDIJ:  cpu time    0.0989: real time    0.0991
     EDDAV:  cpu time   71.7487: real time   71.9231
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1952: real time    9.2176
    MIXING:  cpu time    2.5683: real time    2.5746
    --------------------------------------------
      LOOP:  cpu time  127.6894: real time  128.0025

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2781511E-04  (-0.8006021E-08)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0893470 magnetization 

 Broyden mixing:
  rms(total) = 0.18273E-04    rms(broyden)= 0.18273E-04
  rms(prec ) = 0.24948E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3503
  9.2278  6.8538  4.8949  3.1421  2.4442  2.4442  2.0752  1.5803  1.3928  1.3928
  1.0976  1.0976  1.1699  1.1699  0.9824  0.9824  0.9848  0.8619  0.8619

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7796.52881801
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.32772861
  PAW double counting   =     23966.17002506   -23908.19608224
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -741.69763566
  atomic energy  EATOM  =      2020.63094178
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.51977446 eV

  energy without entropy =     -147.51977446  energy(sigma->0) =     -147.51977446


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   44.1377: real time   44.2449
    SETDIJ:  cpu time    0.0940: real time    0.0942
     EDDAV:  cpu time   66.7541: real time   66.9164
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1958: real time    9.2181
    MIXING:  cpu time    2.6778: real time    2.6843
    --------------------------------------------
      LOOP:  cpu time  122.8616: real time  123.1631

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1388493E-04  (-0.5219055E-08)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0893471 magnetization 

 Broyden mixing:
  rms(total) = 0.14358E-04    rms(broyden)= 0.14358E-04
  rms(prec ) = 0.17276E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3992
  9.3064  7.0962  5.2102  3.5230  2.5630  2.5630  2.4396  1.8224  1.5931  1.3515
  1.3515  1.0967  1.0967  1.2436  1.0232  1.0232  0.9771  0.9771  0.8630  0.8630

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7796.53065656
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.32776225
  PAW double counting   =     23966.23355688   -23908.25961330
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -741.69584540
  atomic energy  EATOM  =      2020.63094178
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.51978835 eV

  energy without entropy =     -147.51978835  energy(sigma->0) =     -147.51978835


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   44.2343: real time   44.3418
    SETDIJ:  cpu time    0.0940: real time    0.0942
     EDDAV:  cpu time   66.7780: real time   66.9404
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1940: real time    9.2164
    MIXING:  cpu time    2.7957: real time    2.8025
    --------------------------------------------
      LOOP:  cpu time  123.0984: real time  123.4145

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.7759896E-05  (-0.3796369E-08)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0893470 magnetization 

 Broyden mixing:
  rms(total) = 0.67002E-05    rms(broyden)= 0.67002E-05
  rms(prec ) = 0.81084E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3906
  9.3646  7.3250  5.5104  3.9122  2.7890  2.3358  2.3358  1.9680  1.4036  1.4036
  1.4397  1.4397  1.0967  1.0967  1.0881  1.0881  0.9677  0.9677  0.9440  0.8630
  0.8630

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7796.53034812
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.32774181
  PAW double counting   =     23966.13985555   -23908.16591559
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -741.69613753
  atomic energy  EATOM  =      2020.63094178
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.51979611 eV

  energy without entropy =     -147.51979611  energy(sigma->0) =     -147.51979611


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   44.3566: real time   44.4644
    SETDIJ:  cpu time    0.0940: real time    0.0942
     EDDAV:  cpu time   81.7539: real time   81.9526
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2045: real time    9.2268
    MIXING:  cpu time    2.9259: real time    2.9330
    --------------------------------------------
      LOOP:  cpu time  138.3372: real time  138.6767

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1567292E-05  (-0.1225652E-08)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0893471 magnetization 

 Broyden mixing:
  rms(total) = 0.37471E-05    rms(broyden)= 0.37471E-05
  rms(prec ) = 0.48908E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4286
  9.4077  7.5607  5.7253  4.2293  2.9023  2.5008  2.5008  2.1688  1.8515  1.4868
  1.4868  1.3497  1.3497  1.0962  1.0962  1.0578  1.0578  0.9664  0.9664  0.9412
  0.8633  0.8633

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7796.53022403
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.32773757
  PAW double counting   =     23966.13788535   -23908.16394405
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -741.69626029
  atomic energy  EATOM  =      2020.63094178
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.51979768 eV

  energy without entropy =     -147.51979768  energy(sigma->0) =     -147.51979768


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   44.4955: real time   44.6036
    SETDIJ:  cpu time    0.0940: real time    0.0943
     EDDAV:  cpu time   66.7975: real time   66.9635
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1954: real time    9.2178
    MIXING:  cpu time    3.0497: real time    3.0571
    --------------------------------------------
      LOOP:  cpu time  123.6345: real time  123.9412

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1707424E-05  (-0.1221476E-08)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0893471 magnetization 

 Broyden mixing:
  rms(total) = 0.31378E-05    rms(broyden)= 0.31378E-05
  rms(prec ) = 0.35121E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4150
  9.5021  7.6597  6.0471  4.4959  3.1528  2.5372  2.3188  2.3188  1.7953  1.4946
  1.4946  1.3768  1.3768  1.0965  1.0965  1.1020  1.1020  0.8621  0.8621  0.9590
  0.9590  0.9681  0.9681

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7796.52999184
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.32773241
  PAW double counting   =     23966.12412209   -23908.15018205
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -741.69648777
  atomic energy  EATOM  =      2020.63094178
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.51979938 eV

  energy without entropy =     -147.51979938  energy(sigma->0) =     -147.51979938


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   44.5502: real time   44.6584
    SETDIJ:  cpu time    0.0941: real time    0.0943
     EDDAV:  cpu time   76.8101: real time   76.9968
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1969: real time    9.2193
    MIXING:  cpu time    3.1861: real time    3.1939
    --------------------------------------------
      LOOP:  cpu time  133.8396: real time  134.1671

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.3886853E-06  (-0.6560228E-09)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0893471 magnetization 

 Broyden mixing:
  rms(total) = 0.21337E-05    rms(broyden)= 0.21337E-05
  rms(prec ) = 0.23937E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4399
  9.5120  7.8615  6.2010  4.6855  3.2969  2.5234  2.5042  2.5042  1.9371  1.7310
  1.5803  1.5803  1.3099  1.3099  1.0965  1.0965  0.8630  0.8630  1.0630  1.0630
  1.0651  0.9749  0.9749  0.9606

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7796.52984653
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.32772800
  PAW double counting   =     23966.11603467   -23908.14209429
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -741.69662940
  atomic energy  EATOM  =      2020.63094178
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.51979977 eV

  energy without entropy =     -147.51979977  energy(sigma->0) =     -147.51979977


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   44.5073: real time   44.6164
    SETDIJ:  cpu time    0.0941: real time    0.0943
     EDDAV:  cpu time   61.8160: real time   61.9662
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1763: real time    9.1986
    MIXING:  cpu time    3.3277: real time    3.3358
    --------------------------------------------
      LOOP:  cpu time  118.9237: real time  119.2161

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.4392459E-06  (-0.5037979E-09)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0893471 magnetization 

 Broyden mixing:
  rms(total) = 0.92797E-06    rms(broyden)= 0.92797E-06
  rms(prec ) = 0.10965E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4412
  9.5100  8.1328  6.3988  5.0432  3.7318  2.8311  2.3099  2.3099  2.1926  1.6498
  1.5586  1.5586  1.3790  1.2931  1.2931  1.0964  1.0964  0.8633  0.8633  1.0215
  1.0215  0.9862  0.9862  0.9508  0.9508

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7796.52972642
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.32772646
  PAW double counting   =     23966.13575186   -23908.16181057
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -741.69674932
  atomic energy  EATOM  =      2020.63094178
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.51980021 eV

  energy without entropy =     -147.51980021  energy(sigma->0) =     -147.51980021


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   44.5140: real time   44.6222
    SETDIJ:  cpu time    0.0942: real time    0.0944
     EDDAV:  cpu time   66.9201: real time   67.0828
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1826: real time    9.2050
    MIXING:  cpu time    3.4589: real time    3.4673
    --------------------------------------------
      LOOP:  cpu time  124.1720: real time  124.4765

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1237058E-06  (-0.3217711E-09)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0893471 magnetization 

 Broyden mixing:
  rms(total) = 0.81402E-06    rms(broyden)= 0.81402E-06
  rms(prec ) = 0.90261E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4324
  9.5315  8.2241  6.4997  5.1400  3.8525  2.7392  2.3660  2.3660  2.3751  1.8032
  1.4971  1.4971  1.6003  1.3008  1.3008  1.0963  1.0963  1.2904  1.0651  1.0651
  0.9703  0.9703  0.8624  0.8624  0.9350  0.9350

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7796.52974729
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.32772763
  PAW double counting   =     23966.13460247   -23908.16066171
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -741.69672921
  atomic energy  EATOM  =      2020.63094178
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.51980034 eV

  energy without entropy =     -147.51980034  energy(sigma->0) =     -147.51980034


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   44.6252: real time   44.7343
    SETDIJ:  cpu time    0.0948: real time    0.0950
     EDDAV:  cpu time   56.8567: real time   56.9949
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  101.5788: real time  101.8286

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.9275027E-07  (-0.2241798E-09)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0893471 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7796.52976006
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.32772821
  PAW double counting   =     23966.12781861   -23908.15387809
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -741.69671688
  atomic energy  EATOM  =      2020.63094178
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.51980043 eV

  energy without entropy =     -147.51980043  energy(sigma->0) =     -147.51980043


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1-103.2426       2 -86.3443       3 -86.3401       4 -86.3432       5 -86.3424
       6 -86.3379       7 -86.3431       8 -86.7326       9 -86.1797      10 -86.3425
      11 -86.1972      12 -86.7351      13 -45.2645      14 -45.2432      15 -45.2555
      16 -45.2546      17 -45.2402      18 -45.2617      19 -44.9517      20 -45.1595
      21 -45.0849      22 -45.1903      23 -44.9518
 
 
 
 E-fermi :  -5.6863     XC(G=0):  -0.0783     alpha+bet : -0.0362


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -23.3223      2.00000
      2     -21.4916      2.00000
      3     -19.7997      2.00000
      4     -18.7160      2.00000
      5     -18.6865      2.00000
      6     -18.6854      2.00000
      7     -15.3939      2.00000
      8     -15.3309      2.00000
      9     -15.0719      2.00000
     10     -15.0686      2.00000
     11     -13.1537      2.00000
     12     -12.8722      2.00000
     13     -11.6207      2.00000
     14     -11.4325      2.00000
     15     -11.3097      2.00000
     16     -11.1301      2.00000
     17     -10.4675      2.00000
     18     -10.4572      2.00000
     19     -10.2609      2.00000
     20      -9.8011      2.00000
     21      -9.7208      2.00000
     22      -9.0688      2.00000
     23      -8.5736      2.00000
     24      -8.4570      2.00000
     25      -8.4528      2.00000
     26      -7.0953      2.00000
     27      -6.6105      2.00000
     28      -6.5793      2.00000
     29      -6.4804      2.00000
     30      -5.7376      2.00000
     31      -1.6436      0.00000
     32      -1.5296      0.00000
     33      -1.4689      0.00000
     34      -1.2262      0.00000
     35      -0.6907      0.00000
     36      -0.2552      0.00000
     37      -0.1535      0.00000
     38      -0.1360      0.00000
     39       0.0260      0.00000
     40       0.1298      0.00000
     41       0.1349      0.00000
     42       0.1558      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 20.247  28.360  -0.019  -0.082  -0.001  -0.029  -0.123  -0.002
 28.360  39.725  -0.027  -0.115  -0.002  -0.040  -0.171  -0.003
 -0.019  -0.027  -5.992   0.001  -0.001  -8.998   0.002  -0.002
 -0.082  -0.115   0.001  -5.988   0.000   0.002  -8.992   0.000
 -0.001  -0.002  -0.001   0.000  -5.984  -0.002   0.000  -8.986
 -0.029  -0.040  -8.998   0.002  -0.002 -13.494   0.002  -0.003
 -0.123  -0.171   0.002  -8.992   0.000   0.002 -13.484   0.001
 -0.002  -0.003  -0.002   0.000  -8.986  -0.003   0.001 -13.475
 total augmentation occupancy for first ion, spin component:           1
 11.075  -5.379  -1.094  -4.658  -0.075   0.518   2.207   0.035
 -5.379   2.897   0.709   3.017   0.048  -0.297  -1.264  -0.020
 -1.094   0.709   9.140  -0.753   0.783  -3.942   0.435  -0.398
 -4.658   3.017  -0.753   6.151  -0.152   0.435  -2.212   0.081
 -0.075   0.048   0.783  -0.152   4.004  -0.398   0.081  -1.339
  0.518  -0.297  -3.942   0.435  -0.398   1.730  -0.213   0.194
  2.207  -1.264   0.435  -2.212   0.081  -0.213   0.885  -0.040
  0.035  -0.020  -0.398   0.081  -1.339   0.194  -0.040   0.457


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    9.1769: real time    9.1992
    FORLOC:  cpu time    9.1822: real time    9.2045
    FORNL :  cpu time   14.7937: real time   14.8296
    STRESS:  cpu time   50.0318: real time   50.1532
    FORCOR:  cpu time   48.1723: real time   48.2893
    FORHAR:  cpu time   19.0706: real time   19.1229
    MIXING:  cpu time    3.6190: real time    3.6278
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.26903     0.26903     0.26903
  Ewald     891.59565  2350.49519  2937.41207   219.99045   192.28990    -8.33655
  Hartree  1663.16615  2528.00058  3605.36296   129.79714   121.75198    -2.61979
  E(xc)    -236.64276  -233.86101  -236.66338     0.42296     0.29785    -0.03180
  Local   -3350.98326 -5625.04813 -7355.53877  -342.17240  -311.56510    10.17103
  n-local     3.93455     6.16213    -0.44946     0.35707    -0.57682    -0.08509
  augment     0.92230     1.02846     1.07835     0.01545     0.04216     0.00101
  Kinetic  1029.40663   976.20741  1050.35836    -8.16893    -2.12056     0.88155
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.66829     3.25366     1.82916     0.24174     0.11939    -0.01964
  in kB       0.06234     0.12158     0.06835     0.00903     0.00446    -0.00073
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
   -.437E+01 -.638E+02 -.312E+03   0.495E+01 0.722E+02 0.348E+03   -.577E+00 -.844E+01 -.360E+02   -.176E-06 -.112E-05 -.620E-05
   -.126E+03 -.158E+03 0.526E+02   0.126E+03 0.158E+03 -.527E+02   0.143E+00 0.216E+00 0.126E+00   -.595E-06 -.914E-06 0.104E-05
   -.202E+03 0.277E+02 0.694E+02   0.202E+03 -.277E+02 -.695E+02   0.173E+00 -.400E-01 0.784E-01   -.458E-06 -.281E-06 0.127E-05
   -.771E+02 0.183E+03 0.898E+02   0.770E+02 -.183E+03 -.899E+02   0.735E-01 -.231E+00 0.930E-01   0.415E-06 0.687E-06 0.139E-05
   0.124E+03 0.156E+03 0.883E+02   -.123E+03 -.156E+03 -.883E+02   -.124E+00 -.209E+00 0.901E-01   0.268E-06 0.746E-06 0.139E-05
   0.203E+03 -.268E+02 0.662E+02   -.203E+03 0.267E+02 -.663E+02   -.173E+00 0.654E-02 0.725E-01   0.529E-06 0.421E-06 0.138E-05
   0.801E+02 -.186E+03 0.509E+02   -.800E+02 0.186E+03 -.511E+02   -.667E-01 0.243E+00 0.121E+00   -.234E-06 -.800E-06 0.107E-05
   -.292E+02 -.204E+03 -.852E+02   0.296E+02 0.206E+03 0.824E+02   -.419E+00 -.250E+01 0.280E+01   -.158E-06 -.115E-05 -.205E-05
   -.253E+02 -.153E+03 0.454E+02   0.253E+02 0.153E+03 -.450E+02   -.177E-01 -.184E+00 -.319E+00   -.152E-06 -.792E-06 0.265E-05
   0.361E+01 0.533E+02 0.793E+02   -.361E+01 -.533E+02 -.799E+02   0.968E-02 0.122E+00 0.812E+00   0.103E-06 0.819E-06 0.206E-05
   0.277E+02 0.198E+03 -.903E+01   -.277E+02 -.197E+03 0.951E+01   -.124E-01 -.141E+00 -.453E+00   0.248E-06 0.177E-05 0.159E-05
   0.263E+02 0.164E+03 -.161E+03   -.267E+02 -.168E+03 0.160E+03   0.484E+00 0.348E+01 0.135E+01   0.645E-07 0.470E-06 -.201E-05
   -.553E+02 -.695E+02 0.510E+01   0.590E+02 0.743E+02 -.434E+01   -.360E+01 -.460E+01 -.719E+00   0.945E-07 0.265E-07 0.363E-06
   -.877E+02 0.119E+02 0.133E+02   0.939E+02 -.128E+02 -.133E+02   -.584E+01 0.784E+00 0.450E-01   -.537E-07 -.378E-07 0.403E-06
   -.334E+02 0.797E+02 0.233E+02   0.358E+02 -.854E+02 -.241E+02   -.224E+01 0.538E+01 0.812E+00   0.544E-07 0.497E-07 0.393E-06
   0.536E+02 0.681E+02 0.225E+02   -.574E+02 -.729E+02 -.233E+02   0.360E+01 0.460E+01 0.756E+00   -.104E-06 -.621E-07 0.373E-06
   0.879E+02 -.117E+02 0.118E+02   -.941E+02 0.125E+02 -.117E+02   0.584E+01 -.784E+00 -.685E-01   0.231E-07 0.667E-08 0.409E-06
   0.349E+02 -.816E+02 0.432E+01   -.373E+02 0.873E+02 -.350E+01   0.225E+01 -.538E+01 -.778E+00   -.387E-07 -.125E-06 0.339E-06
   -.116E+02 -.824E+02 -.361E+02   0.124E+02 0.882E+02 0.382E+02   -.774E+00 -.554E+01 -.202E+01   -.101E-06 -.739E-06 -.676E-06
   -.116E+02 -.708E+02 0.296E+02   0.123E+02 0.754E+02 -.337E+02   -.708E+00 -.435E+01 0.391E+01   -.223E-07 -.125E-06 0.435E-06
   0.176E+01 0.260E+02 0.379E+02   -.186E+01 -.274E+02 -.440E+02   0.902E-01 0.133E+01 0.584E+01   0.115E-07 0.776E-07 0.438E-06
   0.120E+02 0.852E+02 0.693E+01   -.129E+02 -.912E+02 -.851E+01   0.798E+00 0.563E+01 0.150E+01   0.125E-07 0.111E-06 0.134E-06
   0.100E+02 0.608E+02 -.669E+02   -.107E+02 -.651E+02 0.714E+02   0.673E+00 0.406E+01 -.429E+01   0.554E-07 0.367E-06 -.850E-06
 -----------------------------------------------------------------------------------------------
   0.426E+00 0.654E+01 0.262E+02   0.977E-13 -.853E-13 0.142E-13   -.426E+00 -.654E+01 -.262E+02   -.216E-06 -.601E-06 0.533E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.02354      0.35882      6.74110        -0.000005      0.005083      0.041965
      0.84508      1.05792      0.69945        -0.101218     -0.119912     -0.055411
      1.37551     34.78254      0.51116        -0.155196      0.023900     -0.020020
      0.52407     33.69296      0.33319        -0.058454      0.144703      0.003054
     34.14228     33.87854      0.34638         0.094694      0.123908      0.001183
     33.61195      0.15363      0.53761         0.154648     -0.017695     -0.023562
     34.46339      1.24342      0.71274         0.065198     -0.141911     -0.057362
      0.17822      1.29678      5.79622        -0.031587     -0.214681      0.010666
      0.16401      1.02949      4.42972        -0.013460     -0.087821      0.094171
     34.97968     34.71787      4.00443         0.003708      0.039539      0.220545
     34.81783     33.73283      4.97329         0.015114      0.105171      0.024292
     34.84703     34.10016      6.31638         0.031305      0.203370     -0.080875
      1.50641      1.90322      0.83338         0.188919      0.241257      0.039285
      2.44718     34.63853      0.50285         0.307475     -0.041624     -0.002565
      0.93573     32.70397      0.18492         0.117974     -0.283964     -0.042464
     33.48162     33.03354      0.20836        -0.189347     -0.242487     -0.039440
     32.54028      0.29742      0.55003        -0.307044      0.040848      0.003483
     34.05108      2.23281      0.85737        -0.117749      0.282223      0.042366
      0.31999      2.30931      6.15412         0.046342      0.330732      0.114533
      0.29425      1.83052      3.71583         0.038185      0.235697     -0.201858
     34.96311     34.47475      2.95108        -0.004828     -0.069394     -0.237980
     34.67128     32.69762      4.69852        -0.044080     -0.311430     -0.084797
     34.72343     33.35265      7.09048        -0.040595     -0.245514      0.250792
 -----------------------------------------------------------------------------------
    total drift:                               -0.000011     -0.000022      0.000023


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -147.51980043 eV

  energy  without entropy=     -147.51980043  energy(sigma->0) =     -147.51980043
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   44.7559: real time   44.8646


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 5161.4359: real time 5174.3885
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  9963907. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     203174. kBytes
   fftplans  :    3255861. kBytes
   grid      :    6231056. kBytes
   one-center:          3. kBytes
   wavefun   :     243813. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     6189.572
                            User time (sec):     5770.953
                          System time (sec):      418.619
                         Elapsed time (sec):     6205.053
  
                   Maximum memory used (kb):    15246412.
                   Average memory used (kb):           0.
  
                          Minor page faults:     21279594
                          Major page faults:            4
                 Voluntary context switches:          760
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         6205.054523                                1   1
    2      w1_copy                              18.738523                          13806   2
    3      fftwav_mpi                          936.934061                           5470   2
    4      fftext_mpi                            4.706995                             42   2
    5      overl                                 0.004383                           7833   2
    6      orth1                                36.299220                           2070   2
    7      lincom                                2.177266                             33   2
    8      eccp                                 35.350668                           1344   2
    9      hamiltmu                           1383.484192                            689   2
   10        vhamil                              203.383702                         4588   3
   11        overl1                                0.003677                         4588   3
   12        kinhamil                            522.040976                         4588   3
   13          fftext_mpi                          515.707351                       4588   4
   14      pdssyex_zheevx                        0.081374                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3787.277841           1
 fftwav_mpi                            936.934061        5470
 hamiltmu                              658.055836         689
 fftext_mpi                            520.414346        4630
 vhamil                                203.383702        4588
 orth1                                  36.299220        2070
 eccp                                   35.350668        1344
 w1_copy                                18.738523       13806
 kinhamil                                6.333625        4588
 lincom                                  2.177266          33
 pdssyex_zheevx                          0.081374          32
 overl                                   0.004383        7833
 overl1                                  0.003677        4588
 ---------------------------------------------------------------
  summed up times    6205.05452299118     
 
Profiling took   0.022482  0.011366  0.003323  0.003313 seconds
Profiling took   0.022840 seconds
