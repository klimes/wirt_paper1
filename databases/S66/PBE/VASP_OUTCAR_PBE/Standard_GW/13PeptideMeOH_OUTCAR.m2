 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.10  12:21:48
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
   1  0.985  0.992  0.003-   4 1.01   3 1.01   2 1.47
   2  0.971  0.017  0.034-   5 1.09   7 1.09   6 1.09   1 1.47
   3  0.982  0.964  0.011-   1 1.01
   4  0.968  0.995  0.980-   1 1.01
   5  0.974  0.046  0.025-   2 1.09
   6  0.941  0.012  0.042-   2 1.09
   7  0.989  0.013  0.059-   2 1.09
 
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
   0.98475817  0.99201161  0.00305702
   0.97094544  0.01681389  0.03392496
   0.98202425  0.96433073  0.01093853
   0.96792561  0.99525259  0.97977817
   0.97392115  0.04644434  0.02512918
   0.94129322  0.01185949  0.04224296
   0.98899933  0.01282288  0.05887469
 
 position of ions in cartesian coordinates  (Angst):
  34.46653603 34.72040649  0.10699576
  33.98309057  0.58848610  1.18737346
  34.37084862 33.75157545  0.38284867
  33.87739637 34.83384056 34.29223590
  34.08724033  1.62555174  0.87952116
  32.94526274  0.41508213  1.47850359
  34.61497662  0.44880090  2.06061419
 


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


 Maximum index for augmentation-charges         3613 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0014: real time    0.0014


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   50.4009: real time   50.5234
    SETDIJ:  cpu time    0.1233: real time    0.1236
     EDDAV:  cpu time   17.4627: real time   17.5052
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   67.9890: real time   68.1559

 eigenvalue-minimisations  :    22
 total energy-change (2. order) : 0.1536733E+03  (-0.2175344E+03)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -923.31490553
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.25444056
  PAW double counting   =       323.49841218     -325.92969300
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -48.62816888
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       153.67327791 eV

  energy without entropy =      153.67327791  energy(sigma->0) =      153.67327791


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   20.5001: real time   20.5501
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   20.5025: real time   20.5553

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.6524138E+02  (-0.5658000E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -923.31490553
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.25444056
  PAW double counting   =       323.49841218     -325.92969300
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -113.86955351
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        88.43189329 eV

  energy without entropy =       88.43189329  energy(sigma->0) =       88.43189329


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   28.9696: real time   29.0402
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   28.9718: real time   29.0449

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1035546E+03  (-0.1032266E+03)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -923.31490553
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.25444056
  PAW double counting   =       323.49841218     -325.92969300
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -217.42417438
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -15.12272759 eV

  energy without entropy =      -15.12272759  energy(sigma->0) =      -15.12272759


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   20.4988: real time   20.5486
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   20.5008: real time   20.5534

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.2372026E+02  (-0.2370811E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -923.31490553
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.25444056
  PAW double counting   =       323.49841218     -325.92969300
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -241.14443922
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -38.84299242 eV

  energy without entropy =      -38.84299242  energy(sigma->0) =      -38.84299242


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   20.4798: real time   20.5296
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3795: real time    5.3925
    MIXING:  cpu time    1.3932: real time    1.3966
    --------------------------------------------
      LOOP:  cpu time   27.2565: real time   27.3252

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1498973E+01  (-0.1498245E+01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4038067 magnetization 

 Broyden mixing:
  rms(total) = 0.10743E+01    rms(broyden)= 0.10743E+01
  rms(prec ) = 0.11128E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -923.31490553
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.25444056
  PAW double counting   =       323.49841218     -325.92969300
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -242.64341183
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -40.34196504 eV

  energy without entropy =      -40.34196504  energy(sigma->0) =      -40.34196504


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   50.0136: real time   50.1349
    SETDIJ:  cpu time    0.1323: real time    0.1326
     EDDAV:  cpu time   23.1622: real time   23.2184
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2158: real time    5.2285
    MIXING:  cpu time    1.4583: real time    1.4619
    --------------------------------------------
      LOOP:  cpu time   79.9843: real time   80.1807

 eigenvalue-minimisations  :    33
 total energy-change (2. order) : 0.3749787E+01  (-0.8397460E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.3082480 magnetization 

 Broyden mixing:
  rms(total) = 0.48186E+00    rms(broyden)= 0.48186E+00
  rms(prec ) = 0.49733E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3160
  1.3160

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -958.70528255
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        47.16901485
  PAW double counting   =       458.58432059     -461.11288319
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -205.32054046
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -36.59217817 eV

  energy without entropy =      -36.59217817  energy(sigma->0) =      -36.59217817


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   50.0271: real time   50.1485
    SETDIJ:  cpu time    0.1351: real time    0.1355
     EDDAV:  cpu time   23.1229: real time   23.1790
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2222: real time    5.2349
    MIXING:  cpu time    1.4970: real time    1.5007
    --------------------------------------------
      LOOP:  cpu time   80.0066: real time   80.2031

 eigenvalue-minimisations  :    33
 total energy-change (2. order) : 0.6945826E+00  (-0.1852474E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2822534 magnetization 

 Broyden mixing:
  rms(total) = 0.25088E+00    rms(broyden)= 0.25088E+00
  rms(prec ) = 0.25710E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7147
  1.4224  2.0069

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -978.06890714
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.33904444
  PAW double counting   =       542.60183404     -545.22026161
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -186.34249785
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.89759554 eV

  energy without entropy =      -35.89759554  energy(sigma->0) =      -35.89759554


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   50.1060: real time   50.2276
    SETDIJ:  cpu time    0.1339: real time    0.1342
     EDDAV:  cpu time   23.1468: real time   23.2031
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2153: real time    5.2280
    MIXING:  cpu time    1.5432: real time    1.5470
    --------------------------------------------
      LOOP:  cpu time   80.1475: real time   80.3443

 eigenvalue-minimisations  :    33
 total energy-change (2. order) : 0.1951345E+00  (-0.2672994E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2934781 magnetization 

 Broyden mixing:
  rms(total) = 0.45571E-01    rms(broyden)= 0.45571E-01
  rms(prec ) = 0.51170E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5267
  2.2776  1.1512  1.1512

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -985.87642030
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.94740650
  PAW double counting   =       574.79809356     -577.45520289
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -178.90953053
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.70246108 eV

  energy without entropy =      -35.70246108  energy(sigma->0) =      -35.70246108


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   50.5832: real time   50.7060
    SETDIJ:  cpu time    0.7728: real time    0.7747
     EDDAV:  cpu time   28.2561: real time   28.3247
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2998: real time    5.3127
    MIXING:  cpu time    1.9270: real time    1.9317
    --------------------------------------------
      LOOP:  cpu time   86.8411: real time   87.0541

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.2094411E-01  (-0.6089532E-02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2872364 magnetization 

 Broyden mixing:
  rms(total) = 0.26251E-01    rms(broyden)= 0.26251E-01
  rms(prec ) = 0.30040E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7040
  2.3261  2.3261  1.0820  1.0820

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -989.79788891
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.14739957
  PAW double counting   =       585.19038086     -587.84861790
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -175.16598316
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68151697 eV

  energy without entropy =      -35.68151697  energy(sigma->0) =      -35.68151697


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   59.0908: real time   59.2342
    SETDIJ:  cpu time    0.7699: real time    0.7717
     EDDAV:  cpu time   24.7225: real time   24.7825
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3077: real time    5.3207
    MIXING:  cpu time    1.9882: real time    1.9930
    --------------------------------------------
      LOOP:  cpu time   91.8813: real time   92.1067

 eigenvalue-minimisations  :    30
 total energy-change (2. order) : 0.3576730E-02  (-0.7652525E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2875663 magnetization 

 Broyden mixing:
  rms(total) = 0.12047E-01    rms(broyden)= 0.12047E-01
  rms(prec ) = 0.15044E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6037
  2.3137  2.3137  1.2365  1.2365  0.9181

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -991.92303729
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.19888107
  PAW double counting   =       581.81156038     -584.45747321
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -173.10106378
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.67794024 eV

  energy without entropy =      -35.67794024  energy(sigma->0) =      -35.67794024


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   59.0836: real time   59.2269
    SETDIJ:  cpu time    0.7667: real time    0.7686
     EDDAV:  cpu time   23.3416: real time   23.3983
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3035: real time    5.3164
    MIXING:  cpu time    2.0378: real time    2.0428
    --------------------------------------------
      LOOP:  cpu time   90.5354: real time   90.7578

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.4525962E-03  (-0.1597342E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2877598 magnetization 

 Broyden mixing:
  rms(total) = 0.73013E-02    rms(broyden)= 0.73013E-02
  rms(prec ) = 0.10129E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7347
  3.1835  2.4871  1.4370  0.9692  1.1657  1.1657

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -992.83727568
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.23078406
  PAW double counting   =       582.68994301     -585.33913371
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.21590311
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.67839284 eV

  energy without entropy =      -35.67839284  energy(sigma->0) =      -35.67839284


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   59.1295: real time   59.2729
    SETDIJ:  cpu time    0.7667: real time    0.7686
     EDDAV:  cpu time   19.6980: real time   19.7459
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3048: real time    5.3177
    MIXING:  cpu time    2.0916: real time    2.0967
    --------------------------------------------
      LOOP:  cpu time   86.9928: real time   87.2063

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.2585162E-02  (-0.3518203E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2871262 magnetization 

 Broyden mixing:
  rms(total) = 0.43907E-02    rms(broyden)= 0.43907E-02
  rms(prec ) = 0.59593E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7933
  3.7368  2.4854  1.6787  1.3435  1.3435  0.9824  0.9824

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.37077877
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.26433972
  PAW double counting   =       582.28391586     -584.93288455
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -170.71876284
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68097800 eV

  energy without entropy =      -35.68097800  energy(sigma->0) =      -35.68097800


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   59.2216: real time   59.3653
    SETDIJ:  cpu time    0.7654: real time    0.7673
     EDDAV:  cpu time   23.3288: real time   23.3854
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3005: real time    5.3134
    MIXING:  cpu time    2.1584: real time    2.1636
    --------------------------------------------
      LOOP:  cpu time   90.7768: real time   90.9993

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.4660897E-02  (-0.1254848E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2867438 magnetization 

 Broyden mixing:
  rms(total) = 0.35278E-02    rms(broyden)= 0.35278E-02
  rms(prec ) = 0.43271E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8903
  4.6140  2.7820  2.2620  1.3482  1.1066  1.1066  1.0119  0.8913

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -995.08526234
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.27454146
  PAW double counting   =       582.16526089     -584.81340938
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -170.01996211
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68563890 eV

  energy without entropy =      -35.68563890  energy(sigma->0) =      -35.68563890


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   59.2884: real time   59.4323
    SETDIJ:  cpu time    0.7674: real time    0.7692
     EDDAV:  cpu time   23.3296: real time   23.3862
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3096: real time    5.3225
    MIXING:  cpu time    2.2094: real time    2.2148
    --------------------------------------------
      LOOP:  cpu time   90.9065: real time   91.1300

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.3656839E-02  (-0.4994968E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2869806 magnetization 

 Broyden mixing:
  rms(total) = 0.17096E-02    rms(broyden)= 0.17096E-02
  rms(prec ) = 0.22970E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9524
  5.3179  2.9127  2.4019  1.3126  1.3126  1.2512  1.0156  1.0234  1.0234

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -995.31956562
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.27107640
  PAW double counting   =       581.78229203     -584.43085583
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.78543531
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68929573 eV

  energy without entropy =      -35.68929573  energy(sigma->0) =      -35.68929573


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   59.2835: real time   59.4273
    SETDIJ:  cpu time    0.7704: real time    0.7722
     EDDAV:  cpu time   28.1756: real time   28.2440
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3045: real time    5.3174
    MIXING:  cpu time    2.2910: real time    2.2966
    --------------------------------------------
      LOOP:  cpu time   95.8271: real time   96.0616

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2758527E-02  (-0.3351118E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2871433 magnetization 

 Broyden mixing:
  rms(total) = 0.16352E-02    rms(broyden)= 0.16352E-02
  rms(prec ) = 0.19232E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0811
  6.2819  3.4921  2.3334  2.2005  1.4755  1.0468  1.0468  0.9191  1.0075  1.0075

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -995.43824626
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.26800967
  PAW double counting   =       581.76639248     -584.41531959
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.66608315
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69205426 eV

  energy without entropy =      -35.69205426  energy(sigma->0) =      -35.69205426


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   59.2902: real time   59.4341
    SETDIJ:  cpu time    0.7684: real time    0.7703
     EDDAV:  cpu time   26.2812: real time   26.3450
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3144: real time    5.3273
    MIXING:  cpu time    2.3564: real time    2.3622
    --------------------------------------------
      LOOP:  cpu time   94.0129: real time   94.2432

 eigenvalue-minimisations  :    33
 total energy-change (2. order) :-0.2123078E-02  (-0.2413555E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2869814 magnetization 

 Broyden mixing:
  rms(total) = 0.59625E-03    rms(broyden)= 0.59625E-03
  rms(prec ) = 0.79379E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1471
  6.8721  4.0601  2.3517  2.3517  1.5413  1.3222  1.0856  1.0856  1.0180  1.0180
  0.9117

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -995.52657206
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.26495941
  PAW double counting   =       581.80828399     -584.45676756
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.57727370
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69417734 eV

  energy without entropy =      -35.69417734  energy(sigma->0) =      -35.69417734


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   59.2450: real time   59.3888
    SETDIJ:  cpu time    0.7708: real time    0.7727
     EDDAV:  cpu time   24.5728: real time   24.6325
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3085: real time    5.3214
    MIXING:  cpu time    2.4340: real time    2.4400
    --------------------------------------------
      LOOP:  cpu time   92.3334: real time   92.5602

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.9270646E-03  (-0.6205844E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2870174 magnetization 

 Broyden mixing:
  rms(total) = 0.35334E-03    rms(broyden)= 0.35334E-03
  rms(prec ) = 0.46491E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2524
  7.7905  4.5709  2.8117  2.4444  1.8774  1.4730  1.0586  1.0586  1.0462  1.0462
  0.9258  0.9258

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -995.52583511
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.26264175
  PAW double counting   =       581.75926738     -584.40767162
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.57669939
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69510440 eV

  energy without entropy =      -35.69510440  energy(sigma->0) =      -35.69510440


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   59.2508: real time   59.3946
    SETDIJ:  cpu time    0.7678: real time    0.7697
     EDDAV:  cpu time   23.3399: real time   23.3966
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3119: real time    5.3248
    MIXING:  cpu time    2.5122: real time    2.5183
    --------------------------------------------
      LOOP:  cpu time   91.1849: real time   91.4085

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.5149458E-03  (-0.2611866E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2869871 magnetization 

 Broyden mixing:
  rms(total) = 0.25433E-03    rms(broyden)= 0.25433E-03
  rms(prec ) = 0.30206E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3634
  8.2957  5.0588  3.3474  2.5233  2.3612  1.5486  1.4663  1.0827  1.0827  1.0411
  1.0411  0.9375  0.9375

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -995.55040269
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.26244633
  PAW double counting   =       581.76676296     -584.41505888
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.55255965
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69561935 eV

  energy without entropy =      -35.69561935  energy(sigma->0) =      -35.69561935


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   59.1653: real time   59.3089
    SETDIJ:  cpu time    0.7705: real time    0.7724
     EDDAV:  cpu time   24.5660: real time   24.6257
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3066: real time    5.3196
    MIXING:  cpu time    2.6046: real time    2.6109
    --------------------------------------------
      LOOP:  cpu time   92.4153: real time   92.6420

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.2679979E-03  (-0.8540865E-06)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2869647 magnetization 

 Broyden mixing:
  rms(total) = 0.17978E-03    rms(broyden)= 0.17978E-03
  rms(prec ) = 0.19587E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3138
  8.5106  5.3459  3.4062  2.6278  2.3444  1.7263  1.3723  1.0776  1.0776  1.0625
  1.0625  0.8992  0.9399  0.9399

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -995.56400568
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.26245130
  PAW double counting   =       581.78156796     -584.42993609
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.53915743
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69588735 eV

  energy without entropy =      -35.69588735  energy(sigma->0) =      -35.69588735


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   59.1441: real time   59.2876
    SETDIJ:  cpu time    0.7684: real time    0.7703
     EDDAV:  cpu time   23.2461: real time   23.3025
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3069: real time    5.3199
    MIXING:  cpu time    2.6977: real time    2.7042
    --------------------------------------------
      LOOP:  cpu time   91.1654: real time   91.3892

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.4595713E-04  (-0.6662721E-07)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2869797 magnetization 

 Broyden mixing:
  rms(total) = 0.74040E-04    rms(broyden)= 0.74040E-04
  rms(prec ) = 0.90974E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3851
  8.7320  5.7635  3.4705  2.7964  2.7964  2.1331  1.5899  1.0857  1.0857  1.2681
  1.2681  0.9756  0.9756  0.9179  0.9179

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -995.55892981
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.26210044
  PAW double counting   =       581.77023767     -584.41863517
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.54389902
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69593330 eV

  energy without entropy =      -35.69593330  energy(sigma->0) =      -35.69593330


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   59.0083: real time   59.1515
    SETDIJ:  cpu time    0.7676: real time    0.7695
     EDDAV:  cpu time   19.7222: real time   19.7701
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3031: real time    5.3160
    MIXING:  cpu time    2.7847: real time    2.7915
    --------------------------------------------
      LOOP:  cpu time   87.5883: real time   87.8031

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.6806195E-04  (-0.4490143E-07)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2869867 magnetization 

 Broyden mixing:
  rms(total) = 0.86499E-04    rms(broyden)= 0.86499E-04
  rms(prec ) = 0.91398E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3836
  9.0647  6.1087  4.1825  2.9116  2.5020  2.2804  1.7178  1.0801  1.0801  1.2541
  1.2073  0.9718  0.9718  1.0185  0.8928  0.8928

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -995.55943197
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.26195365
  PAW double counting   =       581.77176107     -584.42019647
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.54328023
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69600137 eV

  energy without entropy =      -35.69600137  energy(sigma->0) =      -35.69600137


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   58.9540: real time   59.0972
    SETDIJ:  cpu time    0.7682: real time    0.7701
     EDDAV:  cpu time   28.0811: real time   28.1495
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3074: real time    5.3204
    MIXING:  cpu time    2.8798: real time    2.8868
    --------------------------------------------
      LOOP:  cpu time   95.9928: real time   96.2286

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1427482E-04  (-0.1204845E-07)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2869847 magnetization 

 Broyden mixing:
  rms(total) = 0.45701E-04    rms(broyden)= 0.45701E-04
  rms(prec ) = 0.49293E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4558
  9.2538  6.2379  4.4401  2.8912  2.8912  2.5622  2.3287  1.6740  1.0796  1.0796
  1.3461  1.2165  0.9748  0.9748  0.9913  0.9032  0.9032

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -995.56107334
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.26195275
  PAW double counting   =       581.76887886     -584.41730211
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.54166439
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69601564 eV

  energy without entropy =      -35.69601564  energy(sigma->0) =      -35.69601564


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   58.9351: real time   59.0781
    SETDIJ:  cpu time    0.7682: real time    0.7700
     EDDAV:  cpu time   19.6947: real time   19.7425
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3090: real time    5.3219
    MIXING:  cpu time    2.9727: real time    2.9799
    --------------------------------------------
      LOOP:  cpu time   87.6819: real time   87.8971

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.1790455E-04  (-0.1889188E-07)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2869750 magnetization 

 Broyden mixing:
  rms(total) = 0.62308E-04    rms(broyden)= 0.62308E-04
  rms(prec ) = 0.64278E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4222
  9.4445  6.5380  4.8395  3.3091  2.6028  2.6028  2.1518  1.7502  1.2973  1.2973
  1.0766  1.0766  0.9972  0.9972  0.9401  0.9205  0.9205  0.8371

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -995.56428388
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.26206188
  PAW double counting   =       581.77370256     -584.42209303
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.53861367
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69603355 eV

  energy without entropy =      -35.69603355  energy(sigma->0) =      -35.69603355


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   59.0085: real time   59.1518
    SETDIJ:  cpu time    0.7686: real time    0.7704
     EDDAV:  cpu time   19.6915: real time   19.7395
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3067: real time    5.3196
    MIXING:  cpu time    3.0756: real time    3.0831
    --------------------------------------------
      LOOP:  cpu time   87.8532: real time   88.0694

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.2216907E-05  (-0.3629230E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2869786 magnetization 

 Broyden mixing:
  rms(total) = 0.27154E-04    rms(broyden)= 0.27154E-04
  rms(prec ) = 0.28207E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4032
  9.4876  6.7736  4.9778  3.5958  2.5489  2.5489  2.1848  1.6956  1.2629  1.2629
  1.0895  1.0895  1.2100  1.2100  0.9794  0.9794  0.9678  0.9208  0.8757

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -995.56295517
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.26198961
  PAW double counting   =       581.77040728     -584.41880570
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.53986437
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69603576 eV

  energy without entropy =      -35.69603576  energy(sigma->0) =      -35.69603576


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   59.0477: real time   59.1912
    SETDIJ:  cpu time    0.7678: real time    0.7697
     EDDAV:  cpu time   23.3190: real time   23.3758
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3070: real time    5.3200
    MIXING:  cpu time    3.1765: real time    3.1842
    --------------------------------------------
      LOOP:  cpu time   91.6203: real time   91.8454

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.2175610E-05  (-0.1232296E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2869802 magnetization 

 Broyden mixing:
  rms(total) = 0.85228E-05    rms(broyden)= 0.85228E-05
  rms(prec ) = 0.94347E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4343
  9.4982  7.1196  5.2113  3.9155  2.7320  2.5015  2.5015  1.9465  1.7431  1.3396
  1.3396  1.0768  1.0768  1.0187  1.0187  0.9695  0.9695  0.9226  0.9226  0.8623

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -995.56263514
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.26197473
  PAW double counting   =       581.77042913     -584.41883376
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.54016549
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69603794 eV

  energy without entropy =      -35.69603794  energy(sigma->0) =      -35.69603794


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   59.0648: real time   59.2082
    SETDIJ:  cpu time    0.7679: real time    0.7697
     EDDAV:  cpu time   19.6352: real time   19.6830
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3034: real time    5.3163
    MIXING:  cpu time    3.3020: real time    3.3101
    --------------------------------------------
      LOOP:  cpu time   88.0755: real time   88.2922

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.2161971E-05  (-0.1065105E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2869818 magnetization 

 Broyden mixing:
  rms(total) = 0.91458E-05    rms(broyden)= 0.91458E-05
  rms(prec ) = 0.95341E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4264
  9.5443  7.3312  5.4730  4.1997  3.0992  2.2939  2.2939  2.2226  1.7558  1.2205
  1.2205  1.0855  1.0855  1.2468  1.2468  0.9851  0.9851  0.9908  0.9112  0.9112
  0.8522

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -995.56242058
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.26196575
  PAW double counting   =       581.77038726     -584.41879759
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.54036753
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69604010 eV

  energy without entropy =      -35.69604010  energy(sigma->0) =      -35.69604010


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   59.0459: real time   59.1892
    SETDIJ:  cpu time    0.7673: real time    0.7692
     EDDAV:  cpu time   24.4562: real time   24.5156
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3073: real time    5.3202
    MIXING:  cpu time    3.4137: real time    3.4221
    --------------------------------------------
      LOOP:  cpu time   92.9928: real time   93.2212

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.6335708E-06  (-0.4921734E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2869814 magnetization 

 Broyden mixing:
  rms(total) = 0.45636E-05    rms(broyden)= 0.45636E-05
  rms(prec ) = 0.48116E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4433
  9.6173  7.4809  5.6636  4.3785  3.1474  2.6575  2.2882  2.2882  1.8728  1.8728
  1.3517  1.3517  1.0812  1.0812  1.0479  1.0479  0.9934  0.9934  0.9241  0.9241
  0.8440  0.8440

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -995.56245547
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.26196549
  PAW double counting   =       581.77009871     -584.41850604
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.54033601
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69604073 eV

  energy without entropy =      -35.69604073  energy(sigma->0) =      -35.69604073


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   58.8976: real time   59.0407
    SETDIJ:  cpu time    0.7671: real time    0.7690
     EDDAV:  cpu time   28.0776: real time   28.1459
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3085: real time    5.3214
    MIXING:  cpu time    3.5379: real time    3.5465
    --------------------------------------------
      LOOP:  cpu time   96.5909: real time   96.8283

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.4600876E-06  (-0.4110028E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2869807 magnetization 

 Broyden mixing:
  rms(total) = 0.33159E-05    rms(broyden)= 0.33159E-05
  rms(prec ) = 0.34442E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4551
  9.6740  7.7534  5.9956  4.6562  3.6595  2.7718  2.4451  1.9649  1.8548  1.8548
  1.5290  1.2338  1.2338  1.0826  1.0826  1.0702  1.0702  0.9936  0.9936  0.9231
  0.9231  0.8503  0.8503

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -995.56255389
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.26196814
  PAW double counting   =       581.77026864     -584.41867358
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.54024309
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69604119 eV

  energy without entropy =      -35.69604119  energy(sigma->0) =      -35.69604119


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   58.6935: real time   58.8359
    SETDIJ:  cpu time    0.7671: real time    0.7689
     EDDAV:  cpu time   19.6233: real time   19.6709
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3083: real time    5.3212
    MIXING:  cpu time    3.6625: real time    3.6714
    --------------------------------------------
      LOOP:  cpu time   88.0569: real time   88.2730

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.1561784E-06  (-0.2620304E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2869809 magnetization 

 Broyden mixing:
  rms(total) = 0.12735E-05    rms(broyden)= 0.12735E-05
  rms(prec ) = 0.13561E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4843
  9.6958  7.9516  6.1631  4.9111  3.7448  3.1107  2.4197  2.2144  1.8880  1.8880
  1.9136  1.5822  1.0825  1.0825  1.1873  1.1873  1.0344  1.0344  0.9584  0.9584
  0.9320  0.9320  0.8758  0.8758

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -995.56256926
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.26196900
  PAW double counting   =       581.77038296     -584.41878917
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.54022747
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69604135 eV

  energy without entropy =      -35.69604135  energy(sigma->0) =      -35.69604135


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   58.6925: real time   58.8351
    SETDIJ:  cpu time    0.7667: real time    0.7686
     EDDAV:  cpu time   23.2311: real time   23.2876
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3111: real time    5.3240
    MIXING:  cpu time    3.7870: real time    3.7962
    --------------------------------------------
      LOOP:  cpu time   91.7905: real time   92.0160

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1352869E-06  (-0.1896883E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2869811 magnetization 

 Broyden mixing:
  rms(total) = 0.71724E-06    rms(broyden)= 0.71724E-06
  rms(prec ) = 0.75629E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4815
  9.7249  8.1048  6.3813  5.1235  4.0204  3.2356  2.6505  2.3965  2.0925  1.7760
  1.7760  1.5414  1.0825  1.0825  1.2035  1.2035  1.1418  1.0097  1.0097  0.9816
  0.9816  0.8868  0.8868  0.8973  0.8471

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -995.56251001
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.26196636
  PAW double counting   =       581.77030218     -584.41870893
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.54028367
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69604149 eV

  energy without entropy =      -35.69604149  energy(sigma->0) =      -35.69604149


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   58.8645: real time   59.0089
    SETDIJ:  cpu time    0.7679: real time    0.7698
     EDDAV:  cpu time   24.4894: real time   24.5491
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   84.1240: real time   84.3326

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.3714592E-07  (-0.1279030E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2869811 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -995.56251738
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.26196667
  PAW double counting   =       581.77029229     -584.41869889
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.54027679
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69604152 eV

  energy without entropy =      -35.69604152  energy(sigma->0) =      -35.69604152


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -71.7914       2 -58.7836       3 -40.8861       4 -40.8868       5 -39.4475
       6 -39.3183       7 -39.4491
 
 
 
 E-fermi :  -5.3698     XC(G=0):  -0.0299     alpha+bet : -0.0076


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.7784      2.00000
      2     -16.2492      2.00000
      3     -11.9879      2.00000
      4     -10.7261      2.00000
      5      -9.7605      2.00000
      6      -8.8195      2.00000
      7      -5.4485      2.00000
      8      -0.6189      0.00000
      9      -0.0362      0.00000
     10       0.0078      0.00000
     11       0.0924      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.190 -14.098  -0.004   0.006  -0.021  -0.044   0.031  -0.164
-14.098  17.981  -0.001  -0.002   0.004   0.055  -0.044   0.220
 -0.004  -0.001  -7.309   0.001   0.006   3.401  -0.003  -0.018
  0.006  -0.002   0.001  -7.306  -0.013  -0.003   3.394   0.035
 -0.021   0.004   0.006  -0.013  -7.271  -0.018   0.035   3.297
 -0.044   0.055   3.401  -0.003  -0.018  34.257   0.002   0.020
  0.031  -0.044  -0.003   3.394   0.035   0.002  34.265  -0.038
 -0.164   0.220  -0.018   0.035   3.297   0.020  -0.038  34.373
 total augmentation occupancy for first ion, spin component:           1
  1.757   0.052   0.009  -0.048   0.125  -0.008   0.001  -0.020
  0.052   0.003  -0.009   0.005  -0.030  -0.000   0.000  -0.002
  0.009  -0.009   1.396  -0.048   0.071   0.081   0.000  -0.006
 -0.048   0.005  -0.048   1.381  -0.035   0.000   0.079   0.009
  0.125  -0.030   0.071  -0.035   1.645  -0.006   0.009   0.050
 -0.008  -0.000   0.081   0.000  -0.006   0.005   0.000  -0.001
  0.001   0.000   0.000   0.079   0.009   0.000   0.005   0.001
 -0.020  -0.002  -0.006   0.009   0.050  -0.001   0.001   0.002


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.3086: real time    5.3215
    FORLOC:  cpu time    6.1140: real time    6.1289
    FORNL :  cpu time    2.2635: real time    2.2690
    STRESS:  cpu time   13.6449: real time   13.6781
    FORHAR:  cpu time   19.5506: real time   19.5981
    MIXING:  cpu time    3.8789: real time    3.8883
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.01774     0.01774     0.01774
  Ewald     108.38145   235.91517   264.33319   -46.16090    88.64254   -19.08588
  Hartree   286.33640   342.78238   366.44377   -27.85965    65.30431   -26.20369
  E(xc)     -52.13761   -51.87847   -51.87186    -0.06297     0.04607     0.04678
  Local    -531.52432  -697.87130  -751.58874    71.20984  -155.56383    51.79470
  n-local   -41.10914   -38.59895   -38.16556    -0.91050     1.09813    -0.07647
  augment    -0.10970    -0.27134    -0.26070     0.03259     0.01045    -0.05659
  Kinetic   230.76662   210.74572   211.87016     3.73129     0.28194    -6.25507
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.62144     0.84097     0.77800    -0.02030    -0.18039     0.16378
  in kB       0.02322     0.03143     0.02907    -0.00076    -0.00674     0.00612
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
   -.778E+02 0.519E+02 0.868E+02   0.104E+03 -.453E+02 -.921E+02   -.263E+02 -.642E+01 0.552E+01   -.373E-05 -.210E-05 -.588E-06
   0.320E+02 -.623E+02 -.762E+02   -.330E+02 0.639E+02 0.783E+02   0.120E+01 -.191E+01 -.243E+01   -.447E-05 0.433E-05 0.617E-05
   0.602E+00 0.810E+02 -.123E+02   -.104E+01 -.885E+02 0.144E+02   0.467E+00 0.712E+01 -.196E+01   -.695E-06 -.311E-05 0.913E-06
   0.388E+02 -.280E+01 0.721E+02   -.431E+02 0.371E+01 -.785E+02   0.411E+01 -.868E+00 0.609E+01   -.221E-05 0.242E-06 -.244E-05
   -.270E+01 -.655E+02 0.886E+01   0.329E+01 0.713E+02 -.105E+02   -.589E+00 -.551E+01 0.159E+01   -.453E-06 0.568E-06 0.472E-06
   0.606E+02 0.289E+01 -.242E+02   -.664E+02 -.377E+01 0.259E+02   0.534E+01 0.876E+00 -.151E+01   -.299E-06 0.277E-06 0.403E-06
   -.324E+02 0.761E+00 -.576E+02   0.360E+02 -.149E+01 0.626E+02   -.337E+01 0.689E+00 -.462E+01   -.334E-06 0.311E-06 0.748E-06
 -----------------------------------------------------------------------------------------------
   0.191E+02 0.602E+01 -.268E+01   0.355E-13 -.244E-14 0.711E-14   -.191E+02 -.602E+01 0.268E+01   -.122E-04 0.514E-06 0.567E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.46654     34.72041      0.10700         0.148026      0.228400      0.162929
     33.98309      0.58849      1.18737         0.196859     -0.216633     -0.297774
     34.37085     33.75158      0.38285         0.031344     -0.377439      0.078394
     33.87740     34.83384     34.29224        -0.161971      0.047408     -0.350728
     34.08724      1.62555      0.87952         0.000303      0.363461     -0.082447
     32.94526      0.41508      1.47850        -0.394179     -0.006783      0.169664
     34.61498      0.44880      2.06061         0.179618     -0.038414      0.319963
 -----------------------------------------------------------------------------------
    total drift:                               -0.000102     -0.000048      0.000017


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -35.69604152 eV

  energy  without entropy=      -35.69604152  energy(sigma->0) =      -35.69604152
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   59.7295: real time   59.8746


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3175.6591: real time 3183.5080
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
  
                  Total CPU time used (sec):     4054.577
                            User time (sec):     3684.195
                          System time (sec):      370.382
                         Elapsed time (sec):     4064.600
  
                   Maximum memory used (kb):    18208348.
                   Average memory used (kb):           0.
  
                          Minor page faults:     11074122
                          Major page faults:            8
                 Voluntary context switches:          788
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4064.600768                                1   1
    2      w1_copy                               5.570680                           3746   2
    3      fftwav_mpi                          288.230745                           1445   2
    4      fftext_mpi                            1.468172                             11   2
    5      overl                                 0.000958                           2150   2
    6      orth1                                 7.172909                            706   2
    7      lincom                                0.399971                             32   2
    8      eccp                                 12.209804                            341   2
    9      hamiltmu                            366.420800                            235   2
   10        vhamil                               61.236473                         1245   3
   11        overl1                                0.001036                         1245   3
   12        kinhamil                            206.407753                         1245   3
   13          fftext_mpi                          204.717009                       1245   4
   14      pdssyex_zheevx                        0.025034                             31   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3383.101695           1
 fftwav_mpi                            288.230745        1445
 fftext_mpi                            206.185181        1256
 hamiltmu                               98.775539         235
 vhamil                                 61.236473        1245
 eccp                                   12.209804         341
 orth1                                   7.172909         706
 w1_copy                                 5.570680        3746
 kinhamil                                1.690743        1245
 lincom                                  0.399971          32
 pdssyex_zheevx                          0.025034          31
 overl1                                  0.001036        1245
 overl                                   0.000958        2150
 ---------------------------------------------------------------
  summed up times    4064.60076808929     
 
Profiling took   0.008897  0.005445  0.003278  0.003272 seconds
Profiling took   0.006496 seconds
