 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.14  08:45:48
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_GW 28Sep2005                
 POTCAR:    PAW_PBE O_GW 28Sep2005                
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
 
 POTCAR:    PAW_PBE O_GW 28Sep2005                
   VRHFIN =O: s2p4                                                              
   LEXCH  = PE                                                                  
   EATOM  =   432.3788 eV,   31.7789 Ry                                         
                                                                                
   TITEL  = PAW_PBE O_GW 28Sep2005                                              
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   16.000; ZVAL   =    6.000    mass and valenz                      
   RCORE  =    1.520    outmost cutoff radius                                   
   RWIGS  =    1.550; RWIGS  =    0.820    wigner-seitz radius (au A)           
   ENMAX  =  414.635; ENMIN  =  310.976 eV                                      
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
     0    -23.9615316     23  1.200                                             
     0     81.6349560     23  1.200                                             
     1     -9.0304908     23  1.520                                             
     1     81.6349560     23  1.520                                             
     2     -9.5240782      7  1.500                                             
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
 
  PAW_PBE C_GW 28Sep2005                :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE O_GW 28Sep2005                :
 energy of atom  2       EATOM= -432.3788
 kinetic energy error for atom=    0.0005 (will be added to EATOM!!)
  PAW_PBE H_GW 21Apr2008                :
 energy of atom  3       EATOM=  -12.4884
 kinetic energy error for atom=    0.0000 (will be added to EATOM!!)
 
 
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
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  33660
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               2   2   4
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


 total amount of memory used by VASP on root node  7976375. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     114242. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5094912. kBytes
   one-center:          4. kBytes
   wavefun   :      70624. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      24.0000000 magnetization 
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


    POTLOK:  cpu time   34.3746: real time   34.4681
    SETDIJ:  cpu time    0.1363: real time    0.1366
     EDDAV:  cpu time   24.9045: real time   24.9727
       DOS:  cpu time    0.0001: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   59.4173: real time   59.5817

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.2348849E+03  (-0.4967033E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2429.11832564
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.07938017
  PAW double counting   =       917.40816221     -923.45081536
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -144.59582021
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       234.88493112 eV

  energy without entropy =      234.88493112  energy(sigma->0) =      234.88493112


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   30.6881: real time   30.7722
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   30.6915: real time   30.7776

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.1442882E+03  (-0.1432396E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2429.11832564
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.07938017
  PAW double counting   =       917.40816221     -923.45081536
  entropy T*S    EENTRO =        -0.00713122
  eigenvalues    EBANDS =      -288.87688514
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        90.59673497 eV

  energy without entropy =       90.60386619  energy(sigma->0) =       90.60030058


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   22.5351: real time   22.5969
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   22.5378: real time   22.6023

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.8203016E+02  (-0.8168223E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2429.11832564
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.07938017
  PAW double counting   =       917.40816221     -923.45081536
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -370.91418094
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =         8.56657039 eV

  energy without entropy =        8.56657039  energy(sigma->0) =        8.56657039


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   28.5570: real time   28.6349
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   28.5597: real time   28.6408

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.5013959E+02  (-0.5013190E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2429.11832564
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.07938017
  PAW double counting   =       917.40816221     -923.45081536
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -421.05377192
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -41.57302058 eV

  energy without entropy =      -41.57302058  energy(sigma->0) =      -41.57302058


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   19.5253: real time   19.5789
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.5781: real time    4.5907
    MIXING:  cpu time    0.9635: real time    0.9661
    --------------------------------------------
      LOOP:  cpu time   25.0699: real time   25.1418

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.9757030E+01  (-0.9756910E+01)
 number of electron      24.0000000 magnetization 
 augmentation part        1.6346609 magnetization 

 Broyden mixing:
  rms(total) = 0.11899E+01    rms(broyden)= 0.11899E+01
  rms(prec ) = 0.12276E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2429.11832564
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.07938017
  PAW double counting   =       917.40816221     -923.45081536
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -430.81080158
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.33005024 eV

  energy without entropy =      -51.33005024  energy(sigma->0) =      -51.33005024


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.7855: real time   33.8773
    SETDIJ:  cpu time    0.1325: real time    0.1331
     EDDAV:  cpu time   28.4212: real time   28.4988
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4695: real time    4.4819
    MIXING:  cpu time    1.0071: real time    1.0099
    --------------------------------------------
      LOOP:  cpu time   67.8175: real time   68.0055

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.3745456E+01  (-0.1804683E+01)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3477461 magnetization 

 Broyden mixing:
  rms(total) = 0.52297E+00    rms(broyden)= 0.52297E+00
  rms(prec ) = 0.53579E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.0926
  1.0926

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2478.13554564
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        94.78124208
  PAW double counting   =      1129.38042562    -1136.34191544
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -379.83115068
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -47.58459411 eV

  energy without entropy =      -47.58459411  energy(sigma->0) =      -47.58459411


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.8218: real time   33.9137
    SETDIJ:  cpu time    0.1313: real time    0.1319
     EDDAV:  cpu time   28.4030: real time   28.4806
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4680: real time    4.4804
    MIXING:  cpu time    1.0315: real time    1.0343
    --------------------------------------------
      LOOP:  cpu time   67.8574: real time   68.0461

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.5279391E+00  (-0.1084864E+00)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3438284 magnetization 

 Broyden mixing:
  rms(total) = 0.29019E+00    rms(broyden)= 0.29019E+00
  rms(prec ) = 0.29696E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5486
  1.0707  2.0265

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2495.74337591
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.66416566
  PAW double counting   =      1232.23793660    -1239.40556016
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.37217113
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -47.05665500 eV

  energy without entropy =      -47.05665500  energy(sigma->0) =      -47.05665500


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.7553: real time   33.8471
    SETDIJ:  cpu time    0.1319: real time    0.1326
     EDDAV:  cpu time   25.5023: real time   25.5719
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4693: real time    4.4816
    MIXING:  cpu time    1.0615: real time    1.0644
    --------------------------------------------
      LOOP:  cpu time   64.9222: real time   65.1025

 eigenvalue-minimisations  :    52
 total energy-change (2. order) : 0.2232205E+00  (-0.3491911E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3319306 magnetization 

 Broyden mixing:
  rms(total) = 0.67841E-01    rms(broyden)= 0.67841E-01
  rms(prec ) = 0.71443E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4846
  2.2315  0.9394  1.2828

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2512.65525115
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.57121198
  PAW double counting   =      1328.80393029    -1336.17671585
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.93895969
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.83343447 eV

  energy without entropy =      -46.83343447  energy(sigma->0) =      -46.83343447


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.8255: real time   33.9177
    SETDIJ:  cpu time    0.1336: real time    0.1339
     EDDAV:  cpu time   28.4726: real time   28.5503
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4732: real time    4.4856
    MIXING:  cpu time    1.0995: real time    1.1024
    --------------------------------------------
      LOOP:  cpu time   68.0062: real time   68.1951

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.1531717E-01  (-0.2650749E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3328415 magnetization 

 Broyden mixing:
  rms(total) = 0.29045E-01    rms(broyden)= 0.29045E-01
  rms(prec ) = 0.32655E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5527
  1.0030  1.0676  2.2772  1.8632

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2516.09269991
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.71313295
  PAW double counting   =      1339.22371566    -1346.60447872
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -342.62013723
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.81811731 eV

  energy without entropy =      -46.81811731  energy(sigma->0) =      -46.81811731


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.8189: real time   33.9110
    SETDIJ:  cpu time    0.1318: real time    0.1321
     EDDAV:  cpu time   25.4925: real time   25.5620
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4787: real time    4.4910
    MIXING:  cpu time    1.1272: real time    1.1303
    --------------------------------------------
      LOOP:  cpu time   65.0509: real time   65.2314

 eigenvalue-minimisations  :    52
 total energy-change (2. order) : 0.2669460E-02  (-0.6666146E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3321127 magnetization 

 Broyden mixing:
  rms(total) = 0.13674E-01    rms(broyden)= 0.13674E-01
  rms(prec ) = 0.17151E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4487
  2.1983  2.1983  1.0509  1.0509  0.7451

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2518.68576077
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.77471331
  PAW double counting   =      1338.78951649    -1346.15696798
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -340.09929883
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.81544785 eV

  energy without entropy =      -46.81544785  energy(sigma->0) =      -46.81544785


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.8126: real time   33.9048
    SETDIJ:  cpu time    0.1321: real time    0.1324
     EDDAV:  cpu time   28.3181: real time   28.3957
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4650: real time    4.4771
    MIXING:  cpu time    1.1746: real time    1.1777
    --------------------------------------------
      LOOP:  cpu time   67.9042: real time   68.0928

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.8649377E-03  (-0.1259419E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3325295 magnetization 

 Broyden mixing:
  rms(total) = 0.90630E-02    rms(broyden)= 0.90630E-02
  rms(prec ) = 0.12372E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5562
  2.5894  2.4506  1.3499  1.1419  0.9027  0.9027

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2519.74937245
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.79092439
  PAW double counting   =      1338.05072752    -1345.41333752
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -339.05760466
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.81631278 eV

  energy without entropy =      -46.81631278  energy(sigma->0) =      -46.81631278


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.8796: real time   33.9719
    SETDIJ:  cpu time    0.1403: real time    0.1406
     EDDAV:  cpu time   22.5361: real time   22.5978
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4667: real time    4.4788
    MIXING:  cpu time    1.2148: real time    1.2184
    --------------------------------------------
      LOOP:  cpu time   62.2393: real time   62.4122

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.3738839E-02  (-0.2615167E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3329632 magnetization 

 Broyden mixing:
  rms(total) = 0.52151E-02    rms(broyden)= 0.52151E-02
  rms(prec ) = 0.73464E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6839
  3.5568  2.4269  1.3996  1.3996  1.1640  0.9201  0.9201

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2521.89530041
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.82237668
  PAW double counting   =      1336.91938763    -1344.27780922
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -336.95105625
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.82005162 eV

  energy without entropy =      -46.82005162  energy(sigma->0) =      -46.82005162


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.8598: real time   33.9525
    SETDIJ:  cpu time    0.1267: real time    0.1270
     EDDAV:  cpu time   25.4892: real time   25.5587
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4641: real time    4.4765
    MIXING:  cpu time    1.2568: real time    1.2602
    --------------------------------------------
      LOOP:  cpu time   65.1985: real time   65.4477

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.4372263E-02  (-0.1610176E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3317717 magnetization 

 Broyden mixing:
  rms(total) = 0.31441E-02    rms(broyden)= 0.31441E-02
  rms(prec ) = 0.43749E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7762
  4.2797  2.5615  1.9905  1.5184  1.0534  1.0534  0.8763  0.8763

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2523.41984351
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.84280658
  PAW double counting   =      1336.10822742    -1343.46600183
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.45196249
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.82442389 eV

  energy without entropy =      -46.82442389  energy(sigma->0) =      -46.82442389


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.8547: real time   33.9470
    SETDIJ:  cpu time    0.1351: real time    0.1354
     EDDAV:  cpu time   22.4911: real time   22.5528
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4724: real time    4.4845
    MIXING:  cpu time    1.3160: real time    1.3195
    --------------------------------------------
      LOOP:  cpu time   62.2711: real time   62.4441

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.4042220E-02  (-0.5745728E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3320664 magnetization 

 Broyden mixing:
  rms(total) = 0.22006E-02    rms(broyden)= 0.22006E-02
  rms(prec ) = 0.28759E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8899
  5.1273  2.7725  2.3884  1.4706  1.3387  1.0775  1.0775  0.8782  0.8782

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2524.09137333
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.84284670
  PAW double counting   =      1335.72611829    -1343.08294119
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.78546651
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.82846611 eV

  energy without entropy =      -46.82846611  energy(sigma->0) =      -46.82846611


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.9293: real time   34.0220
    SETDIJ:  cpu time    0.1300: real time    0.1303
     EDDAV:  cpu time   19.4749: real time   19.5277
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4745: real time    4.4869
    MIXING:  cpu time    1.3646: real time    1.3682
    --------------------------------------------
      LOOP:  cpu time   59.3750: real time   59.5401

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3087489E-02  (-0.3359279E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3321728 magnetization 

 Broyden mixing:
  rms(total) = 0.10898E-02    rms(broyden)= 0.10898E-02
  rms(prec ) = 0.15220E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9417
  6.0245  3.0924  2.3069  1.6727  1.4235  1.0210  1.0210  1.1049  0.8752  0.8752

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2524.44711275
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.84169158
  PAW double counting   =      1335.83978031    -1343.19696806
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.43129463
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.83155359 eV

  energy without entropy =      -46.83155359  energy(sigma->0) =      -46.83155359


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.9445: real time   34.0369
    SETDIJ:  cpu time    0.1357: real time    0.1360
     EDDAV:  cpu time   18.7556: real time   18.8070
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4726: real time    4.4847
    MIXING:  cpu time    1.4323: real time    1.4364
    --------------------------------------------
      LOOP:  cpu time   58.7425: real time   58.9059

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.1649744E-02  (-0.1353152E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3321517 magnetization 

 Broyden mixing:
  rms(total) = 0.10263E-02    rms(broyden)= 0.10263E-02
  rms(prec ) = 0.12470E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0765
  6.7673  3.6707  2.3838  2.3838  1.1403  1.1403  1.3374  1.2398  0.8668  0.8668
  1.0442

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2524.57905156
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.83912614
  PAW double counting   =      1335.72932876    -1343.08628308
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.29867354
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.83320334 eV

  energy without entropy =      -46.83320334  energy(sigma->0) =      -46.83320334


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.9253: real time   34.0177
    SETDIJ:  cpu time    0.1294: real time    0.1297
     EDDAV:  cpu time   22.5122: real time   22.5738
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4721: real time    4.4842
    MIXING:  cpu time    1.4823: real time    1.4865
    --------------------------------------------
      LOOP:  cpu time   62.5230: real time   62.6970

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1631167E-02  (-0.1704613E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3320231 magnetization 

 Broyden mixing:
  rms(total) = 0.53523E-03    rms(broyden)= 0.53523E-03
  rms(prec ) = 0.63512E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1129
  7.5508  4.1257  2.6103  2.3475  1.5183  1.3241  1.0693  1.0693  1.0231  1.0231
  0.8468  0.8468

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2524.64265013
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.83650382
  PAW double counting   =      1335.76624900    -1343.12282037
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.23446677
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.83483451 eV

  energy without entropy =      -46.83483451  energy(sigma->0) =      -46.83483451


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.8901: real time   33.9824
    SETDIJ:  cpu time    0.1337: real time    0.1340
     EDDAV:  cpu time   25.4459: real time   25.5153
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4696: real time    4.4820
    MIXING:  cpu time    1.5530: real time    1.5571
    --------------------------------------------
      LOOP:  cpu time   65.4941: real time   65.6756

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.4148882E-03  (-0.2044236E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3319694 magnetization 

 Broyden mixing:
  rms(total) = 0.46976E-03    rms(broyden)= 0.46976E-03
  rms(prec ) = 0.52461E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1913
  8.1161  4.5773  2.7141  2.4646  1.9370  1.5354  1.1523  1.1523  1.0634  1.0172
  1.0172  0.8698  0.8698

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2524.66299245
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.83596526
  PAW double counting   =      1335.78417223    -1343.14074348
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.21400089
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.83524939 eV

  energy without entropy =      -46.83524939  energy(sigma->0) =      -46.83524939


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.8204: real time   33.9126
    SETDIJ:  cpu time    0.1381: real time    0.1384
     EDDAV:  cpu time   27.7073: real time   27.7831
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4678: real time    4.4802
    MIXING:  cpu time    1.6033: real time    1.6075
    --------------------------------------------
      LOOP:  cpu time   67.7387: real time   67.9269

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.3603115E-03  (-0.1335207E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3320545 magnetization 

 Broyden mixing:
  rms(total) = 0.18623E-03    rms(broyden)= 0.18623E-03
  rms(prec ) = 0.22047E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1811
  8.2148  5.1316  2.8190  2.4402  2.2378  1.4317  1.1388  1.1388  1.2639  1.0321
  1.0321  0.8736  0.8736  0.9079

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2524.65494844
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.83458693
  PAW double counting   =      1335.73816503    -1343.09467890
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.22108427
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.83560971 eV

  energy without entropy =      -46.83560971  energy(sigma->0) =      -46.83560971


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.7608: real time   33.8529
    SETDIJ:  cpu time    0.1267: real time    0.1270
     EDDAV:  cpu time   19.4794: real time   19.5328
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4706: real time    4.4826
    MIXING:  cpu time    1.6761: real time    1.6808
    --------------------------------------------
      LOOP:  cpu time   59.5154: real time   59.6808

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1010919E-03  (-0.1144334E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3320357 magnetization 

 Broyden mixing:
  rms(total) = 0.13782E-03    rms(broyden)= 0.13782E-03
  rms(prec ) = 0.16121E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2772
  8.7664  5.4908  3.6540  2.5583  2.1389  1.9410  1.4701  1.1638  1.1638  1.0292
  1.0292  1.0805  0.8645  0.8645  0.9438

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2524.66089934
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.83460455
  PAW double counting   =      1335.75338578    -1343.10997644
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.21517529
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.83571080 eV

  energy without entropy =      -46.83571080  energy(sigma->0) =      -46.83571080


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   33.6743: real time   33.7661
    SETDIJ:  cpu time    0.1285: real time    0.1288
     EDDAV:  cpu time   24.7090: real time   24.7766
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4648: real time    4.4769
    MIXING:  cpu time    1.7493: real time    1.7542
    --------------------------------------------
      LOOP:  cpu time   64.7277: real time   64.9074

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.1177124E-03  (-0.1724428E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3320271 magnetization 

 Broyden mixing:
  rms(total) = 0.48340E-04    rms(broyden)= 0.48340E-04
  rms(prec ) = 0.60344E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2591
  8.8760  5.7671  3.8248  2.6246  2.4093  1.9262  1.4067  1.1705  1.1705  1.2232
  1.0535  1.0535  0.8649  0.8649  0.9624  0.9477

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2524.67066797
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.83456172
  PAW double counting   =      1335.74266998    -1343.09920164
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.20554054
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.83582851 eV

  energy without entropy =      -46.83582851  energy(sigma->0) =      -46.83582851


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   33.6743: real time   33.7661
    SETDIJ:  cpu time    0.1394: real time    0.1398
     EDDAV:  cpu time   22.5489: real time   22.6101
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4667: real time    4.4791
    MIXING:  cpu time    1.8241: real time    1.8292
    --------------------------------------------
      LOOP:  cpu time   62.6554: real time   62.8294

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2862869E-04  (-0.1035236E-07)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3320236 magnetization 

 Broyden mixing:
  rms(total) = 0.28829E-04    rms(broyden)= 0.28829E-04
  rms(prec ) = 0.37254E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3445
  9.1039  6.3247  4.2739  2.9673  2.5114  2.1383  1.8614  1.4521  1.1709  1.1709
  1.1468  1.0364  1.0364  0.8656  0.8656  1.0263  0.9039

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2524.67197656
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.83455729
  PAW double counting   =      1335.75002664    -1343.10656867
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.20424578
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.83585714 eV

  energy without entropy =      -46.83585714  energy(sigma->0) =      -46.83585714


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   33.6093: real time   33.7006
    SETDIJ:  cpu time    0.1339: real time    0.1342
     EDDAV:  cpu time   15.7728: real time   15.8160
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4726: real time    4.4849
    MIXING:  cpu time    1.9030: real time    1.9082
    --------------------------------------------
      LOOP:  cpu time   55.8932: real time   56.0488

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.2478900E-04  (-0.8213004E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3320261 magnetization 

 Broyden mixing:
  rms(total) = 0.16037E-04    rms(broyden)= 0.16037E-04
  rms(prec ) = 0.19553E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3178
  9.2823  6.4872  4.5024  3.0968  2.3931  2.3931  1.9089  1.4251  1.1712  1.1712
  1.0318  1.0318  0.8653  0.8653  1.0616  1.0616  1.0530  0.9184

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2524.67368107
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.83454549
  PAW double counting   =      1335.75073277    -1343.10727015
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.20255891
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.83588193 eV

  energy without entropy =      -46.83588193  energy(sigma->0) =      -46.83588193


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   33.6161: real time   33.7075
    SETDIJ:  cpu time    0.1360: real time    0.1366
     EDDAV:  cpu time   22.5268: real time   22.5882
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4680: real time    4.4805
    MIXING:  cpu time    1.9821: real time    1.9875
    --------------------------------------------
      LOOP:  cpu time   62.7308: real time   62.9050

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.5526776E-05  (-0.2500894E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3320238 magnetization 

 Broyden mixing:
  rms(total) = 0.10539E-04    rms(broyden)= 0.10539E-04
  rms(prec ) = 0.13150E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3463
  9.4128  6.6812  4.8735  3.3344  2.7059  2.3345  1.7850  1.7850  1.1665  1.1665
  1.3130  1.3130  1.0147  1.0147  0.8646  0.8646  1.0674  0.9873  0.8950

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2524.67422589
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.83454371
  PAW double counting   =      1335.74951266    -1343.10605457
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.20201331
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.83588745 eV

  energy without entropy =      -46.83588745  energy(sigma->0) =      -46.83588745


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   33.6560: real time   33.7476
    SETDIJ:  cpu time    0.1288: real time    0.1291
     EDDAV:  cpu time   15.7827: real time   15.8260
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4710: real time    4.4834
    MIXING:  cpu time    2.0655: real time    2.0711
    --------------------------------------------
      LOOP:  cpu time   56.1059: real time   56.2619

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.5729689E-05  (-0.2068852E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3320254 magnetization 

 Broyden mixing:
  rms(total) = 0.56081E-05    rms(broyden)= 0.56081E-05
  rms(prec ) = 0.69454E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3754
  9.4711  7.0387  5.2700  3.7721  2.6839  2.4067  2.4067  1.8742  1.4003  1.1689
  1.1689  1.1568  1.1568  1.0281  1.0281  0.8630  0.8630  0.9347  0.9347  0.8811

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2524.67472069
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.83454691
  PAW double counting   =      1335.74966247    -1343.10620706
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.20152476
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.83589318 eV

  energy without entropy =      -46.83589318  energy(sigma->0) =      -46.83589318


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   33.6832: real time   33.7752
    SETDIJ:  cpu time    0.1302: real time    0.1306
     EDDAV:  cpu time   15.7748: real time   15.8180
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4726: real time    4.4847
    MIXING:  cpu time    2.1602: real time    2.1661
    --------------------------------------------
      LOOP:  cpu time   56.2229: real time   56.3796

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.2098470E-05  (-0.1102036E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3320248 magnetization 

 Broyden mixing:
  rms(total) = 0.36339E-05    rms(broyden)= 0.36339E-05
  rms(prec ) = 0.43579E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3796
  9.5295  7.2255  5.4090  4.0545  2.8701  2.5464  2.1748  2.0097  1.5722  1.1671
  1.1671  1.3582  1.3582  1.0323  1.0323  1.0348  0.8641  0.8641  0.9375  0.9375
  0.8270

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2524.67464767
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.83453870
  PAW double counting   =      1335.74936990    -1343.10591789
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.20158827
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.83589528 eV

  energy without entropy =      -46.83589528  energy(sigma->0) =      -46.83589528


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   33.6665: real time   33.7583
    SETDIJ:  cpu time    0.1428: real time    0.1431
     EDDAV:  cpu time   22.4841: real time   22.5457
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4678: real time    4.4799
    MIXING:  cpu time    2.2508: real time    2.2569
    --------------------------------------------
      LOOP:  cpu time   63.0137: real time   63.1884

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1047330E-05  (-0.6904202E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3320256 magnetization 

 Broyden mixing:
  rms(total) = 0.18599E-05    rms(broyden)= 0.18599E-05
  rms(prec ) = 0.22984E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4121
  9.5789  7.5232  5.7216  4.4346  3.2472  2.6558  2.2371  2.2371  1.8975  1.1666
  1.1666  1.3706  1.2524  1.1419  1.0417  1.0417  0.8650  0.8650  0.9864  0.9217
  0.9217  0.7907

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2524.67449166
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.83452998
  PAW double counting   =      1335.74892294    -1343.10546720
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.20174032
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.83589633 eV

  energy without entropy =      -46.83589633  energy(sigma->0) =      -46.83589633


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   33.5957: real time   33.6873
    SETDIJ:  cpu time    0.1269: real time    0.1272
     EDDAV:  cpu time   15.7553: real time   15.7985
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4629: real time    4.4753
    MIXING:  cpu time    2.3521: real time    2.3584
    --------------------------------------------
      LOOP:  cpu time   56.2947: real time   56.4516

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.5319710E-06  (-0.4316565E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3320251 magnetization 

 Broyden mixing:
  rms(total) = 0.13517E-05    rms(broyden)= 0.13517E-05
  rms(prec ) = 0.15405E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3979
  9.6046  7.6719  5.8632  4.5677  3.3855  2.6414  2.4694  2.2210  1.9691  1.1659
  1.1659  1.3931  1.3239  1.3239  1.0400  1.0400  0.8653  0.8653  1.0268  0.9637
  0.9637  0.8824  0.7381

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2524.67449553
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.83452900
  PAW double counting   =      1335.74896562    -1343.10550994
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.20173596
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.83589686 eV

  energy without entropy =      -46.83589686  energy(sigma->0) =      -46.83589686


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   33.5716: real time   33.6632
    SETDIJ:  cpu time    0.1327: real time    0.1330
     EDDAV:  cpu time   22.4710: real time   22.5322
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4695: real time    4.4818
    MIXING:  cpu time    2.4375: real time    2.4441
    --------------------------------------------
      LOOP:  cpu time   63.0841: real time   63.2594

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2042925E-06  (-0.3178062E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3320252 magnetization 

 Broyden mixing:
  rms(total) = 0.67498E-06    rms(broyden)= 0.67498E-06
  rms(prec ) = 0.82008E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4233
  9.6247  7.9177  6.0755  4.8307  3.6373  2.7569  2.5576  2.2613  2.2613  1.8433
  1.1671  1.1671  1.3303  1.3303  1.0295  1.0295  1.0709  1.0709  0.8657  0.8657
  0.9375  0.9375  0.8752  0.7159

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2524.67456306
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.83453155
  PAW double counting   =      1335.74921479    -1343.10575952
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.20167077
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.83589707 eV

  energy without entropy =      -46.83589707  energy(sigma->0) =      -46.83589707


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   33.5380: real time   33.6295
    SETDIJ:  cpu time    0.1418: real time    0.1422
     EDDAV:  cpu time   15.7355: real time   15.7786
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4735: real time    4.4856
    MIXING:  cpu time    2.5580: real time    2.5652
    --------------------------------------------
      LOOP:  cpu time   56.4487: real time   56.6062

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.1453100E-06  (-0.2530491E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3320251 magnetization 

 Broyden mixing:
  rms(total) = 0.45930E-06    rms(broyden)= 0.45930E-06
  rms(prec ) = 0.52889E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4063
  9.6498  8.0516  6.2477  4.9867  3.8174  2.9609  2.5691  2.1476  2.1476  2.0722
  1.3836  1.3836  1.1666  1.1666  1.2231  1.0448  1.0448  0.9707  0.9707  0.8648
  0.8648  0.9359  0.9359  0.8517  0.6986

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2524.67457726
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.83453187
  PAW double counting   =      1335.74927005    -1343.10581531
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.20165651
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.83589721 eV

  energy without entropy =      -46.83589721  energy(sigma->0) =      -46.83589721


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   33.6354: real time   33.7268
    SETDIJ:  cpu time    0.1303: real time    0.1309
     EDDAV:  cpu time   22.5691: real time   22.6306
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   56.3366: real time   56.4933

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.4730714E-07  (-0.2097860E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3320251 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2524.67456631
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.83453114
  PAW double counting   =      1335.74919977    -1343.10574454
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.20166727
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.83589726 eV

  energy without entropy =      -46.83589726  energy(sigma->0) =      -46.83589726


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.7215  0.5883
  (the norm of the test charge is              1.0000)
       1 -61.9957       2 -59.0236       3 -80.3097       4 -82.0023       5 -43.2980
       6 -40.0723       7 -40.2780       8 -40.2682
 
 
 
 E-fermi :  -6.4710     XC(G=0):  -0.0359     alpha+bet : -0.0108


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.9832      2.00000
      2     -25.5940      2.00000
      3     -18.9719      2.00000
      4     -15.3383      2.00000
      5     -12.0506      2.00000
      6     -11.7208      2.00000
      7     -11.6936      2.00000
      8     -10.1160      2.00000
      9      -9.6510      2.00000
     10      -9.5708      2.00000
     11      -7.8896      2.00000
     12      -6.5209      2.00000
     13      -1.1484      0.00000
     14      -0.7422      0.00000
     15      -0.1432      0.00000
     16       0.0076      0.00000
     17       0.1067      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.456 -16.395  -0.004  -0.009   0.002   0.013  -0.042  -0.007
-16.395  28.789   0.003   0.008  -0.001  -0.006   0.079   0.005
 -0.004   0.003  -4.550   0.003   0.012   3.587  -0.014  -0.048
 -0.009   0.008   0.003  -4.535  -0.002  -0.014   3.521   0.007
  0.002  -0.001   0.012  -0.002  -4.529  -0.048   0.007   3.498
  0.013  -0.006   3.587  -0.014  -0.048  42.371   0.015   0.051
 -0.042   0.079  -0.014   3.521   0.007   0.015  42.453  -0.007
 -0.007   0.005  -0.048   0.007   3.498   0.051  -0.007  42.465
 total augmentation occupancy for first ion, spin component:           1
  1.627   0.043   0.105   0.034  -0.045   0.011  -0.008  -0.005
  0.043   0.002   0.006  -0.009  -0.003   0.001  -0.001  -0.000
  0.105   0.006   1.332  -0.113  -0.195   0.070  -0.003  -0.019
  0.034  -0.009  -0.113   1.321   0.061  -0.003   0.056   0.002
 -0.045  -0.003  -0.195   0.061   0.979  -0.019   0.002   0.036
  0.011   0.001   0.070  -0.003  -0.019   0.005  -0.000  -0.002
 -0.008  -0.001  -0.003   0.056   0.002  -0.000   0.003   0.000
 -0.005  -0.000  -0.019   0.002   0.036  -0.002   0.000   0.002


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.4655: real time    4.4778
    FORLOC:  cpu time    4.1097: real time    4.1208
    FORNL :  cpu time    2.3896: real time    2.3960
    STRESS:  cpu time   10.3444: real time   10.3729
    FORHAR:  cpu time   11.5333: real time   11.5645
    MIXING:  cpu time    2.6515: real time    2.6588
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.05419     0.05419     0.05419
  Ewald     117.14936   654.19403   742.14345  -289.05584    -5.51563    22.62605
  Hartree   601.98759   923.09559   999.59140  -172.22247     4.07753    10.76822
  E(xc)    -102.61387  -101.42392  -101.48863    -0.64481    -0.07933     0.07387
  Local   -1005.22227 -1838.29307 -2009.04173   447.55403    -3.04230   -30.71132
  n-local   -74.13686   -78.71455   -76.80406     2.50821     0.94361    -0.51982
  augment    12.50711    11.66367    11.89444     0.46509     0.23082    -0.12425
  Kinetic   450.89089   430.77585   434.87379    11.00333     3.48757    -2.13510
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.61614     1.35179     1.22285    -0.39246     0.10228    -0.02236
  in kB       0.02302     0.05051     0.04570    -0.01467     0.00382    -0.00084
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
   -.134E+02 0.256E+02 -.705E+02   0.136E+02 -.255E+02 0.775E+02   -.148E+00 -.767E-01 -.638E+01   -.202E-05 0.469E-05 0.236E-05
   -.187E+02 0.330E+02 -.160E+03   0.186E+02 -.326E+02 0.161E+03   -.489E-02 -.230E+00 -.188E+01   -.120E-05 0.245E-05 -.594E-06
   0.138E+03 -.310E+03 0.961E+02   -.159E+03 0.359E+03 -.112E+03   0.216E+02 -.485E+02 0.153E+02   -.155E-06 0.453E-06 0.168E-05
   -.992E+02 0.237E+03 0.156E+03   0.118E+03 -.278E+03 -.145E+03   -.183E+02 0.412E+02 -.114E+02   -.934E-06 0.205E-05 0.163E-05
   0.730E+01 -.939E+01 0.110E+03   -.873E+01 0.121E+02 -.118E+03   0.140E+01 -.267E+01 0.793E+01   -.312E-06 0.638E-06 -.121E-05
   0.151E+02 -.420E+02 -.611E+02   -.169E+02 0.466E+02 0.648E+02   0.168E+01 -.438E+01 -.352E+01   -.249E-07 -.231E-08 -.452E-06
   0.334E+02 0.575E+02 -.362E+02   -.366E+02 -.625E+02 0.375E+02   0.301E+01 0.470E+01 -.119E+01   -.399E-07 0.877E-06 -.136E-06
   -.659E+02 0.170E+02 -.332E+02   0.717E+02 -.184E+02 0.342E+02   -.550E+01 0.125E+01 -.915E+00   -.569E-06 0.633E-06 -.102E-06
 -----------------------------------------------------------------------------------------------
   -.365E+01 0.873E+01 0.201E+01   0.000E+00 0.711E-14 -.426E-13   0.365E+01 -.873E+01 -.201E+01   -.525E-05 0.118E-04 0.317E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.88163      0.53140      4.38018         0.019990     -0.011609      0.616754
      0.09158      0.13441      5.81158        -0.045774      0.107313     -0.183144
     34.41344      1.58084      4.00092        -0.206173      0.456204     -0.291630
      0.28484     34.55383      3.54089         0.183546     -0.440492     -0.289747
      0.11614     34.87975      2.63949        -0.027247      0.048488     -0.238676
     34.78162      0.94375      6.46157        -0.084432      0.219935      0.198939
     34.51550     34.23779      6.02853        -0.156714     -0.286049      0.100748
      1.14008     34.89828      5.97660         0.316804     -0.093792      0.086756
 -----------------------------------------------------------------------------------
    total drift:                               -0.000117     -0.000001     -0.000068


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -46.83589726 eV

  energy  without entropy=      -46.83589726  energy(sigma->0) =      -46.83589726
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   33.9296: real time   34.0222


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2423.2293: real time 2430.1377
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  7976375. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     114242. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5094912. kBytes
   one-center:          4. kBytes
   wavefun   :      70624. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3236.817
                            User time (sec):     2949.060
                          System time (sec):      287.757
                         Elapsed time (sec):     3246.051
  
                   Maximum memory used (kb):    12184352.
                   Average memory used (kb):           0.
  
                          Minor page faults:       251058
                          Major page faults:            4
                 Voluntary context switches:          721
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3246.051794                                1   1
    2      w1_copy                               5.816864                           5798   2
    3      fftwav_mpi                          321.066468                           2268   2
    4      fftext_mpi                            1.571168                             17   2
    5      overl                                 0.001714                           3328   2
    6      orth1                                 7.770873                           1079   2
    7      lincom                                0.471880                             32   2
    8      eccp                                 11.393718                            527   2
    9      hamiltmu                            338.009372                            359   2
   10        vhamil                               69.720436                         1927   3
   11        overl1                                0.001701                         1927   3
   12        kinhamil                            176.534323                         1927   3
   13          fftext_mpi                          174.676574                       1927   4
   14      pdssyex_zheevx                        0.035705                             31   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2559.914031           1
 fftwav_mpi                            321.066468        2268
 fftext_mpi                            176.247743        1944
 hamiltmu                               91.752912         359
 vhamil                                 69.720436        1927
 eccp                                   11.393718         527
 orth1                                   7.770873        1079
 w1_copy                                 5.816864        5798
 kinhamil                                1.857749        1927
 lincom                                  0.471880          32
 pdssyex_zheevx                          0.035705          31
 overl                                   0.001714        3328
 overl1                                  0.001701        1927
 ---------------------------------------------------------------
  summed up times    3246.05179405212     
 
Profiling took   0.011939  0.006757  0.003410  0.003403 seconds
Profiling took   0.009548 seconds
