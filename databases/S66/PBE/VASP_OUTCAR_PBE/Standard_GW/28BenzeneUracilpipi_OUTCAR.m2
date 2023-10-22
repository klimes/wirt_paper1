 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.12  12:18:43
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
   1  0.932  0.004  0.098-   6 1.34   2 1.34
   2  0.950  0.037  0.106-   7 1.08   1 1.34   3 1.39
   3  0.989  0.041  0.109-   8 1.08   4 1.39   2 1.39
   4  0.012  0.009  0.102-   9 1.08   5 1.39   3 1.39
   5  0.994  0.975  0.094-  10 1.08   4 1.39   6 1.39
   6  0.955  0.974  0.092-  11 1.08   1 1.34   5 1.39
   7  0.931  0.062  0.111-   2 1.08
   8  0.002  0.069  0.115-   3 1.08
   9  0.043  0.011  0.104-   4 1.08
  10  0.011  0.949  0.089-   5 1.08
  11  0.940  0.947  0.086-   6 1.08
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     21
   number of dos      NEDOS =    301   number of ions     NIONS =     11
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  30635
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               1   5   5
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
   NELECT =      30.0000    total number of electrons
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
   EBREAK =  0.12E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    3897.73     26303.16
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.145338  0.274650  0.287399  0.021123
  Thomas-Fermi vector in A             =   0.812913
 
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
 using additional bands            6
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
   0.93220420  0.00427486  0.09792475
   0.94977237  0.03735109  0.10592658
   0.98926423  0.04137531  0.10850289
   0.01214855  0.00946161  0.10238249
   0.99441850  0.97492861  0.09399222
   0.95468952  0.97384182  0.09212224
   0.93126940  0.06172741  0.11056978
   0.00160276  0.06890817  0.11510907
   0.04293624  0.01147259  0.10394919
   0.01086920  0.94933942  0.08873294
   0.94015086  0.94731458  0.08558387
 
 position of ions in cartesian coordinates  (Angst):
  32.62714714  0.14962026  3.42736619
  33.24203307  1.30728807  3.70743038
  34.62424797  1.44813581  3.79760119
   0.42519936  0.33115650  3.58338728
  34.80464746 34.12250146  3.28972770
  33.41413318 34.08446358  3.22427829
  32.59442901  2.16045952  3.86994247
   0.05609672  2.41178592  4.02881749
   1.50276853  0.40154078  3.63822179
   0.38042196 33.22687958  3.10565277
  32.90528025 33.15601020  2.99543561
 


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


 total amount of memory used by VASP on root node  8005454. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     126704. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5094912. kBytes
   one-center:          4. kBytes
   wavefun   :      87241. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      30.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2561 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0013: real time    0.0013


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   34.5374: real time   34.6316
    SETDIJ:  cpu time    0.1268: real time    0.1274
     EDDAV:  cpu time   31.3701: real time   31.4559
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   66.0362: real time   66.2188

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.2480380E+03  (-0.6538632E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3031.74963564
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.08524324
  PAW double counting   =       755.25704364     -762.29550088
  entropy T*S    EENTRO =        -0.00000001
  eigenvalues    EBANDS =      -196.74387469
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       248.03796423 eV

  energy without entropy =      248.03796425  energy(sigma->0) =      248.03796424


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   31.0833: real time   31.1683
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   31.0865: real time   31.1749

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.1211988E+03  (-0.1205405E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3031.74963564
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.08524324
  PAW double counting   =       755.25704364     -762.29550088
  entropy T*S    EENTRO =        -0.00009778
  eigenvalues    EBANDS =      -317.94260799
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       126.83913317 eV

  energy without entropy =      126.83923095  energy(sigma->0) =      126.83918206


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   35.2309: real time   35.3278
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   35.2339: real time   35.3336

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1471850E+03  (-0.1465304E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3031.74963564
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.08524324
  PAW double counting   =       755.25704364     -762.29550088
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -465.12767257
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -20.34583363 eV

  energy without entropy =      -20.34583363  energy(sigma->0) =      -20.34583363


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   28.7633: real time   28.8420
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   28.7662: real time   28.8479

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.5449347E+02  (-0.5440834E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3031.74963564
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.08524324
  PAW double counting   =       755.25704364     -762.29550088
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -519.62114053
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -74.83930159 eV

  energy without entropy =      -74.83930159  energy(sigma->0) =      -74.83930159


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   28.7418: real time   28.8204
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0615: real time    5.0754
    MIXING:  cpu time    0.9621: real time    0.9647
    --------------------------------------------
      LOOP:  cpu time   34.7686: real time   34.8665

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3503608E+01  (-0.3488002E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6277335 magnetization 

 Broyden mixing:
  rms(total) = 0.13034E+01    rms(broyden)= 0.13034E+01
  rms(prec ) = 0.13465E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3031.74963564
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.08524324
  PAW double counting   =       755.25704364     -762.29550088
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -523.12474831
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -78.34290937 eV

  energy without entropy =      -78.34290937  energy(sigma->0) =      -78.34290937


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.8254: real time   33.9178
    SETDIJ:  cpu time    0.1294: real time    0.1297
     EDDAV:  cpu time   31.9755: real time   32.0629
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9530: real time    4.9666
    MIXING:  cpu time    0.9972: real time    0.9999
    --------------------------------------------
      LOOP:  cpu time   71.8822: real time   72.0818

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.5218237E+01  (-0.7447584E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.5427418 magnetization 

 Broyden mixing:
  rms(total) = 0.66421E+00    rms(broyden)= 0.66421E+00
  rms(prec ) = 0.68613E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7845
  1.7845

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3090.27676785
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.89183190
  PAW double counting   =      1038.49716309    -1046.16068917
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -461.56089918
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -73.12467263 eV

  energy without entropy =      -73.12467263  energy(sigma->0) =      -73.12467263


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.7928: real time   33.8853
    SETDIJ:  cpu time    0.1291: real time    0.1294
     EDDAV:  cpu time   27.9376: real time   28.0139
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9545: real time    4.9681
    MIXING:  cpu time    1.0241: real time    1.0269
    --------------------------------------------
      LOOP:  cpu time   67.8399: real time   68.0284

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.1655807E+01  (-0.5469505E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4760216 magnetization 

 Broyden mixing:
  rms(total) = 0.21436E+00    rms(broyden)= 0.21436E+00
  rms(prec ) = 0.22057E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7858
  1.7858  1.7858

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3147.21917446
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       104.80028665
  PAW double counting   =      1332.31841023    -1340.46547512
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -405.38760112
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.46886524 eV

  energy without entropy =      -71.46886524  energy(sigma->0) =      -71.46886524


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.8575: real time   33.9501
    SETDIJ:  cpu time    0.1408: real time    0.1415
     EDDAV:  cpu time   29.9742: real time   30.0564
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9532: real time    4.9666
    MIXING:  cpu time    1.0649: real time    1.0678
    --------------------------------------------
      LOOP:  cpu time   69.9925: real time   70.1872

 eigenvalue-minimisations  :    55
 total energy-change (2. order) : 0.1226543E+00  (-0.2513275E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4870857 magnetization 

 Broyden mixing:
  rms(total) = 0.61677E-01    rms(broyden)= 0.61677E-01
  rms(prec ) = 0.68197E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6720
  2.3756  1.1088  1.5317

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3152.72743974
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.11955368
  PAW double counting   =      1347.38619517    -1355.46683051
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -400.14237808
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.34621089 eV

  energy without entropy =      -71.34621089  energy(sigma->0) =      -71.34621089


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.8923: real time   33.9847
    SETDIJ:  cpu time    0.1235: real time    0.1238
     EDDAV:  cpu time   33.2215: real time   33.3125
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9521: real time    4.9657
    MIXING:  cpu time    1.0924: real time    1.0954
    --------------------------------------------
      LOOP:  cpu time   73.2836: real time   73.4868

 eigenvalue-minimisations  :    63
 total energy-change (2. order) : 0.3993604E-01  (-0.6072392E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4815548 magnetization 

 Broyden mixing:
  rms(total) = 0.23324E-01    rms(broyden)= 0.23324E-01
  rms(prec ) = 0.29620E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5130
  2.3009  1.7661  0.9925  0.9925

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3161.25206692
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.49041904
  PAW double counting   =      1371.21399777    -1379.30430047
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -391.93901285
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.30627485 eV

  energy without entropy =      -71.30627485  energy(sigma->0) =      -71.30627485


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.8922: real time   33.9848
    SETDIJ:  cpu time    0.1235: real time    0.1238
     EDDAV:  cpu time   34.3676: real time   34.4620
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9494: real time    4.9630
    MIXING:  cpu time    1.1396: real time    1.1427
    --------------------------------------------
      LOOP:  cpu time   74.4740: real time   74.6810

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.3479660E-02  (-0.2568530E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4819603 magnetization 

 Broyden mixing:
  rms(total) = 0.15332E-01    rms(broyden)= 0.15332E-01
  rms(prec ) = 0.21337E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7494
  2.7363  2.4488  1.4356  1.0631  1.0631

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3163.52542493
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.51801819
  PAW double counting   =      1366.99634518    -1375.07652194
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -389.69990028
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.30279519 eV

  energy without entropy =      -71.30279519  energy(sigma->0) =      -71.30279519


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.9480: real time   34.0408
    SETDIJ:  cpu time    0.1234: real time    0.1237
     EDDAV:  cpu time   27.8444: real time   27.9208
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9495: real time    4.9631
    MIXING:  cpu time    1.1796: real time    1.1827
    --------------------------------------------
      LOOP:  cpu time   68.0466: real time   68.2357

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.3723374E-02  (-0.9233913E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4815818 magnetization 

 Broyden mixing:
  rms(total) = 0.73613E-02    rms(broyden)= 0.73613E-02
  rms(prec ) = 0.10703E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7860
  3.6048  2.3920  1.5935  0.9750  1.0752  1.0752

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3169.53416167
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.62652585
  PAW double counting   =      1363.85338895    -1371.92643926
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -383.80307426
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29907182 eV

  energy without entropy =      -71.29907182  energy(sigma->0) =      -71.29907182


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.9437: real time   34.0365
    SETDIJ:  cpu time    0.1250: real time    0.1253
     EDDAV:  cpu time   29.8991: real time   29.9811
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9502: real time    4.9638
    MIXING:  cpu time    1.2162: real time    1.2195
    --------------------------------------------
      LOOP:  cpu time   70.1360: real time   70.3310

 eigenvalue-minimisations  :    55
 total energy-change (2. order) :-0.3347116E-02  (-0.2826001E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4804980 magnetization 

 Broyden mixing:
  rms(total) = 0.52977E-02    rms(broyden)= 0.52977E-02
  rms(prec ) = 0.72657E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8478
  3.8667  2.2731  2.2731  1.5591  1.0849  0.9388  0.9388

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3172.19608962
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.66818234
  PAW double counting   =      1363.32600968    -1371.39830205
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -381.18690785
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.30241893 eV

  energy without entropy =      -71.30241893  energy(sigma->0) =      -71.30241893


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.9307: real time   34.0235
    SETDIJ:  cpu time    0.1266: real time    0.1269
     EDDAV:  cpu time   35.2224: real time   35.3192
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9422: real time    4.9558
    MIXING:  cpu time    1.2656: real time    1.2690
    --------------------------------------------
      LOOP:  cpu time   75.4892: real time   75.6988

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.7349264E-02  (-0.9551747E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4807360 magnetization 

 Broyden mixing:
  rms(total) = 0.29088E-02    rms(broyden)= 0.29088E-02
  rms(prec ) = 0.43178E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9892
  5.2506  2.6933  2.2243  1.4259  1.3265  1.0094  0.9917  0.9917

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3173.33386186
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.67157369
  PAW double counting   =      1362.89072000    -1370.96284856
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -380.06004005
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.30976820 eV

  energy without entropy =      -71.30976820  energy(sigma->0) =      -71.30976820


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.9281: real time   34.0209
    SETDIJ:  cpu time    0.1234: real time    0.1237
     EDDAV:  cpu time   29.9342: real time   30.0164
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9492: real time    4.9628
    MIXING:  cpu time    1.3098: real time    1.3133
    --------------------------------------------
      LOOP:  cpu time   70.2466: real time   70.4420

 eigenvalue-minimisations  :    55
 total energy-change (2. order) :-0.5799171E-02  (-0.6291161E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4808192 magnetization 

 Broyden mixing:
  rms(total) = 0.18646E-02    rms(broyden)= 0.18646E-02
  rms(prec ) = 0.26479E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2330
  6.3866  3.6848  2.4025  2.0399  1.3221  1.2703  1.0124  0.9890  0.9890

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3174.29701323
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.67089785
  PAW double counting   =      1362.27916966    -1370.35138020
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -379.10193002
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.31556737 eV

  energy without entropy =      -71.31556737  energy(sigma->0) =      -71.31556737


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.9825: real time   34.0756
    SETDIJ:  cpu time    0.1314: real time    0.1318
     EDDAV:  cpu time   27.9454: real time   28.0220
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9532: real time    4.9668
    MIXING:  cpu time    1.3697: real time    1.3733
    --------------------------------------------
      LOOP:  cpu time   68.3841: real time   68.5742

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.6789028E-02  (-0.1053897E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4807049 magnetization 

 Broyden mixing:
  rms(total) = 0.11061E-02    rms(broyden)= 0.11061E-02
  rms(prec ) = 0.13625E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1516
  6.5755  3.8807  2.4065  2.0209  1.3813  1.3813  0.9722  0.9722  1.0139  0.9120

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3174.69351069
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.66116797
  PAW double counting   =      1362.45491857    -1370.52639281
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.70322801
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32235640 eV

  energy without entropy =      -71.32235640  energy(sigma->0) =      -71.32235640


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.9531: real time   34.0459
    SETDIJ:  cpu time    0.1333: real time    0.1337
     EDDAV:  cpu time   35.0062: real time   35.1019
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9501: real time    4.9637
    MIXING:  cpu time    1.4181: real time    1.4222
    --------------------------------------------
      LOOP:  cpu time   75.4628: real time   75.6723

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.9919730E-03  (-0.5323539E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4806822 magnetization 

 Broyden mixing:
  rms(total) = 0.67832E-03    rms(broyden)= 0.67832E-03
  rms(prec ) = 0.90981E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2493
  7.4856  4.2288  2.4753  2.3610  1.5508  1.5508  1.1289  0.9903  0.9903  0.9900
  0.9900

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3174.76585883
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.66068841
  PAW double counting   =      1362.51809682    -1370.59001951
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.63094383
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32334837 eV

  energy without entropy =      -71.32334837  energy(sigma->0) =      -71.32334837


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.9708: real time   34.0636
    SETDIJ:  cpu time    0.1253: real time    0.1256
     EDDAV:  cpu time   31.9154: real time   32.0030
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9493: real time    4.9629
    MIXING:  cpu time    1.4932: real time    1.4972
    --------------------------------------------
      LOOP:  cpu time   72.4558: real time   72.6572

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1517406E-02  (-0.9452781E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4807490 magnetization 

 Broyden mixing:
  rms(total) = 0.40289E-03    rms(broyden)= 0.40289E-03
  rms(prec ) = 0.51154E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3134
  7.8676  4.9074  2.9458  2.4436  1.9437  1.3811  1.3811  1.0462  0.9538  0.9538
  0.9687  0.9687

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3174.82617655
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.65781651
  PAW double counting   =      1362.40015224    -1370.47187291
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.56947365
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32486577 eV

  energy without entropy =      -71.32486577  energy(sigma->0) =      -71.32486577


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.9204: real time   34.0131
    SETDIJ:  cpu time    0.1390: real time    0.1397
     EDDAV:  cpu time   35.1768: real time   35.2732
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9489: real time    4.9625
    MIXING:  cpu time    1.5420: real time    1.5461
    --------------------------------------------
      LOOP:  cpu time   75.7289: real time   75.9392

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.6053484E-03  (-0.2752735E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4806888 magnetization 

 Broyden mixing:
  rms(total) = 0.24811E-03    rms(broyden)= 0.24811E-03
  rms(prec ) = 0.30466E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3225
  8.2236  5.2691  3.1093  2.4013  2.0722  1.5787  1.4553  0.9945  0.9945  1.1529
  1.0839  0.9756  0.8822

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3174.86687448
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.65777570
  PAW double counting   =      1362.42123509    -1370.49306585
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.52923016
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32547112 eV

  energy without entropy =      -71.32547112  energy(sigma->0) =      -71.32547112


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.8598: real time   33.9523
    SETDIJ:  cpu time    0.1497: real time    0.1501
     EDDAV:  cpu time   35.1516: real time   35.2482
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9474: real time    4.9610
    MIXING:  cpu time    1.6123: real time    1.6165
    --------------------------------------------
      LOOP:  cpu time   75.7226: real time   75.9327

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2755288E-03  (-0.3981475E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4806924 magnetization 

 Broyden mixing:
  rms(total) = 0.11131E-03    rms(broyden)= 0.11131E-03
  rms(prec ) = 0.15092E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4142
  8.6522  5.7613  3.7944  2.5988  2.4397  1.8388  1.4702  1.3195  0.9870  0.9870
  1.0962  0.9532  0.9504  0.9504

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3174.87625356
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.65740612
  PAW double counting   =      1362.41445158    -1370.48623112
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.51980824
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32574665 eV

  energy without entropy =      -71.32574665  energy(sigma->0) =      -71.32574665


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.7857: real time   33.8782
    SETDIJ:  cpu time    0.1390: real time    0.1393
     EDDAV:  cpu time   29.9129: real time   29.9950
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9470: real time    4.9606
    MIXING:  cpu time    1.6914: real time    1.6962
    --------------------------------------------
      LOOP:  cpu time   70.4779: real time   70.6739

 eigenvalue-minimisations  :    55
 total energy-change (2. order) :-0.1703044E-03  (-0.1990047E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4806949 magnetization 

 Broyden mixing:
  rms(total) = 0.69734E-04    rms(broyden)= 0.69734E-04
  rms(prec ) = 0.85470E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4494
  8.9053  6.0535  4.0793  2.9831  2.3562  2.0133  1.5972  1.5972  1.1691  1.1691
  0.9925  0.9925  0.9933  0.9197  0.9197

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3174.89422656
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.65738284
  PAW double counting   =      1362.41109818    -1370.48289030
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.50196970
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32591696 eV

  energy without entropy =      -71.32591696  energy(sigma->0) =      -71.32591696


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   33.7402: real time   33.8325
    SETDIJ:  cpu time    0.1396: real time    0.1399
     EDDAV:  cpu time   27.9313: real time   28.0080
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9526: real time    4.9662
    MIXING:  cpu time    1.7547: real time    1.7596
    --------------------------------------------
      LOOP:  cpu time   68.5202: real time   68.7101

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.6266520E-04  (-0.2405514E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4807004 magnetization 

 Broyden mixing:
  rms(total) = 0.39230E-04    rms(broyden)= 0.39230E-04
  rms(prec ) = 0.47720E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4629
  9.0938  6.4155  4.4909  3.0824  2.4170  2.4170  1.8533  1.4646  1.2888  0.9915
  0.9915  1.0939  0.9841  0.9841  0.9185  0.9185

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3174.89183183
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.65702832
  PAW double counting   =      1362.40138511    -1370.47314100
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.50410880
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32597962 eV

  energy without entropy =      -71.32597962  energy(sigma->0) =      -71.32597962


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   33.7086: real time   33.8006
    SETDIJ:  cpu time    0.1367: real time    0.1374
     EDDAV:  cpu time   32.0441: real time   32.1320
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9512: real time    4.9648
    MIXING:  cpu time    1.8275: real time    1.8325
    --------------------------------------------
      LOOP:  cpu time   72.6700: real time   72.8875

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2377640E-04  (-0.6752265E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4806975 magnetization 

 Broyden mixing:
  rms(total) = 0.24690E-04    rms(broyden)= 0.24690E-04
  rms(prec ) = 0.29357E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5093
  9.1682  6.7545  4.8933  3.5168  2.7333  2.3346  1.8838  1.6151  1.6151  0.9905
  0.9905  1.1867  1.1867  0.9335  0.9335  0.9826  0.9399

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3174.89640679
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.65707978
  PAW double counting   =      1362.40726398    -1370.47903386
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.49959508
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32600340 eV

  energy without entropy =      -71.32600340  energy(sigma->0) =      -71.32600340


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   33.7541: real time   33.8462
    SETDIJ:  cpu time    0.1286: real time    0.1289
     EDDAV:  cpu time   25.5188: real time   25.5889
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9544: real time    4.9680
    MIXING:  cpu time    1.9121: real time    1.9174
    --------------------------------------------
      LOOP:  cpu time   66.2698: real time   66.4535

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1551100E-04  (-0.6588078E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4806974 magnetization 

 Broyden mixing:
  rms(total) = 0.14843E-04    rms(broyden)= 0.14843E-04
  rms(prec ) = 0.16898E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5112
  9.3106  6.9285  5.1989  3.7518  2.8508  2.3655  2.3655  1.8698  1.4556  1.2628
  0.9911  0.9911  1.1062  0.9942  0.9942  0.9548  0.9048  0.9048

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3174.90006457
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.65716226
  PAW double counting   =      1362.41382559    -1370.48560527
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.49602550
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32601891 eV

  energy without entropy =      -71.32601891  energy(sigma->0) =      -71.32601891


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   33.7487: real time   33.8422
    SETDIJ:  cpu time    0.1369: real time    0.1373
     EDDAV:  cpu time   31.9974: real time   32.0851
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9605: real time    4.9742
    MIXING:  cpu time    1.9873: real time    1.9928
    --------------------------------------------
      LOOP:  cpu time   72.8327: real time   73.0357

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.5009538E-05  (-0.1820217E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4806953 magnetization 

 Broyden mixing:
  rms(total) = 0.81862E-05    rms(broyden)= 0.81861E-05
  rms(prec ) = 0.94335E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4862
  9.3534  7.1247  5.3546  3.9707  2.8296  2.4962  2.2899  1.9034  1.4350  1.4350
  0.9909  0.9909  1.1595  1.1595  0.9982  0.9982  0.9301  0.9301  0.8872

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3174.89991377
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.65715713
  PAW double counting   =      1362.41057245    -1370.48234807
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.49618023
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32602392 eV

  energy without entropy =      -71.32602392  energy(sigma->0) =      -71.32602392


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   33.7602: real time   33.8525
    SETDIJ:  cpu time    0.1267: real time    0.1271
     EDDAV:  cpu time   25.5259: real time   25.5961
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9484: real time    4.9621
    MIXING:  cpu time    2.0823: real time    2.0880
    --------------------------------------------
      LOOP:  cpu time   66.4454: real time   66.6300

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2017091E-05  (-0.6716938E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4806965 magnetization 

 Broyden mixing:
  rms(total) = 0.48491E-05    rms(broyden)= 0.48491E-05
  rms(prec ) = 0.56894E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5479
  9.4078  7.4525  5.6376  4.3708  3.2439  2.7068  2.4389  2.1474  1.9538  1.3736
  1.3340  0.9906  0.9906  1.0653  1.0653  1.0265  0.9700  0.9700  0.9061  0.9061

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3174.89931857
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.65712764
  PAW double counting   =      1362.40845389    -1370.48022577
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.49675170
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32602594 eV

  energy without entropy =      -71.32602594  energy(sigma->0) =      -71.32602594


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   33.7706: real time   33.8630
    SETDIJ:  cpu time    0.1261: real time    0.1264
     EDDAV:  cpu time   31.9327: real time   32.0204
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9577: real time    4.9713
    MIXING:  cpu time    2.1734: real time    2.1793
    --------------------------------------------
      LOOP:  cpu time   72.9622: real time   73.1649

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1810183E-05  (-0.8702052E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4806962 magnetization 

 Broyden mixing:
  rms(total) = 0.16643E-05    rms(broyden)= 0.16643E-05
  rms(prec ) = 0.20894E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5117
  9.4812  7.5832  5.8167  4.5863  3.3692  2.7387  2.3491  2.1810  1.9203  1.4511
  1.2311  1.2311  0.9918  0.9918  1.1177  1.1177  0.9395  0.9395  0.9366  0.9366
  0.8363

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3174.89962745
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.65713078
  PAW double counting   =      1362.40924576    -1370.48102151
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.49644390
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32602775 eV

  energy without entropy =      -71.32602775  energy(sigma->0) =      -71.32602775


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   33.6900: real time   33.7822
    SETDIJ:  cpu time    0.1274: real time    0.1278
     EDDAV:  cpu time   22.2878: real time   22.3489
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9482: real time    4.9618
    MIXING:  cpu time    2.2653: real time    2.2714
    --------------------------------------------
      LOOP:  cpu time   63.3206: real time   63.4965

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2617235E-06  (-0.3071463E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4806964 magnetization 

 Broyden mixing:
  rms(total) = 0.12309E-05    rms(broyden)= 0.12309E-05
  rms(prec ) = 0.15569E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5639
  9.5237  7.8086  6.1047  4.8022  3.7233  2.7781  2.4648  2.4648  2.1158  1.9534
  1.3899  0.9910  0.9910  1.2502  1.2502  1.0844  1.0844  0.9699  0.9699  0.9168
  0.9168  0.8531

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3174.89955546
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.65712675
  PAW double counting   =      1362.40914713    -1370.48092182
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.49651318
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32602801 eV

  energy without entropy =      -71.32602801  energy(sigma->0) =      -71.32602801


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   33.6076: real time   33.6996
    SETDIJ:  cpu time    0.1264: real time    0.1267
     EDDAV:  cpu time   28.7676: real time   28.8466
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9493: real time    4.9629
    MIXING:  cpu time    2.3545: real time    2.3608
    --------------------------------------------
      LOOP:  cpu time   69.8072: real time   70.0012

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.4937965E-06  (-0.3147722E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4806963 magnetization 

 Broyden mixing:
  rms(total) = 0.70197E-06    rms(broyden)= 0.70197E-06
  rms(prec ) = 0.82137E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5387
  9.5195  7.9976  6.2197  5.0246  3.8755  3.0062  2.6347  2.3574  2.0546  1.9891
  1.4455  1.2513  1.2513  0.9912  0.9912  1.1071  1.1071  0.9801  0.9801  0.9313
  0.9313  0.9210  0.8239

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3174.89967877
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.65712689
  PAW double counting   =      1362.40929278    -1370.48106689
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.49639109
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32602850 eV

  energy without entropy =      -71.32602850  energy(sigma->0) =      -71.32602850


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   33.6528: real time   33.7449
    SETDIJ:  cpu time    0.1243: real time    0.1246
     EDDAV:  cpu time   22.3195: real time   22.3808
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   56.0982: real time   56.2549

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.8830307E-07  (-0.1599414E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4806963 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3174.89967874
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.65712694
  PAW double counting   =      1362.40942151    -1370.48119559
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.49639129
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32602859 eV

  energy without entropy =      -71.32602859  energy(sigma->0) =      -71.32602859


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -72.3437       2 -59.5939       3 -59.1133       4 -59.3249       5 -59.1119
       6 -59.5930       7 -39.9440       8 -40.2094       9 -40.3126      10 -40.2161
      11 -39.9421
 
 
 
 E-fermi :  -5.8486     XC(G=0):  -0.0469     alpha+bet : -0.0169


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -23.5500      2.00000
      2     -20.0652      2.00000
      3     -18.9346      2.00000
      4     -15.6190      2.00000
      5     -15.5849      2.00000
      6     -13.1128      2.00000
      7     -11.8557      2.00000
      8     -11.5296      2.00000
      9     -10.4783      2.00000
     10      -9.9397      2.00000
     11      -9.8374      2.00000
     12      -8.8013      2.00000
     13      -7.3133      2.00000
     14      -6.7042      2.00000
     15      -5.9222      2.00000
     16      -1.8811      0.00000
     17      -1.5092      0.00000
     18      -0.5534      0.00000
     19      -0.0890      0.00000
     20       0.0109      0.00000
     21       0.0440      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.276 -14.223   0.002   0.001   0.024   0.013   0.012   0.208
-14.223  18.172  -0.000  -0.000  -0.002  -0.018  -0.015  -0.277
  0.002  -0.000  -7.385  -0.010   0.004   3.587   0.025  -0.010
  0.001  -0.000  -0.010  -7.342   0.001   0.025   3.478  -0.003
  0.024  -0.002   0.004   0.001  -7.339  -0.010  -0.003   3.464
  0.013  -0.018   3.587   0.025  -0.010  33.976  -0.025   0.010
  0.012  -0.015   0.025   3.478  -0.003  -0.025  34.084   0.003
  0.208  -0.277  -0.010  -0.003   3.464   0.010   0.003  34.111
 total augmentation occupancy for first ion, spin component:           1
  1.816   0.045  -0.009  -0.008  -0.133   0.002   0.002   0.028
  0.045   0.003   0.003   0.002   0.040   0.000   0.000   0.003
 -0.009   0.003   1.444   0.070   0.012   0.095   0.012  -0.003
 -0.008   0.002   0.070   1.145   0.026   0.012   0.045  -0.000
 -0.133   0.040   0.012   0.026   1.684  -0.003  -0.000   0.059
  0.002   0.000   0.095   0.012  -0.003   0.007   0.001  -0.000
  0.002   0.000   0.012   0.045  -0.000   0.001   0.002  -0.000
  0.028   0.003  -0.003  -0.000   0.059  -0.000  -0.000   0.003


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.9498: real time    4.9634
    FORLOC:  cpu time    4.8293: real time    4.8422
    FORNL :  cpu time    3.9719: real time    3.9827
    STRESS:  cpu time   14.4342: real time   14.4739
    FORHAR:  cpu time   12.2740: real time   12.3076
    MIXING:  cpu time    2.4426: real time    2.4495
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.09504     0.09504     0.09504
  Ewald    1202.84783  1223.88158  -105.10940   -18.73013   308.68195    52.06426
  Hartree  1326.17510  1302.64831   546.07630    -8.33257   175.37152    31.65201
  E(xc)    -109.31309  -109.12199  -112.41407    -0.05560     0.76800     0.12035
  Local   -2824.87370 -2805.33638  -777.35878    25.18650  -470.65311   -82.40040
  n-local   -61.38914   -58.35077   -52.52341    -0.13138    -1.37171    -0.40340
  augment    -0.98943    -1.15962    -0.91555     0.01445    -0.05652     0.00002
  Kinetic   468.73942   449.03838   502.23403     2.04808   -12.36129    -0.98222
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.29202     1.69454     0.08416    -0.00066     0.37884     0.05063
  in kB       0.04828     0.06332     0.00315    -0.00002     0.01416     0.00189
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
   0.273E+03 0.178E+02 0.150E+02   -.306E+03 -.199E+02 -.168E+02   0.332E+02 0.216E+01 0.184E+01   0.442E-05 -.544E-06 0.251E-07
   0.906E+02 -.172E+03 -.340E+02   -.900E+02 0.176E+03 0.347E+02   -.656E+00 -.337E+01 -.740E+00   0.284E-05 0.179E-05 0.445E-06
   -.830E+02 -.166E+03 -.404E+02   0.832E+02 0.167E+03 0.406E+02   -.167E+00 -.121E+01 -.276E+00   -.963E-06 -.175E-05 -.446E-06
   -.189E+03 -.124E+02 -.109E+02   0.190E+03 0.125E+02 0.110E+02   -.116E+01 -.674E-01 -.675E-01   -.356E-05 0.648E-06 0.574E-07
   -.108E+03 0.154E+03 0.292E+02   0.108E+03 -.155E+03 -.294E+02   -.363E+00 0.119E+01 0.223E+00   -.203E-05 0.158E-05 0.427E-06
   0.631E+02 0.182E+03 0.427E+02   -.620E+02 -.185E+03 -.433E+02   -.117E+01 0.322E+01 0.674E+00   0.202E-05 -.175E-05 -.251E-06
   0.488E+02 -.668E+02 -.128E+02   -.526E+02 0.717E+02 0.137E+02   0.362E+01 -.467E+01 -.888E+00   0.680E-07 0.134E-06 0.280E-07
   -.335E+02 -.726E+02 -.175E+02   0.360E+02 0.782E+02 0.188E+02   -.236E+01 -.528E+01 -.127E+01   -.559E-06 -.443E-06 -.119E-06
   -.812E+02 -.531E+01 -.424E+01   0.875E+02 0.572E+01 0.456E+01   -.592E+01 -.386E+00 -.299E+00   -.809E-06 -.176E-07 -.303E-07
   -.443E+02 0.675E+02 0.137E+02   0.477E+02 -.727E+02 -.147E+02   -.315E+01 0.491E+01 0.101E+01   -.486E-06 0.244E-07 0.609E-08
   0.380E+02 0.725E+02 0.177E+02   -.410E+02 -.779E+02 -.191E+02   0.286E+01 0.510E+01 0.126E+01   0.978E-07 -.280E-07 0.978E-09
 -----------------------------------------------------------------------------------------------
   -.247E+02 -.160E+01 -.147E+01   0.284E-13 0.568E-13 -.711E-14   0.247E+02 0.160E+01 0.147E+01   0.103E-05 -.351E-06 0.143E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     32.62715      0.14962      3.42737        -0.002237      0.012133     -0.002379
     33.24203      1.30729      3.70743         0.017923     -0.185420     -0.014779
     34.62425      1.44814      3.79760        -0.020494     -0.092510     -0.021570
      0.42520      0.33116      3.58339        -0.176991      0.014882     -0.018208
     34.80465     34.12250      3.28973        -0.066778      0.098858     -0.004627
     33.41413     34.08446      3.22428        -0.003148      0.153408      0.029375
     32.59443      2.16046      3.86994        -0.199997      0.267225      0.045390
      0.05610      2.41179      4.02882         0.131280      0.278178      0.065174
      1.50277      0.40154      3.63822         0.310348      0.025285      0.027404
      0.38042     33.22688      3.10565         0.176551     -0.276905     -0.037539
     32.90528     33.15601      2.99544        -0.166459     -0.295132     -0.068240
 -----------------------------------------------------------------------------------
    total drift:                                0.000118      0.000010     -0.000009


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -71.32602859 eV

  energy  without entropy=      -71.32602859  energy(sigma->0) =      -71.32602859
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   33.9367: real time   34.0296


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2531.7559: real time 2538.8383
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  8005454. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     126704. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5094912. kBytes
   one-center:          4. kBytes
   wavefun   :      87241. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3352.984
                            User time (sec):     3057.173
                          System time (sec):      295.811
                         Elapsed time (sec):     3362.407
  
                   Maximum memory used (kb):    12163328.
                   Average memory used (kb):           0.
  
                          Minor page faults:       239895
                          Major page faults:            6
                 Voluntary context switches:          712
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3362.408374                                1   1
    2      w1_copy                               6.631832                           6711   2
    3      fftwav_mpi                          370.578276                           2626   2
    4      fftext_mpi                            1.946747                             21   2
    5      overl                                 0.001909                           3852   2
    6      orth1                                 8.887466                            980   2
    7      lincom                                0.557657                             30   2
    8      eccp                                 13.117384                            609   2
    9      hamiltmu                            427.584371                            326   2
   10        vhamil                               80.609720                         2230   3
   11        overl1                                0.001638                         2230   3
   12        kinhamil                            203.604237                         2230   3
   13          fftext_mpi                          201.427857                       2230   4
   14      pdssyex_zheevx                        0.040770                             29   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2533.061963           1
 fftwav_mpi                            370.578276        2626
 fftext_mpi                            203.374604        2251
 hamiltmu                              143.368777         326
 vhamil                                 80.609720        2230
 eccp                                   13.117384         609
 orth1                                   8.887466         980
 w1_copy                                 6.631832        6711
 kinhamil                                2.176380        2230
 lincom                                  0.557657          30
 pdssyex_zheevx                          0.040770          29
 overl                                   0.001909        3852
 overl1                                  0.001638        2230
 ---------------------------------------------------------------
  summed up times    3362.40837407112     
 
Profiling took   0.012681  0.007228  0.003413  0.003408 seconds
Profiling took   0.011114 seconds
