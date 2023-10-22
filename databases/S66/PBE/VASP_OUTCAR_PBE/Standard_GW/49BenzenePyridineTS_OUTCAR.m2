 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  16:50:02
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
   1  0.013  0.000  0.193-   6 1.34   2 1.34
   2  0.038  1.000  0.164-   7 1.08   1 1.34   3 1.39
   3  0.027  1.000  0.126-   8 1.08   4 1.39   2 1.39
   4  0.988  1.000  0.117-   9 1.08   5 1.39   3 1.39
   5  0.962  1.000  0.147-  10 1.08   4 1.39   6 1.39
   6  0.976  1.000  0.184-  11 1.08   1 1.34   5 1.39
   7  0.068  1.000  0.172-   2 1.08
   8  0.049  1.000  0.103-   3 1.08
   9  0.979  0.999  0.087-   4 1.08
  10  0.932  1.000  0.141-   5 1.08
  11  0.956  0.000  0.208-   6 1.08
 
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
   0.01302455  0.00004043  0.19318624
   0.03790078  0.99988006  0.16406015
   0.02723261  0.99967813  0.12572221
   0.98848837  0.99963772  0.11679605
   0.96225685  0.99980101  0.14665804
   0.97584553  0.99999866  0.18405686
   0.06783954  0.99991573  0.17189738
   0.04858863  0.99955915  0.10340507
   0.97906755  0.99948185  0.08735944
   0.93184399  0.99977674  0.14126559
   0.95606885  0.00012961  0.20786233
 
 position of ions in cartesian coordinates  (Angst):
   0.45585921  0.00141494  6.76151837
   1.32652722 34.99580215  5.74210534
   0.95314149 34.98873438  4.40027727
  34.59709293 34.98732032  4.08786180
  33.67898967 34.99303541  5.13303141
  34.15459347 34.99995306  6.44199026
   2.37438380 34.99705067  6.01640813
   1.70060215 34.98457037  3.61917762
  34.26736425 34.98186484  3.05758035
  32.61453963 34.99218602  4.94429563
  33.46240981  0.00453619  7.27518147
 


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
 
     INWAV:  cpu time    0.0001: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      30.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2564 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   34.5579: real time   34.6524
    SETDIJ:  cpu time    0.1358: real time    0.1362
     EDDAV:  cpu time   31.2490: real time   31.3354
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   65.9447: real time   66.1276

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.2634105E+03  (-0.6394736E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3031.09636293
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.07514643
  PAW double counting   =       755.25704364     -762.29550088
  entropy T*S    EENTRO =        -0.00000006
  eigenvalues    EBANDS =      -181.19572614
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       263.41050317 eV

  energy without entropy =      263.41050322  energy(sigma->0) =      263.41050319


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   37.4601: real time   37.5632
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   37.4642: real time   37.5700

 eigenvalue-minimisations  :    74
 total energy-change (2. order) :-0.1671587E+03  (-0.1666201E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3031.09636293
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.07514643
  PAW double counting   =       755.25704364     -762.29550088
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.35442354
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        96.25180581 eV

  energy without entropy =       96.25180581  energy(sigma->0) =       96.25180581


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   35.2452: real time   35.3425
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   35.2486: real time   35.3487

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1308792E+03  (-0.1305935E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3031.09636293
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.07514643
  PAW double counting   =       755.25704364     -762.29550088
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -479.23367243
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -34.62744307 eV

  energy without entropy =      -34.62744307  energy(sigma->0) =      -34.62744307


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   28.7077: real time   28.7865
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   28.7112: real time   28.7931

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.4175896E+02  (-0.4173682E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3031.09636293
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.07514643
  PAW double counting   =       755.25704364     -762.29550088
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -520.99263454
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.38640518 eV

  energy without entropy =      -76.38640518  energy(sigma->0) =      -76.38640518


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   28.7176: real time   28.7963
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0608: real time    5.0748
    MIXING:  cpu time    0.9727: real time    0.9754
    --------------------------------------------
      LOOP:  cpu time   34.7541: real time   34.8527

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2020311E+01  (-0.2000305E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6248789 magnetization 

 Broyden mixing:
  rms(total) = 0.13069E+01    rms(broyden)= 0.13069E+01
  rms(prec ) = 0.13505E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3031.09636293
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.07514643
  PAW double counting   =       755.25704364     -762.29550088
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -523.01294532
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -78.40671597 eV

  energy without entropy =      -78.40671597  energy(sigma->0) =      -78.40671597


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.7548: real time   33.8473
    SETDIJ:  cpu time    0.1422: real time    0.1426
     EDDAV:  cpu time   31.9767: real time   32.0643
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9555: real time    4.9691
    MIXING:  cpu time    1.0067: real time    1.0095
    --------------------------------------------
      LOOP:  cpu time   71.8379: real time   72.0379

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.5324321E+01  (-0.7350235E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.5413681 magnetization 

 Broyden mixing:
  rms(total) = 0.66445E+00    rms(broyden)= 0.66445E+00
  rms(prec ) = 0.68625E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7854
  1.7854

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3090.02264493
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.88700330
  PAW double counting   =      1039.47622435    -1047.14738805
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -460.94149288
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -73.08239512 eV

  energy without entropy =      -73.08239512  energy(sigma->0) =      -73.08239512


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.7769: real time   33.8694
    SETDIJ:  cpu time    0.1246: real time    0.1249
     EDDAV:  cpu time   31.9715: real time   32.0595
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9619: real time    4.9755
    MIXING:  cpu time    1.0236: real time    1.0264
    --------------------------------------------
      LOOP:  cpu time   71.8603: real time   72.0599

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.1612529E+01  (-0.5761344E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4738802 magnetization 

 Broyden mixing:
  rms(total) = 0.22011E+00    rms(broyden)= 0.22011E+00
  rms(prec ) = 0.22638E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9349
  1.9349  1.9349

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3146.88111156
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       104.80667825
  PAW double counting   =      1332.03713356    -1340.17912393
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -404.91934509
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.46986566 eV

  energy without entropy =      -71.46986566  energy(sigma->0) =      -71.46986566


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.8255: real time   33.9179
    SETDIJ:  cpu time    0.1313: real time    0.1316
     EDDAV:  cpu time   31.9887: real time   32.0770
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9652: real time    4.9789
    MIXING:  cpu time    1.0671: real time    1.0700
    --------------------------------------------
      LOOP:  cpu time   71.9796: real time   72.1801

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.1181631E+00  (-0.4801709E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4925076 magnetization 

 Broyden mixing:
  rms(total) = 0.78141E-01    rms(broyden)= 0.78141E-01
  rms(prec ) = 0.84676E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5723
  2.2158  1.6801  0.8211

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3151.74513769
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.09066194
  PAW double counting   =      1342.45196002    -1350.51529941
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -400.29979057
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.35170260 eV

  energy without entropy =      -71.35170260  energy(sigma->0) =      -71.35170260


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.8436: real time   33.9364
    SETDIJ:  cpu time    0.1264: real time    0.1267
     EDDAV:  cpu time   35.1678: real time   35.2645
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9700: real time    4.9837
    MIXING:  cpu time    1.0942: real time    1.0972
    --------------------------------------------
      LOOP:  cpu time   75.2039: real time   75.4132

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.4001701E-01  (-0.9655332E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4832419 magnetization 

 Broyden mixing:
  rms(total) = 0.26062E-01    rms(broyden)= 0.26062E-01
  rms(prec ) = 0.32915E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5259
  2.3486  1.6435  1.2572  0.8544

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3158.75469714
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.39740384
  PAW double counting   =      1365.05258235    -1373.13648092
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -393.53639682
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.31168559 eV

  energy without entropy =      -71.31168559  energy(sigma->0) =      -71.31168559


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.8510: real time   33.9437
    SETDIJ:  cpu time    0.1282: real time    0.1286
     EDDAV:  cpu time   34.3712: real time   34.4656
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9617: real time    4.9754
    MIXING:  cpu time    1.1288: real time    1.1318
    --------------------------------------------
      LOOP:  cpu time   74.4428: real time   74.6500

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.8875441E-02  (-0.1911649E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4805316 magnetization 

 Broyden mixing:
  rms(total) = 0.18863E-01    rms(broyden)= 0.18863E-01
  rms(prec ) = 0.23985E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5303
  2.2907  2.0974  0.9643  1.1495  1.1495

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3163.12634191
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.52051594
  PAW double counting   =      1368.01595599    -1376.09721006
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -389.28163320
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.30281015 eV

  energy without entropy =      -71.30281015  energy(sigma->0) =      -71.30281015


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.8820: real time   33.9746
    SETDIJ:  cpu time    0.1346: real time    0.1349
     EDDAV:  cpu time   30.9658: real time   31.0511
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9663: real time    4.9800
    MIXING:  cpu time    1.1791: real time    1.1823
    --------------------------------------------
      LOOP:  cpu time   71.1296: real time   71.3276

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.1252441E-02  (-0.4845197E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4824414 magnetization 

 Broyden mixing:
  rms(total) = 0.12303E-01    rms(broyden)= 0.12303E-01
  rms(prec ) = 0.16541E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7202
  3.4247  2.4521  1.5642  1.0040  0.9381  0.9381

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3165.81954095
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.55364087
  PAW double counting   =      1363.77170952    -1371.84537771
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.62789254
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.30155771 eV

  energy without entropy =      -71.30155771  energy(sigma->0) =      -71.30155771


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.9286: real time   34.0216
    SETDIJ:  cpu time    0.1265: real time    0.1268
     EDDAV:  cpu time   26.6943: real time   26.7679
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9615: real time    4.9752
    MIXING:  cpu time    1.2123: real time    1.2156
    --------------------------------------------
      LOOP:  cpu time   66.9251: real time   67.1118

 eigenvalue-minimisations  :    47
 total energy-change (2. order) :-0.2547954E-03  (-0.9031992E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4809598 magnetization 

 Broyden mixing:
  rms(total) = 0.55693E-02    rms(broyden)= 0.55693E-02
  rms(prec ) = 0.78437E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8022
  4.0899  2.3107  1.7875  1.4529  1.0384  0.9680  0.9680

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3170.84599210
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.64344141
  PAW double counting   =      1362.01381308    -1370.08428274
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -381.69469526
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.30181250 eV

  energy without entropy =      -71.30181250  energy(sigma->0) =      -71.30181250


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.9441: real time   34.0370
    SETDIJ:  cpu time    0.1275: real time    0.1278
     EDDAV:  cpu time   33.1549: real time   33.2461
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9605: real time    4.9738
    MIXING:  cpu time    1.2570: real time    1.2604
    --------------------------------------------
      LOOP:  cpu time   73.4460: real time   73.6498

 eigenvalue-minimisations  :    63
 total energy-change (2. order) :-0.6914955E-02  (-0.2559992E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4800177 magnetization 

 Broyden mixing:
  rms(total) = 0.57715E-02    rms(broyden)= 0.57714E-02
  rms(prec ) = 0.68056E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8418
  4.5505  2.4103  2.4103  1.5480  1.1393  0.9198  0.9198  0.8366

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3172.68011996
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.66690189
  PAW double counting   =      1362.47265884    -1370.54258953
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -379.89148181
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.30872746 eV

  energy without entropy =      -71.30872746  energy(sigma->0) =      -71.30872746


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.9427: real time   34.0357
    SETDIJ:  cpu time    0.1238: real time    0.1241
     EDDAV:  cpu time   31.9124: real time   32.0003
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9600: real time    4.9736
    MIXING:  cpu time    1.3057: real time    1.3092
    --------------------------------------------
      LOOP:  cpu time   72.2465: real time   72.4477

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.5493804E-02  (-0.5709341E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4804042 magnetization 

 Broyden mixing:
  rms(total) = 0.27867E-02    rms(broyden)= 0.27867E-02
  rms(prec ) = 0.36359E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9689
  5.6154  2.9918  2.2933  1.6436  0.9554  0.9554  0.8831  1.1910  1.1910

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3173.28407228
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.66055943
  PAW double counting   =      1361.87919379    -1369.94944079
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -379.28636451
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.31422126 eV

  energy without entropy =      -71.31422126  energy(sigma->0) =      -71.31422126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.9738: real time   34.0669
    SETDIJ:  cpu time    0.1250: real time    0.1253
     EDDAV:  cpu time   27.9022: real time   27.9791
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9549: real time    4.9686
    MIXING:  cpu time    1.3657: real time    1.3697
    --------------------------------------------
      LOOP:  cpu time   68.3236: real time   68.5142

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.5618886E-02  (-0.6295769E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4806372 magnetization 

 Broyden mixing:
  rms(total) = 0.15946E-02    rms(broyden)= 0.15946E-02
  rms(prec ) = 0.20803E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1149
  6.6063  3.6654  2.2545  2.1627  1.4459  0.9583  0.9583  1.2211  0.9381  0.9381

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3173.70839778
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.64989659
  PAW double counting   =      1361.31448852    -1369.38461934
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.85711124
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.31984015 eV

  energy without entropy =      -71.31984015  energy(sigma->0) =      -71.31984015


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.9711: real time   34.0643
    SETDIJ:  cpu time    0.1331: real time    0.1334
     EDDAV:  cpu time   31.9944: real time   32.0824
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9561: real time    4.9709
    MIXING:  cpu time    1.4172: real time    1.4210
    --------------------------------------------
      LOOP:  cpu time   72.4737: real time   72.6768

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.3761425E-02  (-0.3940397E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4805374 magnetization 

 Broyden mixing:
  rms(total) = 0.86044E-03    rms(broyden)= 0.86044E-03
  rms(prec ) = 0.10959E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1953
  7.0620  4.1969  2.5618  2.2970  1.7137  0.9619  0.9619  1.2603  1.2603  0.9365
  0.9365

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3173.94975887
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.64502823
  PAW double counting   =      1361.42416757    -1369.49413938
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.61480223
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32360157 eV

  energy without entropy =      -71.32360157  energy(sigma->0) =      -71.32360157


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.9398: real time   34.0327
    SETDIJ:  cpu time    0.1256: real time    0.1262
     EDDAV:  cpu time   35.2329: real time   35.3298
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9591: real time    4.9727
    MIXING:  cpu time    1.4843: real time    1.4883
    --------------------------------------------
      LOOP:  cpu time   75.7437: real time   75.9673

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1709535E-02  (-0.1410431E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4804195 magnetization 

 Broyden mixing:
  rms(total) = 0.52174E-03    rms(broyden)= 0.52174E-03
  rms(prec ) = 0.63885E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2620
  7.9114  4.7085  2.8394  2.3329  1.9361  1.5275  0.9651  0.9651  1.1471  0.8839
  0.9633  0.9633

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3174.08664101
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.64519949
  PAW double counting   =      1361.61844406    -1369.68870240
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.47951434
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32531111 eV

  energy without entropy =      -71.32531111  energy(sigma->0) =      -71.32531111


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.9019: real time   33.9948
    SETDIJ:  cpu time    0.1248: real time    0.1251
     EDDAV:  cpu time   29.9597: real time   30.0424
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9568: real time    4.9698
    MIXING:  cpu time    1.5396: real time    1.5440
    --------------------------------------------
      LOOP:  cpu time   70.4847: real time   70.6812

 eigenvalue-minimisations  :    55
 total energy-change (2. order) :-0.6620866E-03  (-0.2844233E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4804707 magnetization 

 Broyden mixing:
  rms(total) = 0.25495E-03    rms(broyden)= 0.25495E-03
  rms(prec ) = 0.32715E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3070
  8.0779  5.1944  3.1151  2.3970  2.1406  1.5647  1.5647  0.9652  0.9652  0.9014
  1.0581  1.0581  0.9891

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3174.09109288
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.64325744
  PAW double counting   =      1361.52328190    -1369.59333397
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.47398879
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32597320 eV

  energy without entropy =      -71.32597320  energy(sigma->0) =      -71.32597320


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.8600: real time   33.9528
    SETDIJ:  cpu time    0.1275: real time    0.1278
     EDDAV:  cpu time   35.2226: real time   35.3195
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9572: real time    4.9716
    MIXING:  cpu time    1.6124: real time    1.6170
    --------------------------------------------
      LOOP:  cpu time   75.7817: real time   75.9935

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.3776841E-03  (-0.7806325E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4804608 magnetization 

 Broyden mixing:
  rms(total) = 0.14523E-03    rms(broyden)= 0.14523E-03
  rms(prec ) = 0.18226E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3438
  8.6123  5.5197  3.5503  2.5430  2.2688  1.9199  1.5411  0.9663  0.9663  1.0989
  1.0004  1.0004  0.8866  0.9390

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3174.10749848
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.64281447
  PAW double counting   =      1361.48893398    -1369.55893856
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.45756540
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32635088 eV

  energy without entropy =      -71.32635088  energy(sigma->0) =      -71.32635088


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.7743: real time   33.8669
    SETDIJ:  cpu time    0.1253: real time    0.1256
     EDDAV:  cpu time   33.2078: real time   33.2992
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9622: real time    4.9759
    MIXING:  cpu time    1.6777: real time    1.6824
    --------------------------------------------
      LOOP:  cpu time   73.7492: real time   73.9551

 eigenvalue-minimisations  :    63
 total energy-change (2. order) :-0.1540416E-03  (-0.2248895E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4804787 magnetization 

 Broyden mixing:
  rms(total) = 0.93818E-04    rms(broyden)= 0.93817E-04
  rms(prec ) = 0.11372E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3624
  8.6944  5.9533  3.7512  2.8352  2.3345  1.9837  1.4890  1.4890  0.9647  0.9647
  1.0884  1.0884  0.9617  0.9617  0.8759

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3174.10998159
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.64232608
  PAW double counting   =      1361.46766402    -1369.53764172
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.45477481
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32650492 eV

  energy without entropy =      -71.32650492  energy(sigma->0) =      -71.32650492


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   33.7172: real time   33.8096
    SETDIJ:  cpu time    0.1255: real time    0.1258
     EDDAV:  cpu time   28.0023: real time   28.0793
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9577: real time    4.9714
    MIXING:  cpu time    1.7464: real time    1.7513
    --------------------------------------------
      LOOP:  cpu time   68.5509: real time   68.7423

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.7844461E-04  (-0.3457753E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4804782 magnetization 

 Broyden mixing:
  rms(total) = 0.67689E-04    rms(broyden)= 0.67689E-04
  rms(prec ) = 0.77589E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4232
  9.0282  6.3149  4.3768  3.0039  2.3414  2.2271  1.9608  1.5719  0.9656  0.9656
  1.0563  1.0563  1.0396  1.0396  0.8856  0.9379

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3174.11609933
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.64224693
  PAW double counting   =      1361.47545796    -1369.54544011
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.44865191
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32658337 eV

  energy without entropy =      -71.32658337  energy(sigma->0) =      -71.32658337


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   33.6696: real time   33.7616
    SETDIJ:  cpu time    0.1269: real time    0.1275
     EDDAV:  cpu time   28.7598: real time   28.8386
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9590: real time    4.9726
    MIXING:  cpu time    1.8231: real time    1.8281
    --------------------------------------------
      LOOP:  cpu time   69.3402: real time   69.5336

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.4073816E-04  (-0.1993726E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4804680 magnetization 

 Broyden mixing:
  rms(total) = 0.20309E-04    rms(broyden)= 0.20309E-04
  rms(prec ) = 0.27219E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4181
  9.1481  6.5308  4.6302  3.1814  2.5488  2.2613  1.8754  1.5656  1.3952  0.9654
  0.9654  1.0961  1.0961  1.0278  1.0278  0.8842  0.9080

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3174.12389847
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.64236035
  PAW double counting   =      1361.48683436    -1369.55683387
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.44098958
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32662410 eV

  energy without entropy =      -71.32662410  energy(sigma->0) =      -71.32662410


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   33.6663: real time   33.7586
    SETDIJ:  cpu time    0.1392: real time    0.1396
     EDDAV:  cpu time   32.0058: real time   32.0938
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9562: real time    4.9699
    MIXING:  cpu time    1.9096: real time    1.9149
    --------------------------------------------
      LOOP:  cpu time   72.6791: real time   72.8819

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1520308E-04  (-0.4718801E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4804688 magnetization 

 Broyden mixing:
  rms(total) = 0.19429E-04    rms(broyden)= 0.19429E-04
  rms(prec ) = 0.22652E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4142
  9.1766  6.6872  4.8758  3.1980  2.7863  2.2169  2.1334  1.7945  1.6672  0.9658
  0.9658  1.0865  1.0865  1.0475  1.0475  0.9261  0.9261  0.8671

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3174.12576453
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.64237745
  PAW double counting   =      1361.48930538    -1369.55930495
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.43915576
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32663931 eV

  energy without entropy =      -71.32663931  energy(sigma->0) =      -71.32663931


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   33.7031: real time   33.7955
    SETDIJ:  cpu time    0.1327: real time    0.1331
     EDDAV:  cpu time   28.7359: real time   28.8150
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9596: real time    4.9733
    MIXING:  cpu time    1.9926: real time    1.9980
    --------------------------------------------
      LOOP:  cpu time   69.5258: real time   69.7197

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.8420926E-05  (-0.1836222E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4804674 magnetization 

 Broyden mixing:
  rms(total) = 0.15635E-04    rms(broyden)= 0.15635E-04
  rms(prec ) = 0.17328E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4487
  9.3269  7.0451  5.2969  3.8625  2.8135  2.4127  2.0871  1.9899  1.5752  0.9656
  0.9656  1.1127  1.1127  1.1365  1.0580  1.0580  0.8763  0.9154  0.9154

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3174.12704997
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.64239651
  PAW double counting   =      1361.48818638    -1369.55819021
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.43789353
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32664773 eV

  energy without entropy =      -71.32664773  energy(sigma->0) =      -71.32664773


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   33.7291: real time   33.8215
    SETDIJ:  cpu time    0.1279: real time    0.1282
     EDDAV:  cpu time   28.7696: real time   28.8489
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9571: real time    4.9707
    MIXING:  cpu time    2.0781: real time    2.0838
    --------------------------------------------
      LOOP:  cpu time   69.6637: real time   69.8582

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3797007E-05  (-0.1474721E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4804702 magnetization 

 Broyden mixing:
  rms(total) = 0.49409E-05    rms(broyden)= 0.49409E-05
  rms(prec ) = 0.61765E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4588
  9.3937  7.2010  5.4712  4.0808  2.9319  2.5521  2.1061  2.1061  1.7429  1.5945
  0.9656  0.9656  1.0830  1.0830  1.0848  1.0622  1.0622  0.9592  0.8845  0.8446

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3174.12622533
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.64235059
  PAW double counting   =      1361.48538406    -1369.55538313
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.43868081
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32665152 eV

  energy without entropy =      -71.32665152  energy(sigma->0) =      -71.32665152


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   33.7406: real time   33.8332
    SETDIJ:  cpu time    0.1245: real time    0.1248
     EDDAV:  cpu time   31.9913: real time   32.0794
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9638: real time    4.9774
    MIXING:  cpu time    2.1675: real time    2.1734
    --------------------------------------------
      LOOP:  cpu time   72.9895: real time   73.1934

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2265044E-05  (-0.8309744E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4804703 magnetization 

 Broyden mixing:
  rms(total) = 0.38284E-05    rms(broyden)= 0.38284E-05
  rms(prec ) = 0.43518E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4904
  9.4337  7.5666  5.7247  4.5054  3.2962  2.6319  2.3908  2.0202  2.0202  1.5398
  0.9656  0.9656  1.3059  1.1153  1.1153  1.0225  1.0225  1.0267  0.9285  0.8815
  0.8201

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3174.12602077
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.64233787
  PAW double counting   =      1361.48429651    -1369.55429378
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.43887672
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32665379 eV

  energy without entropy =      -71.32665379  energy(sigma->0) =      -71.32665379


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   33.6852: real time   33.7776
    SETDIJ:  cpu time    0.1335: real time    0.1338
     EDDAV:  cpu time   28.7345: real time   28.8136
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9551: real time    4.9687
    MIXING:  cpu time    2.2570: real time    2.2632
    --------------------------------------------
      LOOP:  cpu time   69.7672: real time   69.9618

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.7824603E-06  (-0.4204352E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4804703 magnetization 

 Broyden mixing:
  rms(total) = 0.31915E-05    rms(broyden)= 0.31915E-05
  rms(prec ) = 0.34289E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4942
  9.4796  7.6878  5.8947  4.6461  3.4376  2.7970  2.3979  2.1866  2.0195  1.7285
  1.4709  0.9656  0.9656  1.2685  1.1111  1.1111  1.0331  1.0331  0.9781  0.9334
  0.8912  0.8350

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3174.12618744
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.64234206
  PAW double counting   =      1361.48507063    -1369.55506920
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.43871371
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32665457 eV

  energy without entropy =      -71.32665457  energy(sigma->0) =      -71.32665457


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   33.6288: real time   33.7210
    SETDIJ:  cpu time    0.1255: real time    0.1258
     EDDAV:  cpu time   22.2814: real time   22.3423
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9606: real time    4.9740
    MIXING:  cpu time    2.3511: real time    2.3574
    --------------------------------------------
      LOOP:  cpu time   63.3492: real time   63.5254

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.4462158E-06  (-0.2677023E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4804699 magnetization 

 Broyden mixing:
  rms(total) = 0.95234E-06    rms(broyden)= 0.95233E-06
  rms(prec ) = 0.11213E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5064
  9.5286  7.8357  6.1568  4.8484  3.7023  3.1319  2.4772  2.1351  2.1351  2.0048
  1.5033  0.9656  0.9656  1.2782  1.1458  1.1458  1.0548  1.0548  0.9866  0.9439
  0.9439  0.8851  0.8182

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3174.12630274
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.64234326
  PAW double counting   =      1361.48538308    -1369.55538122
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.43860049
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32665502 eV

  energy without entropy =      -71.32665502  energy(sigma->0) =      -71.32665502


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   33.5966: real time   33.6887
    SETDIJ:  cpu time    0.1235: real time    0.1238
     EDDAV:  cpu time   22.2789: real time   22.3405
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9590: real time    4.9726
    MIXING:  cpu time    2.4381: real time    2.4447
    --------------------------------------------
      LOOP:  cpu time   63.3981: real time   63.5749

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1892631E-06  (-0.1945555E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4804700 magnetization 

 Broyden mixing:
  rms(total) = 0.10809E-05    rms(broyden)= 0.10808E-05
  rms(prec ) = 0.11527E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4572
  9.5297  7.9631  6.2419  4.9895  3.8460  2.9555  2.4819  2.3019  2.3019  1.9410
  1.5130  1.4244  0.9656  0.9656  1.1162  1.1162  1.0749  1.0065  1.0065  0.9328
  0.9328  0.8890  0.8151  0.6630

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3174.12635119
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.64234371
  PAW double counting   =      1361.48551396    -1369.55551238
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.43855241
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32665521 eV

  energy without entropy =      -71.32665521  energy(sigma->0) =      -71.32665521


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   33.5913: real time   33.6834
    SETDIJ:  cpu time    0.1344: real time    0.1347
     EDDAV:  cpu time   22.2937: real time   22.3550
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   56.0211: real time   56.1779

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.4223875E-07  (-0.1485247E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4804700 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3174.12638321
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.64234470
  PAW double counting   =      1361.48546259    -1369.55546084
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.43852158
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32665525 eV

  energy without entropy =      -71.32665525  energy(sigma->0) =      -71.32665525


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -72.3451       2 -59.5964       3 -59.1162       4 -59.3245       5 -59.1132
       6 -59.5953       7 -39.9399       8 -40.2152       9 -40.3075      10 -40.2076
      11 -39.9477
 
 
 
 E-fermi :  -5.8473     XC(G=0):  -0.0468     alpha+bet : -0.0169


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -23.5469      2.00000
      2     -20.0591      2.00000
      3     -18.9322      2.00000
      4     -15.6219      2.00000
      5     -15.5773      2.00000
      6     -13.1094      2.00000
      7     -11.8545      2.00000
      8     -11.5319      2.00000
      9     -10.4803      2.00000
     10      -9.9366      2.00000
     11      -9.8346      2.00000
     12      -8.7959      2.00000
     13      -7.3102      2.00000
     14      -6.7038      2.00000
     15      -5.9248      2.00000
     16      -1.8823      0.00000
     17      -1.5124      0.00000
     18      -0.5538      0.00000
     19      -0.0888      0.00000
     20       0.0110      0.00000
     21       0.0447      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.276 -14.223  -0.000  -0.023  -0.007  -0.001  -0.199  -0.064
-14.223  18.173   0.000   0.002   0.001   0.001   0.264   0.086
 -0.000   0.000  -7.340  -0.000   0.000   3.473   0.000  -0.000
 -0.023   0.002  -0.000  -7.343   0.014   0.000   3.476  -0.038
 -0.007   0.001   0.000   0.014  -7.383  -0.000  -0.038   3.582
 -0.001   0.001   3.473   0.000  -0.000  34.088   0.000   0.000
 -0.199   0.264   0.000   3.476  -0.038   0.000  34.098   0.042
 -0.064   0.086  -0.000  -0.038   3.582   0.000   0.042  33.982
 total augmentation occupancy for first ion, spin component:           1
  1.816   0.045   0.001   0.128   0.041  -0.000  -0.027  -0.009
  0.045   0.003  -0.000  -0.038  -0.012  -0.000  -0.002  -0.001
  0.001  -0.000   1.128   0.003   0.000   0.042   0.000  -0.000
  0.128  -0.038   0.003   1.663   0.067   0.000   0.062  -0.012
  0.041  -0.012   0.000   0.067   1.480  -0.000  -0.012   0.094
 -0.000  -0.000   0.042   0.000  -0.000   0.002   0.000  -0.000
 -0.027  -0.002   0.000   0.062  -0.012   0.000   0.004  -0.001
 -0.009  -0.001  -0.000  -0.012   0.094  -0.000  -0.001   0.007


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.9565: real time    4.9701
    FORLOC:  cpu time    4.8263: real time    4.8395
    FORNL :  cpu time    3.9702: real time    3.9811
    STRESS:  cpu time   14.4521: real time   14.4919
    FORHAR:  cpu time   12.3190: real time   12.3527
    MIXING:  cpu time    2.5527: real time    2.5596
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.09504     0.09504     0.09504
  Ewald    1283.39935  -175.88304  1213.28488    -0.39812     7.38272   -26.45190
  Hartree  1339.79703   505.52592  1328.80339    -0.17217     4.36474    -4.60016
  E(xc)    -108.97280  -112.57419  -109.25746    -0.00119     0.01768    -0.10682
  Local   -2900.98775  -669.02559 -2836.00355     0.52822   -11.50444    25.13099
  n-local   -58.88729   -52.17523   -61.10287    -0.00324    -0.04744    -0.82743
  augment    -1.15361    -0.90221    -1.00534     0.00033    -0.00056     0.05420
  Kinetic   448.44424   504.93717   466.30959     0.04557    -0.20670     6.74149
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.73420    -0.00213     1.12366    -0.00060     0.00600    -0.05962
  in kB       0.06480    -0.00008     0.04199    -0.00002     0.00022    -0.00223
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
   -.840E+02 -.138E+01 -.261E+03   0.942E+02 0.154E+01 0.292E+03   -.102E+02 -.167E+00 -.317E+02   0.135E-05 0.433E-06 0.340E-05
   -.197E+03 -.534E-01 -.176E+02   0.199E+03 0.433E-01 0.158E+02   -.293E+01 0.105E-01 0.188E+01   -.130E-04 0.275E-06 0.115E-04
   -.127E+03 0.779E+00 0.141E+03   0.128E+03 -.782E+00 -.141E+03   -.116E+01 0.414E-02 0.609E+00   -.375E-05 0.590E-07 0.931E-06
   0.581E+02 0.946E+00 0.180E+03   -.583E+02 -.950E+00 -.181E+03   0.340E+00 0.542E-02 0.111E+01   0.316E-05 0.131E-07 0.625E-05
   0.185E+03 0.188E+00 0.409E+02   -.186E+03 -.187E+00 -.408E+02   0.124E+01 -.805E-03 -.126E+00   0.361E-05 -.339E-07 -.239E-05
   0.150E+03 -.719E+00 -.129E+03   -.153E+03 0.720E+00 0.129E+03   0.351E+01 -.172E-02 -.177E+00   0.184E-04 0.310E-07 0.313E-05
   -.814E+02 -.882E-01 -.197E+02   0.875E+02 0.958E-01 0.213E+02   -.577E+01 -.718E-02 -.157E+01   0.657E-06 0.398E-07 0.103E-05
   -.562E+02 0.319E+00 0.595E+02   0.605E+02 -.343E+00 -.639E+02   -.409E+01 0.227E-01 0.428E+01   -.548E-06 0.634E-08 0.739E-06
   0.249E+02 0.410E+00 0.776E+02   -.268E+02 -.442E+00 -.835E+02   0.181E+01 0.299E-01 0.565E+01   0.230E-06 -.439E-08 0.450E-06
   0.804E+02 0.685E-01 0.151E+02   -.866E+02 -.734E-01 -.162E+02   0.583E+01 0.462E-02 0.102E+01   0.502E-06 -.450E-11 0.867E-07
   0.547E+02 -.349E+00 -.634E+02   -.587E+02 0.376E+00 0.683E+02   0.377E+01 -.255E-01 -.463E+01   0.147E-06 0.105E-07 0.139E-05
 -----------------------------------------------------------------------------------------------
   0.766E+01 0.125E+00 0.236E+02   -.355E-13 0.278E-15 -.711E-13   -.766E+01 -.125E+00 -.236E+02   0.108E-04 0.829E-06 0.265E-04
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.45586      0.00141      6.76152         0.018000     -0.000232     -0.020355
      1.32653     34.99580      5.74211        -0.136472      0.000285      0.035978
      0.95314     34.98873      4.40028        -0.168316      0.000815      0.065367
     34.59709     34.98732      4.08786         0.063719      0.000767      0.188798
     33.67899     34.99304      5.13303         0.099074     -0.000052     -0.003822
     34.15459     34.99995      6.44199         0.171796     -0.000555     -0.087497
      2.37438     34.99705      6.01641         0.336148      0.000433      0.085269
      1.70060     34.98457      3.61918         0.248290     -0.001318     -0.185746
     34.26736     34.98186      3.05758        -0.101676     -0.001349     -0.276039
     32.61454     34.99219      4.94430        -0.307617     -0.000232     -0.061726
     33.46241      0.00454      7.27518        -0.222944      0.001439      0.259773
 -----------------------------------------------------------------------------------
    total drift:                                0.000013      0.000014     -0.000005


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -71.32665525 eV

  energy  without entropy=      -71.32665525  energy(sigma->0) =      -71.32665525
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   33.9589: real time   34.0520


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2610.6556: real time 2618.0695
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
  
                  Total CPU time used (sec):     3425.605
                            User time (sec):     3140.050
                          System time (sec):      285.555
                         Elapsed time (sec):     3436.035
  
                   Maximum memory used (kb):    12176188.
                   Average memory used (kb):           0.
  
                          Minor page faults:       241137
                          Major page faults:            6
                 Voluntary context switches:          726
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3436.036294                                1   1
    2      w1_copy                               6.875284                           6999   2
    3      fftwav_mpi                          386.568847                           2737   2
    4      fftext_mpi                            1.945289                             21   2
    5      overl                                 0.002115                           4023   2
    6      orth1                                 9.380069                           1025   2
    7      lincom                                0.553741                             31   2
    8      eccp                                 13.670925                            630   2
    9      hamiltmu                            445.711499                            341   2
   10        vhamil                               84.325749                         2326   3
   11        overl1                                0.002058                         2326   3
   12        kinhamil                            212.258915                         2326   3
   13          fftext_mpi                          210.048437                       2326   4
   14      pdssyex_zheevx                        0.041777                             30   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2571.286748           1
 fftwav_mpi                            386.568847        2737
 fftext_mpi                            211.993726        2347
 hamiltmu                              149.124776         341
 vhamil                                 84.325749        2326
 eccp                                   13.670925         630
 orth1                                   9.380069        1025
 w1_copy                                 6.875284        6999
 kinhamil                                2.210478        2326
 lincom                                  0.553741          31
 pdssyex_zheevx                          0.041777          30
 overl                                   0.002115        4023
 overl1                                  0.002058        2326
 ---------------------------------------------------------------
  summed up times    3436.03629398346     
 
Profiling took   0.012902  0.007122  0.003345  0.003338 seconds
Profiling took   0.011629 seconds
