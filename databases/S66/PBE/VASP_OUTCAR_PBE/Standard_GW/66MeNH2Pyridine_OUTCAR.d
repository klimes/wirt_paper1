 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.15  10:16:48
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE N_GW 10Apr2007                
 POTCAR:    PAW_PBE C_GW 28Sep2005                
 POTCAR:    PAW_PBE H_GW 21Apr2008                

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

 POTCAR:    PAW_PBE N_GW 10Apr2007                
   VRHFIN =N: s2p3                                                              
   LEXCH  = PE                                                                  
   EATOM  =   264.5486 eV,   19.4438 Ry                                         
                                                                                
   TITEL  = PAW_PBE N_GW 10Apr2007                                              
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   14.001; ZVAL   =    5.000    mass and valenz                      
   RCORE  =    1.500    outmost cutoff radius                                   
   RWIGS  =    1.400; RWIGS  =    0.741    wigner-seitz radius (au A)           
   ENMAX  =  420.902; ENMIN  =  315.677 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  904.640                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.529    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.514    radius for radial grids                                 
   RDEPT  =    1.100    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -384.7179   2.0000                                         
     2  0  0.50       -18.5828   2.0000                                         
     2  1  0.50        -7.0898   3.0000                                         
     3  2  1.50        -8.1635   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -18.5828120     23  1.300                                             
     0     81.6349560     23  1.300                                             
     1     -7.0897854     23  1.500                                             
     1     81.6349560     23  1.500                                             
     2     -8.1634956      7  1.500                                             
  local pseudopotential read in
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
 
 POTCAR:    PAW_PBE C_GW 28Sep2005                
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_GW 28Sep2005                                              
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.500    outmost cutoff radius                                   
   RWIGS  =    1.630; RWIGS  =    0.863    wigner-seitz radius (au A)           
   ENMAX  =  413.992; ENMIN  =  310.494 eV                                      
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
     0    -13.7508457     23  1.200                                             
     0     95.2407820     23  1.200                                             
     1     -5.2854382     23  1.500                                             
     1    108.8466080     23  1.500                                             
     2     -5.4423304      7  1.500                                             
  local pseudopotential read in
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
 
 POTCAR:    PAW_PBE H_GW 21Apr2008                
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_GW 21Apr2008                                              
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.100; RWIGS  =    0.582    wigner-seitz radius (au A)           
   ENMAX  =  300.000; ENMIN  =  250.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  500.000                                                            
   RMAX   =    1.123    core radius for proj-oper                               
   RAUG   =    1.200    factor for augmentation sphere                          
   RDEP   =    1.112    radius for radial grids                                 
   RDEPT  =    1.100    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    3 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
     3  2  1.50        13.6058   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927495     23  0.950                                             
     0      6.8029130     23  0.950                                             
     1     -4.0817478     23  1.100                                             
     1    108.8466080     23  1.100                                             
     2     81.6349560     23  1.100                                             
  local pseudopotential read in
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
  non local Contribution for L=           2  read in
    real space projection operators read in
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           5
   number of lm-projection operators is LMMAX =          13
 
  PAW_PBE N_GW 10Apr2007                :
 energy of atom  1       EATOM= -264.5486
 kinetic energy error for atom=    0.0003 (will be added to EATOM!!)
  PAW_PBE C_GW 28Sep2005                :
 energy of atom  2       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE H_GW 21Apr2008                :
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
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  30635
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               1   7   7
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
   ENAUG  =  904.6 eV  augmentation charge cutoff
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


 total amount of memory used by VASP on root node  8051157. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     143321. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5094912. kBytes
   one-center:          8. kBytes
   wavefun   :     116323. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      40.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2560 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0016: real time    0.0016


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   34.7185: real time   34.8103
    SETDIJ:  cpu time    0.1744: real time    0.1751
     EDDAV:  cpu time   43.2117: real time   43.3265
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   78.1065: real time   78.3159

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.3780233E+03  (-0.8557386E+03)
 number of electron      40.0000000 magnetization 
 augmentation part       40.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.16927407
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4043.51944298
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.47476894
  PAW double counting   =       975.40226255     -984.76421463
  entropy T*S    EENTRO =        -0.00290560
  eigenvalues    EBANDS =      -205.15452909
  atomic energy  EATOM  =      1382.05726071
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       378.02332726 eV

  energy without entropy =      378.02623286  energy(sigma->0) =      378.02478006


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   50.5376: real time   50.6720
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   50.5416: real time   50.6792

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1938000E+03  (-0.1926709E+03)
 number of electron      40.0000000 magnetization 
 augmentation part       40.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.16927407
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4043.51944298
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.47476894
  PAW double counting   =       975.40226255     -984.76421463
  entropy T*S    EENTRO =        -0.00030275
  eigenvalues    EBANDS =      -398.95709231
  atomic energy  EATOM  =      1382.05726071
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       184.22336689 eV

  energy without entropy =      184.22366964  energy(sigma->0) =      184.22351827


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   50.5044: real time   50.6383
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   50.5084: real time   50.6447

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2033253E+03  (-0.2015682E+03)
 number of electron      40.0000000 magnetization 
 augmentation part       40.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.16927407
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4043.51944298
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.47476894
  PAW double counting   =       975.40226255     -984.76421463
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.28267993
  atomic energy  EATOM  =      1382.05726071
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.10191799 eV

  energy without entropy =      -19.10191799  energy(sigma->0) =      -19.10191799


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   43.3053: real time   43.4203
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   43.3093: real time   43.4273

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.7856763E+02  (-0.7850668E+02)
 number of electron      40.0000000 magnetization 
 augmentation part       40.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.16927407
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4043.51944298
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.47476894
  PAW double counting   =       975.40226255     -984.76421463
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -680.85031130
  atomic energy  EATOM  =      1382.05726071
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -97.66954935 eV

  energy without entropy =      -97.66954935  energy(sigma->0) =      -97.66954935


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   46.7529: real time   46.8772
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.8733: real time    5.8887
    MIXING:  cpu time    0.9561: real time    0.9587
    --------------------------------------------
      LOOP:  cpu time   53.5869: real time   53.7321

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.7214159E+01  (-0.7203414E+01)
 number of electron      40.0000000 magnetization 
 augmentation part        0.8159846 magnetization 

 Broyden mixing:
  rms(total) = 0.15646E+01    rms(broyden)= 0.15646E+01
  rms(prec ) = 0.16182E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.16927407
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4043.51944298
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.47476894
  PAW double counting   =       975.40226255     -984.76421463
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -688.06447056
  atomic energy  EATOM  =      1382.05726071
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.88370861 eV

  energy without entropy =     -104.88370861  energy(sigma->0) =     -104.88370861


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.8903: real time   33.9801
    SETDIJ:  cpu time    0.1748: real time    0.1754
     EDDAV:  cpu time   46.7637: real time   46.8875
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7564: real time    5.7717
    MIXING:  cpu time    0.9993: real time    1.0019
    --------------------------------------------
      LOOP:  cpu time   87.5864: real time   87.8218

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.8085413E+01  (-0.1243626E+01)
 number of electron      40.0000000 magnetization 
 augmentation part        0.7051325 magnetization 

 Broyden mixing:
  rms(total) = 0.77628E+00    rms(broyden)= 0.77628E+00
  rms(prec ) = 0.80233E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7720
  1.7720

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.16927407
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4123.07235658
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.49528573
  PAW double counting   =      1362.49283015    -1372.79915539
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -603.50228720
  atomic energy  EATOM  =      1382.05726071
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -96.79829522 eV

  energy without entropy =      -96.79829522  energy(sigma->0) =      -96.79829522


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.9046: real time   33.9944
    SETDIJ:  cpu time    0.1718: real time    0.1722
     EDDAV:  cpu time   48.7556: real time   48.8848
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7468: real time    5.7619
    MIXING:  cpu time    1.0275: real time    1.0302
    --------------------------------------------
      LOOP:  cpu time   89.6081: real time   90.0895

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.2119595E+01  (-0.1039551E+01)
 number of electron      40.0000000 magnetization 
 augmentation part        0.6040925 magnetization 

 Broyden mixing:
  rms(total) = 0.27552E+00    rms(broyden)= 0.27552E+00
  rms(prec ) = 0.28311E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8477
  1.8477  1.8477

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.16927407
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4198.52848254
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       137.50023451
  PAW double counting   =      1755.28222099    -1766.26773037
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -529.25233109
  atomic energy  EATOM  =      1382.05726071
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.67870041 eV

  energy without entropy =      -94.67870041  energy(sigma->0) =      -94.67870041


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.9644: real time   34.0543
    SETDIJ:  cpu time    0.1718: real time    0.1724
     EDDAV:  cpu time   50.5187: real time   50.6527
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7590: real time    5.7744
    MIXING:  cpu time    1.0576: real time    1.0603
    --------------------------------------------
      LOOP:  cpu time   91.4732: real time   91.7186

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.1521987E+00  (-0.9589996E-01)
 number of electron      40.0000000 magnetization 
 augmentation part        0.6263896 magnetization 

 Broyden mixing:
  rms(total) = 0.87939E-01    rms(broyden)= 0.87939E-01
  rms(prec ) = 0.96200E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6170
  2.3129  1.2264  1.3116

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.16927407
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4199.66307942
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       137.64616869
  PAW double counting   =      1748.39970214    -1759.19697662
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -528.29970458
  atomic energy  EATOM  =      1382.05726071
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.52650171 eV

  energy without entropy =      -94.52650171  energy(sigma->0) =      -94.52650171


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.9950: real time   34.0850
    SETDIJ:  cpu time    0.1758: real time    0.1762
     EDDAV:  cpu time   46.9240: real time   47.0486
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7533: real time    5.7686
    MIXING:  cpu time    1.0977: real time    1.1005
    --------------------------------------------
      LOOP:  cpu time   87.9475: real time   88.1834

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.7558198E-01  (-0.1660367E-01)
 number of electron      40.0000000 magnetization 
 augmentation part        0.6147382 magnetization 

 Broyden mixing:
  rms(total) = 0.27701E-01    rms(broyden)= 0.27701E-01
  rms(prec ) = 0.35441E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5229
  2.2723  1.7089  1.0551  1.0551

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.16927407
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4212.90746102
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.27042636
  PAW double counting   =      1797.01126153    -1807.87689891
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -515.53563576
  atomic energy  EATOM  =      1382.05726071
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.45091972 eV

  energy without entropy =      -94.45091972  energy(sigma->0) =      -94.45091972


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   34.0167: real time   34.1067
    SETDIJ:  cpu time    0.1719: real time    0.1725
     EDDAV:  cpu time   45.0034: real time   45.1227
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7434: real time    5.7584
    MIXING:  cpu time    1.1330: real time    1.1362
    --------------------------------------------
      LOOP:  cpu time   86.0701: real time   86.3011

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.9180509E-02  (-0.1036279E-02)
 number of electron      40.0000000 magnetization 
 augmentation part        0.6129625 magnetization 

 Broyden mixing:
  rms(total) = 0.17307E-01    rms(broyden)= 0.17307E-01
  rms(prec ) = 0.24467E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6025
  2.3199  2.3199  1.1930  1.1930  0.9868

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.16927407
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4216.50540870
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.33767585
  PAW double counting   =      1793.04831975    -1803.90039022
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -512.00932398
  atomic energy  EATOM  =      1382.05726071
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.44173921 eV

  energy without entropy =      -94.44173921  energy(sigma->0) =      -94.44173921


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.9702: real time   34.0602
    SETDIJ:  cpu time    0.1745: real time    0.1749
     EDDAV:  cpu time   43.0167: real time   43.1309
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7558: real time    5.7711
    MIXING:  cpu time    1.1708: real time    1.1739
    --------------------------------------------
      LOOP:  cpu time   84.0898: real time   84.3156

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.6781533E-02  (-0.4913451E-03)
 number of electron      40.0000000 magnetization 
 augmentation part        0.6130892 magnetization 

 Broyden mixing:
  rms(total) = 0.10968E-01    rms(broyden)= 0.10968E-01
  rms(prec ) = 0.15931E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6301
  2.9934  2.3670  1.4362  1.0646  1.0646  0.8550

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.16927407
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4221.59550464
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.43948535
  PAW double counting   =      1789.81077734    -1800.65225555
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -507.02484826
  atomic energy  EATOM  =      1382.05726071
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.43495768 eV

  energy without entropy =      -94.43495768  energy(sigma->0) =      -94.43495768


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   34.0606: real time   34.1507
    SETDIJ:  cpu time    0.1718: real time    0.1722
     EDDAV:  cpu time   43.1294: real time   43.2439
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7566: real time    5.7720
    MIXING:  cpu time    1.2221: real time    1.2253
    --------------------------------------------
      LOOP:  cpu time   84.3425: real time   84.5684

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1604103E-02  (-0.6101698E-03)
 number of electron      40.0000000 magnetization 
 augmentation part        0.6114191 magnetization 

 Broyden mixing:
  rms(total) = 0.69689E-02    rms(broyden)= 0.69689E-02
  rms(prec ) = 0.10078E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8474
  4.1342  2.3330  2.0453  1.2510  1.2510  0.9587  0.9587

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.16927407
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4225.92092952
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.52422012
  PAW double counting   =      1789.64973093    -1800.49273788
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -502.78423351
  atomic energy  EATOM  =      1382.05726071
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.43656178 eV

  energy without entropy =      -94.43656178  energy(sigma->0) =      -94.43656178


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   34.0715: real time   34.1619
    SETDIJ:  cpu time    0.1718: real time    0.1722
     EDDAV:  cpu time   41.4300: real time   41.5399
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7528: real time    5.7681
    MIXING:  cpu time    1.2641: real time    1.2674
    --------------------------------------------
      LOOP:  cpu time   82.6921: real time   82.9143

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.9529023E-02  (-0.2797927E-03)
 number of electron      40.0000000 magnetization 
 augmentation part        0.6112496 magnetization 

 Broyden mixing:
  rms(total) = 0.37509E-02    rms(broyden)= 0.37509E-02
  rms(prec ) = 0.53043E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9162
  4.9561  2.5438  2.2950  1.2818  1.2818  0.9615  1.0047  1.0047

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.16927407
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4229.09287422
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.55638287
  PAW double counting   =      1787.99959708    -1798.84007316
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -499.65651145
  atomic energy  EATOM  =      1382.05726071
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.44609081 eV

  energy without entropy =      -94.44609081  energy(sigma->0) =      -94.44609081


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   34.0104: real time   34.1004
    SETDIJ:  cpu time    0.1777: real time    0.1783
     EDDAV:  cpu time   39.6468: real time   39.7517
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7582: real time    5.7736
    MIXING:  cpu time    1.3187: real time    1.3222
    --------------------------------------------
      LOOP:  cpu time   80.9137: real time   81.1310

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.7077960E-02  (-0.8711620E-04)
 number of electron      40.0000000 magnetization 
 augmentation part        0.6112581 magnetization 

 Broyden mixing:
  rms(total) = 0.24599E-02    rms(broyden)= 0.24599E-02
  rms(prec ) = 0.34358E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0342
  5.7773  2.9715  2.1833  2.0591  1.3033  0.9713  0.9713  1.0936  0.9768

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.16927407
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4230.06998553
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.55449285
  PAW double counting   =      1787.65240919    -1798.49382399
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.68364935
  atomic energy  EATOM  =      1382.05726071
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.45316877 eV

  energy without entropy =      -94.45316877  energy(sigma->0) =      -94.45316877


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.9827: real time   34.0727
    SETDIJ:  cpu time    0.1781: real time    0.1785
     EDDAV:  cpu time   39.6305: real time   39.7354
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7532: real time    5.7686
    MIXING:  cpu time    1.3719: real time    1.3757
    --------------------------------------------
      LOOP:  cpu time   80.9182: real time   81.1357

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.7686001E-02  (-0.9140414E-04)
 number of electron      40.0000000 magnetization 
 augmentation part        0.6114287 magnetization 

 Broyden mixing:
  rms(total) = 0.15925E-02    rms(broyden)= 0.15925E-02
  rms(prec ) = 0.20484E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0775
  6.4366  3.4538  2.3342  1.9955  1.2780  1.2780  1.0428  1.0428  0.9568  0.9568

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.16927407
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4230.49357589
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.53950650
  PAW double counting   =      1787.30850359    -1798.14928240
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.25339465
  atomic energy  EATOM  =      1382.05726071
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.46085477 eV

  energy without entropy =      -94.46085477  energy(sigma->0) =      -94.46085477


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.9549: real time   34.0449
    SETDIJ:  cpu time    0.1800: real time    0.1804
     EDDAV:  cpu time   46.7341: real time   46.8583
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7553: real time    5.7705
    MIXING:  cpu time    1.4255: real time    1.4294
    --------------------------------------------
      LOOP:  cpu time   88.0518: real time   88.2878

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2892793E-02  (-0.2829857E-04)
 number of electron      40.0000000 magnetization 
 augmentation part        0.6112313 magnetization 

 Broyden mixing:
  rms(total) = 0.92584E-03    rms(broyden)= 0.92584E-03
  rms(prec ) = 0.12299E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1671
  7.1936  4.0017  2.3091  2.3091  1.5214  1.5214  1.0648  1.0648  0.9549  0.9549
  0.9419

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.16927407
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4230.70870271
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.53716712
  PAW double counting   =      1787.50893794    -1798.34955102
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.03898696
  atomic energy  EATOM  =      1382.05726071
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.46374756 eV

  energy without entropy =      -94.46374756  energy(sigma->0) =      -94.46374756


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.9520: real time   34.0417
    SETDIJ:  cpu time    0.1746: real time    0.1750
     EDDAV:  cpu time   41.4785: real time   41.5885
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7588: real time    5.7742
    MIXING:  cpu time    1.4807: real time    1.4846
    --------------------------------------------
      LOOP:  cpu time   82.8465: real time   83.0683

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2206956E-02  (-0.1682243E-04)
 number of electron      40.0000000 magnetization 
 augmentation part        0.6113140 magnetization 

 Broyden mixing:
  rms(total) = 0.60125E-03    rms(broyden)= 0.60125E-03
  rms(prec ) = 0.75355E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1906
  7.5514  4.5197  2.6431  2.2870  1.7918  1.2943  1.2943  1.0484  1.0484  0.9142
  0.9470  0.9470

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.16927407
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4230.77282357
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.53188327
  PAW double counting   =      1787.44342243    -1798.28358391
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.97224081
  atomic energy  EATOM  =      1382.05726071
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.46595452 eV

  energy without entropy =      -94.46595452  energy(sigma->0) =      -94.46595452


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.9315: real time   34.0213
    SETDIJ:  cpu time    0.1748: real time    0.1752
     EDDAV:  cpu time   50.3726: real time   50.5064
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7539: real time    5.7690
    MIXING:  cpu time    1.5467: real time    1.5509
    --------------------------------------------
      LOOP:  cpu time   91.7812: real time   92.0276

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.8027178E-03  (-0.4676123E-05)
 number of electron      40.0000000 magnetization 
 augmentation part        0.6112163 magnetization 

 Broyden mixing:
  rms(total) = 0.33310E-03    rms(broyden)= 0.33310E-03
  rms(prec ) = 0.43940E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2114
  8.0064  4.9291  2.7271  2.4004  1.7183  1.7183  1.0309  1.0309  1.1863  1.1863
  0.9860  0.9140  0.9140

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.16927407
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4230.86769940
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.53295010
  PAW double counting   =      1787.59679212    -1798.43742597
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.87876216
  atomic energy  EATOM  =      1382.05726071
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.46675723 eV

  energy without entropy =      -94.46675723  energy(sigma->0) =      -94.46675723


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.9018: real time   33.9916
    SETDIJ:  cpu time    0.1805: real time    0.1810
     EDDAV:  cpu time   46.8835: real time   47.0080
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7547: real time    5.7701
    MIXING:  cpu time    1.6085: real time    1.6129
    --------------------------------------------
      LOOP:  cpu time   88.3309: real time   88.5679

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.5507636E-03  (-0.1827929E-05)
 number of electron      40.0000000 magnetization 
 augmentation part        0.6112442 magnetization 

 Broyden mixing:
  rms(total) = 0.18770E-03    rms(broyden)= 0.18770E-03
  rms(prec ) = 0.25139E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2645
  8.3000  5.3849  3.1514  2.4426  2.3034  1.6472  1.2825  1.2825  1.0353  1.0353
  0.9830  0.9830  0.9870  0.8848

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.16927407
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4230.86159976
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.53097897
  PAW double counting   =      1787.48767990    -1798.32806433
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.88369085
  atomic energy  EATOM  =      1382.05726071
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.46730800 eV

  energy without entropy =      -94.46730800  energy(sigma->0) =      -94.46730800


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.8505: real time   33.9402
    SETDIJ:  cpu time    0.1718: real time    0.1722
     EDDAV:  cpu time   50.4568: real time   50.5905
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7670: real time    5.7824
    MIXING:  cpu time    1.6763: real time    1.6808
    --------------------------------------------
      LOOP:  cpu time   91.9242: real time   92.1700

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2919366E-03  (-0.5826948E-06)
 number of electron      40.0000000 magnetization 
 augmentation part        0.6112373 magnetization 

 Broyden mixing:
  rms(total) = 0.10685E-03    rms(broyden)= 0.10685E-03
  rms(prec ) = 0.14100E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2827
  8.5089  5.7905  3.6303  2.5816  2.3208  1.7846  1.4042  1.0563  1.0563  1.1333
  1.1333  0.9791  0.9791  1.0273  0.8546

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.16927407
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4230.88885146
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.53120962
  PAW double counting   =      1787.49234804    -1798.33272769
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.85696652
  atomic energy  EATOM  =      1382.05726071
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.46759993 eV

  energy without entropy =      -94.46759993  energy(sigma->0) =      -94.46759993


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   33.8178: real time   33.9073
    SETDIJ:  cpu time    0.1751: real time    0.1756
     EDDAV:  cpu time   46.9307: real time   47.0553
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7487: real time    5.7640
    MIXING:  cpu time    1.7508: real time    1.7553
    --------------------------------------------
      LOOP:  cpu time   88.4249: real time   88.6621

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1249714E-03  (-0.1361555E-06)
 number of electron      40.0000000 magnetization 
 augmentation part        0.6112342 magnetization 

 Broyden mixing:
  rms(total) = 0.62932E-04    rms(broyden)= 0.62932E-04
  rms(prec ) = 0.82550E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3232
  8.7934  6.1307  4.0284  2.6896  2.3394  1.9379  1.8456  1.2536  1.2536  1.0633
  1.0633  1.0123  1.0123  0.9648  0.8918  0.8918

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.16927407
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4230.90463416
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.53130886
  PAW double counting   =      1787.50201738    -1798.34247457
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.84133049
  atomic energy  EATOM  =      1382.05726071
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.46772491 eV

  energy without entropy =      -94.46772491  energy(sigma->0) =      -94.46772491


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   33.7584: real time   33.8478
    SETDIJ:  cpu time    0.1757: real time    0.1762
     EDDAV:  cpu time   43.0849: real time   43.1995
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7514: real time    5.7665
    MIXING:  cpu time    1.8250: real time    1.8299
    --------------------------------------------
      LOOP:  cpu time   84.5974: real time   84.8248

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.6609873E-04  (-0.2903473E-07)
 number of electron      40.0000000 magnetization 
 augmentation part        0.6112345 magnetization 

 Broyden mixing:
  rms(total) = 0.32733E-04    rms(broyden)= 0.32733E-04
  rms(prec ) = 0.44019E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3333
  8.9778  6.3570  4.4142  2.8853  2.4622  2.3051  1.7392  1.2570  1.2570  1.0763
  1.0763  1.0494  1.0494  0.9980  0.9341  0.9341  0.8935

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.16927407
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4230.91032223
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.53121577
  PAW double counting   =      1787.50213096    -1798.34259293
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.83561065
  atomic energy  EATOM  =      1382.05726071
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.46779100 eV

  energy without entropy =      -94.46779100  energy(sigma->0) =      -94.46779100


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   33.7673: real time   33.8568
    SETDIJ:  cpu time    0.1751: real time    0.1755
     EDDAV:  cpu time   39.5390: real time   39.6440
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7626: real time    5.7779
    MIXING:  cpu time    1.9031: real time    1.9082
    --------------------------------------------
      LOOP:  cpu time   81.1490: real time   81.3697

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2700204E-04  (-0.8138022E-08)
 number of electron      40.0000000 magnetization 
 augmentation part        0.6112352 magnetization 

 Broyden mixing:
  rms(total) = 0.19822E-04    rms(broyden)= 0.19822E-04
  rms(prec ) = 0.26800E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3992
  9.1121  6.7601  4.8165  3.3151  2.4455  2.2497  2.2497  1.7794  1.3357  1.0705
  1.0705  1.0421  1.0421  1.0799  1.0799  0.9225  0.9225  0.8911

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.16927407
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4230.91223532
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.53117121
  PAW double counting   =      1787.50051060    -1798.34095628
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.83369630
  atomic energy  EATOM  =      1382.05726071
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.46781801 eV

  energy without entropy =      -94.46781801  energy(sigma->0) =      -94.46781801


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   33.7701: real time   33.8594
    SETDIJ:  cpu time    0.1760: real time    0.1766
     EDDAV:  cpu time   32.3387: real time   32.4246
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7557: real time    5.7710
    MIXING:  cpu time    1.9931: real time    1.9984
    --------------------------------------------
      LOOP:  cpu time   74.0355: real time   74.2347

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1839106E-04  (-0.6407692E-08)
 number of electron      40.0000000 magnetization 
 augmentation part        0.6112353 magnetization 

 Broyden mixing:
  rms(total) = 0.10807E-04    rms(broyden)= 0.10807E-04
  rms(prec ) = 0.13901E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3735
  9.2084  6.9392  5.0358  3.6106  2.6003  2.3453  2.0023  1.7570  1.2638  1.2638
  1.1109  1.1109  1.0573  1.0573  0.9817  0.9817  0.9545  0.9076  0.9076

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.16927407
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4230.91331805
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.53115153
  PAW double counting   =      1787.50023462    -1798.34067102
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.83262156
  atomic energy  EATOM  =      1382.05726071
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.46783640 eV

  energy without entropy =      -94.46783640  energy(sigma->0) =      -94.46783640


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   33.7900: real time   33.8795
    SETDIJ:  cpu time    0.1776: real time    0.1781
     EDDAV:  cpu time   39.6270: real time   39.7323
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7512: real time    5.7663
    MIXING:  cpu time    2.0885: real time    2.0940
    --------------------------------------------
      LOOP:  cpu time   81.4362: real time   81.6547

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.4080156E-05  (-0.1716700E-08)
 number of electron      40.0000000 magnetization 
 augmentation part        0.6112361 magnetization 

 Broyden mixing:
  rms(total) = 0.88679E-05    rms(broyden)= 0.88679E-05
  rms(prec ) = 0.10811E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3987
  9.2501  7.1752  5.3204  3.8522  2.8520  2.3899  2.0948  1.8906  1.8906  1.3466
  1.0754  1.0754  1.0514  1.0514  1.0557  1.0557  0.9000  0.9000  0.8991  0.8467

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.16927407
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4230.91329284
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.53113049
  PAW double counting   =      1787.49944921    -1798.33988609
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.83262934
  atomic energy  EATOM  =      1382.05726071
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.46784048 eV

  energy without entropy =      -94.46784048  energy(sigma->0) =      -94.46784048


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   33.8612: real time   33.9507
    SETDIJ:  cpu time    0.1756: real time    0.1762
     EDDAV:  cpu time   32.3957: real time   32.4817
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7471: real time    5.7624
    MIXING:  cpu time    2.1799: real time    2.1856
    --------------------------------------------
      LOOP:  cpu time   74.3614: real time   74.5614

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.3921642E-05  (-0.1683796E-08)
 number of electron      40.0000000 magnetization 
 augmentation part        0.6112354 magnetization 

 Broyden mixing:
  rms(total) = 0.43910E-05    rms(broyden)= 0.43910E-05
  rms(prec ) = 0.54440E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3997
  9.3345  7.4080  5.6051  4.2018  3.0500  2.5266  2.3283  1.9283  1.6756  1.3847
  1.0730  1.0730  1.1148  1.1148  1.0522  1.0522  0.9916  0.9397  0.9397  0.8973
  0.7031

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.16927407
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4230.91422698
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.53115132
  PAW double counting   =      1787.50016287    -1798.34060262
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.83171706
  atomic energy  EATOM  =      1382.05726071
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.46784440 eV

  energy without entropy =      -94.46784440  energy(sigma->0) =      -94.46784440


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   33.8762: real time   33.9659
    SETDIJ:  cpu time    0.1829: real time    0.1834
     EDDAV:  cpu time   39.6541: real time   39.7595
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7590: real time    5.7744
    MIXING:  cpu time    2.2638: real time    2.2698
    --------------------------------------------
      LOOP:  cpu time   81.7379: real time   81.9573

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1108561E-05  (-0.9120917E-09)
 number of electron      40.0000000 magnetization 
 augmentation part        0.6112352 magnetization 

 Broyden mixing:
  rms(total) = 0.28504E-05    rms(broyden)= 0.28504E-05
  rms(prec ) = 0.35385E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3556
  9.3395  7.4910  5.6378  4.2805  3.0587  2.5648  2.2751  1.9855  1.5179  1.5179
  1.3169  1.0764  1.0764  1.0728  1.0728  1.0784  1.0784  0.9258  0.9258  0.9590
  0.8970  0.6743

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.16927407
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4230.91445309
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.53115494
  PAW double counting   =      1787.50047034    -1798.34091097
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.83149481
  atomic energy  EATOM  =      1382.05726071
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.46784551 eV

  energy without entropy =      -94.46784551  energy(sigma->0) =      -94.46784551


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   33.8628: real time   33.9525
    SETDIJ:  cpu time    0.1786: real time    0.1790
     EDDAV:  cpu time   39.7060: real time   39.8114
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7593: real time    5.7746
    MIXING:  cpu time    2.3647: real time    2.3709
    --------------------------------------------
      LOOP:  cpu time   81.8733: real time   82.0929

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.6017508E-06  (-0.5196323E-09)
 number of electron      40.0000000 magnetization 
 augmentation part        0.6112351 magnetization 

 Broyden mixing:
  rms(total) = 0.24047E-05    rms(broyden)= 0.24047E-05
  rms(prec ) = 0.28480E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3939
  9.3673  7.8203  5.8887  4.6084  3.2934  2.7611  2.3340  2.3340  1.8497  1.6171
  1.4418  1.0756  1.0756  1.1351  1.1351  1.0421  1.0421  0.9336  0.9336  0.9427
  0.8974  0.8974  0.6334

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.16927407
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4230.91439000
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.53115054
  PAW double counting   =      1787.50019812    -1798.34063726
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.83155558
  atomic energy  EATOM  =      1382.05726071
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.46784611 eV

  energy without entropy =      -94.46784611  energy(sigma->0) =      -94.46784611


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   33.9427: real time   34.0326
    SETDIJ:  cpu time    0.1760: real time    0.1764
     EDDAV:  cpu time   36.0992: real time   36.1952
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7573: real time    5.7725
    MIXING:  cpu time    2.4459: real time    2.4525
    --------------------------------------------
      LOOP:  cpu time   78.4230: real time   78.6338

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.5829952E-06  (-0.4629470E-09)
 number of electron      40.0000000 magnetization 
 augmentation part        0.6112353 magnetization 

 Broyden mixing:
  rms(total) = 0.11769E-05    rms(broyden)= 0.11769E-05
  rms(prec ) = 0.14295E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3859
  9.4653  7.8520  6.1353  4.8157  3.5919  2.7804  2.4529  2.3214  1.9675  1.6241
  1.3767  1.1229  1.1229  1.0753  1.0753  1.0485  1.0485  1.0481  1.0481  0.9165
  0.9165  0.9187  0.9187  0.6181

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.16927407
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4230.91447808
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.53115002
  PAW double counting   =      1787.50023874    -1798.34067805
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.83146740
  atomic energy  EATOM  =      1382.05726071
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.46784669 eV

  energy without entropy =      -94.46784669  energy(sigma->0) =      -94.46784669


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   33.9483: real time   34.0383
    SETDIJ:  cpu time    0.1751: real time    0.1755
     EDDAV:  cpu time   39.6856: real time   39.7911
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7517: real time    5.7671
    MIXING:  cpu time    2.5714: real time    2.5781
    --------------------------------------------
      LOOP:  cpu time   82.1340: real time   82.3542

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1975895E-06  (-0.2858354E-09)
 number of electron      40.0000000 magnetization 
 augmentation part        0.6112352 magnetization 

 Broyden mixing:
  rms(total) = 0.10938E-05    rms(broyden)= 0.10938E-05
  rms(prec ) = 0.12277E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3772
  9.4661  8.0184  6.2622  5.0012  3.7525  2.9193  2.3354  2.3354  1.9333  1.8839
  1.3731  1.3731  1.2660  1.2660  1.0739  1.0739  1.0386  1.0386  0.9625  0.9291
  0.9291  0.9164  0.9164  0.7814  0.5830

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.16927407
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4230.91446884
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.53114886
  PAW double counting   =      1787.50017683    -1798.34061552
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.83147629
  atomic energy  EATOM  =      1382.05726071
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.46784689 eV

  energy without entropy =      -94.46784689  energy(sigma->0) =      -94.46784689


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   33.9288: real time   34.0187
    SETDIJ:  cpu time    0.1741: real time    0.1745
     EDDAV:  cpu time   39.7204: real time   39.8261
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7569: real time    5.7723
    MIXING:  cpu time    2.6694: real time    2.6766
    --------------------------------------------
      LOOP:  cpu time   82.2517: real time   82.4726

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1416633E-06  (-0.2019451E-09)
 number of electron      40.0000000 magnetization 
 augmentation part        0.6112352 magnetization 

 Broyden mixing:
  rms(total) = 0.46189E-06    rms(broyden)= 0.46188E-06
  rms(prec ) = 0.57769E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3897
  9.5049  8.2390  6.4813  5.2214  3.9899  3.1436  2.4357  2.3729  2.3729  1.9093
  1.4354  1.4354  1.2301  1.2301  1.0746  1.0746  1.0462  1.0462  0.9692  0.9692
  0.9240  0.9240  0.9079  0.9079  0.7137  0.5736

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.16927407
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4230.91446844
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.53114801
  PAW double counting   =      1787.50013628    -1798.34057533
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.83147562
  atomic energy  EATOM  =      1382.05726071
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.46784703 eV

  energy without entropy =      -94.46784703  energy(sigma->0) =      -94.46784703


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   33.9815: real time   34.0715
    SETDIJ:  cpu time    0.1750: real time    0.1754
     EDDAV:  cpu time   36.0602: real time   36.1560
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   70.2183: real time   70.4072

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.8350162E-07  (-0.1294218E-09)
 number of electron      40.0000000 magnetization 
 augmentation part        0.6112352 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.16927407
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4230.91448399
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.53114813
  PAW double counting   =      1787.50014839    -1798.34058743
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.83146030
  atomic energy  EATOM  =      1382.05726071
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.46784712 eV

  energy without entropy =      -94.46784712  energy(sigma->0) =      -94.46784712


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -72.6647       2 -59.8362       3 -59.3180       4 -59.5271       5 -59.3180
       6 -59.8360       7 -58.4215       8 -58.3470       9 -40.1721      10 -40.3913
      11 -40.4863      12 -40.3914      13 -40.1721      14 -40.8641      15 -40.2192
 
 
 
 E-fermi :  -6.1950     XC(G=0):  -0.0610     alpha+bet : -0.0229


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -23.8249      2.00000
      2     -20.2792      2.00000
      3     -19.1689      2.00000
      4     -17.9790      2.00000
      5     -15.8626      2.00000
      6     -15.7998      2.00000
      7     -13.4814      2.00000
      8     -13.2841      2.00000
      9     -12.0939      2.00000
     10     -11.7312      2.00000
     11     -11.5195      2.00000
     12     -10.7003      2.00000
     13     -10.1833      2.00000
     14     -10.0412      2.00000
     15      -9.0257      2.00000
     16      -7.5469      2.00000
     17      -6.9199      2.00000
     18      -6.5883      2.00000
     19      -6.5805      2.00000
     20      -6.3051      2.00000
     21      -2.1176      0.00000
     22      -1.7189      0.00000
     23      -0.6349      0.00000
     24      -0.1782      0.00000
     25      -0.0648      0.00000
     26       0.0101      0.00000
     27       0.0154      0.00000
     28       0.0235      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.323 -14.289   0.000  -0.023  -0.004   0.000  -0.198  -0.035
-14.289  18.271  -0.000   0.002   0.000  -0.000   0.263   0.047
  0.000  -0.000  -7.425  -0.000   0.000   3.683   0.000  -0.000
 -0.023   0.002  -0.000  -7.377  -0.000   0.000   3.556  -0.001
 -0.004   0.000   0.000  -0.000  -7.377  -0.000  -0.001   3.561
  0.000  -0.000   3.683   0.000  -0.000  33.830  -0.000   0.000
 -0.198   0.263   0.000   3.556  -0.001  -0.000  33.969   0.003
 -0.035   0.047  -0.000  -0.001   3.561   0.000   0.003  33.952
 total augmentation occupancy for first ion, spin component:           1
  1.811   0.046  -0.000   0.124   0.022   0.000  -0.027  -0.005
  0.046   0.003   0.000  -0.038  -0.007   0.000  -0.002  -0.000
 -0.000   0.000   1.464  -0.000  -0.001   0.098   0.000  -0.000
  0.124  -0.038  -0.000   1.664   0.093   0.000   0.058   0.003
  0.022  -0.007  -0.001   0.093   1.161  -0.000   0.003   0.043
  0.000   0.000   0.098   0.000  -0.000   0.007   0.000  -0.000
 -0.027  -0.002   0.000   0.058   0.003   0.000   0.003   0.000
 -0.005  -0.000  -0.000   0.003   0.043  -0.000   0.000   0.002


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.7582: real time    5.7735
    FORLOC:  cpu time    5.7524: real time    5.7676
    FORNL :  cpu time    7.2508: real time    7.2699
    STRESS:  cpu time   23.0913: real time   23.1525
    FORHAR:  cpu time   13.1987: real time   13.2336
    MIXING:  cpu time    2.7622: real time    2.7696
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.16927     0.16927     0.16927
  Ewald    -253.17431  1201.66643  2175.86787    -4.65012    -0.23527   382.11186
  Hartree   591.87326  1427.02910  2212.01217    -2.74604    -0.62664   252.09160
  E(xc)    -147.62583  -144.10140  -142.92716    -0.01082     0.00238     0.74979
  Local    -785.37416 -3013.16170 -4750.99208     7.20999     0.93053  -621.89475
  n-local   -67.43564   -73.53615   -76.47555     0.01950    -0.00111    -1.62206
  augment    -1.10768    -1.37571    -1.40056     0.00078    -0.00039    -0.03888
  Kinetic   662.71096   605.07613   584.99227     0.17160    -0.06754   -11.17745
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.03588     1.76597     1.24624    -0.00510     0.00196     0.22012
  in kB       0.00134     0.06599     0.04657    -0.00019     0.00007     0.00823
  external pressure =        0.04 kB  Pullay stress =        0.00 kB


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
   -.410E+02 0.147E+00 -.214E+03   0.467E+02 -.179E+00 0.246E+03   -.561E+01 0.295E-01 -.314E+02   0.134E-05 -.193E-06 0.700E-05
   -.105E+02 0.190E+03 -.494E+02   0.103E+02 -.193E+03 0.484E+02   0.171E+00 0.361E+01 0.996E+00   0.401E-06 -.236E-05 0.211E-05
   0.186E+02 0.167E+03 0.110E+03   -.187E+02 -.168E+03 -.110E+03   0.686E-01 0.129E+01 0.398E+00   -.751E-06 -.103E-05 -.425E-05
   0.351E+02 -.209E+00 0.199E+03   -.352E+02 0.210E+00 -.200E+03   0.221E+00 -.167E-02 0.124E+01   -.524E-06 0.197E-06 -.323E-05
   0.195E+02 -.167E+03 0.109E+03   -.196E+02 0.168E+03 -.110E+03   0.756E-01 -.129E+01 0.393E+00   -.798E-06 0.106E-05 -.455E-05
   -.941E+01 -.190E+03 -.500E+02   0.921E+01 0.193E+03 0.490E+02   0.192E+00 -.361E+01 0.984E+00   0.400E-06 0.219E-05 0.195E-05
   -.191E+02 0.282E-01 -.164E+03   0.192E+02 -.246E-01 0.165E+03   -.211E+00 -.403E-02 -.197E+01   0.302E-06 -.778E-07 0.262E-05
   0.124E+01 0.237E+00 0.330E+02   -.158E+01 -.239E+00 -.361E+02   0.440E+00 0.214E-02 0.404E+01   -.610E-06 -.999E-07 -.427E-05
   -.701E+01 0.752E+02 -.365E+02   0.763E+01 -.805E+02 0.398E+02   -.584E+00 0.504E+01 -.321E+01   0.137E-06 -.108E-05 0.708E-06
   0.713E+01 0.729E+02 0.415E+02   -.764E+01 -.785E+02 -.444E+02   0.477E+00 0.525E+01 0.274E+01   -.549E-07 -.296E-06 -.274E-06
   0.146E+02 -.826E-01 0.826E+02   -.157E+02 0.887E-01 -.888E+02   0.104E+01 -.569E-02 0.586E+01   0.725E-07 0.880E-08 0.350E-06
   0.754E+01 -.730E+02 0.413E+02   -.807E+01 0.786E+02 -.441E+02   0.506E+00 -.525E+01 0.273E+01   -.491E-07 0.228E-06 -.268E-06
   -.658E+01 -.752E+02 -.367E+02   0.717E+01 0.805E+02 0.401E+02   -.555E+00 -.503E+01 -.322E+01   0.145E-06 0.112E-05 0.745E-06
   -.732E+01 -.205E-01 -.652E+02   0.804E+01 0.238E-01 0.718E+02   -.684E+00 -.352E-02 -.625E+01   0.103E-06 -.838E-08 0.985E-06
   0.953E+00 0.771E-01 0.199E+02   -.169E+01 -.735E-01 -.265E+02   0.693E+00 -.246E-02 0.623E+01   -.123E-06 -.153E-07 -.101E-05
 -----------------------------------------------------------------------------------------------
   0.376E+01 -.957E-02 0.204E+02   0.202E-13 -.804E-13 -.142E-13   -.376E+01 0.957E-02 -.204E+02   -.294E-08 -.362E-06 -.138E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.91697      0.00071      1.05520         0.004899     -0.001769      0.049410
     34.79715     33.85827      0.36493        -0.005178      0.166385     -0.028134
     34.55322     33.80824     33.99549         0.008693      0.107113      0.044186
     34.42532      0.00344     33.29569         0.034571     -0.000206      0.196513
     34.54654      1.19724     33.99908         0.008978     -0.107993      0.042427
     34.79069      1.14451      0.36837        -0.004186     -0.166852     -0.028692
      0.47406     34.99389      5.55791        -0.094811     -0.000434     -0.864254
      0.34199     34.99334      4.35166         0.104231      0.000528      0.929678
     34.90151     32.94490      0.93743         0.032032     -0.287849      0.177185
     34.46635     32.85414     33.49583        -0.024543     -0.283655     -0.150167
     34.23632      0.00448     32.23127        -0.056729      0.000490     -0.309429
     34.45437      2.15227     33.50220        -0.026213      0.284551     -0.149217
     34.88983      2.05670      0.94357         0.030685      0.288822      0.179090
      0.58947     34.99446      6.61292         0.035180     -0.000227      0.315375
      0.22384     34.99360      3.28716        -0.047610      0.001097     -0.403970
 -----------------------------------------------------------------------------------
    total drift:                               -0.000028     -0.000002      0.000026


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -94.46784712 eV

  energy  without entropy=      -94.46784712  energy(sigma->0) =      -94.46784712
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   34.2658: real time   34.3566


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3199.2131: real time 3209.9722
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  8051157. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     143321. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5094912. kBytes
   one-center:          8. kBytes
   wavefun   :     116323. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4025.651
                            User time (sec):     3721.741
                          System time (sec):      303.910
                         Elapsed time (sec):     4038.531
  
                   Maximum memory used (kb):    12288084.
                   Average memory used (kb):           0.
  
                          Minor page faults:       285349
                          Major page faults:            6
                 Voluntary context switches:          756
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4038.532456                                1   1
    2      w1_copy                               9.258577                           9604   2
    3      fftwav_mpi                          532.639959                           3780   2
    4      fftext_mpi                            2.590689                             28   2
    5      overl                                 0.004578                           5489   2
    6      orth1                                14.297919                           1427   2
    7      lincom                                0.863738                             33   2
    8      eccp                                 19.490772                            896   2
    9      hamiltmu                            683.461809                            475   2
   10        vhamil                              114.909660                         3192   3
   11        overl1                                0.005030                         3192   3
   12        kinhamil                            291.712037                         3192   3
   13          fftext_mpi                          288.580851                       3192   4
   14      pdssyex_zheevx                        0.055414                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2775.869000           1
 fftwav_mpi                            532.639959        3780
 fftext_mpi                            291.171540        3220
 hamiltmu                              276.835081         475
 vhamil                                114.909660        3192
 eccp                                   19.490772         896
 orth1                                  14.297919        1427
 w1_copy                                 9.258577        9604
 kinhamil                                3.131186        3192
 lincom                                  0.863738          33
 pdssyex_zheevx                          0.055414          32
 overl1                                  0.005030        3192
 overl                                   0.004578        5489
 ---------------------------------------------------------------
  summed up times    4038.53245592117     
 
Profiling took   0.016702  0.008672  0.003315  0.003308 seconds
Profiling took   0.015811 seconds
