 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.09  16:46:53
 running on    8 total cores
 distrk:  each k-point on    8 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    1 groups


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
   1  0.064  0.999  1.000-   4 1.01   3 1.01   2 1.47
   2  0.077  0.959  0.001-   7 1.09   5 1.09   6 1.09   1 1.47
   3  0.074  0.013  0.023-   1 1.01
   4  0.074  0.012  0.976-   1 1.01
   5  0.066  0.944  0.976-   2 1.09
   6  0.108  0.956  0.001-   2 1.09
   7  0.066  0.945  0.026-   2 1.09
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     11
   number of dos      NEDOS =    301   number of ions     NIONS =      7
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  30635
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               1   1   5
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
   NELECT =      14.0000    total number of electrons
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
   EBREAK =  0.23E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    6125.00     41333.54
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.112733  0.213034  0.172911  0.012709
  Thomas-Fermi vector in A             =   0.715943
 
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
 using additional bands            4
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
   0.06376896  0.99891050  0.99990250
   0.07741901  0.95930954  0.00097282
   0.07435809  0.01341840  0.02256343
   0.07436161  0.01217731  0.97649511
   0.06622230  0.94405168  0.97633877
   0.10846790  0.95625997  0.00105952
   0.06621540  0.94540297  0.02639088
 
 position of ions in cartesian coordinates  (Angst):
   2.23191357 34.96186742 34.99658756
   2.70966551 33.57583398  0.03404877
   2.60253313  0.46964393  0.78971995
   2.60265641  0.42620599 34.17732873
   2.31778067 33.04180870 34.17185704
   3.79637667 33.46909881  0.03708326
   2.31753911 33.08910381  0.92368091
 


--------------------------------------------------------------------------------------------------------


 use parallel FFT for wavefunctions z direction half grid
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 3115599

 maximum and minimum number of plane-waves per node :    389462   389421

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


 total amount of memory used by VASP on root node 11905911. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     165114. kBytes
   fftplans  :    3999886. kBytes
   grid      :    7642368. kBytes
   one-center:          4. kBytes
   wavefun   :      68539. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      14.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         3668 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0014: real time    0.0014


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   50.1785: real time   50.3158
    SETDIJ:  cpu time    0.1231: real time    0.1234
     EDDAV:  cpu time   25.8239: real time   25.8945
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   76.1277: real time   76.3373

 eigenvalue-minimisations  :    38
 total energy-change (2. order) : 0.9376218E+02  (-0.2917012E+03)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -923.39731580
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.25591609
  PAW double counting   =       323.49841218     -325.92969300
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -108.54550802
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        93.76218428 eV

  energy without entropy =       93.76218428  energy(sigma->0) =       93.76218428


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   23.0997: real time   23.1629
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   23.1032: real time   23.1678

 eigenvalue-minimisations  :    33
 total energy-change (2. order) :-0.8091681E+02  (-0.8064604E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -923.39731580
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.25591609
  PAW double counting   =       323.49841218     -325.92969300
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -189.46231789
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        12.84537441 eV

  energy without entropy =       12.84537441  energy(sigma->0) =       12.84537441


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   24.5348: real time   24.6018
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   24.5383: real time   24.6076

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.4368856E+02  (-0.4365862E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -923.39731580
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.25591609
  PAW double counting   =       323.49841218     -325.92969300
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -233.15088021
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.84318791 eV

  energy without entropy =      -30.84318791  energy(sigma->0) =      -30.84318791


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   20.4462: real time   20.5024
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   20.4498: real time   20.5083

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.9129724E+01  (-0.9128562E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -923.39731580
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.25591609
  PAW double counting   =       323.49841218     -325.92969300
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -242.28060409
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.97291179 eV

  energy without entropy =      -39.97291179  energy(sigma->0) =      -39.97291179


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   24.6616: real time   24.7292
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3802: real time    5.3948
    MIXING:  cpu time    1.3906: real time    1.3942
    --------------------------------------------
      LOOP:  cpu time   31.4368: real time   31.5252

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.4299751E+00  (-0.4299614E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4062354 magnetization 

 Broyden mixing:
  rms(total) = 0.10858E+01    rms(broyden)= 0.10858E+01
  rms(prec ) = 0.11255E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -923.39731580
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.25591609
  PAW double counting   =       323.49841218     -325.92969300
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -242.71057918
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -40.40288688 eV

  energy without entropy =      -40.40288688  energy(sigma->0) =      -40.40288688


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   49.8549: real time   49.9911
    SETDIJ:  cpu time    0.1258: real time    0.1264
     EDDAV:  cpu time   24.6804: real time   24.7477
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2231: real time    5.2373
    MIXING:  cpu time    1.4509: real time    1.4551
    --------------------------------------------
      LOOP:  cpu time   81.3373: real time   81.5619

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.3844874E+01  (-0.9969131E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.3042775 magnetization 

 Broyden mixing:
  rms(total) = 0.48271E+00    rms(broyden)= 0.48271E+00
  rms(prec ) = 0.49734E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2544
  1.2544

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -959.57060949
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        47.19703423
  PAW double counting   =       461.92521499     -464.45961972
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -204.53040537
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -36.55801253 eV

  energy without entropy =      -36.55801253  energy(sigma->0) =      -36.55801253


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   50.0067: real time   50.1432
    SETDIJ:  cpu time    0.1306: real time    0.1309
     EDDAV:  cpu time   23.0926: real time   23.1558
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2198: real time    5.2343
    MIXING:  cpu time    1.4859: real time    1.4899
    --------------------------------------------
      LOOP:  cpu time   79.9380: real time   80.1588

 eigenvalue-minimisations  :    33
 total energy-change (2. order) : 0.6425583E+00  (-0.1408522E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2840452 magnetization 

 Broyden mixing:
  rms(total) = 0.25643E+00    rms(broyden)= 0.25643E+00
  rms(prec ) = 0.26293E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7617
  1.3117  2.2117

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -977.04554168
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.27300183
  PAW double counting   =       538.00396712     -540.61764537
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -187.40960895
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.91545422 eV

  energy without entropy =      -35.91545422  energy(sigma->0) =      -35.91545422


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   49.9513: real time   50.0877
    SETDIJ:  cpu time    0.1258: real time    0.1261
     EDDAV:  cpu time   23.0731: real time   23.1363
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2171: real time    5.2316
    MIXING:  cpu time    1.5314: real time    1.5355
    --------------------------------------------
      LOOP:  cpu time   79.9010: real time   80.1214

 eigenvalue-minimisations  :    33
 total energy-change (2. order) : 0.2219938E+00  (-0.2809758E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2920868 magnetization 

 Broyden mixing:
  rms(total) = 0.38783E-01    rms(broyden)= 0.38783E-01
  rms(prec ) = 0.43985E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5387
  2.2560  1.1801  1.1801

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -987.14822903
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.02826588
  PAW double counting   =       580.41819523     -583.08190987
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -177.79015545
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69346041 eV

  energy without entropy =      -35.69346041  energy(sigma->0) =      -35.69346041


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   50.0494: real time   50.1859
    SETDIJ:  cpu time    0.1256: real time    0.1262
     EDDAV:  cpu time   24.6514: real time   24.7187
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2205: real time    5.2350
    MIXING:  cpu time    1.5767: real time    1.5808
    --------------------------------------------
      LOOP:  cpu time   81.6257: real time   81.8511

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.1118031E-01  (-0.4274079E-02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2871108 magnetization 

 Broyden mixing:
  rms(total) = 0.26242E-01    rms(broyden)= 0.26242E-01
  rms(prec ) = 0.29973E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6962
  1.0823  1.0823  2.3101  2.3101

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -989.91821725
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.14703478
  PAW double counting   =       585.03397370     -587.69168516
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -175.13375901
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68228010 eV

  energy without entropy =      -35.68228010  energy(sigma->0) =      -35.68228010


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   50.0668: real time   50.2034
    SETDIJ:  cpu time    0.1258: real time    0.1261
     EDDAV:  cpu time   21.4806: real time   21.5396
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2205: real time    5.2347
    MIXING:  cpu time    1.6315: real time    1.6361
    --------------------------------------------
      LOOP:  cpu time   78.5275: real time   78.7442

 eigenvalue-minimisations  :    30
 total energy-change (2. order) : 0.3867009E-02  (-0.7556967E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2874826 magnetization 

 Broyden mixing:
  rms(total) = 0.11958E-01    rms(broyden)= 0.11958E-01
  rms(prec ) = 0.14991E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5918
  2.2199  2.2199  1.3126  1.3126  0.8940

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -992.02132073
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.20381395
  PAW double counting   =       582.23078088     -584.87714166
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -173.09491836
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.67841309 eV

  energy without entropy =      -35.67841309  energy(sigma->0) =      -35.67841309


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   52.0897: real time   52.2318
    SETDIJ:  cpu time    0.7873: real time    0.7895
     EDDAV:  cpu time   23.5280: real time   23.5920
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3380: real time    5.3527
    MIXING:  cpu time    2.0884: real time    2.0941
    --------------------------------------------
      LOOP:  cpu time   83.8337: real time   84.0648

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1034736E-02  (-0.1715410E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2878197 magnetization 

 Broyden mixing:
  rms(total) = 0.72234E-02    rms(broyden)= 0.72234E-02
  rms(prec ) = 0.10179E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7197
  3.2246  2.4363  1.3889  1.1752  1.1752  0.9182

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -992.80574383
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.22746240
  PAW double counting   =       582.73879138     -585.38867304
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.33165757
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.67944783 eV

  energy without entropy =      -35.67944783  energy(sigma->0) =      -35.67944783


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   59.4071: real time   59.5691
    SETDIJ:  cpu time    0.7802: real time    0.7824
     EDDAV:  cpu time   21.6016: real time   21.6609
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3290: real time    5.3434
    MIXING:  cpu time    2.1449: real time    2.1508
    --------------------------------------------
      LOOP:  cpu time   89.2651: real time   89.5111

 eigenvalue-minimisations  :    25
 total energy-change (2. order) :-0.1879171E-02  (-0.3157935E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2871483 magnetization 

 Broyden mixing:
  rms(total) = 0.41812E-02    rms(broyden)= 0.41812E-02
  rms(prec ) = 0.58797E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7941
  3.7194  2.5018  1.6052  1.3840  1.3840  0.9821  0.9821

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.38260485
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.26446450
  PAW double counting   =       582.33659181     -584.98511912
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -170.79503217
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68132700 eV

  energy without entropy =      -35.68132700  energy(sigma->0) =      -35.68132700


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   59.3849: real time   59.5469
    SETDIJ:  cpu time    0.7793: real time    0.7815
     EDDAV:  cpu time   23.4335: real time   23.4976
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3403: real time    5.3551
    MIXING:  cpu time    2.2071: real time    2.2130
    --------------------------------------------
      LOOP:  cpu time   91.1475: real time   91.3983

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.5288855E-02  (-0.1443028E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2867429 magnetization 

 Broyden mixing:
  rms(total) = 0.36014E-02    rms(broyden)= 0.36014E-02
  rms(prec ) = 0.43564E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9114
  4.7129  2.8529  2.2563  1.4157  1.1124  1.1124  0.9143  0.9143

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -995.16783642
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.27438374
  PAW double counting   =       582.15628754     -584.80435673
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -170.02546682
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68661585 eV

  energy without entropy =      -35.68661585  energy(sigma->0) =      -35.68661585


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   59.3434: real time   59.5050
    SETDIJ:  cpu time    0.7809: real time    0.7831
     EDDAV:  cpu time   23.4284: real time   23.4927
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3370: real time    5.3515
    MIXING:  cpu time    2.2764: real time    2.2826
    --------------------------------------------
      LOOP:  cpu time   91.1685: real time   91.4193

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.3478867E-02  (-0.4926040E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2870083 magnetization 

 Broyden mixing:
  rms(total) = 0.16285E-02    rms(broyden)= 0.16285E-02
  rms(prec ) = 0.22080E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9831
  5.4200  2.9132  2.3994  1.4691  1.4691  1.0224  1.0224  1.0663  1.0663

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -995.40094210
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.27110662
  PAW double counting   =       581.78661117     -584.43528287
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.79196038
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69009472 eV

  energy without entropy =      -35.69009472  energy(sigma->0) =      -35.69009472


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   59.3873: real time   59.5493
    SETDIJ:  cpu time    0.7802: real time    0.7824
     EDDAV:  cpu time   28.3222: real time   28.3996
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3321: real time    5.3465
    MIXING:  cpu time    2.3533: real time    2.3600
    --------------------------------------------
      LOOP:  cpu time   96.1774: real time   96.4424

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2889876E-02  (-0.3566007E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2871694 magnetization 

 Broyden mixing:
  rms(total) = 0.16721E-02    rms(broyden)= 0.16721E-02
  rms(prec ) = 0.19300E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0834
  6.3018  3.4735  2.3458  2.2083  1.5080  1.0564  1.0564  0.8887  0.9977  0.9977

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -995.52209193
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.26807270
  PAW double counting   =       581.76756123     -584.41645548
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.67044395
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69298460 eV

  energy without entropy =      -35.69298460  energy(sigma->0) =      -35.69298460


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   59.4318: real time   59.5938
    SETDIJ:  cpu time    0.7783: real time    0.7805
     EDDAV:  cpu time   24.6614: real time   24.7292
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3353: real time    5.3497
    MIXING:  cpu time    2.4403: real time    2.4471
    --------------------------------------------
      LOOP:  cpu time   92.6494: real time   92.9054

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.1878229E-02  (-0.2041566E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2870134 magnetization 

 Broyden mixing:
  rms(total) = 0.55736E-03    rms(broyden)= 0.55736E-03
  rms(prec ) = 0.75624E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1422
  6.8694  4.0137  2.3606  2.3606  1.5899  1.0978  1.0978  1.2527  1.0058  1.0058
  0.9105

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -995.59285194
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.26524326
  PAW double counting   =       581.79434955     -584.44272205
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.59925448
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69486283 eV

  energy without entropy =      -35.69486283  energy(sigma->0) =      -35.69486283


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   59.4115: real time   59.5741
    SETDIJ:  cpu time    0.7542: real time    0.7563
     EDDAV:  cpu time   28.3039: real time   28.3809
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3357: real time    5.3505
    MIXING:  cpu time    2.5203: real time    2.5271
    --------------------------------------------
      LOOP:  cpu time   96.3278: real time   96.5934

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.8781011E-03  (-0.5291257E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2870359 magnetization 

 Broyden mixing:
  rms(total) = 0.34499E-03    rms(broyden)= 0.34499E-03
  rms(prec ) = 0.45993E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2537
  7.7860  4.5930  2.7999  2.4225  1.8576  1.5561  1.0613  1.0613  1.0405  1.0405
  0.9127  0.9127

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -995.59491010
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.26305098
  PAW double counting   =       581.76086056     -584.40919775
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.59591745
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69574093 eV

  energy without entropy =      -35.69574093  energy(sigma->0) =      -35.69574093


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   59.3881: real time   59.5500
    SETDIJ:  cpu time    0.7545: real time    0.7563
     EDDAV:  cpu time   19.7787: real time   19.8328
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3312: real time    5.3460
    MIXING:  cpu time    2.6110: real time    2.6179
    --------------------------------------------
      LOOP:  cpu time   87.8658: real time   88.1081

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.5240763E-03  (-0.2716134E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2870035 magnetization 

 Broyden mixing:
  rms(total) = 0.24834E-03    rms(broyden)= 0.24834E-03
  rms(prec ) = 0.29693E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4007
  8.4445  5.1915  3.5608  2.4952  2.3619  1.5489  1.5489  1.0845  1.0845  1.0202
  1.0202  0.9239  0.9239

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -995.61788329
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.26276365
  PAW double counting   =       581.77452291     -584.42272997
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.57331114
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69626500 eV

  energy without entropy =      -35.69626500  energy(sigma->0) =      -35.69626500


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   59.2758: real time   59.4373
    SETDIJ:  cpu time    0.7552: real time    0.7570
     EDDAV:  cpu time   26.4796: real time   26.5523
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3384: real time    5.3529
    MIXING:  cpu time    2.6920: real time    2.6995
    --------------------------------------------
      LOOP:  cpu time   94.5433: real time   94.8036

 eigenvalue-minimisations  :    33
 total energy-change (2. order) :-0.2819368E-03  (-0.1013211E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2869867 magnetization 

 Broyden mixing:
  rms(total) = 0.17696E-03    rms(broyden)= 0.17696E-03
  rms(prec ) = 0.19166E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3144
  8.5381  5.3650  3.4881  2.6466  2.3161  1.6974  1.4819  1.0834  1.0834  1.0236
  1.0236  0.8824  0.8859  0.8859

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -995.63238539
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.26277410
  PAW double counting   =       581.78297953     -584.43125905
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.55902895
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69654694 eV

  energy without entropy =      -35.69654694  energy(sigma->0) =      -35.69654694


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   59.3928: real time   59.5550
    SETDIJ:  cpu time    0.7548: real time    0.7567
     EDDAV:  cpu time   33.4162: real time   33.5078
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3328: real time    5.3473
    MIXING:  cpu time    2.8025: real time    2.8102
    --------------------------------------------
      LOOP:  cpu time  101.7015: real time  102.0503

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.3573486E-04  (-0.5147767E-07)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2870014 magnetization 

 Broyden mixing:
  rms(total) = 0.74500E-04    rms(broyden)= 0.74500E-04
  rms(prec ) = 0.90880E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4045
  8.8209  5.8261  3.5442  2.8966  2.7521  2.1530  1.6256  1.3976  1.0877  1.0877
  1.1263  0.9717  0.9717  0.9034  0.9034

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -995.62718038
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.26243789
  PAW double counting   =       581.77250476     -584.42081294
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.56390484
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69658268 eV

  energy without entropy =      -35.69658268  energy(sigma->0) =      -35.69658268


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   59.1248: real time   59.2860
    SETDIJ:  cpu time    0.7796: real time    0.7818
     EDDAV:  cpu time   19.7944: real time   19.8487
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3367: real time    5.3511
    MIXING:  cpu time    2.9060: real time    2.9140
    --------------------------------------------
      LOOP:  cpu time   87.9438: real time   88.1864

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.6924229E-04  (-0.4713131E-07)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2870093 magnetization 

 Broyden mixing:
  rms(total) = 0.90861E-04    rms(broyden)= 0.90861E-04
  rms(prec ) = 0.95596E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3974
  9.0425  6.1716  4.1962  3.0233  2.5516  2.2133  1.7668  1.3882  1.0831  1.0831
  1.1148  0.9621  0.9621  0.9792  0.9102  0.9102

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -995.62559114
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.26219973
  PAW double counting   =       581.77029836     -584.41864508
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.56528660
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69665192 eV

  energy without entropy =      -35.69665192  energy(sigma->0) =      -35.69665192


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   59.0467: real time   59.2081
    SETDIJ:  cpu time    0.7806: real time    0.7825
     EDDAV:  cpu time   23.5274: real time   23.5919
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3351: real time    5.3496
    MIXING:  cpu time    3.0122: real time    3.0205
    --------------------------------------------
      LOOP:  cpu time   91.7042: real time   91.9571

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1342548E-04  (-0.9912252E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2870059 magnetization 

 Broyden mixing:
  rms(total) = 0.42442E-04    rms(broyden)= 0.42442E-04
  rms(prec ) = 0.45820E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3966
  9.2592  6.2036  4.4424  2.7468  2.4276  2.4276  1.9735  1.7611  1.4107  1.0813
  1.0813  1.2112  0.9878  0.9878  0.9579  0.8912  0.8912

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -995.62818008
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.26225152
  PAW double counting   =       581.77158782     -584.41992883
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.56276861
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69666534 eV

  energy without entropy =      -35.69666534  energy(sigma->0) =      -35.69666534


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   59.0391: real time   59.2002
    SETDIJ:  cpu time    0.7830: real time    0.7852
     EDDAV:  cpu time   19.8621: real time   19.9165
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3350: real time    5.3514
    MIXING:  cpu time    3.1262: real time    3.1344
    --------------------------------------------
      LOOP:  cpu time   88.1478: real time   88.3918

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.1187181E-04  (-0.7545752E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2870003 magnetization 

 Broyden mixing:
  rms(total) = 0.28218E-04    rms(broyden)= 0.28218E-04
  rms(prec ) = 0.30283E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4485
  9.4742  6.6168  4.9101  3.5872  2.5599  2.5599  1.9285  1.9285  1.3368  1.3368
  1.0784  1.0784  0.9993  0.9993  0.8957  0.8957  0.9435  0.9435

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -995.63029424
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.26230816
  PAW double counting   =       581.77231842     -584.42063988
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.56074250
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69667721 eV

  energy without entropy =      -35.69667721  energy(sigma->0) =      -35.69667721


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   59.1842: real time   59.3456
    SETDIJ:  cpu time    0.7799: real time    0.7821
     EDDAV:  cpu time   19.8556: real time   19.9099
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3358: real time    5.3503
    MIXING:  cpu time    3.2340: real time    3.2428
    --------------------------------------------
      LOOP:  cpu time   88.3918: real time   88.6350

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.6482210E-05  (-0.3208690E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2870019 magnetization 

 Broyden mixing:
  rms(total) = 0.11848E-04    rms(broyden)= 0.11848E-04
  rms(prec ) = 0.12946E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4214
  9.4808  6.8807  5.0416  3.6745  2.4905  2.4905  2.1685  1.8360  1.3817  1.3817
  1.3131  1.0827  1.0827  0.9832  0.9832  1.0117  0.9178  0.9023  0.9023

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -995.62963681
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.26226931
  PAW double counting   =       581.77158408     -584.41990638
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.56136674
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69668370 eV

  energy without entropy =      -35.69668370  energy(sigma->0) =      -35.69668370


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   59.2021: real time   59.3640
    SETDIJ:  cpu time    0.7836: real time    0.7855
     EDDAV:  cpu time   23.5271: real time   23.5916
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3289: real time    5.3433
    MIXING:  cpu time    3.3560: real time    3.3654
    --------------------------------------------
      LOOP:  cpu time   92.1999: real time   92.4546

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.2047968E-05  (-0.5100862E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2870023 magnetization 

 Broyden mixing:
  rms(total) = 0.64149E-05    rms(broyden)= 0.64149E-05
  rms(prec ) = 0.73200E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4987
  9.5579  7.2554  5.4546  4.1199  3.2797  2.4731  2.4731  1.9244  1.9244  1.3224
  1.3224  1.0788  1.0788  1.0105  1.0105  0.9843  0.9843  0.9028  0.9028  0.9147

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -995.62988017
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.26228290
  PAW double counting   =       581.77245442     -584.42077889
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.56113682
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69668574 eV

  energy without entropy =      -35.69668574  energy(sigma->0) =      -35.69668574


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   59.2038: real time   59.3660
    SETDIJ:  cpu time    0.7806: real time    0.7828
     EDDAV:  cpu time   19.7833: real time   19.8374
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3304: real time    5.3449
    MIXING:  cpu time    3.4809: real time    3.4906
    --------------------------------------------
      LOOP:  cpu time   88.5813: real time   88.8262

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.2151398E-05  (-0.1116218E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2870032 magnetization 

 Broyden mixing:
  rms(total) = 0.57529E-05    rms(broyden)= 0.57528E-05
  rms(prec ) = 0.60528E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4655
  9.5643  7.4511  5.5854  4.3131  3.2374  2.3964  2.3964  1.9496  1.9496  1.4384
  1.4384  1.0820  1.0820  1.2038  1.0511  0.9990  0.9990  0.9010  0.9010  0.9188
  0.9188

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -995.62968749
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.26227382
  PAW double counting   =       581.77192602     -584.42025258
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.56132050
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69668790 eV

  energy without entropy =      -35.69668790  energy(sigma->0) =      -35.69668790


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   59.1199: real time   59.2811
    SETDIJ:  cpu time    0.7797: real time    0.7819
     EDDAV:  cpu time   28.3112: real time   28.3886
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3379: real time    5.3524
    MIXING:  cpu time    3.6111: real time    3.6211
    --------------------------------------------
      LOOP:  cpu time   97.1622: real time   97.4296

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3313156E-06  (-0.3037215E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2870028 magnetization 

 Broyden mixing:
  rms(total) = 0.14806E-05    rms(broyden)= 0.14806E-05
  rms(prec ) = 0.17867E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4974
  9.6587  7.6195  5.8350  4.5779  3.3933  2.8573  2.3130  2.3130  1.9456  1.9456
  1.4134  1.0824  1.0824  1.1528  1.1528  1.0028  1.0028  0.9394  0.9394  0.9316
  0.8919  0.8919

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -995.62972479
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.26227544
  PAW double counting   =       581.77215244     -584.42047752
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.56128663
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69668823 eV

  energy without entropy =      -35.69668823  energy(sigma->0) =      -35.69668823


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   58.9545: real time   59.1152
    SETDIJ:  cpu time    0.7797: real time    0.7819
     EDDAV:  cpu time   19.7730: real time   19.8272
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3345: real time    5.3490
    MIXING:  cpu time    3.7383: real time    3.7486
    --------------------------------------------
      LOOP:  cpu time   88.5823: real time   88.8266

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.4149891E-06  (-0.2643645E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2870029 magnetization 

 Broyden mixing:
  rms(total) = 0.12810E-05    rms(broyden)= 0.12810E-05
  rms(prec ) = 0.13871E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4922
  9.6998  7.8185  6.1004  4.7813  3.7437  2.9358  2.4657  2.1706  1.9423  1.9423
  1.4635  1.0822  1.0822  1.2714  1.2714  1.0612  0.9932  0.9932  0.9216  0.9216
  0.9038  0.8773  0.8773

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -995.62967918
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.26227081
  PAW double counting   =       581.77202025     -584.42034596
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.56132739
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69668864 eV

  energy without entropy =      -35.69668864  energy(sigma->0) =      -35.69668864


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   58.8572: real time   59.0177
    SETDIJ:  cpu time    0.7791: real time    0.7813
     EDDAV:  cpu time   28.3116: real time   28.3890
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   87.9500: real time   88.1924

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.7900235E-07  (-0.1592468E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2870029 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -995.62967734
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.26227099
  PAW double counting   =       581.77202249     -584.42034843
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.56132926
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69668872 eV

  energy without entropy =      -35.69668872  energy(sigma->0) =      -35.69668872


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -71.7951       2 -58.7843       3 -40.8871       4 -40.8872       5 -39.4444
       6 -39.3097       7 -39.4445
 
 
 
 E-fermi :  -5.3735     XC(G=0):  -0.0323     alpha+bet : -0.0076


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.7863      2.00000
      2     -16.2483      2.00000
      3     -11.9900      2.00000
      4     -10.7337      2.00000
      5      -9.7496      2.00000
      6      -8.8247      2.00000
      7      -5.4481      2.00000
      8      -0.6195      0.00000
      9      -0.0370      0.00000
     10       0.0054      0.00000
     11       0.0901      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.190 -14.099  -0.002   0.000   0.022   0.005  -0.000   0.172
-14.099  17.983   0.002  -0.000  -0.004  -0.003   0.000  -0.231
 -0.002   0.002  -7.307  -0.000  -0.006   3.396   0.000   0.015
  0.000  -0.000  -0.000  -7.314   0.000   0.000   3.413  -0.000
  0.022  -0.004  -0.006   0.000  -7.267   0.015  -0.000   3.287
  0.005  -0.003   3.396   0.000   0.015  34.262  -0.000  -0.016
 -0.000   0.000   0.000   3.413  -0.000  -0.000  34.244   0.000
  0.172  -0.231   0.015  -0.000   3.287  -0.016   0.000  34.384
 total augmentation occupancy for first ion, spin component:           1
  1.757   0.052   0.030  -0.001  -0.131   0.004  -0.000   0.021
  0.052   0.003   0.002  -0.000   0.032  -0.000   0.000   0.002
  0.030   0.002   1.340   0.002   0.019   0.081   0.000   0.002
 -0.001  -0.000   0.002   1.412  -0.000   0.000   0.083  -0.000
 -0.131   0.032   0.019  -0.000   1.670   0.002  -0.000   0.047
  0.004  -0.000   0.081   0.000   0.002   0.005  -0.000   0.000
 -0.000   0.000   0.000   0.083  -0.000  -0.000   0.005  -0.000
  0.021   0.002   0.002  -0.000   0.047   0.000  -0.000   0.002


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.3351: real time    5.3496
    FORLOC:  cpu time    6.1233: real time    6.1402
    FORNL :  cpu time    2.2662: real time    2.2724
    STRESS:  cpu time   13.7972: real time   13.8349
    FORHAR:  cpu time   19.6343: real time   19.6877
    MIXING:  cpu time    3.8130: real time    3.8234
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.01774     0.01774     0.01774
  Ewald      99.98042   341.00933   167.72728   -43.79532    -4.67642     1.17844
  Hartree   284.29757   421.62317   289.70896   -37.37653    -3.55577     1.00916
  E(xc)     -52.16474   -51.82752   -51.89551    -0.00655    -0.00185     0.00017
  Local    -523.14777  -884.29240  -573.71010    84.20491     8.37723    -2.27106
  n-local   -41.32979   -37.26040   -39.28558    -0.64908    -0.05476     0.01715
  augment    -0.09148    -0.25669    -0.29442    -0.01688    -0.00101     0.00067
  Kinetic   233.04727   211.62313   208.72181    -2.25693    -0.07776     0.06235
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.60922     0.63636     0.99019     0.10362     0.00965    -0.00313
  in kB       0.02277     0.02378     0.03700     0.00387     0.00036    -0.00012
  external pressure =        0.03 kB  Pullay stress =        0.00 kB


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
   0.798E+02 -.997E+02 0.270E+01   -.108E+03 0.994E+02 -.270E+01   0.276E+02 0.584E-01 0.140E-02   0.370E-05 0.343E-05 -.144E-06
   -.311E+02 0.986E+02 -.266E+01   0.321E+02 -.101E+03 0.274E+01   -.114E+01 0.307E+01 -.831E-01   0.218E-05 -.155E-05 0.794E-07
   -.218E+02 -.500E+02 -.611E+02   0.243E+02 0.540E+02 0.672E+02   -.248E+01 -.378E+01 -.585E+01   0.102E-05 0.101E-05 0.131E-05
   -.218E+02 -.467E+02 0.637E+02   0.243E+02 0.503E+02 -.701E+02   -.248E+01 -.346E+01 0.604E+01   0.102E-05 0.938E-06 -.136E-05
   0.190E+02 0.411E+02 0.482E+02   -.212E+02 -.441E+02 -.530E+02   0.210E+01 0.286E+01 0.453E+01   -.414E-06 -.161E-05 -.199E-05
   -.633E+02 0.164E+02 -.452E+00   0.693E+02 -.171E+02 0.471E+00   -.558E+01 0.574E+00 -.163E-01   0.236E-05 -.473E-06 0.224E-07
   0.190E+02 0.384E+02 -.503E+02   -.212E+02 -.412E+02 0.553E+02   0.210E+01 0.261E+01 -.468E+01   -.409E-06 -.151E-05 0.208E-05
 -----------------------------------------------------------------------------------------------
   -.201E+02 -.193E+01 0.503E-01   -.711E-14 0.711E-14 0.142E-13   0.201E+02 0.193E+01 -.503E-01   0.946E-05 0.244E-06 0.144E-08
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.23191     34.96187     34.99659        -0.161814     -0.238242      0.006862
      2.70967     33.57583      0.03405        -0.151750      0.316416     -0.008934
      2.60253      0.46964      0.78972         0.066762      0.212345      0.310110
      2.60266      0.42621     34.17733         0.067083      0.195049     -0.321311
      2.31778     33.04181     34.17186        -0.119331     -0.197075     -0.270200
      3.79638     33.46910      0.03708         0.418542     -0.106135      0.002887
      2.31754     33.08910      0.92368        -0.119493     -0.182357      0.280587
 -----------------------------------------------------------------------------------
    total drift:                               -0.000151      0.000011      0.000019


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -35.69668872 eV

  energy  without entropy=      -35.69668872  energy(sigma->0) =      -35.69668872
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   59.8003: real time   59.9632


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2986.7608: real time 2995.1233
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node 11905911. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     165114. kBytes
   fftplans  :    3999886. kBytes
   grid      :    7642368. kBytes
   one-center:          4. kBytes
   wavefun   :      68539. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3849.312
                            User time (sec):     3502.627
                          System time (sec):      346.685
                         Elapsed time (sec):     3860.021
  
                   Maximum memory used (kb):    18124200.
                   Average memory used (kb):           0.
  
                          Minor page faults:     10997797
                          Major page faults:            9
                 Voluntary context switches:          726
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3860.022617                                1   1
    2      w1_copy                               5.412413                           3629   2
    3      fftwav_mpi                          278.977808                           1392   2
    4      fftext_mpi                            1.465172                             11   2
    5      overl                                 0.000999                           2094   2
    6      orth1                                 7.097143                            682   2
    7      lincom                                0.366119                             30   2
    8      eccp                                 11.491110                            319   2
    9      hamiltmu                            347.864371                            227   2
   10        vhamil                               59.379076                         1206   3
   11        overl1                                0.001406                         1206   3
   12        kinhamil                            194.366296                         1206   3
   13          fftext_mpi                          192.723876                       1206   4
   14      pdssyex_zheevx                        0.023916                             29   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3207.323566           1
 fftwav_mpi                            278.977808        1392
 fftext_mpi                            194.189048        1217
 hamiltmu                               94.117592         227
 vhamil                                 59.379076        1206
 eccp                                   11.491110         319
 orth1                                   7.097143         682
 w1_copy                                 5.412413        3629
 kinhamil                                1.642421        1206
 lincom                                  0.366119          30
 pdssyex_zheevx                          0.023916          29
 overl1                                  0.001406        1206
 overl                                   0.000999        2094
 ---------------------------------------------------------------
  summed up times    3860.02261710167     
 
Profiling took   0.008378  0.005383  0.003292  0.003285 seconds
Profiling took   0.006153 seconds
