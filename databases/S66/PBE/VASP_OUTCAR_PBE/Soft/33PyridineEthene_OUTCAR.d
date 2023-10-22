 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.12  18:58:21
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
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.039  1.000  0.004-   2 1.34   6 1.34
   2  0.019  0.967  0.003-   9 1.08   1 1.34   3 1.39   6 2.28   4 2.39
   3  0.980  0.966  0.000-  10 1.08   4 1.39   2 1.39   5 2.39
   4  0.959  0.000  0.999-  11 1.08   5 1.39   3 1.39   6 2.39   2 2.39
   5  0.980  0.034  0.000-  12 1.08   4 1.39   6 1.39   3 2.39
   6  0.019  0.033  0.003-  13 1.08   1 1.34   5 1.39   2 2.28   4 2.39
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  32454
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               1   7   9
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


 total amount of memory used by VASP on root node  5932764. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      89275. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3756461. kBytes
   one-center:          4. kBytes
   wavefun   :      92358. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      42.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         3927 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0013: real time    0.0013


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   26.3449: real time   26.4090
    SETDIJ:  cpu time    0.1388: real time    0.1392
     EDDAV:  cpu time   30.9226: real time   30.9981
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   57.4078: real time   57.5492

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.3855125E+03  (-0.7620622E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11824884
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4630.13866502
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.18133983
  PAW double counting   =       991.51389132     -998.07930613
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -224.10264605
  atomic energy  EATOM  =      1407.03416614
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       385.51252076 eV

  energy without entropy =      385.51252076  energy(sigma->0) =      385.51252076


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   39.1264: real time   39.2218
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   39.1278: real time   39.2253

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2127754E+03  (-0.2045123E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11824884
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4630.13866502
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.18133983
  PAW double counting   =       991.51389132     -998.07930613
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -436.87805526
  atomic energy  EATOM  =      1407.03416614
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       172.73711154 eV

  energy without entropy =      172.73711154  energy(sigma->0) =      172.73711154


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   39.0744: real time   39.1697
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   39.0760: real time   39.1731

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2285971E+03  (-0.2273597E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11824884
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4630.13866502
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.18133983
  PAW double counting   =       991.51389132     -998.07930613
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -665.47518933
  atomic energy  EATOM  =      1407.03416614
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.86002253 eV

  energy without entropy =      -55.86002253  energy(sigma->0) =      -55.86002253


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   29.5550: real time   29.6270
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   29.5578: real time   29.6319

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.5526359E+02  (-0.5518914E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11824884
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4630.13866502
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.18133983
  PAW double counting   =       991.51389132     -998.07930613
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -720.73877854
  atomic energy  EATOM  =      1407.03416614
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.12361174 eV

  energy without entropy =     -111.12361174  energy(sigma->0) =     -111.12361174


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   36.9211: real time   37.0110
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4277: real time    4.4385
    MIXING:  cpu time    0.6912: real time    0.6929
    --------------------------------------------
      LOOP:  cpu time   42.0430: real time   42.1476

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3204922E+01  (-0.3199954E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        2.5392377 magnetization 

 Broyden mixing:
  rms(total) = 0.43877E+01    rms(broyden)= 0.43877E+01
  rms(prec ) = 0.44087E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11824884
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4630.13866502
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.18133983
  PAW double counting   =       991.51389132     -998.07930613
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -723.94370045
  atomic energy  EATOM  =      1407.03416614
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -114.32853364 eV

  energy without entropy =     -114.32853364  energy(sigma->0) =     -114.32853364


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   25.6207: real time   25.6831
    SETDIJ:  cpu time    0.1417: real time    0.1421
     EDDAV:  cpu time   36.8771: real time   36.9670
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3350: real time    4.3456
    MIXING:  cpu time    0.7150: real time    0.7168
    --------------------------------------------
      LOOP:  cpu time   67.6911: real time   67.8581

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.8748586E+01  (-0.1404584E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2490068 magnetization 

 Broyden mixing:
  rms(total) = 0.33488E+01    rms(broyden)= 0.33488E+01
  rms(prec ) = 0.33551E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6474
  2.6474

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11824884
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4715.79735274
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.49034670
  PAW double counting   =      3382.66263264    -3390.71724138
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -632.35623967
  atomic energy  EATOM  =      1407.03416614
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.57994764 eV

  energy without entropy =     -105.57994764  energy(sigma->0) =     -105.57994764


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   25.6704: real time   25.7329
    SETDIJ:  cpu time    0.1402: real time    0.1405
     EDDAV:  cpu time   39.1644: real time   39.2597
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3373: real time    4.3479
    MIXING:  cpu time    0.7425: real time    0.7443
    --------------------------------------------
      LOOP:  cpu time   70.0564: real time   70.2287

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.2195821E+01  (-0.1576382E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        2.0080501 magnetization 

 Broyden mixing:
  rms(total) = 0.69687E+00    rms(broyden)= 0.69687E+00
  rms(prec ) = 0.70373E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8651
  1.1986  2.5317

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11824884
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4827.26528227
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       145.67718769
  PAW double counting   =     12366.47254132   -12376.66513851
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -522.74134125
  atomic energy  EATOM  =      1407.03416614
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.38412622 eV

  energy without entropy =     -103.38412622  energy(sigma->0) =     -103.38412622


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   25.6895: real time   25.7520
    SETDIJ:  cpu time    0.1405: real time    0.1408
     EDDAV:  cpu time   32.5585: real time   32.6377
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3461: real time    4.3567
    MIXING:  cpu time    0.7571: real time    0.7590
    --------------------------------------------
      LOOP:  cpu time   63.4932: real time   63.6498

 eigenvalue-minimisations  :    82
 total energy-change (2. order) : 0.4191045E+00  (-0.1508537E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        2.0775528 magnetization 

 Broyden mixing:
  rms(total) = 0.23421E+00    rms(broyden)= 0.23421E+00
  rms(prec ) = 0.23668E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6658
  2.6262  1.0083  1.3628

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11824884
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4811.66219771
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.76870412
  PAW double counting   =     12854.86320116   -12864.81981362
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -537.25282248
  atomic energy  EATOM  =      1407.03416614
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -102.96502172 eV

  energy without entropy =     -102.96502172  energy(sigma->0) =     -102.96502172


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   29.1690: real time   29.2400
    SETDIJ:  cpu time    0.4539: real time    0.4550
     EDDAV:  cpu time   41.0074: real time   41.1071
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3376: real time    4.3482
    MIXING:  cpu time    0.9465: real time    0.9488
    --------------------------------------------
      LOOP:  cpu time   75.9160: real time   76.1026

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.2591225E-01  (-0.1443233E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        2.0901130 magnetization 

 Broyden mixing:
  rms(total) = 0.92294E-01    rms(broyden)= 0.92294E-01
  rms(prec ) = 0.95179E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5006
  2.3446  1.4902  0.9942  1.1736

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11824884
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4812.99905123
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.71427071
  PAW double counting   =     13232.42445641   -13242.34288095
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -535.87381122
  atomic energy  EATOM  =      1407.03416614
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -102.93910946 eV

  energy without entropy =     -102.93910946  energy(sigma->0) =     -102.93910946


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   31.1121: real time   31.1877
    SETDIJ:  cpu time    0.4519: real time    0.4530
     EDDAV:  cpu time   41.0554: real time   41.1553
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3213: real time    4.3319
    MIXING:  cpu time    0.9856: real time    0.9880
    --------------------------------------------
      LOOP:  cpu time   77.9279: real time   78.1195

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.1610863E-02  (-0.5339046E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        2.0912171 magnetization 

 Broyden mixing:
  rms(total) = 0.28851E-01    rms(broyden)= 0.28851E-01
  rms(prec ) = 0.35047E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5891
  2.3038  2.3038  1.1094  1.1144  1.1144

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11824884
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4814.94019150
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.66999683
  PAW double counting   =     12907.11471909   -12916.97889432
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -533.94103550
  atomic energy  EATOM  =      1407.03416614
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -102.93749860 eV

  energy without entropy =     -102.93749860  energy(sigma->0) =     -102.93749860


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   31.1109: real time   31.1866
    SETDIJ:  cpu time    0.4498: real time    0.4509
     EDDAV:  cpu time   40.6731: real time   40.7721
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3397: real time    4.3503
    MIXING:  cpu time    0.9947: real time    0.9971
    --------------------------------------------
      LOOP:  cpu time   77.5697: real time   77.7605

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.6841116E-02  (-0.4804238E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        2.0909113 magnetization 

 Broyden mixing:
  rms(total) = 0.14830E-01    rms(broyden)= 0.14830E-01
  rms(prec ) = 0.20295E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6665
  2.6614  2.6614  1.3653  1.3653  0.9728  0.9728

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11824884
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4820.53364623
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.76114763
  PAW double counting   =     12899.39782236   -12909.25017141
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -528.44371665
  atomic energy  EATOM  =      1407.03416614
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -102.93065748 eV

  energy without entropy =     -102.93065748  energy(sigma->0) =     -102.93065748


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   31.1473: real time   31.2231
    SETDIJ:  cpu time    0.4504: real time    0.4515
     EDDAV:  cpu time   35.3800: real time   35.4661
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3382: real time    4.3488
    MIXING:  cpu time    1.0228: real time    1.0253
    --------------------------------------------
      LOOP:  cpu time   72.3404: real time   72.5188

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.5233669E-03  (-0.4596664E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        2.0891774 magnetization 

 Broyden mixing:
  rms(total) = 0.86503E-02    rms(broyden)= 0.86503E-02
  rms(prec ) = 0.12308E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7892
  3.5314  2.6007  1.8876  1.5073  1.0167  1.0167  0.9639

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11824884
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4825.87789823
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.85062843
  PAW double counting   =     12870.19042092   -12880.04043608
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -523.19180270
  atomic energy  EATOM  =      1407.03416614
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -102.93118085 eV

  energy without entropy =     -102.93118085  energy(sigma->0) =     -102.93118085


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   31.1449: real time   31.2207
    SETDIJ:  cpu time    0.4501: real time    0.4512
     EDDAV:  cpu time   38.0007: real time   38.0932
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3364: real time    4.3470
    MIXING:  cpu time    1.0463: real time    1.0489
    --------------------------------------------
      LOOP:  cpu time   74.9801: real time   75.1641

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.5693105E-02  (-0.2830229E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        2.0881579 magnetization 

 Broyden mixing:
  rms(total) = 0.47370E-02    rms(broyden)= 0.47370E-02
  rms(prec ) = 0.67499E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7889
  4.3143  2.4716  1.9903  1.4572  1.0817  0.9753  1.0106  1.0106

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11824884
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4830.14549362
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.90585348
  PAW double counting   =     12853.63628704   -12863.48550864
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -518.98591904
  atomic energy  EATOM  =      1407.03416614
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -102.93687396 eV

  energy without entropy =     -102.93687396  energy(sigma->0) =     -102.93687396


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   31.1305: real time   31.2062
    SETDIJ:  cpu time    0.4509: real time    0.4520
     EDDAV:  cpu time   38.0145: real time   38.1069
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3373: real time    4.3479
    MIXING:  cpu time    1.0933: real time    1.0960
    --------------------------------------------
      LOOP:  cpu time   75.0280: real time   75.2128

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.4152998E-02  (-0.5280100E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        2.0878846 magnetization 

 Broyden mixing:
  rms(total) = 0.35875E-02    rms(broyden)= 0.35875E-02
  rms(prec ) = 0.48954E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8302
  4.7447  2.5832  1.9428  1.9428  1.1653  1.1653  1.0181  0.9549  0.9549

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11824884
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4831.76295911
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.92022377
  PAW double counting   =     12849.61009089   -12859.45896645
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -517.38732286
  atomic energy  EATOM  =      1407.03416614
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -102.94102695 eV

  energy without entropy =     -102.94102695  energy(sigma->0) =     -102.94102695


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   31.1060: real time   31.1817
    SETDIJ:  cpu time    0.4502: real time    0.4513
     EDDAV:  cpu time   38.0348: real time   38.1273
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3212: real time    4.3317
    MIXING:  cpu time    1.1407: real time    1.1435
    --------------------------------------------
      LOOP:  cpu time   75.0544: real time   75.2391

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.6373635E-02  (-0.4215319E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        2.0878776 magnetization 

 Broyden mixing:
  rms(total) = 0.20359E-02    rms(broyden)= 0.20359E-02
  rms(prec ) = 0.29595E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9897
  5.9661  3.1534  2.4028  1.8225  1.5025  1.0956  1.0956  0.9637  0.9471  0.9471

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11824884
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4832.71223995
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.91694096
  PAW double counting   =     12844.15113149   -12853.99907111
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -516.44206879
  atomic energy  EATOM  =      1407.03416614
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -102.94740059 eV

  energy without entropy =     -102.94740059  energy(sigma->0) =     -102.94740059


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   31.1288: real time   31.2045
    SETDIJ:  cpu time    0.4497: real time    0.4508
     EDDAV:  cpu time   34.1079: real time   34.1910
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3414: real time    4.3520
    MIXING:  cpu time    1.1606: real time    1.1634
    --------------------------------------------
      LOOP:  cpu time   71.1900: real time   71.3654

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.5636967E-02  (-0.4711932E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        2.0875931 magnetization 

 Broyden mixing:
  rms(total) = 0.13016E-02    rms(broyden)= 0.13016E-02
  rms(prec ) = 0.17375E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9673
  6.5085  2.9170  2.4776  1.9690  1.4930  1.2213  1.1011  1.1011  0.9931  0.9295
  0.9295

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11824884
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4833.53896750
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.91594474
  PAW double counting   =     12842.77432406   -12852.62283350
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -515.61941217
  atomic energy  EATOM  =      1407.03416614
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -102.95303756 eV

  energy without entropy =     -102.95303756  energy(sigma->0) =     -102.95303756


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   31.1060: real time   31.1817
    SETDIJ:  cpu time    0.4502: real time    0.4513
     EDDAV:  cpu time   40.9326: real time   41.0322
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3411: real time    4.3516
    MIXING:  cpu time    1.1923: real time    1.1952
    --------------------------------------------
      LOOP:  cpu time   78.0237: real time   78.2156

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2044804E-02  (-0.7461480E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        2.0876158 magnetization 

 Broyden mixing:
  rms(total) = 0.96146E-03    rms(broyden)= 0.96146E-03
  rms(prec ) = 0.12766E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0003
  6.9742  3.4639  2.3196  2.3196  1.4849  1.4849  1.0599  1.0599  1.0634  0.9516
  0.9109  0.9109

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11824884
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4833.73229877
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.91435368
  PAW double counting   =     12843.22323079   -12853.07128425
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -515.42699063
  atomic energy  EATOM  =      1407.03416614
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -102.95508236 eV

  energy without entropy =     -102.95508236  energy(sigma->0) =     -102.95508236


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   31.1076: real time   31.1833
    SETDIJ:  cpu time    0.4502: real time    0.4513
     EDDAV:  cpu time   34.0754: real time   34.1583
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3324: real time    4.3430
    MIXING:  cpu time    1.2374: real time    1.2404
    --------------------------------------------
      LOOP:  cpu time   71.2046: real time   71.3799

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.2179858E-02  (-0.1301019E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        2.0876129 magnetization 

 Broyden mixing:
  rms(total) = 0.56714E-03    rms(broyden)= 0.56714E-03
  rms(prec ) = 0.73567E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1232
  7.8486  4.3572  2.5067  2.5067  1.8498  1.3554  1.3554  1.0641  1.0641  0.9490
  0.9490  0.8975  0.8975

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11824884
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4833.83599407
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.90949755
  PAW double counting   =     12840.68500903   -12850.53272049
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -515.32096106
  atomic energy  EATOM  =      1407.03416614
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -102.95726222 eV

  energy without entropy =     -102.95726222  energy(sigma->0) =     -102.95726222


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   31.0813: real time   31.1569
    SETDIJ:  cpu time    0.4496: real time    0.4506
     EDDAV:  cpu time   38.6886: real time   38.7827
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3302: real time    4.3408
    MIXING:  cpu time    1.2790: real time    1.2822
    --------------------------------------------
      LOOP:  cpu time   75.8303: real time   76.0173

 eigenvalue-minimisations  :    90
 total energy-change (2. order) :-0.1132416E-02  (-0.6167368E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        2.0875916 magnetization 

 Broyden mixing:
  rms(total) = 0.28711E-03    rms(broyden)= 0.28711E-03
  rms(prec ) = 0.38289E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1094
  8.2423  4.6820  2.6784  2.4982  1.8778  1.3113  1.3113  1.3293  1.0230  1.0230
  0.9361  0.9373  0.9373  0.7438

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11824884
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4833.90570399
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.90801355
  PAW double counting   =     12841.49445370   -12851.34229501
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -515.25076970
  atomic energy  EATOM  =      1407.03416614
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -102.95839463 eV

  energy without entropy =     -102.95839463  energy(sigma->0) =     -102.95839463


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   31.0241: real time   31.0996
    SETDIJ:  cpu time    0.4538: real time    0.4549
     EDDAV:  cpu time   40.9224: real time   41.0220
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3190: real time    4.3295
    MIXING:  cpu time    1.3352: real time    1.3385
    --------------------------------------------
      LOOP:  cpu time   78.0561: real time   78.2481

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3602740E-03  (-0.6747163E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        2.0875805 magnetization 

 Broyden mixing:
  rms(total) = 0.22047E-03    rms(broyden)= 0.22047E-03
  rms(prec ) = 0.28325E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1872
  8.4401  5.1250  2.8319  2.8319  2.0827  2.0827  1.3382  1.3382  1.0547  1.0547
  1.0797  0.9281  0.9281  0.9057  0.7863

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11824884
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4833.92070634
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.90755795
  PAW double counting   =     12841.51126909   -12851.35910865
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -515.23567377
  atomic energy  EATOM  =      1407.03416614
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -102.95875491 eV

  energy without entropy =     -102.95875491  energy(sigma->0) =     -102.95875491


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   30.9965: real time   31.0719
    SETDIJ:  cpu time    0.4510: real time    0.4521
     EDDAV:  cpu time   36.0352: real time   36.1229
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3299: real time    4.3405
    MIXING:  cpu time    1.3712: real time    1.3745
    --------------------------------------------
      LOOP:  cpu time   73.1855: real time   73.3792

 eigenvalue-minimisations  :    82
 total energy-change (2. order) :-0.3889633E-03  (-0.7557184E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        2.0875820 magnetization 

 Broyden mixing:
  rms(total) = 0.12185E-03    rms(broyden)= 0.12185E-03
  rms(prec ) = 0.14803E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2013
  8.5864  5.8311  3.3958  2.4983  2.4983  1.9015  1.4407  1.2541  1.2541  1.0562
  1.0562  0.9029  0.9029  0.9287  0.9046  0.8090

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11824884
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4833.93104227
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.90688903
  PAW double counting   =     12840.96255478   -12850.81034006
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -515.22511216
  atomic energy  EATOM  =      1407.03416614
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -102.95914387 eV

  energy without entropy =     -102.95914387  energy(sigma->0) =     -102.95914387


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   30.9938: real time   31.0692
    SETDIJ:  cpu time    0.4492: real time    0.4503
     EDDAV:  cpu time   38.0305: real time   38.1231
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3384: real time    4.3489
    MIXING:  cpu time    1.4204: real time    1.4239
    --------------------------------------------
      LOOP:  cpu time   75.2339: real time   75.4188

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.9883466E-04  (-0.1531201E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        2.0875806 magnetization 

 Broyden mixing:
  rms(total) = 0.88585E-04    rms(broyden)= 0.88585E-04
  rms(prec ) = 0.10405E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1384
  8.5692  6.0130  3.4156  2.5894  2.4468  1.7845  1.5434  1.2896  1.2896  1.0684
  1.0210  1.0210  0.9310  0.9310  0.8639  0.7879  0.7879

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11824884
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4833.93857555
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.90693773
  PAW double counting   =     12841.31369785   -12851.16154677
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -515.21766278
  atomic energy  EATOM  =      1407.03416614
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -102.95924271 eV

  energy without entropy =     -102.95924271  energy(sigma->0) =     -102.95924271


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   30.9886: real time   31.0640
    SETDIJ:  cpu time    0.4506: real time    0.4517
     EDDAV:  cpu time   32.9740: real time   33.0543
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3562: real time    4.3668
    MIXING:  cpu time    1.4742: real time    1.4778
    --------------------------------------------
      LOOP:  cpu time   70.2451: real time   70.4183

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3574964E-04  (-0.6357494E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        2.0875749 magnetization 

 Broyden mixing:
  rms(total) = 0.48653E-04    rms(broyden)= 0.48653E-04
  rms(prec ) = 0.64881E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2312
  8.8871  6.3485  4.1595  2.7880  2.4157  2.4157  1.7809  1.5417  1.2878  1.2878
  1.0227  1.0227  0.9084  0.9084  0.9164  0.9164  0.7771  0.7771

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11824884
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4833.94104214
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.90689501
  PAW double counting   =     12841.14646839   -12850.99431055
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -515.21519598
  atomic energy  EATOM  =      1407.03416614
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -102.95927846 eV

  energy without entropy =     -102.95927846  energy(sigma->0) =     -102.95927846


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   30.9526: real time   31.0279
    SETDIJ:  cpu time    0.4490: real time    0.4501
     EDDAV:  cpu time   31.6338: real time   31.7107
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3562: real time    4.3668
    MIXING:  cpu time    1.5158: real time    1.5195
    --------------------------------------------
      LOOP:  cpu time   68.9089: real time   69.0787

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.6205565E-04  (-0.3988751E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        2.0875767 magnetization 

 Broyden mixing:
  rms(total) = 0.29610E-04    rms(broyden)= 0.29610E-04
  rms(prec ) = 0.34856E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2112
  9.0720  6.5843  4.5427  2.6658  2.6658  2.3504  1.8086  1.4265  1.4265  1.1663
  1.1663  0.9875  0.9875  0.9201  0.9201  0.9244  0.8087  0.8087  0.7799

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11824884
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4833.95067945
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.90687677
  PAW double counting   =     12841.07792179   -12850.92574389
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -515.20562254
  atomic energy  EATOM  =      1407.03416614
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -102.95934051 eV

  energy without entropy =     -102.95934051  energy(sigma->0) =     -102.95934051


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   30.9369: real time   31.0121
    SETDIJ:  cpu time    0.4533: real time    0.4544
     EDDAV:  cpu time   32.9734: real time   33.0537
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3348: real time    4.3454
    MIXING:  cpu time    1.5876: real time    1.5915
    --------------------------------------------
      LOOP:  cpu time   70.2876: real time   70.4605

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.9195608E-05  (-0.2031808E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        2.0875792 magnetization 

 Broyden mixing:
  rms(total) = 0.21847E-04    rms(broyden)= 0.21847E-04
  rms(prec ) = 0.25939E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1521
  9.0388  6.6483  4.5453  2.7849  2.4606  2.4606  1.8362  1.5080  1.5080  1.1787
  1.1787  0.9982  0.9982  0.9337  0.9337  0.9384  0.7979  0.7979  0.7481  0.7481

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11824884
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4833.95281182
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.90690273
  PAW double counting   =     12841.11087443   -12850.95870318
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -515.20351867
  atomic energy  EATOM  =      1407.03416614
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -102.95934971 eV

  energy without entropy =     -102.95934971  energy(sigma->0) =     -102.95934971


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   30.9578: real time   31.0331
    SETDIJ:  cpu time    0.4493: real time    0.4504
     EDDAV:  cpu time   33.0063: real time   33.0866
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3283: real time    4.3389
    MIXING:  cpu time    1.6322: real time    1.6362
    --------------------------------------------
      LOOP:  cpu time   70.3756: real time   70.5491

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.7866658E-05  (-0.1458835E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        2.0875762 magnetization 

 Broyden mixing:
  rms(total) = 0.21505E-04    rms(broyden)= 0.21505E-04
  rms(prec ) = 0.23743E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2192
  9.2008  6.9296  5.0130  3.4041  2.5708  2.5708  2.3748  1.7500  1.3835  1.3835
  1.1691  1.1691  1.0124  1.0124  0.9023  0.9023  0.9352  0.8094  0.8094  0.6678
  0.6329

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11824884
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4833.95259393
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.90687676
  PAW double counting   =     12841.07445788   -12850.92228856
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -515.20371655
  atomic energy  EATOM  =      1407.03416614
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -102.95935757 eV

  energy without entropy =     -102.95935757  energy(sigma->0) =     -102.95935757


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   30.9633: real time   31.0386
    SETDIJ:  cpu time    0.4494: real time    0.4505
     EDDAV:  cpu time   28.9805: real time   29.0511
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3134: real time    4.3240
    MIXING:  cpu time    1.7003: real time    1.7045
    --------------------------------------------
      LOOP:  cpu time   66.4085: real time   66.5724

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.8302968E-05  (-0.2618163E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        2.0875813 magnetization 

 Broyden mixing:
  rms(total) = 0.11794E-04    rms(broyden)= 0.11794E-04
  rms(prec ) = 0.12807E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1837
  9.2852  7.0501  5.2111  3.5564  2.5791  2.5791  2.2712  1.6082  1.5369  1.5369
  1.1486  1.1486  1.0174  1.0174  0.9544  0.9152  0.9152  0.8738  0.8738  0.7786
  0.6616  0.5224

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11824884
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4833.95300059
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.90686032
  PAW double counting   =     12841.09569779   -12850.94353079
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -515.20329942
  atomic energy  EATOM  =      1407.03416614
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -102.95936588 eV

  energy without entropy =     -102.95936588  energy(sigma->0) =     -102.95936588


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   30.9441: real time   31.0194
    SETDIJ:  cpu time    0.4496: real time    0.4507
     EDDAV:  cpu time   32.9576: real time   33.0378
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3301: real time    4.3407
    MIXING:  cpu time    1.7657: real time    1.7701
    --------------------------------------------
      LOOP:  cpu time   70.4487: real time   70.6223

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1353805E-05  (-0.6159038E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        2.0875777 magnetization 

 Broyden mixing:
  rms(total) = 0.15423E-04    rms(broyden)= 0.15423E-04
  rms(prec ) = 0.15917E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1539
  9.3002  7.1432  5.2883  3.6283  2.5476  2.5476  2.3032  1.8363  1.5178  1.5178
  1.1958  1.1958  1.0262  1.0262  0.9596  0.9596  0.9517  0.9197  0.8587  0.8587
  0.7572  0.7572  0.4426

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11824884
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4833.95320156
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.90686143
  PAW double counting   =     12841.08381976   -12850.93165317
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -515.20310051
  atomic energy  EATOM  =      1407.03416614
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -102.95936723 eV

  energy without entropy =     -102.95936723  energy(sigma->0) =     -102.95936723


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   30.9468: real time   31.0221
    SETDIJ:  cpu time    0.4503: real time    0.4514
     EDDAV:  cpu time   32.9563: real time   33.0365
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3096: real time    4.3201
    MIXING:  cpu time    1.8281: real time    1.8325
    --------------------------------------------
      LOOP:  cpu time   70.4925: real time   70.6661

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1360622E-05  (-0.4464784E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        2.0875797 magnetization 

 Broyden mixing:
  rms(total) = 0.42016E-05    rms(broyden)= 0.42016E-05
  rms(prec ) = 0.50965E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1888
  9.3514  7.4018  5.6488  4.0783  2.6523  2.6523  2.3519  2.0086  1.5371  1.5371
  1.3368  1.2604  1.2604  1.1435  0.9973  0.9973  0.9081  0.9081  0.8601  0.8601
  0.8599  0.7425  0.7425  0.4339

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11824884
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4833.95332704
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.90686262
  PAW double counting   =     12841.09734178   -12850.94517549
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -515.20297726
  atomic energy  EATOM  =      1407.03416614
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -102.95936859 eV

  energy without entropy =     -102.95936859  energy(sigma->0) =     -102.95936859


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   30.9248: real time   31.0001
    SETDIJ:  cpu time    0.4496: real time    0.4507
     EDDAV:  cpu time   28.9797: real time   29.0502
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3265: real time    4.3371
    MIXING:  cpu time    1.8875: real time    1.8921
    --------------------------------------------
      LOOP:  cpu time   66.5697: real time   66.7341

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1304335E-05  (-0.4723972E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        2.0875777 magnetization 

 Broyden mixing:
  rms(total) = 0.88290E-05    rms(broyden)= 0.88290E-05
  rms(prec ) = 0.89811E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1759
  9.3789  7.5857  5.8070  4.2950  2.7200  2.7200  2.2042  2.2042  1.7386  1.7386
  1.3474  1.0304  1.0304  1.0708  1.0708  1.0956  1.0956  0.8973  0.8973  0.9110
  0.9110  0.8008  0.7134  0.7134  0.4207

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11824884
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4833.95331189
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.90686054
  PAW double counting   =     12841.10103214   -12850.94886580
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -515.20299169
  atomic energy  EATOM  =      1407.03416614
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -102.95936989 eV

  energy without entropy =     -102.95936989  energy(sigma->0) =     -102.95936989


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   30.8833: real time   30.9585
    SETDIJ:  cpu time    0.4502: real time    0.4513
     EDDAV:  cpu time   32.7560: real time   32.8359
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3318: real time    4.3424
    MIXING:  cpu time    1.9439: real time    1.9486
    --------------------------------------------
      LOOP:  cpu time   70.3667: real time   70.5402

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.4680060E-06  (-0.2738787E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        2.0875790 magnetization 

 Broyden mixing:
  rms(total) = 0.16357E-05    rms(broyden)= 0.16357E-05
  rms(prec ) = 0.19857E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1770
  9.4243  7.7009  5.9768  4.5053  3.1287  2.5136  2.5136  2.1472  1.9402  1.5102
  1.5102  1.1942  1.1942  1.1618  1.1618  1.0231  1.0231  0.8928  0.8928  0.9304
  0.8668  0.8668  0.7571  0.7286  0.6185  0.4189

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11824884
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4833.95332611
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.90686045
  PAW double counting   =     12841.10113677   -12850.94896956
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -515.20297871
  atomic energy  EATOM  =      1407.03416614
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -102.95937036 eV

  energy without entropy =     -102.95937036  energy(sigma->0) =     -102.95937036


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   30.8839: real time   30.9590
    SETDIJ:  cpu time    0.4496: real time    0.4507
     EDDAV:  cpu time   29.1350: real time   29.2059
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3363: real time    4.3469
    MIXING:  cpu time    2.0244: real time    2.0294
    --------------------------------------------
      LOOP:  cpu time   66.8309: real time   67.0599

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.3537207E-06  (-0.2038014E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        2.0875779 magnetization 

 Broyden mixing:
  rms(total) = 0.47902E-05    rms(broyden)= 0.47902E-05
  rms(prec ) = 0.48421E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2042
  9.4351  7.9573  6.1639  4.8468  3.4689  2.4991  2.4991  2.1924  2.1924  1.7560
  1.7560  1.3574  1.1987  1.1987  1.0116  1.0116  1.0890  0.8998  0.8998  0.9190
  0.9190  0.8829  0.8829  0.7664  0.7372  0.5576  0.4150

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11824884
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4833.95334564
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.90686114
  PAW double counting   =     12841.10353260   -12850.95136519
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -515.20296044
  atomic energy  EATOM  =      1407.03416614
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -102.95937072 eV

  energy without entropy =     -102.95937072  energy(sigma->0) =     -102.95937072


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   30.9143: real time   30.9895
    SETDIJ:  cpu time    0.4495: real time    0.4506
     EDDAV:  cpu time   32.9767: real time   33.0569
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3449: real time    4.3555
    MIXING:  cpu time    2.0868: real time    2.0920
    --------------------------------------------
      LOOP:  cpu time   70.7738: real time   70.9592

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2034230E-06  (-0.1185736E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        2.0875788 magnetization 

 Broyden mixing:
  rms(total) = 0.13210E-05    rms(broyden)= 0.13210E-05
  rms(prec ) = 0.13851E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1952
  9.4661  8.0794  6.3205  5.0045  3.6839  2.6438  2.4342  2.2368  2.2368  1.8386
  1.8386  1.3980  1.2065  1.2065  1.0190  1.0190  1.0934  0.9833  0.9833  0.8911
  0.8911  0.8907  0.8907  0.7996  0.7383  0.7383  0.5198  0.4138

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11824884
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4833.95331136
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.90686005
  PAW double counting   =     12841.10498130   -12850.95281360
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -515.20299412
  atomic energy  EATOM  =      1407.03416614
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -102.95937092 eV

  energy without entropy =     -102.95937092  energy(sigma->0) =     -102.95937092


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   31.0095: real time   31.0850
    SETDIJ:  cpu time    0.4499: real time    0.4510
     EDDAV:  cpu time   32.9809: real time   33.0612
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   64.4419: real time   64.6008

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.8244206E-07  (-0.4760636E-10)
 number of electron      42.0000000 magnetization 
 augmentation part        2.0875788 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11824884
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4833.95330270
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.90685923
  PAW double counting   =     12841.10613719   -12850.95396942
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -515.20300212
  atomic energy  EATOM  =      1407.03416614
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -102.95937100 eV

  energy without entropy =     -102.95937100  energy(sigma->0) =     -102.95937100


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.9051  0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -85.0949       2 -84.3099       3 -83.8312       4 -84.0089       5 -83.8312
       6 -84.3099       7 -83.1758       8 -83.1758       9 -38.6672      10 -38.9242
      11 -39.0134      12 -38.9243      13 -38.6675      14 -38.3532      15 -38.4056
      16 -38.3532      17 -38.4054
 
 
 
 E-fermi :  -5.7092     XC(G=0):  -0.0613     alpha+bet : -0.0258


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -23.5465      2.00000
      2     -20.0180      2.00000
      3     -18.8932      2.00000
      4     -18.6555      2.00000
      5     -15.5805      2.00000
      6     -15.5355      2.00000
      7     -14.0933      2.00000
      8     -13.0717      2.00000
      9     -11.8148      2.00000
     10     -11.4885      2.00000
     11     -11.3656      2.00000
     12     -10.4401      2.00000
     13     -10.0370      2.00000
     14      -9.8591      2.00000
     15      -9.7835      2.00000
     16      -8.7541      2.00000
     17      -8.3935      2.00000
     18      -7.2549      2.00000
     19      -6.6614      2.00000
     20      -6.5274      2.00000
     21      -5.8273      2.00000
     22      -1.8238      0.00000
     23      -1.4657      0.00000
     24      -0.8705      0.00000
     25      -0.5849      0.00000
     26      -0.1748      0.00000
     27      -0.0484      0.00000
     28      -0.0136      0.00000
     29       0.0190      0.00000
     30       0.1274      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 25.886  26.435  -0.000   0.010   0.165  -0.000   0.012   0.201
 26.435  26.997  -0.000   0.010   0.169  -0.000   0.012   0.206
 -0.000  -0.000  -5.479   0.000  -0.000  -6.148   0.000  -0.000
  0.010   0.010   0.000  -5.263  -0.000   0.000  -5.892  -0.001
  0.165   0.169  -0.000  -0.000  -5.272  -0.000  -0.001  -5.903
 -0.000  -0.000  -6.148   0.000  -0.000  -6.864   0.000  -0.000
  0.012   0.012   0.000  -5.892  -0.001   0.000  -6.562  -0.001
  0.201   0.206  -0.000  -0.001  -5.903  -0.000  -0.001  -6.576
 total augmentation occupancy for first ion, spin component:           1
 23.793 -25.793  -0.002   0.863  14.800   0.001  -0.540  -9.374
-25.793  29.323   0.002  -0.893 -15.374  -0.001   0.581  10.101
 -0.002   0.002  27.655  -0.002   0.002 -18.750   0.001  -0.001
  0.863  -0.893  -0.002   9.150   0.327   0.001  -5.211  -0.218
 14.800 -15.374   0.002   0.327  14.776  -0.001  -0.218  -8.964
  0.001  -0.001 -18.750   0.001  -0.001  12.789  -0.001   0.001
 -0.540   0.581   0.001  -5.211  -0.218  -0.001   2.997   0.156
 -9.374  10.101  -0.001  -0.218  -8.964   0.001   0.156   5.683


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.3169: real time    4.3274
    FORLOC:  cpu time    4.7675: real time    4.7791
    FORNL :  cpu time    4.0359: real time    4.0457
    STRESS:  cpu time   15.9427: real time   15.9815
    FORHAR:  cpu time   11.8294: real time   11.8583
    MIXING:  cpu time    2.1560: real time    2.1613
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.11825     0.11825     0.11825
  Ewald    1343.10042  1614.77852   746.10541    -0.02557    -0.10909    55.79789
  Hartree  1574.45696  1706.83909  1552.65721    -0.02396    -0.04217    40.21066
  E(xc)    -150.36703  -149.82676  -154.45870     0.00001    -0.00043     0.02433
  Local   -3451.75019 -3834.08776 -2890.33665     0.05315     0.14397   -97.32168
  n-local    93.77803    94.06208    98.96698    -0.00036     0.00053     0.06779
  augment    51.01810    48.33168    45.92059    -0.00051    -0.00025     0.19280
  Kinetic   543.28598   524.43252   601.54640    -0.00240     0.00717     0.98228
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       3.64052     4.64761     0.51949     0.00037    -0.00028    -0.04593
  in kB       0.13604     0.17367     0.01941     0.00001    -0.00001    -0.00172
  external pressure =        0.11 kB  Pullay stress =        0.00 kB


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
   -.281E+03 0.381E-01 0.421E+02   0.329E+03 -.440E-01 -.391E+02   -.475E+02 0.599E-02 -.292E+01   0.888E-06 -.376E-06 0.148E-05
   -.862E+02 0.194E+03 0.410E+02   0.842E+02 -.199E+03 -.411E+02   0.195E+01 0.398E+01 0.338E-01   -.398E-06 -.128E-05 0.106E-05
   0.105E+03 0.177E+03 0.487E+02   -.105E+03 -.178E+03 -.486E+02   -.273E+00 0.722E+00 -.140E+00   0.518E-06 -.110E-05 0.110E-05
   0.206E+03 -.224E-01 0.531E+02   -.206E+03 0.223E-01 -.530E+02   0.492E+00 -.724E-03 -.109E+00   0.250E-06 0.227E-06 0.111E-05
   0.105E+03 -.177E+03 0.487E+02   -.105E+03 0.178E+03 -.486E+02   -.273E+00 -.722E+00 -.139E+00   0.426E-06 0.120E-05 0.110E-05
   -.863E+02 -.194E+03 0.411E+02   0.842E+02 0.199E+03 -.411E+02   0.195E+01 -.398E+01 0.346E-01   -.845E-06 0.128E-05 0.102E-05
   0.109E+01 -.120E+03 -.110E+03   -.857E+00 0.118E+03 0.110E+03   -.229E+00 0.126E+01 0.170E+00   0.338E-06 -.247E-06 -.189E-05
   0.103E+01 0.120E+03 -.110E+03   -.799E+00 -.118E+03 0.110E+03   -.230E+00 -.126E+01 0.171E+00   0.342E-06 0.260E-06 -.194E-05
   -.464E+02 0.760E+02 0.577E+01   0.498E+02 -.813E+02 -.557E+01   -.323E+01 0.499E+01 -.185E+00   -.238E-06 0.956E-07 0.250E-06
   0.416E+02 0.761E+02 0.100E+02   -.445E+02 -.817E+02 -.102E+02   0.275E+01 0.522E+01 0.174E+00   0.340E-06 0.197E-06 0.280E-06
   0.861E+02 -.991E-02 0.121E+02   -.924E+02 0.107E-01 -.125E+02   0.590E+01 -.651E-03 0.374E+00   0.325E-06 0.185E-07 0.294E-06
   0.416E+02 -.761E+02 0.101E+02   -.445E+02 0.817E+02 -.102E+02   0.275E+01 -.522E+01 0.175E+00   0.367E-06 -.263E-06 0.283E-06
   -.464E+02 -.760E+02 0.579E+01   0.499E+02 0.813E+02 -.559E+01   -.324E+01 -.499E+01 -.184E+00   -.268E-06 -.832E-07 0.245E-06
   -.525E+02 -.451E+02 -.177E+02   0.578E+02 0.484E+02 0.168E+02   -.497E+01 -.301E+01 0.878E+00   -.705E-07 0.156E-07 -.399E-06
   0.515E+02 -.438E+02 -.306E+02   -.567E+02 0.470E+02 0.315E+02   0.493E+01 -.302E+01 -.851E+00   0.296E-06 -.390E-07 -.570E-06
   -.525E+02 0.451E+02 -.177E+02   0.578E+02 -.483E+02 0.168E+02   -.497E+01 0.300E+01 0.877E+00   -.653E-07 -.174E-07 -.413E-06
   0.515E+02 0.438E+02 -.306E+02   -.567E+02 -.471E+02 0.315E+02   0.493E+01 0.302E+01 -.852E+00   0.295E-06 0.424E-07 -.576E-06
 -----------------------------------------------------------------------------------------------
   0.393E+02 -.319E-02 0.249E+01   0.782E-13 0.995E-13 0.675E-13   -.393E+02 0.318E-02 -.249E+01   0.250E-05 -.690E-07 0.242E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.38138     34.99977      0.13146         0.535505      0.000055      0.006243
      0.67935     33.85976      0.09208        -0.110161     -0.280488     -0.029661
     34.29028     33.80689      0.00666        -0.026751     -0.009123     -0.027251
     33.57839      0.00013     34.95918         0.055263     -0.000782     -0.018504
     34.29060      1.19318      0.00652        -0.026863      0.009704     -0.027244
      0.67965      1.13996      0.09189        -0.109912      0.279648     -0.029657
      0.01915      0.66644      3.43718         0.002213     -0.150325      0.064568
      0.01949     34.33375      3.43731         0.001292      0.149998      0.064681
      1.25872     32.94504      0.12588         0.214652     -0.351262      0.014095
     33.78591     32.85144     34.97469        -0.183580     -0.343411     -0.009495
     32.49930      0.00026     34.89083        -0.380308      0.000140     -0.023972
     33.78649      2.14875     34.97447        -0.183600      0.343695     -0.009621
      1.25926      2.05451      0.12550         0.215075      0.351800      0.014119
      0.92963      1.22592      3.27807         0.316893      0.257678     -0.052238
     34.10961      1.22884      3.59414        -0.318779      0.259187      0.058109
      0.93022     33.77467      3.27830         0.317156     -0.257522     -0.052192
     34.11020     33.77093      3.59440        -0.318095     -0.258991      0.058021
 -----------------------------------------------------------------------------------
    total drift:                                0.000036     -0.000003     -0.000077


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -102.95937100 eV

  energy  without entropy=     -102.95937100  energy(sigma->0) =     -102.95937100
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   31.4810: real time   31.5577


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2640.5536: real time 2647.2616
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5932764. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      89275. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3756461. kBytes
   one-center:          4. kBytes
   wavefun   :      92358. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3057.639
                            User time (sec):     2859.112
                          System time (sec):      198.527
                         Elapsed time (sec):     3065.350
  
                   Maximum memory used (kb):     9107720.
                   Average memory used (kb):           0.
  
                          Minor page faults:       253344
                          Major page faults:            8
                 Voluntary context switches:          788
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3065.350727                                1   1
    2      w1_copy                               7.801754                          11472   2
    3      fftwav_mpi                          443.436719                           4474   2
    4      fftext_mpi                            2.067185                             30   2
    5      overl                                 0.003873                           6609   2
    6      orth1                                12.454747                           1547   2
    7      lincom                                0.743042                             35   2
    8      eccp                                 15.871450                           1020   2
    9      hamiltmu                            627.196365                            515   2
   10        vhamil                               92.662346                         3814   3
   11        overl1                                0.003983                         3814   3
   12        kinhamil                            334.306411                         3814   3
   13          fftext_mpi                          331.853302                       3814   4
   14      pdssyex_zheevx                        0.052468                             34   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1955.723125           1
 fftwav_mpi                            443.436719        4474
 fftext_mpi                            333.920488        3844
 hamiltmu                              200.223626         515
 vhamil                                 92.662346        3814
 eccp                                   15.871450        1020
 orth1                                  12.454747        1547
 w1_copy                                 7.801754       11472
 kinhamil                                2.453108        3814
 lincom                                  0.743042          35
 pdssyex_zheevx                          0.052468          34
 overl1                                  0.003983        3814
 overl                                   0.003873        6609
 ---------------------------------------------------------------
  summed up times    3065.35072708130     
 
Profiling took   0.018245  0.008983  0.003293  0.003286 seconds
Profiling took   0.016838 seconds
