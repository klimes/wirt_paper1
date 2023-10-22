 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.14  08:44:06
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C 08Apr2002                   
 POTCAR:    PAW_PBE O 08Apr2002                   
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
 
 POTCAR:    PAW_PBE O 08Apr2002                   
   VRHFIN =O: s2p4                                                              
   LEXCH  = PE                                                                  
   EATOM  =   432.3788 eV,   31.7789 Ry                                         
                                                                                
   TITEL  = PAW_PBE O 08Apr2002                                                 
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    1.200    partial core radius                                     
   POMASS =   16.000; ZVAL   =    6.000    mass and valenz                      
   RCORE  =    1.520    outmost cutoff radius                                   
   RWIGS  =    1.550; RWIGS  =    0.820    wigner-seitz radius (au A)           
   ENMAX  =  400.000; ENMIN  =  300.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  605.392                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.553    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.550    radius for radial grids                                 
   RDEPT  =    1.329    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -514.6923   2.0000                                         
     2  0  0.50       -23.9615   2.0000                                         
     2  1  0.50        -9.0305   4.0000                                         
     3  2  1.50        -9.5241   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -23.9615318     23  1.200                                             
     0     -9.5240782     23  1.200                                             
     1     -9.0304911     23  1.520                                             
     1      8.1634956     23  1.520                                             
     2     -9.5240782      7  1.500                                             
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

  PAW_PBE C 08Apr2002                   :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE O 08Apr2002                   :
 energy of atom  2       EATOM= -432.3788
 kinetic energy error for atom=    0.0005 (will be added to EATOM!!)
  PAW_PBE H 15Jun2001                   :
 energy of atom  3       EATOM=  -12.4884
 kinetic energy error for atom=    0.0000 (will be added to EATOM!!)
 
 
 POSCAR: C O H                                   
  positions in cartesian coordinates
  velocities in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.028  0.025  0.011-  11 1.08   2 1.39   6 1.40
   2  0.041  0.988  0.003-  12 1.08   3 1.39   1 1.39
   3  0.015  0.958  0.001-  13 1.08   2 1.39   4 1.39
   4  0.976  0.964  0.006-  14 1.08   3 1.39   5 1.39
   5  0.963  0.001  0.014-  15 1.08   4 1.39   6 1.40
   6  0.989  0.031  0.016-  16 1.08   1 1.40   5 1.40
   7  0.997  0.015  0.125-   9 1.21  10 1.35   8 1.50
   8  0.003  0.004  0.166-  18 1.08  20 1.09  19 1.09   7 1.50
   9  0.983  0.045  0.114-   7 1.21
  10  0.008  0.987  0.101-  17 0.97   7 1.35
  11  0.047  0.049  0.013-   1 1.08
  12  0.071  0.983  1.000-   2 1.08
  13  0.026  0.929  0.996-   3 1.08
  14  0.956  0.941  0.005-   4 1.08
  15  0.933  0.006  0.018-   5 1.08
  16  0.978  0.060  0.022-   6 1.08
  17  0.003  0.997  0.075-  10 0.97
  18  0.994  0.027  0.185-   8 1.08
  19  0.986  0.978  0.172-   8 1.09
  20  0.033  0.997  0.171-   8 1.09
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     38
   number of dos      NEDOS =    301   number of ions     NIONS =     20
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  33660
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               8   2  10
 NGX,Y,Z   is equivalent  to a cutoff of  22.80, 22.80, 22.80 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  45.60, 45.60, 45.60 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   457 NGY =  457 NGZ =  457
 SYSTEM =  C                                       
 POSCAR =  C O H                                   

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
   POMASS =  12.01 16.00  1.00
  Ionic Valenz
   ZVAL   =   4.00  6.00  1.00
  Atomic Wigner-Seitz radii
   RWIGS  =  -1.00 -1.00 -1.00
  virtual crystal weights 
   VCA    =   1.00  1.00  1.00
   NELECT =      54.0000    total number of electrons
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
   EBREAK =  0.66E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    2143.75     14466.74
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.176796  0.334095  0.425273  0.031257
  Thomas-Fermi vector in A             =   0.896581
 
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
 using additional bands           11
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
   0.02754515  0.02500267  0.01080039
   0.04088735  0.98819619  0.00339976
   0.01526079  0.95778175  0.00121193
   0.97627638  0.96418274  0.00631017
   0.96292608  0.00098322  0.01372122
   0.98855871  0.03142226  0.01604575
   0.99661798  0.01518281  0.12514791
   0.00261667  0.00384032  0.16604522
   0.98324113  0.04516700  0.11431190
   0.00813834  0.98725243  0.10116833
   0.04742370  0.04856945  0.01274406
   0.07112927  0.98322260  0.99951393
   0.02562747  0.92921747  0.99565680
   0.95640686  0.94058216  0.00468904
   0.93273154  0.00594332  0.01795888
   0.97827271  0.05982197  0.02242163
   0.00331820  0.99656424  0.07541390
   0.99376050  0.02696422  0.18461633
   0.98615722  0.97822249  0.17224382
   0.03257374  0.99709369  0.17076004
 
 position of ions in cartesian coordinates  (Angst):
   0.96408039  0.87509331  0.37801364
   1.43105709 34.58686656  0.11899152
   0.53412766 33.52236110  0.04241755
  34.16967318 33.74639591  0.22085611
  33.70241285  0.03441261  0.48024263
  34.59955491  1.09977921  0.56160137
  34.88162928  0.53139822  4.38017689
   0.09158358  0.13441113  5.81158269
  34.41343969  1.58084484  4.00091651
   0.28484186 34.55383495  3.54089163
   1.65982961  1.69993082  0.44604227
   2.48952453 34.41279083 34.98298738
   0.89696129 32.52261161 34.84798801
  33.47423999 32.92037565  0.16411655
  32.64560393  0.20801612  0.62856096
  34.23954486  2.09376880  0.78475698
   0.11613704 34.87974854  2.63948638
  34.78161743  0.94374771  6.46157157
  34.51550286 34.23778716  6.02853380
   1.14008100 34.89827905  5.97660127
 


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


 total amount of memory used by VASP on root node  8082309. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     132936. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5094912. kBytes
   one-center:          3. kBytes
   wavefun   :     157865. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      54.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2627 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0016: real time    0.0016


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   34.5536: real time   34.6376
    SETDIJ:  cpu time    0.0957: real time    0.0959
     EDDAV:  cpu time   55.9942: real time   56.1308
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   90.6453: real time   90.8681

 eigenvalue-minimisations  :    92
 total energy-change (2. order) : 0.5715983E+03  (-0.1218060E+04)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29594300
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -6866.18607541
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       182.51503576
  PAW double counting   =      1582.61559918    -1590.85696482
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -244.60859209
  atomic energy  EATOM  =      2166.88656020
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       571.59832633 eV

  energy without entropy =      571.59832634  energy(sigma->0) =      571.59832633


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   68.7592: real time   68.9267
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   68.7654: real time   68.9359

 eigenvalue-minimisations  :   122
 total energy-change (2. order) :-0.2703214E+03  (-0.2672418E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29594300
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -6866.18607541
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       182.51503576
  PAW double counting   =      1582.61559918    -1590.85696482
  entropy T*S    EENTRO =        -0.00182767
  eigenvalues    EBANDS =      -514.92813617
  atomic energy  EATOM  =      2166.88656020
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       301.27695459 eV

  energy without entropy =      301.27878226  energy(sigma->0) =      301.27786843


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   68.0958: real time   68.2617
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   68.1019: real time   68.2710

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.3011592E+03  (-0.2972776E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29594300
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -6866.18607541
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       182.51503576
  PAW double counting   =      1582.61559918    -1590.85696482
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -816.08914013
  atomic energy  EATOM  =      2166.88656020
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =         0.11777830 eV

  energy without entropy =        0.11777830  energy(sigma->0) =        0.11777830


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   57.2033: real time   57.3426
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   57.2099: real time   57.3520

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1203599E+03  (-0.1202131E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29594300
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -6866.18607541
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       182.51503576
  PAW double counting   =      1582.61559918    -1590.85696482
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -936.44902360
  atomic energy  EATOM  =      2166.88656020
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -120.24210517 eV

  energy without entropy =     -120.24210517  energy(sigma->0) =     -120.24210517


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   53.6337: real time   53.7644
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0112: real time    7.0283
    MIXING:  cpu time    0.9585: real time    0.9609
    --------------------------------------------
      LOOP:  cpu time   61.6106: real time   61.7639

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1546038E+02  (-0.1544175E+02)
 number of electron      54.0000000 magnetization 
 augmentation part        2.5561648 magnetization 

 Broyden mixing:
  rms(total) = 0.18833E+01    rms(broyden)= 0.18833E+01
  rms(prec ) = 0.19412E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29594300
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -6866.18607541
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       182.51503576
  PAW double counting   =      1582.61559918    -1590.85696482
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -951.90940267
  atomic energy  EATOM  =      2166.88656020
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -135.70248424 eV

  energy without entropy =     -135.70248424  energy(sigma->0) =     -135.70248424


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.8151: real time   33.8975
    SETDIJ:  cpu time    0.0950: real time    0.0953
     EDDAV:  cpu time   58.3760: real time   58.5183
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8950: real time    6.9118
    MIXING:  cpu time    1.0049: real time    1.0073
    --------------------------------------------
      LOOP:  cpu time  100.1879: real time  100.4350

 eigenvalue-minimisations  :    98
 total energy-change (2. order) : 0.1010288E+02  (-0.2020621E+01)
 number of electron      54.0000000 magnetization 
 augmentation part        2.3280083 magnetization 

 Broyden mixing:
  rms(total) = 0.97382E+00    rms(broyden)= 0.97382E+00
  rms(prec ) = 0.99748E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4531
  1.4531

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29594300
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -6975.75973995
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       188.01043866
  PAW double counting   =      2530.14163253    -2539.59358778
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -836.51767150
  atomic energy  EATOM  =      2166.88656020
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -125.59960431 eV

  energy without entropy =     -125.59960431  energy(sigma->0) =     -125.59960431


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.8207: real time   33.9029
    SETDIJ:  cpu time    0.0997: real time    0.0999
     EDDAV:  cpu time   57.2962: real time   57.4356
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.9002: real time    6.9170
    MIXING:  cpu time    1.0366: real time    1.0392
    --------------------------------------------
      LOOP:  cpu time   99.1552: real time   99.3992

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.2239168E+01  (-0.6768380E+00)
 number of electron      54.0000000 magnetization 
 augmentation part        2.2762494 magnetization 

 Broyden mixing:
  rms(total) = 0.44929E+00    rms(broyden)= 0.44929E+00
  rms(prec ) = 0.45666E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6090
  1.1989  2.0190

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29594300
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7049.83662035
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       191.74189666
  PAW double counting   =      3608.10693464    -3617.91646169
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -763.57550961
  atomic energy  EATOM  =      2166.88656020
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.36043663 eV

  energy without entropy =     -123.36043663  energy(sigma->0) =     -123.36043663


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.8680: real time   33.9504
    SETDIJ:  cpu time    0.1049: real time    0.1052
     EDDAV:  cpu time   60.8397: real time   60.9877
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8980: real time    6.9149
    MIXING:  cpu time    1.0637: real time    1.0662
    --------------------------------------------
      LOOP:  cpu time  102.7762: real time  103.0290

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.3505752E+00  (-0.5505382E-01)
 number of electron      54.0000000 magnetization 
 augmentation part        2.2646276 magnetization 

 Broyden mixing:
  rms(total) = 0.13623E+00    rms(broyden)= 0.13623E+00
  rms(prec ) = 0.14153E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6089
  2.3478  1.0218  1.4572

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29594300
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7079.34536322
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.34665625
  PAW double counting   =      4299.34890109    -4309.12993685
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.34944246
  atomic energy  EATOM  =      2166.88656020
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.00986148 eV

  energy without entropy =     -123.00986148  energy(sigma->0) =     -123.00986148


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.8858: real time   33.9682
    SETDIJ:  cpu time    0.0958: real time    0.0961
     EDDAV:  cpu time   57.4151: real time   57.5549
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8975: real time    6.9143
    MIXING:  cpu time    1.0898: real time    1.0925
    --------------------------------------------
      LOOP:  cpu time   99.3860: real time   99.6308

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.6416891E-01  (-0.6744576E-02)
 number of electron      54.0000000 magnetization 
 augmentation part        2.2593325 magnetization 

 Broyden mixing:
  rms(total) = 0.38157E-01    rms(broyden)= 0.38157E-01
  rms(prec ) = 0.45523E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5709
  1.1020  1.1020  2.0398  2.0398

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29594300
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7091.68410080
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.84696420
  PAW double counting   =      4517.64301963    -4527.36360450
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -723.50729481
  atomic energy  EATOM  =      2166.88656020
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.94569257 eV

  energy without entropy =     -122.94569257  energy(sigma->0) =     -122.94569257


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.9016: real time   33.9841
    SETDIJ:  cpu time    0.0961: real time    0.0963
     EDDAV:  cpu time   57.4050: real time   57.5446
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8966: real time    6.9134
    MIXING:  cpu time    1.1307: real time    1.1334
    --------------------------------------------
      LOOP:  cpu time   99.4318: real time   99.6768

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.9687074E-02  (-0.1268853E-02)
 number of electron      54.0000000 magnetization 
 augmentation part        2.2595180 magnetization 

 Broyden mixing:
  rms(total) = 0.21611E-01    rms(broyden)= 0.21611E-01
  rms(prec ) = 0.28881E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5257
  2.1793  1.9291  1.0476  1.2362  1.2362

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29594300
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7097.39760356
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.90442982
  PAW double counting   =      4507.47394855    -4517.16611325
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.86999077
  atomic energy  EATOM  =      2166.88656020
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.93600550 eV

  energy without entropy =     -122.93600550  energy(sigma->0) =     -122.93600550


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.9310: real time   34.0135
    SETDIJ:  cpu time    0.0949: real time    0.0952
     EDDAV:  cpu time   60.7916: real time   60.9395
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8915: real time    6.9082
    MIXING:  cpu time    1.1793: real time    1.1822
    --------------------------------------------
      LOOP:  cpu time  102.8901: real time  103.1430

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.4072528E-02  (-0.5523184E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        2.2580758 magnetization 

 Broyden mixing:
  rms(total) = 0.15202E-01    rms(broyden)= 0.15202E-01
  rms(prec ) = 0.21184E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5881
  2.5539  2.5539  0.9299  0.9299  1.2804  1.2804

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29594300
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7102.75117249
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.00135522
  PAW double counting   =      4511.13715434    -4520.82523079
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -712.61336297
  atomic energy  EATOM  =      2166.88656020
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.93193297 eV

  energy without entropy =     -122.93193297  energy(sigma->0) =     -122.93193297


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.9377: real time   34.0202
    SETDIJ:  cpu time    0.1044: real time    0.1047
     EDDAV:  cpu time   57.4064: real time   57.5460
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8907: real time    6.9075
    MIXING:  cpu time    1.2182: real time    1.2212
    --------------------------------------------
      LOOP:  cpu time   99.5592: real time   99.8042

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.9280251E-03  (-0.4571175E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        2.2584588 magnetization 

 Broyden mixing:
  rms(total) = 0.90847E-02    rms(broyden)= 0.90847E-02
  rms(prec ) = 0.13186E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6677
  3.1798  2.4732  1.4817  1.3010  1.3010  0.9685  0.9685

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29594300
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7109.28812835
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.08346535
  PAW double counting   =      4500.15704216    -4509.83407310
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -706.16863473
  atomic energy  EATOM  =      2166.88656020
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.93100495 eV

  energy without entropy =     -122.93100495  energy(sigma->0) =     -122.93100495


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.9690: real time   34.0516
    SETDIJ:  cpu time    0.0987: real time    0.0989
     EDDAV:  cpu time   53.7281: real time   53.8589
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8953: real time    6.9121
    MIXING:  cpu time    1.2611: real time    1.2642
    --------------------------------------------
      LOOP:  cpu time   95.9542: real time   96.1906

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.4904184E-02  (-0.3912464E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        2.2564793 magnetization 

 Broyden mixing:
  rms(total) = 0.72916E-02    rms(broyden)= 0.72916E-02
  rms(prec ) = 0.93725E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7597
  4.3296  2.4699  1.8391  1.5660  1.0054  1.0054  0.9311  0.9311

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29594300
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7114.50796542
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.15464793
  PAW double counting   =      4496.73975563    -4506.42053114
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -701.02113984
  atomic energy  EATOM  =      2166.88656020
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.93590913 eV

  energy without entropy =     -122.93590913  energy(sigma->0) =     -122.93590913


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.9209: real time   34.0034
    SETDIJ:  cpu time    0.1037: real time    0.1039
     EDDAV:  cpu time   53.8837: real time   54.0147
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8885: real time    6.9053
    MIXING:  cpu time    1.3062: real time    1.3094
    --------------------------------------------
      LOOP:  cpu time   96.1048: real time   96.3414

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.5260943E-02  (-0.1338587E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        2.2565600 magnetization 

 Broyden mixing:
  rms(total) = 0.42274E-02    rms(broyden)= 0.42274E-02
  rms(prec ) = 0.55431E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7969
  4.9058  2.3018  2.3018  1.3389  1.3389  0.9661  0.9661  1.0264  1.0264

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29594300
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7117.45915949
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.17252324
  PAW double counting   =      4490.50650041    -4500.18488255
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -698.09547540
  atomic energy  EATOM  =      2166.88656020
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.94117007 eV

  energy without entropy =     -122.94117007  energy(sigma->0) =     -122.94117007


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.9407: real time   34.0233
    SETDIJ:  cpu time    0.1073: real time    0.1075
     EDDAV:  cpu time   57.4944: real time   57.6345
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8945: real time    6.9113
    MIXING:  cpu time    1.3646: real time    1.3679
    --------------------------------------------
      LOOP:  cpu time   99.8032: real time  100.0492

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.6071514E-02  (-0.6393213E-04)
 number of electron      54.0000000 magnetization 
 augmentation part        2.2564242 magnetization 

 Broyden mixing:
  rms(total) = 0.24139E-02    rms(broyden)= 0.24139E-02
  rms(prec ) = 0.34244E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9438
  6.0743  2.8359  2.3083  1.7986  1.0016  1.0016  1.2425  1.2425  0.9661  0.9661

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29594300
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7118.83119952
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.17729349
  PAW double counting   =      4490.26572478    -4499.94457194
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -696.73381212
  atomic energy  EATOM  =      2166.88656020
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.94724159 eV

  energy without entropy =     -122.94724159  energy(sigma->0) =     -122.94724159


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.9292: real time   34.0118
    SETDIJ:  cpu time    0.0968: real time    0.0971
     EDDAV:  cpu time   52.0189: real time   52.1456
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8959: real time    6.9127
    MIXING:  cpu time    1.4169: real time    1.4203
    --------------------------------------------
      LOOP:  cpu time   94.3595: real time   94.5922

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.7331978E-02  (-0.6084402E-04)
 number of electron      54.0000000 magnetization 
 augmentation part        2.2565042 magnetization 

 Broyden mixing:
  rms(total) = 0.16386E-02    rms(broyden)= 0.16386E-02
  rms(prec ) = 0.20872E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9600
  6.4073  3.3182  2.3426  1.8710  1.3144  1.3144  1.0370  1.0370  0.9973  0.9973
  0.9230

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29594300
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7119.76465829
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.16626821
  PAW double counting   =      4489.51026005    -4499.18759771
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -695.79816954
  atomic energy  EATOM  =      2166.88656020
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.95457357 eV

  energy without entropy =     -122.95457357  energy(sigma->0) =     -122.95457357


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.9032: real time   33.9856
    SETDIJ:  cpu time    0.1009: real time    0.1012
     EDDAV:  cpu time   61.0666: real time   61.2152
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8949: real time    6.9117
    MIXING:  cpu time    1.4781: real time    1.4817
    --------------------------------------------
      LOOP:  cpu time  103.4456: real time  103.7000

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2958717E-02  (-0.1822878E-04)
 number of electron      54.0000000 magnetization 
 augmentation part        2.2564080 magnetization 

 Broyden mixing:
  rms(total) = 0.10437E-02    rms(broyden)= 0.10437E-02
  rms(prec ) = 0.13450E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0995
  7.4067  3.8889  2.4125  2.4125  1.6205  1.0281  1.0281  1.2386  1.2386  1.0084
  1.0084  0.9030

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29594300
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7120.03551029
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.16252486
  PAW double counting   =      4490.27969370    -4499.95674396
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -695.52682031
  atomic energy  EATOM  =      2166.88656020
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.95753228 eV

  energy without entropy =     -122.95753228  energy(sigma->0) =     -122.95753228


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.8378: real time   33.9200
    SETDIJ:  cpu time    0.0972: real time    0.0974
     EDDAV:  cpu time   61.0549: real time   61.2037
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8868: real time    6.9036
    MIXING:  cpu time    1.5463: real time    1.5500
    --------------------------------------------
      LOOP:  cpu time  103.4249: real time  103.6795

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2643163E-02  (-0.1938209E-04)
 number of electron      54.0000000 magnetization 
 augmentation part        2.2563204 magnetization 

 Broyden mixing:
  rms(total) = 0.55402E-03    rms(broyden)= 0.55402E-03
  rms(prec ) = 0.69133E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1169
  7.7937  4.4543  2.5645  2.3680  1.6614  1.3117  1.3117  1.0439  1.0439  1.0372
  1.0372  0.9680  0.9242

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29594300
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7120.28141880
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.15888842
  PAW double counting   =      4490.43494340    -4500.11182695
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -695.28008523
  atomic energy  EATOM  =      2166.88656020
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.96017545 eV

  energy without entropy =     -122.96017545  energy(sigma->0) =     -122.96017545


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.8270: real time   33.9093
    SETDIJ:  cpu time    0.0965: real time    0.0967
     EDDAV:  cpu time   64.6425: real time   64.7997
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.9042: real time    6.9210
    MIXING:  cpu time    1.6090: real time    1.6130
    --------------------------------------------
      LOOP:  cpu time  107.0811: real time  107.3446

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.7303312E-03  (-0.2501619E-05)
 number of electron      54.0000000 magnetization 
 augmentation part        2.2562613 magnetization 

 Broyden mixing:
  rms(total) = 0.46289E-03    rms(broyden)= 0.46289E-03
  rms(prec ) = 0.53894E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1643
  8.1896  4.9408  2.6069  2.6069  1.7736  1.7736  1.0288  1.0288  1.2358  1.2358
  1.0391  1.0391  0.9008  0.9008

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29594300
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7120.34202302
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.15842660
  PAW double counting   =      4490.59781014    -4500.27481655
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -695.21962666
  atomic energy  EATOM  =      2166.88656020
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.96090578 eV

  energy without entropy =     -122.96090578  energy(sigma->0) =     -122.96090578


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.7988: real time   33.8809
    SETDIJ:  cpu time    0.0951: real time    0.0953
     EDDAV:  cpu time   54.8182: real time   54.9516
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.9055: real time    6.9224
    MIXING:  cpu time    1.6802: real time    1.6843
    --------------------------------------------
      LOOP:  cpu time   97.2996: real time   97.5392

 eigenvalue-minimisations  :    90
 total energy-change (2. order) :-0.5447125E-03  (-0.1472648E-05)
 number of electron      54.0000000 magnetization 
 augmentation part        2.2563240 magnetization 

 Broyden mixing:
  rms(total) = 0.19857E-03    rms(broyden)= 0.19857E-03
  rms(prec ) = 0.25089E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1821
  8.3456  5.4428  3.0780  2.3094  2.3094  1.4183  1.4183  1.2668  1.2668  1.0243
  1.0243  0.9953  0.9953  0.9187  0.9187

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29594300
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7120.35756742
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.15688350
  PAW double counting   =      4490.11825546    -4499.79518916
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -695.20315659
  atomic energy  EATOM  =      2166.88656020
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.96145049 eV

  energy without entropy =     -122.96145049  energy(sigma->0) =     -122.96145049


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   33.7313: real time   33.8133
    SETDIJ:  cpu time    0.0957: real time    0.0959
     EDDAV:  cpu time   64.6678: real time   64.8251
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8986: real time    6.9154
    MIXING:  cpu time    1.7518: real time    1.7561
    --------------------------------------------
      LOOP:  cpu time  107.1470: real time  107.4107

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.2242004E-03  (-0.4138790E-06)
 number of electron      54.0000000 magnetization 
 augmentation part        2.2562991 magnetization 

 Broyden mixing:
  rms(total) = 0.12643E-03    rms(broyden)= 0.12643E-03
  rms(prec ) = 0.15889E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2448
  8.6680  5.8889  3.5536  2.5060  2.3466  1.9513  1.2695  1.2695  1.0186  1.0186
  1.3563  1.2968  0.9774  0.9774  0.9471  0.8718

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29594300
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7120.38713825
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.15728773
  PAW double counting   =      4490.22234844    -4499.89940608
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -695.17409025
  atomic energy  EATOM  =      2166.88656020
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.96167469 eV

  energy without entropy =     -122.96167469  energy(sigma->0) =     -122.96167469


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   33.7367: real time   33.8187
    SETDIJ:  cpu time    0.0975: real time    0.0977
     EDDAV:  cpu time   47.7331: real time   47.8493
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8962: real time    6.9130
    MIXING:  cpu time    1.8250: real time    1.8294
    --------------------------------------------
      LOOP:  cpu time   90.2904: real time   90.5129

 eigenvalue-minimisations  :    74
 total energy-change (2. order) :-0.1610280E-03  (-0.1769550E-06)
 number of electron      54.0000000 magnetization 
 augmentation part        2.2563032 magnetization 

 Broyden mixing:
  rms(total) = 0.72067E-04    rms(broyden)= 0.72067E-04
  rms(prec ) = 0.86723E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2683
  8.8357  6.2669  4.0339  2.7083  2.4199  2.0136  1.5395  1.2526  1.2526  1.0206
  1.0206  1.3401  1.0940  0.9915  0.9915  0.9066  0.8738

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29594300
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7120.39812408
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.15689235
  PAW double counting   =      4490.18331228    -4499.86031203
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -695.16292796
  atomic energy  EATOM  =      2166.88656020
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.96183572 eV

  energy without entropy =     -122.96183572  energy(sigma->0) =     -122.96183572


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   33.7406: real time   33.8227
    SETDIJ:  cpu time    0.0965: real time    0.0968
     EDDAV:  cpu time   54.0235: real time   54.1549
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8907: real time    6.9076
    MIXING:  cpu time    1.9016: real time    1.9062
    --------------------------------------------
      LOOP:  cpu time   96.6548: real time   96.8929

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.5211624E-04  (-0.3127698E-07)
 number of electron      54.0000000 magnetization 
 augmentation part        2.2563000 magnetization 

 Broyden mixing:
  rms(total) = 0.34113E-04    rms(broyden)= 0.34113E-04
  rms(prec ) = 0.44325E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3204
  9.0396  6.5827  4.4816  2.8620  2.3994  2.3994  1.9623  1.2704  1.2704  1.0201
  1.0201  1.3740  1.3193  0.9852  0.9852  1.0129  0.8916  0.8916

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29594300
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7120.40904145
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.15694810
  PAW double counting   =      4490.20580158    -4499.88279150
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -695.15212828
  atomic energy  EATOM  =      2166.88656020
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.96188783 eV

  energy without entropy =     -122.96188783  energy(sigma->0) =     -122.96188783


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   33.7755: real time   33.8576
    SETDIJ:  cpu time    0.0950: real time    0.0953
     EDDAV:  cpu time   37.9716: real time   38.0640
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8855: real time    6.9023
    MIXING:  cpu time    1.9852: real time    1.9901
    --------------------------------------------
      LOOP:  cpu time   80.7148: real time   80.9144

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3210356E-04  (-0.9879825E-08)
 number of electron      54.0000000 magnetization 
 augmentation part        2.2562969 magnetization 

 Broyden mixing:
  rms(total) = 0.26538E-04    rms(broyden)= 0.26538E-04
  rms(prec ) = 0.30474E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3265
  9.1770  6.7682  4.8704  3.2032  2.4754  2.3679  1.9331  1.6176  1.2685  1.2685
  1.0209  1.0209  1.2350  1.2350  0.9856  0.9856  0.9507  0.9419  0.8782

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29594300
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7120.41440906
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.15695537
  PAW double counting   =      4490.20269334    -4499.87968455
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -695.14679876
  atomic energy  EATOM  =      2166.88656020
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.96191994 eV

  energy without entropy =     -122.96191994  energy(sigma->0) =     -122.96191994


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   33.7460: real time   33.8280
    SETDIJ:  cpu time    0.0994: real time    0.0996
     EDDAV:  cpu time   50.5160: real time   50.6389
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8922: real time    6.9090
    MIXING:  cpu time    2.0797: real time    2.0848
    --------------------------------------------
      LOOP:  cpu time   93.3351: real time   93.5650

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1069021E-04  (-0.3882899E-08)
 number of electron      54.0000000 magnetization 
 augmentation part        2.2562979 magnetization 

 Broyden mixing:
  rms(total) = 0.16301E-04    rms(broyden)= 0.16301E-04
  rms(prec ) = 0.18709E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3971
  9.2393  7.1453  5.2574  3.7079  2.6359  2.6359  2.3189  1.9387  1.2749  1.2749
  1.0205  1.0205  1.3472  1.3472  0.9797  0.9797  1.0184  1.0184  0.8905  0.8905

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29594300
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7120.41552776
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.15693448
  PAW double counting   =      4490.21202287    -4499.88900504
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -695.14567889
  atomic energy  EATOM  =      2166.88656020
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.96193063 eV

  energy without entropy =     -122.96193063  energy(sigma->0) =     -122.96193063


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   33.7491: real time   33.8312
    SETDIJ:  cpu time    0.0999: real time    0.1002
     EDDAV:  cpu time   37.9111: real time   38.0035
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8863: real time    6.9031
    MIXING:  cpu time    2.1691: real time    2.1744
    --------------------------------------------
      LOOP:  cpu time   80.8174: real time   81.0170

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.7637911E-05  (-0.4182906E-08)
 number of electron      54.0000000 magnetization 
 augmentation part        2.2563004 magnetization 

 Broyden mixing:
  rms(total) = 0.18648E-04    rms(broyden)= 0.18648E-04
  rms(prec ) = 0.19423E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3628
  9.2995  7.2677  5.4618  3.8646  2.7985  2.3855  2.2815  1.9528  1.5901  1.2711
  1.2711  1.0208  1.0208  1.2269  1.2269  0.9844  0.9844  0.9770  0.9770  0.8784
  0.8784

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29594300
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7120.41541508
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.15690382
  PAW double counting   =      4490.20199714    -4499.87897965
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -695.14576822
  atomic energy  EATOM  =      2166.88656020
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.96193827 eV

  energy without entropy =     -122.96193827  energy(sigma->0) =     -122.96193827


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   33.7237: real time   33.8057
    SETDIJ:  cpu time    0.0979: real time    0.0981
     EDDAV:  cpu time   50.4626: real time   50.5854
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8867: real time    6.9034
    MIXING:  cpu time    2.2586: real time    2.2641
    --------------------------------------------
      LOOP:  cpu time   93.4313: real time   93.6615

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1251362E-05  (-0.1340400E-08)
 number of electron      54.0000000 magnetization 
 augmentation part        2.2562991 magnetization 

 Broyden mixing:
  rms(total) = 0.89673E-05    rms(broyden)= 0.89673E-05
  rms(prec ) = 0.95895E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3756
  9.3452  7.4325  5.6324  4.0878  2.8214  2.4598  2.2651  2.2651  1.8576  1.2779
  1.2779  1.4144  1.0204  1.0204  1.1678  1.1678  0.9888  0.9888  1.0576  0.9165
  0.9066  0.8914

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29594300
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7120.41609363
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.15692936
  PAW double counting   =      4490.20578468    -4499.88277353
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -695.14511012
  atomic energy  EATOM  =      2166.88656020
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.96193952 eV

  energy without entropy =     -122.96193952  energy(sigma->0) =     -122.96193952


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   33.7150: real time   33.7970
    SETDIJ:  cpu time    0.1008: real time    0.1010
     EDDAV:  cpu time   41.5334: real time   41.6344
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8901: real time    6.9069
    MIXING:  cpu time    2.3555: real time    2.3612
    --------------------------------------------
      LOOP:  cpu time   84.5966: real time   84.8055

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1379563E-05  (-0.1375774E-08)
 number of electron      54.0000000 magnetization 
 augmentation part        2.2562970 magnetization 

 Broyden mixing:
  rms(total) = 0.99266E-05    rms(broyden)= 0.99266E-05
  rms(prec ) = 0.10284E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3468
  9.3554  7.6316  5.7336  4.3663  2.9610  2.4457  2.1322  2.1322  1.9886  1.5530
  1.2714  1.2714  1.0203  1.0203  1.1867  1.1867  1.0174  1.0174  0.9628  0.9628
  0.9656  0.8964  0.8964

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29594300
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7120.41626324
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.15693375
  PAW double counting   =      4490.20649917    -4499.88348886
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -695.14494544
  atomic energy  EATOM  =      2166.88656020
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.96194090 eV

  energy without entropy =     -122.96194090  energy(sigma->0) =     -122.96194090


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   33.7655: real time   33.8476
    SETDIJ:  cpu time    0.1077: real time    0.1080
     EDDAV:  cpu time   46.8872: real time   47.0012
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8963: real time    6.9131
    MIXING:  cpu time    2.4414: real time    2.4474
    --------------------------------------------
      LOOP:  cpu time   90.1000: real time   90.3228

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3925343E-06  (-0.7456187E-09)
 number of electron      54.0000000 magnetization 
 augmentation part        2.2562977 magnetization 

 Broyden mixing:
  rms(total) = 0.47112E-05    rms(broyden)= 0.47112E-05
  rms(prec ) = 0.49630E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3590
  9.4171  7.7612  5.9533  4.5847  3.2364  2.5928  2.3534  2.0691  2.0691  1.3015
  1.3015  1.2590  1.2590  1.3676  1.3676  1.0201  1.0201  0.9836  0.9836  1.0175
  1.0175  0.9272  0.8762  0.8762

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29594300
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7120.41595039
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.15692121
  PAW double counting   =      4490.20507750    -4499.88206331
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -695.14525001
  atomic energy  EATOM  =      2166.88656020
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.96194129 eV

  energy without entropy =     -122.96194129  energy(sigma->0) =     -122.96194129


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   33.8070: real time   33.8893
    SETDIJ:  cpu time    0.1060: real time    0.1063
     EDDAV:  cpu time   41.5308: real time   41.6321
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8886: real time    6.9054
    MIXING:  cpu time    2.5524: real time    2.5586
    --------------------------------------------
      LOOP:  cpu time   84.8866: real time   85.0965

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.4188732E-06  (-0.6452119E-09)
 number of electron      54.0000000 magnetization 
 augmentation part        2.2562985 magnetization 

 Broyden mixing:
  rms(total) = 0.19801E-05    rms(broyden)= 0.19801E-05
  rms(prec ) = 0.21605E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3543
  9.4725  7.8693  6.1756  4.7574  3.5146  2.6695  2.1850  2.1850  2.0693  1.3926
  1.3926  1.4748  1.2325  1.2325  1.0200  1.0200  1.2637  1.2637  0.9841  0.9841
  1.0117  1.0117  0.8746  0.9001  0.9001

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29594300
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7120.41595182
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.15691780
  PAW double counting   =      4490.20390435    -4499.88088938
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -695.14524637
  atomic energy  EATOM  =      2166.88656020
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.96194171 eV

  energy without entropy =     -122.96194171  energy(sigma->0) =     -122.96194171


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   33.8872: real time   33.9697
    SETDIJ:  cpu time    0.1000: real time    0.1002
     EDDAV:  cpu time   46.8419: real time   46.9559
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8962: real time    6.9130
    MIXING:  cpu time    2.6525: real time    2.6589
    --------------------------------------------
      LOOP:  cpu time   90.3797: real time   90.6104

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1893704E-06  (-0.4122693E-09)
 number of electron      54.0000000 magnetization 
 augmentation part        2.2562984 magnetization 

 Broyden mixing:
  rms(total) = 0.88984E-06    rms(broyden)= 0.88984E-06
  rms(prec ) = 0.10368E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3673
  9.4532  8.1274  6.3256  5.0314  3.7103  2.8259  2.5259  2.1873  1.9591  1.7851
  1.3341  1.3341  1.2436  1.2436  1.0201  1.0201  1.2966  1.2966  1.2100  0.9835
  0.9835  0.9990  0.9990  0.8797  0.8870  0.8870

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29594300
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7120.41600681
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.15691835
  PAW double counting   =      4490.20386529    -4499.88085103
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -695.14519142
  atomic energy  EATOM  =      2166.88656020
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.96194190 eV

  energy without entropy =     -122.96194190  energy(sigma->0) =     -122.96194190


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   33.9770: real time   34.0597
    SETDIJ:  cpu time    0.0964: real time    0.0966
     EDDAV:  cpu time   37.9430: real time   38.0354
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8943: real time    6.9111
    MIXING:  cpu time    2.7667: real time    2.7734
    --------------------------------------------
      LOOP:  cpu time   81.6793: real time   81.8811

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1311964E-06  (-0.2828138E-09)
 number of electron      54.0000000 magnetization 
 augmentation part        2.2562983 magnetization 

 Broyden mixing:
  rms(total) = 0.54469E-06    rms(broyden)= 0.54469E-06
  rms(prec ) = 0.63538E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3742
  9.4835  8.2523  6.4924  5.1796  3.9915  2.9448  2.5004  2.1510  2.1510  1.9006
  1.4378  1.4378  1.5066  1.2596  1.2596  1.0201  1.0201  1.1968  1.1968  1.0546
  1.0546  0.9780  0.9780  0.9772  0.8811  0.8811  0.9154

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29594300
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7120.41600269
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.15691817
  PAW double counting   =      4490.20478582    -4499.88177146
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -695.14519558
  atomic energy  EATOM  =      2166.88656020
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.96194203 eV

  energy without entropy =     -122.96194203  energy(sigma->0) =     -122.96194203


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   34.0578: real time   34.1407
    SETDIJ:  cpu time    0.0949: real time    0.0952
     EDDAV:  cpu time   44.1653: real time   44.2729
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   78.3198: real time   78.5132

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.4388312E-07  (-0.1725056E-09)
 number of electron      54.0000000 magnetization 
 augmentation part        2.2562983 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29594300
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7120.41602649
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.15691852
  PAW double counting   =      4490.20447473    -4499.88146029
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -695.14517226
  atomic energy  EATOM  =      2166.88656020
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.96194207 eV

  energy without entropy =     -122.96194207  energy(sigma->0) =     -122.96194207


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.7215  0.5201
  (the norm of the test charge is              1.0000)
       1 -58.9676       2 -58.9763       3 -58.9695       4 -58.9765       5 -58.9654
       6 -58.9494       7 -61.6730       8 -58.7636       9 -79.9692      10 -81.4915
      11 -42.3237      12 -42.3503      13 -42.3465      14 -42.3501      15 -42.3149
      16 -42.2216      17 -44.9877      18 -42.1882      19 -42.3936      20 -42.3831
 
 
 
 E-fermi :  -6.0608     XC(G=0):  -0.0681     alpha+bet : -0.0286


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.5697      2.00000
      2     -25.2287      2.00000
      3     -21.4751      2.00000
      4     -18.6966      2.00000
      5     -18.6597      2.00000
      6     -18.6404      2.00000
      7     -15.0254      2.00000
      8     -15.0171      2.00000
      9     -14.9271      2.00000
     10     -13.0993      2.00000
     11     -11.7612      2.00000
     12     -11.3912      2.00000
     13     -11.3629      2.00000
     14     -11.3519      2.00000
     15     -11.0873      2.00000
     16     -10.4185      2.00000
     17     -10.3993      2.00000
     18      -9.8930      2.00000
     19      -9.5013      2.00000
     20      -9.3613      2.00000
     21      -9.0334      2.00000
     22      -8.4023      2.00000
     23      -8.3911      2.00000
     24      -7.5280      2.00000
     25      -6.6041      2.00000
     26      -6.5820      2.00000
     27      -6.1648      2.00000
     28      -1.4414      0.00000
     29      -1.4223      0.00000
     30      -0.8413      0.00000
     31      -0.6089      0.00000
     32      -0.2672      0.00000
     33      -0.0669      0.00000
     34      -0.0089      0.00000
     35       0.0214      0.00000
     36       0.1265      0.00000
     37       0.1315      0.00000
     38       0.1509      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.266  13.654   0.000   0.000   0.000   0.002  -0.001   0.001
 13.654  18.158   0.000   0.000   0.000   0.002  -0.001   0.001
  0.000   0.000  -4.393  -0.003   0.001   8.593   0.005  -0.001
  0.000   0.000  -0.003  -4.374   0.002   0.005   8.561  -0.004
  0.000   0.000   0.001   0.002  -4.394  -0.001  -0.004   8.594
  0.002   0.002   8.593   0.005  -0.001 -18.944  -0.008   0.002
 -0.001  -0.001   0.005   8.561  -0.004  -0.008 -18.896   0.006
  0.001   0.001  -0.001  -0.004   8.594   0.002   0.006 -18.946
 total augmentation occupancy for first ion, spin component:           1
  7.830  -3.397  -0.185  -0.001  -0.151  -0.037  -0.001  -0.031
 -3.397   1.518   0.120  -0.001   0.097   0.022   0.000   0.019
 -0.185   0.120   1.803   0.112  -0.035   0.163   0.016  -0.007
 -0.001  -0.001   0.112   1.180  -0.075   0.016   0.073  -0.012
 -0.151   0.097  -0.035  -0.075   1.830  -0.007  -0.012   0.168
 -0.037   0.022   0.163   0.016  -0.007   0.016   0.002  -0.001
 -0.001   0.000   0.016   0.073  -0.012   0.002   0.005  -0.002
 -0.031   0.019  -0.007  -0.012   0.168  -0.001  -0.002   0.017


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    6.8801: real time    6.8968
    FORLOC:  cpu time    6.9241: real time    6.9410
    FORNL :  cpu time    8.2519: real time    8.2719
    STRESS:  cpu time   28.7012: real time   28.7710
    FORCOR:  cpu time   36.7236: real time   36.8128
    FORHAR:  cpu time   14.4150: real time   14.4500
    MIXING:  cpu time    2.8732: real time    2.8802
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.29594     0.29594     0.29594
  Ewald    1240.59000  1814.94234  2285.40345  -288.50262   389.49781  -141.40736
  Hartree  1834.31744  2203.09199  3083.00661  -182.33536   304.08319   -96.38730
  E(xc)    -210.41486  -209.30259  -212.24093    -0.57621     0.40845    -0.24266
  Local   -3624.64986 -4543.60506 -5955.52665   458.09365  -689.02054   234.57365
  n-local  -104.64364  -108.79631  -102.92069     2.23583     0.13440    -0.01209
  augment    11.68400    10.99455    11.56712     0.37861     0.16475    -0.07846
  Kinetic   855.28912   835.79985   892.34767    10.20586    -5.01055     3.42464
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.46815     3.42072     1.93252    -0.50024     0.25752    -0.12959
  in kB       0.09223     0.12783     0.07222    -0.01869     0.00962    -0.00484
  external pressure =        0.10 kB  Pullay stress =        0.00 kB


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
   -.137E+03 -.150E+03 0.671E+02   0.138E+03 0.151E+03 -.673E+02   -.695E+00 -.930E+00 0.163E+00   0.243E-06 0.147E-06 0.104E-05
   -.199E+03 0.383E+02 0.871E+02   0.200E+03 -.384E+02 -.874E+02   -.102E+01 0.150E+00 0.277E+00   0.220E-06 0.474E-06 0.130E-05
   -.677E+02 0.191E+03 0.924E+02   0.680E+02 -.191E+03 -.927E+02   -.348E+00 0.971E+00 0.296E+00   -.172E-06 0.363E-06 0.138E-05
   0.130E+03 0.162E+03 0.738E+02   -.131E+03 -.162E+03 -.741E+02   0.699E+00 0.788E+00 0.208E+00   -.374E-06 0.129E-06 0.129E-05
   0.204E+03 -.226E+02 0.545E+02   -.205E+03 0.229E+02 -.546E+02   0.117E+01 -.256E+00 0.780E-01   -.179E-06 -.599E-07 0.102E-05
   0.686E+02 -.184E+03 0.563E+02   -.691E+02 0.185E+03 -.563E+02   0.540E+00 -.144E+01 -.268E-01   0.939E-07 -.469E-07 0.902E-06
   -.118E+02 0.157E+02 -.153E+03   0.122E+02 -.162E+02 0.160E+03   -.172E+00 -.106E-01 -.622E+01   -.509E-06 0.129E-05 0.326E-05
   -.195E+02 0.314E+02 -.209E+03   0.194E+02 -.310E+02 0.211E+03   0.107E-01 -.252E+00 -.160E+01   0.297E-06 -.785E-06 0.739E-06
   0.153E+03 -.354E+03 -.284E+02   -.175E+03 0.404E+03 0.124E+02   0.215E+02 -.484E+02 0.157E+02   -.342E-06 0.377E-06 -.264E-05
   -.113E+03 0.254E+03 -.189E+02   0.131E+03 -.296E+03 0.293E+02   -.184E+02 0.415E+02 -.102E+02   0.180E-06 -.943E-06 -.442E-05
   -.591E+02 -.671E+02 0.930E+01   0.631E+02 0.718E+02 -.890E+01   -.380E+01 -.452E+01 -.377E+00   0.140E-06 0.123E-06 0.241E-06
   -.861E+02 0.151E+02 0.212E+02   0.922E+02 -.161E+02 -.220E+02   -.579E+01 0.952E+00 0.744E+00   0.841E-07 0.136E-06 0.351E-06
   -.293E+02 0.813E+02 0.247E+02   0.314E+02 -.870E+02 -.258E+02   -.199E+01 0.547E+01 0.106E+01   -.244E-07 0.406E-07 0.360E-06
   0.565E+02 0.683E+02 0.152E+02   -.605E+02 -.731E+02 -.155E+02   0.380E+01 0.452E+01 0.310E+00   -.129E-06 0.365E-07 0.352E-06
   0.889E+02 -.121E+02 0.340E+01   -.950E+02 0.131E+02 -.254E+01   0.579E+01 -.962E+00 -.819E+00   -.208E-06 0.126E-07 0.239E-06
   0.305E+02 -.833E+02 0.277E+01   -.326E+02 0.891E+02 -.142E+01   0.199E+01 -.549E+01 -.128E+01   -.385E-07 0.107E-06 0.159E-06
   0.465E+01 -.691E+01 0.642E+02   -.609E+01 0.964E+01 -.726E+02   0.138E+01 -.264E+01 0.789E+01   -.256E-06 0.466E-06 -.167E-05
   0.154E+02 -.434E+02 -.708E+02   -.172E+02 0.480E+02 0.746E+02   0.168E+01 -.438E+01 -.350E+01   0.355E-06 -.943E-06 -.766E-06
   0.342E+02 0.587E+02 -.474E+02   -.374E+02 -.637E+02 0.487E+02   0.300E+01 0.470E+01 -.118E+01   0.533E-06 0.776E-06 -.277E-06
   -.679E+02 0.171E+02 -.443E+02   0.737E+02 -.184E+02 0.453E+02   -.549E+01 0.125E+01 -.904E+00   -.926E-06 0.175E-06 -.224E-06
 -----------------------------------------------------------------------------------------------
   -.385E+01 0.902E+01 -.607E+00   -.185E-12 -.462E-13 -.711E-13   0.385E+01 -.902E+01 0.607E+00   -.101E-05 0.187E-05 0.262E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.96408      0.87509      0.37801        -0.069804     -0.101169     -0.028336
      1.43106     34.58687      0.11899        -0.133414      0.017574      0.000157
      0.53413     33.52236      0.04242        -0.044526      0.123942      0.008269
     34.16967     33.74640      0.22086         0.088439      0.100611     -0.010409
     33.70241      0.03441      0.48024         0.116260     -0.032713     -0.036840
     34.59955      1.09978      0.56160         0.042455     -0.116059     -0.038346
     34.88163      0.53140      4.38018         0.204980     -0.439373      0.542358
      0.09158      0.13441      5.81158        -0.052639      0.124007     -0.144036
     34.41344      1.58084      4.00092        -0.364049      0.818704     -0.292225
      0.28484     34.55383      3.54089         0.184256     -0.412494      0.107146
      1.65983      1.69993      0.44604         0.201406      0.239073      0.020323
      2.48952     34.41279     34.98299         0.307963     -0.050716     -0.038595
      0.89696     32.52261     34.84799         0.106068     -0.292331     -0.057206
     33.47424     32.92038      0.16412        -0.202380     -0.240361     -0.016204
     32.64560      0.20802      0.62856        -0.305032      0.050318      0.043995
     34.23954      2.09377      0.78476        -0.102665      0.283848      0.066660
      0.11614     34.87975      2.63949        -0.053575      0.086676     -0.536087
     34.78162      0.94375      6.46157        -0.085777      0.224729      0.219275
     34.51550     34.23779      6.02853        -0.159937     -0.289989      0.102497
      1.14008     34.89828      5.97660         0.321972     -0.094280      0.087603
 -----------------------------------------------------------------------------------
    total drift:                               -0.000208      0.000040     -0.000092


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -122.96194207 eV

  energy  without entropy=     -122.96194207  energy(sigma->0) =     -122.96194207
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   34.2296: real time   34.3128


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3709.0286: real time 3718.2433
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  8082309. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     132936. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5094912. kBytes
   one-center:          3. kBytes
   wavefun   :     157865. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4537.479
                            User time (sec):     4222.651
                          System time (sec):      314.827
                         Elapsed time (sec):     4548.877
  
                   Maximum memory used (kb):    12350572.
                   Average memory used (kb):           0.
  
                          Minor page faults:       324004
                          Major page faults:            5
                 Voluntary context switches:          738
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4548.877816                                1   1
    2      w1_copy                              11.883203                          12482   2
    3      fftwav_mpi                          698.202239                           4969   2
    4      fftext_mpi                            3.527306                             38   2
    5      overl                                 0.004042                           7043   2
    6      orth1                                20.475619                           1668   2
    7      lincom                                1.327647                             34   2
    8      eccp                                 26.992745                           1254   2
    9      hamiltmu                            877.157512                            555   2
   10        vhamil                              150.117174                         4148   3
   11        overl1                                0.003756                         4148   3
   12        kinhamil                            374.816549                         4148   3
   13          fftext_mpi                          370.853854                       4148   4
   14      pdssyex_zheevx                        0.076097                             33   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2909.231406           1
 fftwav_mpi                            698.202239        4969
 fftext_mpi                            374.381160        4186
 hamiltmu                              352.220033         555
 vhamil                                150.117174        4148
 eccp                                   26.992745        1254
 orth1                                  20.475619        1668
 w1_copy                                11.883203       12482
 kinhamil                                3.962696        4148
 lincom                                  1.327647          34
 pdssyex_zheevx                          0.076097          33
 overl                                   0.004042        7043
 overl1                                  0.003756        4148
 ---------------------------------------------------------------
  summed up times    4548.87781596184     
 
Profiling took   0.020344  0.010177  0.003383  0.003377 seconds
Profiling took   0.020402 seconds
