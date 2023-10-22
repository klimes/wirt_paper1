 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.15  08:42:00
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C 08Apr2002                   
 POTCAR:    PAW_PBE O 08Apr2002                   
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
 
 POTCAR:    PAW_PBE O 08Apr2002                   
   VRHFIN =O: s2p4                                                              
   LEXCH  = PE                                                                  
   EATOM  =   432.3788 eV,   31.7789 Ry                                         
                                                                                
   TITEL  = PAW_PBE O 08Apr2002                                                 
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    1.200    partial core radius                                     
   POMASS =   16.000; ZVAL   =    6.000    mass and valenz                      
   RCORE  =    1.520    outmost cutoff radius                                   
   RWIGS  =    1.550; RWIGS  =    0.820    wigner-seitz radius (au A)           
   ENMAX  =  400.000; ENMIN  =  300.000 eV                                      
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
     0    -23.9615318     23  1.200                                             
     0     -9.5240782     23  1.200                                             
     1     -9.0304911     23  1.520                                             
     1      8.1634956     23  1.520                                             
     2     -9.5240782      7  1.500                                             
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
 
  PAW_PBE C 08Apr2002                   :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE O 08Apr2002                   :
 energy of atom  2       EATOM= -432.3788
 kinetic energy error for atom=    0.0005 (will be added to EATOM!!)
  PAW_PBE H 15Jun2001                   :
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
   1  0.012  0.992  0.115-   3 1.21   4 1.36   2 1.50
   2  0.983  0.022  0.106-   6 1.08   8 1.09   7 1.09   1 1.50
   3  0.046  0.997  0.117-   1 1.21
   4  0.995  0.958  0.121-   5 0.97   1 1.36
   5  0.016  0.940  0.126-   4 0.97
   6  0.996  0.050  0.105-   2 1.08
   7  0.970  0.015  0.079-   2 1.09
   8  0.960  0.022  0.128-   2 1.09
 
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
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
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
   0.01194916  0.99226987  0.11519277
   0.98275247  0.02209649  0.10603045
   0.04610609  0.99695418  0.11737894
   0.99539197  0.95765830  0.12089101
   0.01637628  0.94048378  0.12640639
   0.99641802  0.04983781  0.10469266
   0.96981532  0.01543374  0.07852451
   0.96032815  0.02193830  0.12753044
 
 position of ions in cartesian coordinates  (Angst):
   0.41822061 34.72944560  4.03174704
  34.39633638  0.77337712  3.71106586
   1.61371328 34.89339635  4.10826282
  34.83871894 33.51804064  4.23118539
   0.57316979 32.91693215  4.42422351
  34.87463080  1.74432347  3.66424309
  33.94353628  0.54018093  2.74835781
  33.61148537  0.76784062  4.46356534
 


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


 total amount of memory used by VASP on root node  7945214. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      83085. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5094912. kBytes
   one-center:          1. kBytes
   wavefun   :      70623. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      24.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2656 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0013: real time    0.0013


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   34.2568: real time   34.3502
    SETDIJ:  cpu time    0.0519: real time    0.0520
     EDDAV:  cpu time   23.3297: real time   23.3934
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   57.6403: real time   57.7995

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.2123519E+03  (-0.5193823E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2429.53491161
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.78519159
  PAW double counting   =       918.67915628     -923.45082037
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -167.17945164
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       212.35189161 eV

  energy without entropy =      212.35189161  energy(sigma->0) =      212.35189161


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   23.2919: real time   23.3560
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   23.2951: real time   23.3622

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.1034148E+03  (-0.1026710E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2429.53491161
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.78519159
  PAW double counting   =       918.67915628     -923.45082037
  entropy T*S    EENTRO =        -0.00036380
  eigenvalues    EBANDS =      -270.59384308
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       108.93713637 eV

  energy without entropy =      108.93750018  energy(sigma->0) =      108.93731827


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   24.0214: real time   24.0869
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   24.0246: real time   24.0929

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1009545E+03  (-0.1002925E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2429.53491161
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.78519159
  PAW double counting   =       918.67915628     -923.45082037
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -371.54870272
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =         7.98264054 eV

  energy without entropy =        7.98264054  energy(sigma->0) =        7.98264054


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   23.3443: real time   23.4079
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   23.3474: real time   23.4140

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.5306944E+02  (-0.5303752E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2429.53491161
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.78519159
  PAW double counting   =       918.67915628     -923.45082037
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -424.61814679
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -45.08680353 eV

  energy without entropy =      -45.08680353  energy(sigma->0) =      -45.08680353


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   24.0260: real time   24.0918
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.5922: real time    4.6050
    MIXING:  cpu time    0.9615: real time    0.9641
    --------------------------------------------
      LOOP:  cpu time   29.5832: real time   29.6675

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.6568143E+01  (-0.6567936E+01)
 number of electron      24.0000000 magnetization 
 augmentation part        1.7768076 magnetization 

 Broyden mixing:
  rms(total) = 0.12605E+01    rms(broyden)= 0.12605E+01
  rms(prec ) = 0.12968E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2429.53491161
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.78519159
  PAW double counting   =       918.67915628     -923.45082037
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -431.18629010
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.65494684 eV

  energy without entropy =      -51.65494684  energy(sigma->0) =      -51.65494684


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.7153: real time   33.8074
    SETDIJ:  cpu time    0.0513: real time    0.0514
     EDDAV:  cpu time   21.2193: real time   21.2774
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4796: real time    4.4917
    MIXING:  cpu time    1.0030: real time    1.0058
    --------------------------------------------
      LOOP:  cpu time   60.4705: real time   60.6383

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.4130215E+01  (-0.1403800E+01)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5690943 magnetization 

 Broyden mixing:
  rms(total) = 0.58826E+00    rms(broyden)= 0.58826E+00
  rms(prec ) = 0.59995E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1202
  1.1202

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2478.99082497
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        93.49446856
  PAW double counting   =      1280.77242623    -1286.19328070
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -379.66024850
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -47.52473203 eV

  energy without entropy =      -47.52473203  energy(sigma->0) =      -47.52473203


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.7190: real time   33.8112
    SETDIJ:  cpu time    0.0504: real time    0.0505
     EDDAV:  cpu time   21.2170: real time   21.2753
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4702: real time    4.4823
    MIXING:  cpu time    1.0262: real time    1.0290
    --------------------------------------------
      LOOP:  cpu time   60.4846: real time   60.6530

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.5395697E+00  (-0.1230287E+00)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5699618 magnetization 

 Broyden mixing:
  rms(total) = 0.32682E+00    rms(broyden)= 0.32682E+00
  rms(prec ) = 0.33263E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5366
  1.0367  2.0366

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2497.33138158
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        94.39230712
  PAW double counting   =      1561.93278846    -1567.36068868
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -361.67091506
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.98516238 eV

  energy without entropy =      -46.98516238  energy(sigma->0) =      -46.98516238


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.7759: real time   33.8680
    SETDIJ:  cpu time    0.0619: real time    0.0621
     EDDAV:  cpu time   20.8728: real time   20.9301
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4788: real time    4.4909
    MIXING:  cpu time    1.0627: real time    1.0659
    --------------------------------------------
      LOOP:  cpu time   60.2539: real time   60.4215

 eigenvalue-minimisations  :    43
 total energy-change (2. order) : 0.2062771E+00  (-0.3945371E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5561480 magnetization 

 Broyden mixing:
  rms(total) = 0.86267E-01    rms(broyden)= 0.86267E-01
  rms(prec ) = 0.89255E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4796
  2.3029  0.8970  1.2389

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2513.84055414
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.29218938
  PAW double counting   =      1866.66039173    -1872.10730134
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.83633823
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.77888524 eV

  energy without entropy =      -46.77888524  energy(sigma->0) =      -46.77888524


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.7803: real time   33.8723
    SETDIJ:  cpu time    0.0492: real time    0.0493
     EDDAV:  cpu time   21.2174: real time   21.2757
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4843: real time    4.4965
    MIXING:  cpu time    1.0999: real time    1.1028
    --------------------------------------------
      LOOP:  cpu time   60.6330: real time   60.8011

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.1762812E-01  (-0.2852392E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5568393 magnetization 

 Broyden mixing:
  rms(total) = 0.33823E-01    rms(broyden)= 0.33823E-01
  rms(prec ) = 0.36956E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5560
  2.3857  1.7828  0.9397  1.1160

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2517.42263267
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.44897764
  PAW double counting   =      1930.07684922    -1935.49776060
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -342.41941807
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.76125712 eV

  energy without entropy =      -46.76125712  energy(sigma->0) =      -46.76125712


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.8062: real time   33.8985
    SETDIJ:  cpu time    0.0586: real time    0.0588
     EDDAV:  cpu time   20.5169: real time   20.5732
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4806: real time    4.4927
    MIXING:  cpu time    1.1356: real time    1.1390
    --------------------------------------------
      LOOP:  cpu time   59.9998: real time   60.1672

 eigenvalue-minimisations  :    42
 total energy-change (2. order) : 0.2264099E-02  (-0.1061650E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5553104 magnetization 

 Broyden mixing:
  rms(total) = 0.16346E-01    rms(broyden)= 0.16346E-01
  rms(prec ) = 0.19424E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4153
  2.2198  1.8616  0.8846  1.0551  1.0551

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2519.84152373
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.50480701
  PAW double counting   =      1942.38147795    -1947.78711745
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -340.06936416
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.75899302 eV

  energy without entropy =      -46.75899302  energy(sigma->0) =      -46.75899302


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.8111: real time   33.9031
    SETDIJ:  cpu time    0.0626: real time    0.0628
     EDDAV:  cpu time   21.2375: real time   21.2959
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4803: real time    4.4924
    MIXING:  cpu time    1.1829: real time    1.1860
    --------------------------------------------
      LOOP:  cpu time   60.7762: real time   60.9449

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1306149E-02  (-0.2736158E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5556062 magnetization 

 Broyden mixing:
  rms(total) = 0.10408E-01    rms(broyden)= 0.10408E-01
  rms(prec ) = 0.13617E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4949
  2.4052  2.4052  1.1492  1.0376  0.9860  0.9860

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2520.55084542
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.50756241
  PAW double counting   =      1937.85267025    -1943.25568147
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -339.36673230
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.76029917 eV

  energy without entropy =      -46.76029917  energy(sigma->0) =      -46.76029917


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.8772: real time   33.9696
    SETDIJ:  cpu time    0.0659: real time    0.0664
     EDDAV:  cpu time   17.6952: real time   17.7435
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4774: real time    4.4898
    MIXING:  cpu time    1.2192: real time    1.2225
    --------------------------------------------
      LOOP:  cpu time   57.3368: real time   57.4963

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.2565963E-02  (-0.1406277E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5558520 magnetization 

 Broyden mixing:
  rms(total) = 0.55221E-02    rms(broyden)= 0.55221E-02
  rms(prec ) = 0.81314E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5915
  2.9496  2.5214  1.3049  1.3049  1.1874  0.9361  0.9361

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2522.36538010
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.53598755
  PAW double counting   =      1936.79578814    -1942.19458103
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -337.58740705
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.76286513 eV

  energy without entropy =      -46.76286513  energy(sigma->0) =      -46.76286513


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.8817: real time   33.9742
    SETDIJ:  cpu time    0.0578: real time    0.0580
     EDDAV:  cpu time   21.2139: real time   21.2720
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4814: real time    4.4938
    MIXING:  cpu time    1.2669: real time    1.2703
    --------------------------------------------
      LOOP:  cpu time   60.9036: real time   61.0728

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.4402759E-02  (-0.1455691E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5547402 magnetization 

 Broyden mixing:
  rms(total) = 0.37268E-02    rms(broyden)= 0.37268E-02
  rms(prec ) = 0.51837E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7054
  4.0427  2.4192  1.8246  1.5336  0.9496  0.9496  0.9621  0.9621

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2524.07531659
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.56242277
  PAW double counting   =      1934.61787996    -1940.01853131
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.90645009
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.76726789 eV

  energy without entropy =      -46.76726789  energy(sigma->0) =      -46.76726789


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.8980: real time   33.9906
    SETDIJ:  cpu time    0.0546: real time    0.0548
     EDDAV:  cpu time   21.2401: real time   21.2983
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4712: real time    4.4836
    MIXING:  cpu time    1.3087: real time    1.3122
    --------------------------------------------
      LOOP:  cpu time   60.9745: real time   61.1437

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.3598650E-02  (-0.6772373E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5548565 magnetization 

 Broyden mixing:
  rms(total) = 0.19567E-02    rms(broyden)= 0.19567E-02
  rms(prec ) = 0.28787E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8917
  5.2441  2.6733  2.4259  1.4063  1.4063  0.9366  0.9366  0.9980  0.9980

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2525.02684724
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.56901254
  PAW double counting   =      1933.10788890    -1938.50731291
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.96633519
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.77086654 eV

  energy without entropy =      -46.77086654  energy(sigma->0) =      -46.77086654


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.9015: real time   33.9940
    SETDIJ:  cpu time    0.0508: real time    0.0509
     EDDAV:  cpu time   21.2269: real time   21.2853
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4780: real time    4.4898
    MIXING:  cpu time    1.3680: real time    1.3717
    --------------------------------------------
      LOOP:  cpu time   61.0270: real time   61.1969

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.3809498E-02  (-0.4946002E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5548646 magnetization 

 Broyden mixing:
  rms(total) = 0.18406E-02    rms(broyden)= 0.18406E-02
  rms(prec ) = 0.21640E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9720
  5.9088  3.0114  2.2199  2.2199  1.0179  1.0179  1.2980  1.1834  0.9213  0.9213

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2525.56586025
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.56830881
  PAW double counting   =      1932.60575869    -1938.00497853
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.43063211
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.77467604 eV

  energy without entropy =      -46.77467604  energy(sigma->0) =      -46.77467604


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.8912: real time   33.9838
    SETDIJ:  cpu time    0.0555: real time    0.0557
     EDDAV:  cpu time   24.0289: real time   24.0950
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4794: real time    4.4916
    MIXING:  cpu time    1.4319: real time    1.4357
    --------------------------------------------
      LOOP:  cpu time   63.8888: real time   64.0663

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2299590E-02  (-0.1949802E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5546661 magnetization 

 Broyden mixing:
  rms(total) = 0.71396E-03    rms(broyden)= 0.71396E-03
  rms(prec ) = 0.94558E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0747
  6.8572  3.6512  2.4178  2.1917  1.4136  1.4136  1.0220  1.0220  0.9738  0.9293
  0.9293

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2525.67771741
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.56415202
  PAW double counting   =      1932.78198646    -1938.18047034
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.31765372
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.77697563 eV

  energy without entropy =      -46.77697563  energy(sigma->0) =      -46.77697563


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.8665: real time   33.9587
    SETDIJ:  cpu time    0.0492: real time    0.0494
     EDDAV:  cpu time   17.6932: real time   17.7418
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4718: real time    4.4842
    MIXING:  cpu time    1.4781: real time    1.4820
    --------------------------------------------
      LOOP:  cpu time   57.5608: real time   57.7210

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.1087994E-02  (-0.7080693E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5546714 magnetization 

 Broyden mixing:
  rms(total) = 0.61842E-03    rms(broyden)= 0.61842E-03
  rms(prec ) = 0.71757E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1773
  7.5371  4.2429  2.5809  2.4025  1.8469  1.3158  1.3158  1.0386  1.0386  0.9240
  0.9240  0.9609

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2525.75773066
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.56312726
  PAW double counting   =      1933.29000786    -1938.68820474
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.23799069
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.77806362 eV

  energy without entropy =      -46.77806362  energy(sigma->0) =      -46.77806362


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.8408: real time   33.9332
    SETDIJ:  cpu time    0.0597: real time    0.0599
     EDDAV:  cpu time   24.0174: real time   24.0831
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4744: real time    4.4868
    MIXING:  cpu time    1.5565: real time    1.5606
    --------------------------------------------
      LOOP:  cpu time   63.9506: real time   64.1271

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.6927959E-03  (-0.4072780E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5546441 magnetization 

 Broyden mixing:
  rms(total) = 0.28252E-03    rms(broyden)= 0.28252E-03
  rms(prec ) = 0.33622E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2083
  8.1591  4.6644  2.7698  2.5145  1.9196  1.5075  1.3516  1.0307  1.0307  0.9211
  0.9211  0.9591  0.9591

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2525.78477000
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.56224459
  PAW double counting   =      1933.09306375    -1938.49158594
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.21043617
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.77875642 eV

  energy without entropy =      -46.77875642  energy(sigma->0) =      -46.77875642


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.7945: real time   33.8868
    SETDIJ:  cpu time    0.0573: real time    0.0575
     EDDAV:  cpu time   23.2907: real time   23.3547
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4781: real time    4.4902
    MIXING:  cpu time    1.6086: real time    1.6131
    --------------------------------------------
      LOOP:  cpu time   63.2309: real time   63.4063

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.2147866E-03  (-0.5774368E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5546830 magnetization 

 Broyden mixing:
  rms(total) = 0.22516E-03    rms(broyden)= 0.22516E-03
  rms(prec ) = 0.25342E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2479
  8.3191  5.1576  2.9494  2.3903  2.3903  1.5108  1.5108  1.3879  1.0399  1.0399
  0.9238  0.9238  0.9707  0.9559

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2525.78313448
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.56139928
  PAW double counting   =      1932.96495816    -1938.36342438
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.21149715
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.77897121 eV

  energy without entropy =      -46.77897121  energy(sigma->0) =      -46.77897121


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.7342: real time   33.8264
    SETDIJ:  cpu time    0.0615: real time    0.0617
     EDDAV:  cpu time   23.9494: real time   24.0149
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4797: real time    4.4919
    MIXING:  cpu time    1.6808: real time    1.6855
    --------------------------------------------
      LOOP:  cpu time   63.9074: real time   64.0846

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1474445E-03  (-0.1938621E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5546689 magnetization 

 Broyden mixing:
  rms(total) = 0.10549E-03    rms(broyden)= 0.10549E-03
  rms(prec ) = 0.12329E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2814
  8.7513  5.5517  3.5369  2.5497  2.4102  1.6898  1.6898  1.0432  1.0432  1.1471
  0.9967  0.9965  0.9965  0.9093  0.9093

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2525.78706336
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.56125638
  PAW double counting   =      1933.02366770    -1938.42206241
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.20764432
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.77911865 eV

  energy without entropy =      -46.77911865  energy(sigma->0) =      -46.77911865


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   33.7033: real time   33.7954
    SETDIJ:  cpu time    0.0590: real time    0.0592
     EDDAV:  cpu time   23.2713: real time   23.3349
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4785: real time    4.4906
    MIXING:  cpu time    1.7537: real time    1.7586
    --------------------------------------------
      LOOP:  cpu time   63.2676: real time   63.4433

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.6575558E-04  (-0.6615716E-07)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5546646 magnetization 

 Broyden mixing:
  rms(total) = 0.52891E-04    rms(broyden)= 0.52891E-04
  rms(prec ) = 0.63648E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2616
  8.8774  5.7761  3.6792  2.5094  2.5094  2.0352  1.3415  1.3415  1.1671  1.1671
  1.0410  1.0410  0.9188  0.9188  0.9534  0.9085

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2525.79307198
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.56120666
  PAW double counting   =      1933.00135907    -1938.39973403
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.20167150
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.77918441 eV

  energy without entropy =      -46.77918441  energy(sigma->0) =      -46.77918441


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   33.6974: real time   33.7894
    SETDIJ:  cpu time    0.0568: real time    0.0570
     EDDAV:  cpu time   15.6554: real time   15.6980
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4733: real time    4.4854
    MIXING:  cpu time    1.8329: real time    1.8379
    --------------------------------------------
      LOOP:  cpu time   55.7175: real time   55.8722

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.2677056E-04  (-0.6080372E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5546671 magnetization 

 Broyden mixing:
  rms(total) = 0.35260E-04    rms(broyden)= 0.35260E-04
  rms(prec ) = 0.42639E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3470
  9.1701  6.2905  4.3073  2.8855  2.3865  2.3865  1.7306  1.6672  1.0482  1.0482
  1.1682  1.0340  1.0340  0.9167  0.9167  0.9416  0.9671

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2525.79427497
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.56117431
  PAW double counting   =      1933.02551640    -1938.42388893
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.20046535
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.77921118 eV

  energy without entropy =      -46.77921118  energy(sigma->0) =      -46.77921118


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   33.6786: real time   33.7706
    SETDIJ:  cpu time    0.0582: real time    0.0584
     EDDAV:  cpu time   20.5436: real time   20.5999
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4814: real time    4.4935
    MIXING:  cpu time    1.9098: real time    1.9150
    --------------------------------------------
      LOOP:  cpu time   60.6734: real time   60.8422

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.2433241E-04  (-0.1120921E-07)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5546694 magnetization 

 Broyden mixing:
  rms(total) = 0.21609E-04    rms(broyden)= 0.21609E-04
  rms(prec ) = 0.24567E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3358
  9.2832  6.4793  4.5397  3.0367  2.4609  2.4609  1.8351  1.4802  1.2928  1.1843
  1.1843  1.0372  1.0372  0.9156  0.9156  0.9973  0.9520  0.9520

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2525.79680110
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.56117754
  PAW double counting   =      1933.01964087    -1938.41804624
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.19793392
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.77923551 eV

  energy without entropy =      -46.77923551  energy(sigma->0) =      -46.77923551


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   33.6909: real time   33.7830
    SETDIJ:  cpu time    0.0582: real time    0.0583
     EDDAV:  cpu time   14.9410: real time   14.9820
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4782: real time    4.4903
    MIXING:  cpu time    1.9975: real time    2.0029
    --------------------------------------------
      LOOP:  cpu time   55.1675: real time   55.3212

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.6903241E-05  (-0.1961492E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5546677 magnetization 

 Broyden mixing:
  rms(total) = 0.97410E-05    rms(broyden)= 0.97410E-05
  rms(prec ) = 0.12108E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3627
  9.4148  6.6852  4.8824  3.2923  2.5619  2.1367  2.0929  2.0929  1.5856  1.0427
  1.0427  1.1128  1.1128  1.0727  1.0727  0.9184  0.9184  0.9264  0.9264

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2525.79765031
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.56118766
  PAW double counting   =      1933.01863138    -1938.41703627
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.19710225
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.77924241 eV

  energy without entropy =      -46.77924241  energy(sigma->0) =      -46.77924241


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   33.6888: real time   33.7809
    SETDIJ:  cpu time    0.0596: real time    0.0598
     EDDAV:  cpu time   20.5064: real time   20.5627
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4836: real time    4.4957
    MIXING:  cpu time    2.0864: real time    2.0920
    --------------------------------------------
      LOOP:  cpu time   60.8266: real time   60.9958

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.4915757E-05  (-0.1871154E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5546656 magnetization 

 Broyden mixing:
  rms(total) = 0.13626E-04    rms(broyden)= 0.13626E-04
  rms(prec ) = 0.14406E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3791
  9.4813  6.9622  5.1414  3.6880  2.5438  2.5438  2.3356  1.7086  1.5585  1.2745
  1.2745  1.0390  1.0390  1.1920  0.9152  0.9152  1.0133  1.0133  1.0086  0.9350

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2525.79803682
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.56119420
  PAW double counting   =      1933.02359494    -1938.42199013
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.19673688
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.77924733 eV

  energy without entropy =      -46.77924733  energy(sigma->0) =      -46.77924733


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   33.7060: real time   33.7980
    SETDIJ:  cpu time    0.0567: real time    0.0569
     EDDAV:  cpu time   15.2733: real time   15.3148
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4766: real time    4.4890
    MIXING:  cpu time    2.1681: real time    2.1739
    --------------------------------------------
      LOOP:  cpu time   55.6825: real time   55.8372

 eigenvalue-minimisations  :    27
 total energy-change (2. order) :-0.1872930E-05  (-0.7592700E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5546674 magnetization 

 Broyden mixing:
  rms(total) = 0.30933E-05    rms(broyden)= 0.30933E-05
  rms(prec ) = 0.38378E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3835
  9.5451  7.2070  5.3680  3.9782  2.8381  2.3528  2.3528  1.7616  1.7616  1.3461
  1.3461  1.2917  1.0399  1.0399  1.0184  1.0184  1.0527  0.9169  0.9169  0.9816
  0.9184

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2525.79771903
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.56117611
  PAW double counting   =      1933.01951429    -1938.41790821
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.19703973
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.77924920 eV

  energy without entropy =      -46.77924920  energy(sigma->0) =      -46.77924920


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   33.7240: real time   33.8161
    SETDIJ:  cpu time    0.0679: real time    0.0681
     EDDAV:  cpu time   14.9377: real time   14.9787
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4777: real time    4.4898
    MIXING:  cpu time    2.2623: real time    2.2687
    --------------------------------------------
      LOOP:  cpu time   55.4715: real time   55.6260

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.8721170E-06  (-0.4413714E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5546674 magnetization 

 Broyden mixing:
  rms(total) = 0.31515E-05    rms(broyden)= 0.31515E-05
  rms(prec ) = 0.35007E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3975
  9.5882  7.4182  5.5867  4.1884  3.1109  2.4074  2.4074  2.1006  1.5221  1.5221
  1.4541  1.4541  1.0399  1.0399  1.1418  1.1418  0.9141  0.9141  0.9523  0.9182
  0.9611  0.9611

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2525.79775877
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.56117671
  PAW double counting   =      1933.01974538    -1938.41814093
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.19699982
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.77925007 eV

  energy without entropy =      -46.77925007  energy(sigma->0) =      -46.77925007


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   33.6900: real time   33.7820
    SETDIJ:  cpu time    0.0678: real time    0.0680
     EDDAV:  cpu time   20.5300: real time   20.5860
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4741: real time    4.4865
    MIXING:  cpu time    2.3541: real time    2.3605
    --------------------------------------------
      LOOP:  cpu time   61.1178: real time   61.2880

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.5646489E-06  (-0.3217711E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5546673 magnetization 

 Broyden mixing:
  rms(total) = 0.11383E-05    rms(broyden)= 0.11383E-05
  rms(prec ) = 0.13827E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4173
  9.5978  7.6950  5.8079  4.5509  3.2054  2.7345  2.3282  2.3282  1.6976  1.6976
  1.3864  1.3864  1.0405  1.0405  1.2431  1.0831  1.0831  0.9150  0.9150  0.9954
  0.9954  0.9354  0.9354

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2525.79780769
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.56117635
  PAW double counting   =      1933.02010400    -1938.41849866
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.19695199
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.77925064 eV

  energy without entropy =      -46.77925064  energy(sigma->0) =      -46.77925064


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   33.6159: real time   33.7077
    SETDIJ:  cpu time    0.0620: real time    0.0622
     EDDAV:  cpu time   15.6435: real time   15.6861
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4784: real time    4.4909
    MIXING:  cpu time    2.4582: real time    2.4648
    --------------------------------------------
      LOOP:  cpu time   56.2599: real time   56.4163

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.2198678E-06  (-0.2401368E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5546673 magnetization 

 Broyden mixing:
  rms(total) = 0.72533E-06    rms(broyden)= 0.72533E-06
  rms(prec ) = 0.85737E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4447
  9.6520  7.9025  6.1017  4.7975  3.6373  2.8667  2.3302  2.3302  1.9621  1.6846
  1.5425  1.4099  1.4099  1.0400  1.0400  1.1522  1.1522  0.9893  0.9893  0.9156
  0.9156  0.9916  0.9300  0.9300

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2525.79780034
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.56117542
  PAW double counting   =      1933.01985955    -1938.41825529
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.19695755
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.77925086 eV

  energy without entropy =      -46.77925086  energy(sigma->0) =      -46.77925086


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   33.5862: real time   33.6781
    SETDIJ:  cpu time    0.0595: real time    0.0596
     EDDAV:  cpu time   14.9212: real time   14.9622
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4737: real time    4.4861
    MIXING:  cpu time    2.5530: real time    2.5598
    --------------------------------------------
      LOOP:  cpu time   55.5955: real time   55.7506

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.1434728E-06  (-0.1884271E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5546673 magnetization 

 Broyden mixing:
  rms(total) = 0.52234E-06    rms(broyden)= 0.52234E-06
  rms(prec ) = 0.58245E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4423
  9.6766  8.0448  6.2788  4.9676  3.8114  2.7537  2.5943  2.3011  2.3011  1.6794
  1.6794  1.3593  1.3593  1.0404  1.0404  1.1905  1.1905  1.0789  1.0789  0.9150
  0.9150  0.9771  0.9771  0.9237  0.9237

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2525.79782529
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.56117554
  PAW double counting   =      1933.01991014    -1938.41830581
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.19693294
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.77925100 eV

  energy without entropy =      -46.77925100  energy(sigma->0) =      -46.77925100


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   33.6508: real time   33.7429
    SETDIJ:  cpu time    0.0675: real time    0.0677
     EDDAV:  cpu time   20.8889: real time   20.9461
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   54.6090: real time   54.7614

 eigenvalue-minimisations  :    43
 total energy-change (2. order) :-0.4926324E-07  (-0.1446203E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5546673 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2525.79783034
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.56117580
  PAW double counting   =      1933.02002257    -1938.41841801
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.19692843
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.77925105 eV

  energy without entropy =      -46.77925105  energy(sigma->0) =      -46.77925105


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.7215  0.5201
  (the norm of the test charge is              1.0000)
       1 -62.0103       2 -59.0473       3 -80.3166       4 -81.9131       5 -45.6393
       6 -42.4474       7 -42.6677       8 -42.6250
 
 
 
 E-fermi :  -6.4914     XC(G=0):  -0.0356     alpha+bet : -0.0107


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.9637      2.00000
      2     -25.5810      2.00000
      3     -19.0143      2.00000
      4     -15.2485      2.00000
      5     -12.0600      2.00000
      6     -11.7162      2.00000
      7     -11.6969      2.00000
      8     -10.1284      2.00000
      9      -9.6656      2.00000
     10      -9.6075      2.00000
     11      -7.8735      2.00000
     12      -6.5429      2.00000
     13      -1.1763      0.00000
     14      -0.7226      0.00000
     15      -0.1288      0.00000
     16       0.0079      0.00000
     17       0.1078      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.440  13.889  -0.011   0.002  -0.001   0.028  -0.006  -0.005
 13.889  18.476  -0.015   0.003  -0.001   0.037  -0.008  -0.007
 -0.011  -0.015  -4.553   0.002  -0.005   8.912  -0.004   0.008
  0.002   0.003   0.002  -4.540  -0.002  -0.004   8.893   0.003
 -0.001  -0.001  -0.005  -0.002  -4.573   0.008   0.003   8.946
  0.028   0.037   8.912  -0.004   0.008 -19.594   0.005  -0.015
 -0.006  -0.008  -0.004   8.893   0.003   0.005 -19.566  -0.005
 -0.005  -0.007   0.008   0.003   8.946  -0.015  -0.005 -19.648
 total augmentation occupancy for first ion, spin component:           1
  8.815  -4.207  -0.141   0.095   0.742  -0.044   0.022   0.149
 -4.207   2.188   0.171  -0.078  -0.479   0.031  -0.015  -0.092
 -0.141   0.171   1.605  -0.111   0.013   0.156  -0.016   0.022
  0.095  -0.078  -0.111   1.104   0.086  -0.016   0.075   0.009
  0.742  -0.479   0.013   0.086   2.025   0.021   0.009   0.217
 -0.044   0.031   0.156  -0.016   0.021   0.018  -0.002   0.005
  0.022  -0.015  -0.016   0.075   0.009  -0.002   0.005   0.001
  0.149  -0.092   0.022   0.009   0.217   0.005   0.001   0.029


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.4767: real time    4.4889
    FORLOC:  cpu time    4.1133: real time    4.1248
    FORNL :  cpu time    1.4817: real time    1.4856
    STRESS:  cpu time    8.2033: real time    8.2257
    FORCOR:  cpu time   35.2563: real time   35.3527
    FORHAR:  cpu time   11.5502: real time   11.5815
    MIXING:  cpu time    2.6617: real time    2.6691
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.05437     0.05437     0.05437
  Ewald     780.60625   704.36779    29.00260    16.10821  -148.78852    70.63320
  Hartree   995.78651   979.02976   550.98156     6.77882   -94.69174    42.76556
  E(xc)    -101.74496  -102.16173  -103.38908     0.08857    -0.26263     0.13938
  Local   -2026.58394 -1951.68118  -868.59488   -21.49278   239.08021  -110.07143
  n-local   -70.59927   -67.13785   -64.28281    -0.61777     0.55833    -0.46365
  augment    12.21442    12.94098    13.37462     0.02097     0.10449    -0.11640
  Kinetic   412.17447   426.10549   443.29493    -0.83327     3.77175    -2.74491
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.90785     1.51763     0.44130     0.05275    -0.22811     0.14174
  in kB       0.07129     0.05671     0.01649     0.00197    -0.00852     0.00530
  external pressure =        0.05 kB  Pullay stress =        0.00 kB


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
   0.582E+02 -.504E+02 0.150E+02   -.617E+02 0.562E+02 -.165E+02   0.293E+01 -.568E+01 0.144E+01   0.878E-06 -.203E-05 0.587E-06
   0.104E+03 -.123E+03 0.353E+02   -.105E+03 0.125E+03 -.354E+02   0.821E+00 -.179E+01 0.163E+00   0.259E-05 -.151E-05 0.626E-06
   -.346E+03 -.648E+02 -.188E+02   0.401E+03 0.744E+02 0.220E+02   -.548E+02 -.943E+01 -.316E+01   -.919E-06 0.198E-07 0.795E-08
   0.163E+03 0.250E+03 -.374E+02   -.209E+03 -.261E+03 0.355E+02   0.457E+02 0.106E+02 0.193E+01   0.127E-06 0.312E-05 -.101E-05
   -.602E+02 0.902E+02 -.244E+02   0.669E+02 -.961E+02 0.262E+02   -.638E+01 0.545E+01 -.173E+01   -.177E-06 0.315E-06 -.823E-07
   -.124E+02 -.743E+02 0.754E+01   0.151E+02 0.798E+02 -.781E+01   -.259E+01 -.526E+01 0.258E+00   0.653E-06 0.616E-06 0.229E-07
   0.407E+02 -.408E+01 0.637E+02   -.433E+02 0.288E+01 -.690E+02   0.238E+01 0.117E+01 0.502E+01   -.961E-08 -.312E-06 -.898E-06
   0.608E+02 -.188E+02 -.409E+02   -.652E+02 0.189E+02 0.450E+02   0.415E+01 -.414E-02 -.395E+01   -.301E-06 -.927E-07 0.813E-06
 -----------------------------------------------------------------------------------------------
   0.779E+01 0.494E+01 0.258E-01   -.142E-13 0.142E-13 -.213E-13   -.779E+01 -.494E+01 -.258E-01   0.284E-05 0.126E-06 0.665E-07
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.41822     34.72945      4.03175        -0.542745      0.164418     -0.065137
     34.39634      0.77338      3.71107         0.167085     -0.043987      0.005700
      1.61371     34.89340      4.10826         0.861836      0.143350      0.048867
     34.83872     33.51804      4.23119        -0.483349     -0.099805     -0.020385
      0.57317     32.91693      4.42422         0.350606     -0.452134      0.119511
     34.87463      1.74432      3.66424         0.112756      0.301784     -0.015021
     33.94354      0.54018      2.74836        -0.192956     -0.035532     -0.247818
     33.61149      0.76784      4.46357        -0.273232      0.021905      0.174284
 -----------------------------------------------------------------------------------
    total drift:                                0.000092      0.000114     -0.000049


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -46.77925105 eV

  energy  without entropy=      -46.77925105  energy(sigma->0) =      -46.77925105
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   34.1710: real time   34.2643


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2440.7170: real time 2447.8959
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  7945214. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      83085. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5094912. kBytes
   one-center:          1. kBytes
   wavefun   :      70623. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3259.602
                            User time (sec):     2966.759
                          System time (sec):      292.843
                         Elapsed time (sec):     3269.008
  
                   Maximum memory used (kb):    12167752.
                   Average memory used (kb):           0.
  
                          Minor page faults:       313652
                          Major page faults:            5
                 Voluntary context switches:          743
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3269.009756                                1   1
    2      w1_copy                               5.590664                           5501   2
    3      fftwav_mpi                          307.805488                           2169   2
    4      fftext_mpi                            1.571444                             17   2
    5      overl                                 0.001373                           3130   2
    6      orth1                                 7.155015                           1013   2
    7      lincom                                0.445205                             32   2
    8      eccp                                 11.390978                            527   2
    9      hamiltmu                            298.353135                            337   2
   10        vhamil                               66.238624                         1828   3
   11        overl1                                0.001281                         1828   3
   12        kinhamil                            167.688773                         1828   3
   13          fftext_mpi                          165.912625                       1828   4
   14      pdssyex_zheevx                        0.035308                             31   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2636.661146           1
 fftwav_mpi                            307.805488        2169
 fftext_mpi                            167.484069        1845
 vhamil                                 66.238624        1828
 hamiltmu                               64.424458         337
 eccp                                   11.390978         527
 orth1                                   7.155015        1013
 w1_copy                                 5.590664        5501
 kinhamil                                1.776148        1828
 lincom                                  0.445205          32
 pdssyex_zheevx                          0.035308          31
 overl                                   0.001373        3130
 overl1                                  0.001281        1828
 ---------------------------------------------------------------
  summed up times    3269.00975608826     
 
Profiling took   0.010916  0.006521  0.003413  0.003406 seconds
Profiling took   0.009111 seconds
