 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.12  18:57:17
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
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.039  1.000  0.004-   2 1.34   6 1.34
   2  0.019  0.967  0.003-   9 1.08   1 1.34   3 1.39
   3  0.980  0.966  0.000-  10 1.08   4 1.39   2 1.39
   4  0.959  0.000  0.999-  11 1.08   5 1.39   3 1.39
   5  0.980  0.034  0.000-  12 1.08   4 1.39   6 1.39
   6  0.019  0.033  0.003-  13 1.08   1 1.34   5 1.39
   7  0.001  0.019  0.098-  14 1.08  15 1.08   8 1.33
   8  0.001  0.981  0.098-  16 1.08  17 1.08   7 1.33
   9  0.036  0.941  0.004-   2 1.08
  10  0.965  0.939  0.999-   3 1.08
  11  0.929  0.000  0.997-   4 1.08
  12  0.965  0.061  0.999-   5 1.08
  13  0.036  0.059  0.004-   6 1.08
  14  0.027  0.035  0.094-   7 1.08
  15  0.975  0.035  0.103-   7 1.08
  16  0.027  0.965  0.094-   8 1.08
  17  0.975  0.965  0.103-   8 1.08
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     30
   number of dos      NEDOS =    301   number of ions     NIONS =     17
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  31937
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               1   7   9
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
   NELECT =      42.0000    total number of electrons
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
   EBREAK =  0.83E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    2522.06     17019.69
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.162589  0.307248  0.359670  0.026435
  Thomas-Fermi vector in A             =   0.859803
 
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
 using additional bands            9
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
   0.03946806  0.99999333  0.00375611
   0.01941002  0.96742173  0.00263085
   0.97972222  0.96591103  0.00019041
   0.95938247  0.00000381  0.99883380
   0.97973139  0.03409073  0.00018634
   0.01941862  0.03257018  0.00262552
   0.00054725  0.01904106  0.09820522
   0.00055676  0.98096428  0.09820899
   0.03596342  0.94128679  0.00359667
   0.96531178  0.93861252  0.99927690
   0.92855154  0.00000736  0.99688086
   0.96532824  0.06139280  0.99927062
   0.03597888  0.05870031  0.00358579
   0.02656079  0.03502637  0.09365908
   0.97456018  0.03510975  0.10268980
   0.02657778  0.96499050  0.09366584
   0.97457710  0.96488357  0.10269726
 
 position of ions in cartesian coordinates  (Angst):
   1.38138219 34.99976652  0.13146374
   0.67935079 33.85976054  0.09207966
  34.29027768 33.80688593  0.00666427
  33.57838643  0.00013343 34.95918310
  34.29059880  1.19317538  0.00652198
   0.67965167  1.13995623  0.09189303
   0.01915380  0.66643716  3.43718255
   0.01948648 34.33374986  3.43731479
   1.25871960 32.94503777  0.12588361
  33.78591232 32.85143837 34.97469149
  32.49930385  0.00025757 34.89083027
  33.78648837  2.14874784 34.97447169
   1.25926073  2.05451090  0.12550248
   0.92962780  1.22592288  3.27806771
  34.10960630  1.22884139  3.59414306
   0.93022217 33.77466737  3.27830436
  34.11019839 33.77092509  3.59440394
 


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


 total amount of memory used by VASP on root node  8036611. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     120473. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5094912. kBytes
   one-center:          3. kBytes
   wavefun   :     124630. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      42.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2620 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0016: real time    0.0016


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   34.5702: real time   34.6648
    SETDIJ:  cpu time    0.1104: real time    0.1107
     EDDAV:  cpu time   43.3446: real time   43.4645
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   78.0271: real time   78.2438

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.4199862E+03  (-0.8763952E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18341041
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4626.61808141
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.65229626
  PAW double counting   =       983.79330320     -989.05002801
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -189.99424042
  atomic energy  EATOM  =      1407.03400425
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       419.98615611 eV

  energy without entropy =      419.98615611  energy(sigma->0) =      419.98615611


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   53.2469: real time   53.3936
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   53.2514: real time   53.4004

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.2431720E+03  (-0.2416757E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18341041
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4626.61808141
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.65229626
  PAW double counting   =       983.79330320     -989.05002801
  entropy T*S    EENTRO =        -0.00000398
  eigenvalues    EBANDS =      -433.16626129
  atomic energy  EATOM  =      1407.03400425
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       176.81413126 eV

  energy without entropy =      176.81413524  energy(sigma->0) =      176.81413325


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   48.1992: real time   48.3320
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   48.2037: real time   48.3388

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2069817E+03  (-0.1954492E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18341041
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4626.61808141
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.65229626
  PAW double counting   =       983.79330320     -989.05002801
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -640.14797631
  atomic energy  EATOM  =      1407.03400425
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.16757978 eV

  energy without entropy =      -30.16757978  energy(sigma->0) =      -30.16757978


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   44.8672: real time   44.9909
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   44.8717: real time   44.9976

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.7646846E+02  (-0.7636727E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18341041
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4626.61808141
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.65229626
  PAW double counting   =       983.79330320     -989.05002801
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -716.61644086
  atomic energy  EATOM  =      1407.03400425
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.63604433 eV

  energy without entropy =     -106.63604433  energy(sigma->0) =     -106.63604433


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   48.1812: real time   48.3140
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0430: real time    6.0596
    MIXING:  cpu time    0.9510: real time    0.9537
    --------------------------------------------
      LOOP:  cpu time   55.1800: real time   55.3347

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.7867463E+01  (-0.7857516E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        1.2299955 magnetization 

 Broyden mixing:
  rms(total) = 0.17181E+01    rms(broyden)= 0.17181E+01
  rms(prec ) = 0.17722E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18341041
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4626.61808141
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.65229626
  PAW double counting   =       983.79330320     -989.05002801
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -724.48390398
  atomic energy  EATOM  =      1407.03400425
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -114.50350746 eV

  energy without entropy =     -114.50350746  energy(sigma->0) =     -114.50350746


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.8532: real time   33.9461
    SETDIJ:  cpu time    0.1069: real time    0.1072
     EDDAV:  cpu time   41.9826: real time   42.0984
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9281: real time    5.9445
    MIXING:  cpu time    0.9874: real time    0.9901
    --------------------------------------------
      LOOP:  cpu time   82.8602: real time   83.0909

 eigenvalue-minimisations  :    74
 total energy-change (2. order) : 0.8647624E+01  (-0.1353043E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        1.1446691 magnetization 

 Broyden mixing:
  rms(total) = 0.93009E+00    rms(broyden)= 0.93009E+00
  rms(prec ) = 0.95309E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7366
  1.7366

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18341041
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4712.75268663
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       134.89844537
  PAW double counting   =      1774.41817906    -1780.54062560
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -633.08210225
  atomic energy  EATOM  =      1407.03400425
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.85588356 eV

  energy without entropy =     -105.85588356  energy(sigma->0) =     -105.85588356


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.9099: real time   34.0029
    SETDIJ:  cpu time    0.0981: real time    0.0983
     EDDAV:  cpu time   42.3086: real time   42.4252
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9314: real time    5.9477
    MIXING:  cpu time    1.0221: real time    1.0249
    --------------------------------------------
      LOOP:  cpu time   83.2719: real time   83.5034

 eigenvalue-minimisations  :    74
 total energy-change (2. order) : 0.2328135E+01  (-0.7722606E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        1.0768887 magnetization 

 Broyden mixing:
  rms(total) = 0.36743E+00    rms(broyden)= 0.36743E+00
  rms(prec ) = 0.37348E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9172
  1.7142  2.1202

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18341041
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4789.01561345
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.01805511
  PAW double counting   =      2915.01707949    -2921.65270141
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -558.09747482
  atomic energy  EATOM  =      1407.03400425
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.52774860 eV

  energy without entropy =     -103.52774860  energy(sigma->0) =     -103.52774860


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.9157: real time   34.0088
    SETDIJ:  cpu time    0.1098: real time    0.1101
     EDDAV:  cpu time   42.2528: real time   42.3692
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9287: real time    5.9451
    MIXING:  cpu time    1.0675: real time    1.0704
    --------------------------------------------
      LOOP:  cpu time   83.2765: real time   83.5082

 eigenvalue-minimisations  :    74
 total energy-change (2. order) : 0.2409566E+00  (-0.5020193E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        1.0795048 magnetization 

 Broyden mixing:
  rms(total) = 0.56707E-01    rms(broyden)= 0.56707E-01
  rms(prec ) = 0.65675E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6888
  2.3884  1.3390  1.3390

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18341041
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4802.85286941
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.87354236
  PAW double counting   =      3460.79311634    -3467.25803983
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -545.04544800
  atomic energy  EATOM  =      1407.03400425
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.28679204 eV

  energy without entropy =     -103.28679204  energy(sigma->0) =     -103.28679204


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.9410: real time   34.0341
    SETDIJ:  cpu time    0.1059: real time    0.1062
     EDDAV:  cpu time   48.1502: real time   48.2829
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9187: real time    5.9346
    MIXING:  cpu time    1.0896: real time    1.0928
    --------------------------------------------
      LOOP:  cpu time   89.2072: real time   89.4557

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.3684943E-01  (-0.8487638E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        1.0720152 magnetization 

 Broyden mixing:
  rms(total) = 0.32338E-01    rms(broyden)= 0.32338E-01
  rms(prec ) = 0.39715E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5476
  2.1263  1.8674  1.0984  1.0984

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18341041
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4812.36953612
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.23071237
  PAW double counting   =      3537.34708286    -3543.82922199
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -535.83188622
  atomic energy  EATOM  =      1407.03400425
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.24994261 eV

  energy without entropy =     -103.24994261  energy(sigma->0) =     -103.24994261


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.9719: real time   34.0651
    SETDIJ:  cpu time    0.1151: real time    0.1153
     EDDAV:  cpu time   51.4476: real time   51.5889
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9418: real time    5.9579
    MIXING:  cpu time    1.1189: real time    1.1220
    --------------------------------------------
      LOOP:  cpu time   92.5972: real time   92.8537

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.5654474E-02  (-0.6524005E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        1.0717528 magnetization 

 Broyden mixing:
  rms(total) = 0.19820E-01    rms(broyden)= 0.19820E-01
  rms(prec ) = 0.26964E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6484
  2.3438  2.3438  1.3086  1.3086  0.9373

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18341041
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4815.78679721
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.24247588
  PAW double counting   =      3507.72417238    -3514.18271079
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.44433489
  atomic energy  EATOM  =      1407.03400425
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.24428814 eV

  energy without entropy =     -103.24428814  energy(sigma->0) =     -103.24428814


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   34.0080: real time   34.1015
    SETDIJ:  cpu time    0.1138: real time    0.1140
     EDDAV:  cpu time   42.0808: real time   42.1967
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9257: real time    5.9420
    MIXING:  cpu time    1.1837: real time    1.1869
    --------------------------------------------
      LOOP:  cpu time   83.3139: real time   83.5788

 eigenvalue-minimisations  :    74
 total energy-change (2. order) : 0.5514858E-02  (-0.5650222E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        1.0715470 magnetization 

 Broyden mixing:
  rms(total) = 0.11023E-01    rms(broyden)= 0.11023E-01
  rms(prec ) = 0.16340E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6954
  2.9653  2.5636  1.4643  1.0295  1.0749  1.0749

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18341041
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4821.90402952
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.34873541
  PAW double counting   =      3494.71946414    -3501.16353452
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -526.44231528
  atomic energy  EATOM  =      1407.03400425
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.23877328 eV

  energy without entropy =     -103.23877328  energy(sigma->0) =     -103.23877328


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   34.0079: real time   34.1012
    SETDIJ:  cpu time    0.0966: real time    0.0969
     EDDAV:  cpu time   44.7795: real time   44.9031
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9228: real time    5.9392
    MIXING:  cpu time    1.2031: real time    1.2063
    --------------------------------------------
      LOOP:  cpu time   86.0119: real time   86.2514

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.2190486E-03  (-0.5228059E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        1.0700573 magnetization 

 Broyden mixing:
  rms(total) = 0.68249E-02    rms(broyden)= 0.68249E-02
  rms(prec ) = 0.10259E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7994
  3.8865  2.2529  1.9742  1.3002  1.3002  0.9411  0.9411

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18341041
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4826.89307985
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.44522186
  PAW double counting   =      3491.89879035    -3498.34322183
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -521.54917125
  atomic energy  EATOM  =      1407.03400425
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.23855423 eV

  energy without entropy =     -103.23855423  energy(sigma->0) =     -103.23855423


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   34.0257: real time   34.1190
    SETDIJ:  cpu time    0.0984: real time    0.0987
     EDDAV:  cpu time   44.6622: real time   44.7854
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9263: real time    5.9427
    MIXING:  cpu time    1.2612: real time    1.2646
    --------------------------------------------
      LOOP:  cpu time   85.9758: real time   86.2149

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.6315200E-02  (-0.2052960E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        1.0695775 magnetization 

 Broyden mixing:
  rms(total) = 0.42680E-02    rms(broyden)= 0.42680E-02
  rms(prec ) = 0.62452E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9774
  5.0617  2.6458  2.1955  1.5353  1.3255  1.0419  1.0068  1.0068

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18341041
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4830.32972935
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.48788375
  PAW double counting   =      3490.56966628    -3497.01513408
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -518.16046253
  atomic energy  EATOM  =      1407.03400425
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.24486943 eV

  energy without entropy =     -103.24486943  energy(sigma->0) =     -103.24486943


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   34.0075: real time   34.1010
    SETDIJ:  cpu time    0.1147: real time    0.1150
     EDDAV:  cpu time   43.0488: real time   43.1675
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9296: real time    5.9460
    MIXING:  cpu time    1.2996: real time    1.3031
    --------------------------------------------
      LOOP:  cpu time   84.4022: real time   84.6372

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.9794891E-02  (-0.1178930E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        1.0695737 magnetization 

 Broyden mixing:
  rms(total) = 0.25124E-02    rms(broyden)= 0.25124E-02
  rms(prec ) = 0.34290E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0868
  6.0571  2.8913  2.3760  1.8847  1.2798  1.2798  0.9851  1.0138  1.0138

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18341041
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4832.35245614
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.48528864
  PAW double counting   =      3484.79270981    -3491.23860634
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -516.14450678
  atomic energy  EATOM  =      1407.03400425
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.25466432 eV

  energy without entropy =     -103.25466432  energy(sigma->0) =     -103.25466432


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   34.0034: real time   34.0966
    SETDIJ:  cpu time    0.0960: real time    0.0962
     EDDAV:  cpu time   44.7065: real time   44.8298
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9266: real time    5.9429
    MIXING:  cpu time    1.3606: real time    1.3642
    --------------------------------------------
      LOOP:  cpu time   86.0950: real time   86.3342

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.6562323E-02  (-0.5702644E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        1.0693988 magnetization 

 Broyden mixing:
  rms(total) = 0.13907E-02    rms(broyden)= 0.13907E-02
  rms(prec ) = 0.19376E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1327
  6.4714  3.5522  2.2749  2.0383  1.4737  1.4737  1.0429  0.9877  1.0062  1.0062

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18341041
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4833.07053793
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.48279112
  PAW double counting   =      3487.90482860    -3494.35036530
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -515.43084963
  atomic energy  EATOM  =      1407.03400425
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.26122665 eV

  energy without entropy =     -103.26122665  energy(sigma->0) =     -103.26122665


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.9995: real time   34.0931
    SETDIJ:  cpu time    0.0983: real time    0.0986
     EDDAV:  cpu time   46.4915: real time   46.6194
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9231: real time    5.9394
    MIXING:  cpu time    1.4168: real time    1.4209
    --------------------------------------------
      LOOP:  cpu time   87.9312: real time   88.1760

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.3862325E-02  (-0.2984141E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        1.0693646 magnetization 

 Broyden mixing:
  rms(total) = 0.82438E-03    rms(broyden)= 0.82438E-03
  rms(prec ) = 0.11309E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2530
  7.4596  4.1629  2.4367  2.4367  1.8158  1.2852  1.2852  1.0141  1.0141  0.9361
  0.9361

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18341041
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4833.30664617
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.47641413
  PAW double counting   =      3487.80554200    -3494.25079089
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -515.19251453
  atomic energy  EATOM  =      1407.03400425
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.26508897 eV

  energy without entropy =     -103.26508897  energy(sigma->0) =     -103.26508897


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.9963: real time   34.0896
    SETDIJ:  cpu time    0.0939: real time    0.0941
     EDDAV:  cpu time   45.6622: real time   45.7882
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9384: real time    5.9547
    MIXING:  cpu time    1.4734: real time    1.4773
    --------------------------------------------
      LOOP:  cpu time   87.1661: real time   87.4085

 eigenvalue-minimisations  :    82
 total energy-change (2. order) :-0.2197174E-02  (-0.1440056E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        1.0693464 magnetization 

 Broyden mixing:
  rms(total) = 0.42625E-03    rms(broyden)= 0.42625E-03
  rms(prec ) = 0.58888E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3042
  7.9340  4.7472  2.7498  2.4497  1.7489  1.5590  1.3569  1.0135  1.0135  1.1815
  0.9479  0.9479

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18341041
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4833.46782004
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.47408075
  PAW double counting   =      3487.39221235    -3493.83716572
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -515.03149998
  atomic energy  EATOM  =      1407.03400425
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.26728614 eV

  energy without entropy =     -103.26728614  energy(sigma->0) =     -103.26728614


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.9332: real time   34.0263
    SETDIJ:  cpu time    0.1007: real time    0.1009
     EDDAV:  cpu time   51.4213: real time   51.5632
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9351: real time    5.9515
    MIXING:  cpu time    1.5481: real time    1.5522
    --------------------------------------------
      LOOP:  cpu time   92.9403: real time   93.1987

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.9314044E-03  (-0.3918759E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        1.0693421 magnetization 

 Broyden mixing:
  rms(total) = 0.24709E-03    rms(broyden)= 0.24709E-03
  rms(prec ) = 0.33494E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3403
  8.3034  5.2538  2.9620  2.4841  2.1478  1.8008  1.2708  1.2708  1.0131  1.0131
  0.9749  0.9648  0.9648

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18341041
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4833.49563816
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.47254187
  PAW double counting   =      3487.17193974    -3493.61678148
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -515.00318601
  atomic energy  EATOM  =      1407.03400425
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.26821755 eV

  energy without entropy =     -103.26821755  energy(sigma->0) =     -103.26821755


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.9097: real time   34.0028
    SETDIJ:  cpu time    0.0948: real time    0.0950
     EDDAV:  cpu time   48.1800: real time   48.3130
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9209: real time    5.9372
    MIXING:  cpu time    1.6054: real time    1.6097
    --------------------------------------------
      LOOP:  cpu time   89.7127: real time   89.9623

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.4286234E-03  (-0.8985363E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        1.0693430 magnetization 

 Broyden mixing:
  rms(total) = 0.14629E-03    rms(broyden)= 0.14629E-03
  rms(prec ) = 0.19695E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4036
  8.4667  5.8153  3.5913  2.4813  2.4813  1.6535  1.6535  1.2690  1.2690  1.0131
  1.0131  0.9824  0.9803  0.9803

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18341041
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4833.51258789
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.47193526
  PAW double counting   =      3487.11103785    -3493.55597081
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -514.98596707
  atomic energy  EATOM  =      1407.03400425
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.26864617 eV

  energy without entropy =     -103.26864617  energy(sigma->0) =     -103.26864617


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.8260: real time   33.9188
    SETDIJ:  cpu time    0.1066: real time    0.1068
     EDDAV:  cpu time   51.5016: real time   51.6437
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9300: real time    5.9463
    MIXING:  cpu time    1.6692: real time    1.6746
    --------------------------------------------
      LOOP:  cpu time   93.0354: real time   93.3099

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2396540E-03  (-0.3533941E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        1.0693326 magnetization 

 Broyden mixing:
  rms(total) = 0.80212E-04    rms(broyden)= 0.80212E-04
  rms(prec ) = 0.10303E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4110
  8.6914  6.1199  3.8511  2.7157  2.3991  2.1100  1.6642  1.2978  1.0182  1.0182
  1.1762  0.9548  0.9548  1.0967  1.0967

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18341041
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4833.54490947
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.47221984
  PAW double counting   =      3487.11985269    -3493.56487388
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -514.95408150
  atomic energy  EATOM  =      1407.03400425
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.26888583 eV

  energy without entropy =     -103.26888583  energy(sigma->0) =     -103.26888583


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   33.7975: real time   33.8811
    SETDIJ:  cpu time    0.1303: real time    0.1306
     EDDAV:  cpu time   41.2997: real time   41.4035
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.8972: real time    5.9120
    MIXING:  cpu time    1.7644: real time    1.7688
    --------------------------------------------
      LOOP:  cpu time   82.8909: real time   83.1003

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.7921863E-04  (-0.3233835E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        1.0693340 magnetization 

 Broyden mixing:
  rms(total) = 0.47238E-04    rms(broyden)= 0.47238E-04
  rms(prec ) = 0.61006E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4579
  8.9487  6.4262  4.4122  2.8913  2.3432  2.2964  1.6828  1.6828  1.0149  1.0149
  1.3253  0.9648  0.9648  1.1501  1.1501  1.0575

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18341041
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4833.54670360
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.47188819
  PAW double counting   =      3487.14457993    -3493.58956444
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -514.95207161
  atomic energy  EATOM  =      1407.03400425
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.26896504 eV

  energy without entropy =     -103.26896504  energy(sigma->0) =     -103.26896504


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   33.7660: real time   33.8495
    SETDIJ:  cpu time    0.1248: real time    0.1252
     EDDAV:  cpu time   36.3077: real time   36.3989
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9037: real time    5.9184
    MIXING:  cpu time    1.8509: real time    1.8555
    --------------------------------------------
      LOOP:  cpu time   77.9551: real time   78.1525

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.4683893E-04  (-0.2070710E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        1.0693352 magnetization 

 Broyden mixing:
  rms(total) = 0.22779E-04    rms(broyden)= 0.22779E-04
  rms(prec ) = 0.30349E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4822
  9.1777  6.6462  4.7887  3.1186  2.4946  2.3876  2.1169  1.4609  1.4609  1.2649
  1.2649  1.0145  1.0145  0.9672  0.9672  1.0265  1.0265

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18341041
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4833.55298093
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.47187836
  PAW double counting   =      3487.14116125    -3493.58612725
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -514.94584981
  atomic energy  EATOM  =      1407.03400425
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.26901188 eV

  energy without entropy =     -103.26901188  energy(sigma->0) =     -103.26901188


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   33.7860: real time   33.8696
    SETDIJ:  cpu time    0.1254: real time    0.1257
     EDDAV:  cpu time   41.3027: real time   41.4066
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9028: real time    5.9176
    MIXING:  cpu time    1.9298: real time    1.9346
    --------------------------------------------
      LOOP:  cpu time   83.0487: real time   83.2587

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1854453E-04  (-0.4772518E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        1.0693349 magnetization 

 Broyden mixing:
  rms(total) = 0.14234E-04    rms(broyden)= 0.14234E-04
  rms(prec ) = 0.18215E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5136
  9.2352  6.8785  5.1017  3.5001  2.6431  2.4511  2.0178  2.0178  1.4601  1.4601
  1.0138  1.0138  1.2513  1.2513  0.9817  0.9817  0.9933  0.9933

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18341041
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4833.55416170
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.47186641
  PAW double counting   =      3487.13501679    -3493.57998881
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -514.94466960
  atomic energy  EATOM  =      1407.03400425
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.26903043 eV

  energy without entropy =     -103.26903043  energy(sigma->0) =     -103.26903043


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   33.7735: real time   33.8571
    SETDIJ:  cpu time    0.1259: real time    0.1262
     EDDAV:  cpu time   32.9230: real time   33.0056
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.8934: real time    5.9081
    MIXING:  cpu time    2.0025: real time    2.0075
    --------------------------------------------
      LOOP:  cpu time   74.7202: real time   74.9090

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.9779944E-05  (-0.2971134E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        1.0693358 magnetization 

 Broyden mixing:
  rms(total) = 0.70670E-05    rms(broyden)= 0.70670E-05
  rms(prec ) = 0.91827E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5249
  9.2746  7.2360  5.4308  3.9819  2.7425  2.3916  2.3916  1.9614  1.4216  1.4216
  1.3177  1.3177  1.0139  1.0139  0.9809  0.9809  1.0401  1.0269  1.0269

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18341041
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4833.55449339
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.47184398
  PAW double counting   =      3487.13737842    -3493.58234230
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -514.94433340
  atomic energy  EATOM  =      1407.03400425
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.26904021 eV

  energy without entropy =     -103.26904021  energy(sigma->0) =     -103.26904021


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   33.7674: real time   33.8510
    SETDIJ:  cpu time    0.1211: real time    0.1214
     EDDAV:  cpu time   41.3477: real time   41.4516
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.8990: real time    5.9138
    MIXING:  cpu time    2.0933: real time    2.0985
    --------------------------------------------
      LOOP:  cpu time   83.2304: real time   83.4409

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3174869E-05  (-0.1271427E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        1.0693353 magnetization 

 Broyden mixing:
  rms(total) = 0.41787E-05    rms(broyden)= 0.41787E-05
  rms(prec ) = 0.54486E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5152
  9.3377  7.3782  5.5996  4.1657  2.9620  2.4756  2.2938  1.7884  1.7884  1.4876
  1.4876  1.3290  1.0139  1.0139  1.2060  1.0626  0.9806  0.9806  0.9760  0.9760

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18341041
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4833.55493836
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.47185905
  PAW double counting   =      3487.13725196    -3493.58222348
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -514.94389904
  atomic energy  EATOM  =      1407.03400425
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.26904338 eV

  energy without entropy =     -103.26904338  energy(sigma->0) =     -103.26904338


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   33.7337: real time   33.8172
    SETDIJ:  cpu time    0.1278: real time    0.1281
     EDDAV:  cpu time   33.0381: real time   33.1210
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9075: real time    5.9223
    MIXING:  cpu time    2.1860: real time    2.1915
    --------------------------------------------
      LOOP:  cpu time   74.9951: real time   75.1851

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1791906E-05  (-0.6947722E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        1.0693354 magnetization 

 Broyden mixing:
  rms(total) = 0.28340E-05    rms(broyden)= 0.28340E-05
  rms(prec ) = 0.34994E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5642
  9.4200  7.6681  5.9523  4.5958  3.3805  2.7230  2.3134  2.3134  1.8906  1.4863
  1.4523  1.4523  1.0141  1.0141  1.1440  1.1440  0.9742  0.9742  1.0210  1.0210
  0.8943

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18341041
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4833.55502292
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.47185857
  PAW double counting   =      3487.13242514    -3493.57739739
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -514.94381506
  atomic energy  EATOM  =      1407.03400425
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.26904518 eV

  energy without entropy =     -103.26904518  energy(sigma->0) =     -103.26904518


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   33.6959: real time   33.7793
    SETDIJ:  cpu time    0.1242: real time    0.1245
     EDDAV:  cpu time   32.9793: real time   33.0621
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.8954: real time    5.9102
    MIXING:  cpu time    2.2603: real time    2.2660
    --------------------------------------------
      LOOP:  cpu time   74.9570: real time   75.1465

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.9622709E-06  (-0.5712284E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        1.0693353 magnetization 

 Broyden mixing:
  rms(total) = 0.13191E-05    rms(broyden)= 0.13191E-05
  rms(prec ) = 0.16656E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5320
  9.4102  7.8257  6.0446  4.7242  3.4715  2.6895  2.5125  2.0736  1.7991  1.5192
  1.5192  1.5657  1.3971  1.0140  1.0140  1.1672  1.1672  0.9806  0.9806  0.9445
  0.9445  0.9393

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18341041
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4833.55498118
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.47185324
  PAW double counting   =      3487.13502037    -3493.57999154
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -514.94385352
  atomic energy  EATOM  =      1407.03400425
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.26904614 eV

  energy without entropy =     -103.26904614  energy(sigma->0) =     -103.26904614


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   33.6906: real time   33.7741
    SETDIJ:  cpu time    0.1162: real time    0.1165
     EDDAV:  cpu time   41.3635: real time   41.4674
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.8996: real time    5.9144
    MIXING:  cpu time    2.3806: real time    2.3865
    --------------------------------------------
      LOOP:  cpu time   83.4524: real time   83.6636

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2896932E-06  (-0.2757030E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        1.0693353 magnetization 

 Broyden mixing:
  rms(total) = 0.93929E-06    rms(broyden)= 0.93929E-06
  rms(prec ) = 0.11748E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5779
  9.5016  8.0107  6.3534  5.0439  3.8534  2.8292  2.5803  2.3792  2.2226  1.7864
  1.6322  1.4278  1.4278  1.0142  1.0142  1.1760  1.1760  1.0409  1.0409  0.9696
  0.9696  0.9704  0.8719

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18341041
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4833.55502627
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.47185501
  PAW double counting   =      3487.13653717    -3493.58150837
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -514.94381045
  atomic energy  EATOM  =      1407.03400425
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.26904643 eV

  energy without entropy =     -103.26904643  energy(sigma->0) =     -103.26904643


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   33.8772: real time   33.9611
    SETDIJ:  cpu time    0.1067: real time    0.1070
     EDDAV:  cpu time   36.4027: real time   36.4941
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9104: real time    5.9252
    MIXING:  cpu time    2.4759: real time    2.4820
    --------------------------------------------
      LOOP:  cpu time   78.7748: real time   78.9742

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2724496E-06  (-0.1996376E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        1.0693353 magnetization 

 Broyden mixing:
  rms(total) = 0.53782E-06    rms(broyden)= 0.53782E-06
  rms(prec ) = 0.65009E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5545
  9.4954  8.1544  6.4658  5.1995  4.0095  3.1215  2.5802  2.3506  2.0316  2.0316
  1.4896  1.4896  1.3682  1.0140  1.0140  1.2028  1.2028  1.2489  1.0264  1.0264
  0.9692  0.9692  0.9867  0.8592

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18341041
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4833.55499430
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.47185270
  PAW double counting   =      3487.13523360    -3493.58020500
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -514.94384019
  atomic energy  EATOM  =      1407.03400425
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.26904670 eV

  energy without entropy =     -103.26904670  energy(sigma->0) =     -103.26904670


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   33.9748: real time   34.0589
    SETDIJ:  cpu time    0.1144: real time    0.1147
     EDDAV:  cpu time   38.0624: real time   38.1580
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   72.1535: real time   72.3464

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.6710934E-07  (-0.1173071E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        1.0693353 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18341041
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4833.55496786
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.47185163
  PAW double counting   =      3487.13572096    -3493.58069200
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -514.94386599
  atomic energy  EATOM  =      1407.03400425
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.26904677 eV

  energy without entropy =     -103.26904677  energy(sigma->0) =     -103.26904677


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.7089  0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -73.2012       2 -59.5401       3 -59.0490       4 -59.2444       5 -59.0490
       6 -59.5401       7 -58.4260       8 -58.4261       9 -42.2386      10 -42.4976
      11 -42.5878      12 -42.4977      13 -42.2389      14 -41.9336      15 -41.9828
      16 -41.9336      17 -41.9826
 
 
 
 E-fermi :  -5.7737     XC(G=0):  -0.0610     alpha+bet : -0.0242


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -23.4959      2.00000
      2     -19.9989      2.00000
      3     -18.8769      2.00000
      4     -18.6482      2.00000
      5     -15.5680      2.00000
      6     -15.5243      2.00000
      7     -14.0992      2.00000
      8     -13.0613      2.00000
      9     -11.7996      2.00000
     10     -11.4873      2.00000
     11     -11.3622      2.00000
     12     -10.4262      2.00000
     13     -10.0335      2.00000
     14      -9.8520      2.00000
     15      -9.7825      2.00000
     16      -8.7543      2.00000
     17      -8.4013      2.00000
     18      -7.2500      2.00000
     19      -6.6512      2.00000
     20      -6.5264      2.00000
     21      -5.8726      2.00000
     22      -1.8194      0.00000
     23      -1.4606      0.00000
     24      -0.8728      0.00000
     25      -0.5848      0.00000
     26      -0.1745      0.00000
     27      -0.0498      0.00000
     28      -0.0149      0.00000
     29       0.0177      0.00000
     30       0.1258      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 13.878  16.664   0.000  -0.001  -0.009   0.000  -0.000   0.000
 16.664  20.011   0.000  -0.001  -0.010   0.000  -0.000   0.001
  0.000   0.000  -7.270   0.000  -0.000 -10.066   0.000  -0.000
 -0.001  -0.001   0.000  -7.215   0.000   0.000  -9.979   0.000
 -0.009  -0.010  -0.000   0.000  -7.212  -0.000   0.000  -9.976
  0.000   0.000 -10.066   0.000  -0.000 -13.284   0.000  -0.000
 -0.000  -0.000   0.000  -9.979   0.000   0.000 -13.147   0.000
  0.000   0.001  -0.000   0.000  -9.976  -0.000   0.000 -13.144
 total augmentation occupancy for first ion, spin component:           1
  7.039  -3.330   0.000  -0.092  -1.588  -0.000   0.027   0.472
 -3.330   1.853  -0.000   0.079   1.345   0.000  -0.017  -0.293
  0.000  -0.000   2.789  -0.000   0.000  -0.639   0.000  -0.000
 -0.092   0.079  -0.000   1.666   0.045   0.000  -0.239  -0.007
 -1.588   1.345   0.000   0.045   2.435  -0.000  -0.006  -0.351
 -0.000   0.000  -0.639   0.000  -0.000   0.157  -0.000   0.000
  0.027  -0.017   0.000  -0.239  -0.006  -0.000   0.036   0.002
  0.472  -0.293  -0.000  -0.007  -0.351   0.000   0.002   0.071


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.8990: real time    5.9138
    FORLOC:  cpu time    6.2394: real time    6.2547
    FORNL :  cpu time    5.4724: real time    5.4860
    STRESS:  cpu time   20.3745: real time   20.4251
    FORCOR:  cpu time   36.2290: real time   36.3185
    FORHAR:  cpu time   13.6603: real time   13.6941
    MIXING:  cpu time    2.5386: real time    2.5450
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.18341     0.18341     0.18341
  Ewald    1343.10042  1614.77852   746.10541    -0.02557    -0.10909    55.79789
  Hartree  1573.91966  1706.71788  1552.91743    -0.02384    -0.04214    40.23038
  E(xc)    -152.45608  -151.92056  -156.34863     0.00002    -0.00041     0.02288
  Local   -3306.10321 -3690.21808 -2753.65362     0.05265     0.14328   -97.24066
  n-local   -66.54148   -63.65481   -56.39293     0.00026     0.00075    -0.12750
  augment    -0.19910    -0.79645    -0.39301    -0.00009     0.00003     0.04105
  Kinetic   610.49231   587.40606   668.09237    -0.00311     0.00749     1.20136
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.39592     2.49597     0.51043     0.00034    -0.00009    -0.07460
  in kB       0.08953     0.09327     0.01907     0.00001    -0.00000    -0.00279
  external pressure =        0.07 kB  Pullay stress =        0.00 kB


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
   -.295E+03 0.399E-01 0.412E+02   0.329E+03 -.440E-01 -.391E+02   -.341E+02 0.425E-02 -.207E+01   0.110E-06 0.615E-07 0.103E-05
   -.852E+02 0.195E+03 0.411E+02   0.842E+02 -.199E+03 -.411E+02   0.965E+00 0.336E+01 -.134E-01   0.332E-06 -.132E-05 0.972E-06
   0.105E+03 0.177E+03 0.486E+02   -.105E+03 -.178E+03 -.486E+02   0.267E+00 0.118E+01 -.780E-01   -.108E-05 -.872E-06 0.963E-06
   0.205E+03 -.226E-01 0.530E+02   -.206E+03 0.223E-01 -.530E+02   0.116E+01 -.477E-03 -.130E-01   -.825E-06 0.119E-08 0.984E-06
   0.104E+03 -.177E+03 0.487E+02   -.105E+03 0.178E+03 -.486E+02   0.267E+00 -.118E+01 -.777E-01   -.102E-05 0.957E-06 0.930E-06
   -.852E+02 -.195E+03 0.411E+02   0.842E+02 0.199E+03 -.411E+02   0.964E+00 -.336E+01 -.128E-01   0.318E-06 0.140E-05 0.942E-06
   0.997E+00 -.118E+03 -.110E+03   -.857E+00 0.118E+03 0.110E+03   -.137E+00 -.658E+00 0.107E+00   0.744E-06 0.177E-05 -.199E-05
   0.939E+00 0.118E+03 -.110E+03   -.799E+00 -.118E+03 0.110E+03   -.138E+00 0.658E+00 0.107E+00   0.724E-06 -.176E-05 -.196E-05
   -.464E+02 0.760E+02 0.577E+01   0.498E+02 -.813E+02 -.557E+01   -.324E+01 0.501E+01 -.185E+00   0.236E-06 -.539E-06 0.263E-06
   0.416E+02 0.761E+02 0.100E+02   -.445E+02 -.817E+02 -.102E+02   0.275E+01 0.523E+01 0.175E+00   -.120E-06 -.240E-06 0.252E-06
   0.861E+02 -.991E-02 0.121E+02   -.924E+02 0.107E-01 -.125E+02   0.592E+01 -.654E-03 0.375E+00   -.167E-06 0.109E-08 0.253E-06
   0.416E+02 -.761E+02 0.101E+02   -.445E+02 0.817E+02 -.102E+02   0.275E+01 -.523E+01 0.175E+00   -.101E-06 0.242E-06 0.248E-06
   -.464E+02 -.760E+02 0.579E+01   0.499E+02 0.813E+02 -.559E+01   -.324E+01 -.501E+01 -.184E+00   0.217E-06 0.534E-06 0.260E-06
   -.525E+02 -.451E+02 -.177E+02   0.578E+02 0.484E+02 0.168E+02   -.499E+01 -.302E+01 0.880E+00   0.691E-07 0.215E-06 -.395E-06
   0.515E+02 -.438E+02 -.306E+02   -.567E+02 0.470E+02 0.315E+02   0.495E+01 -.303E+01 -.854E+00   0.137E-06 0.259E-06 -.550E-06
   -.525E+02 0.451E+02 -.177E+02   0.578E+02 -.483E+02 0.168E+02   -.499E+01 0.301E+01 0.880E+00   0.641E-07 -.207E-06 -.386E-06
   0.515E+02 0.438E+02 -.306E+02   -.567E+02 -.471E+02 0.315E+02   0.494E+01 0.303E+01 -.855E+00   0.139E-06 -.250E-06 -.542E-06
 -----------------------------------------------------------------------------------------------
   0.259E+02 -.219E-02 0.165E+01   0.782E-13 0.995E-13 0.675E-13   -.259E+02 0.219E-02 -.165E+01   -.222E-06 0.256E-06 0.128E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.38138     34.99977      0.13146         0.088612      0.000097     -0.019323
      0.67935     33.85976      0.09208        -0.025143      0.142668     -0.025678
     34.29028     33.80689      0.00666         0.022901      0.084075     -0.024362
     33.57839      0.00013     34.95918         0.171801     -0.000778     -0.010750
     34.29060      1.19318      0.00652         0.022761     -0.083516     -0.024349
      0.67965      1.13996      0.09189        -0.025017     -0.143496     -0.025602
      0.01915      0.66644      3.43718         0.002721     -0.375848      0.064521
      0.01949     34.33375      3.43731         0.001705      0.375529      0.064586
      1.25872     32.94504      0.12588         0.184356     -0.296899      0.012281
     33.78591     32.85144     34.97469        -0.154782     -0.286432     -0.007783
     32.49930      0.00026     34.89083        -0.316078      0.000133     -0.019917
     33.78649      2.14875     34.97447        -0.154814      0.286701     -0.007906
      1.25926      2.05451      0.12550         0.184751      0.297422      0.012316
      0.92963      1.22592      3.27807         0.261539      0.217903     -0.042478
     34.10961      1.22884      3.59414        -0.263871      0.219066      0.048487
      0.93022     33.77467      3.27830         0.261782     -0.217767     -0.042439
     34.11020     33.77093      3.59440        -0.263224     -0.218859      0.048394
 -----------------------------------------------------------------------------------
    total drift:                                0.000083     -0.000001     -0.000020


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -103.26904677 eV

  energy  without entropy=     -103.26904677  energy(sigma->0) =     -103.26904677
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   34.1203: real time   34.2047


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3071.4534: real time 3079.8261
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  8036611. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     120473. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5094912. kBytes
   one-center:          3. kBytes
   wavefun   :     124630. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3901.373
                            User time (sec):     3591.430
                          System time (sec):      309.943
                         Elapsed time (sec):     3911.892
  
                   Maximum memory used (kb):    12219464.
                   Average memory used (kb):           0.
  
                          Minor page faults:       271489
                          Major page faults:            5
                 Voluntary context switches:          719
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3911.892990                                1   1
    2      w1_copy                               9.258267                           9636   2
    3      fftwav_mpi                          531.243268                           3778   2
    4      fftext_mpi                            2.770840                             30   2
    5      overl                                 0.003040                           5505   2
    6      orth1                                14.096514                           1298   2
    7      lincom                                0.861429                             31   2
    8      eccp                                 19.794218                            900   2
    9      hamiltmu                            635.907282                            432   2
   10        vhamil                              114.997576                         3202   3
   11        overl1                                0.002962                         3202   3
   12        kinhamil                            290.798613                         3202   3
   13          fftext_mpi                          287.703294                       3202   4
   14      pdssyex_zheevx                        0.054429                             30   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2697.903702           1
 fftwav_mpi                            531.243268        3778
 fftext_mpi                            290.474133        3232
 hamiltmu                              230.108130         432
 vhamil                                114.997576        3202
 eccp                                   19.794218         900
 orth1                                  14.096514        1298
 w1_copy                                 9.258267        9636
 kinhamil                                3.095320        3202
 lincom                                  0.861429          31
 pdssyex_zheevx                          0.054429          30
 overl                                   0.003040        5505
 overl1                                  0.002962        3202
 ---------------------------------------------------------------
  summed up times    3911.89298987389     
 
Profiling took   0.016749  0.008802  0.003422  0.003404 seconds
Profiling took   0.015649 seconds
