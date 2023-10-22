 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.15  10:20:54
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
   1  0.998  0.000  0.030-   6 1.34   2 1.34
   2  0.994  0.967  0.010-   9 1.08   1 1.34   3 1.39   6 2.29   4 2.39
   3  0.987  0.966  0.971-  10 1.08   4 1.39   2 1.39   5 2.39
   4  0.984  0.000  0.951-  11 1.08   3 1.39   5 1.39   2 2.39   6 2.39
   5  0.987  0.034  0.971-  12 1.08   4 1.39   6 1.39   3 2.39
   6  0.994  0.033  0.011-  13 1.08   1 1.34   5 1.39   2 2.29   4 2.39
   7  0.014  1.000  0.159-  14 1.06   8 1.21
   8  0.010  1.000  0.124-  15 1.07   7 1.21
   9  0.997  0.941  0.027-   2 1.08
  10  0.985  0.939  0.957-   3 1.08
  11  0.978  0.000  0.921-   4 1.08
  12  0.984  0.061  0.957-   5 1.08
  13  0.997  0.059  0.027-   6 1.08
  14  0.017  1.000  0.189-   7 1.06
  15  0.006  1.000  0.094-   8 1.07
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     28
   number of dos      NEDOS =    301   number of ions     NIONS =     15
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  32454
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               1   7   7
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
   NELECT =      40.0000    total number of electrons
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
   EBREAK =  0.89E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    2858.33     19288.99
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.159966  0.302291  0.348160  0.025589
  Thomas-Fermi vector in A             =   0.852839
 
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
 using additional bands            8
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
   0.99762764  0.00002042  0.03014857
   0.99420418  0.96737926  0.01042668
   0.98723482  0.96594961  0.97129965
   0.98358051  0.00009827  0.95130544
   0.98704409  0.03420693  0.97140239
   0.99401968  0.03270022  0.01052478
   0.01354464  0.99982543  0.15879746
   0.00977122  0.99980973  0.12433325
   0.99718612  0.94128292  0.02678379
   0.98475288  0.93868985  0.95702367
   0.97818046  0.00012800  0.92089352
   0.98441055  0.06149350  0.95720585
   0.99685237  0.05876278  0.02695926
   0.01684207  0.99984184  0.18894071
   0.00639555  0.99981723  0.09391881
 
 position of ions in cartesian coordinates  (Angst):
  34.91696751  0.00071459  1.05519999
  34.79714624 33.85827415  0.36493369
  34.55321856 33.80823633 33.99548774
  34.42531791  0.00343953 33.29569052
  34.54654325  1.19724254 33.99908353
  34.79068889  1.14450759  0.36836730
   0.47406230 34.99389022  5.55791095
   0.34199253 34.99334049  4.35166365
  34.90151437 32.94490205  0.93743262
  34.46635079 32.85414489 33.49582845
  34.23631609  0.00448010 32.23127330
  34.45436920  2.15227264 33.50220492
  34.88983293  2.05669726  0.94357396
   0.58947234 34.99446441  6.61292478
   0.22384442 34.99360291  3.28715818
 


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


 total amount of memory used by VASP on root node  5920448. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      83118. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3756461. kBytes
   one-center:          3. kBytes
   wavefun   :      86200. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      40.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         4522 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0014: real time    0.0014


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   26.3148: real time   26.3848
    SETDIJ:  cpu time    0.0949: real time    0.0951
     EDDAV:  cpu time   28.3787: real time   28.4545
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   54.7898: real time   54.9374

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.3500450E+03  (-0.7171303E+03)
 number of electron      40.0000000 magnetization 
 augmentation part       40.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10800664
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4046.91737614
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.62909467
  PAW double counting   =       985.26208261     -991.78698887
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -232.66810240
  atomic energy  EATOM  =      1382.05741679
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       350.04498659 eV

  energy without entropy =      350.04498659  energy(sigma->0) =      350.04498659


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   36.3937: real time   36.4909
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   36.3951: real time   36.4948

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.1908501E+03  (-0.1890760E+03)
 number of electron      40.0000000 magnetization 
 augmentation part       40.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10800664
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4046.91737614
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.62909467
  PAW double counting   =       985.26208261     -991.78698887
  entropy T*S    EENTRO =        -0.00260881
  eigenvalues    EBANDS =      -423.51555080
  atomic energy  EATOM  =      1382.05741679
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       159.19492938 eV

  energy without entropy =      159.19753819  energy(sigma->0) =      159.19623379


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   30.5318: real time   30.6132
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   30.5334: real time   30.6175

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1933405E+03  (-0.1925075E+03)
 number of electron      40.0000000 magnetization 
 augmentation part       40.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10800664
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4046.91737614
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.62909467
  PAW double counting   =       985.26208261     -991.78698887
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -616.85865747
  atomic energy  EATOM  =      1382.05741679
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -34.14556848 eV

  energy without entropy =      -34.14556848  energy(sigma->0) =      -34.14556848


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   28.3169: real time   28.3929
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   28.3183: real time   28.3970

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.6744966E+02  (-0.6741089E+02)
 number of electron      40.0000000 magnetization 
 augmentation part       40.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10800664
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4046.91737614
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.62909467
  PAW double counting   =       985.26208261     -991.78698887
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -684.30831457
  atomic energy  EATOM  =      1382.05741679
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.59522558 eV

  energy without entropy =     -101.59522558  energy(sigma->0) =     -101.59522558


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   32.6765: real time   32.7635
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3153: real time    4.3270
    MIXING:  cpu time    0.6892: real time    0.6909
    --------------------------------------------
      LOOP:  cpu time   37.6837: real time   37.7860

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.3025389E+01  (-0.3023997E+01)
 number of electron      40.0000001 magnetization 
 augmentation part        2.4084562 magnetization 

 Broyden mixing:
  rms(total) = 0.43856E+01    rms(broyden)= 0.43856E+01
  rms(prec ) = 0.44046E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10800664
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4046.91737614
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.62909467
  PAW double counting   =       985.26208261     -991.78698887
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -687.33370357
  atomic energy  EATOM  =      1382.05741679
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.62061458 eV

  energy without entropy =     -104.62061458  energy(sigma->0) =     -104.62061458


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   25.6433: real time   25.7115
    SETDIJ:  cpu time    0.0953: real time    0.0955
     EDDAV:  cpu time   33.1089: real time   33.1971
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2166: real time    4.2280
    MIXING:  cpu time    0.7138: real time    0.7155
    --------------------------------------------
      LOOP:  cpu time   63.7793: real time   63.9514

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.8172858E+01  (-0.1262058E+01)
 number of electron      40.0000000 magnetization 
 augmentation part        2.1523811 magnetization 

 Broyden mixing:
  rms(total) = 0.32756E+01    rms(broyden)= 0.32756E+01
  rms(prec ) = 0.32815E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6975
  2.6975

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10800664
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4126.41664037
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.61344291
  PAW double counting   =      3314.61035240    -3322.55860455
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.22258341
  atomic energy  EATOM  =      1382.05741679
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -96.44775629 eV

  energy without entropy =      -96.44775629  energy(sigma->0) =      -96.44775629


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   25.6778: real time   25.7461
    SETDIJ:  cpu time    0.0951: real time    0.0953
     EDDAV:  cpu time   35.4005: real time   35.4951
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2252: real time    4.2364
    MIXING:  cpu time    0.7380: real time    0.7400
    --------------------------------------------
      LOOP:  cpu time   66.1382: real time   66.3170

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.1850858E+01  (-0.1836984E+01)
 number of electron      40.0000000 magnetization 
 augmentation part        1.8949558 magnetization 

 Broyden mixing:
  rms(total) = 0.70133E+00    rms(broyden)= 0.70133E+00
  rms(prec ) = 0.70930E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8996
  1.2856  2.5137

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10800664
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4234.39430311
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.49731853
  PAW double counting   =     12287.47517056   -12297.57080024
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -496.13056050
  atomic energy  EATOM  =      1382.05741679
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.59689803 eV

  energy without entropy =      -94.59689803  energy(sigma->0) =      -94.59689803


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   25.7180: real time   25.7863
    SETDIJ:  cpu time    0.0956: real time    0.0958
     EDDAV:  cpu time   32.9124: real time   33.0003
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2320: real time    4.2433
    MIXING:  cpu time    0.7554: real time    0.7575
    --------------------------------------------
      LOOP:  cpu time   63.7149: real time   63.8869

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.5034896E+00  (-0.2344901E+00)
 number of electron      40.0000000 magnetization 
 augmentation part        1.9769615 magnetization 

 Broyden mixing:
  rms(total) = 0.22363E+00    rms(broyden)= 0.22363E+00
  rms(prec ) = 0.22564E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6456
  2.6573  1.0273  1.2523

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10800664
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4213.31368369
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.31117090
  PAW double counting   =     12539.67947046   -12549.45093532
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -515.84570755
  atomic energy  EATOM  =      1382.05741679
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.09340848 eV

  energy without entropy =      -94.09340848  energy(sigma->0) =      -94.09340848


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   25.6939: real time   25.7620
    SETDIJ:  cpu time    0.0956: real time    0.0958
     EDDAV:  cpu time   32.9325: real time   33.0202
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2283: real time    4.2397
    MIXING:  cpu time    0.7764: real time    0.7785
    --------------------------------------------
      LOOP:  cpu time   63.7282: real time   63.8997

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.1635459E-01  (-0.1250354E-01)
 number of electron      40.0000000 magnetization 
 augmentation part        1.9806778 magnetization 

 Broyden mixing:
  rms(total) = 0.12646E+00    rms(broyden)= 0.12646E+00
  rms(prec ) = 0.12827E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4509
  2.4259  1.3322  1.0229  1.0229

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10800664
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4215.52954226
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.34630869
  PAW double counting   =     12919.63771397   -12929.40230096
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -513.65551005
  atomic energy  EATOM  =      1382.05741679
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.07705389 eV

  energy without entropy =      -94.07705389  energy(sigma->0) =      -94.07705389


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   25.7778: real time   25.8465
    SETDIJ:  cpu time    0.0953: real time    0.0955
     EDDAV:  cpu time   35.2977: real time   35.3920
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2281: real time    4.2394
    MIXING:  cpu time    0.7999: real time    0.8021
    --------------------------------------------
      LOOP:  cpu time   66.2004: real time   66.3989

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.1059197E-02  (-0.5353987E-03)
 number of electron      40.0000000 magnetization 
 augmentation part        1.9831825 magnetization 

 Broyden mixing:
  rms(total) = 0.63386E-01    rms(broyden)= 0.63386E-01
  rms(prec ) = 0.66115E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6685
  2.4106  2.4106  1.4042  1.0584  1.0584

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10800664
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4216.12754876
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.28369354
  PAW double counting   =     12582.51385612   -12592.21885066
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -513.05342166
  atomic energy  EATOM  =      1382.05741679
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.07599469 eV

  energy without entropy =      -94.07599469  energy(sigma->0) =      -94.07599469


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   25.7534: real time   25.8219
    SETDIJ:  cpu time    0.0952: real time    0.0954
     EDDAV:  cpu time   28.2941: real time   28.3695
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2256: real time    4.2368
    MIXING:  cpu time    0.8297: real time    0.8320
    --------------------------------------------
      LOOP:  cpu time   59.1996: real time   59.3591

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.8246110E-02  (-0.5280013E-03)
 number of electron      40.0000000 magnetization 
 augmentation part        1.9828210 magnetization 

 Broyden mixing:
  rms(total) = 0.16284E-01    rms(broyden)= 0.16284E-01
  rms(prec ) = 0.20279E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5828
  2.5132  2.5132  1.3838  0.9555  1.0654  1.0654

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10800664
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4221.65604086
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.38212672
  PAW double counting   =     12485.34544514   -12495.02204100
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -507.64351531
  atomic energy  EATOM  =      1382.05741679
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.06774858 eV

  energy without entropy =      -94.06774858  energy(sigma->0) =      -94.06774858


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   25.7420: real time   25.8104
    SETDIJ:  cpu time    0.0952: real time    0.0954
     EDDAV:  cpu time   30.5575: real time   30.6390
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2286: real time    4.2398
    MIXING:  cpu time    0.8540: real time    0.8563
    --------------------------------------------
      LOOP:  cpu time   61.4788: real time   61.6443

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1083297E-02  (-0.1199366E-03)
 number of electron      40.0000000 magnetization 
 augmentation part        1.9822376 magnetization 

 Broyden mixing:
  rms(total) = 0.10876E-01    rms(broyden)= 0.10876E-01
  rms(prec ) = 0.14786E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4911
  2.4631  2.4631  1.2581  1.2581  1.2284  0.9765  0.7903

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10800664
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4223.47669203
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.41662305
  PAW double counting   =     12506.97413632   -12516.65170366
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -505.85747229
  atomic energy  EATOM  =      1382.05741679
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.06883188 eV

  energy without entropy =      -94.06883188  energy(sigma->0) =      -94.06883188


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   25.7697: real time   25.8382
    SETDIJ:  cpu time    0.0952: real time    0.0954
     EDDAV:  cpu time   26.0327: real time   26.1022
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2290: real time    4.2402
    MIXING:  cpu time    0.8843: real time    0.8866
    --------------------------------------------
      LOOP:  cpu time   57.0123: real time   57.1663

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.4549569E-02  (-0.5191014E-04)
 number of electron      40.0000000 magnetization 
 augmentation part        1.9820336 magnetization 

 Broyden mixing:
  rms(total) = 0.70730E-02    rms(broyden)= 0.70730E-02
  rms(prec ) = 0.10741E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7081
  3.3525  2.7462  2.1065  1.4793  1.0900  1.0900  0.9000  0.9000

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10800664
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4225.02117152
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.43201575
  PAW double counting   =     12495.98842312   -12505.66519047
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -504.33373505
  atomic energy  EATOM  =      1382.05741679
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.07338145 eV

  energy without entropy =      -94.07338145  energy(sigma->0) =      -94.07338145


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   25.7473: real time   25.8158
    SETDIJ:  cpu time    0.0953: real time    0.0955
     EDDAV:  cpu time   24.8516: real time   24.9180
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2269: real time    4.2381
    MIXING:  cpu time    0.9156: real time    0.9180
    --------------------------------------------
      LOOP:  cpu time   55.8383: real time   55.9890

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.7820113E-02  (-0.3375311E-03)
 number of electron      40.0000000 magnetization 
 augmentation part        1.9808804 magnetization 

 Broyden mixing:
  rms(total) = 0.50016E-02    rms(broyden)= 0.50016E-02
  rms(prec ) = 0.61689E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7770
  4.7031  2.3983  2.3983  1.2809  1.1242  1.1242  1.0628  0.9505  0.9505

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10800664
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4229.14473320
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.49009466
  PAW double counting   =     12481.90197428   -12491.57622300
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -500.27859103
  atomic energy  EATOM  =      1382.05741679
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.08120156 eV

  energy without entropy =      -94.08120156  energy(sigma->0) =      -94.08120156


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   26.9184: real time   26.9899
    SETDIJ:  cpu time    0.4038: real time    0.4048
     EDDAV:  cpu time   36.3069: real time   36.4039
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2111: real time    4.2223
    MIXING:  cpu time    1.1409: real time    1.1440
    --------------------------------------------
      LOOP:  cpu time   68.9827: real time   69.1690

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.3988113E-02  (-0.1094998E-03)
 number of electron      40.0000000 magnetization 
 augmentation part        1.9803217 magnetization 

 Broyden mixing:
  rms(total) = 0.45322E-02    rms(broyden)= 0.45322E-02
  rms(prec ) = 0.50941E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7674
  5.2918  2.2714  2.2714  1.8277  1.2811  1.2811  0.9703  0.9335  0.9335  0.6117

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10800664
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4230.49693577
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.50754126
  PAW double counting   =     12490.99376797   -12500.66838624
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.94745362
  atomic energy  EATOM  =      1382.05741679
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.08518967 eV

  energy without entropy =      -94.08518967  energy(sigma->0) =      -94.08518967


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   31.0560: real time   31.1383
    SETDIJ:  cpu time    0.4020: real time    0.4032
     EDDAV:  cpu time   28.5824: real time   28.6586
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2213: real time    4.2327
    MIXING:  cpu time    1.1503: real time    1.1533
    --------------------------------------------
      LOOP:  cpu time   65.4136: real time   65.5901

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3304646E-02  (-0.1567207E-04)
 number of electron      40.0000000 magnetization 
 augmentation part        1.9804212 magnetization 

 Broyden mixing:
  rms(total) = 0.24204E-02    rms(broyden)= 0.24204E-02
  rms(prec ) = 0.29722E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7900
  5.6668  2.4162  2.4162  2.0829  1.3923  1.1503  1.1503  0.8626  0.8626  0.8449
  0.8449

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10800664
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4230.83669107
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.50236258
  PAW double counting   =     12480.34272156   -12490.01508941
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.60807470
  atomic energy  EATOM  =      1382.05741679
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.08849432 eV

  energy without entropy =      -94.08849432  energy(sigma->0) =      -94.08849432


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   31.0348: real time   31.1172
    SETDIJ:  cpu time    0.4031: real time    0.4041
     EDDAV:  cpu time   28.5590: real time   28.6351
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2360: real time    4.2473
    MIXING:  cpu time    1.1809: real time    1.1840
    --------------------------------------------
      LOOP:  cpu time   65.4157: real time   65.5916

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3565744E-02  (-0.2244456E-04)
 number of electron      40.0000000 magnetization 
 augmentation part        1.9803706 magnetization 

 Broyden mixing:
  rms(total) = 0.12928E-02    rms(broyden)= 0.12928E-02
  rms(prec ) = 0.17371E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8811
  6.5588  2.9022  2.3428  2.2058  1.6165  1.2308  1.2308  0.9338  0.9338  1.0086
  0.8455  0.7639

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10800664
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4231.09725953
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.49791602
  PAW double counting   =     12478.59301635   -12488.26546089
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.34654873
  atomic energy  EATOM  =      1382.05741679
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.09206006 eV

  energy without entropy =      -94.09206006  energy(sigma->0) =      -94.09206006


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   30.9701: real time   31.0523
    SETDIJ:  cpu time    0.4045: real time    0.4057
     EDDAV:  cpu time   31.0897: real time   31.1725
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2076: real time    4.2188
    MIXING:  cpu time    1.2485: real time    1.2520
    --------------------------------------------
      LOOP:  cpu time   67.9219: real time   68.1049

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2912640E-02  (-0.2393399E-04)
 number of electron      40.0000000 magnetization 
 augmentation part        1.9803862 magnetization 

 Broyden mixing:
  rms(total) = 0.95601E-03    rms(broyden)= 0.95601E-03
  rms(prec ) = 0.11636E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8760
  7.0521  3.2487  2.4283  2.2383  1.6378  1.2493  1.2493  1.0081  1.0081  0.9233
  0.7467  0.7990  0.7990

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10800664
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4231.31264018
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.49383813
  PAW double counting   =     12476.76652419   -12486.43898203
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.12998954
  atomic energy  EATOM  =      1382.05741679
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.09497271 eV

  energy without entropy =      -94.09497271  energy(sigma->0) =      -94.09497271


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   30.9586: real time   31.0404
    SETDIJ:  cpu time    0.3999: real time    0.4009
     EDDAV:  cpu time   31.0831: real time   31.1659
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2201: real time    4.2313
    MIXING:  cpu time    1.2742: real time    1.2778
    --------------------------------------------
      LOOP:  cpu time   67.9377: real time   68.1205

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1144682E-02  (-0.5529172E-05)
 number of electron      40.0000000 magnetization 
 augmentation part        1.9803723 magnetization 

 Broyden mixing:
  rms(total) = 0.79715E-03    rms(broyden)= 0.79715E-03
  rms(prec ) = 0.91859E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9271
  7.3449  3.7143  2.3641  2.3641  1.5288  1.5288  1.5329  1.0661  1.0661  0.9350
  0.9350  0.9866  0.8677  0.7448

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10800664
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4231.38418810
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.49185338
  PAW double counting   =     12476.18062882   -12485.85318208
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.05750613
  atomic energy  EATOM  =      1382.05741679
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.09611739 eV

  energy without entropy =      -94.09611739  energy(sigma->0) =      -94.09611739


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   30.9416: real time   31.0237
    SETDIJ:  cpu time    0.4005: real time    0.4015
     EDDAV:  cpu time   32.4070: real time   32.4935
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2369: real time    4.2481
    MIXING:  cpu time    1.3106: real time    1.3140
    --------------------------------------------
      LOOP:  cpu time   69.2982: real time   69.4849

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.9304556E-03  (-0.4288704E-05)
 number of electron      40.0000000 magnetization 
 augmentation part        1.9803388 magnetization 

 Broyden mixing:
  rms(total) = 0.53269E-03    rms(broyden)= 0.53269E-03
  rms(prec ) = 0.60000E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0210
  8.1461  4.6220  2.5185  2.5185  1.7976  1.7976  1.2778  1.2778  0.8647  0.8647
  1.0071  1.0071  0.9487  0.9487  0.7181

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10800664
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4231.38302664
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.48884038
  PAW double counting   =     12474.87050851   -12484.54300025
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.05664657
  atomic energy  EATOM  =      1382.05741679
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.09704784 eV

  energy without entropy =      -94.09704784  energy(sigma->0) =      -94.09704784


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   30.9229: real time   31.0050
    SETDIJ:  cpu time    0.4006: real time    0.4018
     EDDAV:  cpu time   25.9921: real time   26.0614
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2326: real time    4.2438
    MIXING:  cpu time    1.3603: real time    1.3638
    --------------------------------------------
      LOOP:  cpu time   62.9100: real time   63.0801

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.5655299E-03  (-0.2587652E-05)
 number of electron      40.0000000 magnetization 
 augmentation part        1.9803585 magnetization 

 Broyden mixing:
  rms(total) = 0.42015E-03    rms(broyden)= 0.42015E-03
  rms(prec ) = 0.44783E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9704
  8.1569  4.7649  2.5253  2.5253  1.9764  1.5041  1.1101  1.1101  1.2312  1.2312
  0.9941  0.9941  0.8874  0.8874  0.8932  0.7348

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10800664
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4231.38946883
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.48718874
  PAW double counting   =     12475.18787262   -12484.86038039
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.04910224
  atomic energy  EATOM  =      1382.05741679
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.09761337 eV

  energy without entropy =      -94.09761337  energy(sigma->0) =      -94.09761337


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   30.9211: real time   31.0033
    SETDIJ:  cpu time    0.4007: real time    0.4019
     EDDAV:  cpu time   33.6708: real time   33.7606
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2269: real time    4.2383
    MIXING:  cpu time    1.4211: real time    1.4248
    --------------------------------------------
      LOOP:  cpu time   70.6423: real time   70.8328

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1023154E-03  (-0.2535109E-06)
 number of electron      40.0000000 magnetization 
 augmentation part        1.9803585 magnetization 

 Broyden mixing:
  rms(total) = 0.21369E-03    rms(broyden)= 0.21369E-03
  rms(prec ) = 0.24879E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9484
  8.3604  5.0190  2.5035  2.5035  1.9586  1.2886  1.2886  1.3965  1.3965  1.0915
  1.0915  0.9765  0.9765  0.9342  0.7282  0.8046  0.8046

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10800664
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4231.40136445
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.48734743
  PAW double counting   =     12475.21306412   -12484.88557002
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.03746950
  atomic energy  EATOM  =      1382.05741679
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.09771569 eV

  energy without entropy =      -94.09771569  energy(sigma->0) =      -94.09771569


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   30.9103: real time   30.9924
    SETDIJ:  cpu time    0.4019: real time    0.4029
     EDDAV:  cpu time   31.1336: real time   31.2169
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2309: real time    4.2422
    MIXING:  cpu time    1.4645: real time    1.4683
    --------------------------------------------
      LOOP:  cpu time   68.1428: real time   68.3267

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1226645E-03  (-0.1145497E-06)
 number of electron      40.0000000 magnetization 
 augmentation part        1.9803557 magnetization 

 Broyden mixing:
  rms(total) = 0.12659E-03    rms(broyden)= 0.12659E-03
  rms(prec ) = 0.15875E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9832
  8.5098  5.3105  2.6075  2.6075  2.0971  2.0971  1.4194  1.4194  1.1479  1.1479
  0.8938  0.8938  0.9895  0.9895  0.9878  0.9878  0.8521  0.7394

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10800664
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4231.40768399
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.48720591
  PAW double counting   =     12475.43555658   -12485.10806102
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.03113256
  atomic energy  EATOM  =      1382.05741679
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.09783835 eV

  energy without entropy =      -94.09783835  energy(sigma->0) =      -94.09783835


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   30.9191: real time   31.0012
    SETDIJ:  cpu time    0.3992: real time    0.4004
     EDDAV:  cpu time   33.6732: real time   33.7632
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2211: real time    4.2324
    MIXING:  cpu time    1.5149: real time    1.5188
    --------------------------------------------
      LOOP:  cpu time   70.7291: real time   70.9201

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1521957E-03  (-0.1948440E-06)
 number of electron      40.0000000 magnetization 
 augmentation part        1.9803514 magnetization 

 Broyden mixing:
  rms(total) = 0.80834E-04    rms(broyden)= 0.80834E-04
  rms(prec ) = 0.95441E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0460
  8.6993  5.9696  3.6371  2.5801  2.4488  1.9978  1.2383  1.2383  1.3632  1.3632
  1.1515  1.0995  0.9705  0.9705  0.8423  0.8423  0.7350  0.8632  0.8632

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10800664
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4231.41908445
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.48719018
  PAW double counting   =     12475.64093739   -12485.31341545
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.01989495
  atomic energy  EATOM  =      1382.05741679
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.09799055 eV

  energy without entropy =      -94.09799055  energy(sigma->0) =      -94.09799055


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   30.8481: real time   30.9301
    SETDIJ:  cpu time    0.4011: real time    0.4023
     EDDAV:  cpu time   33.7045: real time   33.7943
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2248: real time    4.2362
    MIXING:  cpu time    1.5786: real time    1.5826
    --------------------------------------------
      LOOP:  cpu time   70.7586: real time   70.9490

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.6426284E-04  (-0.8794769E-07)
 number of electron      40.0000000 magnetization 
 augmentation part        1.9803528 magnetization 

 Broyden mixing:
  rms(total) = 0.84431E-04    rms(broyden)= 0.84431E-04
  rms(prec ) = 0.88894E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0165
  8.7185  6.1962  3.7186  2.6270  2.3793  1.7682  1.7682  1.5029  1.3261  1.3261
  1.0915  1.0915  0.8973  0.8973  0.8773  0.8773  0.8442  0.8442  0.7382  0.8404

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10800664
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4231.42537974
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.48719769
  PAW double counting   =     12475.66206234   -12485.33453472
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.01367711
  atomic energy  EATOM  =      1382.05741679
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.09805481 eV

  energy without entropy =      -94.09805481  energy(sigma->0) =      -94.09805481


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   30.8369: real time   30.9188
    SETDIJ:  cpu time    0.3995: real time    0.4007
     EDDAV:  cpu time   28.6001: real time   28.6762
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2281: real time    4.2392
    MIXING:  cpu time    1.6292: real time    1.6336
    --------------------------------------------
      LOOP:  cpu time   65.6954: real time   65.8725

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1530912E-04  (-0.3224452E-08)
 number of electron      40.0000000 magnetization 
 augmentation part        1.9803533 magnetization 

 Broyden mixing:
  rms(total) = 0.42232E-04    rms(broyden)= 0.42232E-04
  rms(prec ) = 0.47388E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0604
  8.9587  6.4652  4.2090  2.5544  2.5544  2.3512  1.8116  1.5099  1.5099  1.1695
  1.1695  0.9943  0.9943  1.0537  1.0537  0.8357  0.8357  0.8745  0.8745  0.7448
  0.7448

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10800664
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4231.42475382
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.48713232
  PAW double counting   =     12475.49683903   -12485.16932222
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.01424216
  atomic energy  EATOM  =      1382.05741679
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.09807012 eV

  energy without entropy =      -94.09807012  energy(sigma->0) =      -94.09807012


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   30.8247: real time   30.9067
    SETDIJ:  cpu time    0.3995: real time    0.4005
     EDDAV:  cpu time   23.7479: real time   23.8112
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2312: real time    4.2424
    MIXING:  cpu time    1.6848: real time    1.6894
    --------------------------------------------
      LOOP:  cpu time   60.8897: real time   61.0539

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2067458E-04  (-0.6386870E-08)
 number of electron      40.0000000 magnetization 
 augmentation part        1.9803525 magnetization 

 Broyden mixing:
  rms(total) = 0.34715E-04    rms(broyden)= 0.34715E-04
  rms(prec ) = 0.36543E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0421
  9.0124  6.7369  4.4579  2.7384  2.7384  2.1572  1.9829  1.5024  1.5024  1.2194
  1.2194  1.0690  1.0690  0.9799  0.9799  0.8431  0.8431  0.9043  0.9043  0.7402
  0.7402  0.5850

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10800664
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4231.42890774
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.48717488
  PAW double counting   =     12475.38755241   -12485.06004596
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.01014112
  atomic energy  EATOM  =      1382.05741679
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.09809079 eV

  energy without entropy =      -94.09809079  energy(sigma->0) =      -94.09809079


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   30.8296: real time   30.9115
    SETDIJ:  cpu time    0.3996: real time    0.4006
     EDDAV:  cpu time   28.8136: real time   28.8903
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2153: real time    4.2267
    MIXING:  cpu time    1.7509: real time    1.7554
    --------------------------------------------
      LOOP:  cpu time   66.0104: real time   66.1881

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.4377132E-05  (-0.1439311E-08)
 number of electron      40.0000000 magnetization 
 augmentation part        1.9803510 magnetization 

 Broyden mixing:
  rms(total) = 0.29369E-04    rms(broyden)= 0.29369E-04
  rms(prec ) = 0.30685E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0107
  9.1012  6.7747  4.5598  2.6452  2.6452  2.4339  1.6980  1.6980  1.3161  1.3161
  1.4533  0.9449  0.9449  1.0717  1.0146  1.0146  0.8887  0.8887  0.9036  0.8423
  0.8423  0.7352  0.5133

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10800664
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4231.42975472
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.48718785
  PAW double counting   =     12475.39414092   -12485.06663976
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.00930619
  atomic energy  EATOM  =      1382.05741679
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.09809517 eV

  energy without entropy =      -94.09809517  energy(sigma->0) =      -94.09809517


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   30.8333: real time   30.9152
    SETDIJ:  cpu time    0.4004: real time    0.4016
     EDDAV:  cpu time   28.8127: real time   28.8896
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2470: real time    4.2583
    MIXING:  cpu time    1.7989: real time    1.8038
    --------------------------------------------
      LOOP:  cpu time   66.0939: real time   66.2719

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3150701E-05  (-0.7542162E-09)
 number of electron      40.0000000 magnetization 
 augmentation part        1.9803516 magnetization 

 Broyden mixing:
  rms(total) = 0.18115E-04    rms(broyden)= 0.18115E-04
  rms(prec ) = 0.19378E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0379
  9.2238  6.8804  4.8463  3.0049  2.5815  2.5815  1.9836  1.9836  1.4562  1.4562
  1.1483  1.1483  1.0267  1.0267  1.0575  1.0575  0.8488  0.8488  0.9920  0.8788
  0.8330  0.8330  0.7353  0.4773

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10800664
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4231.43027853
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.48718187
  PAW double counting   =     12475.40617191   -12485.07866268
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.00878762
  atomic energy  EATOM  =      1382.05741679
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.09809832 eV

  energy without entropy =      -94.09809832  energy(sigma->0) =      -94.09809832


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   30.8295: real time   30.9114
    SETDIJ:  cpu time    0.4002: real time    0.4011
     EDDAV:  cpu time   26.2081: real time   26.2778
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2191: real time    4.2303
    MIXING:  cpu time    1.8730: real time    1.8780
    --------------------------------------------
      LOOP:  cpu time   63.5314: real time   63.7024

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4417803E-05  (-0.1360551E-08)
 number of electron      40.0000000 magnetization 
 augmentation part        1.9803522 magnetization 

 Broyden mixing:
  rms(total) = 0.15609E-04    rms(broyden)= 0.15609E-04
  rms(prec ) = 0.16040E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0534
  9.2829  7.1655  5.2890  3.6190  2.5150  2.5150  1.9456  1.9456  1.4701  1.4701
  1.1957  1.1957  1.2506  1.1387  1.1387  0.9582  0.9582  0.8594  0.8594  0.9078
  0.9078  0.7345  0.7765  0.7765  0.4579

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10800664
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4231.43068224
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.48717039
  PAW double counting   =     12475.42922615   -12485.10171460
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.00837917
  atomic energy  EATOM  =      1382.05741679
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.09810274 eV

  energy without entropy =      -94.09810274  energy(sigma->0) =      -94.09810274


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   30.8613: real time   30.9432
    SETDIJ:  cpu time    0.4002: real time    0.4014
     EDDAV:  cpu time   28.5831: real time   28.6590
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2068: real time    4.2182
    MIXING:  cpu time    1.9514: real time    1.9566
    --------------------------------------------
      LOOP:  cpu time   66.0044: real time   66.1823

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1153923E-05  (-0.6279741E-09)
 number of electron      40.0000000 magnetization 
 augmentation part        1.9803524 magnetization 

 Broyden mixing:
  rms(total) = 0.78356E-05    rms(broyden)= 0.78356E-05
  rms(prec ) = 0.82579E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0272
  9.3480  7.2289  5.3947  3.5545  2.5724  2.5724  2.2782  1.7640  1.3363  1.3363
  1.4167  1.4167  1.1331  1.1331  0.9874  0.9874  1.0532  1.0532  0.8509  0.8509
  0.9146  0.8364  0.8364  0.7319  0.6758  0.4430

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10800664
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4231.43070460
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.48716615
  PAW double counting   =     12475.43497109   -12485.10746053
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.00835273
  atomic energy  EATOM  =      1382.05741679
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.09810389 eV

  energy without entropy =      -94.09810389  energy(sigma->0) =      -94.09810389


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   30.8916: real time   30.9732
    SETDIJ:  cpu time    0.3982: real time    0.3994
     EDDAV:  cpu time   28.5936: real time   28.6701
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2459: real time    4.2571
    MIXING:  cpu time    2.0003: real time    2.0056
    --------------------------------------------
      LOOP:  cpu time   66.1312: real time   66.3092

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.6387636E-06  (-0.3683684E-09)
 number of electron      40.0000000 magnetization 
 augmentation part        1.9803520 magnetization 

 Broyden mixing:
  rms(total) = 0.71387E-05    rms(broyden)= 0.71387E-05
  rms(prec ) = 0.74037E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0391
  9.3738  7.4176  5.6087  3.8797  2.6381  2.6381  2.3771  1.7598  1.7598  1.4074
  1.4074  1.3504  1.1087  1.1087  1.1028  1.1028  0.9805  0.9805  0.8518  0.8518
  1.0001  0.8574  0.8574  0.8429  0.7380  0.6155  0.4394

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10800664
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4231.43079155
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.48716747
  PAW double counting   =     12475.44842123   -12485.12090952
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.00826889
  atomic energy  EATOM  =      1382.05741679
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.09810453 eV

  energy without entropy =      -94.09810453  energy(sigma->0) =      -94.09810453


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   30.9424: real time   31.0246
    SETDIJ:  cpu time    0.4002: real time    0.4011
     EDDAV:  cpu time   23.4928: real time   23.5556
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2273: real time    4.2385
    MIXING:  cpu time    2.0665: real time    2.0720
    --------------------------------------------
      LOOP:  cpu time   61.1307: real time   61.2956

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.5836755E-06  (-0.3498108E-09)
 number of electron      40.0000000 magnetization 
 augmentation part        1.9803522 magnetization 

 Broyden mixing:
  rms(total) = 0.57866E-05    rms(broyden)= 0.57866E-05
  rms(prec ) = 0.59173E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0315
  9.3927  7.5962  5.7468  4.0544  2.6705  2.6705  2.1933  1.9383  1.9383  1.5619
  1.5619  1.3718  1.1685  1.1685  1.1129  1.1129  0.9689  0.9689  0.8567  0.8567
  0.9504  0.9504  0.8124  0.8124  0.7451  0.7451  0.5253  0.4298

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10800664
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4231.43080096
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.48716719
  PAW double counting   =     12475.45294313   -12485.12543113
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.00826008
  atomic energy  EATOM  =      1382.05741679
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.09810512 eV

  energy without entropy =      -94.09810512  energy(sigma->0) =      -94.09810512


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   30.9539: real time   31.0361
    SETDIJ:  cpu time    0.3999: real time    0.4011
     EDDAV:  cpu time   28.5819: real time   28.6579
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2417: real time    4.2529
    MIXING:  cpu time    2.1350: real time    2.1409
    --------------------------------------------
      LOOP:  cpu time   66.3139: real time   66.4925

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2567813E-06  (-0.2496829E-09)
 number of electron      40.0000000 magnetization 
 augmentation part        1.9803519 magnetization 

 Broyden mixing:
  rms(total) = 0.33835E-05    rms(broyden)= 0.33835E-05
  rms(prec ) = 0.34999E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0416
  9.4220  7.7688  5.8741  4.3628  2.7950  2.6489  2.6489  1.9682  1.9682  1.4886
  1.4886  1.5053  1.2043  1.2043  1.0353  1.0353  1.1404  1.0437  1.0437  0.9917
  0.8484  0.8484  0.8722  0.8722  0.7287  0.7356  0.7356  0.5031  0.4256

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10800664
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4231.43080063
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.48716688
  PAW double counting   =     12475.44751050   -12485.11999864
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.00826021
  atomic energy  EATOM  =      1382.05741679
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.09810537 eV

  energy without entropy =      -94.09810537  energy(sigma->0) =      -94.09810537


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   31.0140: real time   31.0963
    SETDIJ:  cpu time    0.3985: real time    0.3995
     EDDAV:  cpu time   23.4642: real time   23.5269
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2133: real time    4.2245
    MIXING:  cpu time    2.2170: real time    2.2229
    --------------------------------------------
      LOOP:  cpu time   61.3087: real time   61.4741

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2426386E-06  (-0.1969980E-09)
 number of electron      40.0000000 magnetization 
 augmentation part        1.9803521 magnetization 

 Broyden mixing:
  rms(total) = 0.37287E-05    rms(broyden)= 0.37287E-05
  rms(prec ) = 0.37699E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0338
  9.4547  7.8838  6.0169  4.5419  2.9229  2.9229  2.3287  1.9078  1.9078  1.8293
  1.4806  1.4806  1.3111  1.3111  1.1077  1.1077  1.0690  1.0690  0.9738  0.9738
  0.8501  0.8501  0.8947  0.8947  0.8304  0.8304  0.7353  0.6543  0.4104  0.4632

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10800664
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4231.43074239
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.48716423
  PAW double counting   =     12475.44407105   -12485.11655999
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.00831524
  atomic energy  EATOM  =      1382.05741679
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.09810562 eV

  energy without entropy =      -94.09810562  energy(sigma->0) =      -94.09810562


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   31.0139: real time   31.0963
    SETDIJ:  cpu time    0.3994: real time    0.4006
     EDDAV:  cpu time   28.5954: real time   28.6716
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   60.0102: real time   60.1724

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.8614370E-07  (-0.1316511E-09)
 number of electron      40.0000000 magnetization 
 augmentation part        1.9803521 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10800664
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4231.43073826
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.48716290
  PAW double counting   =     12475.43926521   -12485.11175403
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.00831825
  atomic energy  EATOM  =      1382.05741679
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.09810570 eV

  energy without entropy =      -94.09810570  energy(sigma->0) =      -94.09810570


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.9051  0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -85.4884       2 -84.6012       3 -84.0935       4 -84.2828       5 -84.0935
       6 -84.6011       7 -83.2205       8 -83.1354       9 -38.9263      10 -39.1499
      11 -39.2429      12 -39.1500      13 -38.9264      14 -39.5741      15 -38.9024
 
 
 
 E-fermi :  -6.2024     XC(G=0):  -0.0630     alpha+bet : -0.0245


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -23.8748      2.00000
      2     -20.2954      2.00000
      3     -19.1832      2.00000
      4     -18.0027      2.00000
      5     -15.8735      2.00000
      6     -15.8061      2.00000
      7     -13.4716      2.00000
      8     -13.2858      2.00000
      9     -12.1074      2.00000
     10     -11.7294      2.00000
     11     -11.4893      2.00000
     12     -10.7137      2.00000
     13     -10.1943      2.00000
     14     -10.0404      2.00000
     15      -9.0248      2.00000
     16      -7.5525      2.00000
     17      -6.9314      2.00000
     18      -6.5879      2.00000
     19      -6.5801      2.00000
     20      -6.2600      2.00000
     21      -2.1211      0.00000
     22      -1.7248      0.00000
     23      -0.6351      0.00000
     24      -0.1774      0.00000
     25      -0.0621      0.00000
     26       0.0150      0.00000
     27       0.0215      0.00000
     28       0.0310      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 25.953  26.503  -0.000   0.157   0.028  -0.000   0.191   0.034
 26.503  27.067  -0.000   0.161   0.029  -0.000   0.196   0.035
 -0.000  -0.000  -5.564  -0.000   0.001  -6.249  -0.000   0.001
  0.157   0.161  -0.000  -5.360  -0.002  -0.000  -6.008  -0.003
  0.028   0.029   0.001  -0.002  -5.347   0.001  -0.003  -5.992
 -0.000  -0.000  -6.249  -0.000   0.001  -6.984  -0.000   0.001
  0.191   0.196  -0.000  -6.008  -0.003  -0.000  -6.701  -0.004
  0.034   0.035   0.001  -0.003  -5.992   0.001  -0.004  -6.681
 total augmentation occupancy for first ion, spin component:           1
 23.577 -25.646  -0.014  14.211   2.546   0.009  -9.026  -1.618
-25.646  29.239   0.014 -14.765  -2.646  -0.009   9.724   1.743
 -0.014   0.014  27.650   0.022  -0.053 -18.741  -0.016   0.039
 14.211 -14.765   0.022  14.729   0.990  -0.016  -8.939  -0.664
  2.546  -2.646  -0.053   0.990   9.330   0.039  -0.664  -5.318
  0.009  -0.009 -18.741  -0.016   0.039  12.781   0.012  -0.028
 -9.026   9.724  -0.016  -8.939  -0.664   0.012   5.661   0.476
 -1.618   1.743   0.039  -0.664  -5.318  -0.028   0.476   3.068


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.2322: real time    4.2436
    FORLOC:  cpu time    4.3951: real time    4.4067
    FORNL :  cpu time    3.4272: real time    3.4362
    STRESS:  cpu time   13.6409: real time   13.6773
    FORHAR:  cpu time   11.4614: real time   11.4919
    MIXING:  cpu time    2.2870: real time    2.2930
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.10801     0.10801     0.10801
  Ewald    -253.17431  1201.66643  2175.86787    -4.65012    -0.23527   382.11186
  Hartree   591.50805  1426.89478  2213.02803    -2.74693    -0.62711   252.30201
  E(xc)    -147.45571  -143.95036  -142.77753    -0.01076     0.00236     0.74656
  Local    -920.46410 -3152.52231 -4896.14127     7.22396     0.93045  -623.52577
  n-local   105.11548   100.64724   102.82635     0.01353    -0.00330    -0.50011
  augment    45.39493    46.74164    49.96884    -0.00496    -0.00209     0.82015
  Kinetic   579.05352   524.01485   500.54869     0.16485    -0.06104   -11.41561
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.08586     3.60027     3.42898    -0.01043     0.00399     0.53910
  in kB       0.00321     0.13454     0.12814    -0.00039     0.00015     0.02015
  external pressure =        0.09 kB  Pullay stress =        0.00 kB


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
   -.385E+02 0.134E+00 -.200E+03   0.467E+02 -.179E+00 0.246E+03   -.805E+01 0.423E-01 -.451E+02   0.810E-06 -.208E-06 0.428E-05
   -.107E+02 0.188E+03 -.505E+02   0.103E+02 -.193E+03 0.484E+02   0.352E+00 0.443E+01 0.200E+01   0.779E-06 -.342E-05 0.426E-05
   0.187E+02 0.167E+03 0.110E+03   -.187E+02 -.168E+03 -.110E+03   -.105E-01 0.921E+00 -.601E-01   -.146E-06 -.570E-05 -.251E-06
   0.351E+02 -.209E+00 0.200E+03   -.352E+02 0.210E+00 -.200E+03   0.122E+00 -.107E-02 0.678E+00   -.919E-06 0.314E-06 -.434E-05
   0.196E+02 -.167E+03 0.110E+03   -.196E+02 0.168E+03 -.110E+03   -.555E-02 -.922E+00 -.649E-01   -.215E-06 0.578E-05 -.439E-06
   -.961E+01 -.188E+03 -.511E+02   0.921E+01 0.193E+03 0.490E+02   0.377E+00 -.444E+01 0.199E+01   0.715E-06 0.339E-05 0.389E-05
   -.195E+02 0.287E-01 -.168E+03   0.192E+02 -.246E-01 0.165E+03   0.284E+00 -.422E-02 0.253E+01   -.616E-08 0.101E-06 -.274E-05
   0.151E+01 0.240E+00 0.355E+02   -.158E+01 -.239E+00 -.361E+02   0.853E-01 -.128E-02 0.766E+00   -.384E-06 0.863E-08 -.436E-05
   -.700E+01 0.752E+02 -.364E+02   0.763E+01 -.805E+02 0.398E+02   -.583E+00 0.502E+01 -.320E+01   0.158E-06 -.122E-05 0.778E-06
   0.713E+01 0.729E+02 0.414E+02   -.764E+01 -.785E+02 -.444E+02   0.476E+00 0.523E+01 0.273E+01   -.826E-07 -.167E-05 -.280E-06
   0.146E+02 -.825E-01 0.825E+02   -.157E+02 0.887E-01 -.888E+02   0.104E+01 -.567E-02 0.585E+01   -.214E-06 -.232E-08 -.995E-06
   0.754E+01 -.730E+02 0.412E+02   -.807E+01 0.786E+02 -.441E+02   0.505E+00 -.524E+01 0.272E+01   -.773E-07 0.152E-05 -.180E-06
   -.658E+01 -.751E+02 -.367E+02   0.717E+01 0.805E+02 0.401E+02   -.555E+00 -.502E+01 -.322E+01   0.158E-06 0.130E-05 0.802E-06
   -.732E+01 -.205E-01 -.652E+02   0.804E+01 0.238E-01 0.718E+02   -.682E+00 -.351E-02 -.623E+01   0.485E-07 0.212E-07 0.105E-06
   0.949E+00 0.771E-01 0.198E+02   -.169E+01 -.735E-01 -.265E+02   0.693E+00 -.247E-02 0.622E+01   0.106E-06 -.490E-08 0.482E-06
 -----------------------------------------------------------------------------------------------
   0.595E+01 -.164E-01 0.324E+02   0.202E-13 -.804E-13 -.142E-13   -.595E+01 0.163E-01 -.324E+02   0.731E-06 0.217E-06 0.101E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.91697      0.00071      1.05520         0.093299     -0.002314      0.545012
     34.79715     33.85827      0.36493        -0.018520     -0.294727     -0.110784
     34.55322     33.80824     33.99549        -0.002023     -0.008737     -0.017815
     34.42532      0.00344     33.29569         0.009652     -0.000050      0.056220
     34.54654      1.19724     33.99908        -0.002386      0.007934     -0.019246
     34.79069      1.14451      0.36837        -0.020150      0.294421     -0.109992
      0.47406     34.99389      5.55791        -0.013900     -0.000113     -0.125656
      0.34199     34.99334      4.35166         0.022213      0.000200      0.180997
     34.90151     32.94490      0.93743         0.037851     -0.345856      0.209127
     34.46635     32.85414     33.49583        -0.029931     -0.345016     -0.181161
     34.23632      0.00448     32.23127        -0.068834      0.000559     -0.377649
     34.45437      2.15227     33.50220        -0.031940      0.345982     -0.180048
     34.88983      2.05670      0.94357         0.036175      0.346816      0.211237
      0.58947     34.99446      6.61292         0.039767     -0.000210      0.357365
      0.22384     34.99360      3.28716        -0.051272      0.001111     -0.437606
 -----------------------------------------------------------------------------------
    total drift:                                0.000017     -0.000017     -0.000096


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -94.09810570 eV

  energy  without entropy=      -94.09810570  energy(sigma->0) =      -94.09810570
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   31.4104: real time   31.4937


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2545.2813: real time 2552.2210
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5920448. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      83118. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3756461. kBytes
   one-center:          3. kBytes
   wavefun   :      86200. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2958.925
                            User time (sec):     2758.912
                          System time (sec):      200.013
                         Elapsed time (sec):     2966.899
  
                   Maximum memory used (kb):     9140416.
                   Average memory used (kb):           0.
  
                          Minor page faults:       260998
                          Major page faults:            7
                 Voluntary context switches:          805
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2966.900219                                1   1
    2      w1_copy                               7.485714                          10840   2
    3      fftwav_mpi                          427.323073                           4272   2
    4      fftext_mpi                            1.917532                             28   2
    5      overl                                 0.003016                           6201   2
    6      orth1                                11.746630                           1610   2
    7      lincom                                0.772364                             37   2
    8      eccp                                 15.572599                           1008   2
    9      hamiltmu                            553.873185                            536   2
   10        vhamil                               88.182260                         3604   3
   11        overl1                                0.003357                         3604   3
   12        kinhamil                            299.083272                         3604   3
   13          fftext_mpi                          296.744521                       3604   4
   14      pdssyex_zheevx                        0.053136                             36   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1948.152970           1
 fftwav_mpi                            427.323073        4272
 fftext_mpi                            298.662054        3632
 hamiltmu                              166.604296         536
 vhamil                                 88.182260        3604
 eccp                                   15.572599        1008
 orth1                                  11.746630        1610
 w1_copy                                 7.485714       10840
 kinhamil                                2.338751        3604
 lincom                                  0.772364          37
 pdssyex_zheevx                          0.053136          36
 overl1                                  0.003357        3604
 overl                                   0.003016        6201
 ---------------------------------------------------------------
  summed up times    2966.90021896362     
 
Profiling took   0.017449  0.009034  0.003267  0.003260 seconds
Profiling took   0.014844 seconds
