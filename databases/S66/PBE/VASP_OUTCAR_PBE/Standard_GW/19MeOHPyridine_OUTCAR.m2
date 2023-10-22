 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.10  19:40:35
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
   1  0.069  0.003  0.000-   6 1.34   2 1.34
   2  0.089  0.002  0.033-   7 1.08   1 1.34   3 1.39
   3  0.128  1.000  0.034-   8 1.08   4 1.39   2 1.39
   4  0.149  0.999  1.000-   9 1.08   5 1.39   3 1.39
   5  0.128  1.000  0.966-  10 1.08   4 1.39   6 1.39
   6  0.089  0.002  0.967-  11 1.08   1 1.34   5 1.39
   7  0.072  0.003  0.059-   2 1.08
   8  0.143  0.999  0.061-   3 1.08
   9  0.179  0.998  1.000-   4 1.08
  10  0.143  0.999  0.939-   5 1.08
  11  0.072  0.003  0.941-   6 1.08
 
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
   0.06873269  0.00282065  0.00000444
   0.08861574  0.00185006  0.03271152
   0.12830213  0.99998770  0.03413998
   0.14862108  0.99904125  0.99999966
   0.12829798  0.99998580  0.96586248
   0.08861141  0.00184851  0.96729523
   0.07191081  0.00252465  0.05873632
   0.14275660  0.99927758  0.06140652
   0.17947365  0.99756201  0.99999736
   0.14274932  0.99927514  0.93859395
   0.07190373  0.00252282  0.94127259
 
 position of ions in cartesian coordinates  (Angst):
   2.40564425  0.09872276  0.00015530
   3.10155089  0.06475197  1.14490315
   4.49057448 34.99956954  1.19489921
   5.20173763 34.96644374 34.99998807
   4.49042933 34.99950288 33.80518677
   3.10139931  0.06469787 33.85533303
   2.51687834  0.08836291  2.05577118
   4.99648086 34.97471538  2.14922834
   6.28157758 34.91467019 34.99990764
   4.99622627 34.97462986 32.85078817
   2.51663043  0.08829853 32.94454048
 


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


 Maximum index for augmentation-charges         2555 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0013: real time    0.0013


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   34.6463: real time   34.7380
    SETDIJ:  cpu time    0.1329: real time    0.1332
     EDDAV:  cpu time   31.4049: real time   31.4883
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   66.1860: real time   66.3635

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.2669680E+03  (-0.6334915E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3032.03320127
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.08914891
  PAW double counting   =       755.25704364     -762.29550088
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -177.92016022
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       266.96797793 eV

  energy without entropy =      266.96797793  energy(sigma->0) =      266.96797793


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   41.7324: real time   41.8431
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   41.7342: real time   41.8482

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1666627E+03  (-0.1629718E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3032.03320127
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.08914891
  PAW double counting   =       755.25704364     -762.29550088
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.58289658
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       100.30524157 eV

  energy without entropy =      100.30524157  energy(sigma->0) =      100.30524157


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   35.2124: real time   35.3057
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   35.2149: real time   35.3113

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1325852E+03  (-0.1309788E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3032.03320127
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.08914891
  PAW double counting   =       755.25704364     -762.29550088
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -477.16809816
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.27996001 eV

  energy without entropy =      -32.27996001  energy(sigma->0) =      -32.27996001


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   32.0307: real time   32.1159
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   32.0330: real time   32.1223

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.4490039E+02  (-0.4484924E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3032.03320127
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.08914891
  PAW double counting   =       755.25704364     -762.29550088
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -522.06848929
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -77.18035115 eV

  energy without entropy =      -77.18035115  energy(sigma->0) =      -77.18035115


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   32.0300: real time   32.1149
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0736: real time    5.0870
    MIXING:  cpu time    0.9614: real time    0.9640
    --------------------------------------------
      LOOP:  cpu time   38.0679: real time   38.1713

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1322391E+01  (-0.1321930E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6334384 magnetization 

 Broyden mixing:
  rms(total) = 0.13171E+01    rms(broyden)= 0.13171E+01
  rms(prec ) = 0.13615E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3032.03320127
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.08914891
  PAW double counting   =       755.25704364     -762.29550088
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -523.39088018
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -78.50274204 eV

  energy without entropy =      -78.50274204  energy(sigma->0) =      -78.50274204


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.8318: real time   33.9212
    SETDIJ:  cpu time    0.1231: real time    0.1234
     EDDAV:  cpu time   31.9010: real time   31.9857
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9577: real time    4.9709
    MIXING:  cpu time    1.0053: real time    1.0080
    --------------------------------------------
      LOOP:  cpu time   71.8208: real time   72.0137

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.5438667E+01  (-0.7878593E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.5397070 magnetization 

 Broyden mixing:
  rms(total) = 0.66210E+00    rms(broyden)= 0.66210E+00
  rms(prec ) = 0.68349E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7033
  1.7033

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3092.18434787
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.95015581
  PAW double counting   =      1042.58988033    -1050.25858070
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -460.03183001
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -73.06407469 eV

  energy without entropy =      -73.06407469  energy(sigma->0) =      -73.06407469


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.8895: real time   33.9791
    SETDIJ:  cpu time    0.1232: real time    0.1235
     EDDAV:  cpu time   29.9049: real time   29.9842
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9606: real time    4.9737
    MIXING:  cpu time    1.0247: real time    1.0274
    --------------------------------------------
      LOOP:  cpu time   69.9046: real time   70.0926

 eigenvalue-minimisations  :    55
 total energy-change (2. order) : 0.1579711E+01  (-0.4864502E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4810633 magnetization 

 Broyden mixing:
  rms(total) = 0.21879E+00    rms(broyden)= 0.21879E+00
  rms(prec ) = 0.22525E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6917
  1.5671  1.8163

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3145.16529532
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       104.66605886
  PAW double counting   =      1318.09349091    -1326.22323123
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -407.72603416
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.48436320 eV

  energy without entropy =      -71.48436320  energy(sigma->0) =      -71.48436320


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.8891: real time   33.9787
    SETDIJ:  cpu time    0.1305: real time    0.1309
     EDDAV:  cpu time   35.2868: real time   35.3804
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9497: real time    4.9628
    MIXING:  cpu time    1.0693: real time    1.0721
    --------------------------------------------
      LOOP:  cpu time   75.3272: real time   75.5299

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.1410567E+00  (-0.1774572E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4839958 magnetization 

 Broyden mixing:
  rms(total) = 0.67748E-01    rms(broyden)= 0.67748E-01
  rms(prec ) = 0.73453E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6835
  1.0359  1.6169  2.3977

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3154.16933924
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.17307379
  PAW double counting   =      1353.26773658    -1361.36281953
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -399.12260583
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.34330650 eV

  energy without entropy =      -71.34330650  energy(sigma->0) =      -71.34330650


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.9245: real time   34.0142
    SETDIJ:  cpu time    0.1277: real time    0.1280
     EDDAV:  cpu time   30.0254: real time   30.1052
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9552: real time    4.9684
    MIXING:  cpu time    1.0974: real time    1.1003
    --------------------------------------------
      LOOP:  cpu time   70.1320: real time   70.3203

 eigenvalue-minimisations  :    55
 total energy-change (2. order) : 0.3886235E-01  (-0.3979603E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4828041 magnetization 

 Broyden mixing:
  rms(total) = 0.22657E-01    rms(broyden)= 0.22657E-01
  rms(prec ) = 0.28965E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5198
  2.2632  1.7970  1.0094  1.0094

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3161.83126972
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.50406571
  PAW double counting   =      1371.17582973    -1379.26244664
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -391.76127096
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.30444414 eV

  energy without entropy =      -71.30444414  energy(sigma->0) =      -71.30444414


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.9538: real time   34.0449
    SETDIJ:  cpu time    0.1243: real time    0.1246
     EDDAV:  cpu time   31.0985: real time   31.1810
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9546: real time    4.9677
    MIXING:  cpu time    1.1383: real time    1.1413
    --------------------------------------------
      LOOP:  cpu time   71.2713: real time   71.4638

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.3007363E-02  (-0.3905104E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4826679 magnetization 

 Broyden mixing:
  rms(total) = 0.14329E-01    rms(broyden)= 0.14329E-01
  rms(prec ) = 0.20060E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7497
  2.8744  2.2955  1.0817  1.0817  1.4153

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3164.55799573
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.53176190
  PAW double counting   =      1366.46941785    -1374.54853056
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -389.06673798
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.30143678 eV

  energy without entropy =      -71.30143678  energy(sigma->0) =      -71.30143678


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.9844: real time   34.0744
    SETDIJ:  cpu time    0.1270: real time    0.1273
     EDDAV:  cpu time   27.8330: real time   27.9069
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9502: real time    4.9634
    MIXING:  cpu time    1.1762: real time    1.1792
    --------------------------------------------
      LOOP:  cpu time   68.0727: real time   68.2561

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.3400324E-02  (-0.7359067E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4822421 magnetization 

 Broyden mixing:
  rms(total) = 0.71489E-02    rms(broyden)= 0.71489E-02
  rms(prec ) = 0.10533E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9507
  4.0485  2.4745  1.7491  1.0311  1.2004  1.2004

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3170.05159117
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.64083930
  PAW double counting   =      1365.04119015    -1373.11376847
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -383.68535401
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29803646 eV

  energy without entropy =      -71.29803646  energy(sigma->0) =      -71.29803646


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   34.0135: real time   34.1035
    SETDIJ:  cpu time    0.1425: real time    0.1431
     EDDAV:  cpu time   30.0044: real time   30.0839
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9556: real time    4.9687
    MIXING:  cpu time    1.2178: real time    1.2210
    --------------------------------------------
      LOOP:  cpu time   70.3355: real time   70.5250

 eigenvalue-minimisations  :    55
 total energy-change (2. order) :-0.5350256E-02  (-0.4092013E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4813216 magnetization 

 Broyden mixing:
  rms(total) = 0.49330E-02    rms(broyden)= 0.49330E-02
  rms(prec ) = 0.63564E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9503
  4.3840  2.4951  2.0175  1.6490  0.9731  1.0669  1.0669

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3173.48843792
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.68303945
  PAW double counting   =      1363.21373392    -1371.28606544
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -380.29630445
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.30338671 eV

  energy without entropy =      -71.30338671  energy(sigma->0) =      -71.30338671


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.9975: real time   34.0875
    SETDIJ:  cpu time    0.1279: real time    0.1282
     EDDAV:  cpu time   31.9740: real time   32.0588
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9547: real time    4.9678
    MIXING:  cpu time    1.2620: real time    1.2651
    --------------------------------------------
      LOOP:  cpu time   72.3179: real time   72.5120

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.6817722E-02  (-0.7432913E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4817623 magnetization 

 Broyden mixing:
  rms(total) = 0.25564E-02    rms(broyden)= 0.25564E-02
  rms(prec ) = 0.37723E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0597
  5.3579  2.8186  2.2247  1.4771  1.4771  1.0016  1.0602  1.0602

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3174.08117296
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.67940168
  PAW double counting   =      1363.00416830    -1371.07552162
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -379.70772758
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.31020443 eV

  energy without entropy =      -71.31020443  energy(sigma->0) =      -71.31020443


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.9995: real time   34.0894
    SETDIJ:  cpu time    0.1278: real time    0.1283
     EDDAV:  cpu time   27.9406: real time   28.0147
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9509: real time    4.9641
    MIXING:  cpu time    1.3119: real time    1.3154
    --------------------------------------------
      LOOP:  cpu time   68.3326: real time   68.5165

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.5975821E-02  (-0.6495925E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4815003 magnetization 

 Broyden mixing:
  rms(total) = 0.16236E-02    rms(broyden)= 0.16236E-02
  rms(prec ) = 0.23126E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2363
  6.4120  3.6037  2.4645  1.9232  1.3689  1.3689  1.0121  0.9865  0.9865

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3174.87469503
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.67960661
  PAW double counting   =      1363.02305329    -1371.09513805
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.91965482
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.31618025 eV

  energy without entropy =      -71.31618025  energy(sigma->0) =      -71.31618025


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.9791: real time   34.0689
    SETDIJ:  cpu time    0.1272: real time    0.1276
     EDDAV:  cpu time   32.0256: real time   32.1105
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9473: real time    4.9604
    MIXING:  cpu time    1.3677: real time    1.3714
    --------------------------------------------
      LOOP:  cpu time   72.4488: real time   72.6437

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.5494803E-02  (-0.7368401E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4816835 magnetization 

 Broyden mixing:
  rms(total) = 0.11635E-02    rms(broyden)= 0.11635E-02
  rms(prec ) = 0.13968E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2114
  6.8309  3.8700  2.4488  2.0059  1.4419  1.4419  1.0751  1.0751  1.0301  0.8940

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3175.12650268
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.67012777
  PAW double counting   =      1363.16770141    -1371.23917642
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.66447288
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32167506 eV

  energy without entropy =      -71.32167506  energy(sigma->0) =      -71.32167506


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.9870: real time   34.0769
    SETDIJ:  cpu time    0.1283: real time    0.1286
     EDDAV:  cpu time   35.1528: real time   35.2459
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9618: real time    4.9750
    MIXING:  cpu time    1.4247: real time    1.4284
    --------------------------------------------
      LOOP:  cpu time   75.6564: real time   75.8597

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1203259E-02  (-0.6766073E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4815498 magnetization 

 Broyden mixing:
  rms(total) = 0.60243E-03    rms(broyden)= 0.60243E-03
  rms(prec ) = 0.80329E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3416
  7.7323  4.5601  2.6384  2.3663  1.6679  1.6679  1.0843  1.0843  1.0584  0.9491
  0.9491

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3175.23675129
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.66927841
  PAW double counting   =      1363.13564807    -1371.20729573
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.55440551
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32287832 eV

  energy without entropy =      -71.32287832  energy(sigma->0) =      -71.32287832


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   34.0224: real time   34.1126
    SETDIJ:  cpu time    0.1264: real time    0.1267
     EDDAV:  cpu time   29.9293: real time   30.0087
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9560: real time    4.9692
    MIXING:  cpu time    1.4914: real time    1.4953
    --------------------------------------------
      LOOP:  cpu time   70.5274: real time   70.7171

 eigenvalue-minimisations  :    55
 total energy-change (2. order) :-0.1378221E-02  (-0.9133379E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4815947 magnetization 

 Broyden mixing:
  rms(total) = 0.34514E-03    rms(broyden)= 0.34514E-03
  rms(prec ) = 0.43276E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3347
  7.9430  4.9038  2.9513  2.4182  1.8970  1.4202  1.4202  1.1108  1.1108  1.0045
  0.9183  0.9183

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3175.27720113
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.66626773
  PAW double counting   =      1363.02268398    -1371.09411271
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.51254216
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32425654 eV

  energy without entropy =      -71.32425654  energy(sigma->0) =      -71.32425654


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.9881: real time   34.0779
    SETDIJ:  cpu time    0.1303: real time    0.1306
     EDDAV:  cpu time   35.1760: real time   35.2694
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9589: real time    4.9721
    MIXING:  cpu time    1.5465: real time    1.5505
    --------------------------------------------
      LOOP:  cpu time   75.8015: real time   76.0051

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.3925720E-03  (-0.1204242E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4815193 magnetization 

 Broyden mixing:
  rms(total) = 0.27509E-03    rms(broyden)= 0.27509E-03
  rms(prec ) = 0.32332E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4119
  8.3517  5.4568  3.2744  2.6105  2.3283  1.7836  1.5232  1.1911  1.0108  1.0108
  0.9917  0.9917  0.8296

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3175.32326832
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.66691845
  PAW double counting   =      1363.06743639    -1371.13901033
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.46737304
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32464911 eV

  energy without entropy =      -71.32464911  energy(sigma->0) =      -71.32464911


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.9212: real time   34.0109
    SETDIJ:  cpu time    0.1280: real time    0.1283
     EDDAV:  cpu time   29.8966: real time   29.9759
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9552: real time    4.9684
    MIXING:  cpu time    1.6080: real time    1.6123
    --------------------------------------------
      LOOP:  cpu time   70.5109: real time   70.7009

 eigenvalue-minimisations  :    55
 total energy-change (2. order) :-0.3161327E-03  (-0.6915626E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4815480 magnetization 

 Broyden mixing:
  rms(total) = 0.94318E-04    rms(broyden)= 0.94318E-04
  rms(prec ) = 0.12217E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3894
  8.5758  5.7567  3.7004  2.6159  2.3068  1.8442  1.5360  1.0562  1.0562  1.1519
  1.0812  1.0019  0.8844  0.8844

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3175.32692863
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.66629095
  PAW double counting   =      1363.04075558    -1371.11232025
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.46341063
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32496524 eV

  energy without entropy =      -71.32496524  energy(sigma->0) =      -71.32496524


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.8511: real time   33.9407
    SETDIJ:  cpu time    0.1273: real time    0.1276
     EDDAV:  cpu time   31.9271: real time   32.0118
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9586: real time    4.9717
    MIXING:  cpu time    1.6917: real time    1.6962
    --------------------------------------------
      LOOP:  cpu time   72.5576: real time   72.7526

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.7636318E-04  (-0.6016110E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4815496 magnetization 

 Broyden mixing:
  rms(total) = 0.63471E-04    rms(broyden)= 0.63471E-04
  rms(prec ) = 0.82348E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4863
  8.9176  6.1825  4.2338  2.9138  2.4249  2.1203  1.9110  1.5368  1.0364  1.0364
  1.1619  1.0110  1.0110  0.9639  0.8336

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3175.33623695
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.66624934
  PAW double counting   =      1363.03294375    -1371.10449967
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.45414581
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32504160 eV

  energy without entropy =      -71.32504160  energy(sigma->0) =      -71.32504160


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   33.7681: real time   33.8572
    SETDIJ:  cpu time    0.1263: real time    0.1269
     EDDAV:  cpu time   28.7776: real time   28.8538
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9534: real time    4.9665
    MIXING:  cpu time    1.7547: real time    1.7594
    --------------------------------------------
      LOOP:  cpu time   69.3820: real time   69.5687

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.7954348E-04  (-0.3766128E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4815434 magnetization 

 Broyden mixing:
  rms(total) = 0.27987E-04    rms(broyden)= 0.27987E-04
  rms(prec ) = 0.36168E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4525
  9.0730  6.3949  4.4816  3.0958  2.5023  2.2144  1.8613  1.5482  1.0191  1.0191
  1.1166  1.1166  1.0124  0.9776  0.9776  0.8297

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3175.34323340
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.66616300
  PAW double counting   =      1363.04434652    -1371.11588465
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.44716036
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32512115 eV

  energy without entropy =      -71.32512115  energy(sigma->0) =      -71.32512115


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   33.7995: real time   33.8889
    SETDIJ:  cpu time    0.1310: real time    0.1313
     EDDAV:  cpu time   32.0239: real time   32.1089
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9548: real time    4.9680
    MIXING:  cpu time    1.8246: real time    1.8295
    --------------------------------------------
      LOOP:  cpu time   72.7357: real time   72.9314

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1600614E-04  (-0.3588532E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4815468 magnetization 

 Broyden mixing:
  rms(total) = 0.19820E-04    rms(broyden)= 0.19820E-04
  rms(prec ) = 0.25277E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4822
  9.2451  6.5638  4.8478  3.3001  2.6771  2.3567  1.8343  1.8343  1.5679  1.0309
  1.0309  1.0913  1.0321  1.0321  1.0013  0.9090  0.8423

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3175.34370426
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.66611009
  PAW double counting   =      1363.04375220    -1371.11528822
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.44665470
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32513715 eV

  energy without entropy =      -71.32513715  energy(sigma->0) =      -71.32513715


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   33.8313: real time   33.9208
    SETDIJ:  cpu time    0.1320: real time    0.1323
     EDDAV:  cpu time   25.5284: real time   25.5962
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9577: real time    4.9709
    MIXING:  cpu time    1.9122: real time    1.9173
    --------------------------------------------
      LOOP:  cpu time   66.3634: real time   66.5424

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1529512E-04  (-0.4216679E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4815461 magnetization 

 Broyden mixing:
  rms(total) = 0.13134E-04    rms(broyden)= 0.13134E-04
  rms(prec ) = 0.15552E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5046
  9.2865  6.9583  5.1796  3.7853  2.7537  2.4436  2.1252  1.9241  1.5307  1.0256
  1.0256  1.1070  1.1070  1.0095  1.0095  1.0304  0.9448  0.8373

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3175.34551498
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.66611368
  PAW double counting   =      1363.04307727    -1371.11461818
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.44485798
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32515245 eV

  energy without entropy =      -71.32515245  energy(sigma->0) =      -71.32515245


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   33.8155: real time   33.9048
    SETDIJ:  cpu time    0.1365: real time    0.1369
     EDDAV:  cpu time   28.7767: real time   28.8531
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9600: real time    4.9732
    MIXING:  cpu time    1.9904: real time    1.9954
    --------------------------------------------
      LOOP:  cpu time   69.6810: real time   69.8676

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.5408713E-05  (-0.1681540E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4815453 magnetization 

 Broyden mixing:
  rms(total) = 0.54136E-05    rms(broyden)= 0.54136E-05
  rms(prec ) = 0.71083E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4973
  9.3777  7.1204  5.4110  4.0051  2.9582  2.5484  2.2577  1.8748  1.4368  1.4368
  1.0311  1.0311  1.1223  1.1223  1.0119  1.0119  0.8353  0.9279  0.9279

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3175.34585579
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.66611951
  PAW double counting   =      1363.04299408    -1371.11453473
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.44452867
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32515786 eV

  energy without entropy =      -71.32515786  energy(sigma->0) =      -71.32515786


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   33.8583: real time   33.9476
    SETDIJ:  cpu time    0.1271: real time    0.1276
     EDDAV:  cpu time   29.9946: real time   30.0741
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9585: real time    4.9716
    MIXING:  cpu time    2.0803: real time    2.0859
    --------------------------------------------
      LOOP:  cpu time   71.0206: real time   71.2117

 eigenvalue-minimisations  :    55
 total energy-change (2. order) :-0.2622229E-05  (-0.8787477E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4815451 magnetization 

 Broyden mixing:
  rms(total) = 0.44865E-05    rms(broyden)= 0.44865E-05
  rms(prec ) = 0.52904E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5228
  9.3762  7.4222  5.5307  4.3169  2.9566  2.7463  2.4757  1.9992  1.9992  1.5145
  1.0385  1.0385  1.1210  1.1210  1.1046  1.0145  1.0145  0.9553  0.8386  0.8714

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3175.34604075
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.66612307
  PAW double counting   =      1363.04203616    -1371.11357570
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.44435101
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32516048 eV

  energy without entropy =      -71.32516048  energy(sigma->0) =      -71.32516048


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   33.8522: real time   33.9417
    SETDIJ:  cpu time    0.1348: real time    0.1352
     EDDAV:  cpu time   28.8048: real time   28.8813
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9629: real time    4.9764
    MIXING:  cpu time    2.1636: real time    2.1693
    --------------------------------------------
      LOOP:  cpu time   69.9202: real time   70.1088

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1528585E-05  (-0.5563869E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4815455 magnetization 

 Broyden mixing:
  rms(total) = 0.20645E-05    rms(broyden)= 0.20645E-05
  rms(prec ) = 0.25095E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5307
  9.4918  7.6093  5.8844  4.6241  3.4889  2.6929  2.4607  2.2453  1.8886  1.5184
  1.0457  1.0457  1.1959  1.1309  1.1309  1.0329  1.0329  0.9595  0.9595  0.8345
  0.8718

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3175.34609468
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.66612035
  PAW double counting   =      1363.04285418    -1371.11439537
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.44429423
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32516201 eV

  energy without entropy =      -71.32516201  energy(sigma->0) =      -71.32516201


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   33.7364: real time   33.8257
    SETDIJ:  cpu time    0.1317: real time    0.1320
     EDDAV:  cpu time   24.7033: real time   24.7689
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9608: real time    4.9739
    MIXING:  cpu time    2.2551: real time    2.2611
    --------------------------------------------
      LOOP:  cpu time   65.7891: real time   65.9664

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.4300832E-06  (-0.3561187E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4815453 magnetization 

 Broyden mixing:
  rms(total) = 0.10463E-05    rms(broyden)= 0.10463E-05
  rms(prec ) = 0.13536E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5467
  9.4657  7.8540  6.0088  4.8096  3.5694  2.9002  2.3942  2.3942  1.9794  1.9794
  1.5148  1.0465  1.0465  1.1218  1.1218  1.1679  1.0272  1.0272  0.9598  0.9598
  0.8395  0.8395

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3175.34615223
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.66611837
  PAW double counting   =      1363.04253034    -1371.11407036
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.44423630
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32516244 eV

  energy without entropy =      -71.32516244  energy(sigma->0) =      -71.32516244


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   33.6861: real time   33.7751
    SETDIJ:  cpu time    0.1268: real time    0.1271
     EDDAV:  cpu time   22.2910: real time   22.3500
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9557: real time    4.9689
    MIXING:  cpu time    2.3555: real time    2.3617
    --------------------------------------------
      LOOP:  cpu time   63.4170: real time   63.5869

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3993785E-06  (-0.2485088E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4815455 magnetization 

 Broyden mixing:
  rms(total) = 0.69852E-06    rms(broyden)= 0.69852E-06
  rms(prec ) = 0.83062E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5510
  9.5482  7.9917  6.2957  5.0586  3.9088  3.0914  2.5999  2.3670  2.2366  1.8826
  1.5237  1.0473  1.0473  1.1283  1.1283  1.1703  1.0382  1.0382  1.0106  0.9607
  0.9607  0.8337  0.8063

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3175.34613492
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.66611456
  PAW double counting   =      1363.04244567    -1371.11398545
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.44425044
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32516284 eV

  energy without entropy =      -71.32516284  energy(sigma->0) =      -71.32516284


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   33.7212: real time   33.8105
    SETDIJ:  cpu time    0.1254: real time    0.1257
     EDDAV:  cpu time   18.2686: real time   18.3172
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9558: real time    4.9690
    MIXING:  cpu time    2.4553: real time    2.4617
    --------------------------------------------
      LOOP:  cpu time   59.5282: real time   59.6888

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.1179665E-06  (-0.1584350E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4815453 magnetization 

 Broyden mixing:
  rms(total) = 0.37576E-06    rms(broyden)= 0.37576E-06
  rms(prec ) = 0.46702E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5030
  9.5413  8.0808  6.3397  5.1482  4.0212  3.1708  2.5937  2.3192  2.3192  1.8700
  1.5296  1.0452  1.0452  1.1471  1.1471  1.2201  1.2201  1.0203  1.0203  0.9659
  0.9659  0.8373  0.8646  0.6398

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3175.34615895
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.66611506
  PAW double counting   =      1363.04257548    -1371.11411537
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.44422691
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32516296 eV

  energy without entropy =      -71.32516296  energy(sigma->0) =      -71.32516296


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   33.8158: real time   33.9053
    SETDIJ:  cpu time    0.1271: real time    0.1274
     EDDAV:  cpu time   22.2971: real time   22.3560
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   56.2416: real time   56.3930

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.4831668E-07  (-0.1147988E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4815453 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3175.34617273
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.66611552
  PAW double counting   =      1363.04258506    -1371.11412511
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.44421349
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32516300 eV

  energy without entropy =      -71.32516300  energy(sigma->0) =      -71.32516300


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -72.3257       2 -59.5922       3 -59.1110       4 -59.3219       5 -59.1110
       6 -59.5922       7 -39.9601       8 -40.2113       9 -40.3097      10 -40.2112
      11 -39.9602
 
 
 
 E-fermi :  -5.8238     XC(G=0):  -0.0460     alpha+bet : -0.0169


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -23.5376      2.00000
      2     -20.0475      2.00000
      3     -18.9493      2.00000
      4     -15.6244      2.00000
      5     -15.5793      2.00000
      6     -13.1132      2.00000
      7     -11.8536      2.00000
      8     -11.5339      2.00000
      9     -10.5011      2.00000
     10      -9.9362      2.00000
     11      -9.8312      2.00000
     12      -8.8201      2.00000
     13      -7.3006      2.00000
     14      -6.7128      2.00000
     15      -5.8814      2.00000
     16      -1.8755      0.00000
     17      -1.5089      0.00000
     18      -0.5513      0.00000
     19      -0.0888      0.00000
     20       0.0118      0.00000
     21       0.0441      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.273 -14.219  -0.001  -0.000   0.024  -0.010  -0.000   0.208
-14.219  18.166   0.000  -0.000  -0.002   0.013   0.000  -0.277
 -0.001   0.000  -7.338  -0.000  -0.000   3.468   0.000   0.000
 -0.000  -0.000  -0.000  -7.386  -0.000   0.000   3.590   0.000
  0.024  -0.002  -0.000  -0.000  -7.336   0.000   0.000   3.457
 -0.010   0.013   3.468   0.000   0.000  34.097  -0.000  -0.001
 -0.000   0.000   0.000   3.590   0.000  -0.000  33.976  -0.000
  0.208  -0.277   0.000   0.000   3.457  -0.001  -0.000  34.121
 total augmentation occupancy for first ion, spin component:           1
  1.814   0.046   0.006   0.000  -0.133  -0.001  -0.000   0.028
  0.046   0.003  -0.002  -0.000   0.040  -0.000  -0.000   0.002
  0.006  -0.002   1.129   0.000  -0.026   0.042   0.000  -0.001
  0.000  -0.000   0.000   1.459  -0.000   0.000   0.099   0.000
 -0.133   0.040  -0.026  -0.000   1.688  -0.001   0.000   0.058
 -0.001  -0.000   0.042   0.000  -0.001   0.002   0.000  -0.000
 -0.000  -0.000   0.000   0.099   0.000   0.000   0.007   0.000
  0.028   0.002  -0.001   0.000   0.058  -0.000   0.000   0.003


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.9517: real time    4.9649
    FORLOC:  cpu time    4.8333: real time    4.8461
    FORNL :  cpu time    3.9712: real time    3.9818
    STRESS:  cpu time   14.6127: real time   14.6515
    FORHAR:  cpu time   12.3413: real time   12.3738
    MIXING:  cpu time    2.5539: real time    2.5608
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.09504     0.09504     0.09504
  Ewald    1199.47534  -172.87494  1295.40556   -64.50161     0.03639     0.01013
  Hartree  1324.35910   507.59972  1343.38738   -38.33080     0.02135     0.00279
  E(xc)    -109.33053  -112.59199  -108.95506    -0.15337     0.00008     0.00003
  Local   -2819.89446  -674.02972 -2914.40075   100.79039    -0.05642    -0.01110
  n-local   -61.48862   -52.27161   -58.65882     0.43073    -0.00014     0.00019
  augment    -0.98904    -0.90523    -1.17648     0.00399    -0.00001    -0.00001
  Kinetic   469.33829   504.97993   445.88032     1.68756    -0.00125    -0.00163
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.56511     0.00119     1.57719    -0.07312     0.00001     0.00039
  in kB       0.05849     0.00004     0.05894    -0.00273     0.00000     0.00001
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
   0.273E+03 -.133E+02 -.189E-01   -.306E+03 0.148E+02 0.215E-01   0.329E+02 -.156E+01 -.231E-02   0.305E-05 -.343E-06 0.245E-06
   0.777E+02 -.368E+01 -.183E+03   -.768E+02 0.363E+01 0.186E+03   -.898E+00 0.467E-01 -.350E+01   -.225E-06 -.506E-07 0.138E-05
   -.958E+02 0.445E+01 -.164E+03   0.961E+02 -.447E+01 0.165E+03   -.247E+00 0.169E-01 -.120E+01   -.510E-06 -.619E-07 0.154E-05
   -.189E+03 0.875E+01 0.842E-02   0.190E+03 -.879E+01 -.807E-02   -.117E+01 0.529E-01 0.184E-03   0.165E-06 -.353E-07 -.238E-07
   -.958E+02 0.447E+01 0.164E+03   0.961E+02 -.448E+01 -.165E+03   -.247E+00 0.171E-01 0.120E+01   -.701E-06 0.108E-06 -.123E-05
   0.777E+02 -.367E+01 0.183E+03   -.768E+02 0.362E+01 -.186E+03   -.897E+00 0.469E-01 0.350E+01   0.159E-06 0.293E-08 -.115E-05
   0.438E+02 -.181E+01 -.713E+02   -.473E+02 0.196E+01 0.766E+02   0.329E+01 -.131E+00 -.500E+01   -.489E-07 -.389E-08 0.266E-06
   -.391E+02 0.190E+01 -.720E+02   0.420E+02 -.204E+01 0.775E+02   -.276E+01 0.136E+00 -.524E+01   -.133E-06 -.653E-08 0.256E-06
   -.815E+02 0.388E+01 0.560E-02   0.877E+02 -.418E+01 -.600E-02   -.594E+01 0.285E+00 0.459E-03   0.143E-06 -.121E-07 0.211E-07
   -.391E+02 0.190E+01 0.720E+02   0.420E+02 -.204E+01 -.775E+02   -.276E+01 0.136E+00 0.524E+01   -.149E-06 0.174E-07 -.219E-06
   0.438E+02 -.181E+01 0.713E+02   -.473E+02 0.196E+01 -.766E+02   0.329E+01 -.131E+00 0.500E+01   -.523E-07 0.287E-08 -.283E-06
 -----------------------------------------------------------------------------------------------
   -.246E+02 0.109E+01 0.191E-02   -.711E-13 0.244E-14 -.284E-13   0.246E+02 -.109E+01 -.192E-02   0.170E-05 -.383E-06 0.800E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.40564      0.09872      0.00016        -0.155032     -0.005655      0.000313
      3.10155      0.06475      1.14490         0.028483     -0.002218     -0.333400
      4.49057     34.99957      1.19490        -0.007457     -0.001267     -0.072403
      5.20174     34.96644     34.99999        -0.189475      0.009722      0.000531
      4.49043     34.99950     33.80519        -0.007836     -0.001097      0.071346
      3.10140      0.06470     33.85533         0.029289     -0.002137      0.333613
      2.51688      0.08836      2.05577        -0.181270      0.016744      0.306743
      4.99648     34.97472      2.14923         0.173937     -0.009006      0.291638
      6.28158     34.91467     34.99991         0.317150     -0.012684      0.000052
      4.99623     34.97463     32.85079         0.173725     -0.009081     -0.291365
      2.51663      0.08830     32.94454        -0.181515      0.016677     -0.307068
 -----------------------------------------------------------------------------------
    total drift:                                0.000001     -0.000019     -0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -71.32516300 eV

  energy  without entropy=      -71.32516300  energy(sigma->0) =      -71.32516300
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   34.1538: real time   34.2441


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2645.4158: real time 2653.0481
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
  
                  Total CPU time used (sec):     3512.469
                            User time (sec):     3214.520
                          System time (sec):      297.949
                         Elapsed time (sec):     3522.373
  
                   Maximum memory used (kb):    12178916.
                   Average memory used (kb):           0.
  
                          Minor page faults:       249110
                          Major page faults:            9
                 Voluntary context switches:          747
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3522.374721                                1   1
    2      w1_copy                               6.846836                           6897   2
    3      fftwav_mpi                          382.029136                           2703   2
    4      fftext_mpi                            1.940974                             21   2
    5      overl                                 0.002138                           3955   2
    6      orth1                                 9.162462                           1010   2
    7      lincom                                0.585234                             31   2
    8      eccp                                 13.513380                            630   2
    9      hamiltmu                            437.777229                            336   2
   10        vhamil                               82.853089                         2292   3
   11        overl1                                0.002085                         2292   3
   12        kinhamil                            208.486133                         2292   3
   13          fftext_mpi                          206.267437                       2292   4
   14      pdssyex_zheevx                        0.041663                             30   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2670.475669           1
 fftwav_mpi                            382.029136        2703
 fftext_mpi                            208.208410        2313
 hamiltmu                              146.435922         336
 vhamil                                 82.853089        2292
 eccp                                   13.513380         630
 orth1                                   9.162462        1010
 w1_copy                                 6.846836        6897
 kinhamil                                2.218696        2292
 lincom                                  0.585234          31
 pdssyex_zheevx                          0.041663          30
 overl                                   0.002138        3955
 overl1                                  0.002085        2292
 ---------------------------------------------------------------
  summed up times    3522.37472081184     
 
Profiling took   0.012817  0.007141  0.003340  0.003330 seconds
Profiling took   0.010734 seconds
