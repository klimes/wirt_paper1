 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  17:14:54
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  31937
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               1  11  11
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


 total amount of memory used by VASP on root node  8111389. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     145398. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5094912. kBytes
   one-center:          3. kBytes
   wavefun   :     174483. kBytes
 
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


 Maximum index for augmentation-charges         2654 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0019: real time    0.0019


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   34.5898: real time   34.6842
    SETDIJ:  cpu time    0.0947: real time    0.0952
     EDDAV:  cpu time   63.6661: real time   63.8408
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   98.3526: real time   98.6241

 eigenvalue-minimisations  :   100
 total energy-change (2. order) : 0.6205265E+03  (-0.1364492E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38379080
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7499.61974377
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       187.61516465
  PAW double counting   =      1422.14954359    -1429.70164720
  entropy T*S    EENTRO =        -0.00005759
  eigenvalues    EBANDS =      -260.43935985
  atomic energy  EATOM  =      2020.63381908
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       620.52654604 eV

  energy without entropy =      620.52660363  energy(sigma->0) =      620.52657484


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   74.7509: real time   74.9559
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   74.7533: real time   74.9613

 eigenvalue-minimisations  :   124
 total energy-change (2. order) :-0.3042555E+03  (-0.3016124E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38379080
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7499.61974377
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       187.61516465
  PAW double counting   =      1422.14954359    -1429.70164720
  entropy T*S    EENTRO =        -0.00011559
  eigenvalues    EBANDS =      -564.69477987
  atomic energy  EATOM  =      2020.63381908
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       316.27106802 eV

  energy without entropy =      316.27118361  energy(sigma->0) =      316.27112582


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   84.1583: real time   84.3896
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   84.1607: real time   84.3947

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.3497262E+03  (-0.3458303E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38379080
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7499.61974377
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       187.61516465
  PAW double counting   =      1422.14954359    -1429.70164720
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -914.42113081
  atomic energy  EATOM  =      2020.63381908
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -33.45516732 eV

  energy without entropy =      -33.45516732  energy(sigma->0) =      -33.45516732


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   65.7361: real time   65.9166
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   65.7389: real time   65.9224

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1168883E+03  (-0.1167942E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38379080
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7499.61974377
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       187.61516465
  PAW double counting   =      1422.14954359    -1429.70164720
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1031.30942889
  atomic energy  EATOM  =      2020.63381908
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -150.34346541 eV

  energy without entropy =     -150.34346541  energy(sigma->0) =     -150.34346541


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   69.4877: real time   69.6780
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4873: real time    7.5080
    MIXING:  cpu time    0.9539: real time    0.9565
    --------------------------------------------
      LOOP:  cpu time   77.9320: real time   78.1484

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1223955E+02  (-0.1223052E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        1.7012860 magnetization 

 Broyden mixing:
  rms(total) = 0.19955E+01    rms(broyden)= 0.19955E+01
  rms(prec ) = 0.20573E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38379080
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7499.61974377
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       187.61516465
  PAW double counting   =      1422.14954359    -1429.70164720
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1043.54897640
  atomic energy  EATOM  =      2020.63381908
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -162.58301291 eV

  energy without entropy =     -162.58301291  energy(sigma->0) =     -162.58301291


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.8226: real time   33.9152
    SETDIJ:  cpu time    0.0966: real time    0.0968
     EDDAV:  cpu time   62.0253: real time   62.1956
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3706: real time    7.3907
    MIXING:  cpu time    0.9950: real time    0.9978
    --------------------------------------------
      LOOP:  cpu time  104.3120: real time  104.6004

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.1150414E+02  (-0.1572061E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        1.6038524 magnetization 

 Broyden mixing:
  rms(total) = 0.11009E+01    rms(broyden)= 0.11009E+01
  rms(prec ) = 0.11287E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8473
  1.8473

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38379080
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7620.76924778
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.23901652
  PAW double counting   =      2592.49476932    -2601.25457599
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -915.31147839
  atomic energy  EATOM  =      2020.63381908
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.07887011 eV

  energy without entropy =     -151.07887011  energy(sigma->0) =     -151.07887011


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.8287: real time   33.9211
    SETDIJ:  cpu time    0.1025: real time    0.1027
     EDDAV:  cpu time   64.6425: real time   64.8200
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3718: real time    7.3922
    MIXING:  cpu time    1.0180: real time    1.0208
    --------------------------------------------
      LOOP:  cpu time  106.9654: real time  107.2616

 eigenvalue-minimisations  :   102
 total energy-change (2. order) : 0.3392511E+01  (-0.1263582E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        1.5010393 magnetization 

 Broyden mixing:
  rms(total) = 0.41257E+00    rms(broyden)= 0.41257E+00
  rms(prec ) = 0.41918E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9912
  1.9912  1.9912

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38379080
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7739.63413830
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.29696472
  PAW double counting   =      4411.25788923    -4420.83732083
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -798.29240018
  atomic energy  EATOM  =      2020.63381908
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.68635914 eV

  energy without entropy =     -147.68635914  energy(sigma->0) =     -147.68635914


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.8892: real time   33.9818
    SETDIJ:  cpu time    0.0945: real time    0.0947
     EDDAV:  cpu time   65.7739: real time   65.9545
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3763: real time    7.3964
    MIXING:  cpu time    1.0538: real time    1.0566
    --------------------------------------------
      LOOP:  cpu time  108.1895: real time  108.4889

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.2580915E+00  (-0.8899847E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        1.5103030 magnetization 

 Broyden mixing:
  rms(total) = 0.71891E-01    rms(broyden)= 0.71891E-01
  rms(prec ) = 0.82327E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7094
  2.4274  1.2341  1.4669

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38379080
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7751.38550691
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.03107482
  PAW double counting   =      5119.22207813    -5128.44671880
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -787.37184108
  atomic energy  EATOM  =      2020.63381908
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.42826763 eV

  energy without entropy =     -147.42826763  energy(sigma->0) =     -147.42826763


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.9006: real time   33.9933
    SETDIJ:  cpu time    0.1017: real time    0.1020
     EDDAV:  cpu time   68.4839: real time   68.6717
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3671: real time    7.3869
    MIXING:  cpu time    1.0946: real time    1.0976
    --------------------------------------------
      LOOP:  cpu time  110.9498: real time  111.2561

 eigenvalue-minimisations  :   110
 total energy-change (2. order) : 0.5822615E-01  (-0.1564518E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4987092 magnetization 

 Broyden mixing:
  rms(total) = 0.34126E-01    rms(broyden)= 0.34126E-01
  rms(prec ) = 0.43286E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5299
  2.2290  1.7806  1.0551  1.0551

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38379080
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7766.78441091
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.60164851
  PAW double counting   =      5258.07376612    -5267.34870451
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -772.43498689
  atomic energy  EATOM  =      2020.63381908
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.37004148 eV

  energy without entropy =     -147.37004148  energy(sigma->0) =     -147.37004148


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.9014: real time   33.9941
    SETDIJ:  cpu time    0.0950: real time    0.0955
     EDDAV:  cpu time   73.0495: real time   73.2499
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3689: real time    7.3889
    MIXING:  cpu time    1.1207: real time    1.1238
    --------------------------------------------
      LOOP:  cpu time  115.5373: real time  115.8566

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.4691584E-02  (-0.1200678E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4969573 magnetization 

 Broyden mixing:
  rms(total) = 0.23526E-01    rms(broyden)= 0.23526E-01
  rms(prec ) = 0.32078E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5430
  2.1362  2.1362  1.0021  1.2201  1.2201

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38379080
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7771.22106056
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.61618155
  PAW double counting   =      5215.06357567    -5224.31441798
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -768.03227479
  atomic energy  EATOM  =      2020.63381908
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.36534990 eV

  energy without entropy =     -147.36534990  energy(sigma->0) =     -147.36534990


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.9304: real time   34.0231
    SETDIJ:  cpu time    0.1086: real time    0.1089
     EDDAV:  cpu time   65.7934: real time   65.9737
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3733: real time    7.3936
    MIXING:  cpu time    1.1691: real time    1.1722
    --------------------------------------------
      LOOP:  cpu time  108.3766: real time  108.6764

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.5635665E-02  (-0.5532504E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4969630 magnetization 

 Broyden mixing:
  rms(total) = 0.13867E-01    rms(broyden)= 0.13867E-01
  rms(prec ) = 0.20833E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7189
  3.1374  2.5266  1.5693  0.9278  1.0762  1.0762

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38379080
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7778.79598627
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.73395564
  PAW double counting   =      5197.08252235    -5206.31239398
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -760.59045818
  atomic energy  EATOM  =      2020.63381908
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.35971423 eV

  energy without entropy =     -147.35971423  energy(sigma->0) =     -147.35971423


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.9024: real time   33.9951
    SETDIJ:  cpu time    0.1053: real time    0.1056
     EDDAV:  cpu time   61.8274: real time   61.9971
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3767: real time    7.3968
    MIXING:  cpu time    1.2112: real time    1.2148
    --------------------------------------------
      LOOP:  cpu time  104.4249: real time  104.7138

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.2493707E-02  (-0.1130774E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4949725 magnetization 

 Broyden mixing:
  rms(total) = 0.82132E-02    rms(broyden)= 0.82132E-02
  rms(prec ) = 0.11903E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7590
  3.8010  2.3130  1.5647  1.5647  1.0707  0.9995  0.9995

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38379080
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7788.73262143
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.90963495
  PAW double counting   =      5186.09388241    -5195.31768098
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -750.83308169
  atomic energy  EATOM  =      2020.63381908
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.35722052 eV

  energy without entropy =     -147.35722052  energy(sigma->0) =     -147.35722052


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.9076: real time   34.0003
    SETDIJ:  cpu time    0.1028: real time    0.1030
     EDDAV:  cpu time   69.4763: real time   69.6668
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3717: real time    7.3921
    MIXING:  cpu time    1.2550: real time    1.2583
    --------------------------------------------
      LOOP:  cpu time  112.1152: real time  112.4249

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.7403840E-02  (-0.2108034E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4941725 magnetization 

 Broyden mixing:
  rms(total) = 0.54002E-02    rms(broyden)= 0.54002E-02
  rms(prec ) = 0.78949E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8815
  4.6260  2.3519  2.3519  1.5053  1.2447  0.9340  1.0190  1.0190

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38379080
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7792.55463715
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.95307676
  PAW double counting   =      5190.63924746    -5199.86400470
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.06095295
  atomic energy  EATOM  =      2020.63381908
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.36462436 eV

  energy without entropy =     -147.36462436  energy(sigma->0) =     -147.36462436


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.8470: real time   33.9399
    SETDIJ:  cpu time    0.1022: real time    0.1025
     EDDAV:  cpu time   68.3681: real time   68.5560
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3646: real time    7.3847
    MIXING:  cpu time    1.2999: real time    1.3034
    --------------------------------------------
      LOOP:  cpu time  110.9836: real time  111.2909

 eigenvalue-minimisations  :   110
 total energy-change (2. order) :-0.1139639E-01  (-0.1384866E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4941976 magnetization 

 Broyden mixing:
  rms(total) = 0.29242E-02    rms(broyden)= 0.29242E-02
  rms(prec ) = 0.43345E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0235
  5.8759  2.9423  2.3370  1.6630  1.2186  1.2186  0.9381  1.0090  1.0090

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38379080
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7795.47928896
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.95361936
  PAW double counting   =      5183.15050220    -5192.37774913
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.14575043
  atomic energy  EATOM  =      2020.63381908
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.37602075 eV

  energy without entropy =     -147.37602075  energy(sigma->0) =     -147.37602075


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.8284: real time   33.9209
    SETDIJ:  cpu time    0.0982: real time    0.0985
     EDDAV:  cpu time   61.8683: real time   62.0382
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3732: real time    7.3936
    MIXING:  cpu time    1.3585: real time    1.3621
    --------------------------------------------
      LOOP:  cpu time  104.5285: real time  104.8175

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.8773583E-02  (-0.7702593E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4940137 magnetization 

 Broyden mixing:
  rms(total) = 0.17868E-02    rms(broyden)= 0.17868E-02
  rms(prec ) = 0.25406E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1226
  6.6075  3.4148  2.2714  2.1832  1.4837  0.9995  0.9995  1.1889  1.1424  0.9351

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38379080
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7796.88345507
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.94752917
  PAW double counting   =      5183.66843587    -5192.89610147
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -742.74384905
  atomic energy  EATOM  =      2020.63381908
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.38479433 eV

  energy without entropy =     -147.38479433  energy(sigma->0) =     -147.38479433


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.8588: real time   33.9514
    SETDIJ:  cpu time    0.0946: real time    0.0948
     EDDAV:  cpu time   69.4842: real time   69.6745
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3683: real time    7.3881
    MIXING:  cpu time    1.4138: real time    1.4179
    --------------------------------------------
      LOOP:  cpu time  112.2216: real time  112.5321

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.6426725E-02  (-0.6003188E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4939523 magnetization 

 Broyden mixing:
  rms(total) = 0.98743E-03    rms(broyden)= 0.98743E-03
  rms(prec ) = 0.13744E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2177
  7.2894  4.1569  2.4916  2.2197  1.7781  1.2803  1.2803  1.0043  1.0043  0.9451
  0.9451

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38379080
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7797.40274600
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.93947141
  PAW double counting   =      5184.94567405    -5194.17196888
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -742.22429784
  atomic energy  EATOM  =      2020.63381908
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.39122106 eV

  energy without entropy =     -147.39122106  energy(sigma->0) =     -147.39122106


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.8741: real time   33.9694
    SETDIJ:  cpu time    0.0946: real time    0.0948
     EDDAV:  cpu time   69.4838: real time   69.6743
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3710: real time    7.3915
    MIXING:  cpu time    1.4838: real time    1.4877
    --------------------------------------------
      LOOP:  cpu time  112.3092: real time  112.6226

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.2878830E-02  (-0.2093509E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4938978 magnetization 

 Broyden mixing:
  rms(total) = 0.57638E-03    rms(broyden)= 0.57638E-03
  rms(prec ) = 0.77514E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2970
  8.0990  4.6470  2.6711  2.5933  1.7684  1.5359  1.0009  1.0009  1.1857  1.1857
  0.9384  0.9384

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38379080
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7797.62039518
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.93677922
  PAW double counting   =      5184.88167734    -5194.10781027
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -742.00699721
  atomic energy  EATOM  =      2020.63381908
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.39409989 eV

  energy without entropy =     -147.39409989  energy(sigma->0) =     -147.39409989


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.7909: real time   33.8832
    SETDIJ:  cpu time    0.1022: real time    0.1024
     EDDAV:  cpu time   67.4328: real time   67.6182
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3628: real time    7.3828
    MIXING:  cpu time    1.5420: real time    1.5463
    --------------------------------------------
      LOOP:  cpu time  110.2324: real time  110.5377

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.1320265E-02  (-0.6462356E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4939145 magnetization 

 Broyden mixing:
  rms(total) = 0.36180E-03    rms(broyden)= 0.36180E-03
  rms(prec ) = 0.46006E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3163
  8.2011  5.1870  2.9174  2.2605  2.2605  1.6848  1.3061  1.3061  1.0040  1.0040
  1.0049  0.9877  0.9877

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38379080
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7797.63625055
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.93295078
  PAW double counting   =      5183.68357030    -5192.90922936
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -741.98910753
  atomic energy  EATOM  =      2020.63381908
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.39542015 eV

  energy without entropy =     -147.39542015  energy(sigma->0) =     -147.39542015


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.8013: real time   33.8937
    SETDIJ:  cpu time    0.0964: real time    0.0966
     EDDAV:  cpu time   76.8273: real time   77.0383
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3698: real time    7.3899
    MIXING:  cpu time    1.6052: real time    1.6097
    --------------------------------------------
      LOOP:  cpu time  119.7019: real time  120.0329

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.5420514E-03  (-0.1162832E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4938944 magnetization 

 Broyden mixing:
  rms(total) = 0.19132E-03    rms(broyden)= 0.19132E-03
  rms(prec ) = 0.25345E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3632
  8.5485  5.6397  3.4218  2.5228  2.3292  1.7936  1.4983  1.0038  1.0038  1.1810
  1.1810  0.9356  1.0126  1.0126

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38379080
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7797.68280487
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.93335199
  PAW double counting   =      5184.23015406    -5193.45604584
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -741.94326375
  atomic energy  EATOM  =      2020.63381908
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.39596220 eV

  energy without entropy =     -147.39596220  energy(sigma->0) =     -147.39596220


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.7793: real time   33.8716
    SETDIJ:  cpu time    0.0960: real time    0.0963
     EDDAV:  cpu time   69.3469: real time   69.5372
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3669: real time    7.3872
    MIXING:  cpu time    1.6730: real time    1.6777
    --------------------------------------------
      LOOP:  cpu time  112.2640: real time  112.5749

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.3141397E-03  (-0.5816518E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4938898 magnetization 

 Broyden mixing:
  rms(total) = 0.10568E-03    rms(broyden)= 0.10568E-03
  rms(prec ) = 0.13665E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3789
  8.7440  6.0568  3.7786  2.6445  2.4395  1.8876  1.4717  1.4717  1.0061  1.0061
  1.1380  1.1380  0.9215  0.9901  0.9901

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38379080
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7797.70136862
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.93279483
  PAW double counting   =      5183.96624149    -5193.19227151
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -741.92431875
  atomic energy  EATOM  =      2020.63381908
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.39627634 eV

  energy without entropy =     -147.39627634  energy(sigma->0) =     -147.39627634


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   33.6975: real time   33.7893
    SETDIJ:  cpu time    0.1061: real time    0.1064
     EDDAV:  cpu time   65.8180: real time   65.9987
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3733: real time    7.3937
    MIXING:  cpu time    1.7508: real time    1.7557
    --------------------------------------------
      LOOP:  cpu time  108.7477: real time  109.0489

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1099264E-03  (-0.6656088E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4938919 magnetization 

 Broyden mixing:
  rms(total) = 0.59806E-04    rms(broyden)= 0.59806E-04
  rms(prec ) = 0.79724E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4401
  8.9868  6.4359  4.3254  2.9484  2.3087  2.3087  1.8160  1.3570  1.3570  1.0059
  1.0059  1.1210  1.1210  1.0590  0.9425  0.9425

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38379080
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7797.70953476
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.93265179
  PAW double counting   =      5184.06942664    -5193.29544144
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -741.91613470
  atomic energy  EATOM  =      2020.63381908
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.39638627 eV

  energy without entropy =     -147.39638627  energy(sigma->0) =     -147.39638627


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   33.7306: real time   33.8225
    SETDIJ:  cpu time    0.0994: real time    0.0996
     EDDAV:  cpu time   54.5317: real time   54.6815
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3719: real time    7.3922
    MIXING:  cpu time    1.8282: real time    1.8329
    --------------------------------------------
      LOOP:  cpu time   97.5637: real time   97.8340

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.7337613E-04  (-0.3710148E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4938909 magnetization 

 Broyden mixing:
  rms(total) = 0.31005E-04    rms(broyden)= 0.31005E-04
  rms(prec ) = 0.40301E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4325
  9.1566  6.5837  4.6706  2.9869  2.5542  2.3932  1.8675  1.4552  1.4552  1.0058
  1.0058  1.1908  1.1908  0.9966  0.9966  0.9216  0.9216

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38379080
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7797.71858980
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.93262944
  PAW double counting   =      5184.04599379    -5193.27200100
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -741.90713829
  atomic energy  EATOM  =      2020.63381908
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.39645964 eV

  energy without entropy =     -147.39645964  energy(sigma->0) =     -147.39645964


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   33.6723: real time   33.7644
    SETDIJ:  cpu time    0.1048: real time    0.1050
     EDDAV:  cpu time   58.2568: real time   58.4169
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3688: real time    7.3889
    MIXING:  cpu time    1.8993: real time    1.9045
    --------------------------------------------
      LOOP:  cpu time  101.3039: real time  101.5845

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2105125E-04  (-0.6088376E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4938903 magnetization 

 Broyden mixing:
  rms(total) = 0.20417E-04    rms(broyden)= 0.20417E-04
  rms(prec ) = 0.26231E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4831
  9.2669  6.9111  5.0838  3.4910  2.6314  2.4544  2.0423  1.8230  1.0056  1.0056
  1.3400  1.3400  1.1810  1.1810  1.0352  1.0352  0.9339  0.9339

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38379080
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7797.72180446
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.93268351
  PAW double counting   =      5184.05275586    -5193.27874275
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -741.90401906
  atomic energy  EATOM  =      2020.63381908
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.39648070 eV

  energy without entropy =     -147.39648070  energy(sigma->0) =     -147.39648070


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   33.7136: real time   33.8059
    SETDIJ:  cpu time    0.1038: real time    0.1041
     EDDAV:  cpu time   49.8007: real time   49.9373
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3767: real time    7.3968
    MIXING:  cpu time    1.9870: real time    1.9925
    --------------------------------------------
      LOOP:  cpu time   92.9838: real time   93.2413

 eigenvalue-minimisations  :    70
 total energy-change (2. order) :-0.1503105E-04  (-0.6469014E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4938913 magnetization 

 Broyden mixing:
  rms(total) = 0.10052E-04    rms(broyden)= 0.10052E-04
  rms(prec ) = 0.13055E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4748
  9.3486  7.0402  5.2980  3.7133  2.6941  2.4832  2.1931  1.7789  1.5044  1.5044
  1.0057  1.0057  1.2399  1.2399  1.0474  1.0474  0.9534  0.9534  0.9702

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38379080
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7797.72009557
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.93261324
  PAW double counting   =      5184.05940449    -5193.28537681
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -741.90568729
  atomic energy  EATOM  =      2020.63381908
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.39649573 eV

  energy without entropy =     -147.39649573  energy(sigma->0) =     -147.39649573


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   33.7674: real time   33.8598
    SETDIJ:  cpu time    0.1030: real time    0.1033
     EDDAV:  cpu time   58.2587: real time   58.4189
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3677: real time    7.3878
    MIXING:  cpu time    2.0812: real time    2.0869
    --------------------------------------------
      LOOP:  cpu time  101.5799: real time  101.8615

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.4812550E-05  (-0.1878581E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4938913 magnetization 

 Broyden mixing:
  rms(total) = 0.64929E-05    rms(broyden)= 0.64929E-05
  rms(prec ) = 0.83169E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5086
  9.3737  7.3915  5.6037  4.1321  2.9678  2.4573  2.4573  1.8268  1.8268  1.0057
  1.0057  1.3241  1.3241  1.2244  1.2244  1.0908  1.0908  0.9524  0.9524  0.9404

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38379080
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7797.71970945
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.93260373
  PAW double counting   =      5184.05643515    -5193.28241262
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -741.90606356
  atomic energy  EATOM  =      2020.63381908
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.39650054 eV

  energy without entropy =     -147.39650054  energy(sigma->0) =     -147.39650054


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   33.9237: real time   34.0164
    SETDIJ:  cpu time    0.0972: real time    0.0974
     EDDAV:  cpu time   49.7777: real time   49.9144
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3654: real time    7.3855
    MIXING:  cpu time    2.1701: real time    2.1763
    --------------------------------------------
      LOOP:  cpu time   93.3358: real time   93.5949

 eigenvalue-minimisations  :    70
 total energy-change (2. order) :-0.2891356E-05  (-0.1635968E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4938910 magnetization 

 Broyden mixing:
  rms(total) = 0.33282E-05    rms(broyden)= 0.33282E-05
  rms(prec ) = 0.43242E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4998
  9.4127  7.5416  5.7382  4.3762  2.9897  2.6551  2.4068  1.9562  1.6531  1.6531
  1.4212  1.4212  1.0058  1.0058  1.1713  1.1713  1.0305  1.0305  0.9510  0.9510
  0.9538

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38379080
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7797.71992908
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.93261436
  PAW double counting   =      5184.05514672    -5193.28113135
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -741.90585030
  atomic energy  EATOM  =      2020.63381908
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.39650343 eV

  energy without entropy =     -147.39650343  energy(sigma->0) =     -147.39650343


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   33.9773: real time   34.0698
    SETDIJ:  cpu time    0.0946: real time    0.0948
     EDDAV:  cpu time   62.0759: real time   62.2463
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3705: real time    7.3906
    MIXING:  cpu time    2.2559: real time    2.2623
    --------------------------------------------
      LOOP:  cpu time  105.7761: real time  106.0684

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1061156E-05  (-0.7962839E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4938910 magnetization 

 Broyden mixing:
  rms(total) = 0.18532E-05    rms(broyden)= 0.18532E-05
  rms(prec ) = 0.25388E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5373
  9.4918  7.8121  6.1085  4.7244  3.4956  2.7200  2.3028  2.3028  1.9321  1.5332
  1.4318  1.4318  1.0057  1.0057  1.3228  1.1564  1.1564  1.0121  1.0121  0.9445
  0.9445  0.9736

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38379080
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7797.71951584
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.93259985
  PAW double counting   =      5184.05376277    -5193.27974739
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -741.90625010
  atomic energy  EATOM  =      2020.63381908
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.39650449 eV

  energy without entropy =     -147.39650449  energy(sigma->0) =     -147.39650449


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   33.9878: real time   34.0807
    SETDIJ:  cpu time    0.1060: real time    0.1063
     EDDAV:  cpu time   48.7448: real time   48.8788
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3736: real time    7.3937
    MIXING:  cpu time    2.3483: real time    2.3550
    --------------------------------------------
      LOOP:  cpu time   92.5625: real time   92.8191

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.6933669E-06  (-0.7379910E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4938911 magnetization 

 Broyden mixing:
  rms(total) = 0.12981E-05    rms(broyden)= 0.12981E-05
  rms(prec ) = 0.15794E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5327
  9.5007  7.9902  6.2246  4.9115  3.6206  2.7504  2.4401  2.4114  1.8916  1.6366
  1.6366  1.4406  1.4406  1.0057  1.0057  1.1975  1.1975  1.0540  1.0540  0.9815
  0.9815  0.9399  0.9399

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38379080
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7797.71954648
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.93260116
  PAW double counting   =      5184.05200451    -5193.27798891
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -741.90622167
  atomic energy  EATOM  =      2020.63381908
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.39650519 eV

  energy without entropy =     -147.39650519  energy(sigma->0) =     -147.39650519


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   33.9266: real time   34.0193
    SETDIJ:  cpu time    0.0974: real time    0.0976
     EDDAV:  cpu time   50.8037: real time   50.9432
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3723: real time    7.3924
    MIXING:  cpu time    2.4471: real time    2.4537
    --------------------------------------------
      LOOP:  cpu time   94.6489: real time   94.9113

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2744855E-06  (-0.4459988E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4938910 magnetization 

 Broyden mixing:
  rms(total) = 0.73620E-06    rms(broyden)= 0.73620E-06
  rms(prec ) = 0.92694E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5389
  9.5258  8.1667  6.4598  5.1057  3.9284  2.9627  2.5966  2.3523  1.9230  1.9230
  1.6000  1.4540  1.4540  1.0057  1.0057  1.2091  1.2091  1.1146  1.1146  0.9820
  0.9820  0.9529  0.9530  0.9530

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38379080
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7797.71955427
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.93260268
  PAW double counting   =      5184.05338705    -5193.27937108
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -741.90621606
  atomic energy  EATOM  =      2020.63381908
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.39650546 eV

  energy without entropy =     -147.39650546  energy(sigma->0) =     -147.39650546


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   33.9966: real time   34.0898
    SETDIJ:  cpu time    0.1152: real time    0.1155
     EDDAV:  cpu time   50.5532: real time   50.6918
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3638: real time    7.3841
    MIXING:  cpu time    2.5488: real time    2.5556
    --------------------------------------------
      LOOP:  cpu time   94.5795: real time   94.8420

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1396465E-06  (-0.3771436E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4938910 magnetization 

 Broyden mixing:
  rms(total) = 0.40628E-06    rms(broyden)= 0.40628E-06
  rms(prec ) = 0.52619E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5277
  9.5718  8.2337  6.6050  5.2304  4.0838  3.0627  2.5552  2.5552  2.2786  1.8627
  1.5190  1.5190  1.4475  1.4475  1.0057  1.0057  1.1558  1.1558  1.0617  1.0617
  0.9903  0.9903  0.9367  0.9367  0.9199

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38379080
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7797.71950491
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.93260173
  PAW double counting   =      5184.05398583    -5193.27996904
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -741.90626542
  atomic energy  EATOM  =      2020.63381908
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.39650560 eV

  energy without entropy =     -147.39650560  energy(sigma->0) =     -147.39650560


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   34.0511: real time   34.1441
    SETDIJ:  cpu time    0.1020: real time    0.1026
     EDDAV:  cpu time   50.6954: real time   50.8344
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   84.8503: real time   85.0856

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.5977108E-07  (-0.2651195E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4938910 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38379080
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7797.71944575
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.93260034
  PAW double counting   =      5184.05353465    -5193.27951779
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -741.90632332
  atomic energy  EATOM  =      2020.63381908
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.39650566 eV

  energy without entropy =     -147.39650566  energy(sigma->0) =     -147.39650566


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.7089  0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -73.0617       2 -59.0075       3 -59.0029       4 -59.0062       5 -59.0054
       6 -59.0008       7 -59.0063       8 -59.3843       9 -58.8591      10 -59.0074
      11 -58.8760      12 -59.3867      13 -42.4038      14 -42.3821      15 -42.3946
      16 -42.3937      17 -42.3791      18 -42.4010      19 -42.0972      20 -42.2983
      21 -42.2177      22 -42.3295      23 -42.0971
 
 
 
 E-fermi :  -5.6276     XC(G=0):  -0.0776     alpha+bet : -0.0348


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -23.3427      2.00000
      2     -21.4957      2.00000
      3     -19.8069      2.00000
      4     -18.7216      2.00000
      5     -18.6894      2.00000
      6     -18.6891      2.00000
      7     -15.3995      2.00000
      8     -15.3341      2.00000
      9     -15.0733      2.00000
     10     -15.0701      2.00000
     11     -13.1557      2.00000
     12     -12.8754      2.00000
     13     -11.6251      2.00000
     14     -11.4328      2.00000
     15     -11.3122      2.00000
     16     -11.1309      2.00000
     17     -10.4685      2.00000
     18     -10.4581      2.00000
     19     -10.2649      2.00000
     20      -9.8031      2.00000
     21      -9.7295      2.00000
     22      -9.0726      2.00000
     23      -8.5753      2.00000
     24      -8.4562      2.00000
     25      -8.4520      2.00000
     26      -7.1029      2.00000
     27      -6.6166      2.00000
     28      -6.5858      2.00000
     29      -6.4895      2.00000
     30      -5.7238      2.00000
     31      -1.6506      0.00000
     32      -1.5368      0.00000
     33      -1.4756      0.00000
     34      -1.2355      0.00000
     35      -0.6934      0.00000
     36      -0.2576      0.00000
     37      -0.1556      0.00000
     38      -0.1381      0.00000
     39       0.0246      0.00000
     40       0.1285      0.00000
     41       0.1337      0.00000
     42       0.1547      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 13.861  16.643  -0.002  -0.009  -0.000   0.000   0.000   0.000
 16.643  19.986  -0.002  -0.010  -0.000   0.000   0.001   0.000
 -0.002  -0.002  -7.250   0.013  -0.008 -10.034   0.020  -0.012
 -0.009  -0.010   0.013  -7.199   0.002   0.020  -9.955   0.003
 -0.000  -0.000  -0.008   0.002  -7.200  -0.012   0.003  -9.955
  0.000   0.000 -10.034   0.020  -0.012 -13.233   0.031  -0.019
  0.000   0.001   0.020  -9.955   0.003   0.031 -13.111   0.005
  0.000   0.000  -0.012   0.003  -9.955  -0.019   0.005 -13.110
 total augmentation occupancy for first ion, spin component:           1
  7.028  -3.322  -0.363  -1.546  -0.025   0.108   0.459   0.007
 -3.322   1.848   0.308   1.310   0.021  -0.067  -0.285  -0.005
 -0.363   0.308   2.744  -0.074   0.160  -0.615   0.063  -0.056
 -1.546   1.310  -0.074   2.454  -0.025   0.063  -0.366   0.011
 -0.025   0.021   0.160  -0.025   1.687  -0.056   0.011  -0.248
  0.108  -0.067  -0.615   0.063  -0.056   0.149  -0.019   0.017
  0.459  -0.285   0.063  -0.366   0.011  -0.019   0.075  -0.003
  0.007  -0.005  -0.056   0.011  -0.248   0.017  -0.003   0.039


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    7.3772: real time    7.3976
    FORLOC:  cpu time    7.6282: real time    7.6488
    FORNL :  cpu time   10.5886: real time   10.6177
    STRESS:  cpu time   35.6210: real time   35.7184
    FORCOR:  cpu time   37.3171: real time   37.4189
    FORHAR:  cpu time   15.0664: real time   15.1075
    MIXING:  cpu time    2.6490: real time    2.6563
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.38379     0.38379     0.38379
  Ewald     891.59565  2350.49519  2937.41207   219.99045   192.28990    -8.33655
  Hartree  1663.32709  2528.60241  3605.78993   129.86320   121.85648    -2.62068
  E(xc)    -220.88622  -217.64847  -220.86262     0.49170     0.40358    -0.03309
  Local   -3157.10012 -5422.60142 -7160.03159  -340.88205  -309.85216    10.12788
  n-local   -78.66316   -84.14300   -82.48102    -0.81660    -1.25823     0.01550
  augment    -1.81904    -2.05657    -1.25281    -0.03861     0.09601     0.01162
  Kinetic   904.95436   850.55628   923.01244    -8.33422    -3.42091     0.81128
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.79235     3.58821     1.97019     0.27386     0.11467    -0.02403
  in kB       0.06698     0.13409     0.07362     0.01023     0.00429    -0.00090
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
   -.442E+01 -.644E+02 -.315E+03   0.495E+01 0.722E+02 0.348E+03   -.533E+00 -.779E+01 -.332E+02   0.605E-08 0.323E-06 -.911E-07
   -.125E+03 -.157E+03 0.527E+02   0.126E+03 0.158E+03 -.527E+02   -.609E+00 -.759E+00 -.425E-01   0.794E-06 0.229E-06 0.188E-05
   -.201E+03 0.276E+02 0.694E+02   0.202E+03 -.277E+02 -.695E+02   -.103E+01 0.127E+00 0.777E-01   0.101E-05 -.139E-05 0.152E-05
   -.767E+02 0.182E+03 0.897E+02   0.770E+02 -.183E+03 -.899E+02   -.390E+00 0.897E+00 0.246E+00   -.498E-07 -.997E-06 0.162E-05
   0.123E+03 0.155E+03 0.881E+02   -.123E+03 -.156E+03 -.883E+02   0.621E+00 0.758E+00 0.233E+00   -.481E-06 -.763E-06 0.157E-05
   0.202E+03 -.266E+02 0.662E+02   -.203E+03 0.267E+02 -.663E+02   0.103E+01 -.150E+00 0.510E-01   -.139E-05 -.791E-06 0.164E-05
   0.797E+02 -.185E+03 0.511E+02   -.800E+02 0.186E+03 -.511E+02   0.394E+00 -.896E+00 -.571E-01   -.127E-05 0.216E-06 0.190E-05
   -.291E+02 -.203E+03 -.842E+02   0.296E+02 0.206E+03 0.824E+02   -.472E+00 -.300E+01 0.176E+01   0.259E-06 0.166E-05 -.146E-05
   -.251E+02 -.152E+03 0.443E+02   0.253E+02 0.153E+03 -.450E+02   -.164E+00 -.105E+01 0.697E+00   0.320E-06 0.172E-05 -.197E-05
   0.359E+01 0.530E+02 0.783E+02   -.361E+01 -.533E+02 -.799E+02   0.279E-01 0.384E+00 0.183E+01   0.462E-07 0.648E-06 -.226E-05
   0.275E+02 0.196E+03 -.958E+01   -.277E+02 -.197E+03 0.951E+01   0.164E+00 0.113E+01 0.959E-01   -.235E-06 -.152E-05 -.122E-05
   0.263E+02 0.164E+03 -.160E+03   -.267E+02 -.168E+03 0.160E+03   0.503E+00 0.347E+01 0.211E+00   -.181E-06 -.117E-05 0.433E-06
   -.552E+02 -.695E+02 0.510E+01   0.590E+02 0.743E+02 -.434E+01   -.361E+01 -.461E+01 -.721E+00   0.266E-06 0.221E-06 0.483E-06
   -.877E+02 0.119E+02 0.133E+02   0.939E+02 -.128E+02 -.133E+02   -.586E+01 0.787E+00 0.452E-01   0.185E-06 -.154E-06 0.404E-06
   -.334E+02 0.797E+02 0.233E+02   0.358E+02 -.854E+02 -.241E+02   -.225E+01 0.540E+01 0.814E+00   -.248E-08 -.419E-07 0.413E-06
   0.536E+02 0.681E+02 0.225E+02   -.574E+02 -.729E+02 -.233E+02   0.361E+01 0.461E+01 0.758E+00   -.225E-07 0.899E-10 0.401E-06
   0.879E+02 -.117E+02 0.118E+02   -.941E+02 0.125E+02 -.117E+02   0.586E+01 -.787E+00 -.687E-01   -.122E-06 -.874E-07 0.420E-06
   0.349E+02 -.816E+02 0.432E+01   -.373E+02 0.873E+02 -.350E+01   0.226E+01 -.540E+01 -.781E+00   -.226E-06 0.204E-06 0.482E-06
   -.116E+02 -.823E+02 -.361E+02   0.124E+02 0.882E+02 0.382E+02   -.777E+00 -.555E+01 -.202E+01   0.628E-07 0.407E-06 -.371E-06
   -.116E+02 -.708E+02 0.296E+02   0.123E+02 0.754E+02 -.337E+02   -.710E+00 -.437E+01 0.392E+01   0.176E-07 0.742E-07 0.418E-08
   0.176E+01 0.260E+02 0.379E+02   -.186E+01 -.274E+02 -.440E+02   0.905E-01 0.133E+01 0.586E+01   -.271E-07 0.311E-08 -.220E-06
   0.120E+02 0.852E+02 0.692E+01   -.129E+02 -.912E+02 -.851E+01   0.800E+00 0.565E+01 0.150E+01   -.731E-07 -.474E-06 -.227E-06
   0.100E+02 0.608E+02 -.668E+02   -.107E+02 -.651E+02 0.714E+02   0.675E+00 0.408E+01 -.430E+01   -.696E-07 -.444E-06 0.975E-08
 -----------------------------------------------------------------------------------------------
   0.376E+00 0.574E+01 0.231E+02   0.977E-13 -.853E-13 0.142E-13   -.376E+00 -.574E+01 -.231E+02   -.119E-05 -.213E-05 0.537E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.02354      0.35882      6.74110         0.000842      0.017137      0.092850
      0.84508      1.05792      0.69945        -0.087621     -0.102445     -0.052527
      1.37551     34.78254      0.51116        -0.132930      0.020908     -0.020160
      0.52407     33.69296      0.33319        -0.049972      0.124212      0.000016
     34.14228     33.87854      0.34638         0.081039      0.106397     -0.001635
     33.61195      0.15363      0.53761         0.132417     -0.014732     -0.023271
     34.46339      1.24342      0.71274         0.056706     -0.121468     -0.054258
      0.17822      1.29678      5.79622        -0.021081     -0.145259     -0.007577
      0.16401      1.02949      4.42972        -0.010764     -0.071161      0.079947
     34.97968     34.71787      4.00443         0.003285      0.033374      0.194624
     34.81783     33.73283      4.97329         0.012118      0.084055      0.019055
     34.84703     34.10016      6.31638         0.020737      0.132991     -0.066157
      1.50641      1.90322      0.83338         0.190482      0.243245      0.039536
      2.44718     34.63853      0.50285         0.309900     -0.041946     -0.002602
      0.93573     32.70397      0.18492         0.118944     -0.286232     -0.042862
     33.48162     33.03354      0.20836        -0.190889     -0.244428     -0.039794
     32.54028      0.29742      0.55003        -0.309463      0.041186      0.003472
     34.05108      2.23281      0.85737        -0.118743      0.284529      0.042639
      0.31999      2.30931      6.15412         0.046560      0.332124      0.114239
      0.29425      1.83052      3.71583         0.038445      0.237371     -0.202766
     34.96311     34.47475      2.95108        -0.004836     -0.069584     -0.239107
     34.67128     32.69762      4.69852        -0.044373     -0.313404     -0.084794
     34.72343     33.35265      7.09048        -0.040803     -0.246871      0.251132
 -----------------------------------------------------------------------------------
    total drift:                               -0.000028     -0.000169      0.000050


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -147.39650566 eV

  energy  without entropy=     -147.39650566  energy(sigma->0) =     -147.39650566
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   34.2108: real time   34.3042


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3845.0167: real time 3855.6932
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  8111389. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     145398. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5094912. kBytes
   one-center:          3. kBytes
   wavefun   :     174483. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4679.559
                            User time (sec):     4362.894
                          System time (sec):      316.665
                         Elapsed time (sec):     4692.690
  
                   Maximum memory used (kb):    12335548.
                   Average memory used (kb):           0.
  
                          Minor page faults:      2343251
                          Major page faults:            7
                 Voluntary context switches:          745
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4692.691338                                1   1
    2      w1_copy                              12.559754                          13206   2
    3      fftwav_mpi                          735.464615                           5240   2
    4      fftext_mpi                            3.900606                             42   2
    5      overl                                 0.003826                           7475   2
    6      orth1                                24.493839                           1968   2
    7      lincom                                1.675403                             32   2
    8      eccp                                 27.949655                           1302   2
    9      hamiltmu                            983.002957                            655   2
   10        vhamil                              158.853912                         4388   3
   11        overl1                                0.003990                         4388   3
   12        kinhamil                            398.430788                         4388   3
   13          fftext_mpi                          394.171612                       4388   4
   14      pdssyex_zheevx                        0.078810                             31   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2903.561873           1
 fftwav_mpi                            735.464615        5240
 hamiltmu                              425.714267         655
 fftext_mpi                            398.072218        4430
 vhamil                                158.853912        4388
 eccp                                   27.949655        1302
 orth1                                  24.493839        1968
 w1_copy                                12.559754       13206
 kinhamil                                4.259176        4388
 lincom                                  1.675403          32
 pdssyex_zheevx                          0.078810          31
 overl1                                  0.003990        4388
 overl                                   0.003826        7475
 ---------------------------------------------------------------
  summed up times    4692.69133806229     
 
Profiling took   0.022655  0.011356  0.003397  0.003393 seconds
Profiling took   0.021542 seconds
