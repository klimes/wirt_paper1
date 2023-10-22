 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.15  09:47:43
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
   1  0.998  0.000  0.030-   6 1.34   2 1.34
   2  0.994  0.967  0.010-   9 1.08   1 1.34   3 1.39
   3  0.987  0.966  0.971-  10 1.08   4 1.39   2 1.39
   4  0.984  0.000  0.951-  11 1.08   3 1.39   5 1.39
   5  0.987  0.034  0.971-  12 1.08   4 1.39   6 1.39
   6  0.994  0.033  0.011-  13 1.08   1 1.34   5 1.39
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  22431
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   7   7
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


 total amount of memory used by VASP on root node  9836196. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     156734. kBytes
   fftplans  :    3255861. kBytes
   grid      :    6231056. kBytes
   one-center:          3. kBytes
   wavefun   :     162542. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      40.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2493 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0018: real time    0.0018


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   43.8487: real time   43.9650
    SETDIJ:  cpu time    0.0924: real time    0.0926
     EDDAV:  cpu time   51.5594: real time   51.6964
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   95.5028: real time   95.7585

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.3828254E+03  (-0.9319241E+03)
 number of electron      40.0000000 magnetization 
 augmentation part       40.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4041.94704363
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.45067725
  PAW double counting   =      1013.38351402     -975.29621400
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -200.30075548
  atomic energy  EATOM  =      1382.05521229
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       382.82541937 eV

  energy without entropy =      382.82541937  energy(sigma->0) =      382.82541937


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   59.8309: real time   59.9900
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   59.8379: real time   59.9999

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1955872E+03  (-0.1940638E+03)
 number of electron      40.0000000 magnetization 
 augmentation part       40.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4041.94704363
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.45067725
  PAW double counting   =      1013.38351402     -975.29621400
  entropy T*S    EENTRO =        -0.00137312
  eigenvalues    EBANDS =      -395.88659276
  atomic energy  EATOM  =      1382.05521229
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       187.23820898 eV

  energy without entropy =      187.23958210  energy(sigma->0) =      187.23889554


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   59.7990: real time   59.9580
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   59.8060: real time   59.9679

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1928952E+03  (-0.1906934E+03)
 number of electron      40.0000000 magnetization 
 augmentation part       40.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4041.94704363
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.45067725
  PAW double counting   =      1013.38351402     -975.29621400
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -588.78319135
  atomic energy  EATOM  =      1382.05521229
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -5.65701649 eV

  energy without entropy =       -5.65701649  energy(sigma->0) =       -5.65701649


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   51.3233: real time   51.4598
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   51.3309: real time   51.5696

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.8549674E+02  (-0.8538989E+02)
 number of electron      40.0000000 magnetization 
 augmentation part       40.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4041.94704363
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.45067725
  PAW double counting   =      1013.38351402     -975.29621400
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -674.27992866
  atomic energy  EATOM  =      1382.05521229
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -91.15375380 eV

  energy without entropy =      -91.15375380  energy(sigma->0) =      -91.15375380


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   47.0432: real time   47.1682
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3828: real time    7.4024
    MIXING:  cpu time    1.1831: real time    1.1862
    --------------------------------------------
      LOOP:  cpu time   55.6162: real time   55.7662

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1334001E+02  (-0.1329886E+02)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0607841 magnetization 

 Broyden mixing:
  rms(total) = 0.21712E+01    rms(broyden)= 0.21712E+01
  rms(prec ) = 0.22097E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4041.94704363
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.45067725
  PAW double counting   =      1013.38351402     -975.29621400
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -687.61993788
  atomic energy  EATOM  =      1382.05521229
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.49376303 eV

  energy without entropy =     -104.49376303  energy(sigma->0) =     -104.49376303


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   44.1435: real time   44.2607
    SETDIJ:  cpu time    0.0928: real time    0.0931
     EDDAV:  cpu time   55.5897: real time   55.7373
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2462: real time    7.2657
    MIXING:  cpu time    1.2272: real time    1.2304
    --------------------------------------------
      LOOP:  cpu time  108.3016: real time  108.5916

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.7605808E+01  (-0.1492903E+01)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0580390 magnetization 

 Broyden mixing:
  rms(total) = 0.13307E+01    rms(broyden)= 0.13307E+01
  rms(prec ) = 0.13466E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0859
  2.0859

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4119.81425914
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        84.16042776
  PAW double counting   =      3993.65401217    -3956.25133380
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -605.17204317
  atomic energy  EATOM  =      1382.05521229
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -96.88795495 eV

  energy without entropy =      -96.88795495  energy(sigma->0) =      -96.88795495


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   44.2485: real time   44.3677
    SETDIJ:  cpu time    0.0928: real time    0.0931
     EDDAV:  cpu time   47.0895: real time   47.2149
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2641: real time    7.2833
    MIXING:  cpu time    1.2613: real time    1.2646
    --------------------------------------------
      LOOP:  cpu time   99.9585: real time  100.2284

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.2159987E+01  (-0.1320341E+01)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0747857 magnetization 

 Broyden mixing:
  rms(total) = 0.48719E+00    rms(broyden)= 0.48719E+00
  rms(prec ) = 0.49252E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7548
  1.2943  2.2153

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4209.39186039
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.76528246
  PAW double counting   =     12354.13155613   -12317.12292708
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -517.64526034
  atomic energy  EATOM  =      1382.05521229
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.72796798 eV

  energy without entropy =      -94.72796798  energy(sigma->0) =      -94.72796798


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   44.3258: real time   44.4434
    SETDIJ:  cpu time    0.0936: real time    0.0938
     EDDAV:  cpu time   55.5594: real time   55.7070
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2574: real time    7.2769
    MIXING:  cpu time    1.3062: real time    1.3096
    --------------------------------------------
      LOOP:  cpu time  108.5447: real time  108.8357

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.1949873E+00  (-0.9966119E-01)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0746222 magnetization 

 Broyden mixing:
  rms(total) = 0.18110E+00    rms(broyden)= 0.18110E+00
  rms(prec ) = 0.18395E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6493
  2.5452  0.9638  1.4388

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4206.92114335
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.74709033
  PAW double counting   =     14971.44088578   -14934.21498551
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -520.12006919
  atomic energy  EATOM  =      1382.05521229
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.53298072 eV

  energy without entropy =      -94.53298072  energy(sigma->0) =      -94.53298072


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   44.3817: real time   44.5003
    SETDIJ:  cpu time    0.0949: real time    0.0954
     EDDAV:  cpu time   55.5546: real time   55.7022
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2474: real time    7.2669
    MIXING:  cpu time    1.3480: real time    1.3515
    --------------------------------------------
      LOOP:  cpu time  108.6289: real time  108.9216

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.3329883E-01  (-0.1386590E-01)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0748729 magnetization 

 Broyden mixing:
  rms(total) = 0.65196E-01    rms(broyden)= 0.65196E-01
  rms(prec ) = 0.69031E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4518
  2.2288  1.3138  1.3138  0.9508

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4212.24724867
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.99145265
  PAW double counting   =     16420.65250635   -16383.35386115
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -515.07777230
  atomic energy  EATOM  =      1382.05521229
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.49968188 eV

  energy without entropy =      -94.49968188  energy(sigma->0) =      -94.49968188


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   44.4094: real time   44.5275
    SETDIJ:  cpu time    0.0933: real time    0.0935
     EDDAV:  cpu time   57.6781: real time   57.8315
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2505: real time    7.2699
    MIXING:  cpu time    1.4246: real time    1.4282
    --------------------------------------------
      LOOP:  cpu time  110.8578: real time  111.1556

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.2983512E-02  (-0.1440281E-02)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0751175 magnetization 

 Broyden mixing:
  rms(total) = 0.29249E-01    rms(broyden)= 0.29249E-01
  rms(prec ) = 0.34846E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4940
  2.0733  2.0733  1.4999  0.9116  0.9116

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4214.12689143
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.98037833
  PAW double counting   =     15857.94921799   -15820.66119511
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -513.17344939
  atomic energy  EATOM  =      1382.05521229
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.49669837 eV

  energy without entropy =      -94.49669837  energy(sigma->0) =      -94.49669837


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   44.4417: real time   44.5595
    SETDIJ:  cpu time    0.0929: real time    0.0931
     EDDAV:  cpu time   51.2841: real time   51.4204
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2495: real time    7.2687
    MIXING:  cpu time    1.4588: real time    1.4628
    --------------------------------------------
      LOOP:  cpu time  104.5293: real time  104.8096

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.7606650E-02  (-0.4992388E-03)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0751774 magnetization 

 Broyden mixing:
  rms(total) = 0.16857E-01    rms(broyden)= 0.16857E-01
  rms(prec ) = 0.21951E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5035
  2.3198  2.3198  1.4176  0.9592  1.0024  1.0024

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4218.46170104
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.07916346
  PAW double counting   =     15831.33701399   -15794.03990359
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.93890577
  atomic energy  EATOM  =      1382.05521229
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.48909172 eV

  energy without entropy =      -94.48909172  energy(sigma->0) =      -94.48909172


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   44.4406: real time   44.5580
    SETDIJ:  cpu time    0.0929: real time    0.0931
     EDDAV:  cpu time   55.5503: real time   55.6979
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2530: real time    7.2720
    MIXING:  cpu time    1.5100: real time    1.5139
    --------------------------------------------
      LOOP:  cpu time  108.8490: real time  109.1564

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.2716513E-03  (-0.2047294E-03)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0751511 magnetization 

 Broyden mixing:
  rms(total) = 0.94085E-02    rms(broyden)= 0.94085E-02
  rms(prec ) = 0.14083E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6114
  3.0385  2.4818  1.4369  1.4369  0.9234  0.9810  0.9810

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4221.45004353
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.12889357
  PAW double counting   =     15785.20649013   -15747.90354841
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -506.00585307
  atomic energy  EATOM  =      1382.05521229
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.48882007 eV

  energy without entropy =      -94.48882007  energy(sigma->0) =      -94.48882007


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   44.4686: real time   44.5866
    SETDIJ:  cpu time    0.0928: real time    0.0930
     EDDAV:  cpu time   49.1888: real time   49.3197
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2516: real time    7.2708
    MIXING:  cpu time    1.5781: real time    1.5824
    --------------------------------------------
      LOOP:  cpu time  102.5820: real time  102.8574

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.3172214E-02  (-0.2752043E-03)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0752164 magnetization 

 Broyden mixing:
  rms(total) = 0.80883E-02    rms(broyden)= 0.80883E-02
  rms(prec ) = 0.10187E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7684
  3.9478  2.3328  2.3328  1.3539  1.2060  0.8888  1.0426  1.0426

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4225.49080254
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.20166223
  PAW double counting   =     15794.04312378   -15756.73325575
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -502.04796124
  atomic energy  EATOM  =      1382.05521229
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.49199229 eV

  energy without entropy =      -94.49199229  energy(sigma->0) =      -94.49199229


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   44.4727: real time   44.5938
    SETDIJ:  cpu time    0.0926: real time    0.0930
     EDDAV:  cpu time   51.2988: real time   51.4351
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2505: real time    7.2698
    MIXING:  cpu time    1.6456: real time    1.6500
    --------------------------------------------
      LOOP:  cpu time  104.7624: real time  105.0457

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.9028547E-02  (-0.2520795E-03)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0754045 magnetization 

 Broyden mixing:
  rms(total) = 0.30921E-02    rms(broyden)= 0.30921E-02
  rms(prec ) = 0.44241E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8500
  5.0869  2.4955  2.2899  1.4183  1.4183  1.0312  1.0312  0.9394  0.9394

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4228.31014109
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.23367656
  PAW double counting   =     15758.10486479   -15720.79630088
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -499.26836145
  atomic energy  EATOM  =      1382.05521229
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.50102083 eV

  energy without entropy =      -94.50102083  energy(sigma->0) =      -94.50102083


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   44.4284: real time   44.5463
    SETDIJ:  cpu time    0.0928: real time    0.0933
     EDDAV:  cpu time   51.3048: real time   51.4408
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2594: real time    7.2787
    MIXING:  cpu time    1.7274: real time    1.7321
    --------------------------------------------
      LOOP:  cpu time  104.8150: real time  105.0961

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.5346900E-02  (-0.5842936E-04)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0754628 magnetization 

 Broyden mixing:
  rms(total) = 0.28695E-02    rms(broyden)= 0.28695E-02
  rms(prec ) = 0.34924E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8959
  5.4445  2.6407  2.1364  2.1364  1.3394  1.3394  1.0355  1.0355  0.9255  0.9255

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4229.21894025
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.23213990
  PAW double counting   =     15738.19582252   -15700.88701023
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.36362090
  atomic energy  EATOM  =      1382.05521229
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.50636773 eV

  energy without entropy =      -94.50636773  energy(sigma->0) =      -94.50636773


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   44.4286: real time   44.5474
    SETDIJ:  cpu time    0.0926: real time    0.0929
     EDDAV:  cpu time   51.3150: real time   51.4514
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2507: real time    7.2698
    MIXING:  cpu time    1.8017: real time    1.8066
    --------------------------------------------
      LOOP:  cpu time  104.8909: real time  105.1730

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.5036546E-02  (-0.4515646E-04)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0754551 magnetization 

 Broyden mixing:
  rms(total) = 0.13191E-02    rms(broyden)= 0.13191E-02
  rms(prec ) = 0.17965E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9575
  6.4004  3.1167  2.2779  2.0201  1.5496  1.0726  1.0726  1.0873  1.0873  1.0045
  0.8440

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4229.52600378
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.22404395
  PAW double counting   =     15749.16795634   -15711.85853941
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.05410261
  atomic energy  EATOM  =      1382.05521229
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.51140428 eV

  energy without entropy =      -94.51140428  energy(sigma->0) =      -94.51140428


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   44.4349: real time   44.5529
    SETDIJ:  cpu time    0.0927: real time    0.0929
     EDDAV:  cpu time   51.2951: real time   51.4315
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2505: real time    7.2699
    MIXING:  cpu time    1.8854: real time    1.8902
    --------------------------------------------
      LOOP:  cpu time  104.9608: real time  105.2424

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2420472E-02  (-0.1443973E-04)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0754792 magnetization 

 Broyden mixing:
  rms(total) = 0.90409E-03    rms(broyden)= 0.90409E-03
  rms(prec ) = 0.11935E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0089
  6.9121  3.3746  2.3782  2.3782  1.5363  1.3193  1.3193  1.0492  1.0492  0.9365
  0.9365  0.9174

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4229.77609295
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.22203521
  PAW double counting   =     15749.60681472   -15712.29759899
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.80422397
  atomic energy  EATOM  =      1382.05521229
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.51382475 eV

  energy without entropy =      -94.51382475  energy(sigma->0) =      -94.51382475


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   44.4372: real time   44.5552
    SETDIJ:  cpu time    0.0926: real time    0.0928
     EDDAV:  cpu time   51.3637: real time   51.5004
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2464: real time    7.2657
    MIXING:  cpu time    1.9689: real time    1.9741
    --------------------------------------------
      LOOP:  cpu time  105.1111: real time  105.3932

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1927331E-02  (-0.1354087E-04)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0754948 magnetization 

 Broyden mixing:
  rms(total) = 0.48948E-03    rms(broyden)= 0.48948E-03
  rms(prec ) = 0.67035E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0873
  7.7829  4.2368  2.3712  2.3712  1.6318  1.4182  1.4182  1.0981  1.0981  0.9810
  0.9810  0.8733  0.8733

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4229.86585760
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.21916216
  PAW double counting   =     15750.36794214   -15713.05870608
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.71353393
  atomic energy  EATOM  =      1382.05521229
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.51575208 eV

  energy without entropy =      -94.51575208  energy(sigma->0) =      -94.51575208


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   44.3860: real time   44.5087
    SETDIJ:  cpu time    0.0939: real time    0.0941
     EDDAV:  cpu time   57.7646: real time   57.9182
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2453: real time    7.2648
    MIXING:  cpu time    2.0478: real time    2.0532
    --------------------------------------------
      LOOP:  cpu time  111.5399: real time  111.8437

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.9580297E-03  (-0.5134050E-05)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0754944 magnetization 

 Broyden mixing:
  rms(total) = 0.33607E-03    rms(broyden)= 0.33607E-03
  rms(prec ) = 0.42866E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1506
  8.0237  4.8268  2.4917  2.4917  2.2540  1.4855  1.3173  1.3173  1.0918  1.0918
  0.9676  0.9196  0.9147  0.9147

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4229.90104122
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.21660722
  PAW double counting   =     15749.94759072   -15712.63834909
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.67675897
  atomic energy  EATOM  =      1382.05521229
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.51671011 eV

  energy without entropy =      -94.51671011  energy(sigma->0) =      -94.51671011


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   44.3580: real time   44.4754
    SETDIJ:  cpu time    0.0960: real time    0.0962
     EDDAV:  cpu time   59.8702: real time   60.0292
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2539: real time    7.2733
    MIXING:  cpu time    2.1530: real time    2.1586
    --------------------------------------------
      LOOP:  cpu time  113.7333: real time  114.0379

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.5942420E-03  (-0.2228581E-05)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0754946 magnetization 

 Broyden mixing:
  rms(total) = 0.19471E-03    rms(broyden)= 0.19471E-03
  rms(prec ) = 0.23911E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1884
  8.3945  5.4064  2.9986  2.2667  2.2667  1.7602  1.4352  1.4352  1.1177  1.1177
  0.9574  0.9574  0.9143  0.8988  0.8988

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4229.91661821
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.21584061
  PAW double counting   =     15749.92469300   -15712.61538605
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.66107493
  atomic energy  EATOM  =      1382.05521229
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.51730435 eV

  energy without entropy =      -94.51730435  energy(sigma->0) =      -94.51730435


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   44.3292: real time   44.4466
    SETDIJ:  cpu time    0.0927: real time    0.0929
     EDDAV:  cpu time   59.8881: real time   60.0474
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2565: real time    7.2759
    MIXING:  cpu time    2.2541: real time    2.2600
    --------------------------------------------
      LOOP:  cpu time  113.8228: real time  114.1271

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2103794E-03  (-0.4187885E-06)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0754948 magnetization 

 Broyden mixing:
  rms(total) = 0.13775E-03    rms(broyden)= 0.13775E-03
  rms(prec ) = 0.16132E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2182
  8.5950  5.6899  3.4174  2.5412  2.1611  2.0427  1.4725  1.4725  1.1771  1.1771
  1.0321  1.0321  0.8953  0.8953  0.9448  0.9448

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4229.92781304
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.21555523
  PAW double counting   =     15749.44221571   -15712.13291789
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.64979597
  atomic energy  EATOM  =      1382.05521229
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.51751473 eV

  energy without entropy =      -94.51751473  energy(sigma->0) =      -94.51751473


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   44.3019: real time   44.4193
    SETDIJ:  cpu time    0.0926: real time    0.0929
     EDDAV:  cpu time   47.1548: real time   47.2804
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2532: real time    7.2724
    MIXING:  cpu time    2.3487: real time    2.3549
    --------------------------------------------
      LOOP:  cpu time  101.1533: real time  101.4249

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1277256E-03  (-0.1287791E-06)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0754957 magnetization 

 Broyden mixing:
  rms(total) = 0.61839E-04    rms(broyden)= 0.61839E-04
  rms(prec ) = 0.75816E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2277
  8.8071  6.0716  3.8858  2.5456  2.2540  2.2540  1.4379  1.4379  1.3860  1.1252
  1.1252  0.9696  0.9696  0.9857  0.8736  0.8708  0.8708

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4229.94033156
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.21549734
  PAW double counting   =     15748.68374319   -15711.37445759
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.63733507
  atomic energy  EATOM  =      1382.05521229
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.51764246 eV

  energy without entropy =      -94.51764246  energy(sigma->0) =      -94.51764246


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   44.2842: real time   44.4018
    SETDIJ:  cpu time    0.0926: real time    0.0929
     EDDAV:  cpu time   47.2465: real time   47.3721
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2438: real time    7.2630
    MIXING:  cpu time    2.4678: real time    2.4745
    --------------------------------------------
      LOOP:  cpu time  101.3371: real time  101.6094

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.4015593E-04  (-0.2226605E-07)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0754962 magnetization 

 Broyden mixing:
  rms(total) = 0.52845E-04    rms(broyden)= 0.52845E-04
  rms(prec ) = 0.60201E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2520
  8.9017  6.3940  4.1976  2.5806  2.5806  2.0998  1.8094  1.4608  1.4608  1.1641
  1.1641  1.0462  1.0462  0.9580  0.9580  0.8943  0.9097  0.9097

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4229.94601794
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.21554115
  PAW double counting   =     15748.71875542   -15711.40947973
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.63172274
  atomic energy  EATOM  =      1382.05521229
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.51768261 eV

  energy without entropy =      -94.51768261  energy(sigma->0) =      -94.51768261


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   44.2853: real time   44.4041
    SETDIJ:  cpu time    0.0926: real time    0.0928
     EDDAV:  cpu time   47.2501: real time   47.3759
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2566: real time    7.2758
    MIXING:  cpu time    2.5675: real time    2.5744
    --------------------------------------------
      LOOP:  cpu time  101.4543: real time  101.7278

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2849819E-04  (-0.1125185E-07)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0754964 magnetization 

 Broyden mixing:
  rms(total) = 0.35890E-04    rms(broyden)= 0.35890E-04
  rms(prec ) = 0.39717E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2402
  8.9914  6.5811  4.3853  2.6791  2.6791  2.1413  2.1413  1.4817  1.4817  1.1930
  1.1930  0.9184  0.9184  0.8985  0.8985  1.0199  1.0199  0.9709  0.9709

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4229.94933057
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.21556431
  PAW double counting   =     15748.97556916   -15711.66629540
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.62845984
  atomic energy  EATOM  =      1382.05521229
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.51771111 eV

  energy without entropy =      -94.51771111  energy(sigma->0) =      -94.51771111


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   44.2729: real time   44.3901
    SETDIJ:  cpu time    0.0927: real time    0.0929
     EDDAV:  cpu time   47.2623: real time   47.3879
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2485: real time    7.2679
    MIXING:  cpu time    2.6969: real time    2.7039
    --------------------------------------------
      LOOP:  cpu time  101.5753: real time  101.8472

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1051065E-04  (-0.3161148E-08)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0754963 magnetization 

 Broyden mixing:
  rms(total) = 0.17616E-04    rms(broyden)= 0.17616E-04
  rms(prec ) = 0.20866E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2563
  9.1904  6.7827  4.8463  3.1712  2.3378  2.3378  2.2535  1.5008  1.5008  1.2088
  1.2088  1.0997  1.0997  0.9597  0.9597  0.9037  0.9028  0.9028  0.9793  0.9793

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4229.95002888
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.21554748
  PAW double counting   =     15749.06968540   -15711.76040523
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.62776162
  atomic energy  EATOM  =      1382.05521229
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.51772162 eV

  energy without entropy =      -94.51772162  energy(sigma->0) =      -94.51772162


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   44.2930: real time   44.4106
    SETDIJ:  cpu time    0.0926: real time    0.0929
     EDDAV:  cpu time   47.2764: real time   47.4021
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2489: real time    7.2683
    MIXING:  cpu time    2.8136: real time    2.8209
    --------------------------------------------
      LOOP:  cpu time  101.7267: real time  101.9995

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.6690501E-05  (-0.2453060E-08)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0754961 magnetization 

 Broyden mixing:
  rms(total) = 0.83032E-05    rms(broyden)= 0.83032E-05
  rms(prec ) = 0.10826E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3049
  9.2747  7.1051  5.1891  3.5922  2.5420  2.5420  2.0247  2.0247  1.5070  1.5070
  1.1779  1.1779  1.0887  1.0887  0.9041  0.9151  0.9151  0.9494  0.9494  0.9641
  0.9641

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4229.95062541
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.21552776
  PAW double counting   =     15749.08527472   -15711.77599132
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.62715529
  atomic energy  EATOM  =      1382.05521229
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.51772831 eV

  energy without entropy =      -94.51772831  energy(sigma->0) =      -94.51772831


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   44.3697: real time   44.4875
    SETDIJ:  cpu time    0.0927: real time    0.0929
     EDDAV:  cpu time   47.2869: real time   47.4127
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2554: real time    7.2748
    MIXING:  cpu time    2.9383: real time    2.9461
    --------------------------------------------
      LOOP:  cpu time  101.9452: real time  102.2195

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.4866843E-05  (-0.2022940E-08)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0754960 magnetization 

 Broyden mixing:
  rms(total) = 0.10291E-04    rms(broyden)= 0.10291E-04
  rms(prec ) = 0.10901E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3023
  9.3095  7.2634  5.3545  3.8053  2.5699  2.5699  2.0798  2.0798  1.6088  1.6088
  1.2892  1.2892  1.1121  1.1121  0.9813  0.9813  0.9819  0.9081  0.9091  0.9091
  0.9643  0.9643

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4229.95070080
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.21551418
  PAW double counting   =     15749.09273018   -15711.78344426
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.62707371
  atomic energy  EATOM  =      1382.05521229
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.51773318 eV

  energy without entropy =      -94.51773318  energy(sigma->0) =      -94.51773318


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   44.4575: real time   44.5753
    SETDIJ:  cpu time    0.0928: real time    0.0930
     EDDAV:  cpu time   47.2780: real time   47.4037
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2521: real time    7.2714
    MIXING:  cpu time    3.0599: real time    3.0680
    --------------------------------------------
      LOOP:  cpu time  102.1425: real time  102.4169

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1423430E-05  (-0.8584937E-09)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0754960 magnetization 

 Broyden mixing:
  rms(total) = 0.43714E-05    rms(broyden)= 0.43714E-05
  rms(prec ) = 0.49008E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3262
  9.3572  7.5323  5.6457  4.2203  2.8318  2.3940  2.3940  2.1580  1.7077  1.7077
  1.3371  1.3371  1.1254  1.1254  0.9688  0.9688  1.0034  1.0034  1.0086  0.9217
  0.9217  0.9166  0.9166

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4229.95100468
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.21552144
  PAW double counting   =     15749.06368578   -15711.75440175
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.62677661
  atomic energy  EATOM  =      1382.05521229
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.51773460 eV

  energy without entropy =      -94.51773460  energy(sigma->0) =      -94.51773460


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   44.5354: real time   44.6536
    SETDIJ:  cpu time    0.0927: real time    0.0929
     EDDAV:  cpu time   47.2880: real time   47.4137
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2602: real time    7.2794
    MIXING:  cpu time    3.2005: real time    3.2092
    --------------------------------------------
      LOOP:  cpu time  102.3789: real time  102.6536

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.7942544E-06  (-0.6958309E-09)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0754961 magnetization 

 Broyden mixing:
  rms(total) = 0.19878E-05    rms(broyden)= 0.19878E-05
  rms(prec ) = 0.23494E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3367
  9.3964  7.7122  5.8416  4.4317  2.9970  2.4013  2.3407  2.3407  1.8560  1.8560
  1.4460  1.4460  1.1562  1.1562  0.9712  0.9712  1.0909  1.0909  0.9530  0.9530
  0.9205  0.9205  0.9152  0.9152

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4229.95114469
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.21552282
  PAW double counting   =     15749.04762304   -15711.73834000
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.62663780
  atomic energy  EATOM  =      1382.05521229
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.51773540 eV

  energy without entropy =      -94.51773540  energy(sigma->0) =      -94.51773540


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   44.5853: real time   44.7034
    SETDIJ:  cpu time    0.0927: real time    0.0932
     EDDAV:  cpu time   47.3040: real time   47.4297
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2511: real time    7.2703
    MIXING:  cpu time    3.3463: real time    3.3553
    --------------------------------------------
      LOOP:  cpu time  102.5816: real time  102.8816

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3887872E-06  (-0.4588614E-09)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0754961 magnetization 

 Broyden mixing:
  rms(total) = 0.10030E-05    rms(broyden)= 0.10030E-05
  rms(prec ) = 0.12644E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3529
  9.4446  7.9084  6.1085  4.7134  3.2731  2.4723  2.4723  2.2245  2.2245  1.6497
  1.6497  1.3798  1.3798  1.1409  1.1409  0.9673  0.9673  1.0647  1.0647  0.9458
  0.9458  0.9282  0.9282  0.9136  0.9136

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4229.95114020
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.21552023
  PAW double counting   =     15749.05074435   -15711.74146081
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.62664058
  atomic energy  EATOM  =      1382.05521229
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.51773579 eV

  energy without entropy =      -94.51773579  energy(sigma->0) =      -94.51773579


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   44.6214: real time   44.7442
    SETDIJ:  cpu time    0.0927: real time    0.0929
     EDDAV:  cpu time   47.3332: real time   47.4592
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2609: real time    7.2802
    MIXING:  cpu time    3.4858: real time    3.4952
    --------------------------------------------
      LOOP:  cpu time  102.7962: real time  103.0765

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2248689E-06  (-0.3464393E-09)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0754961 magnetization 

 Broyden mixing:
  rms(total) = 0.62529E-06    rms(broyden)= 0.62529E-06
  rms(prec ) = 0.77870E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3669
  9.4779  8.0801  6.2932  4.9549  3.6510  2.5541  2.5541  2.2949  1.9532  1.8100
  1.8100  1.4973  1.4973  1.1830  1.1830  0.9707  0.9707  1.1109  1.1109  0.9868
  0.9868  0.9009  0.9290  0.9290  0.9252  0.9252

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4229.95118965
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.21552066
  PAW double counting   =     15749.04963830   -15711.74035499
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.62659156
  atomic energy  EATOM  =      1382.05521229
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.51773601 eV

  energy without entropy =      -94.51773601  energy(sigma->0) =      -94.51773601


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   44.7088: real time   44.8302
    SETDIJ:  cpu time    0.0928: real time    0.0932
     EDDAV:  cpu time   47.3713: real time   47.4973
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2590: real time    7.2782
    MIXING:  cpu time    3.6355: real time    3.6453
    --------------------------------------------
      LOOP:  cpu time  103.0696: real time  103.3492

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1292683E-06  (-0.2337810E-09)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0754961 magnetization 

 Broyden mixing:
  rms(total) = 0.56577E-06    rms(broyden)= 0.56577E-06
  rms(prec ) = 0.63023E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3905
  9.5006  8.3035  6.5386  5.2637  3.9835  2.9819  2.3454  2.3454  2.1034  2.1034
  1.6049  1.6049  1.4055  1.4055  1.1431  1.1431  0.9674  0.9674  1.1534  1.0607
  1.0607  0.9412  0.9412  0.9529  0.9040  0.9098  0.9098

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4229.95121505
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.21552089
  PAW double counting   =     15749.04961208   -15711.74032879
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.62656651
  atomic energy  EATOM  =      1382.05521229
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.51773614 eV

  energy without entropy =      -94.51773614  energy(sigma->0) =      -94.51773614


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   44.7340: real time   44.8528
    SETDIJ:  cpu time    0.0925: real time    0.0927
     EDDAV:  cpu time   47.3602: real time   47.4861
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   92.1888: real time   92.4365

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.6202390E-07  (-0.1445528E-09)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0754961 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4229.95121088
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.21552031
  PAW double counting   =     15749.05200344   -15711.74272002
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.62657030
  atomic energy  EATOM  =      1382.05521229
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.51773620 eV

  energy without entropy =      -94.51773620  energy(sigma->0) =      -94.51773620


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1-103.7660       2 -87.1783       3 -86.6308       4 -86.8567       5 -86.6308
       6 -87.1781       7 -85.7531       8 -85.6871       9 -45.3578      10 -45.5875
      11 -45.6809      12 -45.5875      13 -45.3577      14 -46.1342      15 -45.5431
 
 
 
 E-fermi :  -6.2407     XC(G=0):  -0.0607     alpha+bet : -0.0238


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -23.8058      2.00000
      2     -20.2698      2.00000
      3     -19.1600      2.00000
      4     -17.9676      2.00000
      5     -15.8551      2.00000
      6     -15.7922      2.00000
      7     -13.4821      2.00000
      8     -13.2813      2.00000
      9     -12.0880      2.00000
     10     -11.7259      2.00000
     11     -11.5199      2.00000
     12     -10.6956      2.00000
     13     -10.1758      2.00000
     14     -10.0395      2.00000
     15      -9.0231      2.00000
     16      -7.5397      2.00000
     17      -6.9116      2.00000
     18      -6.5864      2.00000
     19      -6.5786      2.00000
     20      -6.3150      2.00000
     21      -2.1093      0.00000
     22      -1.7096      0.00000
     23      -0.6321      0.00000
     24      -0.1761      0.00000
     25      -0.0639      0.00000
     26       0.0112      0.00000
     27       0.0173      0.00000
     28       0.0733      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 20.297  28.430   0.000  -0.080  -0.014   0.000  -0.119  -0.021
 28.430  39.823   0.000  -0.112  -0.020   0.000  -0.167  -0.030
  0.000   0.000  -6.010  -0.000   0.000  -9.027  -0.000   0.000
 -0.080  -0.112  -0.000  -6.006  -0.001  -0.000  -9.020  -0.001
 -0.014  -0.020   0.000  -0.001  -6.002   0.000  -0.001  -9.014
  0.000   0.000  -9.027  -0.000   0.000 -13.538  -0.000   0.000
 -0.119  -0.167  -0.000  -9.020  -0.001  -0.000 -13.526  -0.002
 -0.021  -0.030   0.000  -0.001  -9.014   0.000  -0.002 -13.518
 total augmentation occupancy for first ion, spin component:           1
 11.113  -5.387   0.005  -4.593  -0.823  -0.002   2.182   0.391
 -5.387   2.886  -0.003   2.975   0.533   0.001  -1.252  -0.224
  0.005  -0.003   9.463   0.006  -0.016  -4.116  -0.003   0.008
 -4.593   2.975   0.006   5.950   0.362  -0.003  -2.105  -0.146
 -0.823   0.533  -0.016   0.362   3.974   0.008  -0.146  -1.309
 -0.002   0.001  -4.116  -0.003   0.008   1.814   0.002  -0.004
  2.182  -1.252  -0.003  -2.105  -0.146   0.002   0.829   0.071
  0.391  -0.224   0.008  -0.146  -1.309  -0.004   0.071   0.441


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    7.2468: real time    7.2662
    FORLOC:  cpu time    6.9306: real time    6.9490
    FORNL :  cpu time    6.4673: real time    6.4844
    STRESS:  cpu time   24.6409: real time   24.7063
    FORCOR:  cpu time   47.0797: real time   47.2045
    FORHAR:  cpu time   16.8998: real time   16.9447
    MIXING:  cpu time    3.7782: real time    3.7883
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.11918     0.11918     0.11918
  Ewald    -253.17431  1201.66643  2175.86787    -4.65012    -0.23527   382.11186
  Hartree   591.85815  1426.66273  2211.43031    -2.74491    -0.62663   251.99661
  E(xc)    -159.48292  -156.57622  -155.86428    -0.00889     0.00201     0.57845
  Local    -911.68516 -3147.93335 -4891.76813     7.23657     0.92628  -624.24340
  n-local     1.66140     4.38659     4.26713    -0.00724     0.00693     0.18185
  augment     0.53473     0.62960     0.80042    -0.00033    -0.00006     0.04555
  Kinetic   730.20375   672.77518   656.47053     0.16990    -0.07139   -10.44008
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.03482     1.73013     1.32303    -0.00501     0.00188     0.23084
  in kB       0.00130     0.06465     0.04944    -0.00019     0.00007     0.00863
  external pressure =        0.04 kB  Pullay stress =        0.00 kB


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
   -.404E+02 0.144E+00 -.211E+03   0.467E+02 -.179E+00 0.246E+03   -.625E+01 0.328E-01 -.350E+02   -.156E-06 -.231E-06 -.840E-06
   -.107E+02 0.190E+03 -.505E+02   0.103E+02 -.193E+03 0.484E+02   0.371E+00 0.350E+01 0.210E+01   0.782E-07 0.148E-05 0.404E-06
   0.188E+02 0.168E+03 0.111E+03   -.187E+02 -.168E+03 -.110E+03   -.687E-01 0.262E+00 -.398E+00   0.249E-06 0.970E-06 0.149E-05
   0.353E+02 -.210E+00 0.200E+03   -.352E+02 0.210E+00 -.200E+03   -.298E-02 -.213E-03 -.254E-01   0.424E-06 0.251E-06 0.237E-05
   0.197E+02 -.168E+03 0.110E+03   -.196E+02 0.168E+03 -.110E+03   -.674E-01 -.263E+00 -.400E+00   0.214E-06 -.922E-06 0.130E-05
   -.961E+01 -.190E+03 -.511E+02   0.921E+01 0.193E+03 0.490E+02   0.391E+00 -.351E+01 0.209E+01   0.320E-07 -.149E-05 0.101E-06
   -.198E+02 0.274E-01 -.170E+03   0.192E+02 -.246E-01 0.165E+03   0.454E+00 -.329E-02 0.409E+01   -.394E-06 0.622E-07 -.376E-05
   0.180E+01 0.242E+00 0.382E+02   -.158E+01 -.239E+00 -.361E+02   -.125E+00 -.295E-02 -.117E+01   -.474E-06 -.569E-08 -.483E-05
   -.701E+01 0.752E+02 -.365E+02   0.763E+01 -.805E+02 0.398E+02   -.582E+00 0.502E+01 -.320E+01   0.183E-07 0.900E-07 0.587E-07
   0.714E+01 0.729E+02 0.415E+02   -.764E+01 -.785E+02 -.444E+02   0.475E+00 0.523E+01 0.273E+01   0.639E-07 0.113E-06 0.367E-06
   0.146E+02 -.826E-01 0.826E+02   -.157E+02 0.887E-01 -.888E+02   0.104E+01 -.566E-02 0.584E+01   0.863E-07 0.229E-07 0.473E-06
   0.754E+01 -.730E+02 0.413E+02   -.807E+01 0.786E+02 -.441E+02   0.504E+00 -.523E+01 0.272E+01   0.631E-07 -.180E-06 0.385E-06
   -.658E+01 -.752E+02 -.367E+02   0.717E+01 0.805E+02 0.401E+02   -.554E+00 -.501E+01 -.321E+01   0.192E-07 -.392E-07 0.634E-07
   -.732E+01 -.205E-01 -.652E+02   0.804E+01 0.238E-01 0.718E+02   -.682E+00 -.351E-02 -.623E+01   0.545E-07 0.215E-07 0.580E-06
   0.954E+00 0.770E-01 0.199E+02   -.169E+01 -.735E-01 -.265E+02   0.691E+00 -.245E-02 0.621E+01   0.418E-07 -.911E-08 0.231E-06
 -----------------------------------------------------------------------------------------------
   0.441E+01 -.765E-02 0.239E+02   0.202E-13 -.804E-13 -.142E-13   -.441E+01 0.766E-02 -.239E+02   0.319E-06 0.138E-06 -.161E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.91697      0.00071      1.05520         0.006249     -0.001769      0.056408
     34.79715     33.85827      0.36493        -0.005510      0.193374     -0.029488
     34.55322     33.80824     33.99549         0.008505      0.103495      0.043119
     34.42532      0.00344     33.29569         0.034396     -0.000202      0.195545
     34.54654      1.19724     33.99908         0.008773     -0.104380      0.041364
     34.79069      1.14451      0.36837        -0.004364     -0.193836     -0.030123
      0.47406     34.99389      5.55791        -0.094301     -0.000432     -0.859618
      0.34199     34.99334      4.35166         0.103478      0.000520      0.922711
     34.90151     32.94490      0.93743         0.032410     -0.290312      0.179213
     34.46635     32.85414     33.49583        -0.024873     -0.286252     -0.152091
     34.23632      0.00448     32.23127        -0.057249      0.000497     -0.312306
     34.45437      2.15227     33.50220        -0.026563      0.287159     -0.151124
     34.88983      2.05670      0.94357         0.031039      0.291281      0.181118
      0.58947     34.99446      6.61292         0.036700     -0.000226      0.329208
      0.22384     34.99360      3.28716        -0.048691      0.001083     -0.413935
 -----------------------------------------------------------------------------------
    total drift:                               -0.000010      0.000009      0.000015


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -94.51773620 eV

  energy  without entropy=      -94.51773620  energy(sigma->0) =      -94.51773620
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   44.9591: real time   45.0783


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4097.0854: real time 4108.2230
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  9836196. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     156734. kBytes
   fftplans  :    3255861. kBytes
   grid      :    6231056. kBytes
   one-center:          3. kBytes
   wavefun   :     162542. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5101.856
                            User time (sec):     4696.674
                          System time (sec):      405.183
                         Elapsed time (sec):     5115.498
  
                   Maximum memory used (kb):    15159112.
                   Average memory used (kb):           0.
  
                          Minor page faults:     22496476
                          Major page faults:            6
                 Voluntary context switches:          785
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5115.500853                                1   1
    2      w1_copy                              14.151356                           9940   2
    3      fftwav_mpi                          676.174502                           3912   2
    4      fftext_mpi                            3.142848                             28   2
    5      overl                                 0.003202                           5685   2
    6      orth1                                20.941031                           1472   2
    7      lincom                                1.335942                             34   2
    8      eccp                                 24.284928                            924   2
    9      hamiltmu                            836.870740                            490   2
   10        vhamil                              146.591869                         3304   3
   11        overl1                                0.003505                         3304   3
   12        kinhamil                            376.380492                         3304   3
   13          fftext_mpi                          371.763096                       3304   4
   14      pdssyex_zheevx                        0.056543                             33   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3538.539761           1
 fftwav_mpi                            676.174502        3912
 fftext_mpi                            374.905943        3332
 hamiltmu                              313.894873         490
 vhamil                                146.591869        3304
 eccp                                   24.284928         924
 orth1                                  20.941031        1472
 w1_copy                                14.151356        9940
 kinhamil                                4.617397        3304
 lincom                                  1.335942          34
 pdssyex_zheevx                          0.056543          33
 overl1                                  0.003505        3304
 overl                                   0.003202        5685
 ---------------------------------------------------------------
  summed up times    5115.50085306168     
 
Profiling took   0.017440  0.008785  0.003357  0.003352 seconds
Profiling took   0.017226 seconds
