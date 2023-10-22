 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.14  16:10:17
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
   1  0.986  0.992  0.120-   3 1.21   4 1.36   2 1.50
   2  0.027  0.003  0.120-   6 1.08   8 1.09   7 1.09   1 1.50
   3  0.974  0.960  0.114-   1 1.21
   4  0.963  0.022  0.127-   5 0.97   1 1.36
   5  0.937  0.012  0.125-   4 0.97
   6  0.045  0.979  0.116-   2 1.08
   7  0.032  0.024  0.098-   2 1.09
   8  0.034  0.017  0.148-   2 1.09
 
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
   0.98575424  0.99166387  0.11995059
   0.02690473  0.00336861  0.12044217
   0.97367955  0.95980157  0.11431783
   0.96250589  0.02192002  0.12659600
   0.93676983  0.01179487  0.12543783
   0.04478539  0.97850630  0.11592345
   0.03193437  0.02434786  0.09806718
   0.03368505  0.01677721  0.14763652
 
 position of ions in cartesian coordinates  (Angst):
  34.50139836 34.70823530  4.19827048
   0.94166543  0.11790138  4.21547586
  34.07878442 33.59305505  4.00112390
  33.68770600  0.76720081  4.43085996
  32.78694390  0.41282028  4.39032422
   1.56748849 34.24772043  4.05732070
   1.11770284  0.85217501  3.43235128
   1.17897667  0.58720233  5.16727825
 


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


 Maximum index for augmentation-charges         2790 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0015: real time    0.0015


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   34.3586: real time   34.4525
    SETDIJ:  cpu time    0.1359: real time    0.1365
     EDDAV:  cpu time   24.9472: real time   25.0159
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   59.4435: real time   59.6088

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.2367586E+03  (-0.4955213E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2429.43585903
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.08589666
  PAW double counting   =       917.40816221     -923.45081536
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -142.88361537
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       236.75859674 eV

  energy without entropy =      236.75859674  energy(sigma->0) =      236.75859674


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   18.7387: real time   18.7900
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   18.7416: real time   18.7961

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.1021719E+03  (-0.1018856E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2429.43585903
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.08589666
  PAW double counting   =       917.40816221     -923.45081536
  entropy T*S    EENTRO =        -0.00324098
  eigenvalues    EBANDS =      -245.05225491
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       134.58671621 eV

  energy without entropy =      134.58995719  energy(sigma->0) =      134.58833670


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   31.3836: real time   31.4699
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   31.3858: real time   31.4750

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.9479923E+02  (-0.9399216E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2429.43585903
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.08589666
  PAW double counting   =       917.40816221     -923.45081536
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -339.85472164
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        39.78749046 eV

  energy without entropy =       39.78749046  energy(sigma->0) =       39.78749046


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   24.7009: real time   24.7688
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   24.7033: real time   24.7737

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.7310043E+02  (-0.7302417E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2429.43585903
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.08589666
  PAW double counting   =       917.40816221     -923.45081536
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -412.95514807
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -33.31293597 eV

  energy without entropy =      -33.31293597  energy(sigma->0) =      -33.31293597


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   22.4844: real time   22.5460
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.5750: real time    4.5876
    MIXING:  cpu time    0.9682: real time    0.9709
    --------------------------------------------
      LOOP:  cpu time   28.0300: real time   28.1097

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1768709E+02  (-0.1768686E+02)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5887693 magnetization 

 Broyden mixing:
  rms(total) = 0.11486E+01    rms(broyden)= 0.11486E+01
  rms(prec ) = 0.11855E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2429.43585903
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.08589666
  PAW double counting   =       917.40816221     -923.45081536
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -430.64223961
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.00002750 eV

  energy without entropy =      -51.00002750  energy(sigma->0) =      -51.00002750


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.8204: real time   33.9129
    SETDIJ:  cpu time    0.1414: real time    0.1417
     EDDAV:  cpu time   28.3798: real time   28.4573
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4714: real time    4.4838
    MIXING:  cpu time    0.9988: real time    1.0016
    --------------------------------------------
      LOOP:  cpu time   67.8135: real time   68.0015

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.3401915E+01  (-0.1786693E+01)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3667423 magnetization 

 Broyden mixing:
  rms(total) = 0.51478E+00    rms(broyden)= 0.51478E+00
  rms(prec ) = 0.52800E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2016
  1.2016

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2476.60484183
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        94.69019329
  PAW double counting   =      1125.07594368    -1131.97050950
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -381.82372623
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -47.59811298 eV

  energy without entropy =      -47.59811298  energy(sigma->0) =      -47.59811298


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.8222: real time   33.9148
    SETDIJ:  cpu time    0.1337: real time    0.1340
     EDDAV:  cpu time   28.4401: real time   28.5178
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4714: real time    4.4838
    MIXING:  cpu time    1.0351: real time    1.0379
    --------------------------------------------
      LOOP:  cpu time   67.9042: real time   68.0926

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.5767654E+00  (-0.1315596E+00)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3380317 magnetization 

 Broyden mixing:
  rms(total) = 0.27185E+00    rms(broyden)= 0.27185E+00
  rms(prec ) = 0.27801E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6246
  1.1941  2.0550

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2498.17288830
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.80070496
  PAW double counting   =      1244.18347954    -1251.36441947
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.50305194
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -47.02134760 eV

  energy without entropy =      -47.02134760  energy(sigma->0) =      -47.02134760


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.8269: real time   33.9195
    SETDIJ:  cpu time    0.1386: real time    0.1389
     EDDAV:  cpu time   28.4151: real time   28.4929
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4631: real time    4.4755
    MIXING:  cpu time    1.0671: real time    1.0700
    --------------------------------------------
      LOOP:  cpu time   67.9126: real time   68.1012

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.1896346E+00  (-0.2852288E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3374281 magnetization 

 Broyden mixing:
  rms(total) = 0.56535E-01    rms(broyden)= 0.56535E-01
  rms(prec ) = 0.60542E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5173
  2.2516  1.1100  1.1902

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2513.15584031
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.58568665
  PAW double counting   =      1330.59140962    -1337.95263479
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.93516178
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.83171300 eV

  energy without entropy =      -46.83171300  energy(sigma->0) =      -46.83171300


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.8447: real time   33.9374
    SETDIJ:  cpu time    0.1329: real time    0.1332
     EDDAV:  cpu time   24.6633: real time   24.7311
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4605: real time    4.4726
    MIXING:  cpu time    1.1014: real time    1.1044
    --------------------------------------------
      LOOP:  cpu time   64.2046: real time   64.3832

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.1405701E-01  (-0.2486575E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3317833 magnetization 

 Broyden mixing:
  rms(total) = 0.28508E-01    rms(broyden)= 0.28508E-01
  rms(prec ) = 0.31995E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5589
  2.2619  1.0819  1.0819  1.8099

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2516.75494706
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.74102368
  PAW double counting   =      1340.55871684    -1347.94034619
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -342.45693088
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.81765599 eV

  energy without entropy =      -46.81765599  energy(sigma->0) =      -46.81765599


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.8431: real time   33.9357
    SETDIJ:  cpu time    0.1408: real time    0.1411
     EDDAV:  cpu time   22.4370: real time   22.4987
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4622: real time    4.4743
    MIXING:  cpu time    1.1325: real time    1.1355
    --------------------------------------------
      LOOP:  cpu time   62.0173: real time   62.1901

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.1663806E-02  (-0.6052709E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3335137 magnetization 

 Broyden mixing:
  rms(total) = 0.12591E-01    rms(broyden)= 0.12591E-01
  rms(prec ) = 0.16339E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4874
  2.2108  2.2108  1.0409  1.0409  0.9336

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2518.85872474
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.77854100
  PAW double counting   =      1339.17913257    -1346.54433152
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -340.40543711
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.81599218 eV

  energy without entropy =      -46.81599218  energy(sigma->0) =      -46.81599218


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.8290: real time   33.9216
    SETDIJ:  cpu time    0.1363: real time    0.1369
     EDDAV:  cpu time   25.4377: real time   25.5074
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4603: real time    4.4724
    MIXING:  cpu time    1.1780: real time    1.1814
    --------------------------------------------
      LOOP:  cpu time   65.0431: real time   65.2244

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.9195033E-03  (-0.1663341E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3326858 magnetization 

 Broyden mixing:
  rms(total) = 0.82756E-02    rms(broyden)= 0.82756E-02
  rms(prec ) = 0.11560E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6082
  2.5647  2.5647  1.3188  1.2511  0.9751  0.9751

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2520.31854954
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.80708508
  PAW double counting   =      1338.72518193    -1346.08780769
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -338.97764909
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.81691169 eV

  energy without entropy =      -46.81691169  energy(sigma->0) =      -46.81691169


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.9186: real time   34.0114
    SETDIJ:  cpu time    0.1444: real time    0.1448
     EDDAV:  cpu time   25.1288: real time   25.1978
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4639: real time    4.4763
    MIXING:  cpu time    1.2237: real time    1.2270
    --------------------------------------------
      LOOP:  cpu time   64.8812: real time   65.0620

 eigenvalue-minimisations  :    51
 total energy-change (2. order) :-0.4061294E-02  (-0.3149179E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3327358 magnetization 

 Broyden mixing:
  rms(total) = 0.57362E-02    rms(broyden)= 0.57362E-02
  rms(prec ) = 0.75013E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6151
  3.1925  2.4043  1.3372  1.0115  1.0115  1.1743  1.1743

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2522.53342753
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.83966329
  PAW double counting   =      1337.63040598    -1344.98924583
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -336.80319651
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.82097298 eV

  energy without entropy =      -46.82097298  energy(sigma->0) =      -46.82097298


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.9067: real time   33.9995
    SETDIJ:  cpu time    0.1438: real time    0.1442
     EDDAV:  cpu time   25.4778: real time   25.5476
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4618: real time    4.4742
    MIXING:  cpu time    1.2638: real time    1.2672
    --------------------------------------------
      LOOP:  cpu time   65.2558: real time   65.4374

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2839984E-02  (-0.8014086E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3321849 magnetization 

 Broyden mixing:
  rms(total) = 0.33208E-02    rms(broyden)= 0.33208E-02
  rms(prec ) = 0.48465E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7135
  4.0126  2.4820  1.7232  1.5082  1.0296  1.0296  0.9612  0.9612

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2523.39742654
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.85040029
  PAW double counting   =      1337.17270377    -1344.53112054
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.95319756
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.82381297 eV

  energy without entropy =      -46.82381297  energy(sigma->0) =      -46.82381297


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.9130: real time   34.0058
    SETDIJ:  cpu time    0.1392: real time    0.1395
     EDDAV:  cpu time   22.4842: real time   22.5460
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4684: real time    4.4805
    MIXING:  cpu time    1.3168: real time    1.3206
    --------------------------------------------
      LOOP:  cpu time   62.3234: real time   62.4970

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.4070634E-02  (-0.7127870E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3320135 magnetization 

 Broyden mixing:
  rms(total) = 0.25449E-02    rms(broyden)= 0.25449E-02
  rms(prec ) = 0.33076E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8501
  5.1166  2.6976  2.2692  1.4435  0.9840  1.0372  1.0372  1.0329  1.0329

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2524.30233338
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.85579097
  PAW double counting   =      1336.59749790    -1343.95525193
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.05841478
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.82788360 eV

  energy without entropy =      -46.82788360  energy(sigma->0) =      -46.82788360


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.9132: real time   34.0059
    SETDIJ:  cpu time    0.1493: real time    0.1497
     EDDAV:  cpu time   28.4411: real time   28.5190
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4630: real time    4.4755
    MIXING:  cpu time    1.3601: real time    1.3637
    --------------------------------------------
      LOOP:  cpu time   68.3286: real time   68.5184

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.3130388E-02  (-0.4451814E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3321692 magnetization 

 Broyden mixing:
  rms(total) = 0.13560E-02    rms(broyden)= 0.13560E-02
  rms(prec ) = 0.18265E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9741
  5.9625  3.1783  2.3584  1.8951  1.3386  1.0320  0.9963  0.9963  0.9917  0.9917

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2524.75626228
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.85477899
  PAW double counting   =      1336.50549774    -1343.86305414
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.60680192
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.83101399 eV

  energy without entropy =      -46.83101399  energy(sigma->0) =      -46.83101399


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.8800: real time   33.9727
    SETDIJ:  cpu time    0.1459: real time    0.1463
     EDDAV:  cpu time   25.4793: real time   25.5494
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4598: real time    4.4719
    MIXING:  cpu time    1.4278: real time    1.4319
    --------------------------------------------
      LOOP:  cpu time   65.3947: real time   65.5769

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2690324E-02  (-0.2337944E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3322246 magnetization 

 Broyden mixing:
  rms(total) = 0.95565E-03    rms(broyden)= 0.95565E-03
  rms(prec ) = 0.11572E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0235
  6.5487  3.5291  2.2724  2.2724  1.5100  1.0231  1.0231  1.0672  1.0672  0.9728
  0.9728

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2524.92730839
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.85070100
  PAW double counting   =      1336.55381493    -1343.91105553
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.43468393
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.83370431 eV

  energy without entropy =      -46.83370431  energy(sigma->0) =      -46.83370431


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.8890: real time   33.9817
    SETDIJ:  cpu time    0.1440: real time    0.1443
     EDDAV:  cpu time   28.4463: real time   28.5246
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4658: real time    4.4782
    MIXING:  cpu time    1.4904: real time    1.4944
    --------------------------------------------
      LOOP:  cpu time   68.4374: real time   68.6280

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1113343E-02  (-0.7909285E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3319494 magnetization 

 Broyden mixing:
  rms(total) = 0.60401E-03    rms(broyden)= 0.60401E-03
  rms(prec ) = 0.72356E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1156
  7.5212  3.9356  2.5042  2.5042  1.4965  1.4965  1.0067  1.0067  1.0275  1.0275
  0.9685  0.8916

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2525.00226625
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.85019458
  PAW double counting   =      1336.59365729    -1343.95089826
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.36033263
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.83481765 eV

  energy without entropy =      -46.83481765  energy(sigma->0) =      -46.83481765


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.8659: real time   33.9585
    SETDIJ:  cpu time    0.1432: real time    0.1438
     EDDAV:  cpu time   24.7529: real time   24.8206
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4702: real time    4.4827
    MIXING:  cpu time    1.5514: real time    1.5555
    --------------------------------------------
      LOOP:  cpu time   64.7855: real time   64.9655

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.6525807E-03  (-0.3438220E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3320720 magnetization 

 Broyden mixing:
  rms(total) = 0.48034E-03    rms(broyden)= 0.48034E-03
  rms(prec ) = 0.53708E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1681
  7.9504  4.6028  2.7658  2.1404  2.1404  1.3537  1.3537  1.0289  1.0289  0.9954
  0.9954  0.9149  0.9149

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2525.01448654
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.84811441
  PAW double counting   =      1336.52904548    -1343.88577289
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.34719832
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.83547023 eV

  energy without entropy =      -46.83547023  energy(sigma->0) =      -46.83547023


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.8672: real time   33.9598
    SETDIJ:  cpu time    0.1423: real time    0.1426
     EDDAV:  cpu time   25.4292: real time   25.4991
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4685: real time    4.4806
    MIXING:  cpu time    1.6178: real time    1.6224
    --------------------------------------------
      LOOP:  cpu time   65.5269: real time   65.7090

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3134711E-03  (-0.1150901E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3320314 magnetization 

 Broyden mixing:
  rms(total) = 0.16382E-03    rms(broyden)= 0.16382E-03
  rms(prec ) = 0.20906E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2077
  8.3414  5.0148  2.8676  2.5989  2.1045  1.6786  1.0270  1.0270  1.3078  0.9957
  0.9957  1.1107  0.9770  0.8609

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2525.02866365
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.84802125
  PAW double counting   =      1336.57869123    -1343.93563640
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.33302374
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.83578371 eV

  energy without entropy =      -46.83578371  energy(sigma->0) =      -46.83578371


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.7887: real time   33.8812
    SETDIJ:  cpu time    0.1352: real time    0.1355
     EDDAV:  cpu time   27.7407: real time   27.8170
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4652: real time    4.4773
    MIXING:  cpu time    1.6878: real time    1.6925
    --------------------------------------------
      LOOP:  cpu time   67.8195: real time   68.0253

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.1829410E-03  (-0.3474614E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3320644 magnetization 

 Broyden mixing:
  rms(total) = 0.12627E-03    rms(broyden)= 0.12627E-03
  rms(prec ) = 0.14607E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2519
  8.6527  5.4102  3.3557  2.5979  2.0285  2.0285  1.4457  1.4457  1.0293  1.0293
  0.9976  0.9976  0.9595  0.9595  0.8400

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2525.02715045
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.84738175
  PAW double counting   =      1336.53488818    -1343.89174251
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.33417122
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.83596665 eV

  energy without entropy =      -46.83596665  energy(sigma->0) =      -46.83596665


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   33.7455: real time   33.8378
    SETDIJ:  cpu time    0.1382: real time    0.1386
     EDDAV:  cpu time   25.4798: real time   25.5499
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4678: real time    4.4799
    MIXING:  cpu time    1.7686: real time    1.7735
    --------------------------------------------
      LOOP:  cpu time   65.6018: real time   65.7844

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.8136849E-04  (-0.7776286E-07)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3320523 magnetization 

 Broyden mixing:
  rms(total) = 0.46758E-04    rms(broyden)= 0.46758E-04
  rms(prec ) = 0.61108E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2743
  8.9089  5.8173  3.8235  2.6101  2.4570  1.8875  1.5079  1.0311  1.0311  1.2518
  1.2518  1.0012  1.0012  1.0203  0.9370  0.8515

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2525.03453521
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.84741540
  PAW double counting   =      1336.53430157    -1343.89113718
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.32692021
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.83604802 eV

  energy without entropy =      -46.83604802  energy(sigma->0) =      -46.83604802


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   33.6671: real time   33.7598
    SETDIJ:  cpu time    0.1399: real time    0.1402
     EDDAV:  cpu time   15.7675: real time   15.8109
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4661: real time    4.4782
    MIXING:  cpu time    1.8357: real time    1.8407
    --------------------------------------------
      LOOP:  cpu time   55.8781: real time   56.0346

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.3502720E-04  (-0.1564532E-07)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3320523 magnetization 

 Broyden mixing:
  rms(total) = 0.35701E-04    rms(broyden)= 0.35701E-04
  rms(prec ) = 0.43137E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3197
  9.1203  6.1774  4.1279  2.8992  2.4170  1.9613  1.9613  1.5206  1.0302  1.0302
  1.3205  1.0006  1.0006  1.0714  0.9772  0.9707  0.8491

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2525.03876979
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.84748133
  PAW double counting   =      1336.54663357    -1343.90350290
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.32275286
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.83608304 eV

  energy without entropy =      -46.83608304  energy(sigma->0) =      -46.83608304


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   33.6710: real time   33.7629
    SETDIJ:  cpu time    0.1390: real time    0.1393
     EDDAV:  cpu time   21.7506: real time   21.8104
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4674: real time    4.4795
    MIXING:  cpu time    1.9138: real time    1.9191
    --------------------------------------------
      LOOP:  cpu time   61.9437: real time   62.1158

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.2409844E-04  (-0.1007087E-07)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3320506 magnetization 

 Broyden mixing:
  rms(total) = 0.19831E-04    rms(broyden)= 0.19831E-04
  rms(prec ) = 0.23475E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3318
  9.2987  6.4766  4.5300  3.0952  2.6058  2.3335  1.8771  1.5472  1.0314  1.0314
  1.1860  1.1860  0.9966  0.9966  1.0716  0.9573  0.9081  0.8440

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2525.04016142
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.84744742
  PAW double counting   =      1336.54678775    -1343.90365853
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.32134998
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.83610714 eV

  energy without entropy =      -46.83610714  energy(sigma->0) =      -46.83610714


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   33.6640: real time   33.7560
    SETDIJ:  cpu time    0.1347: real time    0.1350
     EDDAV:  cpu time   16.5257: real time   16.5709
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4692: real time    4.4816
    MIXING:  cpu time    1.9957: real time    2.0012
    --------------------------------------------
      LOOP:  cpu time   56.7910: real time   56.9497

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.7994864E-05  (-0.3881047E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3320490 magnetization 

 Broyden mixing:
  rms(total) = 0.15433E-04    rms(broyden)= 0.15433E-04
  rms(prec ) = 0.17244E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3323
  9.3998  6.6567  4.8126  3.2876  2.4886  2.4886  1.7478  1.7478  1.3906  1.3906
  1.0309  1.0309  1.0024  1.0024  1.0412  1.0412  0.9850  0.9211  0.8486

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2525.04097933
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.84745280
  PAW double counting   =      1336.54604261    -1343.90290704
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.32055179
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.83611514 eV

  energy without entropy =      -46.83611514  energy(sigma->0) =      -46.83611514


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   33.6664: real time   33.7582
    SETDIJ:  cpu time    0.1375: real time    0.1378
     EDDAV:  cpu time   21.7780: real time   21.8378
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4756: real time    4.4878
    MIXING:  cpu time    2.0750: real time    2.0807
    --------------------------------------------
      LOOP:  cpu time   62.1344: real time   62.3072

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.4320476E-05  (-0.1855842E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3320499 magnetization 

 Broyden mixing:
  rms(total) = 0.13873E-04    rms(broyden)= 0.13873E-04
  rms(prec ) = 0.14851E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3433
  9.4655  6.8970  5.0782  3.5680  2.6638  2.4500  2.1193  1.9825  1.5387  1.0322
  1.0322  1.1381  1.1381  1.0378  1.0378  0.9807  0.9807  0.8458  0.9394  0.9394

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2525.04092958
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.84743682
  PAW double counting   =      1336.54496306    -1343.90182863
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.32058874
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.83611946 eV

  energy without entropy =      -46.83611946  energy(sigma->0) =      -46.83611946


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   33.6655: real time   33.7576
    SETDIJ:  cpu time    0.1307: real time    0.1310
     EDDAV:  cpu time   15.7705: real time   15.8140
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4722: real time    4.4843
    MIXING:  cpu time    2.1730: real time    2.1792
    --------------------------------------------
      LOOP:  cpu time   56.2137: real time   56.3708

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.2406101E-05  (-0.1053026E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3320508 magnetization 

 Broyden mixing:
  rms(total) = 0.37636E-05    rms(broyden)= 0.37635E-05
  rms(prec ) = 0.46127E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3362
  9.5174  7.0696  5.2782  3.8167  2.9041  2.4311  2.2024  1.7482  1.7482  1.0314
  1.0314  1.3197  1.1956  1.1956  0.9997  0.9997  0.9852  0.9852  0.9436  0.8386
  0.8190

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2525.04101480
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.84743437
  PAW double counting   =      1336.54533846    -1343.90220862
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.32049889
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.83612186 eV

  energy without entropy =      -46.83612186  energy(sigma->0) =      -46.83612186


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   33.7131: real time   33.8050
    SETDIJ:  cpu time    0.1279: real time    0.1286
     EDDAV:  cpu time   16.5287: real time   16.5739
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4594: real time    4.4719
    MIXING:  cpu time    2.2606: real time    2.2667
    --------------------------------------------
      LOOP:  cpu time   57.0916: real time   57.2503

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1012913E-05  (-0.6928556E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3320506 magnetization 

 Broyden mixing:
  rms(total) = 0.30957E-05    rms(broyden)= 0.30957E-05
  rms(prec ) = 0.35698E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3420
  9.5789  7.2912  5.5242  4.0866  2.9134  2.5347  2.4434  1.9148  1.5864  1.0318
  1.0318  1.2252  1.2252  1.2614  1.2614  0.9981  0.9981  1.1092  0.9487  0.9272
  0.8523  0.7795

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2525.04106658
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.84743413
  PAW double counting   =      1336.54538658    -1343.90225804
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.32044657
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.83612288 eV

  energy without entropy =      -46.83612288  energy(sigma->0) =      -46.83612288


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   33.6861: real time   33.7783
    SETDIJ:  cpu time    0.1362: real time    0.1365
     EDDAV:  cpu time   21.7690: real time   21.8288
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4646: real time    4.4767
    MIXING:  cpu time    2.3599: real time    2.3663
    --------------------------------------------
      LOOP:  cpu time   62.4175: real time   62.5912

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.5967102E-06  (-0.4600800E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3320510 magnetization 

 Broyden mixing:
  rms(total) = 0.41914E-05    rms(broyden)= 0.41914E-05
  rms(prec ) = 0.44022E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3529
  9.5809  7.5608  5.6867  4.4063  3.0818  2.6843  2.3778  2.1876  1.8253  1.6095
  1.0313  1.0313  1.1817  1.1817  1.2238  0.9961  0.9961  1.0013  1.0013  0.9919
  0.9088  0.8520  0.7177

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2525.04104779
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.84743232
  PAW double counting   =      1336.54545325    -1343.90232441
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.32046446
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.83612347 eV

  energy without entropy =      -46.83612347  energy(sigma->0) =      -46.83612347


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   33.6542: real time   33.7460
    SETDIJ:  cpu time    0.1402: real time    0.1406
     EDDAV:  cpu time   15.7445: real time   15.7877
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4641: real time    4.4766
    MIXING:  cpu time    2.4531: real time    2.4597
    --------------------------------------------
      LOOP:  cpu time   56.4579: real time   56.6156

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.3248499E-06  (-0.3398402E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3320507 magnetization 

 Broyden mixing:
  rms(total) = 0.98071E-06    rms(broyden)= 0.98070E-06
  rms(prec ) = 0.11618E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3447
  9.6093  7.6703  5.8158  4.5226  3.2698  2.6684  2.4344  2.0066  2.0066  1.6778
  1.3406  1.3406  1.3567  1.0313  1.0313  1.0025  1.0025  1.0292  1.0292  1.0020
  0.9421  0.9421  0.8468  0.6951

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2525.04105841
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.84743244
  PAW double counting   =      1336.54535232    -1343.90222259
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.32045517
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.83612380 eV

  energy without entropy =      -46.83612380  energy(sigma->0) =      -46.83612380


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   33.6079: real time   33.6999
    SETDIJ:  cpu time    0.1348: real time    0.1352
     EDDAV:  cpu time   19.5332: real time   19.5869
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4592: real time    4.4713
    MIXING:  cpu time    2.5656: real time    2.5728
    --------------------------------------------
      LOOP:  cpu time   60.3025: real time   60.4710

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1557530E-06  (-0.2684573E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3320508 magnetization 

 Broyden mixing:
  rms(total) = 0.64104E-06    rms(broyden)= 0.64104E-06
  rms(prec ) = 0.75783E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3798
  9.6669  7.9315  6.1872  4.8597  3.7265  2.7340  2.5281  2.1872  2.1872  1.6012
  1.6012  1.0314  1.0314  1.3739  1.2373  1.2373  0.9994  0.9994  0.9552  0.9552
  1.0104  1.0104  0.8529  0.9003  0.6895

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2525.04106502
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.84743214
  PAW double counting   =      1336.54539373    -1343.90226434
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.32044807
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.83612395 eV

  energy without entropy =      -46.83612395  energy(sigma->0) =      -46.83612395


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   33.6150: real time   33.7067
    SETDIJ:  cpu time    0.1418: real time    0.1422
     EDDAV:  cpu time   15.7359: real time   15.7792
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4646: real time    4.4770
    MIXING:  cpu time    2.6703: real time    2.6775
    --------------------------------------------
      LOOP:  cpu time   56.6294: real time   56.7869

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.1006299E-06  (-0.2079439E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3320507 magnetization 

 Broyden mixing:
  rms(total) = 0.50220E-06    rms(broyden)= 0.50220E-06
  rms(prec ) = 0.55110E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3360
  9.6677  7.9976  6.2380  4.9085  3.7359  2.7319  2.4251  2.2252  2.2252  1.6924
  1.6924  1.2377  1.2377  1.0312  1.0312  1.2817  1.0493  1.0493  0.9991  0.9991
  1.0370  0.9768  0.9167  0.8479  0.8389  0.6635

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2525.04107672
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.84743205
  PAW double counting   =      1336.54539378    -1343.90226453
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.32043625
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.83612405 eV

  energy without entropy =      -46.83612405  energy(sigma->0) =      -46.83612405


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   33.6375: real time   33.7296
    SETDIJ:  cpu time    0.1293: real time    0.1296
     EDDAV:  cpu time   22.5007: real time   22.5625
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   56.2692: real time   56.4263

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2597039E-07  (-0.1880096E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3320507 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2525.04107632
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.84743192
  PAW double counting   =      1336.54536983    -1343.90224048
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.32043665
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.83612408 eV

  energy without entropy =      -46.83612408  energy(sigma->0) =      -46.83612408


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.7215  0.5883
  (the norm of the test charge is              1.0000)
       1 -62.0008       2 -59.0476       3 -80.3361       4 -81.9567       5 -43.3280
       6 -40.0944       7 -40.3013       8 -40.2881
 
 
 
 E-fermi :  -6.4940     XC(G=0):  -0.0358     alpha+bet : -0.0108


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.9736      2.00000
      2     -25.5974      2.00000
      3     -19.0014      2.00000
      4     -15.2804      2.00000
      5     -12.0679      2.00000
      6     -11.7218      2.00000
      7     -11.6981      2.00000
      8     -10.1273      2.00000
      9      -9.6573      2.00000
     10      -9.6086      2.00000
     11      -7.8848      2.00000
     12      -6.5417      2.00000
     13      -1.1673      0.00000
     14      -0.7268      0.00000
     15      -0.1325      0.00000
     16       0.0076      0.00000
     17       0.1074      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.456 -16.396   0.004   0.001  -0.009  -0.015  -0.001  -0.042
-16.396  28.791  -0.003  -0.001   0.008   0.008  -0.001   0.078
  0.004  -0.003  -4.554  -0.006  -0.005   3.603   0.023   0.021
  0.001  -0.001  -0.006  -4.525  -0.000   0.023   3.482   0.002
 -0.009   0.008  -0.005  -0.000  -4.536   0.021   0.002   3.524
 -0.015   0.008   3.603   0.023   0.021  42.354  -0.024  -0.022
 -0.001  -0.001   0.023   3.482   0.002  -0.024  42.481  -0.003
 -0.042   0.078   0.021   0.002   3.524  -0.022  -0.003  42.448
 total augmentation occupancy for first ion, spin component:           1
  1.628   0.043  -0.115  -0.024   0.032  -0.012  -0.002  -0.008
  0.043   0.002  -0.007  -0.001  -0.009  -0.001  -0.000  -0.001
 -0.115  -0.007   1.392   0.090   0.136   0.076   0.009   0.005
 -0.024  -0.001   0.090   0.909   0.009   0.009   0.029  -0.000
  0.032  -0.009   0.136   0.009   1.330   0.005  -0.000   0.056
 -0.012  -0.001   0.076   0.009   0.005   0.005   0.001   0.000
 -0.002  -0.000   0.009   0.029  -0.000   0.001   0.001  -0.000
 -0.008  -0.001   0.005  -0.000   0.056   0.000  -0.000   0.003


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.4692: real time    4.4813
    FORLOC:  cpu time    4.1290: real time    4.1402
    FORNL :  cpu time    2.3910: real time    2.3977
    STRESS:  cpu time   10.2773: real time   10.3054
    FORHAR:  cpu time   11.5868: real time   11.6186
    MIXING:  cpu time    2.7693: real time    2.7770
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.05419     0.05419     0.05419
  Ewald     744.25817   750.86026    18.84060    24.10157   143.75351   -24.61373
  Hartree  1000.09700   981.30331   543.64077     4.65466    86.06045   -17.96022
  E(xc)    -101.49717  -101.22263  -102.84801     0.13247     0.31793    -0.02606
  Local   -2011.07411 -1988.82193  -853.41391   -22.28548  -223.20332    43.04200
  n-local   -76.88856   -79.57342   -73.27039    -1.21905    -1.20868    -0.09400
  augment    11.86147    11.52260    12.67489    -0.31416    -0.21912    -0.04044
  Kinetic   434.59943   427.40733   454.79038    -5.02238    -5.29407    -0.33248
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.41042     1.52972     0.46852     0.04762     0.20670    -0.02493
  in kB       0.05271     0.05716     0.01751     0.00178     0.00772    -0.00093
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
   -.729E+02 -.275E+02 -.332E+01   0.798E+02 0.276E+02 0.309E+01   -.645E+01 0.104E+00 0.249E+00   -.645E-05 0.538E-05 0.129E-05
   -.161E+03 -.336E+02 -.320E-01   0.163E+03 0.332E+02 -.178E-01   -.192E+01 0.207E+00 0.379E-01   -.705E-06 0.117E-05 0.282E-06
   0.108E+03 0.331E+03 0.589E+02   -.125E+03 -.383E+03 -.682E+02   0.175E+02 0.517E+02 0.920E+01   -.178E-05 -.226E-05 -.435E-06
   0.148E+03 -.256E+03 -.551E+02   -.135E+03 0.301E+03 0.634E+02   -.125E+02 -.441E+02 -.821E+01   0.760E-06 0.302E-05 0.821E-06
   0.111E+03 0.102E+02 -.152E+01   -.119E+03 -.133E+02 0.120E+01   0.809E+01 0.299E+01 0.328E+00   0.158E-05 0.101E-05 0.161E-06
   -.598E+02 0.454E+02 0.904E+01   0.634E+02 -.504E+02 -.994E+01   -.339E+01 0.471E+01 0.858E+00   0.117E-05 -.143E-05 -.260E-06
   -.338E+02 -.475E+02 0.483E+02   0.349E+02 0.516E+02 -.526E+02   -.973E+00 -.385E+01 0.409E+01   0.989E-07 0.132E-05 -.137E-05
   -.377E+02 -.312E+02 -.578E+02   0.391E+02 0.338E+02 0.630E+02   -.129E+01 -.247E+01 -.499E+01   0.189E-06 0.846E-06 0.170E-05
 -----------------------------------------------------------------------------------------------
   0.100E+01 -.921E+01 -.157E+01   -.213E-13 0.639E-13 -.711E-14   -.100E+01 0.921E+01 0.157E+01   -.513E-05 0.906E-05 0.219E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.50140     34.70824      4.19827         0.434267      0.220838      0.013420
      0.94167      0.11790      4.21548        -0.145829     -0.127509     -0.011984
     34.07878     33.59306      4.00112        -0.257719     -0.603870     -0.102117
     33.68771      0.76720      4.43086         0.038319      0.417311      0.076050
     32.78694      0.41282      4.39032        -0.468740     -0.077826      0.008175
      1.56749     34.24772      4.05732         0.198526     -0.232184     -0.040188
      1.11770      0.85218      3.43235         0.091698      0.239605     -0.214168
      1.17898      0.58720      5.16728         0.109479      0.163636      0.270812
 -----------------------------------------------------------------------------------
    total drift:                               -0.000086      0.000034     -0.000065


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -46.83612408 eV

  energy  without entropy=      -46.83612408  energy(sigma->0) =      -46.83612408
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   33.9290: real time   34.0218


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2498.5398: real time 2505.7407
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
  
                  Total CPU time used (sec):     3317.340
                            User time (sec):     3020.927
                          System time (sec):      296.413
                         Elapsed time (sec):     3327.150
  
                   Maximum memory used (kb):    12207376.
                   Average memory used (kb):           0.
  
                          Minor page faults:       317650
                          Major page faults:            6
                 Voluntary context switches:          773
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3327.151053                                1   1
    2      w1_copy                               6.090143                           6056   2
    3      fftwav_mpi                          334.680784                           2366   2
    4      fftext_mpi                            1.589136                             17   2
    5      overl                                 0.001765                           3483   2
    6      orth1                                 8.126730                           1106   2
    7      lincom                                0.477795                             33   2
    8      eccp                                 11.801275                            544   2
    9      hamiltmu                            353.577963                            368   2
   10        vhamil                               72.620705                         2013   3
   11        overl1                                0.001702                         2013   3
   12        kinhamil                            184.417507                         2013   3
   13          fftext_mpi                          182.437585                       2013   4
   14      pdssyex_zheevx                        0.036344                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2610.769119           1
 fftwav_mpi                            334.680784        2366
 fftext_mpi                            184.026721        2030
 hamiltmu                               96.538048         368
 vhamil                                 72.620705        2013
 eccp                                   11.801275         544
 orth1                                   8.126730        1106
 w1_copy                                 6.090143        6056
 kinhamil                                1.979922        2013
 lincom                                  0.477795          33
 pdssyex_zheevx                          0.036344          32
 overl                                   0.001765        3483
 overl1                                  0.001702        2013
 ---------------------------------------------------------------
  summed up times    3327.15105319023     
 
Profiling took   0.012057  0.006643  0.003290  0.003287 seconds
Profiling took   0.010319 seconds
