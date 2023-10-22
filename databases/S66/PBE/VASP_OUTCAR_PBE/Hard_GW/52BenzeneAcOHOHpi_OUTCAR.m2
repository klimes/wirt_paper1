 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.14  08:41:03
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_h_GW 23May2013              
 POTCAR:    PAW_PBE O_h_GW 22May2013              
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
 
 POTCAR:    PAW_PBE O_h_GW 22May2013              
   VRHFIN =O: s2p4                                                              
   LEXCH  = PE                                                                  
   EATOM  =   432.3788 eV,   31.7789 Ry                                         
                                                                                
   TITEL  = PAW_PBE O_h_GW 22May2013                                            
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   16.000; ZVAL   =    6.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.200; RWIGS  =    0.635    wigner-seitz radius (au A)           
   ENMAX  =  765.519; ENMIN  =  574.139 eV                                      
   RCLOC  =    0.907    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1673.112                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.128    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.125    radius for radial grids                                 
   RDEPT  =    1.000    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    5 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -514.6923   2.0000                                         
     2  0  0.50       -23.9615   2.0000                                         
     2  1  0.50        -9.0305   4.0000                                         
     3  2  1.50        -9.5241   0.0000                                         
     4  3  2.50        -9.5241   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -23.9615316     23  1.000                                             
     0     40.8174780     23  1.000                                             
     0    544.2330400     23  1.000                                             
     1     -9.0304908     23  1.100                                             
     1    163.2699120     23  1.100                                             
     1    435.3864320     23  1.100                                             
     2     81.6349560     23  1.100                                             
     2    163.2699120     23  1.100                                             
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
 
  PAW_PBE C_h_GW 23May2013              :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE O_h_GW 22May2013              :
 energy of atom  2       EATOM= -432.3788
 kinetic energy error for atom=    0.0017 (will be added to EATOM!!)
  PAW_PBE H_h_GW 21Apr2008              :
 energy of atom  3       EATOM=  -12.4884
 kinetic energy error for atom=    0.0001 (will be added to EATOM!!)
 
 
 POSCAR: C O H                                   
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.997  0.015  0.125-   3 1.21   4 1.35   2 1.50
   2  0.003  0.004  0.166-   6 1.08   8 1.09   7 1.09   1 1.50
   3  0.983  0.045  0.114-   1 1.21
   4  0.008  0.987  0.101-   5 0.97   1 1.35
   5  0.003  0.997  0.075-   4 0.97
   6  0.994  0.027  0.185-   2 1.08
   7  0.986  0.978  0.172-   2 1.09
   8  0.033  0.997  0.171-   2 1.09
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     17
   number of dos      NEDOS =    301   number of ions     NIONS =      8
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  19040
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2   2   4
 NGX,Y,Z   is equivalent  to a cutoff of  24.32, 24.32, 24.32 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  48.64, 48.64, 48.64 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   511 NGY =  511 NGZ =  511
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
   POMASS =  12.01 16.00  1.00
  Ionic Valenz
   ZVAL   =   4.00  6.00  1.00
  Atomic Wigner-Seitz radii
   RWIGS  =  -1.00 -1.00 -1.00
  virtual crystal weights 
   VCA    =   1.00  1.00  1.00
   NELECT =      24.0000    total number of electrons
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
   EBREAK =  0.15E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    5359.38     36166.85
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.134920  0.254962  0.247673  0.018203
  Thomas-Fermi vector in A             =   0.783236
 
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
 using additional bands            5
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
   0.99661798  0.01518281  0.12514791
   0.00261667  0.00384032  0.16604522
   0.98324113  0.04516700  0.11431190
   0.00813834  0.98725243  0.10116833
   0.00331820  0.99656424  0.07541390
   0.99376050  0.02696422  0.18461633
   0.98615722  0.97822249  0.17224382
   0.03257374  0.99709369  0.17076004
 
 position of ions in cartesian coordinates  (Angst):
  34.88162928  0.53139822  4.38017689
   0.09158358  0.13441113  5.81158269
  34.41343969  1.58084484  4.00091651
   0.28484186 34.55383495  3.54089163
   0.11613704 34.87974854  2.63948638
  34.78161743  0.94374771  6.46157157
  34.51550286 34.23778716  6.02853380
   1.14008100 34.89827905  5.97660127
 


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


 total amount of memory used by VASP on root node  9853619. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     238004. kBytes
   fftplans  :    3255861. kBytes
   grid      :    6231056. kBytes
   one-center:         11. kBytes
   wavefun   :      98687. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      24.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2032 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0015: real time    0.0015


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   43.6189: real time   43.7382
    SETDIJ:  cpu time    0.1323: real time    0.1329
     EDDAV:  cpu time   35.5708: real time   35.6688
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   79.3242: real time   79.5445

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.2312228E+03  (-0.5834701E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2427.02292615
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        75.49076737
  PAW double counting   =       926.50835216     -918.04052899
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -148.26330139
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       231.22275571 eV

  energy without entropy =      231.22275571  energy(sigma->0) =      231.22275571


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   36.4622: real time   36.5627
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   36.4658: real time   36.5694

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.8555852E+02  (-0.8357922E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2427.02292615
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        75.49076737
  PAW double counting   =       926.50835216     -918.04052899
  entropy T*S    EENTRO =        -0.00008643
  eigenvalues    EBANDS =      -233.82173355
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       145.66423711 eV

  energy without entropy =      145.66432354  energy(sigma->0) =      145.66428032


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   39.6961: real time   39.8055
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   39.7010: real time   39.8129

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.9391715E+02  (-0.9279054E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2427.02292615
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        75.49076737
  PAW double counting   =       926.50835216     -918.04052899
  entropy T*S    EENTRO =        -0.00000139
  eigenvalues    EBANDS =      -327.73896973
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        51.74708597 eV

  energy without entropy =       51.74708736  energy(sigma->0) =       51.74708667


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   27.7471: real time   27.8233
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   27.7516: real time   27.8303

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.5240518E+02  (-0.5237577E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2427.02292615
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        75.49076737
  PAW double counting   =       926.50835216     -918.04052899
  entropy T*S    EENTRO =        -0.00114136
  eigenvalues    EBANDS =      -380.14300625
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -0.65809052 eV

  energy without entropy =       -0.65694916  energy(sigma->0) =       -0.65751984


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   40.8063: real time   40.9187
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7815: real time    5.7975
    MIXING:  cpu time    1.1674: real time    1.1705
    --------------------------------------------
      LOOP:  cpu time   47.7606: real time   47.8950

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.3741959E+02  (-0.3723729E+02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1414566 magnetization 

 Broyden mixing:
  rms(total) = 0.10709E+01    rms(broyden)= 0.10709E+01
  rms(prec ) = 0.10984E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2427.02292615
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        75.49076737
  PAW double counting   =       926.50835216     -918.04052899
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -417.56374245
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -38.07768536 eV

  energy without entropy =      -38.07768536  energy(sigma->0) =      -38.07768536


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   45.3538: real time   45.4797
    SETDIJ:  cpu time    0.1352: real time    0.1355
     EDDAV:  cpu time   32.1071: real time   32.1955
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6509: real time    5.6666
    MIXING:  cpu time    1.2190: real time    1.2223
    --------------------------------------------
      LOOP:  cpu time   84.4684: real time   84.7075

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1150173E+02  (-0.1451808E+02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2964165 magnetization 

 Broyden mixing:
  rms(total) = 0.96289E+00    rms(broyden)= 0.96289E+00
  rms(prec ) = 0.99134E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.5621
  0.5621

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2431.54457973
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        75.87890391
  PAW double counting   =      1013.88309497    -1005.51156911
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -424.83565611
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -49.57941337 eV

  energy without entropy =      -49.57941337  energy(sigma->0) =      -49.57941337


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   45.3767: real time   45.5013
    SETDIJ:  cpu time    0.1322: real time    0.1325
     EDDAV:  cpu time   40.8301: real time   40.9425
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6600: real time    5.6753
    MIXING:  cpu time    1.2482: real time    1.2518
    --------------------------------------------
      LOOP:  cpu time   93.2493: real time   93.5085

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.1176867E+01  (-0.9738070E+00)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2873586 magnetization 

 Broyden mixing:
  rms(total) = 0.71056E+00    rms(broyden)= 0.71056E+00
  rms(prec ) = 0.73113E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1278
  1.1278  1.1278

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2456.05943349
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        77.18633429
  PAW double counting   =      1079.94437233    -1071.80160647
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -400.22260530
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.40254594 eV

  energy without entropy =      -48.40254594  energy(sigma->0) =      -48.40254594


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   44.8636: real time   44.9866
    SETDIJ:  cpu time    0.1321: real time    0.1324
     EDDAV:  cpu time   40.8046: real time   40.9170
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6643: real time    5.6794
    MIXING:  cpu time    1.2951: real time    1.2989
    --------------------------------------------
      LOOP:  cpu time   92.7619: real time   93.0197

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.1249252E+01  (-0.7681960E+00)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2210445 magnetization 

 Broyden mixing:
  rms(total) = 0.31250E+00    rms(broyden)= 0.31250E+00
  rms(prec ) = 0.32051E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.0590
  1.4290  0.8740  0.8740

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2495.66437557
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        79.27363839
  PAW double counting   =      1155.17128144    -1147.27907455
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -361.20515665
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -47.15329425 eV

  energy without entropy =      -47.15329425  energy(sigma->0) =      -47.15329425


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   44.7028: real time   44.8302
    SETDIJ:  cpu time    0.1406: real time    0.1412
     EDDAV:  cpu time   36.4747: real time   36.5750
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6603: real time    5.6760
    MIXING:  cpu time    1.3350: real time    1.3386
    --------------------------------------------
      LOOP:  cpu time   88.3156: real time   88.5667

 eigenvalue-minimisations  :    52
 total energy-change (2. order) : 0.1585090E+00  (-0.5687191E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2241389 magnetization 

 Broyden mixing:
  rms(total) = 0.20820E+00    rms(broyden)= 0.20820E+00
  rms(prec ) = 0.21292E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2459
  2.0316  1.0389  1.0389  0.8742

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2506.71125473
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        79.78807947
  PAW double counting   =      1176.60228707    -1168.73052986
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -350.49375990
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.99478525 eV

  energy without entropy =      -46.99478525  energy(sigma->0) =      -46.99478525


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   44.5890: real time   44.7111
    SETDIJ:  cpu time    0.1337: real time    0.1340
     EDDAV:  cpu time   40.7904: real time   40.9028
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6525: real time    5.6681
    MIXING:  cpu time    1.3909: real time    1.3946
    --------------------------------------------
      LOOP:  cpu time   92.5587: real time   92.8158

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.8103658E-01  (-0.4113928E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2356525 magnetization 

 Broyden mixing:
  rms(total) = 0.65264E-01    rms(broyden)= 0.65264E-01
  rms(prec ) = 0.68766E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2859
  1.7719  1.7719  0.9609  0.9623  0.9623

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2513.10914826
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.04930698
  PAW double counting   =      1177.92098378    -1170.02203063
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.30325324
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.91374867 eV

  energy without entropy =      -46.91374867  energy(sigma->0) =      -46.91374867


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   44.5337: real time   44.6559
    SETDIJ:  cpu time    0.1317: real time    0.1320
     EDDAV:  cpu time   40.8122: real time   40.9247
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6580: real time    5.6734
    MIXING:  cpu time    1.4454: real time    1.4495
    --------------------------------------------
      LOOP:  cpu time   92.5831: real time   92.8407

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.7498053E-02  (-0.8144702E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2395396 magnetization 

 Broyden mixing:
  rms(total) = 0.45895E-01    rms(broyden)= 0.45895E-01
  rms(prec ) = 0.48884E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2721
  2.3222  1.0023  1.0023  1.1524  1.0769  1.0769

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2513.78674411
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.04236396
  PAW double counting   =      1166.58969321    -1158.66260998
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -343.63934640
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.90625062 eV

  energy without entropy =      -46.90625062  energy(sigma->0) =      -46.90625062


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   44.4785: real time   44.6017
    SETDIJ:  cpu time    0.1310: real time    0.1316
     EDDAV:  cpu time   40.8310: real time   40.9432
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6564: real time    5.6720
    MIXING:  cpu time    1.5018: real time    1.5061
    --------------------------------------------
      LOOP:  cpu time   92.6008: real time   92.8597

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.8224701E-02  (-0.2462019E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2361228 magnetization 

 Broyden mixing:
  rms(total) = 0.15877E-01    rms(broyden)= 0.15877E-01
  rms(prec ) = 0.19205E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3520
  2.2076  2.2076  1.0227  1.0227  1.0732  0.9650  0.9650

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2517.22183635
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.17968573
  PAW double counting   =      1169.90055497    -1161.98487919
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -340.32194377
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.89802592 eV

  energy without entropy =      -46.89802592  energy(sigma->0) =      -46.89802592


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   44.4489: real time   44.5743
    SETDIJ:  cpu time    0.1310: real time    0.1314
     EDDAV:  cpu time   32.1065: real time   32.1951
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6583: real time    5.6736
    MIXING:  cpu time    1.5646: real time    1.5690
    --------------------------------------------
      LOOP:  cpu time   83.9115: real time   84.1483

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.5235241E-03  (-0.6601699E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2356127 magnetization 

 Broyden mixing:
  rms(total) = 0.89086E-02    rms(broyden)= 0.89086E-02
  rms(prec ) = 0.11525E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3283
  2.3337  1.8088  1.0378  1.0378  1.0765  1.0765  1.1277  1.1277

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2519.52749505
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.22486713
  PAW double counting   =      1169.49564183    -1161.57606004
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -338.06589600
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.89854944 eV

  energy without entropy =      -46.89854944  energy(sigma->0) =      -46.89854944


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   44.4271: real time   44.5573
    SETDIJ:  cpu time    0.1326: real time    0.1332
     EDDAV:  cpu time   40.8108: real time   40.9229
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6610: real time    5.6766
    MIXING:  cpu time    1.6306: real time    1.6352
    --------------------------------------------
      LOOP:  cpu time   92.6642: real time   92.9300

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1909555E-02  (-0.2262509E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2361708 magnetization 

 Broyden mixing:
  rms(total) = 0.63749E-02    rms(broyden)= 0.63749E-02
  rms(prec ) = 0.86495E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4376
  3.2980  2.4842  1.0444  1.0444  1.1069  1.1069  0.9756  0.9390  0.9390

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2520.45170582
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.23586750
  PAW double counting   =      1170.48091050    -1162.56109851
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -337.15482536
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.90045900 eV

  energy without entropy =      -46.90045900  energy(sigma->0) =      -46.90045900


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   44.3783: real time   44.5007
    SETDIJ:  cpu time    0.1329: real time    0.1333
     EDDAV:  cpu time   32.1020: real time   32.1905
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6551: real time    5.6704
    MIXING:  cpu time    1.7050: real time    1.7098
    --------------------------------------------
      LOOP:  cpu time   83.9755: real time   84.2098

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2643751E-02  (-0.1502539E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2361624 magnetization 

 Broyden mixing:
  rms(total) = 0.39363E-02    rms(broyden)= 0.39363E-02
  rms(prec ) = 0.52422E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4869
  3.8260  2.4695  1.0454  1.0454  1.1312  1.1312  1.1985  1.0746  1.0746  0.8723

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2522.24897653
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.25915106
  PAW double counting   =      1172.05419207    -1164.13378339
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.38407866
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.90310275 eV

  energy without entropy =      -46.90310275  energy(sigma->0) =      -46.90310275


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   44.4045: real time   44.5277
    SETDIJ:  cpu time    0.1326: real time    0.1333
     EDDAV:  cpu time   36.4625: real time   36.5628
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6588: real time    5.6745
    MIXING:  cpu time    1.7846: real time    1.7896
    --------------------------------------------
      LOOP:  cpu time   88.4453: real time   88.6928

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3265268E-02  (-0.8477158E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2361496 magnetization 

 Broyden mixing:
  rms(total) = 0.33937E-02    rms(broyden)= 0.33937E-02
  rms(prec ) = 0.41634E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6360
  4.8656  2.6839  2.2164  1.4137  1.0438  1.0438  0.9614  0.9614  0.9417  0.9417
  0.9220

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2523.04821550
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.26606841
  PAW double counting   =      1172.74108970    -1164.82136556
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.59433777
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.90636802 eV

  energy without entropy =      -46.90636802  energy(sigma->0) =      -46.90636802


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   44.3789: real time   44.5004
    SETDIJ:  cpu time    0.1317: real time    0.1320
     EDDAV:  cpu time   27.7463: real time   27.8228
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6566: real time    5.6723
    MIXING:  cpu time    1.8628: real time    1.8680
    --------------------------------------------
      LOOP:  cpu time   79.7785: real time   80.0006

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3864270E-02  (-0.4972670E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2361860 magnetization 

 Broyden mixing:
  rms(total) = 0.18568E-02    rms(broyden)= 0.18568E-02
  rms(prec ) = 0.22442E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6804
  5.5511  2.7462  2.4896  1.0488  1.0488  1.2564  1.2564  1.0143  1.0143  0.9945
  0.8723  0.8723

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2523.63778305
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.26444212
  PAW double counting   =      1172.98134083    -1165.06174262
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.00688227
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.91023229 eV

  energy without entropy =      -46.91023229  energy(sigma->0) =      -46.91023229


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   44.3852: real time   44.5071
    SETDIJ:  cpu time    0.1313: real time    0.1316
     EDDAV:  cpu time   40.8061: real time   40.9182
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6525: real time    5.6682
    MIXING:  cpu time    1.9486: real time    1.9540
    --------------------------------------------
      LOOP:  cpu time   92.9260: real time   93.1844

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1783022E-02  (-0.3901250E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2361741 magnetization 

 Broyden mixing:
  rms(total) = 0.18280E-02    rms(broyden)= 0.18280E-02
  rms(prec ) = 0.20492E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7816
  6.5281  3.3849  2.1577  1.8563  1.4707  1.0452  1.0452  0.9746  0.9746  0.9644
  0.9644  0.9816  0.8132

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2523.87651567
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.26547780
  PAW double counting   =      1173.04186525    -1165.12252796
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.77070742
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.91201531 eV

  energy without entropy =      -46.91201531  energy(sigma->0) =      -46.91201531


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   44.3306: real time   44.4603
    SETDIJ:  cpu time    0.1350: real time    0.1354
     EDDAV:  cpu time   36.4693: real time   36.5698
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6597: real time    5.6753
    MIXING:  cpu time    2.0346: real time    2.0402
    --------------------------------------------
      LOOP:  cpu time   88.6314: real time   88.8857

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1644854E-02  (-0.1321410E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2361716 magnetization 

 Broyden mixing:
  rms(total) = 0.92021E-03    rms(broyden)= 0.92021E-03
  rms(prec ) = 0.10405E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8467
  7.0474  3.9425  2.4271  2.1698  1.0469  1.0469  0.9978  0.9978  1.2182  1.2182
  0.9810  0.9810  0.9402  0.8390

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2523.92155275
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.26057717
  PAW double counting   =      1172.54386069    -1164.62392989
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.72300808
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.91366016 eV

  energy without entropy =      -46.91366016  energy(sigma->0) =      -46.91366016


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   44.2909: real time   44.4116
    SETDIJ:  cpu time    0.1345: real time    0.1348
     EDDAV:  cpu time   36.4934: real time   36.5938
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6554: real time    5.6711
    MIXING:  cpu time    2.1452: real time    2.1511
    --------------------------------------------
      LOOP:  cpu time   88.7216: real time   88.9677

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.7890065E-03  (-0.6186350E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2361878 magnetization 

 Broyden mixing:
  rms(total) = 0.39525E-03    rms(broyden)= 0.39525E-03
  rms(prec ) = 0.48616E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9160
  7.6383  4.4109  2.5550  2.3192  1.6853  1.0460  1.0460  0.9884  0.9884  1.3394
  0.9983  0.9983  1.0458  0.8407  0.8407

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2523.94258932
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.25898121
  PAW double counting   =      1172.41190562    -1164.49168966
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.70144971
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.91444917 eV

  energy without entropy =      -46.91444917  energy(sigma->0) =      -46.91444917


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   44.2984: real time   44.4195
    SETDIJ:  cpu time    0.1336: real time    0.1339
     EDDAV:  cpu time   40.8251: real time   40.9375
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6572: real time    5.6729
    MIXING:  cpu time    2.2353: real time    2.2414
    --------------------------------------------
      LOOP:  cpu time   93.1518: real time   93.4103

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.4481461E-03  (-0.2098289E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2362244 magnetization 

 Broyden mixing:
  rms(total) = 0.43691E-03    rms(broyden)= 0.43691E-03
  rms(prec ) = 0.47178E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9551
  8.0668  4.8193  2.8384  2.3416  2.0997  1.0464  1.0464  0.9974  0.9974  1.1899
  0.9967  0.9967  1.0589  1.0589  0.8639  0.8639

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2523.96097339
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.25790026
  PAW double counting   =      1172.65051743    -1164.73052793
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.68220639
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.91489732 eV

  energy without entropy =      -46.91489732  energy(sigma->0) =      -46.91489732


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   44.2329: real time   44.3555
    SETDIJ:  cpu time    0.1314: real time    0.1320
     EDDAV:  cpu time   36.4747: real time   36.5747
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6564: real time    5.6721
    MIXING:  cpu time    2.3366: real time    2.3429
    --------------------------------------------
      LOOP:  cpu time   88.8343: real time   89.0824

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1957606E-03  (-0.4969823E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2362124 magnetization 

 Broyden mixing:
  rms(total) = 0.23347E-03    rms(broyden)= 0.23346E-03
  rms(prec ) = 0.25486E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9963
  8.5546  5.1388  3.1141  2.4419  1.8090  1.8090  1.0464  1.0464  1.3576  0.9949
  0.9949  1.0287  1.0287  0.9357  0.8908  0.8908  0.8555

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2523.97536194
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.25781067
  PAW double counting   =      1172.83742342    -1164.91764411
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.66771381
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.91509308 eV

  energy without entropy =      -46.91509308  energy(sigma->0) =      -46.91509308


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   44.1701: real time   44.2925
    SETDIJ:  cpu time    0.1495: real time    0.1501
     EDDAV:  cpu time   40.8232: real time   40.9357
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6515: real time    5.6669
    MIXING:  cpu time    2.4407: real time    2.4476
    --------------------------------------------
      LOOP:  cpu time   93.2371: real time   93.4980

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1022355E-03  (-0.2500238E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2362037 magnetization 

 Broyden mixing:
  rms(total) = 0.12837E-03    rms(broyden)= 0.12837E-03
  rms(prec ) = 0.14231E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0261
  8.7716  5.4613  3.3969  2.3960  1.9934  1.9934  1.0462  1.0462  1.4523  0.9958
  0.9958  1.2106  1.0385  1.0385  0.9671  0.9671  0.8499  0.8499

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2523.98305049
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.25779968
  PAW double counting   =      1172.87276141    -1164.95299400
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.66010461
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.91519531 eV

  energy without entropy =      -46.91519531  energy(sigma->0) =      -46.91519531


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   44.1571: real time   44.2782
    SETDIJ:  cpu time    0.1316: real time    0.1319
     EDDAV:  cpu time   27.7464: real time   27.8229
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6610: real time    5.6766
    MIXING:  cpu time    2.5476: real time    2.5544
    --------------------------------------------
      LOOP:  cpu time   80.2460: real time   80.4696

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.5932091E-04  (-0.4793292E-07)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2362131 magnetization 

 Broyden mixing:
  rms(total) = 0.73739E-04    rms(broyden)= 0.73739E-04
  rms(prec ) = 0.81623E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0712
  9.0155  5.9670  3.8791  2.7291  2.3433  1.6384  1.6384  1.0463  1.0463  1.4247
  0.9947  0.9947  1.0404  1.0404  0.9534  0.9534  0.9414  0.8530  0.8530

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2523.98297655
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.25758471
  PAW double counting   =      1172.88339222    -1164.96356831
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.66007941
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.91525463 eV

  energy without entropy =      -46.91525463  energy(sigma->0) =      -46.91525463


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   44.0545: real time   44.1799
    SETDIJ:  cpu time    0.1341: real time    0.1344
     EDDAV:  cpu time   32.1723: real time   32.2611
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6564: real time    5.6717
    MIXING:  cpu time    2.6666: real time    2.6741
    --------------------------------------------
      LOOP:  cpu time   84.6859: real time   84.9263

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2883549E-04  (-0.3424089E-07)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2362190 magnetization 

 Broyden mixing:
  rms(total) = 0.49248E-04    rms(broyden)= 0.49248E-04
  rms(prec ) = 0.53547E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0539
  9.0220  6.1144  4.0382  2.7054  2.3688  1.8187  1.8187  1.0461  1.0461  0.9944
  0.9944  1.2538  1.2538  1.0193  1.0193  1.0219  0.9305  0.9305  0.8409  0.8409

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2523.98456169
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.25752440
  PAW double counting   =      1172.89133187    -1164.97150144
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.65846931
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.91528347 eV

  energy without entropy =      -46.91528347  energy(sigma->0) =      -46.91528347


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   44.0949: real time   44.2191
    SETDIJ:  cpu time    0.1310: real time    0.1313
     EDDAV:  cpu time   32.2157: real time   32.3047
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6650: real time    5.6804
    MIXING:  cpu time    2.7904: real time    2.7982
    --------------------------------------------
      LOOP:  cpu time   84.8992: real time   85.1391

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1160430E-04  (-0.6934485E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2362164 magnetization 

 Broyden mixing:
  rms(total) = 0.16947E-04    rms(broyden)= 0.16947E-04
  rms(prec ) = 0.21471E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0921
  9.1828  6.3967  4.3966  2.9268  2.3915  2.3915  1.6348  1.6348  1.0462  1.0462
  1.3425  0.9946  0.9946  1.0433  1.0433  0.9718  0.9718  0.8485  0.8485  0.9133
  0.9133

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2523.98755484
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.25760592
  PAW double counting   =      1172.89237664    -1164.97256752
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.65554796
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.91529507 eV

  energy without entropy =      -46.91529507  energy(sigma->0) =      -46.91529507


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   44.1523: real time   44.2761
    SETDIJ:  cpu time    0.1313: real time    0.1320
     EDDAV:  cpu time   27.8220: real time   27.8986
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6452: real time    5.6605
    MIXING:  cpu time    2.9163: real time    2.9243
    --------------------------------------------
      LOOP:  cpu time   80.6693: real time   80.8965

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1043797E-04  (-0.6474533E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2362170 magnetization 

 Broyden mixing:
  rms(total) = 0.29378E-04    rms(broyden)= 0.29378E-04
  rms(prec ) = 0.30741E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0858
  9.3459  6.6039  4.7077  3.0865  2.5555  2.2894  1.6624  1.6624  1.0461  1.0461
  1.3466  0.9943  0.9943  1.0959  1.0959  1.0002  1.0002  0.9912  0.8466  0.8466
  0.8351  0.8351

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2523.98942541
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.25764272
  PAW double counting   =      1172.88247048    -1164.96265539
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.65373061
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.91530551 eV

  energy without entropy =      -46.91530551  energy(sigma->0) =      -46.91530551


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   44.1264: real time   44.2478
    SETDIJ:  cpu time    0.1368: real time    0.1371
     EDDAV:  cpu time   32.2002: real time   32.2891
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6572: real time    5.6726
    MIXING:  cpu time    3.0431: real time    3.0518
    --------------------------------------------
      LOOP:  cpu time   85.1660: real time   85.4033

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2603956E-05  (-0.2007921E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2362168 magnetization 

 Broyden mixing:
  rms(total) = 0.17173E-04    rms(broyden)= 0.17173E-04
  rms(prec ) = 0.18222E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0961
  9.4329  6.8054  4.8845  3.3675  2.6155  2.2986  1.7481  1.7481  1.0461  1.0461
  1.3727  1.3727  0.9950  0.9950  1.0730  1.0730  0.9801  0.9801  0.9272  0.9272
  0.8537  0.8537  0.8136

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2523.98915736
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.25761515
  PAW double counting   =      1172.88482125    -1164.96500601
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.65397385
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.91530812 eV

  energy without entropy =      -46.91530812  energy(sigma->0) =      -46.91530812


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   44.1492: real time   44.2702
    SETDIJ:  cpu time    0.1313: real time    0.1316
     EDDAV:  cpu time   23.4456: real time   23.5099
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6557: real time    5.6714
    MIXING:  cpu time    3.1716: real time    3.1803
    --------------------------------------------
      LOOP:  cpu time   76.5555: real time   76.7683

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.2660545E-05  (-0.1740588E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2362197 magnetization 

 Broyden mixing:
  rms(total) = 0.85746E-05    rms(broyden)= 0.85746E-05
  rms(prec ) = 0.92626E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0951
  9.4843  6.9280  5.0436  3.4833  2.7519  2.3194  2.0428  1.6036  1.6036  1.0461
  1.0461  0.9948  0.9948  1.2900  1.2250  1.2250  1.0140  1.0140  0.9469  0.9139
  0.8633  0.8633  0.7925  0.7925

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2523.98858297
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.25757958
  PAW double counting   =      1172.88567933    -1164.96585966
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.65451976
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.91531078 eV

  energy without entropy =      -46.91531078  energy(sigma->0) =      -46.91531078


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   44.2006: real time   44.3220
    SETDIJ:  cpu time    0.1335: real time    0.1338
     EDDAV:  cpu time   23.4520: real time   23.5165
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6557: real time    5.6714
    MIXING:  cpu time    3.3166: real time    3.3256
    --------------------------------------------
      LOOP:  cpu time   76.7605: real time   76.9740

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1394911E-05  (-0.1066473E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2362184 magnetization 

 Broyden mixing:
  rms(total) = 0.52002E-05    rms(broyden)= 0.52002E-05
  rms(prec ) = 0.56653E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1347
  9.5447  7.2358  5.4550  3.9330  3.0397  2.4402  2.3049  1.7346  1.7346  1.0461
  1.0461  1.3604  1.3604  0.9949  0.9949  1.0638  1.0638  0.9695  0.9695  0.9022
  0.9022  0.9340  0.8450  0.8450  0.6480

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2523.98892034
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.25758663
  PAW double counting   =      1172.89184698    -1164.97203561
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.65418252
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.91531217 eV

  energy without entropy =      -46.91531217  energy(sigma->0) =      -46.91531217


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   44.2074: real time   44.3288
    SETDIJ:  cpu time    0.1314: real time    0.1317
     EDDAV:  cpu time   23.4722: real time   23.5368
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6583: real time    5.6740
    MIXING:  cpu time    3.4538: real time    3.4632
    --------------------------------------------
      LOOP:  cpu time   76.9252: real time   77.1397

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.7598533E-06  (-0.9102017E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2362197 magnetization 

 Broyden mixing:
  rms(total) = 0.48414E-05    rms(broyden)= 0.48414E-05
  rms(prec ) = 0.50638E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1099
  9.5606  7.3828  5.5733  4.1056  3.0371  2.5266  2.2476  1.6952  1.6952  1.0461
  1.0461  1.3653  1.3653  0.9949  0.9949  1.1854  1.1854  0.9762  0.9762  0.9187
  0.9187  0.8830  0.8830  0.8452  0.8452  0.6038

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2523.98915302
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.25759496
  PAW double counting   =      1172.89424024    -1164.97443027
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.65395754
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.91531293 eV

  energy without entropy =      -46.91531293  energy(sigma->0) =      -46.91531293


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   44.1746: real time   44.2983
    SETDIJ:  cpu time    0.1317: real time    0.1320
     EDDAV:  cpu time   32.2505: real time   32.3392
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6583: real time    5.6740
    MIXING:  cpu time    3.6025: real time    3.6122
    --------------------------------------------
      LOOP:  cpu time   85.8198: real time   86.0609

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2135780E-06  (-0.7422294E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2362188 magnetization 

 Broyden mixing:
  rms(total) = 0.47412E-05    rms(broyden)= 0.47412E-05
  rms(prec ) = 0.49179E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0900
  9.5841  7.4459  5.6213  4.2129  3.0587  2.5885  2.1944  1.6376  1.6376  1.6246
  1.6246  1.0461  1.0461  0.9947  0.9947  1.2254  1.2254  1.0011  1.0011  0.9314
  0.9314  0.9067  0.8559  0.8559  0.8131  0.8131  0.5581

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2523.98914935
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.25759443
  PAW double counting   =      1172.89522638    -1164.97541763
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.65395967
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.91531314 eV

  energy without entropy =      -46.91531314  energy(sigma->0) =      -46.91531314


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   44.1860: real time   44.3075
    SETDIJ:  cpu time    0.1320: real time    0.1323
     EDDAV:  cpu time   23.4888: real time   23.5534
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6542: real time    5.6699
    MIXING:  cpu time    3.7609: real time    3.7713
    --------------------------------------------
      LOOP:  cpu time   77.2241: real time   77.4392

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.2323147E-06  (-0.5937348E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2362199 magnetization 

 Broyden mixing:
  rms(total) = 0.17933E-05    rms(broyden)= 0.17933E-05
  rms(prec ) = 0.19241E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0892
  9.6294  7.5571  5.7499  4.3660  3.1840  2.6347  2.2437  1.8922  1.8922  1.6134
  1.6134  1.0461  1.0461  0.9947  0.9947  1.2035  1.2035  1.0058  1.0058  0.9031
  0.9031  0.9481  0.9481  0.8459  0.8459  0.8359  0.8359  0.5559

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2523.98908327
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.25759134
  PAW double counting   =      1172.89508249    -1164.97527291
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.65402373
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.91531338 eV

  energy without entropy =      -46.91531338  energy(sigma->0) =      -46.91531338


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   44.1032: real time   44.2241
    SETDIJ:  cpu time    0.1336: real time    0.1339
     EDDAV:  cpu time   32.2714: real time   32.3606
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6524: real time    5.6678
    MIXING:  cpu time    3.9014: real time    3.9122
    --------------------------------------------
      LOOP:  cpu time   86.0643: real time   86.3034

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1577068E-06  (-0.5268017E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2362196 magnetization 

 Broyden mixing:
  rms(total) = 0.14664E-05    rms(broyden)= 0.14664E-05
  rms(prec ) = 0.15438E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0946
  9.6525  7.7441  5.9271  4.5567  3.2908  2.4526  2.4526  2.1011  2.1011  1.5846
  1.5846  1.0461  1.0461  0.9947  0.9947  1.3391  1.1912  1.1912  1.0043  1.0043
  0.9525  0.9525  0.8921  0.8921  0.8397  0.8397  0.7905  0.7905  0.5331

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2523.98904109
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.25758798
  PAW double counting   =      1172.89683904    -1164.97703006
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.65406211
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.91531353 eV

  energy without entropy =      -46.91531353  energy(sigma->0) =      -46.91531353


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   44.0852: real time   44.2057
    SETDIJ:  cpu time    0.1314: real time    0.1320
     EDDAV:  cpu time   23.4987: real time   23.5634
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   67.7174: real time   67.9062

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.8091297E-07  (-0.4555858E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2362196 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2523.98905528
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.25758800
  PAW double counting   =      1172.89731297    -1164.97750389
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.65404812
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.91531362 eV

  energy without entropy =      -46.91531362  energy(sigma->0) =      -46.91531362


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5586  0.5531
  (the norm of the test charge is              1.0000)
       1-116.7151       2-113.6277       3-112.3453       4-114.0208       5 -44.5117
       6 -41.2907       7 -41.4997       8 -41.4898
 
 
 
 E-fermi :  -6.3763     XC(G=0):  -0.0373     alpha+bet : -0.0110


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.9069      2.00000
      2     -25.5039      2.00000
      3     -18.9527      2.00000
      4     -15.3110      2.00000
      5     -12.0551      2.00000
      6     -11.7342      2.00000
      7     -11.6711      2.00000
      8     -10.1039      2.00000
      9      -9.6342      2.00000
     10      -9.5864      2.00000
     11      -7.8693      2.00000
     12      -6.4982      2.00000
     13      -1.1200      0.00000
     14      -0.7358      0.00000
     15      -0.1390      0.00000
     16       0.0066      0.00000
     17       0.1064      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.645  -0.078   0.084  -0.005  -0.009   0.002   0.004  -0.006
 -0.078  -0.073   0.662  -0.000  -0.001  -0.000   0.003   0.001
  0.084   0.662   0.203  -0.000  -0.001   0.000   0.000   0.000
 -0.005  -0.000  -0.000  -3.720  -0.002  -0.003   0.288  -0.001
 -0.009  -0.001  -0.001  -0.002  -3.716   0.001  -0.001   0.280
  0.002  -0.000   0.000  -0.003   0.001  -3.726  -0.004   0.000
  0.004   0.003   0.000   0.288  -0.001  -0.004  26.233  -0.004
 -0.006   0.001   0.000  -0.001   0.280   0.000  -0.004  26.233
 -0.002  -0.001  -0.000  -0.004   0.000   0.281  -0.009   0.002
 -0.001  -0.001  -0.000  -0.196  -0.001  -0.000 -17.555   0.002
  0.001  -0.001  -0.000  -0.001  -0.192   0.000   0.002 -17.559
  0.000   0.000   0.000  -0.000   0.000  -0.197   0.002  -0.001
 -0.008  -0.002  -0.000   0.001   0.000   0.003  -0.003   0.005
 -0.003  -0.000  -0.000  -0.002   0.000   0.000  -0.023  -0.009
  0.003   0.000  -0.000  -0.003   0.000   0.001  -0.005  -0.008
  0.002   0.000   0.000   0.000  -0.000  -0.001   0.005   0.004
 -0.007  -0.002  -0.000  -0.002   0.001  -0.003  -0.001   0.005
  0.005   0.002   0.000   0.000  -0.001  -0.001   0.003  -0.003
  0.001   0.000   0.000   0.005   0.001  -0.001   0.009   0.001
 -0.001  -0.001   0.000   0.002   0.001  -0.001   0.006  -0.001
 -0.001  -0.000  -0.000  -0.001  -0.001   0.002  -0.003  -0.000
  0.005   0.002   0.000   0.001  -0.001   0.001   0.005  -0.003
 total augmentation occupancy for first ion, spin component:           1
  1.482   0.027   0.229   0.079   0.054  -0.033   0.008  -0.005  -0.004   0.004  -0.002  -0.002  -0.026  -0.012   0.005   0.006
  0.027   0.003   0.007   0.001   0.012  -0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.000  -0.001  -0.000  -0.000   0.000
  0.229   0.007   0.055   0.038  -0.108  -0.020   0.003  -0.006  -0.001   0.001  -0.003  -0.001  -0.008  -0.000  -0.003   0.000
  0.079   0.001   0.038   1.104  -0.104  -0.136   0.051  -0.003  -0.013   0.025  -0.001  -0.006  -0.014  -0.039  -0.027   0.010
  0.054   0.012  -0.108  -0.104   1.133   0.054  -0.002   0.042   0.002  -0.001   0.021   0.001   0.017  -0.014   0.017   0.007
 -0.033  -0.000  -0.020  -0.136   0.054   0.860  -0.013   0.002   0.027  -0.006   0.001   0.013   0.021   0.010   0.013  -0.018
  0.008   0.001   0.003   0.051  -0.002  -0.013   0.003  -0.000  -0.001   0.002  -0.000  -0.001  -0.001  -0.002  -0.001   0.001
 -0.005  -0.000  -0.006  -0.003   0.042   0.002  -0.000   0.002   0.000  -0.000   0.001   0.000   0.001  -0.001   0.001   0.000
 -0.004  -0.000  -0.001  -0.013   0.002   0.027  -0.001   0.000   0.001  -0.001   0.000   0.001   0.001   0.001   0.001  -0.001
  0.004   0.000   0.001   0.025  -0.001  -0.006   0.002  -0.000  -0.001   0.001  -0.000  -0.000  -0.000  -0.001  -0.001   0.000
 -0.002  -0.000  -0.003  -0.001   0.021   0.001  -0.000   0.001   0.000  -0.000   0.001   0.000   0.000  -0.000   0.000   0.000
 -0.002  -0.000  -0.001  -0.006   0.001   0.013  -0.001   0.000   0.001  -0.000   0.000   0.000   0.000   0.000   0.000  -0.000
 -0.026  -0.001  -0.008  -0.014   0.017   0.021  -0.001   0.001   0.001  -0.000   0.000   0.000   0.003  -0.000   0.002   0.000
 -0.012  -0.000  -0.000  -0.039  -0.014   0.010  -0.002  -0.001   0.001  -0.001  -0.000   0.000  -0.000   0.006  -0.001  -0.002
  0.005  -0.000  -0.003  -0.027   0.017   0.013  -0.001   0.001   0.001  -0.001   0.000   0.000   0.002  -0.001   0.003   0.000
  0.006   0.000   0.000   0.010   0.007  -0.018   0.001   0.000  -0.001   0.000   0.000  -0.000   0.000  -0.002   0.000   0.002
 -0.024  -0.001  -0.007  -0.022   0.017  -0.005  -0.001   0.001   0.000  -0.000   0.000   0.000   0.000  -0.000   0.002   0.000
  0.023   0.001   0.007   0.012  -0.014  -0.017   0.001  -0.001  -0.001   0.000  -0.000  -0.000  -0.003   0.000  -0.001  -0.000
  0.009   0.000   0.000   0.030   0.011  -0.008   0.002   0.000  -0.001   0.001   0.000  -0.000   0.000  -0.005   0.001   0.002
 -0.004   0.000   0.002   0.022  -0.015  -0.011   0.001  -0.001  -0.000   0.001  -0.000  -0.000  -0.001   0.000  -0.003  -0.000
 -0.005  -0.000  -0.000  -0.008  -0.005   0.013  -0.001  -0.000   0.001  -0.000  -0.000   0.000  -0.000   0.002  -0.000  -0.001
  0.021   0.001   0.006   0.018  -0.014   0.004   0.001  -0.001  -0.000   0.000  -0.000  -0.000  -0.000   0.000  -0.001  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.6600: real time    5.6756
    FORLOC:  cpu time    4.9735: real time    4.9871
    FORNL :  cpu time    5.5578: real time    5.5729
    STRESS:  cpu time   19.8269: real time   19.8814
    FORCOR:  cpu time   45.6108: real time   45.7359
    FORHAR:  cpu time   14.8385: real time   14.8792
    MIXING:  cpu time    4.0805: real time    4.0916
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.04522     0.04522     0.04522
  Ewald     117.14936   654.19403   742.14345  -289.05584    -5.51563    22.62605
  Hartree   601.76642   922.71148   999.51126  -172.13387     4.10686    10.75835
  E(xc)    -107.14630  -106.05028  -106.08346    -0.59299    -0.04832     0.05802
  Local   -1083.01302 -1916.08579 -2087.41794   447.55427    -3.02725   -30.73220
  n-local   -87.81279   -89.72021   -88.89901     1.04122     0.33396    -0.18711
  augment     4.08447     3.80872     3.91353     0.15187     0.07165    -0.03792
  Kinetic   555.48597   532.18887   537.88706    12.75324     4.20929    -2.52303
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.55933     1.09204     1.10012    -0.28209     0.13055    -0.03785
  in kB       0.02090     0.04081     0.04111    -0.01054     0.00488    -0.00141
  external pressure =        0.03 kB  Pullay stress =        0.00 kB


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
   -.151E+02 0.295E+02 -.695E+02   0.136E+02 -.255E+02 0.775E+02   0.145E+01 -.380E+01 -.759E+01   0.102E-04 -.242E-04 0.491E-05
   -.187E+02 0.330E+02 -.159E+03   0.186E+02 -.326E+02 0.161E+03   -.267E-01 -.267E+00 -.269E+01   0.117E-05 -.353E-05 0.452E-05
   0.136E+03 -.306E+03 0.951E+02   -.159E+03 0.359E+03 -.112E+03   0.236E+02 -.530E+02 0.165E+02   0.159E-06 -.334E-05 0.655E-05
   -.968E+02 0.232E+03 0.158E+03   0.118E+03 -.278E+03 -.145E+03   -.207E+02 0.464E+02 -.133E+02   0.479E-05 -.976E-05 0.127E-07
   0.731E+01 -.940E+01 0.110E+03   -.873E+01 0.121E+02 -.118E+03   0.139E+01 -.265E+01 0.784E+01   0.102E-05 -.218E-05 0.157E-05
   0.151E+02 -.420E+02 -.611E+02   -.169E+02 0.466E+02 0.648E+02   0.167E+01 -.437E+01 -.351E+01   0.215E-06 -.563E-06 0.815E-06
   0.334E+02 0.575E+02 -.362E+02   -.366E+02 -.625E+02 0.375E+02   0.300E+01 0.469E+01 -.118E+01   0.104E-06 0.306E-06 0.141E-06
   -.659E+02 0.170E+02 -.332E+02   0.717E+02 -.184E+02 0.342E+02   -.548E+01 0.125E+01 -.912E+00   -.209E-06 0.788E-07 0.194E-06
 -----------------------------------------------------------------------------------------------
   -.489E+01 0.118E+02 0.489E+01   0.000E+00 0.711E-14 -.426E-13   0.489E+01 -.118E+02 -.489E+01   0.174E-04 -.432E-04 0.187E-04
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.88163      0.53140      4.38018        -0.065153      0.172642      0.445694
      0.09158      0.13441      5.81158        -0.043837      0.103101     -0.174309
     34.41344      1.58084      4.00092        -0.110246      0.241798     -0.203955
      0.28484     34.55383      3.54089         0.177411     -0.424433     -0.261112
      0.11614     34.87975      2.63949        -0.034043      0.066888     -0.194694
     34.78162      0.94375      6.46157        -0.083188      0.216896      0.197696
     34.51550     34.23779      6.02853        -0.155022     -0.283635      0.102196
      1.14008     34.89828      5.97660         0.314078     -0.093257      0.088484
 -----------------------------------------------------------------------------------
    total drift:                                0.000016     -0.000118      0.000129


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -46.91531362 eV

  energy  without entropy=      -46.91531362  energy(sigma->0) =      -46.91531362
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   44.1821: real time   44.3105


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3650.4370: real time 3660.6847
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  9853619. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     238004. kBytes
   fftplans  :    3255861. kBytes
   grid      :    6231056. kBytes
   one-center:         11. kBytes
   wavefun   :      98687. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4664.437
                            User time (sec):     4258.482
                          System time (sec):      405.955
                         Elapsed time (sec):     4677.354
  
                   Maximum memory used (kb):    15186472.
                   Average memory used (kb):           0.
  
                          Minor page faults:     20221001
                          Major page faults:            5
                 Voluntary context switches:          854
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4677.355643                                1   1
    2      w1_copy                               9.605358                           6770   2
    3      fftwav_mpi                          456.163203                           2640   2
    4      fftext_mpi                            1.909405                             17   2
    5      overl                                 0.004281                           3908   2
    6      orth1                                13.013553                           1295   2
    7      lincom                                0.718320                             36   2
    8      eccp                                 15.629533                            595   2
    9      hamiltmu                            583.973494                            431   2
   10        vhamil                               99.380847                         2251   3
   11        overl1                                0.003491                         2251   3
   12        kinhamil                            256.277814                         2251   3
   13          fftext_mpi                          253.124283                       2251   4
   14      pdssyex_zheevx                        0.039266                             35   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3596.299230           1
 fftwav_mpi                            456.163203        2640
 fftext_mpi                            255.033688        2268
 hamiltmu                              228.311342         431
 vhamil                                 99.380847        2251
 eccp                                   15.629533         595
 orth1                                  13.013553        1295
 w1_copy                                 9.605358        6770
 kinhamil                                3.153531        2251
 lincom                                  0.718320          36
 pdssyex_zheevx                          0.039266          35
 overl                                   0.004281        3908
 overl1                                  0.003491        2251
 ---------------------------------------------------------------
  summed up times    4677.35564303398     
 
Profiling took   0.013412  0.007382  0.003378  0.003370 seconds
Profiling took   0.011658 seconds
