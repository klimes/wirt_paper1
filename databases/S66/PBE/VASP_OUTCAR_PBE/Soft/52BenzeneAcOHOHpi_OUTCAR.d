 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.14  08:51:42
 running on    8 total cores
 distrk:  each k-point on    8 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_s 06Sep2000                 
 POTCAR:    PAW_PBE O_s 07Sep2000                 
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
 
 POTCAR:    PAW_PBE O_s 07Sep2000                 
   VRHFIN =O: s2p4                                                              
   LEXCH  = PE                                                                  
   EATOM  =   432.3788 eV,   31.7789 Ry                                         
                                                                                
   TITEL  = PAW_PBE O_s 07Sep2000                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   16.000; ZVAL   =    6.000    mass and valenz                      
   RCORE  =    1.850    outmost cutoff radius                                   
   RWIGS  =    1.700; RWIGS  =    0.900    wigner-seitz radius (au A)           
   ENMAX  =  282.853; ENMIN  =  212.140 eV                                      
   RCLOC  =    0.804    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  412.352                                                            
   RMAX   =    1.897    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.878    radius for radial grids                                 
   RDEPT  =    1.572    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -514.6923   2.0000                                         
     2  0  0.50       -23.9615   2.0000                                         
     2  1  0.50        -9.0305   4.0000                                         
     3  2  1.50        -1.3606   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -23.9615315     23  1.500                                             
     0    -25.3221141     23  1.500                                             
     1     -9.0304908     23  1.850                                             
     1     -7.3935399     23  1.850                                             
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
  PAW_PBE O_s 07Sep2000                 :
 energy of atom  2       EATOM= -432.3788
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_s 15May2010                 :
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  29269
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               8   2  10
 NGX,Y,Z   is equivalent  to a cutoff of  17.95, 17.95, 17.95 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  35.91, 35.91, 35.91 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   361 NGY =  361 NGZ =  361
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


 total amount of memory used by VASP on root node  5966630. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      98511. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3756461. kBytes
   one-center:          4. kBytes
   wavefun   :     116988. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      54.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         3955 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0013: real time    0.0013


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   26.3320: real time   26.4016
    SETDIJ:  cpu time    0.1413: real time    0.1417
     EDDAV:  cpu time   39.7101: real time   39.8156
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   66.1850: real time   66.3619

 eigenvalue-minimisations  :    92
 total energy-change (2. order) : 0.5651710E+03  (-0.1010734E+04)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19749033
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -6864.83753897
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       187.24864242
  PAW double counting   =      1586.37170357    -1600.88949220
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -250.74344860
  atomic energy  EATOM  =      2166.88678715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       565.17096423 eV

  energy without entropy =      565.17096423  energy(sigma->0) =      565.17096423


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   46.9102: real time   47.0348
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   46.9117: real time   47.0387

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.2729023E+03  (-0.2676630E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19749033
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -6864.83753897
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       187.24864242
  PAW double counting   =      1586.37170357    -1600.88949220
  entropy T*S    EENTRO =        -0.00198097
  eigenvalues    EBANDS =      -523.64374160
  atomic energy  EATOM  =      2166.88678715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       292.26869026 eV

  energy without entropy =      292.27067123  energy(sigma->0) =      292.26968075


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   50.9387: real time   51.0738
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   50.9401: real time   51.0777

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.3117631E+03  (-0.3061761E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19749033
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -6864.83753897
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       187.24864242
  PAW double counting   =      1586.37170357    -1600.88949220
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -835.40878978
  atomic energy  EATOM  =      2166.88678715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.49437695 eV

  energy without entropy =      -19.49437695  energy(sigma->0) =      -19.49437695


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   40.8433: real time   40.9517
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   40.8454: real time   40.9563

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1078763E+03  (-0.1077855E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19749033
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -6864.83753897
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       187.24864242
  PAW double counting   =      1586.37170357    -1600.88949220
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -943.28513832
  atomic energy  EATOM  =      2166.88678715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -127.37072549 eV

  energy without entropy =     -127.37072549  energy(sigma->0) =     -127.37072549


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   50.5296: real time   50.6637
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1004: real time    5.1139
    MIXING:  cpu time    0.8057: real time    0.8079
    --------------------------------------------
      LOOP:  cpu time   56.4374: real time   56.5898

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.7668702E+01  (-0.7659219E+01)
 number of electron      54.0000002 magnetization 
 augmentation part        5.0693783 magnetization 

 Broyden mixing:
  rms(total) = 0.54991E+01    rms(broyden)= 0.54991E+01
  rms(prec ) = 0.55188E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19749033
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -6864.83753897
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       187.24864242
  PAW double counting   =      1586.37170357    -1600.88949220
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -950.95383988
  atomic energy  EATOM  =      2166.88678715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -135.03942705 eV

  energy without entropy =     -135.03942705  energy(sigma->0) =     -135.03942705


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   30.9265: real time   31.0083
    SETDIJ:  cpu time    0.4481: real time    0.4492
     EDDAV:  cpu time   54.3165: real time   54.4606
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9923: real time    5.0055
    MIXING:  cpu time    0.8476: real time    0.8499
    --------------------------------------------
      LOOP:  cpu time   91.5326: real time   91.7776

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.1011979E+02  (-0.2393069E+01)
 number of electron      54.0000001 magnetization 
 augmentation part        4.4881970 magnetization 

 Broyden mixing:
  rms(total) = 0.50829E+01    rms(broyden)= 0.50829E+01
  rms(prec ) = 0.50874E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1922
  1.1922

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19749033
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -6972.26934635
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       192.80724358
  PAW double counting   =      4457.65906352    -4474.96677438
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -836.17091870
  atomic energy  EATOM  =      2166.88678715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -124.91963432 eV

  energy without entropy =     -124.91963432  energy(sigma->0) =     -124.91963432


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   31.0061: real time   31.0879
    SETDIJ:  cpu time    0.4485: real time    0.4496
     EDDAV:  cpu time   57.2049: real time   57.3567
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0142: real time    5.0275
    MIXING:  cpu time    0.8653: real time    0.8676
    --------------------------------------------
      LOOP:  cpu time   94.5405: real time   94.7930

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.2126293E+01  (-0.5147376E+00)
 number of electron      54.0000001 magnetization 
 augmentation part        4.3947998 magnetization 

 Broyden mixing:
  rms(total) = 0.25513E+01    rms(broyden)= 0.25513E+01
  rms(prec ) = 0.25533E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6454
  0.9160  2.3747

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19749033
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7031.39797853
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       195.74676257
  PAW double counting   =      8663.71533329    -8681.67261906
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -777.20593781
  atomic energy  EATOM  =      2166.88678715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.79334152 eV

  energy without entropy =     -122.79334152  energy(sigma->0) =     -122.79334152


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   30.9471: real time   31.0290
    SETDIJ:  cpu time    0.4477: real time    0.4488
     EDDAV:  cpu time   50.8795: real time   51.0146
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0191: real time    5.0324
    MIXING:  cpu time    0.8734: real time    0.8757
    --------------------------------------------
      LOOP:  cpu time   88.1684: real time   88.4042

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.5801254E+00  (-0.1709945E+00)
 number of electron      54.0000001 magnetization 
 augmentation part        4.3108580 magnetization 

 Broyden mixing:
  rms(total) = 0.39177E+00    rms(broyden)= 0.39177E+00
  rms(prec ) = 0.39405E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5239
  2.5298  1.1496  0.8922

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19749033
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7083.79969350
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.56114318
  PAW double counting   =     15040.08582914   -15058.88830947
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -726.19328351
  atomic energy  EATOM  =      2166.88678715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.21321615 eV

  energy without entropy =     -122.21321615  energy(sigma->0) =     -122.21321615


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   30.9629: real time   31.0448
    SETDIJ:  cpu time    0.4459: real time    0.4470
     EDDAV:  cpu time   54.3413: real time   54.4854
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9802: real time    4.9934
    MIXING:  cpu time    0.9066: real time    0.9091
    --------------------------------------------
      LOOP:  cpu time   91.6386: real time   91.8838

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.5723692E-01  (-0.1207475E-01)
 number of electron      54.0000001 magnetization 
 augmentation part        4.3257266 magnetization 

 Broyden mixing:
  rms(total) = 0.14270E+00    rms(broyden)= 0.14270E+00
  rms(prec ) = 0.14523E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4004
  2.5524  1.3083  0.9806  0.7601

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19749033
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7087.51861906
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.60051011
  PAW double counting   =     15921.33377406   -15940.09219902
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.50054333
  atomic energy  EATOM  =      2166.88678715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.15597923 eV

  energy without entropy =     -122.15597923  energy(sigma->0) =     -122.15597923


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   30.9729: real time   31.0549
    SETDIJ:  cpu time    0.4475: real time    0.4485
     EDDAV:  cpu time   57.1180: real time   57.2695
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0058: real time    5.0191
    MIXING:  cpu time    0.9143: real time    0.9168
    --------------------------------------------
      LOOP:  cpu time   94.4601: real time   94.7127

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.1083197E-01  (-0.2262661E-02)
 number of electron      54.0000001 magnetization 
 augmentation part        4.3307010 magnetization 

 Broyden mixing:
  rms(total) = 0.92730E-01    rms(broyden)= 0.92730E-01
  rms(prec ) = 0.95176E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4546
  2.2625  0.8596  1.0675  1.5417  1.5417

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19749033
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7090.08499341
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.57540681
  PAW double counting   =     16001.56123880   -16020.26586866
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -719.95202880
  atomic energy  EATOM  =      2166.88678715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.14514726 eV

  energy without entropy =     -122.14514726  energy(sigma->0) =     -122.14514726


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   30.9868: real time   31.0688
    SETDIJ:  cpu time    0.4465: real time    0.4476
     EDDAV:  cpu time   45.3078: real time   45.4279
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0011: real time    5.0144
    MIXING:  cpu time    0.9480: real time    0.9505
    --------------------------------------------
      LOOP:  cpu time   82.6918: real time   82.9131

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.3000404E-02  (-0.4902727E-03)
 number of electron      54.0000001 magnetization 
 augmentation part        4.3325701 magnetization 

 Broyden mixing:
  rms(total) = 0.28542E-01    rms(broyden)= 0.28542E-01
  rms(prec ) = 0.33004E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4382
  2.3105  2.3105  1.2702  0.8453  0.9464  0.9464

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19749033
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7094.65976164
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.57373131
  PAW double counting   =     15798.65106943   -15817.29918993
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -715.42909403
  atomic energy  EATOM  =      2166.88678715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.14214686 eV

  energy without entropy =     -122.14214686  energy(sigma->0) =     -122.14214686


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   31.0205: real time   31.1026
    SETDIJ:  cpu time    0.4469: real time    0.4480
     EDDAV:  cpu time   53.7053: real time   53.8475
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0279: real time    5.0413
    MIXING:  cpu time    0.9724: real time    0.9750
    --------------------------------------------
      LOOP:  cpu time   91.1747: real time   91.4181

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.1781519E-02  (-0.1872012E-03)
 number of electron      54.0000001 magnetization 
 augmentation part        4.3327780 magnetization 

 Broyden mixing:
  rms(total) = 0.15556E-01    rms(broyden)= 0.15556E-01
  rms(prec ) = 0.20353E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4200
  2.4067  2.4067  1.3332  1.1120  0.8819  0.8999  0.8999

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19749033
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7098.57350807
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.62331174
  PAW double counting   =     15831.84991859   -15850.48765660
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -711.57352901
  atomic energy  EATOM  =      2166.88678715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.14036534 eV

  energy without entropy =     -122.14036534  energy(sigma->0) =     -122.14036534


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   31.0116: real time   31.0937
    SETDIJ:  cpu time    0.4458: real time    0.4469
     EDDAV:  cpu time   42.4285: real time   42.5412
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0002: real time    5.0135
    MIXING:  cpu time    1.0102: real time    1.0128
    --------------------------------------------
      LOOP:  cpu time   79.8979: real time   80.1119

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2113070E-02  (-0.1466402E-03)
 number of electron      54.0000001 magnetization 
 augmentation part        4.3312327 magnetization 

 Broyden mixing:
  rms(total) = 0.10175E-01    rms(broyden)= 0.10175E-01
  rms(prec ) = 0.14378E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5495
  3.1097  2.5891  1.5529  1.5529  0.8966  0.8966  0.8992  0.8992

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19749033
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7102.30903431
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.67251726
  PAW double counting   =     15816.39086810   -15835.02784856
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -707.89007891
  atomic energy  EATOM  =      2166.88678715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.14247841 eV

  energy without entropy =     -122.14247841  energy(sigma->0) =     -122.14247841


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   31.0349: real time   31.1171
    SETDIJ:  cpu time    0.4457: real time    0.4470
     EDDAV:  cpu time   45.8277: real time   45.9487
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0030: real time    5.0163
    MIXING:  cpu time    1.0426: real time    1.0456
    --------------------------------------------
      LOOP:  cpu time   83.3555: real time   83.5787

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.4685863E-02  (-0.3246220E-03)
 number of electron      54.0000001 magnetization 
 augmentation part        4.3301547 magnetization 

 Broyden mixing:
  rms(total) = 0.85501E-02    rms(broyden)= 0.85501E-02
  rms(prec ) = 0.10193E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6102
  3.9364  2.4379  2.0079  1.3412  1.1727  0.8606  0.9128  0.9112  0.9112

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19749033
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7108.40920129
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.74668737
  PAW double counting   =     15814.69738938   -15833.32978352
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -701.87335422
  atomic energy  EATOM  =      2166.88678715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.14716427 eV

  energy without entropy =     -122.14716427  energy(sigma->0) =     -122.14716427


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   31.0294: real time   31.1115
    SETDIJ:  cpu time    0.4445: real time    0.4456
     EDDAV:  cpu time   51.5287: real time   51.6655
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0195: real time    5.0328
    MIXING:  cpu time    1.0540: real time    1.0568
    --------------------------------------------
      LOOP:  cpu time   89.0777: real time   89.3166

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.5119685E-02  (-0.1074589E-03)
 number of electron      54.0000001 magnetization 
 augmentation part        4.3295317 magnetization 

 Broyden mixing:
  rms(total) = 0.74670E-02    rms(broyden)= 0.74670E-02
  rms(prec ) = 0.82600E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5321
  3.9895  2.4846  1.8945  1.5538  1.1446  0.9706  0.9706  0.8391  0.7367  0.7367

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19749033
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7111.14178468
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.77162794
  PAW double counting   =     15806.51759539   -15825.14950004
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -699.17132058
  atomic energy  EATOM  =      2166.88678715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.15228396 eV

  energy without entropy =     -122.15228396  energy(sigma->0) =     -122.15228396


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   31.0186: real time   31.1007
    SETDIJ:  cpu time    0.4439: real time    0.4450
     EDDAV:  cpu time   48.0819: real time   48.2097
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0162: real time    5.0295
    MIXING:  cpu time    1.0955: real time    1.0984
    --------------------------------------------
      LOOP:  cpu time   85.6577: real time   85.8873

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2861103E-02  (-0.1078380E-04)
 number of electron      54.0000001 magnetization 
 augmentation part        4.3295184 magnetization 

 Broyden mixing:
  rms(total) = 0.61781E-02    rms(broyden)= 0.61781E-02
  rms(prec ) = 0.68605E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6114
  4.5095  2.4857  2.0970  1.6033  1.2576  1.2576  1.0537  0.8694  0.8694  0.8612
  0.8612

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19749033
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7111.68740817
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.77023827
  PAW double counting   =     15801.77795589   -15820.40903332
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -698.62799574
  atomic energy  EATOM  =      2166.88678715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.15514506 eV

  energy without entropy =     -122.15514506  energy(sigma->0) =     -122.15514506


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   31.0232: real time   31.1053
    SETDIJ:  cpu time    0.4443: real time    0.4454
     EDDAV:  cpu time   42.7844: real time   42.8978
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0144: real time    5.0277
    MIXING:  cpu time    1.1410: real time    1.1439
    --------------------------------------------
      LOOP:  cpu time   80.4087: real time   80.6240

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.4829709E-02  (-0.2611122E-04)
 number of electron      54.0000001 magnetization 
 augmentation part        4.3293218 magnetization 

 Broyden mixing:
  rms(total) = 0.22036E-02    rms(broyden)= 0.22036E-02
  rms(prec ) = 0.29230E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7608
  6.1702  2.5806  2.5806  1.6726  1.4463  0.8811  0.8811  1.0707  1.0707  0.8730
  0.9511  0.9511

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19749033
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7112.91823206
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.77327370
  PAW double counting   =     15794.56907970   -15813.19990023
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -697.40529389
  atomic energy  EATOM  =      2166.88678715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.15997477 eV

  energy without entropy =     -122.15997477  energy(sigma->0) =     -122.15997477


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   30.9807: real time   31.0627
    SETDIJ:  cpu time    0.4445: real time    0.4458
     EDDAV:  cpu time   42.7748: real time   42.8884
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0057: real time    5.0190
    MIXING:  cpu time    1.1784: real time    1.1815
    --------------------------------------------
      LOOP:  cpu time   80.3858: real time   80.6010

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.4109789E-02  (-0.2672767E-04)
 number of electron      54.0000001 magnetization 
 augmentation part        4.3291991 magnetization 

 Broyden mixing:
  rms(total) = 0.19439E-02    rms(broyden)= 0.19439E-02
  rms(prec ) = 0.22303E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7734
  6.6788  2.5585  2.5585  1.7111  1.7111  1.1500  1.1500  0.8784  0.8784  1.0348
  0.9790  0.8826  0.8826

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19749033
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7113.92714357
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.77513199
  PAW double counting   =     15790.80938159   -15809.43956043
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -696.40299215
  atomic energy  EATOM  =      2166.88678715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.16408456 eV

  energy without entropy =     -122.16408456  energy(sigma->0) =     -122.16408456


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   30.9870: real time   31.0691
    SETDIJ:  cpu time    0.4458: real time    0.4469
     EDDAV:  cpu time   51.2763: real time   51.4126
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0244: real time    5.0377
    MIXING:  cpu time    1.2094: real time    1.2125
    --------------------------------------------
      LOOP:  cpu time   88.9445: real time   89.1827

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1972707E-02  (-0.8928319E-05)
 number of electron      54.0000001 magnetization 
 augmentation part        4.3289863 magnetization 

 Broyden mixing:
  rms(total) = 0.13869E-02    rms(broyden)= 0.13869E-02
  rms(prec ) = 0.15976E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7851
  6.6916  2.8618  2.3584  2.3584  1.4380  1.4380  1.2361  1.2361  0.8623  0.8623
  0.8877  0.8877  0.9365  0.9365

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19749033
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7114.19179183
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.77379882
  PAW double counting   =     15789.00856321   -15807.63846036
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -696.13926512
  atomic energy  EATOM  =      2166.88678715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.16605727 eV

  energy without entropy =     -122.16605727  energy(sigma->0) =     -122.16605727


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   30.9547: real time   31.0366
    SETDIJ:  cpu time    0.4440: real time    0.4453
     EDDAV:  cpu time   42.7684: real time   42.8818
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0217: real time    5.0351
    MIXING:  cpu time    1.2564: real time    1.2597
    --------------------------------------------
      LOOP:  cpu time   80.4468: real time   80.6626

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1935556E-02  (-0.9771112E-05)
 number of electron      54.0000001 magnetization 
 augmentation part        4.3290857 magnetization 

 Broyden mixing:
  rms(total) = 0.80480E-03    rms(broyden)= 0.80480E-03
  rms(prec ) = 0.93342E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8843
  7.7149  4.0270  2.4218  2.4218  1.4688  1.4688  1.4212  1.0072  1.0072  0.8725
  0.8725  0.9526  0.9526  0.8280  0.8280

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19749033
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7114.20743760
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.76735684
  PAW double counting   =     15788.72367852   -15807.35258672
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -696.12010187
  atomic energy  EATOM  =      2166.88678715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.16799282 eV

  energy without entropy =     -122.16799282  energy(sigma->0) =     -122.16799282


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   30.9089: real time   30.9906
    SETDIJ:  cpu time    0.4471: real time    0.4482
     EDDAV:  cpu time   51.1740: real time   51.3097
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0067: real time    5.0199
    MIXING:  cpu time    1.3089: real time    1.3123
    --------------------------------------------
      LOOP:  cpu time   88.8472: real time   89.0850

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1038167E-02  (-0.6520904E-05)
 number of electron      54.0000001 magnetization 
 augmentation part        4.3290831 magnetization 

 Broyden mixing:
  rms(total) = 0.62955E-03    rms(broyden)= 0.62955E-03
  rms(prec ) = 0.68006E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8569
  7.8336  4.4086  2.3573  2.3573  1.7483  1.4357  1.4357  1.1064  1.1064  0.8688
  0.8688  0.8933  0.8933  0.8634  0.8634  0.6701

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19749033
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7114.35303611
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.76620168
  PAW double counting   =     15790.41211214   -15809.04125181
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -695.97415488
  atomic energy  EATOM  =      2166.88678715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.16903099 eV

  energy without entropy =     -122.16903099  energy(sigma->0) =     -122.16903099


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   30.8790: real time   30.9608
    SETDIJ:  cpu time    0.4462: real time    0.4473
     EDDAV:  cpu time   50.8523: real time   50.9873
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0006: real time    5.0139
    MIXING:  cpu time    1.3515: real time    1.3552
    --------------------------------------------
      LOOP:  cpu time   88.5313: real time   88.7687

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.2384407E-03  (-0.3845516E-06)
 number of electron      54.0000001 magnetization 
 augmentation part        4.3290448 magnetization 

 Broyden mixing:
  rms(total) = 0.42106E-03    rms(broyden)= 0.42106E-03
  rms(prec ) = 0.46985E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8975
  8.1557  4.9245  2.4967  2.4967  1.4255  1.4255  1.5067  1.5067  1.1541  1.1541
  0.8944  0.8944  0.8845  0.8845  0.8218  0.8218  0.8093

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19749033
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7114.36392704
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.76579012
  PAW double counting   =     15789.81639597   -15808.44568637
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -695.96294011
  atomic energy  EATOM  =      2166.88678715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.16926943 eV

  energy without entropy =     -122.16926943  energy(sigma->0) =     -122.16926943


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   30.8639: real time   30.9457
    SETDIJ:  cpu time    0.4454: real time    0.4465
     EDDAV:  cpu time   42.4172: real time   42.5298
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0055: real time    5.0188
    MIXING:  cpu time    1.3966: real time    1.4002
    --------------------------------------------
      LOOP:  cpu time   80.1302: real time   80.3452

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.3849777E-03  (-0.8367627E-06)
 number of electron      54.0000001 magnetization 
 augmentation part        4.3290566 magnetization 

 Broyden mixing:
  rms(total) = 0.22722E-03    rms(broyden)= 0.22722E-03
  rms(prec ) = 0.25755E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9430
  8.5343  5.4104  2.6555  2.6555  2.1267  1.6397  1.4815  1.4815  1.0714  1.0714
  0.8786  0.8786  0.9631  0.9631  0.8569  0.8569  0.7249  0.7249

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19749033
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7114.37080634
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.76467199
  PAW double counting   =     15789.17296356   -15807.80217304
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -695.95540857
  atomic energy  EATOM  =      2166.88678715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.16965441 eV

  energy without entropy =     -122.16965441  energy(sigma->0) =     -122.16965441


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   30.8515: real time   30.9332
    SETDIJ:  cpu time    0.4471: real time    0.4482
     EDDAV:  cpu time   50.8711: real time   51.0060
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0045: real time    5.0177
    MIXING:  cpu time    1.4479: real time    1.4518
    --------------------------------------------
      LOOP:  cpu time   88.6237: real time   88.8612

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1740534E-03  (-0.3280789E-06)
 number of electron      54.0000001 magnetization 
 augmentation part        4.3290818 magnetization 

 Broyden mixing:
  rms(total) = 0.18453E-03    rms(broyden)= 0.18453E-03
  rms(prec ) = 0.19950E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9335
  8.6196  5.6288  2.9136  2.5895  2.2618  1.6286  1.4466  1.4466  1.2012  1.2012
  1.1047  0.8789  0.8789  0.8856  0.8856  0.8502  0.8502  0.7326  0.7326

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19749033
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7114.38937973
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.76472401
  PAW double counting   =     15789.55262826   -15808.18192984
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -695.93696917
  atomic energy  EATOM  =      2166.88678715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.16982846 eV

  energy without entropy =     -122.16982846  energy(sigma->0) =     -122.16982846


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   30.9156: real time   30.9975
    SETDIJ:  cpu time    0.4496: real time    0.4507
     EDDAV:  cpu time   45.3354: real time   45.4556
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0184: real time    5.0317
    MIXING:  cpu time    1.5076: real time    1.5115
    --------------------------------------------
      LOOP:  cpu time   83.2281: real time   83.4509

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.8189424E-04  (-0.4573305E-07)
 number of electron      54.0000001 magnetization 
 augmentation part        4.3290749 magnetization 

 Broyden mixing:
  rms(total) = 0.11759E-03    rms(broyden)= 0.11759E-03
  rms(prec ) = 0.12771E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9439
  8.7506  5.8175  3.3940  2.3685  2.3685  1.8361  1.5145  1.5145  1.3785  1.1505
  1.1505  0.8906  0.8906  0.9144  0.9144  0.8482  0.8482  0.8051  0.7616  0.7616

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19749033
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7114.40076732
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.76478778
  PAW double counting   =     15789.35804473   -15807.98738726
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -695.92568629
  atomic energy  EATOM  =      2166.88678715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.16991035 eV

  energy without entropy =     -122.16991035  energy(sigma->0) =     -122.16991035


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   30.8115: real time   30.8930
    SETDIJ:  cpu time    0.4460: real time    0.4473
     EDDAV:  cpu time   36.8573: real time   36.9551
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9961: real time    5.0094
    MIXING:  cpu time    1.5655: real time    1.5695
    --------------------------------------------
      LOOP:  cpu time   74.6780: real time   74.8784

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.5186947E-04  (-0.2891394E-07)
 number of electron      54.0000001 magnetization 
 augmentation part        4.3290615 magnetization 

 Broyden mixing:
  rms(total) = 0.71894E-04    rms(broyden)= 0.71894E-04
  rms(prec ) = 0.78236E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9465
  8.8533  6.0559  3.7492  2.4090  2.4090  1.9850  1.5866  1.5866  1.4019  1.1130
  1.1130  1.0373  1.0373  0.8718  0.8718  0.8612  0.8612  0.8226  0.8226  0.7137
  0.7137

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19749033
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7114.41020812
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.76486613
  PAW double counting   =     15789.29970940   -15807.92907360
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -695.91635404
  atomic energy  EATOM  =      2166.88678715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.16996222 eV

  energy without entropy =     -122.16996222  energy(sigma->0) =     -122.16996222


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   30.8135: real time   30.8950
    SETDIJ:  cpu time    0.4471: real time    0.4484
     EDDAV:  cpu time   39.6908: real time   39.7959
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9977: real time    5.0109
    MIXING:  cpu time    1.6229: real time    1.6273
    --------------------------------------------
      LOOP:  cpu time   77.5736: real time   77.7816

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2315128E-04  (-0.1069881E-07)
 number of electron      54.0000001 magnetization 
 augmentation part        4.3290563 magnetization 

 Broyden mixing:
  rms(total) = 0.66544E-04    rms(broyden)= 0.66544E-04
  rms(prec ) = 0.69903E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9414
  8.8253  6.5150  3.9882  2.5481  2.5481  1.6250  1.6250  1.5951  1.5951  1.1658
  1.1658  1.0569  1.0569  0.8803  0.8803  0.9282  0.8356  0.8296  0.8296  0.7897
  0.7897  0.6370

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19749033
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7114.41441989
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.76489212
  PAW double counting   =     15789.33276669   -15807.96212832
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -695.91219400
  atomic energy  EATOM  =      2166.88678715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.16998537 eV

  energy without entropy =     -122.16998537  energy(sigma->0) =     -122.16998537


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   30.8410: real time   30.9231
    SETDIJ:  cpu time    0.4495: real time    0.4506
     EDDAV:  cpu time   34.0450: real time   34.1354
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0074: real time    5.0209
    MIXING:  cpu time    1.6716: real time    1.6759
    --------------------------------------------
      LOOP:  cpu time   72.0162: real time   72.2101

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1323869E-04  (-0.5138466E-08)
 number of electron      54.0000001 magnetization 
 augmentation part        4.3290581 magnetization 

 Broyden mixing:
  rms(total) = 0.38323E-04    rms(broyden)= 0.38323E-04
  rms(prec ) = 0.41371E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9430
  8.9773  6.5805  4.3027  2.4907  2.4469  2.4469  1.6904  1.6904  1.4650  1.4650
  1.0965  1.0965  0.8818  0.8818  0.9125  0.9125  0.8984  0.8984  0.7528  0.7528
  0.7871  0.7320  0.5295

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19749033
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7114.41602345
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.76490021
  PAW double counting   =     15789.39753594   -15808.02689790
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -695.91061143
  atomic energy  EATOM  =      2166.88678715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.16999861 eV

  energy without entropy =     -122.16999861  energy(sigma->0) =     -122.16999861


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   30.8384: real time   30.9201
    SETDIJ:  cpu time    0.4453: real time    0.4466
     EDDAV:  cpu time   40.1359: real time   40.2424
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0051: real time    5.0184
    MIXING:  cpu time    1.7324: real time    1.7370
    --------------------------------------------
      LOOP:  cpu time   78.1587: real time   78.3689

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.9394815E-05  (-0.3410268E-08)
 number of electron      54.0000001 magnetization 
 augmentation part        4.3290566 magnetization 

 Broyden mixing:
  rms(total) = 0.41469E-04    rms(broyden)= 0.41469E-04
  rms(prec ) = 0.42844E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9731
  9.0993  6.8151  4.7109  2.9578  2.4512  2.4512  1.5909  1.5909  1.6566  1.5854
  1.0966  1.0966  1.2194  0.8779  0.8779  0.7504  0.7504  0.9525  0.9296  0.9296
  0.8171  0.8404  0.8404  0.4658

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19749033
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7114.41795750
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.76487895
  PAW double counting   =     15789.39758918   -15808.02692041
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -695.90869623
  atomic energy  EATOM  =      2166.88678715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.17000801 eV

  energy without entropy =     -122.17000801  energy(sigma->0) =     -122.17000801


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   30.8316: real time   30.9131
    SETDIJ:  cpu time    0.4469: real time    0.4482
     EDDAV:  cpu time   34.4133: real time   34.5046
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0043: real time    5.0175
    MIXING:  cpu time    1.7915: real time    1.7962
    --------------------------------------------
      LOOP:  cpu time   72.4892: real time   72.6837

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.7521239E-05  (-0.2751426E-08)
 number of electron      54.0000001 magnetization 
 augmentation part        4.3290606 magnetization 

 Broyden mixing:
  rms(total) = 0.27442E-04    rms(broyden)= 0.27442E-04
  rms(prec ) = 0.28105E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9653
  9.1867  6.9370  4.8968  2.8735  2.4107  2.4107  1.8478  1.8478  1.9035  1.4342
  1.4342  1.1117  1.1117  0.8814  0.8814  0.9076  0.9076  0.9176  0.9176  0.8400
  0.8400  0.7526  0.7526  0.6894  0.4382

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19749033
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7114.41910382
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.76486625
  PAW double counting   =     15789.44247425   -15808.07179925
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -695.90755097
  atomic energy  EATOM  =      2166.88678715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.17001553 eV

  energy without entropy =     -122.17001553  energy(sigma->0) =     -122.17001553


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   30.8369: real time   30.9186
    SETDIJ:  cpu time    0.4448: real time    0.4461
     EDDAV:  cpu time   39.7092: real time   39.8145
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0170: real time    5.0303
    MIXING:  cpu time    1.8492: real time    1.8542
    --------------------------------------------
      LOOP:  cpu time   77.8587: real time   78.0675

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2119024E-05  (-0.1337726E-08)
 number of electron      54.0000001 magnetization 
 augmentation part        4.3290597 magnetization 

 Broyden mixing:
  rms(total) = 0.12105E-04    rms(broyden)= 0.12105E-04
  rms(prec ) = 0.12881E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9897
  9.3146  7.1479  5.1716  3.2695  2.5784  2.5784  2.4106  1.7041  1.7041  1.4792
  1.4792  1.0782  1.0782  0.8780  0.8780  0.9954  0.9954  0.9197  0.9197  0.8938
  0.8428  0.8428  0.7468  0.7468  0.6495  0.4301

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19749033
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7114.41881979
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.76484887
  PAW double counting   =     15789.42353856   -15808.05286616
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -695.90781713
  atomic energy  EATOM  =      2166.88678715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.17001765 eV

  energy without entropy =     -122.17001765  energy(sigma->0) =     -122.17001765


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   30.8581: real time   30.9398
    SETDIJ:  cpu time    0.4461: real time    0.4474
     EDDAV:  cpu time   34.0484: real time   34.1388
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9996: real time    5.0129
    MIXING:  cpu time    1.9248: real time    1.9299
    --------------------------------------------
      LOOP:  cpu time   72.2787: real time   72.4730

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2067029E-05  (-0.1001808E-08)
 number of electron      54.0000001 magnetization 
 augmentation part        4.3290629 magnetization 

 Broyden mixing:
  rms(total) = 0.22988E-04    rms(broyden)= 0.22988E-04
  rms(prec ) = 0.23160E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9785
  9.3267  7.2850  5.3042  3.6369  2.5767  2.5767  2.4639  1.7396  1.7396  1.5232
  1.5232  1.1231  1.1231  1.0344  1.0344  0.8788  0.8788  0.9336  0.9336  0.7551
  0.7551  0.8602  0.8602  0.7910  0.7910  0.5528  0.4184

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19749033
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7114.41842618
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.76483127
  PAW double counting   =     15789.41279206   -15808.04212214
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -695.90819274
  atomic energy  EATOM  =      2166.88678715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.17001972 eV

  energy without entropy =     -122.17001972  energy(sigma->0) =     -122.17001972


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   30.8213: real time   30.9029
    SETDIJ:  cpu time    0.4461: real time    0.4472
     EDDAV:  cpu time   39.9499: real time   40.0559
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0264: real time    5.0397
    MIXING:  cpu time    1.9780: real time    1.9832
    --------------------------------------------
      LOOP:  cpu time   78.2233: real time   78.4332

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.8085754E-06  (-0.6128786E-09)
 number of electron      54.0000001 magnetization 
 augmentation part        4.3290611 magnetization 

 Broyden mixing:
  rms(total) = 0.10001E-04    rms(broyden)= 0.10001E-04
  rms(prec ) = 0.10206E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9536
  9.3460  7.3839  5.3403  3.5787  2.5398  2.3048  2.3048  2.0203  2.0203  1.6186
  1.4263  1.4263  1.0966  1.0966  1.0849  0.8786  0.8786  0.9249  0.9249  0.7491
  0.7491  0.8764  0.8764  0.8070  0.7683  0.7683  0.4994  0.4113

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19749033
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7114.41837160
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.76482737
  PAW double counting   =     15789.39467425   -15808.02400765
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -695.90824090
  atomic energy  EATOM  =      2166.88678715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.17002052 eV

  energy without entropy =     -122.17002052  energy(sigma->0) =     -122.17002052


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   30.8145: real time   30.8961
    SETDIJ:  cpu time    0.4457: real time    0.4470
     EDDAV:  cpu time   39.6561: real time   39.7611
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0039: real time    5.0172
    MIXING:  cpu time    2.0623: real time    2.0678
    --------------------------------------------
      LOOP:  cpu time   77.9842: real time   78.1932

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2970301E-06  (-0.3661924E-09)
 number of electron      54.0000001 magnetization 
 augmentation part        4.3290623 magnetization 

 Broyden mixing:
  rms(total) = 0.98565E-05    rms(broyden)= 0.98565E-05
  rms(prec ) = 0.99932E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9411
  9.3282  7.5192  5.4274  3.7626  2.3027  2.3027  2.3127  2.1168  2.1168  1.8120
  1.4675  1.4675  1.0959  1.0959  1.1534  0.9468  0.9468  0.8782  0.8782  0.8973
  0.8973  0.7405  0.7405  0.8492  0.8492  0.7529  0.7529  0.4781  0.4022

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19749033
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7114.41855355
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.76483181
  PAW double counting   =     15789.39660479   -15808.02593776
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -695.90806411
  atomic energy  EATOM  =      2166.88678715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.17002082 eV

  energy without entropy =     -122.17002082  energy(sigma->0) =     -122.17002082


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   30.8166: real time   30.8981
    SETDIJ:  cpu time    0.4433: real time    0.4446
     EDDAV:  cpu time   34.0637: real time   34.1541
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0173: real time    5.0306
    MIXING:  cpu time    2.1286: real time    2.1342
    --------------------------------------------
      LOOP:  cpu time   72.4711: real time   72.6659

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3358036E-06  (-0.3051479E-09)
 number of electron      54.0000001 magnetization 
 augmentation part        4.3290609 magnetization 

 Broyden mixing:
  rms(total) = 0.48133E-05    rms(broyden)= 0.48133E-05
  rms(prec ) = 0.49507E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9656
  9.3301  7.7919  5.6683  4.2339  2.5492  2.5492  2.2790  2.2790  1.8645  1.8645
  1.4965  1.4965  1.1600  1.1600  1.1931  0.8790  0.8790  0.9809  0.9809  0.9690
  0.9690  0.7509  0.7509  0.8828  0.8828  0.7880  0.7880  0.6940  0.4618  0.3962

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19749033
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7114.41865242
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.76483346
  PAW double counting   =     15789.38695000   -15808.01628426
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -695.90796595
  atomic energy  EATOM  =      2166.88678715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.17002116 eV

  energy without entropy =     -122.17002116  energy(sigma->0) =     -122.17002116


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   30.8471: real time   30.9285
    SETDIJ:  cpu time    0.4458: real time    0.4469
     EDDAV:  cpu time   37.1240: real time   37.2225
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0093: real time    5.0226
    MIXING:  cpu time    2.1966: real time    2.2024
    --------------------------------------------
      LOOP:  cpu time   75.6244: real time   75.8269

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3395653E-06  (-0.2977565E-09)
 number of electron      54.0000001 magnetization 
 augmentation part        4.3290616 magnetization 

 Broyden mixing:
  rms(total) = 0.34416E-05    rms(broyden)= 0.34416E-05
  rms(prec ) = 0.35159E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9768
  9.3971  7.9003  5.9280  4.4780  2.9127  2.4771  2.2265  2.2265  2.0539  2.0539
  1.4826  1.4826  1.3846  1.3846  1.0948  1.0948  0.8788  0.8788  0.9185  0.9185
  0.9493  0.9493  0.7455  0.7455  0.8434  0.8233  0.8233  0.7622  0.6176  0.4548
  0.3929

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19749033
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7114.41872435
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.76483502
  PAW double counting   =     15789.38199010   -15808.01132532
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -695.90789495
  atomic energy  EATOM  =      2166.88678715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.17002150 eV

  energy without entropy =     -122.17002150  energy(sigma->0) =     -122.17002150


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   30.9027: real time   30.9845
    SETDIJ:  cpu time    0.4461: real time    0.4471
     EDDAV:  cpu time   36.8865: real time   36.9844
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0121: real time    5.0254
    MIXING:  cpu time    2.2719: real time    2.2781
    --------------------------------------------
      LOOP:  cpu time   75.5208: real time   75.7234

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1377975E-06  (-0.2272831E-09)
 number of electron      54.0000001 magnetization 
 augmentation part        4.3290609 magnetization 

 Broyden mixing:
  rms(total) = 0.47533E-05    rms(broyden)= 0.47533E-05
  rms(prec ) = 0.47822E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9679
  9.3756  8.0383  5.9677  4.6451  2.8936  2.4958  2.2514  2.2514  2.1145  2.1145
  1.5532  1.5532  1.4260  1.4260  1.1041  1.1041  0.8784  0.8784  0.9588  0.9588
  0.9990  0.9990  0.7469  0.7469  0.8602  0.8492  0.8492  0.7565  0.7565  0.5821
  0.3905  0.4491

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19749033
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7114.41872725
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.76483465
  PAW double counting   =     15789.38329294   -15808.01262773
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -695.90789225
  atomic energy  EATOM  =      2166.88678715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.17002163 eV

  energy without entropy =     -122.17002163  energy(sigma->0) =     -122.17002163


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   31.0195: real time   31.1016
    SETDIJ:  cpu time    0.4503: real time    0.4514
     EDDAV:  cpu time   36.9258: real time   37.0238
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0083: real time    5.0216
    MIXING:  cpu time    2.3609: real time    2.3673
    --------------------------------------------
      LOOP:  cpu time   75.7664: real time   75.9697

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1029657E-06  (-0.1432952E-09)
 number of electron      54.0000001 magnetization 
 augmentation part        4.3290614 magnetization 

 Broyden mixing:
  rms(total) = 0.13279E-05    rms(broyden)= 0.13279E-05
  rms(prec ) = 0.13776E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9716
  9.4626  8.0767  6.2578  4.7209  3.2956  2.4871  2.3419  2.3419  2.0694  2.0694
  1.7121  1.7121  1.4277  1.4277  1.1132  1.1132  1.0546  1.0546  0.8787  0.8787
  0.9553  0.9553  0.7486  0.7486  0.8358  0.8358  0.8267  0.8267  0.7650  0.7391
  0.5028  0.3883  0.4396

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19749033
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7114.41877303
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.76483588
  PAW double counting   =     15789.38459051   -15808.01392525
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -695.90784786
  atomic energy  EATOM  =      2166.88678715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.17002174 eV

  energy without entropy =     -122.17002174  energy(sigma->0) =     -122.17002174


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   31.0288: real time   31.1109
    SETDIJ:  cpu time    0.4491: real time    0.4502
     EDDAV:  cpu time   37.1224: real time   37.2208
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   68.6019: real time   68.7862

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.7683047E-07  (-0.4321699E-10)
 number of electron      54.0000001 magnetization 
 augmentation part        4.3290614 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19749033
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7114.41882947
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.76483706
  PAW double counting   =     15789.38672733   -15808.01606167
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -695.90779307
  atomic energy  EATOM  =      2166.88678715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.17002181 eV

  energy without entropy =     -122.17002181  energy(sigma->0) =     -122.17002181


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.8742  0.6256
  (the norm of the test charge is              1.0000)
       1 -83.7263       2 -83.7339       3 -83.7270       4 -83.7342       5 -83.7242
       6 -83.7077       7 -86.5735       8 -83.5573       9 -90.1488      10 -91.6629
      11 -38.7457      12 -38.7728      13 -38.7685      14 -38.7727      15 -38.7364
      16 -38.6373      17 -41.5673      18 -38.6230      19 -38.8143      20 -38.8044
 
 
 
 E-fermi :  -6.0920     XC(G=0):  -0.0685     alpha+bet : -0.0306


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.7135      2.00000
      2     -25.3713      2.00000
      3     -21.4867      2.00000
      4     -18.7223      2.00000
      5     -18.6652      2.00000
      6     -18.6495      2.00000
      7     -15.0285      2.00000
      8     -15.0204      2.00000
      9     -14.9542      2.00000
     10     -13.1063      2.00000
     11     -11.7594      2.00000
     12     -11.4317      2.00000
     13     -11.3547      2.00000
     14     -11.3034      2.00000
     15     -11.0981      2.00000
     16     -10.4233      2.00000
     17     -10.4033      2.00000
     18      -9.9022      2.00000
     19      -9.4725      2.00000
     20      -9.3830      2.00000
     21      -8.9870      2.00000
     22      -8.3986      2.00000
     23      -8.3867      2.00000
     24      -7.5511      2.00000
     25      -6.6066      2.00000
     26      -6.5840      2.00000
     27      -6.1905      2.00000
     28      -1.4396      0.00000
     29      -1.4197      0.00000
     30      -0.9179      0.00000
     31      -0.6080      0.00000
     32      -0.2674      0.00000
     33      -0.0674      0.00000
     34      -0.0061      0.00000
     35       0.0230      0.00000
     36       0.1280      0.00000
     37       0.1334      0.00000
     38       0.1522      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 19.702  23.190   0.003   0.000   0.002   0.004   0.000   0.004
 23.190  27.299   0.003   0.000   0.003   0.005   0.000   0.004
  0.003   0.003  -2.948  -0.013   0.003  -3.602  -0.018   0.004
  0.000   0.000  -0.013  -2.872   0.010  -0.018  -3.499   0.013
  0.002   0.003   0.003   0.010  -2.951   0.004   0.013  -3.606
  0.004   0.005  -3.602  -0.018   0.004  -4.325  -0.024   0.006
  0.000   0.000  -0.018  -3.499   0.013  -0.024  -4.185   0.017
  0.004   0.004   0.004   0.013  -3.606   0.006   0.017  -4.330
 total augmentation occupancy for first ion, spin component:           1
 18.842 -11.772  -1.488  -0.013  -1.224   0.982   0.014   0.810
-11.772   7.465   1.129   0.008   0.928  -0.738  -0.010  -0.609
 -1.488   1.129  12.279   1.278  -0.675  -6.441  -0.747   0.433
 -0.013   0.008   1.278   5.245  -0.932  -0.746  -2.343   0.554
 -1.224   0.928  -0.675  -0.932  12.677   0.433   0.554  -6.686
  0.982  -0.738  -6.441  -0.746   0.433   3.408   0.429  -0.275
  0.014  -0.010  -0.747  -2.343   0.554   0.429   1.062  -0.325
  0.810  -0.609   0.433   0.554  -6.686  -0.275  -0.325   3.558


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.9979: real time    5.0112
    FORLOC:  cpu time    5.2896: real time    5.3037
    FORNL :  cpu time    6.0984: real time    6.1145
    STRESS:  cpu time   22.0288: real time   22.0872
    FORHAR:  cpu time   12.2862: real time   12.3186
    MIXING:  cpu time    2.4204: real time    2.4269
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.19749     0.19749     0.19749
  Ewald    1240.59000  1814.94234  2285.40345  -288.50262   389.49781  -141.40736
  Hartree  1833.08743  2201.44980  3079.88153  -182.10764   304.08943   -96.45189
  E(xc)    -207.75264  -206.61509  -209.71427    -0.58861     0.42920    -0.25640
  Local   -3848.91969 -4766.13562 -6172.01359   457.08994  -690.14308   235.34002
  n-local   127.41009   120.94796   125.33477     3.50919     0.53891    -0.33785
  augment   124.53133   122.17485   121.14204     1.31766     0.94895    -0.54054
  Kinetic   734.87702   720.29756   773.56074     7.53043    -5.62090     3.76943
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       4.02104     7.25930     3.79216    -1.75165    -0.25967     0.11541
  in kB       0.15026     0.27127     0.14171    -0.06546    -0.00970     0.00431
  external pressure =        0.19 kB  Pullay stress =        0.00 kB


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
   -.137E+03 -.150E+03 0.670E+02   0.138E+03 0.151E+03 -.673E+02   -.343E+00 -.546E+00 0.258E+00   -.158E-05 -.202E-05 0.108E-05
   -.200E+03 0.384E+02 0.871E+02   0.200E+03 -.384E+02 -.874E+02   -.452E+00 0.585E-01 0.246E+00   -.276E-05 0.149E-05 0.205E-05
   -.678E+02 0.191E+03 0.925E+02   0.680E+02 -.191E+03 -.927E+02   -.154E+00 0.435E+00 0.223E+00   -.132E-05 0.392E-05 0.234E-05
   0.131E+03 0.162E+03 0.738E+02   -.131E+03 -.162E+03 -.741E+02   0.328E+00 0.344E+00 0.220E+00   0.114E-05 0.296E-05 0.185E-05
   0.205E+03 -.227E+02 0.543E+02   -.205E+03 0.229E+02 -.546E+02   0.681E+00 -.195E+00 0.209E+00   0.240E-05 -.390E-06 0.856E-06
   0.687E+02 -.184E+03 0.562E+02   -.691E+02 0.185E+03 -.563E+02   0.448E+00 -.117E+01 0.877E-01   0.888E-06 -.259E-05 0.504E-06
   -.127E+02 0.179E+02 -.150E+03   0.122E+02 -.162E+02 0.160E+03   0.144E+01 -.381E+01 -.776E+01   -.253E-06 0.721E-06 0.313E-05
   -.194E+02 0.314E+02 -.208E+03   0.194E+02 -.310E+02 0.211E+03   -.417E-01 -.257E+00 -.269E+01   0.267E-08 -.303E-06 -.357E-05
   0.146E+03 -.338E+03 -.333E+02   -.175E+03 0.404E+03 0.124E+02   0.277E+02 -.624E+02 0.199E+02   0.684E-06 -.176E-05 0.364E-06
   -.106E+03 0.240E+03 -.150E+02   0.131E+03 -.296E+03 0.293E+02   -.246E+02 0.554E+02 -.136E+02   -.534E-06 0.129E-05 0.117E-05
   -.590E+02 -.670E+02 0.930E+01   0.631E+02 0.718E+02 -.890E+01   -.379E+01 -.451E+01 -.375E+00   -.336E-06 -.466E-06 0.248E-06
   -.860E+02 0.151E+02 0.212E+02   0.922E+02 -.161E+02 -.220E+02   -.577E+01 0.949E+00 0.741E+00   -.608E-06 0.342E-06 0.532E-06
   -.292E+02 0.812E+02 0.247E+02   0.314E+02 -.870E+02 -.258E+02   -.198E+01 0.545E+01 0.106E+01   -.230E-06 0.669E-06 0.558E-06
   0.565E+02 0.683E+02 0.152E+02   -.605E+02 -.731E+02 -.155E+02   0.379E+01 0.451E+01 0.309E+00   0.225E-06 0.637E-06 0.482E-06
   0.888E+02 -.121E+02 0.341E+01   -.950E+02 0.131E+02 -.254E+01   0.577E+01 -.960E+00 -.817E+00   0.587E-06 -.126E-06 0.176E-06
   0.305E+02 -.833E+02 0.278E+01   -.326E+02 0.891E+02 -.142E+01   0.198E+01 -.547E+01 -.128E+01   0.243E-06 -.709E-06 0.371E-07
   0.461E+01 -.685E+01 0.638E+02   -.609E+01 0.964E+01 -.726E+02   0.125E+01 -.239E+01 0.719E+01   -.131E-06 0.276E-06 -.421E-06
   0.154E+02 -.434E+02 -.708E+02   -.172E+02 0.480E+02 0.746E+02   0.167E+01 -.437E+01 -.350E+01   0.566E-06 -.153E-05 -.183E-05
   0.342E+02 0.587E+02 -.474E+02   -.374E+02 -.637E+02 0.487E+02   0.299E+01 0.469E+01 -.117E+01   0.903E-06 0.149E-05 -.961E-06
   -.678E+02 0.170E+02 -.443E+02   0.737E+02 -.184E+02 0.453E+02   -.548E+01 0.125E+01 -.903E+00   -.173E-05 0.414E-06 -.872E-06
 -----------------------------------------------------------------------------------------------
   -.546E+01 0.130E+02 0.162E+01   -.185E-12 -.462E-13 -.711E-13   0.546E+01 -.130E+02 -.162E+01   -.184E-05 0.431E-05 0.773E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.96408      0.87509      0.37801        -0.003660     -0.025114     -0.022357
      1.43106     34.58687      0.11899        -0.034824      0.000665     -0.013630
      0.53413     33.52236      0.04242        -0.010884      0.030941     -0.011203
     34.16967     33.74640      0.22086         0.024213      0.022927     -0.016842
     33.70241      0.03441      0.48024         0.017241     -0.017828     -0.023172
     34.59955      1.09978      0.56160         0.008390     -0.021812     -0.018275
     34.88163      0.53140      4.38018         0.940533     -2.045354      1.806814
      0.09158      0.13441      5.81158        -0.050607      0.118428     -0.162203
     34.41344      1.58084      4.00092        -1.318204      2.956943     -1.076592
      0.28484     34.55383      3.54089         0.560622     -1.234020      0.689921
      1.65983      1.69993      0.44604         0.243261      0.289272      0.024155
      2.48952     34.41279     34.98299         0.371950     -0.061297     -0.046785
      0.89696     32.52261     34.84799         0.127985     -0.352754     -0.068761
     33.47424     32.92038      0.16412        -0.244424     -0.290330     -0.019649
     32.64560      0.20802      0.62856        -0.369016      0.061292      0.052720
     34.23954      2.09377      0.78476        -0.124644      0.344219      0.081143
      0.11614     34.87975      2.63949        -0.221871      0.397636     -1.648258
     34.78162      0.94375      6.46157        -0.107696      0.281422      0.261939
     34.51550     34.23779      6.02853        -0.194522     -0.345505      0.114630
      1.14008     34.89828      5.97660         0.386158     -0.109733      0.096406
 -----------------------------------------------------------------------------------
    total drift:                                0.000064      0.000099      0.000039


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -122.17002181 eV

  energy  without entropy=     -122.17002181  energy(sigma->0) =     -122.17002181
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   31.4522: real time   31.5354


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3408.0028: real time 3417.1791
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5966630. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      98511. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3756461. kBytes
   one-center:          4. kBytes
   wavefun   :     116988. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3826.606
                            User time (sec):     3605.948
                          System time (sec):      220.658
                         Elapsed time (sec):     3837.782
  
                   Maximum memory used (kb):     9229856.
                   Average memory used (kb):           0.
  
                          Minor page faults:       316736
                          Major page faults:            5
                 Voluntary context switches:          814
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3837.784064                                1   1
    2      w1_copy                              10.346177                          15476   2
    3      fftwav_mpi                          608.212622                           6129   2
    4      fftext_mpi                            2.646782                             38   2
    5      overl                                 0.005323                           8811   2
    6      orth1                                18.918929                           2076   2
    7      lincom                                1.255521                             40   2
    8      eccp                                 23.849227                           1482   2
    9      hamiltmu                            919.162498                            691   2
   10        vhamil                              125.420287                         5146   3
   11        overl1                                0.006259                         5146   3
   12        kinhamil                            482.467135                         5146   3
   13          fftext_mpi                          479.167838                       5146   4
   14      pdssyex_zheevx                        0.075009                             39   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2253.311976           1
 fftwav_mpi                            608.212622        6129
 fftext_mpi                            481.814620        5184
 hamiltmu                              311.268817         691
 vhamil                                125.420287        5146
 eccp                                   23.849227        1482
 orth1                                  18.918929        2076
 w1_copy                                10.346177       15476
 kinhamil                                3.299298        5146
 lincom                                  1.255521          40
 pdssyex_zheevx                          0.075009          39
 overl1                                  0.006259        5146
 overl                                   0.005323        8811
 ---------------------------------------------------------------
  summed up times    3837.78406405449     
 
Profiling took   0.024447  0.011609  0.003218  0.003214 seconds
Profiling took   0.021737 seconds
