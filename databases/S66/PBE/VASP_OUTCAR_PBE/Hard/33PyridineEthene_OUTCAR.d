 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.12  18:49:17
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  22431
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   7   9
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


 total amount of memory used by VASP on root node  9859416. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     168344. kBytes
   fftplans  :    3255861. kBytes
   grid      :    6231056. kBytes
   one-center:          3. kBytes
   wavefun   :     174152. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      42.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2238 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0019: real time    0.0021


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   44.7370: real time   44.8555
    SETDIJ:  cpu time    0.0922: real time    0.0924
     EDDAV:  cpu time   57.2754: real time   57.4280
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  102.1069: real time  102.3802

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.4296273E+03  (-0.9541582E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12987662
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4625.21672781
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        86.01765924
  PAW double counting   =      1014.95784467     -976.87688086
  entropy T*S    EENTRO =        -0.00093519
  eigenvalues    EBANDS =      -180.40095412
  atomic energy  EATOM  =      1407.03190640
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       429.62728079 eV

  energy without entropy =      429.62821597  energy(sigma->0) =      429.62774838


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   74.5206: real time   74.7184
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   74.5241: real time   74.7253

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.2448461E+03  (-0.2438050E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12987662
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4625.21672781
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        86.01765924
  PAW double counting   =      1014.95784467     -976.87688086
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -425.24796628
  atomic energy  EATOM  =      1407.03190640
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       184.78120381 eV

  energy without entropy =      184.78120381  energy(sigma->0) =      184.78120381


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   67.8208: real time   68.0010
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   67.8235: real time   68.0058

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1950201E+03  (-0.1868275E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12987662
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4625.21672781
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        86.01765924
  PAW double counting   =      1014.95784467     -976.87688086
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -620.26809564
  atomic energy  EATOM  =      1407.03190640
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -10.23892555 eV

  energy without entropy =      -10.23892555  energy(sigma->0) =      -10.23892555


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   54.4991: real time   54.6440
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   54.5019: real time   54.6498

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.8882667E+02  (-0.8872947E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12987662
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4625.21672781
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        86.01765924
  PAW double counting   =      1014.95784467     -976.87688086
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -709.09476772
  atomic energy  EATOM  =      1407.03190640
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.06559763 eV

  energy without entropy =      -99.06559763  energy(sigma->0) =      -99.06559763


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   63.3879: real time   63.5565
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7066: real time    7.7272
    MIXING:  cpu time    1.2408: real time    1.2440
    --------------------------------------------
      LOOP:  cpu time   72.3382: real time   72.5339

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1531092E+02  (-0.1528422E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0419275 magnetization 

 Broyden mixing:
  rms(total) = 0.22275E+01    rms(broyden)= 0.22275E+01
  rms(prec ) = 0.22696E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12987662
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4625.21672781
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        86.01765924
  PAW double counting   =      1014.95784467     -976.87688086
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -724.40569063
  atomic energy  EATOM  =      1407.03190640
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -114.37652054 eV

  energy without entropy =     -114.37652054  energy(sigma->0) =     -114.37652054


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   45.0829: real time   45.2024
    SETDIJ:  cpu time    0.0937: real time    0.0939
     EDDAV:  cpu time   59.3586: real time   59.5183
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5961: real time    7.6159
    MIXING:  cpu time    1.2829: real time    1.2899
    --------------------------------------------
      LOOP:  cpu time  113.4163: real time  113.7260

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.8443706E+01  (-0.1425925E+01)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0456010 magnetization 

 Broyden mixing:
  rms(total) = 0.13536E+01    rms(broyden)= 0.13536E+01
  rms(prec ) = 0.13698E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0241
  2.0241

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12987662
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4711.10717566
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.09313167
  PAW double counting   =      4101.98543504    -4064.60540797
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -633.44607202
  atomic energy  EATOM  =      1407.03190640
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.93281409 eV

  energy without entropy =     -105.93281409  energy(sigma->0) =     -105.93281409


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   45.1377: real time   45.2586
    SETDIJ:  cpu time    0.0923: real time    0.0925
     EDDAV:  cpu time   55.9855: real time   56.1343
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5950: real time    7.6153
    MIXING:  cpu time    1.3238: real time    1.3272
    --------------------------------------------
      LOOP:  cpu time  110.1364: real time  110.4325

 eigenvalue-minimisations  :    74
 total energy-change (2. order) : 0.2350221E+01  (-0.1060970E+01)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0584951 magnetization 

 Broyden mixing:
  rms(total) = 0.49355E+00    rms(broyden)= 0.49355E+00
  rms(prec ) = 0.49833E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9064
  1.4556  2.3573

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12987662
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4800.29107422
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        94.86024026
  PAW double counting   =     12301.13085468   -12264.10084306
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.32904593
  atomic energy  EATOM  =      1407.03190640
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.58259341 eV

  energy without entropy =     -103.58259341  energy(sigma->0) =     -103.58259341


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   45.2166: real time   45.3366
    SETDIJ:  cpu time    0.0925: real time    0.0927
     EDDAV:  cpu time   55.9834: real time   56.1345
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5866: real time    7.6062
    MIXING:  cpu time    1.3662: real time    1.3717
    --------------------------------------------
      LOOP:  cpu time  110.2475: real time  110.5468

 eigenvalue-minimisations  :    74
 total energy-change (2. order) : 0.2174231E+00  (-0.8802967E-01)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0571726 magnetization 

 Broyden mixing:
  rms(total) = 0.98720E-01    rms(broyden)= 0.98720E-01
  rms(prec ) = 0.10366E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6404
  2.4478  1.0128  1.4607

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12987662
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4804.84289389
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.23120428
  PAW double counting   =     16080.67082159   -16043.39987634
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -542.17170083
  atomic energy  EATOM  =      1407.03190640
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.36517034 eV

  energy without entropy =     -103.36517034  energy(sigma->0) =     -103.36517034


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   45.2469: real time   45.3697
    SETDIJ:  cpu time    0.0922: real time    0.0924
     EDDAV:  cpu time   63.8326: real time   64.0024
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5825: real time    7.6028
    MIXING:  cpu time    1.4083: real time    1.4120
    --------------------------------------------
      LOOP:  cpu time  118.1647: real time  118.4841

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.2371461E-01  (-0.6463893E-02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0582421 magnetization 

 Broyden mixing:
  rms(total) = 0.50653E-01    rms(broyden)= 0.50653E-01
  rms(prec ) = 0.56093E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5147
  2.1121  0.9253  1.5108  1.5108

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12987662
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4810.42887772
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.41480828
  PAW double counting   =     16504.54091175   -16467.24751766
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -536.76805524
  atomic energy  EATOM  =      1407.03190640
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.34145573 eV

  energy without entropy =     -103.34145573  energy(sigma->0) =     -103.34145573


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   45.2687: real time   45.3887
    SETDIJ:  cpu time    0.0922: real time    0.0924
     EDDAV:  cpu time   63.8252: real time   63.9948
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5832: real time    7.6034
    MIXING:  cpu time    1.4605: real time    1.4645
    --------------------------------------------
      LOOP:  cpu time  118.2320: real time  118.5489

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.4637415E-02  (-0.1519309E-02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0588250 magnetization 

 Broyden mixing:
  rms(total) = 0.28015E-01    rms(broyden)= 0.28015E-01
  rms(prec ) = 0.34298E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4842
  2.0882  2.0882  1.3996  0.9224  0.9224

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12987662
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4813.71541194
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.43162220
  PAW double counting   =     16070.77119603   -16033.47769152
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -533.49380796
  atomic energy  EATOM  =      1407.03190640
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.33681832 eV

  energy without entropy =     -103.33681832  energy(sigma->0) =     -103.33681832


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   45.3107: real time   45.4309
    SETDIJ:  cpu time    0.0919: real time    0.0922
     EDDAV:  cpu time   63.8407: real time   64.0105
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5881: real time    7.6083
    MIXING:  cpu time    1.5171: real time    1.5210
    --------------------------------------------
      LOOP:  cpu time  118.3507: real time  118.6676

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.5558405E-02  (-0.3370404E-03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0586339 magnetization 

 Broyden mixing:
  rms(total) = 0.16398E-01    rms(broyden)= 0.16398E-01
  rms(prec ) = 0.22567E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6058
  2.5801  2.5801  1.2565  1.2565  0.9808  0.9808

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12987662
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4817.69952761
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.51013048
  PAW double counting   =     16040.25319096   -16002.95048946
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -529.59183915
  atomic energy  EATOM  =      1407.03190640
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.33125991 eV

  energy without entropy =     -103.33125991  energy(sigma->0) =     -103.33125991


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   45.3688: real time   45.4927
    SETDIJ:  cpu time    0.0922: real time    0.0924
     EDDAV:  cpu time   54.8942: real time   55.0401
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5935: real time    7.6135
    MIXING:  cpu time    1.5806: real time    1.5849
    --------------------------------------------
      LOOP:  cpu time  109.5314: real time  109.8282

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.1999540E-02  (-0.5476993E-03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0585411 magnetization 

 Broyden mixing:
  rms(total) = 0.10076E-01    rms(broyden)= 0.10076E-01
  rms(prec ) = 0.13977E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5964
  2.7486  2.7486  1.4795  1.4795  0.9147  0.9019  0.9019

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12987662
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4823.63415010
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.61107414
  PAW double counting   =     15952.68124368   -15915.37018670
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -523.76451625
  atomic energy  EATOM  =      1407.03190640
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.32926037 eV

  energy without entropy =     -103.32926037  energy(sigma->0) =     -103.32926037


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   45.3778: real time   45.5035
    SETDIJ:  cpu time    0.0919: real time    0.0921
     EDDAV:  cpu time   63.7935: real time   63.9658
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5857: real time    7.6056
    MIXING:  cpu time    1.6414: real time    1.6458
    --------------------------------------------
      LOOP:  cpu time  118.4924: real time  118.8177

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.3081840E-02  (-0.1816691E-03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0587457 magnetization 

 Broyden mixing:
  rms(total) = 0.69452E-02    rms(broyden)= 0.69452E-02
  rms(prec ) = 0.97351E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6832
  3.8150  2.3777  1.7024  1.7024  1.0133  1.0133  0.9903  0.8511

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12987662
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4826.68290826
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.65704679
  PAW double counting   =     15939.13177771   -15901.81902707
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -520.76650623
  atomic energy  EATOM  =      1407.03190640
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.33234221 eV

  energy without entropy =     -103.33234221  energy(sigma->0) =     -103.33234221


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   45.3579: real time   45.4781
    SETDIJ:  cpu time    0.0922: real time    0.0924
     EDDAV:  cpu time   63.8161: real time   63.9858
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5894: real time    7.6097
    MIXING:  cpu time    1.7107: real time    1.7153
    --------------------------------------------
      LOOP:  cpu time  118.5685: real time  118.8861

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.5688053E-02  (-0.1626320E-03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0588595 magnetization 

 Broyden mixing:
  rms(total) = 0.37283E-02    rms(broyden)= 0.37283E-02
  rms(prec ) = 0.54472E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8228
  4.9084  2.4444  2.4444  1.4179  1.4179  0.9751  0.9751  0.9110  0.9110

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12987662
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4829.78004034
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.69123716
  PAW double counting   =     15918.91173434   -15881.59794936
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -517.71028693
  atomic energy  EATOM  =      1407.03190640
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.33803026 eV

  energy without entropy =     -103.33803026  energy(sigma->0) =     -103.33803026


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   45.3674: real time   45.4877
    SETDIJ:  cpu time    0.0923: real time    0.0925
     EDDAV:  cpu time   61.6001: real time   61.7641
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5957: real time    7.6160
    MIXING:  cpu time    1.7828: real time    1.7874
    --------------------------------------------
      LOOP:  cpu time  116.4406: real time  116.7523

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.6992890E-02  (-0.9265170E-04)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0589410 magnetization 

 Broyden mixing:
  rms(total) = 0.38064E-02    rms(broyden)= 0.38064E-02
  rms(prec ) = 0.44317E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8903
  5.7646  2.5612  2.2245  1.9543  1.3860  1.0789  1.0789  0.9714  0.9415  0.9415

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12987662
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4831.62190333
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.70069193
  PAW double counting   =     15906.77185914   -15869.45897307
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -515.88397268
  atomic energy  EATOM  =      1407.03190640
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.34502315 eV

  energy without entropy =     -103.34502315  energy(sigma->0) =     -103.34502315


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   45.3674: real time   45.4908
    SETDIJ:  cpu time    0.0921: real time    0.0924
     EDDAV:  cpu time   63.8259: real time   63.9957
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5867: real time    7.6069
    MIXING:  cpu time    1.8597: real time    1.8647
    --------------------------------------------
      LOOP:  cpu time  118.7340: real time  119.0556

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.5257386E-02  (-0.3457886E-04)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0589147 magnetization 

 Broyden mixing:
  rms(total) = 0.15421E-02    rms(broyden)= 0.15421E-02
  rms(prec ) = 0.20851E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9916
  6.5136  3.2281  2.2084  2.1898  1.6374  1.1137  1.1137  1.0060  1.0060  1.0046
  0.8864

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12987662
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4832.13477162
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.69278628
  PAW double counting   =     15915.67793193   -15878.36393814
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -515.36956385
  atomic energy  EATOM  =      1407.03190640
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.35028054 eV

  energy without entropy =     -103.35028054  energy(sigma->0) =     -103.35028054


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   45.2952: real time   45.4263
    SETDIJ:  cpu time    0.0922: real time    0.0924
     EDDAV:  cpu time   61.6362: real time   61.8001
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5957: real time    7.6157
    MIXING:  cpu time    1.9399: real time    1.9451
    --------------------------------------------
      LOOP:  cpu time  116.5617: real time  116.8848

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.4026876E-02  (-0.3219542E-04)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0589255 magnetization 

 Broyden mixing:
  rms(total) = 0.12646E-02    rms(broyden)= 0.12646E-02
  rms(prec ) = 0.14856E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0144
  7.0342  3.3383  2.2888  2.2888  1.4510  1.4510  1.2578  1.2578  0.9830  0.9830
  0.9307  0.9080

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12987662
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4832.49547296
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.68914537
  PAW double counting   =     15924.22118321   -15886.90737255
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -515.00906534
  atomic energy  EATOM  =      1407.03190640
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.35430742 eV

  energy without entropy =     -103.35430742  energy(sigma->0) =     -103.35430742


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   45.3498: real time   45.4726
    SETDIJ:  cpu time    0.0922: real time    0.0924
     EDDAV:  cpu time   64.9471: real time   65.1196
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5817: real time    7.6020
    MIXING:  cpu time    2.0274: real time    2.0328
    --------------------------------------------
      LOOP:  cpu time  120.0004: real time  120.3240

 eigenvalue-minimisations  :    90
 total energy-change (2. order) :-0.1767248E-02  (-0.7721857E-05)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0589303 magnetization 

 Broyden mixing:
  rms(total) = 0.60509E-03    rms(broyden)= 0.60509E-03
  rms(prec ) = 0.77881E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1961
  7.9085  4.9153  2.5603  2.4711  1.7112  1.7112  1.2025  1.2025  0.9965  0.9965
  1.0041  0.9757  0.8935

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12987662
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4832.55000327
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.68526449
  PAW double counting   =     15917.59614146   -15880.28219178
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -514.95256042
  atomic energy  EATOM  =      1407.03190640
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.35607466 eV

  energy without entropy =     -103.35607466  energy(sigma->0) =     -103.35607466


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   45.2752: real time   45.3953
    SETDIJ:  cpu time    0.0926: real time    0.0928
     EDDAV:  cpu time   60.4993: real time   60.6603
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5923: real time    7.6136
    MIXING:  cpu time    2.1157: real time    2.1211
    --------------------------------------------
      LOOP:  cpu time  115.5773: real time  115.8884

 eigenvalue-minimisations  :    82
 total energy-change (2. order) :-0.1386905E-02  (-0.1015517E-04)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0589431 magnetization 

 Broyden mixing:
  rms(total) = 0.31247E-03    rms(broyden)= 0.31247E-03
  rms(prec ) = 0.38348E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1504
  8.0532  4.8535  2.4529  2.4529  1.9362  1.5360  1.5360  1.2256  1.2256  1.0058
  1.0058  0.9720  0.9720  0.8781

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12987662
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4832.63127249
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.68356170
  PAW double counting   =     15918.27534684   -15880.96142392
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -514.87094856
  atomic energy  EATOM  =      1407.03190640
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.35746157 eV

  energy without entropy =     -103.35746157  energy(sigma->0) =     -103.35746157


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   45.2477: real time   45.3677
    SETDIJ:  cpu time    0.0921: real time    0.0924
     EDDAV:  cpu time   68.2733: real time   68.4581
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5942: real time    7.6141
    MIXING:  cpu time    2.2098: real time    2.2157
    --------------------------------------------
      LOOP:  cpu time  123.4193: real time  123.7528

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3294787E-03  (-0.4215756E-06)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0589453 magnetization 

 Broyden mixing:
  rms(total) = 0.18377E-03    rms(broyden)= 0.18377E-03
  rms(prec ) = 0.23557E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2514
  8.5310  5.3553  2.9023  2.9023  2.0759  2.0759  1.4214  1.4214  1.1404  1.1404
  1.0047  1.0047  0.9543  0.9543  0.8871

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12987662
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4832.67098678
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.68372252
  PAW double counting   =     15917.33441970   -15880.02063475
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -514.83158659
  atomic energy  EATOM  =      1407.03190640
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.35779105 eV

  energy without entropy =     -103.35779105  energy(sigma->0) =     -103.35779105


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   45.1827: real time   45.3049
    SETDIJ:  cpu time    0.0928: real time    0.0931
     EDDAV:  cpu time   60.5197: real time   60.6803
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5963: real time    7.6166
    MIXING:  cpu time    2.3089: real time    2.3150
    --------------------------------------------
      LOOP:  cpu time  115.7026: real time  116.0154

 eigenvalue-minimisations  :    82
 total energy-change (2. order) :-0.3036702E-03  (-0.8520954E-06)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0589440 magnetization 

 Broyden mixing:
  rms(total) = 0.11441E-03    rms(broyden)= 0.11441E-03
  rms(prec ) = 0.13275E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2461
  8.6917  5.8058  3.5518  2.4223  2.4223  1.8955  1.5871  1.2929  1.2929  1.0141
  1.0141  1.0214  1.0214  0.8866  1.0088  1.0088

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12987662
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4832.68219337
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.68315690
  PAW double counting   =     15916.80285763   -15879.48900198
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -514.82018875
  atomic energy  EATOM  =      1407.03190640
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.35809472 eV

  energy without entropy =     -103.35809472  energy(sigma->0) =     -103.35809472


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   45.1161: real time   45.2389
    SETDIJ:  cpu time    0.0935: real time    0.0938
     EDDAV:  cpu time   63.8833: real time   64.0531
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5954: real time    7.6154
    MIXING:  cpu time    2.4127: real time    2.4192
    --------------------------------------------
      LOOP:  cpu time  119.1032: real time  119.4251

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.6455076E-04  (-0.5974612E-07)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0589446 magnetization 

 Broyden mixing:
  rms(total) = 0.59983E-04    rms(broyden)= 0.59983E-04
  rms(prec ) = 0.76188E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2953
  8.9741  6.2331  4.0886  2.5970  2.4141  1.8199  1.8199  1.4961  1.4961  1.1495
  1.1495  1.0050  1.0050  0.9788  0.9788  0.8836  0.9312

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12987662
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4832.68908851
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.68327710
  PAW double counting   =     15917.44049799   -15880.12663820
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -514.81348251
  atomic energy  EATOM  =      1407.03190640
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.35815927 eV

  energy without entropy =     -103.35815927  energy(sigma->0) =     -103.35815927


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   45.1006: real time   45.2201
    SETDIJ:  cpu time    0.0921: real time    0.0923
     EDDAV:  cpu time   48.3598: real time   48.4911
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6024: real time    7.6222
    MIXING:  cpu time    2.5195: real time    2.5263
    --------------------------------------------
      LOOP:  cpu time  103.6766: real time  103.9569

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.5792401E-04  (-0.2663494E-07)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0589448 magnetization 

 Broyden mixing:
  rms(total) = 0.39003E-04    rms(broyden)= 0.39003E-04
  rms(prec ) = 0.46647E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3158
  8.9866  6.5891  4.3767  2.7515  2.4983  2.1481  2.1481  1.4385  1.4385  1.2360
  1.2360  1.0099  1.0099  0.8906  1.0161  0.9426  0.9844  0.9844

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12987662
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4832.69225561
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.68313024
  PAW double counting   =     15917.36193125   -15880.04806791
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -514.81023002
  atomic energy  EATOM  =      1407.03190640
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.35821719 eV

  energy without entropy =     -103.35821719  energy(sigma->0) =     -103.35821719


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   45.0851: real time   45.2049
    SETDIJ:  cpu time    0.0922: real time    0.0924
     EDDAV:  cpu time   55.0418: real time   55.1882
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5975: real time    7.6178
    MIXING:  cpu time    2.6302: real time    2.6373
    --------------------------------------------
      LOOP:  cpu time  110.4490: real time  110.7558

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2654165E-04  (-0.9359409E-08)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0589446 magnetization 

 Broyden mixing:
  rms(total) = 0.19164E-04    rms(broyden)= 0.19164E-04
  rms(prec ) = 0.23688E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3470
  9.1102  6.8963  4.8210  3.2545  2.3984  2.3984  1.7652  1.6221  1.6221  1.5652
  1.1709  1.1709  1.0064  1.0064  0.8853  1.0283  0.9545  0.9545  0.9625

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12987662
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4832.69362620
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.68307627
  PAW double counting   =     15917.49236874   -15880.17849621
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -514.80884119
  atomic energy  EATOM  =      1407.03190640
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.35824373 eV

  energy without entropy =     -103.35824373  energy(sigma->0) =     -103.35824373


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   45.0910: real time   45.2104
    SETDIJ:  cpu time    0.0922: real time    0.0924
     EDDAV:  cpu time   48.4011: real time   48.5310
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6084: real time    7.6288
    MIXING:  cpu time    2.7528: real time    2.7602
    --------------------------------------------
      LOOP:  cpu time  103.9478: real time  104.2280

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1141422E-04  (-0.3936817E-08)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0589441 magnetization 

 Broyden mixing:
  rms(total) = 0.19024E-04    rms(broyden)= 0.19024E-04
  rms(prec ) = 0.20566E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3840
  9.1945  7.1147  5.1630  3.6354  2.6154  2.3798  2.3798  1.6396  1.6396  1.4219
  1.4219  1.0088  1.0088  1.1411  1.1411  1.0029  1.0029  0.8810  0.9435  0.9435

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12987662
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4832.69449484
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.68304687
  PAW double counting   =     15917.55103086   -15880.23715603
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -514.80795687
  atomic energy  EATOM  =      1407.03190640
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.35825515 eV

  energy without entropy =     -103.35825515  energy(sigma->0) =     -103.35825515


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   45.1112: real time   45.2308
    SETDIJ:  cpu time    0.0921: real time    0.0923
     EDDAV:  cpu time   50.5411: real time   50.6756
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6043: real time    7.6244
    MIXING:  cpu time    2.8675: real time    2.8752
    --------------------------------------------
      LOOP:  cpu time  106.2185: real time  106.5033

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.5853639E-05  (-0.2132403E-08)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0589442 magnetization 

 Broyden mixing:
  rms(total) = 0.79315E-05    rms(broyden)= 0.79315E-05
  rms(prec ) = 0.88615E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3720
  9.3348  7.2248  5.4629  3.8362  2.6329  2.5509  2.0812  2.0812  1.5499  1.5499
  1.2890  1.2890  1.0061  1.0061  1.1270  1.1270  0.8851  0.9474  0.9474  0.9416
  0.9416

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12987662
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4832.69523099
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.68305665
  PAW double counting   =     15917.44455179   -15880.13068170
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -514.80723162
  atomic energy  EATOM  =      1407.03190640
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.35826100 eV

  energy without entropy =     -103.35826100  energy(sigma->0) =     -103.35826100


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   45.0711: real time   45.1907
    SETDIJ:  cpu time    0.0922: real time    0.0927
     EDDAV:  cpu time   48.3988: real time   48.5298
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6083: real time    7.6286
    MIXING:  cpu time    2.9968: real time    3.0048
    --------------------------------------------
      LOOP:  cpu time  104.1694: real time  104.4513

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1330864E-05  (-0.7568488E-09)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0589442 magnetization 

 Broyden mixing:
  rms(total) = 0.43043E-05    rms(broyden)= 0.43043E-05
  rms(prec ) = 0.51334E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4289
  9.3784  7.4982  5.7750  4.2137  3.1187  2.4471  2.4471  2.1702  1.6860  1.6860
  1.3822  1.3822  1.0072  1.0072  1.1669  1.1669  1.1394  0.9909  0.9909  0.8833
  0.9492  0.9492

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12987662
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4832.69521773
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.68305025
  PAW double counting   =     15917.42125463   -15880.10738384
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -514.80724049
  atomic energy  EATOM  =      1407.03190640
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.35826233 eV

  energy without entropy =     -103.35826233  energy(sigma->0) =     -103.35826233


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   45.0202: real time   45.1409
    SETDIJ:  cpu time    0.0922: real time    0.0924
     EDDAV:  cpu time   43.8990: real time   44.0155
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6028: real time    7.6232
    MIXING:  cpu time    3.1336: real time    3.1419
    --------------------------------------------
      LOOP:  cpu time   99.7500: real time  100.0186

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1600234E-05  (-0.7976357E-09)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0589443 magnetization 

 Broyden mixing:
  rms(total) = 0.38878E-05    rms(broyden)= 0.38878E-05
  rms(prec ) = 0.40951E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4078
  9.4201  7.6921  5.9667  4.4739  3.1992  2.5231  2.3761  2.0458  2.0458  1.5398
  1.5398  1.2657  1.2657  1.1871  1.1871  1.0068  1.0068  0.9734  0.9734  0.9525
  0.9525  0.8782  0.9070

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12987662
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4832.69544494
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.68305803
  PAW double counting   =     15917.44100217   -15880.12713123
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -514.80702282
  atomic energy  EATOM  =      1407.03190640
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.35826393 eV

  energy without entropy =     -103.35826393  energy(sigma->0) =     -103.35826393


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   44.9602: real time   45.0818
    SETDIJ:  cpu time    0.0922: real time    0.0924
     EDDAV:  cpu time   55.0367: real time   55.1829
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6159: real time    7.6362
    MIXING:  cpu time    3.2536: real time    3.2622
    --------------------------------------------
      LOOP:  cpu time  110.9608: real time  111.2603

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2700835E-06  (-0.3751808E-09)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0589443 magnetization 

 Broyden mixing:
  rms(total) = 0.29106E-05    rms(broyden)= 0.29106E-05
  rms(prec ) = 0.30625E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4392
  9.4679  7.8489  6.1966  4.6591  3.5680  2.5962  2.5962  2.1322  2.1322  1.6215
  1.6215  1.3216  1.3216  1.3019  1.3019  1.0079  1.0079  1.0598  1.0598  0.9759
  0.9759  0.8829  0.9417  0.9417

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12987662
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4832.69548362
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.68305837
  PAW double counting   =     15917.43463356   -15880.12076339
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -514.80698398
  atomic energy  EATOM  =      1407.03190640
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.35826420 eV

  energy without entropy =     -103.35826420  energy(sigma->0) =     -103.35826420


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   45.0585: real time   45.1780
    SETDIJ:  cpu time    0.0921: real time    0.0924
     EDDAV:  cpu time   48.4000: real time   48.5289
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6048: real time    7.6249
    MIXING:  cpu time    3.4020: real time    3.4112
    --------------------------------------------
      LOOP:  cpu time  104.5596: real time  104.8403

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.3781333E-06  (-0.2790674E-09)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0589442 magnetization 

 Broyden mixing:
  rms(total) = 0.14335E-05    rms(broyden)= 0.14335E-05
  rms(prec ) = 0.15087E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4311
  9.4744  8.0161  6.3453  4.9134  3.6970  2.6072  2.6072  2.2860  2.2860  1.5832
  1.5832  1.6706  1.5165  1.2267  1.2267  1.0080  1.0080  1.0425  1.0425  0.9403
  0.9403  1.0025  0.8809  0.9363  0.9363

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12987662
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4832.69548809
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.68305720
  PAW double counting   =     15917.44671556   -15880.13284494
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -514.80697917
  atomic energy  EATOM  =      1407.03190640
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.35826458 eV

  energy without entropy =     -103.35826458  energy(sigma->0) =     -103.35826458


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   45.2355: real time   45.3554
    SETDIJ:  cpu time    0.0922: real time    0.0924
     EDDAV:  cpu time   55.0561: real time   55.2038
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  100.3858: real time  100.6565

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.8191455E-07  (-0.1534186E-09)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0589442 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12987662
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4832.69544523
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.68305583
  PAW double counting   =     15917.44430485   -15880.13043422
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -514.80702075
  atomic energy  EATOM  =      1407.03190640
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.35826466 eV

  energy without entropy =     -103.35826466  energy(sigma->0) =     -103.35826466


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1-103.3815       2 -86.8895       3 -86.3709       4 -86.5805       5 -86.3709
       6 -86.8895       7 -85.7708       8 -85.7708       9 -45.0943      10 -45.3596
      11 -45.4494      12 -45.3597      13 -45.0945      14 -44.7978      15 -44.8452
      16 -44.7978      17 -44.8450
 
 
 
 E-fermi :  -5.8331     XC(G=0):  -0.0618     alpha+bet : -0.0251


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -23.4762      2.00000
      2     -19.9923      2.00000
      3     -18.8711      2.00000
      4     -18.6442      2.00000
      5     -15.5630      2.00000
      6     -15.5219      2.00000
      7     -14.0994      2.00000
      8     -13.0589      2.00000
      9     -11.7960      2.00000
     10     -11.4856      2.00000
     11     -11.3617      2.00000
     12     -10.4229      2.00000
     13     -10.0311      2.00000
     14      -9.8460      2.00000
     15      -9.7830      2.00000
     16      -8.7533      2.00000
     17      -8.4031      2.00000
     18      -7.2429      2.00000
     19      -6.6428      2.00000
     20      -6.5210      2.00000
     21      -5.8872      2.00000
     22      -1.8130      0.00000
     23      -1.4515      0.00000
     24      -0.8674      0.00000
     25      -0.5828      0.00000
     26      -0.1731      0.00000
     27      -0.0487      0.00000
     28      -0.0138      0.00000
     29       0.0185      0.00000
     30       0.1267      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 20.260  28.379   0.000  -0.005  -0.084   0.000  -0.008  -0.126
 28.379  39.751   0.000  -0.007  -0.118   0.000  -0.011  -0.176
  0.000   0.000  -5.997   0.000  -0.000  -9.006   0.000  -0.000
 -0.005  -0.007   0.000  -5.989  -0.000   0.000  -8.994  -0.000
 -0.084  -0.118  -0.000  -0.000  -5.993  -0.000  -0.000  -8.999
  0.000   0.000  -9.006   0.000  -0.000 -13.506   0.000  -0.000
 -0.008  -0.011   0.000  -8.994  -0.000   0.000 -13.486  -0.000
 -0.126  -0.176  -0.000  -0.000  -8.999  -0.000  -0.000 -13.495
 total augmentation occupancy for first ion, spin component:           1
 11.096  -5.392   0.001  -0.278  -4.787  -0.000   0.131   2.268
 -5.392   2.904  -0.000   0.181   3.100   0.000  -0.075  -1.300
  0.001  -0.000   9.456  -0.000   0.000  -4.115   0.000  -0.000
 -0.278   0.181  -0.000   3.894   0.121   0.000  -1.282  -0.048
 -4.787   3.100   0.000   0.121   5.975  -0.000  -0.048  -2.111
 -0.000   0.000  -4.115   0.000  -0.000   1.814  -0.000   0.000
  0.131  -0.075   0.000  -1.282  -0.048  -0.000   0.429   0.024
  2.268  -1.300  -0.000  -0.048  -2.111   0.000   0.024   0.835


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    7.6024: real time    7.6224
    FORLOC:  cpu time    7.4860: real time    7.5059
    FORNL :  cpu time    7.6285: real time    7.6487
    STRESS:  cpu time   28.7663: real time   28.8428
    FORCOR:  cpu time   47.8777: real time   48.0081
    FORHAR:  cpu time   17.7608: real time   17.8086
    MIXING:  cpu time    3.5342: real time    3.5437
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.12988     0.12988     0.12988
  Ewald    1343.10042  1614.77852   746.10541    -0.02557    -0.10909    55.79789
  Hartree  1573.39238  1706.27876  1553.02422    -0.02380    -0.04209    40.22096
  E(xc)    -163.27484  -162.72159  -166.44740     0.00005    -0.00035     0.01286
  Local   -3446.59465 -3830.24030 -2881.06841     0.05303     0.14447   -97.45504
  n-local    -7.70910    -2.43017    -6.24942     0.00043    -0.00027    -0.13182
  augment     0.79559     0.68802     0.54854    -0.00002    -0.00001     0.01251
  Kinetic   702.41421   675.71970   754.46262    -0.00379     0.00728     1.46205
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.25388     2.20280     0.50544     0.00033    -0.00007    -0.08059
  in kB       0.08422     0.08232     0.01889     0.00001    -0.00000    -0.00301
  external pressure =        0.06 kB  Pullay stress =        0.00 kB


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
   -.292E+03 0.395E-01 0.414E+02   0.329E+03 -.440E-01 -.391E+02   -.369E+02 0.468E-02 -.228E+01   -.941E-05 0.111E-05 0.312E-05
   -.862E+02 0.196E+03 0.410E+02   0.842E+02 -.199E+03 -.411E+02   0.205E+01 0.310E+01 0.614E-01   -.542E-05 -.221E-05 0.209E-05
   0.105E+03 0.178E+03 0.487E+02   -.105E+03 -.178E+03 -.486E+02   -.586E+00 0.814E-01 -.134E+00   0.263E-05 0.514E-05 0.240E-05
   0.207E+03 -.225E-01 0.531E+02   -.206E+03 0.223E-01 -.530E+02   -.206E+00 -.610E-03 -.141E+00   0.527E-05 0.445E-06 0.271E-05
   0.105E+03 -.178E+03 0.487E+02   -.105E+03 0.178E+03 -.486E+02   -.586E+00 -.809E-01 -.134E+00   0.327E-05 -.482E-05 0.253E-05
   -.863E+02 -.196E+03 0.410E+02   0.842E+02 0.199E+03 -.411E+02   0.205E+01 -.310E+01 0.621E-01   -.572E-05 0.255E-05 0.216E-05
   0.106E+01 -.121E+03 -.110E+03   -.857E+00 0.118E+03 0.110E+03   -.204E+00 0.203E+01 0.156E+00   0.117E-05 -.144E-06 -.475E-05
   0.100E+01 0.121E+03 -.110E+03   -.799E+00 -.118E+03 0.110E+03   -.204E+00 -.203E+01 0.157E+00   0.116E-05 0.139E-05 -.472E-05
   -.464E+02 0.760E+02 0.577E+01   0.498E+02 -.813E+02 -.557E+01   -.323E+01 0.499E+01 -.184E+00   -.922E-06 0.982E-06 0.401E-06
   0.416E+02 0.762E+02 0.100E+02   -.445E+02 -.817E+02 -.102E+02   0.274E+01 0.521E+01 0.174E+00   0.636E-06 0.788E-06 0.460E-06
   0.862E+02 -.991E-02 0.121E+02   -.924E+02 0.107E-01 -.125E+02   0.590E+01 -.651E-03 0.374E+00   0.188E-05 0.371E-07 0.574E-06
   0.416E+02 -.762E+02 0.101E+02   -.445E+02 0.817E+02 -.102E+02   0.274E+01 -.521E+01 0.175E+00   0.733E-06 -.872E-06 0.485E-06
   -.464E+02 -.760E+02 0.578E+01   0.499E+02 0.813E+02 -.559E+01   -.323E+01 -.499E+01 -.183E+00   -.107E-05 -.116E-05 0.410E-06
   -.525E+02 -.452E+02 -.177E+02   0.578E+02 0.484E+02 0.168E+02   -.497E+01 -.301E+01 0.878E+00   -.969E-07 -.224E-06 -.887E-06
   0.516E+02 -.438E+02 -.306E+02   -.567E+02 0.470E+02 0.315E+02   0.493E+01 -.302E+01 -.851E+00   0.306E-06 -.902E-07 -.100E-05
   -.526E+02 0.451E+02 -.177E+02   0.578E+02 -.483E+02 0.168E+02   -.497E+01 0.300E+01 0.877E+00   0.127E-06 0.213E-06 -.910E-06
   0.515E+02 0.438E+02 -.306E+02   -.567E+02 -.471E+02 0.315E+02   0.493E+01 0.302E+01 -.852E+00   0.882E-07 0.792E-07 -.956E-06
 -----------------------------------------------------------------------------------------------
   0.298E+02 -.205E-02 0.185E+01   0.782E-13 0.995E-13 0.675E-13   -.298E+02 0.205E-02 -.185E+01   -.536E-05 0.321E-05 0.411E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.38138     34.99977      0.13146         0.036080      0.000100     -0.022484
      0.67935     33.85976      0.09208        -0.022990      0.215641     -0.025639
     34.29028     33.80689      0.00666         0.032781      0.103636     -0.023744
     33.57839      0.00013     34.95918         0.197574     -0.000779     -0.009106
     34.29060      1.19318      0.00652         0.032633     -0.103080     -0.023730
      0.67965      1.13996      0.09189        -0.022887     -0.216468     -0.025549
      0.01915      0.66644      3.43718         0.002556     -0.410604      0.064624
      0.01949     34.33375      3.43731         0.001521      0.410285      0.064681
      1.25872     32.94504      0.12588         0.184365     -0.295482      0.012261
     33.78591     32.85144     34.97469        -0.154392     -0.284501     -0.007765
     32.49930      0.00026     34.89083        -0.314166      0.000133     -0.019810
     33.78649      2.14875     34.97447        -0.154426      0.284770     -0.007887
      1.25926      2.05451      0.12550         0.184759      0.296006      0.012297
      0.92963      1.22592      3.27807         0.258940      0.215311     -0.042014
     34.10961      1.22884      3.59414        -0.261087      0.216259      0.047966
      0.93022     33.77467      3.27830         0.259181     -0.215177     -0.041974
     34.11020     33.77093      3.59440        -0.260442     -0.216050      0.047872
 -----------------------------------------------------------------------------------
    total drift:                               -0.000013     -0.000001     -0.000007


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -103.35826466 eV

  energy  without entropy=     -103.35826466  energy(sigma->0) =     -103.35826466
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   45.7134: real time   45.8372


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4159.4926: real time 4170.7725
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  9859416. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     168344. kBytes
   fftplans  :    3255861. kBytes
   grid      :    6231056. kBytes
   one-center:          3. kBytes
   wavefun   :     174152. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5179.535
                            User time (sec):     4749.241
                          System time (sec):      430.294
                         Elapsed time (sec):     5193.787
  
                   Maximum memory used (kb):    15111792.
                   Average memory used (kb):           0.
  
                          Minor page faults:     47516410
                          Major page faults:            6
                 Voluntary context switches:          739
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5193.789970                                1   1
    2      w1_copy                              15.077185                          10158   2
    3      fftwav_mpi                          693.889140                           3973   2
    4      fftext_mpi                            3.370883                             30   2
    5      overl                                 0.003736                           5823   2
    6      orth1                                21.272729                           1367   2
    7      lincom                                1.244492                             32   2
    8      eccp                                 24.609112                            930   2
    9      hamiltmu                            903.631436                            455   2
   10        vhamil                              146.599996                         3376   3
   11        overl1                                0.003080                         3376   3
   12        kinhamil                            403.378904                         3376   3
   13          fftext_mpi                          398.935556                       3376   4
   14      pdssyex_zheevx                        0.055861                             31   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3530.635396           1
 fftwav_mpi                            693.889140        3973
 fftext_mpi                            402.306439        3406
 hamiltmu                              353.649456         455
 vhamil                                146.599996        3376
 eccp                                   24.609112         930
 orth1                                  21.272729        1367
 w1_copy                                15.077185       10158
 kinhamil                                4.443348        3376
 lincom                                  1.244492          32
 pdssyex_zheevx                          0.055861          31
 overl                                   0.003736        5823
 overl1                                  0.003080        3376
 ---------------------------------------------------------------
  summed up times    5193.78996992111     
 
Profiling took   0.017620  0.009060  0.003289  0.003284 seconds
Profiling took   0.018453 seconds
