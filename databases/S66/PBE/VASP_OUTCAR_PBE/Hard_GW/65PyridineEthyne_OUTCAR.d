 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.15  09:48:36
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE N_h_GW 03Jul2013              
 POTCAR:    PAW_PBE C_h_GW 23May2013              
 POTCAR:    PAW_PBE H_h_GW 21Apr2008              

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

 POTCAR:    PAW_PBE N_h_GW 03Jul2013              
   VRHFIN =N: s2p3                                                              
   LEXCH  = PE                                                                  
   EATOM  =   264.5486 eV,   19.4438 Ry                                         
                                                                                
   TITEL  = PAW_PBE N_h_GW 03Jul2013                                            
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   14.001; ZVAL   =    5.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.200; RWIGS  =    0.635    wigner-seitz radius (au A)           
   ENMAX  =  755.582; ENMIN  =  566.687 eV                                      
   RCLOC  =    0.901    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1692.969                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.127    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.115    radius for radial grids                                 
   RDEPT  =    1.000    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    5 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -384.7179   2.0000                                         
     2  0  0.50       -18.5828   2.0000                                         
     2  1  0.50        -7.0898   3.0000                                         
     3  2  1.50        -8.1635   0.0000                                         
     4  3  2.50        -8.1635   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -18.5828120     23  0.900                                             
     0     54.4233040     23  0.900                                             
     0    340.1456500     23  0.900                                             
     1     -7.0897854     23  1.100                                             
     1    176.8757380     23  1.100                                             
     1    380.9631280     23  1.100                                             
     2     81.6349560     23  1.100                                             
     2    204.0873900     23  1.100                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
  kinetic energy density of atom read in
  atomic valenz-charges read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           8
   number of lm-projection operators is LMMAX =          22
 
 POTCAR:    PAW_PBE C_h_GW 23May2013              
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_h_GW 23May2013                                            
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.200; RWIGS  =    0.635    wigner-seitz radius (au A)           
   ENMAX  =  741.689; ENMIN  =  556.267 eV                                      
   RCLOC  =    0.804    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1782.225                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.128    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.162    radius for radial grids                                 
   RDEPT  =    1.000    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    5 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -5.4423   0.0000                                         
     4  3  2.50        -5.4423   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508457     23  1.000                                             
     0     81.6349560     23  1.000                                             
     0    204.0873900     23  1.000                                             
     1     -5.2854382     23  1.100                                             
     1    204.0873900     23  1.100                                             
     1    380.9631280     23  1.100                                             
     2     81.6349560     23  1.100                                             
     2    204.0873900     23  1.100                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
  kinetic energy density of atom read in
  atomic valenz-charges read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           8
   number of lm-projection operators is LMMAX =          22
 
 POTCAR:    PAW_PBE H_h_GW 21Apr2008              
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_h_GW 21Apr2008                                            
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    0.800    outmost cutoff radius                                   
   RWIGS  =    1.100; RWIGS  =    0.582    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  350.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1000.000                                                            
   RMAX   =    0.819    core radius for proj-oper                               
   RAUG   =    1.000    factor for augmentation sphere                          
   RDEP   =    0.817    radius for radial grids                                 
   RDEPT  =    1.000    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    3 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
     3  2  1.50        13.6058   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927495     23  0.800                                             
     0      6.8029130     23  0.800                                             
     1     -4.0817478     23  0.800                                             
     1    108.8466080     23  0.800                                             
     2     81.6349560     23  0.800                                             
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
 
  PAW_PBE N_h_GW 03Jul2013              :
 energy of atom  1       EATOM= -264.5486
 kinetic energy error for atom=    0.0015 (will be added to EATOM!!)
  PAW_PBE C_h_GW 23May2013              :
 energy of atom  2       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_h_GW 21Apr2008              :
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
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18709
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
   ENAUG  = 1782.2 eV  augmentation charge cutoff
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


 total amount of memory used by VASP on root node  9958125. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     278638. kBytes
   fftplans  :    3255861. kBytes
   grid      :    6231056. kBytes
   one-center:         23. kBytes
   wavefun   :     162547. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      40.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2055 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0020: real time    0.0020


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   43.7605: real time   43.8800
    SETDIJ:  cpu time    0.2548: real time    0.2554
     EDDAV:  cpu time   56.2413: real time   56.3953
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  100.2588: real time  100.5348

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.5567147E+03  (-0.7553411E+03)
 number of electron      40.0000000 magnetization 
 augmentation part       40.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4042.07360938
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.29078908
  PAW double counting   =      1013.65669707     -975.29621349
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -26.39812662
  atomic energy  EATOM  =      1382.05448037
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       556.71474898 eV

  energy without entropy =      556.71474898  energy(sigma->0) =      556.71474898


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   96.2211: real time   96.4844
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   96.2245: real time   96.4905

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.2565058E+03  (-0.2517928E+03)
 number of electron      40.0000000 magnetization 
 augmentation part       40.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4042.07360938
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.29078908
  PAW double counting   =      1013.65669707     -975.29621349
  entropy T*S    EENTRO =        -0.00034644
  eigenvalues    EBANDS =      -282.90353251
  atomic energy  EATOM  =      1382.05448037
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       300.20899665 eV

  energy without entropy =      300.20934309  energy(sigma->0) =      300.20916987


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   78.9603: real time   79.1758
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   78.9639: real time   79.1821

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2072865E+03  (-0.2057197E+03)
 number of electron      40.0000000 magnetization 
 augmentation part       40.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4042.07360938
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.29078908
  PAW double counting   =      1013.65669707     -975.29621349
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -490.19037680
  atomic energy  EATOM  =      1382.05448037
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        92.92249880 eV

  energy without entropy =       92.92249880  energy(sigma->0) =       92.92249880


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   84.7182: real time   84.9502
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   84.7215: real time   84.9562

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1324936E+03  (-0.1288799E+03)
 number of electron      40.0000000 magnetization 
 augmentation part       40.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4042.07360938
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.29078908
  PAW double counting   =      1013.65669707     -975.29621349
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -622.68402289
  atomic energy  EATOM  =      1382.05448037
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.57114729 eV

  energy without entropy =      -39.57114729  energy(sigma->0) =      -39.57114729


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   84.6885: real time   84.9205
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3449: real time    7.3649
    MIXING:  cpu time    1.1721: real time    1.1753
    --------------------------------------------
      LOOP:  cpu time   93.2089: real time   93.4668

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.5805434E+02  (-0.5799246E+02)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1482702 magnetization 

 Broyden mixing:
  rms(total) = 0.14113E+01    rms(broyden)= 0.14113E+01
  rms(prec ) = 0.14572E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4042.07360938
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.29078908
  PAW double counting   =      1013.65669707     -975.29621349
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -680.73836187
  atomic energy  EATOM  =      1382.05448037
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -97.62548627 eV

  energy without entropy =      -97.62548627  energy(sigma->0) =      -97.62548627


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   44.4767: real time   44.5978
    SETDIJ:  cpu time    0.2541: real time    0.2547
     EDDAV:  cpu time   67.4399: real time   67.6247
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2111: real time    7.2308
    MIXING:  cpu time    1.2255: real time    1.2288
    --------------------------------------------
      LOOP:  cpu time  120.6095: real time  120.9419

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.5228608E+00  (-0.6454078E+01)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1962994 magnetization 

 Broyden mixing:
  rms(total) = 0.89806E+00    rms(broyden)= 0.89806E+00
  rms(prec ) = 0.92924E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5879
  1.5879

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4101.79723814
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        83.42789267
  PAW double counting   =      1157.31847749    -1119.33077722
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -623.25619259
  atomic energy  EATOM  =      1382.05448037
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -97.10262548 eV

  energy without entropy =      -97.10262548  energy(sigma->0) =      -97.10262548


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   44.3392: real time   44.4604
    SETDIJ:  cpu time    0.2610: real time    0.2617
     EDDAV:  cpu time   90.4163: real time   90.6639
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2273: real time    7.2470
    MIXING:  cpu time    1.2635: real time    1.2669
    --------------------------------------------
      LOOP:  cpu time  143.5095: real time  143.9050

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.2321932E+01  (-0.1896992E+01)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1754107 magnetization 

 Broyden mixing:
  rms(total) = 0.30240E+00    rms(broyden)= 0.30240E+00
  rms(prec ) = 0.31380E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3654
  1.1313  1.5996

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4182.14262370
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.45917186
  PAW double counting   =      1353.92585803    -1316.30457961
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -544.25373210
  atomic energy  EATOM  =      1382.05448037
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.78069319 eV

  energy without entropy =      -94.78069319  energy(sigma->0) =      -94.78069319


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   44.3330: real time   44.4543
    SETDIJ:  cpu time    0.2613: real time    0.2619
     EDDAV:  cpu time   90.3919: real time   90.6392
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2196: real time    7.2392
    MIXING:  cpu time    1.3055: real time    1.3090
    --------------------------------------------
      LOOP:  cpu time  143.5135: real time  143.9085

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.2227216E+00  (-0.1137354E+00)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1785698 magnetization 

 Broyden mixing:
  rms(total) = 0.14796E+00    rms(broyden)= 0.14796E+00
  rms(prec ) = 0.15530E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5176
  2.2766  1.1381  1.1381

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4194.65746816
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.08410701
  PAW double counting   =      1316.93273709    -1279.21343615
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.23912369
  atomic energy  EATOM  =      1382.05448037
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.55797157 eV

  energy without entropy =      -94.55797157  energy(sigma->0) =      -94.55797157


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   44.3419: real time   44.4632
    SETDIJ:  cpu time    0.2578: real time    0.2585
     EDDAV:  cpu time   84.7151: real time   84.9470
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2170: real time    7.2366
    MIXING:  cpu time    1.3515: real time    1.3554
    --------------------------------------------
      LOOP:  cpu time  137.8856: real time  138.3091

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.8989559E-01  (-0.4181964E-01)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1890053 magnetization 

 Broyden mixing:
  rms(total) = 0.82445E-01    rms(broyden)= 0.82445E-01
  rms(prec ) = 0.87438E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4453
  2.2538  1.3472  1.3472  0.8329

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4212.21520702
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.92568776
  PAW double counting   =      1306.86452520    -1269.09547138
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -515.48282287
  atomic energy  EATOM  =      1382.05448037
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.46807598 eV

  energy without entropy =      -94.46807598  energy(sigma->0) =      -94.46807598


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   44.3476: real time   44.4682
    SETDIJ:  cpu time    0.2575: real time    0.2581
     EDDAV:  cpu time   90.4472: real time   90.6949
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2221: real time    7.2418
    MIXING:  cpu time    1.4054: real time    1.4094
    --------------------------------------------
      LOOP:  cpu time  143.6820: real time  144.0773

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.1665355E-01  (-0.7545979E-02)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1942781 magnetization 

 Broyden mixing:
  rms(total) = 0.40372E-01    rms(broyden)= 0.40372E-01
  rms(prec ) = 0.46032E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4640
  2.3793  1.7098  1.0098  1.1105  1.1105

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4213.75637401
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.90908987
  PAW double counting   =      1317.37863135    -1279.59544818
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -513.92253379
  atomic energy  EATOM  =      1382.05448037
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.45142243 eV

  energy without entropy =      -94.45142243  energy(sigma->0) =      -94.45142243


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   44.3997: real time   44.5207
    SETDIJ:  cpu time    0.2657: real time    0.2664
     EDDAV:  cpu time   84.7471: real time   84.9791
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2202: real time    7.2402
    MIXING:  cpu time    1.4603: real time    1.4642
    --------------------------------------------
      LOOP:  cpu time  138.0953: real time  138.4751

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.1321771E-01  (-0.2807770E-02)
 number of electron      40.0000000 magnetization 
 augmentation part        0.2001537 magnetization 

 Broyden mixing:
  rms(total) = 0.18116E-01    rms(broyden)= 0.18116E-01
  rms(prec ) = 0.24029E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4166
  2.2959  2.0763  1.1955  1.1955  0.8202  0.9161

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4217.32105582
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.96786920
  PAW double counting   =      1328.33699442    -1290.53966372
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -510.41756113
  atomic energy  EATOM  =      1382.05448037
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.43820473 eV

  energy without entropy =      -94.43820473  energy(sigma->0) =      -94.43820473


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   44.4233: real time   44.5445
    SETDIJ:  cpu time    0.2554: real time    0.2561
     EDDAV:  cpu time   84.7285: real time   84.9605
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2184: real time    7.2381
    MIXING:  cpu time    1.5126: real time    1.5169
    --------------------------------------------
      LOOP:  cpu time  138.1404: real time  138.5213

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.1686742E-02  (-0.6162837E-03)
 number of electron      40.0000000 magnetization 
 augmentation part        0.2008702 magnetization 

 Broyden mixing:
  rms(total) = 0.13030E-01    rms(broyden)= 0.13030E-01
  rms(prec ) = 0.18220E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5001
  2.7466  2.1580  1.2495  1.2495  0.9710  1.0631  1.0631

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4219.63955975
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.99956791
  PAW double counting   =      1342.86476938    -1305.07454185
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.12196599
  atomic energy  EATOM  =      1382.05448037
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.43651798 eV

  energy without entropy =      -94.43651798  energy(sigma->0) =      -94.43651798


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   44.4338: real time   44.5549
    SETDIJ:  cpu time    0.2546: real time    0.2552
     EDDAV:  cpu time   84.7529: real time   84.9850
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2217: real time    7.2417
    MIXING:  cpu time    1.5759: real time    1.5800
    --------------------------------------------
      LOOP:  cpu time  138.2411: real time  138.6221

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1636250E-02  (-0.8200568E-03)
 number of electron      40.0000000 magnetization 
 augmentation part        0.2014194 magnetization 

 Broyden mixing:
  rms(total) = 0.79073E-02    rms(broyden)= 0.79073E-02
  rms(prec ) = 0.11104E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5661
  3.3282  2.3799  1.2682  1.2682  1.0396  1.0396  1.1025  1.1025

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4224.56499815
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.08558372
  PAW double counting   =      1369.35132920    -1331.57805180
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -503.26722954
  atomic energy  EATOM  =      1382.05448037
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.43815423 eV

  energy without entropy =      -94.43815423  energy(sigma->0) =      -94.43815423


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   44.4842: real time   44.6058
    SETDIJ:  cpu time    0.2667: real time    0.2673
     EDDAV:  cpu time   96.2537: real time   96.5174
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2149: real time    7.2346
    MIXING:  cpu time    1.6426: real time    1.6469
    --------------------------------------------
      LOOP:  cpu time  149.8644: real time  150.2775

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.5150827E-02  (-0.2872384E-03)
 number of electron      40.0000000 magnetization 
 augmentation part        0.2024660 magnetization 

 Broyden mixing:
  rms(total) = 0.80990E-02    rms(broyden)= 0.80990E-02
  rms(prec ) = 0.97624E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6186
  4.0273  2.4960  1.5316  1.5316  1.0686  1.0686  0.8702  0.9867  0.9867

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4226.78964452
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.10182195
  PAW double counting   =      1376.38040557    -1338.60923700
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -501.06186338
  atomic energy  EATOM  =      1382.05448037
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.44330506 eV

  energy without entropy =      -94.44330506  energy(sigma->0) =      -94.44330506


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   44.4449: real time   44.5663
    SETDIJ:  cpu time    0.2604: real time    0.2610
     EDDAV:  cpu time   78.9734: real time   79.1895
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2135: real time    7.2332
    MIXING:  cpu time    1.7244: real time    1.7289
    --------------------------------------------
      LOOP:  cpu time  132.6187: real time  132.9840

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.5199004E-02  (-0.1428628E-03)
 number of electron      40.0000000 magnetization 
 augmentation part        0.2023758 magnetization 

 Broyden mixing:
  rms(total) = 0.36305E-02    rms(broyden)= 0.36305E-02
  rms(prec ) = 0.50156E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7156
  4.8997  2.4460  1.8590  1.5368  1.0706  1.0706  1.1992  1.1992  0.9375  0.9375

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4228.30592075
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.11598380
  PAW double counting   =      1378.41179924    -1340.64168873
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -499.56388995
  atomic energy  EATOM  =      1382.05448037
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.44850407 eV

  energy without entropy =      -94.44850407  energy(sigma->0) =      -94.44850407


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   44.3793: real time   44.5004
    SETDIJ:  cpu time    0.2557: real time    0.2564
     EDDAV:  cpu time   84.7784: real time   85.0102
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2142: real time    7.2339
    MIXING:  cpu time    1.7973: real time    1.8022
    --------------------------------------------
      LOOP:  cpu time  138.4272: real time  138.8080

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.7093456E-02  (-0.1424272E-03)
 number of electron      40.0000000 magnetization 
 augmentation part        0.2025419 magnetization 

 Broyden mixing:
  rms(total) = 0.37500E-02    rms(broyden)= 0.37500E-02
  rms(prec ) = 0.43107E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7463
  5.5735  2.7485  2.2209  1.3711  1.3711  1.0004  1.0004  0.8901  0.9941  1.0197
  1.0197

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4229.54619036
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.12571725
  PAW double counting   =      1375.97615761    -1338.20427144
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.34222291
  atomic energy  EATOM  =      1382.05448037
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.45559752 eV

  energy without entropy =      -94.45559752  energy(sigma->0) =      -94.45559752


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   44.3527: real time   44.4737
    SETDIJ:  cpu time    0.2548: real time    0.2554
     EDDAV:  cpu time   84.7661: real time   84.9982
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2189: real time    7.2386
    MIXING:  cpu time    1.8782: real time    1.8834
    --------------------------------------------
      LOOP:  cpu time  138.4730: real time  138.8707

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3213572E-02  (-0.4250922E-04)
 number of electron      40.0000000 magnetization 
 augmentation part        0.2027054 magnetization 

 Broyden mixing:
  rms(total) = 0.19985E-02    rms(broyden)= 0.19985E-02
  rms(prec ) = 0.24666E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8313
  6.3222  3.2113  2.3350  1.6262  1.0384  1.0384  1.2216  1.2216  1.0752  0.9228
  0.9813  0.9813

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4229.89780779
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.12276850
  PAW double counting   =      1374.91285790    -1337.14001993
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.99182209
  atomic energy  EATOM  =      1382.05448037
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.45881109 eV

  energy without entropy =      -94.45881109  energy(sigma->0) =      -94.45881109


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   44.3809: real time   44.5022
    SETDIJ:  cpu time    0.2625: real time    0.2632
     EDDAV:  cpu time   73.2830: real time   73.4834
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2190: real time    7.2390
    MIXING:  cpu time    1.9596: real time    1.9650
    --------------------------------------------
      LOOP:  cpu time  127.1072: real time  127.4575

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.3833599E-02  (-0.3778979E-04)
 number of electron      40.0000000 magnetization 
 augmentation part        0.2029187 magnetization 

 Broyden mixing:
  rms(total) = 0.12731E-02    rms(broyden)= 0.12731E-02
  rms(prec ) = 0.15222E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9097
  6.9900  3.6206  2.4239  1.8517  1.8517  1.0085  1.0085  1.0273  1.0273  1.1223
  1.1223  0.8860  0.8860

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4230.08617348
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.11467946
  PAW double counting   =      1373.98375588    -1336.20998687
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.80013199
  atomic energy  EATOM  =      1382.05448037
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.46264469 eV

  energy without entropy =      -94.46264469  energy(sigma->0) =      -94.46264469


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   44.3620: real time   44.4830
    SETDIJ:  cpu time    0.2571: real time    0.2577
     EDDAV:  cpu time   84.8501: real time   85.0823
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2148: real time    7.2347
    MIXING:  cpu time    2.0482: real time    2.0539
    --------------------------------------------
      LOOP:  cpu time  138.7345: real time  139.1165

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2004689E-02  (-0.1914971E-04)
 number of electron      40.0000000 magnetization 
 augmentation part        0.2029096 magnetization 

 Broyden mixing:
  rms(total) = 0.83609E-03    rms(broyden)= 0.83609E-03
  rms(prec ) = 0.96757E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9694
  7.8106  4.0563  2.5202  2.3376  1.4670  1.4670  1.0121  1.0121  1.0755  1.0755
  0.9726  0.9726  0.9598  0.8325

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4230.24478921
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.11273584
  PAW double counting   =      1375.58301353    -1337.81053395
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.64028791
  atomic energy  EATOM  =      1382.05448037
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.46464938 eV

  energy without entropy =      -94.46464938  energy(sigma->0) =      -94.46464938


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   44.3516: real time   44.4722
    SETDIJ:  cpu time    0.2620: real time    0.2627
     EDDAV:  cpu time   79.0403: real time   79.2570
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2205: real time    7.2402
    MIXING:  cpu time    2.1538: real time    2.1596
    --------------------------------------------
      LOOP:  cpu time  133.0303: real time  133.3962

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.9344690E-03  (-0.5308177E-05)
 number of electron      40.0000000 magnetization 
 augmentation part        0.2029447 magnetization 

 Broyden mixing:
  rms(total) = 0.43491E-03    rms(broyden)= 0.43491E-03
  rms(prec ) = 0.52268E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9937
  7.8159  4.7720  2.5073  2.4354  1.6803  1.6803  1.0177  1.0177  1.0655  1.0655
  1.0776  1.0776  0.8848  0.9037  0.9037

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4230.24639661
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.10943314
  PAW double counting   =      1375.75341295    -1337.98079288
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.63645277
  atomic energy  EATOM  =      1382.05448037
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.46558385 eV

  energy without entropy =      -94.46558385  energy(sigma->0) =      -94.46558385


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   44.3119: real time   44.4328
    SETDIJ:  cpu time    0.2637: real time    0.2643
     EDDAV:  cpu time   79.1148: real time   79.3314
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2186: real time    7.2383
    MIXING:  cpu time    2.2490: real time    2.2554
    --------------------------------------------
      LOOP:  cpu time  133.1602: real time  133.5274

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.5160041E-03  (-0.2268847E-05)
 number of electron      40.0000000 magnetization 
 augmentation part        0.2029610 magnetization 

 Broyden mixing:
  rms(total) = 0.23787E-03    rms(broyden)= 0.23787E-03
  rms(prec ) = 0.29886E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0333
  8.2113  5.1345  2.9659  2.4016  2.0719  1.4414  1.4414  1.0169  1.0169  1.0862
  1.0862  0.9733  0.9733  0.9538  0.9538  0.8042

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4230.25788321
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.10855603
  PAW double counting   =      1376.02179900    -1338.24934217
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.62444183
  atomic energy  EATOM  =      1382.05448037
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.46609985 eV

  energy without entropy =      -94.46609985  energy(sigma->0) =      -94.46609985


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   44.3582: real time   44.4791
    SETDIJ:  cpu time    0.2678: real time    0.2685
     EDDAV:  cpu time   79.1106: real time   79.3275
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2174: real time    7.2371
    MIXING:  cpu time    2.3503: real time    2.3566
    --------------------------------------------
      LOOP:  cpu time  133.3065: real time  133.6742

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.3046871E-03  (-0.7804157E-06)
 number of electron      40.0000000 magnetization 
 augmentation part        0.2030085 magnetization 

 Broyden mixing:
  rms(total) = 0.20144E-03    rms(broyden)= 0.20144E-03
  rms(prec ) = 0.22850E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0228
  8.3787  5.4345  3.1066  2.2829  2.2615  1.5091  1.5091  1.0251  1.0251  1.1085
  1.1085  0.9482  0.9482  0.8756  0.9462  0.9601  0.9601

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4230.28171085
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.10839081
  PAW double counting   =      1376.40055360    -1338.62838649
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.60046394
  atomic energy  EATOM  =      1382.05448037
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.46640454 eV

  energy without entropy =      -94.46640454  energy(sigma->0) =      -94.46640454


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   44.2756: real time   44.3965
    SETDIJ:  cpu time    0.2569: real time    0.2575
     EDDAV:  cpu time   84.8162: real time   85.0484
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2190: real time    7.2387
    MIXING:  cpu time    2.4618: real time    2.4687
    --------------------------------------------
      LOOP:  cpu time  139.0319: real time  139.4289

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1095319E-03  (-0.2076357E-06)
 number of electron      40.0000000 magnetization 
 augmentation part        0.2030187 magnetization 

 Broyden mixing:
  rms(total) = 0.13961E-03    rms(broyden)= 0.13961E-03
  rms(prec ) = 0.15918E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0813
  8.6603  5.9547  3.5555  2.5955  2.1657  1.6369  1.6369  1.0190  1.0190  1.0800
  1.0800  1.1937  1.1937  0.9870  0.9870  0.9573  0.9231  0.8180

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4230.28896554
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.10823362
  PAW double counting   =      1376.51847673    -1338.74637091
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.59310029
  atomic energy  EATOM  =      1382.05448037
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.46651407 eV

  energy without entropy =      -94.46651407  energy(sigma->0) =      -94.46651407


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   44.2463: real time   44.3670
    SETDIJ:  cpu time    0.2548: real time    0.2554
     EDDAV:  cpu time   61.8645: real time   62.0336
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2179: real time    7.2379
    MIXING:  cpu time    2.5697: real time    2.5766
    --------------------------------------------
      LOOP:  cpu time  116.1552: real time  116.4750

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1055670E-03  (-0.1365419E-06)
 number of electron      40.0000000 magnetization 
 augmentation part        0.2030233 magnetization 

 Broyden mixing:
  rms(total) = 0.49615E-04    rms(broyden)= 0.49615E-04
  rms(prec ) = 0.62459E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0905
  8.8296  6.1657  3.8685  2.6758  2.2156  2.2156  1.4444  1.4444  1.0203  1.0203
  1.1207  1.1207  0.9761  0.9761  0.9599  0.9599  0.9454  0.9454  0.8155

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4230.29033904
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.10785648
  PAW double counting   =      1376.61499247    -1338.84291406
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.59142781
  atomic energy  EATOM  =      1382.05448037
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.46661964 eV

  energy without entropy =      -94.46661964  energy(sigma->0) =      -94.46661964


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   44.1928: real time   44.3137
    SETDIJ:  cpu time    0.2593: real time    0.2599
     EDDAV:  cpu time   61.9612: real time   62.1309
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2288: real time    7.2485
    MIXING:  cpu time    2.6960: real time    2.7034
    --------------------------------------------
      LOOP:  cpu time  116.3404: real time  116.6994

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3427824E-04  (-0.2920838E-07)
 number of electron      40.0000000 magnetization 
 augmentation part        0.2030267 magnetization 

 Broyden mixing:
  rms(total) = 0.51183E-04    rms(broyden)= 0.51183E-04
  rms(prec ) = 0.57272E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1138
  8.9263  6.4887  4.2238  2.8085  2.2301  2.2301  1.5821  1.5821  1.0193  1.0193
  1.2688  1.2688  1.0437  1.0437  0.9751  0.9751  0.9439  0.9439  0.8800  0.8217

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4230.29539498
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.10786197
  PAW double counting   =      1376.60586444    -1338.83377042
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.58642726
  atomic energy  EATOM  =      1382.05448037
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.46665392 eV

  energy without entropy =      -94.46665392  energy(sigma->0) =      -94.46665392


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   44.2388: real time   44.3595
    SETDIJ:  cpu time    0.2565: real time    0.2574
     EDDAV:  cpu time   50.4004: real time   50.5382
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2271: real time    7.2468
    MIXING:  cpu time    2.8123: real time    2.8201
    --------------------------------------------
      LOOP:  cpu time  104.9373: real time  105.2270

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2122529E-04  (-0.9493533E-08)
 number of electron      40.0000000 magnetization 
 augmentation part        0.2030260 magnetization 

 Broyden mixing:
  rms(total) = 0.42616E-04    rms(broyden)= 0.42616E-04
  rms(prec ) = 0.45858E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1260
  9.0402  6.6933  4.5965  2.9747  2.5284  2.1277  2.1277  1.3938  1.3938  1.0191
  1.0191  1.0858  1.0858  0.9779  0.9779  1.0129  1.0129  0.9352  0.9352  0.8928
  0.8146

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4230.29819349
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.10789782
  PAW double counting   =      1376.56024843    -1338.78812567
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.58371455
  atomic energy  EATOM  =      1382.05448037
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.46667514 eV

  energy without entropy =      -94.46667514  energy(sigma->0) =      -94.46667514


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   44.2380: real time   44.3592
    SETDIJ:  cpu time    0.2547: real time    0.2553
     EDDAV:  cpu time   61.9839: real time   62.1537
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2247: real time    7.2444
    MIXING:  cpu time    2.9301: real time    2.9382
    --------------------------------------------
      LOOP:  cpu time  116.6336: real time  116.9557

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1002892E-04  (-0.6707307E-08)
 number of electron      40.0000000 magnetization 
 augmentation part        0.2030267 magnetization 

 Broyden mixing:
  rms(total) = 0.21811E-04    rms(broyden)= 0.21811E-04
  rms(prec ) = 0.23953E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0928
  9.0862  6.7600  4.7107  3.0847  2.5323  2.1368  2.1368  1.4198  1.4198  1.0213
  1.0213  1.1494  1.1494  1.0274  1.0274  0.9854  0.9854  0.9500  0.9500  0.8820
  0.8031  0.8031

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4230.30087056
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.10796646
  PAW double counting   =      1376.53477002    -1338.76263590
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.58112750
  atomic energy  EATOM  =      1382.05448037
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.46668517 eV

  energy without entropy =      -94.46668517  energy(sigma->0) =      -94.46668517


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   44.2732: real time   44.3976
    SETDIJ:  cpu time    0.2547: real time    0.2553
     EDDAV:  cpu time   56.2390: real time   56.3929
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2199: real time    7.2396
    MIXING:  cpu time    3.0647: real time    3.0730
    --------------------------------------------
      LOOP:  cpu time  111.0537: real time  111.3639

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3548261E-05  (-0.3411353E-08)
 number of electron      40.0000000 magnetization 
 augmentation part        0.2030263 magnetization 

 Broyden mixing:
  rms(total) = 0.14344E-04    rms(broyden)= 0.14344E-04
  rms(prec ) = 0.16128E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0805
  9.1567  6.8500  4.8676  3.1261  2.6764  2.1382  2.1382  1.4393  1.4393  1.1448
  1.1448  1.0180  1.0180  1.1449  1.1449  1.0396  1.0396  0.9127  0.9127  0.9435
  0.9435  0.8059  0.8059

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4230.30157446
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.10798018
  PAW double counting   =      1376.54180238    -1338.76967506
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.58043409
  atomic energy  EATOM  =      1382.05448037
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.46668872 eV

  energy without entropy =      -94.46668872  energy(sigma->0) =      -94.46668872


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   44.3066: real time   44.4277
    SETDIJ:  cpu time    0.2609: real time    0.2615
     EDDAV:  cpu time   62.0545: real time   62.2244
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2195: real time    7.2395
    MIXING:  cpu time    3.1939: real time    3.2025
    --------------------------------------------
      LOOP:  cpu time  117.0375: real time  117.3605

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2867378E-05  (-0.2451332E-08)
 number of electron      40.0000000 magnetization 
 augmentation part        0.2030272 magnetization 

 Broyden mixing:
  rms(total) = 0.11189E-04    rms(broyden)= 0.11189E-04
  rms(prec ) = 0.12419E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1403
  9.3324  7.1013  5.3151  3.5520  2.7936  2.5116  2.1793  2.0458  1.3933  1.3933
  1.0201  1.0201  1.1650  1.1650  1.0523  1.0523  1.0819  0.9749  0.9749  0.9513
  0.9513  0.8678  0.8136  0.6589

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4230.30210254
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.10798688
  PAW double counting   =      1376.54974601    -1338.77762511
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.57990915
  atomic energy  EATOM  =      1382.05448037
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.46669159 eV

  energy without entropy =      -94.46669159  energy(sigma->0) =      -94.46669159


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   44.3865: real time   44.5095
    SETDIJ:  cpu time    0.2587: real time    0.2596
     EDDAV:  cpu time   56.2473: real time   56.4012
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2233: real time    7.2430
    MIXING:  cpu time    3.3411: real time    3.3502
    --------------------------------------------
      LOOP:  cpu time  111.4594: real time  111.7788

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2814392E-05  (-0.2257359E-08)
 number of electron      40.0000000 magnetization 
 augmentation part        0.2030273 magnetization 

 Broyden mixing:
  rms(total) = 0.10661E-04    rms(broyden)= 0.10661E-04
  rms(prec ) = 0.11196E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1071
  9.3365  7.2496  5.4291  3.7563  2.6308  2.5788  2.1696  2.1116  1.0185  1.0185
  1.0740  1.0740  1.3295  1.3295  1.0842  1.0842  1.2514  1.0033  1.0033  0.9291
  0.9291  0.9224  0.9224  0.8151  0.6274

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4230.30224893
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.10797340
  PAW double counting   =      1376.56327088    -1338.79115748
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.57974459
  atomic energy  EATOM  =      1382.05448037
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.46669440 eV

  energy without entropy =      -94.46669440  energy(sigma->0) =      -94.46669440


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   44.4556: real time   44.5769
    SETDIJ:  cpu time    0.2579: real time    0.2586
     EDDAV:  cpu time   62.0512: real time   62.2213
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2260: real time    7.2457
    MIXING:  cpu time    3.4794: real time    3.4888
    --------------------------------------------
      LOOP:  cpu time  117.4724: real time  117.7961

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.4001233E-06  (-0.1531465E-08)
 number of electron      40.0000000 magnetization 
 augmentation part        0.2030284 magnetization 

 Broyden mixing:
  rms(total) = 0.88674E-05    rms(broyden)= 0.88674E-05
  rms(prec ) = 0.92943E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0980
  9.3455  7.3652  5.4272  3.7669  2.7948  2.3628  2.1731  1.9730  1.9730  1.4871
  1.4871  1.0196  1.0196  1.1430  1.1430  1.0680  1.0680  0.9908  0.9908  0.9633
  0.9633  0.8811  0.8811  0.8511  0.8511  0.5597

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4230.30205684
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.10796626
  PAW double counting   =      1376.56189354    -1338.78977801
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.57993207
  atomic energy  EATOM  =      1382.05448037
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.46669480 eV

  energy without entropy =      -94.46669480  energy(sigma->0) =      -94.46669480


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   44.5107: real time   44.6320
    SETDIJ:  cpu time    0.2568: real time    0.2574
     EDDAV:  cpu time   56.2567: real time   56.4109
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2187: real time    7.2384
    MIXING:  cpu time    3.6339: real time    3.6439
    --------------------------------------------
      LOOP:  cpu time  111.8789: real time  112.1868

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.5786844E-06  (-0.1236987E-08)
 number of electron      40.0000000 magnetization 
 augmentation part        0.2030286 magnetization 

 Broyden mixing:
  rms(total) = 0.36061E-05    rms(broyden)= 0.36061E-05
  rms(prec ) = 0.39895E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1348
  9.3729  7.6217  5.7126  4.2705  2.7055  2.7055  2.4447  2.4447  2.0131  1.4531
  1.4531  1.0203  1.0203  1.0324  1.0324  1.0770  1.0770  1.0664  1.0664  0.9328
  0.9328  1.0118  0.9423  0.9423  0.9078  0.8203  0.5599

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4230.30171951
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.10795100
  PAW double counting   =      1376.56143512    -1338.78931687
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.58025744
  atomic energy  EATOM  =      1382.05448037
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.46669538 eV

  energy without entropy =      -94.46669538  energy(sigma->0) =      -94.46669538


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   44.6326: real time   44.7586
    SETDIJ:  cpu time    0.2546: real time    0.2555
     EDDAV:  cpu time   62.0622: real time   62.2320
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2326: real time    7.2523
    MIXING:  cpu time    3.7821: real time    3.7925
    --------------------------------------------
      LOOP:  cpu time  117.9662: real time  118.2955

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.5027207E-06  (-0.1086660E-08)
 number of electron      40.0000000 magnetization 
 augmentation part        0.2030298 magnetization 

 Broyden mixing:
  rms(total) = 0.44126E-05    rms(broyden)= 0.44126E-05
  rms(prec ) = 0.45780E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1157
  9.3812  7.7821  5.9358  4.4410  3.0366  2.4745  2.4141  2.4141  1.5258  1.5258
  1.5732  1.5251  1.0197  1.0197  1.0850  1.0850  1.0782  1.0782  1.0847  1.0847
  0.9411  0.9411  0.9354  0.9354  0.8242  0.7782  0.7782  0.5421

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4230.30158027
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.10794119
  PAW double counting   =      1376.56705827    -1338.79494247
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.58038493
  atomic energy  EATOM  =      1382.05448037
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.46669588 eV

  energy without entropy =      -94.46669588  energy(sigma->0) =      -94.46669588


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   44.7157: real time   44.8379
    SETDIJ:  cpu time    0.2546: real time    0.2552
     EDDAV:  cpu time   62.0960: real time   62.2660
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2173: real time    7.2370
    MIXING:  cpu time    3.9276: real time    3.9384
    --------------------------------------------
      LOOP:  cpu time  118.2135: real time  118.5390

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1024516E-06  (-0.8585008E-09)
 number of electron      40.0000000 magnetization 
 augmentation part        0.2030298 magnetization 

 Broyden mixing:
  rms(total) = 0.29543E-05    rms(broyden)= 0.29543E-05
  rms(prec ) = 0.30805E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0814
  9.3877  7.8644  5.9995  4.5369  3.1461  2.4926  2.2894  2.2894  1.7993  1.7993
  1.4723  1.4723  1.0197  1.0197  1.0655  1.0655  1.0777  1.0777  1.0945  1.0945
  0.9411  0.9411  0.9411  0.9411  0.8398  0.7759  0.7759  0.6218  0.5194

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4230.30172762
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.10794488
  PAW double counting   =      1376.57089261    -1338.79877961
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.58023857
  atomic energy  EATOM  =      1382.05448037
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.46669599 eV

  energy without entropy =      -94.46669599  energy(sigma->0) =      -94.46669599


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   44.7258: real time   44.8489
    SETDIJ:  cpu time    0.2565: real time    0.2574
     EDDAV:  cpu time   62.1174: real time   62.2874
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  107.1018: real time  107.3977

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.8179404E-07  (-0.7342642E-09)
 number of electron      40.0000000 magnetization 
 augmentation part        0.2030298 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4230.30181008
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.10794748
  PAW double counting   =      1376.57370508    -1338.80159403
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.58015684
  atomic energy  EATOM  =      1382.05448037
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.46669607 eV

  energy without entropy =      -94.46669607  energy(sigma->0) =      -94.46669607


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1-110.5869       2-114.4961       3-113.9433       4-114.1715       5-113.9432
       6-114.4959       7-113.0630       8-112.9989       9 -41.3943      10 -41.6151
      11 -41.7096      12 -41.6152      13 -41.3943      14 -42.1170      15 -41.4833
 
 
 
 E-fermi :  -6.2191     XC(G=0):  -0.0642     alpha+bet : -0.0238


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -23.8068      2.00000
      2     -20.2707      2.00000
      3     -19.1611      2.00000
      4     -17.9687      2.00000
      5     -15.8545      2.00000
      6     -15.7913      2.00000
      7     -13.4794      2.00000
      8     -13.2778      2.00000
      9     -12.0874      2.00000
     10     -11.7229      2.00000
     11     -11.5170      2.00000
     12     -10.6925      2.00000
     13     -10.1747      2.00000
     14     -10.0366      2.00000
     15      -9.0206      2.00000
     16      -7.5393      2.00000
     17      -6.9123      2.00000
     18      -6.5855      2.00000
     19      -6.5777      2.00000
     20      -6.3130      2.00000
     21      -2.1104      0.00000
     22      -1.7118      0.00000
     23      -0.6324      0.00000
     24      -0.1772      0.00000
     25      -0.0647      0.00000
     26       0.0138      0.00000
     27       0.0177      0.00000
     28       0.1031      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.887  27.347 -21.352   0.000  -0.039  -0.007   0.000  -0.035
 27.347  57.860 -51.152   0.000  -0.075  -0.013   0.000  -0.080
-21.352 -51.152  93.118  -0.000   0.002   0.000  -0.000   0.154
  0.000   0.000  -0.000  -8.825  -0.000   0.000   8.010   0.000
 -0.039  -0.075   0.002  -0.000  -8.821  -0.001   0.000   7.973
 -0.007  -0.013   0.000   0.000  -0.001  -8.817  -0.000  -0.001
  0.000   0.000  -0.000   8.010   0.000  -0.000  59.388  -0.000
 -0.035  -0.080   0.154   0.000   7.973  -0.001  -0.000  59.460
 -0.006  -0.014   0.027  -0.000  -0.001   7.978   0.000   0.008
 -0.000  -0.000   0.000   4.317  -0.000   0.000 *******   0.000
  0.124   0.268  -0.284  -0.000   4.366   0.005   0.000 *******
  0.022   0.048  -0.051   0.000   0.005   4.341   0.000  -0.015
  0.000   0.000  -0.000   0.000  -0.000  -0.000  -0.019   0.000
  0.000   0.000   0.000   0.001   0.000  -0.000  -0.108   0.000
 -0.007  -0.013   0.009   0.000  -0.004   0.000  -0.000  -0.100
 -0.002  -0.005   0.005  -0.000  -0.000  -0.004   0.000  -0.018
  0.001   0.004  -0.009   0.000  -0.002  -0.001  -0.000   0.011
 -0.000  -0.000   0.000  -0.003   0.000   0.000   0.037  -0.000
 -0.000  -0.000   0.000  -0.020  -0.000   0.000   0.206  -0.000
  0.011   0.024  -0.018  -0.000  -0.009   0.001   0.000   0.198
  0.005   0.010  -0.008   0.000  -0.003  -0.008  -0.000   0.035
 -0.006  -0.013   0.014  -0.000   0.006  -0.000   0.000  -0.018
 total augmentation occupancy for first ion, spin component:           1
  1.840  -0.043   0.001  -0.000   0.186   0.033   0.000  -0.015  -0.003   0.000  -0.003  -0.001  -0.000   0.000  -0.019   0.003
 -0.043   0.002  -0.000  -0.000   0.003   0.001  -0.000   0.001   0.000  -0.000   0.000   0.000   0.000  -0.000   0.001  -0.000
  0.001  -0.000   0.000   0.000  -0.007  -0.001   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.000   0.000   0.000
 -0.000  -0.000   0.000   1.331  -0.000  -0.001   0.057   0.000  -0.000   0.016   0.000  -0.000  -0.022  -0.125  -0.000   0.000
  0.186   0.003  -0.007  -0.000   1.585   0.089   0.000   0.035   0.002   0.000   0.010   0.000   0.000  -0.000  -0.030  -0.010
  0.033   0.001  -0.001  -0.001   0.089   1.102  -0.000   0.002   0.026  -0.000   0.000   0.007   0.000   0.000   0.010  -0.049
  0.000  -0.000   0.000   0.057   0.000  -0.000   0.003   0.000  -0.000   0.001   0.000  -0.000  -0.001  -0.005  -0.000   0.000
 -0.015   0.001  -0.000   0.000   0.035   0.002   0.000   0.001   0.000   0.000   0.000   0.000   0.000  -0.000  -0.001  -0.000
 -0.003   0.000  -0.000  -0.000   0.002   0.026  -0.000   0.000   0.001  -0.000   0.000   0.000   0.000   0.000   0.000  -0.001
  0.000  -0.000   0.000   0.016   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000  -0.000  -0.002  -0.000   0.000
 -0.003   0.000  -0.000   0.000   0.010   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000  -0.000  -0.000
 -0.001   0.000  -0.000  -0.000   0.000   0.007  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000   0.000  -0.000
 -0.000   0.000  -0.000  -0.022   0.000   0.000  -0.001   0.000   0.000  -0.000   0.000   0.000   0.004   0.002   0.000  -0.000
  0.000  -0.000   0.000  -0.125  -0.000   0.000  -0.005  -0.000   0.000  -0.002  -0.000   0.000   0.002   0.014   0.000  -0.000
 -0.019   0.001   0.000  -0.000  -0.030   0.010  -0.000  -0.001   0.000  -0.000  -0.000   0.000   0.000   0.000   0.003   0.000
  0.003  -0.000   0.000   0.000  -0.010  -0.049   0.000  -0.000  -0.001   0.000  -0.000  -0.000  -0.000  -0.000   0.000   0.003
 -0.051   0.002  -0.000  -0.000   0.053   0.001  -0.000   0.001   0.000  -0.000   0.000   0.000   0.000  -0.000   0.002  -0.000
 -0.000   0.000  -0.000  -0.005   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.001   0.000   0.000  -0.000
  0.000  -0.000   0.000  -0.029  -0.000   0.000  -0.001  -0.000   0.000  -0.000  -0.000   0.000   0.000   0.003   0.000  -0.000
 -0.004   0.000   0.000  -0.000  -0.003   0.003  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000   0.000   0.001  -0.000
  0.001  -0.000   0.000   0.000  -0.002  -0.010   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000  -0.000   0.000   0.001
 -0.013   0.001  -0.000  -0.000   0.014   0.001  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000  -0.000   0.000  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    7.2251: real time    7.2448
    FORLOC:  cpu time    6.9360: real time    6.9549
    FORNL :  cpu time   17.4428: real time   17.4905
    STRESS:  cpu time   49.0750: real time   49.2090
    FORCOR:  cpu time   47.1339: real time   47.2626
    FORHAR:  cpu time   16.9239: real time   16.9701
    MIXING:  cpu time    4.0968: real time    4.1079
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.11988     0.11988     0.11988
  Ewald    -253.17431  1201.66643  2175.86787    -4.65012    -0.23527   382.11186
  Hartree   591.86442  1426.79181  2211.64565    -2.74529    -0.62658   252.02966
  E(xc)    -159.47198  -156.50408  -155.75630    -0.00908     0.00207     0.59303
  Local    -900.74237 -3133.32345 -4875.64251     7.22528     0.92901  -623.41684
  n-local   -10.13923   -13.20521   -15.47005     0.01048     0.00235    -1.06933
  augment     3.19848     2.87051     2.92087     0.00093    -0.00055    -0.03310
  Kinetic   728.37525   673.29208   657.59997     0.16284    -0.06916    -9.98990
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.03013     1.70798     1.28538    -0.00496     0.00187     0.22538
  in kB       0.00113     0.06382     0.04803    -0.00019     0.00007     0.00842
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
   -.397E+02 0.140E+00 -.207E+03   0.467E+02 -.179E+00 0.246E+03   -.696E+01 0.367E-01 -.390E+02   -.139E-05 -.329E-05 -.501E-05
   -.107E+02 0.189E+03 -.505E+02   0.103E+02 -.193E+03 0.484E+02   0.366E+00 0.388E+01 0.207E+01   0.361E-06 -.900E-07 0.337E-05
   0.187E+02 0.168E+03 0.111E+03   -.187E+02 -.168E+03 -.110E+03   -.466E-01 0.520E+00 -.270E+00   0.561E-06 -.339E-06 0.188E-05
   0.352E+02 -.210E+00 0.200E+03   -.352E+02 0.210E+00 -.200E+03   0.471E-01 -.590E-03 0.256E+00   -.155E-05 -.413E-06 -.574E-05
   0.197E+02 -.168E+03 0.110E+03   -.196E+02 0.168E+03 -.110E+03   -.440E-01 -.521E+00 -.273E+00   -.571E-06 0.158E-06 0.805E-06
   -.960E+01 -.189E+03 -.511E+02   0.921E+01 0.193E+03 0.490E+02   0.388E+00 -.389E+01 0.206E+01   -.169E-06 0.732E-06 0.281E-05
   -.197E+02 0.278E-01 -.169E+03   0.192E+02 -.246E-01 0.165E+03   0.367E+00 -.369E-02 0.329E+01   -.395E-06 -.142E-06 -.356E-05
   0.171E+01 0.242E+00 0.373E+02   -.158E+01 -.239E+00 -.361E+02   -.295E-01 -.215E-02 -.294E+00   -.371E-06 -.163E-06 -.173E-05
   -.701E+01 0.752E+02 -.365E+02   0.763E+01 -.805E+02 0.398E+02   -.582E+00 0.502E+01 -.320E+01   0.111E-06 0.977E-06 0.584E-06
   0.714E+01 0.729E+02 0.415E+02   -.764E+01 -.785E+02 -.444E+02   0.475E+00 0.523E+01 0.273E+01   -.148E-07 -.664E-06 -.326E-06
   0.146E+02 -.826E-01 0.826E+02   -.157E+02 0.887E-01 -.888E+02   0.104E+01 -.567E-02 0.585E+01   -.296E-07 0.399E-07 0.705E-07
   0.754E+01 -.730E+02 0.413E+02   -.807E+01 0.786E+02 -.441E+02   0.504E+00 -.524E+01 0.272E+01   -.169E-06 0.858E-06 -.353E-06
   -.658E+01 -.752E+02 -.367E+02   0.717E+01 0.805E+02 0.401E+02   -.554E+00 -.501E+01 -.321E+01   0.693E-07 -.362E-06 0.618E-06
   -.732E+01 -.205E-01 -.652E+02   0.804E+01 0.238E-01 0.718E+02   -.682E+00 -.351E-02 -.624E+01   0.683E-07 -.268E-07 0.720E-06
   0.953E+00 0.771E-01 0.199E+02   -.169E+01 -.735E-01 -.265E+02   0.691E+00 -.245E-02 0.621E+01   0.449E-07 -.599E-07 0.752E-06
 -----------------------------------------------------------------------------------------------
   0.503E+01 -.114E-01 0.273E+02   0.202E-13 -.804E-13 -.142E-13   -.503E+01 0.114E-01 -.273E+02   -.344E-05 -.278E-05 -.511E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.91697      0.00071      1.05520         0.007245     -0.001779      0.062091
     34.79715     33.85827      0.36493        -0.006736      0.186313     -0.036657
     34.55322     33.80824     33.99549         0.008692      0.107411      0.043977
     34.42532      0.00344     33.29569         0.035129     -0.000223      0.198937
     34.54654      1.19724     33.99908         0.008898     -0.108258      0.042246
     34.79069      1.14451      0.36837        -0.005604     -0.186707     -0.037182
      0.47406     34.99389      5.55791        -0.095470     -0.000454     -0.869253
      0.34199     34.99334      4.35166         0.104824      0.000500      0.933823
     34.90151     32.94490      0.93743         0.032074     -0.287613      0.177576
     34.46635     32.85414     33.49583        -0.024603     -0.282989     -0.150351
     34.23632      0.00448     32.23127        -0.056712      0.000485     -0.308863
     34.45437      2.15227     33.50220        -0.026269      0.283875     -0.149394
     34.88983      2.05670      0.94357         0.030726      0.288572      0.179484
      0.58947     34.99446      6.61292         0.036870     -0.000225      0.329882
      0.22384     34.99360      3.28716        -0.049063      0.001091     -0.416314
 -----------------------------------------------------------------------------------
    total drift:                               -0.000093      0.000078     -0.000256


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -94.46669607 eV

  energy  without entropy=      -94.46669607  energy(sigma->0) =      -94.46669607
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   45.0213: real time   45.1442


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 5177.0873: real time 5191.7150
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  9958125. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     278638. kBytes
   fftplans  :    3255861. kBytes
   grid      :    6231056. kBytes
   one-center:         23. kBytes
   wavefun   :     162547. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     6196.479
                            User time (sec):     5769.811
                          System time (sec):      426.669
                         Elapsed time (sec):     6214.013
  
                   Maximum memory used (kb):    15285320.
                   Average memory used (kb):           0.
  
                          Minor page faults:     26372294
                          Major page faults:            6
                 Voluntary context switches:          810
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         6214.014358                                1   1
    2      w1_copy                              16.333640                          11584   2
    3      fftwav_mpi                          774.834999                           4500   2
    4      fftext_mpi                            3.142858                             28   2
    5      overl                                 0.010163                           6725   2
    6      orth1                                25.275852                           1706   2
    7      lincom                                1.424320                             36   2
    8      eccp                                 25.779164                            980   2
    9      hamiltmu                           1347.616862                            568   2
   10        vhamil                              170.696633                         3852   3
   11        overl1                                0.008925                         3852   3
   12        kinhamil                            439.509127                         3852   3
   13          fftext_mpi                          434.133861                       3852   4
   14      pdssyex_zheevx                        0.060160                             35   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4019.536340           1
 fftwav_mpi                            774.834999        4500
 hamiltmu                              737.402177         568
 fftext_mpi                            437.276719        3880
 vhamil                                170.696633        3852
 eccp                                   25.779164         980
 orth1                                  25.275852        1706
 w1_copy                                16.333640       11584
 kinhamil                                5.375266        3852
 lincom                                  1.424320          36
 pdssyex_zheevx                          0.060160          35
 overl                                   0.010163        6725
 overl1                                  0.008925        3852
 ---------------------------------------------------------------
  summed up times    6214.01435804367     
 
Profiling took   0.019819  0.010237  0.003382  0.003376 seconds
Profiling took   0.020747 seconds
