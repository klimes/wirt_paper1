 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  17:16:51
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
   1  0.001  0.010  0.193-   6 1.34   2 1.34
   2  0.005  0.037  0.166-   7 1.08   1 1.34   3 1.39
   3  0.005  0.029  0.127-   8 1.08   4 1.39   2 1.39
   4  0.999  0.992  0.114-   9 1.08   5 1.39   3 1.39
   5  0.995  0.964  0.142-  10 1.08   4 1.39   6 1.39
   6  0.996  0.974  0.180-  11 1.08   1 1.34   5 1.39
   7  0.009  0.066  0.176-   2 1.08
   8  0.008  0.052  0.106-   3 1.08
   9  0.999  0.985  0.084-   4 1.08
  10  0.991  0.934  0.134-   5 1.08
  11  0.992  0.953  0.203-   6 1.08
 
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
   0.00067254  0.01025209  0.19260272
   0.00509208  0.03705099  0.16560624
   0.00468610  0.02941414  0.12656340
   0.99941929  0.99193901  0.11441224
   0.99479504  0.96379517  0.14209393
   0.99562939  0.97429040  0.18046792
   0.00914268  0.06598031  0.17583200
   0.00840725  0.05230059  0.10616667
   0.99894596  0.98499276  0.08431659
   0.99060809  0.93421771  0.13424332
   0.99209808  0.95293286  0.20258509
 
 position of ions in cartesian coordinates  (Angst):
   0.02353898  0.35882311  6.74109522
   0.17822280  1.29678472  5.79621834
   0.16401353  1.02949496  4.42971890
  34.97967522 34.71786527  4.00442847
  34.81782630 33.73283094  4.97328756
  34.84702877 34.10016404  6.31637707
   0.31999363  2.30931072  6.15412007
   0.29425359  1.83052075  3.71583349
  34.96310877 34.47474660  2.95108054
  34.67128328 32.69761997  4.69851605
  34.72343264 33.35265007  7.09047806
 


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


 Maximum index for augmentation-charges         2558 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0015: real time    0.0015


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   34.6137: real time   34.6986
    SETDIJ:  cpu time    0.1358: real time    0.1362
     EDDAV:  cpu time   31.4560: real time   31.5337
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   66.2074: real time   66.3723

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.2539812E+03  (-0.6487174E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3031.37802179
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.07981489
  PAW double counting   =       755.25704364     -762.29550088
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -190.70856874
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       253.98116759 eV

  energy without entropy =      253.98116759  energy(sigma->0) =      253.98116759


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   37.6839: real time   37.7766
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   37.6869: real time   37.7831

 eigenvalue-minimisations  :    74
 total energy-change (2. order) :-0.1595855E+03  (-0.1593007E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3031.37802179
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.07981489
  PAW double counting   =       755.25704364     -762.29550088
  entropy T*S    EENTRO =        -0.00000058
  eigenvalues    EBANDS =      -350.29407931
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        94.39565645 eV

  energy without entropy =       94.39565703  energy(sigma->0) =       94.39565674


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   32.0153: real time   32.0941
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   32.0179: real time   32.1000

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1161055E+03  (-0.1120395E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3031.37802179
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.07981489
  PAW double counting   =       755.25704364     -762.29550088
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -466.39962404
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -21.70988771 eV

  energy without entropy =      -21.70988771  energy(sigma->0) =      -21.70988771


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   32.0666: real time   32.1455
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   32.0692: real time   32.1518

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.5117545E+02  (-0.5112643E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3031.37802179
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.07981489
  PAW double counting   =       755.25704364     -762.29550088
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -517.57507485
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -72.88533851 eV

  energy without entropy =      -72.88533851  energy(sigma->0) =      -72.88533851


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   32.0795: real time   32.1584
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0666: real time    5.0791
    MIXING:  cpu time    0.9608: real time    0.9632
    --------------------------------------------
      LOOP:  cpu time   38.1095: real time   38.2063

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.5568981E+01  (-0.5566114E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6346823 magnetization 

 Broyden mixing:
  rms(total) = 0.13131E+01    rms(broyden)= 0.13130E+01
  rms(prec ) = 0.13573E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3031.37802179
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.07981489
  PAW double counting   =       755.25704364     -762.29550088
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -523.14405576
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -78.45431942 eV

  energy without entropy =      -78.45431942  energy(sigma->0) =      -78.45431942


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.8464: real time   33.9294
    SETDIJ:  cpu time    0.1303: real time    0.1307
     EDDAV:  cpu time   32.0602: real time   32.1391
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9555: real time    4.9677
    MIXING:  cpu time    0.9958: real time    0.9983
    --------------------------------------------
      LOOP:  cpu time   71.9902: real time   72.1702

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.5394226E+01  (-0.7981694E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.5403717 magnetization 

 Broyden mixing:
  rms(total) = 0.66188E+00    rms(broyden)= 0.66188E+00
  rms(prec ) = 0.68327E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7274
  1.7274

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3091.19260653
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.92633930
  PAW double counting   =      1041.32294622    -1048.99123254
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -460.15194043
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -73.06009351 eV

  energy without entropy =      -73.06009351  energy(sigma->0) =      -73.06009351


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.8648: real time   33.9474
    SETDIJ:  cpu time    0.1307: real time    0.1310
     EDDAV:  cpu time   31.9133: real time   31.9914
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9607: real time    4.9729
    MIXING:  cpu time    1.0266: real time    1.0291
    --------------------------------------------
      LOOP:  cpu time   71.8981: real time   72.0770

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.1581143E+01  (-0.5063667E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4790439 magnetization 

 Broyden mixing:
  rms(total) = 0.21742E+00    rms(broyden)= 0.21742E+00
  rms(prec ) = 0.22393E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8230
  1.8230  1.8230

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3145.01584130
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       104.69092848
  PAW double counting   =      1321.01856992    -1329.15051673
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -407.04849123
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.47895037 eV

  energy without entropy =      -71.47895037  energy(sigma->0) =      -71.47895037


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.9273: real time   34.0101
    SETDIJ:  cpu time    0.1232: real time    0.1235
     EDDAV:  cpu time   35.2747: real time   35.3612
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9660: real time    4.9782
    MIXING:  cpu time    1.0619: real time    1.0645
    --------------------------------------------
      LOOP:  cpu time   75.3549: real time   75.5425

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.1432050E+00  (-0.2807944E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4855130 magnetization 

 Broyden mixing:
  rms(total) = 0.53220E-01    rms(broyden)= 0.53220E-01
  rms(prec ) = 0.59784E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7334
  2.4427  1.3787  1.3787

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3153.88765308
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.19197498
  PAW double counting   =      1352.93659959    -1361.01904022
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -398.58402710
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33574536 eV

  energy without entropy =      -71.33574536  energy(sigma->0) =      -71.33574536


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.9544: real time   34.0377
    SETDIJ:  cpu time    0.1285: real time    0.1288
     EDDAV:  cpu time   31.9086: real time   31.9868
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9645: real time    4.9767
    MIXING:  cpu time    1.0872: real time    1.0899
    --------------------------------------------
      LOOP:  cpu time   72.0451: real time   72.2246

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.3186877E-01  (-0.6372639E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4802560 magnetization 

 Broyden mixing:
  rms(total) = 0.26283E-01    rms(broyden)= 0.26283E-01
  rms(prec ) = 0.31575E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5823
  2.0812  2.0812  1.0834  1.0834

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3161.94782999
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.52210454
  PAW double counting   =      1372.95250801    -1381.04400548
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -390.81305415
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.30387659 eV

  energy without entropy =      -71.30387659  energy(sigma->0) =      -71.30387659


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.9491: real time   34.0320
    SETDIJ:  cpu time    0.1321: real time    0.1324
     EDDAV:  cpu time   31.1178: real time   31.1943
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9567: real time    4.9690
    MIXING:  cpu time    1.1291: real time    1.1319
    --------------------------------------------
      LOOP:  cpu time   71.2868: real time   71.4646

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.1416992E-02  (-0.4937453E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4824809 magnetization 

 Broyden mixing:
  rms(total) = 0.13905E-01    rms(broyden)= 0.13905E-01
  rms(prec ) = 0.19902E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6744
  2.4744  2.2332  1.0637  1.0637  1.5367

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3163.41579849
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.50335350
  PAW double counting   =      1364.17312427    -1372.24833724
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -389.34120212
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.30245960 eV

  energy without entropy =      -71.30245960  energy(sigma->0) =      -71.30245960


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.9911: real time   34.0744
    SETDIJ:  cpu time    0.1291: real time    0.1294
     EDDAV:  cpu time   27.9315: real time   28.0002
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9675: real time    4.9797
    MIXING:  cpu time    1.1702: real time    1.1731
    --------------------------------------------
      LOOP:  cpu time   68.1911: real time   68.3614

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.2422985E-02  (-0.8563471E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4809074 magnetization 

 Broyden mixing:
  rms(total) = 0.79940E-02    rms(broyden)= 0.79940E-02
  rms(prec ) = 0.11769E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7702
  3.5028  2.3804  1.5707  1.1114  1.1114  0.9447

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3168.39817838
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.61348963
  PAW double counting   =      1365.12348220    -1373.19865041
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -384.46658013
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.30003662 eV

  energy without entropy =      -71.30003662  energy(sigma->0) =      -71.30003662


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   34.0354: real time   34.1189
    SETDIJ:  cpu time    0.1231: real time    0.1234
     EDDAV:  cpu time   29.9891: real time   30.0629
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9557: real time    4.9679
    MIXING:  cpu time    1.2195: real time    1.2225
    --------------------------------------------
      LOOP:  cpu time   70.3249: real time   70.5007

 eigenvalue-minimisations  :    55
 total energy-change (2. order) :-0.2409573E-02  (-0.2338593E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4808168 magnetization 

 Broyden mixing:
  rms(total) = 0.49341E-02    rms(broyden)= 0.49341E-02
  rms(prec ) = 0.71967E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9409
  4.2620  2.5061  2.0520  1.6205  1.0779  1.0779  0.9897

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3171.35705140
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.65290420
  PAW double counting   =      1362.72857255    -1370.79974171
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -381.55353031
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.30244619 eV

  energy without entropy =      -71.30244619  energy(sigma->0) =      -71.30244619


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   34.0058: real time   34.0891
    SETDIJ:  cpu time    0.1245: real time    0.1248
     EDDAV:  cpu time   29.9498: real time   30.0235
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9634: real time    4.9755
    MIXING:  cpu time    1.2606: real time    1.2637
    --------------------------------------------
      LOOP:  cpu time   70.3058: real time   70.4818

 eigenvalue-minimisations  :    55
 total energy-change (2. order) :-0.8386569E-02  (-0.1480127E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4808354 magnetization 

 Broyden mixing:
  rms(total) = 0.26471E-02    rms(broyden)= 0.26471E-02
  rms(prec ) = 0.38769E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0469
  5.3625  2.7593  2.3054  1.4966  1.3462  0.9859  1.0596  1.0596

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3173.15962381
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.66210296
  PAW double counting   =      1361.84188323    -1369.91278994
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -379.76880567
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.31083276 eV

  energy without entropy =      -71.31083276  energy(sigma->0) =      -71.31083276


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   34.0251: real time   34.1085
    SETDIJ:  cpu time    0.1308: real time    0.1311
     EDDAV:  cpu time   35.2440: real time   35.3308
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9577: real time    4.9699
    MIXING:  cpu time    1.3086: real time    1.3118
    --------------------------------------------
      LOOP:  cpu time   75.6680: real time   75.8570

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.6238710E-02  (-0.7236219E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4805297 magnetization 

 Broyden mixing:
  rms(total) = 0.17392E-02    rms(broyden)= 0.17392E-02
  rms(prec ) = 0.24059E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2530
  6.3904  3.6472  2.4003  2.1154  1.4226  1.2161  1.0518  1.0167  1.0167

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3173.98413242
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.66309011
  PAW double counting   =      1361.99654390    -1370.06781922
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.95115431
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.31707147 eV

  energy without entropy =      -71.31707147  energy(sigma->0) =      -71.31707147


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   34.0221: real time   34.1055
    SETDIJ:  cpu time    0.1331: real time    0.1334
     EDDAV:  cpu time   27.9910: real time   28.0599
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9707: real time    4.9830
    MIXING:  cpu time    1.3601: real time    1.3635
    --------------------------------------------
      LOOP:  cpu time   68.4789: real time   68.6503

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.5502138E-02  (-0.7059154E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4807573 magnetization 

 Broyden mixing:
  rms(total) = 0.10181E-02    rms(broyden)= 0.10181E-02
  rms(prec ) = 0.12705E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2165
  6.7985  3.7416  2.4087  2.0278  1.7608  1.2070  1.2070  1.0077  1.0077  0.9985

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3174.27080062
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.65270285
  PAW double counting   =      1361.88706805    -1369.95754304
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.66040132
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32257361 eV

  energy without entropy =      -71.32257361  energy(sigma->0) =      -71.32257361


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   34.0571: real time   34.1406
    SETDIJ:  cpu time    0.1231: real time    0.1234
     EDDAV:  cpu time   35.2998: real time   35.3867
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9601: real time    4.9723
    MIXING:  cpu time    1.4203: real time    1.4238
    --------------------------------------------
      LOOP:  cpu time   75.8623: real time   76.0515

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1331642E-02  (-0.9006922E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4805429 magnetization 

 Broyden mixing:
  rms(total) = 0.65437E-03    rms(broyden)= 0.65437E-03
  rms(prec ) = 0.83910E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3493
  7.7717  4.5747  2.5911  2.4079  1.6519  1.6519  1.1031  1.1031  1.0133  0.9866
  0.9866

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3174.40174521
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.65363122
  PAW double counting   =      1362.06734528    -1370.13855435
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.53098266
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32390525 eV

  energy without entropy =      -71.32390525  energy(sigma->0) =      -71.32390525


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.9836: real time   34.0667
    SETDIJ:  cpu time    0.1231: real time    0.1234
     EDDAV:  cpu time   32.0149: real time   32.0933
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9583: real time    4.9705
    MIXING:  cpu time    1.4791: real time    1.4827
    --------------------------------------------
      LOOP:  cpu time   72.5608: real time   72.7413

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1247778E-02  (-0.9826004E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4806455 magnetization 

 Broyden mixing:
  rms(total) = 0.32311E-03    rms(broyden)= 0.32311E-03
  rms(prec ) = 0.41551E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3884
  7.9583  5.0310  3.0226  2.4914  2.1252  1.4338  1.4338  1.0836  1.0836  1.0695
  0.9641  0.9641

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3174.39458093
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.64957309
  PAW double counting   =      1361.90058284    -1369.97128806
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.53584044
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32515303 eV

  energy without entropy =      -71.32515303  energy(sigma->0) =      -71.32515303


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.9521: real time   34.0349
    SETDIJ:  cpu time    0.1231: real time    0.1234
     EDDAV:  cpu time   35.2789: real time   35.3653
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9640: real time    4.9761
    MIXING:  cpu time    1.5429: real time    1.5467
    --------------------------------------------
      LOOP:  cpu time   75.8629: real time   76.0517

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.5017723E-03  (-0.1790687E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4805658 magnetization 

 Broyden mixing:
  rms(total) = 0.26461E-03    rms(broyden)= 0.26461E-03
  rms(prec ) = 0.30221E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3983
  8.3593  5.3899  3.3609  2.3855  2.2702  1.6640  1.6640  1.1093  1.1093  1.0231
  1.0231  0.9496  0.8700

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3174.44900989
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.65033602
  PAW double counting   =      1361.94713842    -1370.01808047
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.48243935
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32565480 eV

  energy without entropy =      -71.32565480  energy(sigma->0) =      -71.32565480


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.9010: real time   33.9837
    SETDIJ:  cpu time    0.1242: real time    0.1245
     EDDAV:  cpu time   35.2754: real time   35.3617
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9584: real time    4.9705
    MIXING:  cpu time    1.6041: real time    1.6080
    --------------------------------------------
      LOOP:  cpu time   75.8649: real time   76.0534

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1963927E-03  (-0.2671418E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4805842 magnetization 

 Broyden mixing:
  rms(total) = 0.11806E-03    rms(broyden)= 0.11806E-03
  rms(prec ) = 0.14513E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4321
  8.6066  5.8503  3.7197  2.6579  2.3894  1.8692  1.4925  1.0981  1.0981  1.1642
  1.1642  1.0450  0.9468  0.9468

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3174.45641241
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.64986769
  PAW double counting   =      1361.93491533    -1370.00577864
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.47484363
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32585119 eV

  energy without entropy =      -71.32585119  energy(sigma->0) =      -71.32585119


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.8306: real time   33.9132
    SETDIJ:  cpu time    0.1231: real time    0.1234
     EDDAV:  cpu time   33.2265: real time   33.3079
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9618: real time    4.9739
    MIXING:  cpu time    1.6758: real time    1.6800
    --------------------------------------------
      LOOP:  cpu time   73.8196: real time   74.0032

 eigenvalue-minimisations  :    63
 total energy-change (2. order) :-0.1138268E-03  (-0.1031469E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4805957 magnetization 

 Broyden mixing:
  rms(total) = 0.56230E-04    rms(broyden)= 0.56230E-04
  rms(prec ) = 0.72318E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4838
  8.9387  6.1944  4.2171  2.8929  2.3143  1.9709  1.9709  1.5294  1.1269  1.1269
  1.0598  1.0598  0.9959  0.9296  0.9296

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3174.45599243
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.64941371
  PAW double counting   =      1361.91353181    -1369.98430932
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.47500927
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32596502 eV

  energy without entropy =      -71.32596502  energy(sigma->0) =      -71.32596502


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   33.7845: real time   33.8669
    SETDIJ:  cpu time    0.1297: real time    0.1300
     EDDAV:  cpu time   27.9643: real time   28.0329
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9678: real time    4.9800
    MIXING:  cpu time    1.7454: real time    1.7497
    --------------------------------------------
      LOOP:  cpu time   68.5936: real time   68.7648

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.5712331E-04  (-0.2167063E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4805964 magnetization 

 Broyden mixing:
  rms(total) = 0.31130E-04    rms(broyden)= 0.31130E-04
  rms(prec ) = 0.39282E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5024
  9.1714  6.3875  4.6490  3.0995  2.6092  2.3437  1.8171  1.5165  1.1090  1.1090
  1.1685  1.0870  1.0870  0.9561  0.9561  0.9715

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3174.46088680
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.64932617
  PAW double counting   =      1361.91611342    -1369.98690092
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.47007448
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32602214 eV

  energy without entropy =      -71.32602214  energy(sigma->0) =      -71.32602214


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   33.7689: real time   33.8514
    SETDIJ:  cpu time    0.1261: real time    0.1264
     EDDAV:  cpu time   28.7940: real time   28.8646
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9596: real time    4.9718
    MIXING:  cpu time    1.8289: real time    1.8334
    --------------------------------------------
      LOOP:  cpu time   69.4796: real time   69.6524

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2336154E-04  (-0.7509229E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4805935 magnetization 

 Broyden mixing:
  rms(total) = 0.18068E-04    rms(broyden)= 0.18068E-04
  rms(prec ) = 0.22342E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5319
  9.2276  6.7747  4.8926  3.5457  2.6285  2.1926  2.0301  2.0301  1.4774  1.0765
  1.0765  0.9385  0.9385  1.0736  1.0736  1.0327  1.0327

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3174.46447948
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.64936404
  PAW double counting   =      1361.92290770    -1369.99370328
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.46653496
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32604550 eV

  energy without entropy =      -71.32604550  energy(sigma->0) =      -71.32604550


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   33.7594: real time   33.8418
    SETDIJ:  cpu time    0.1349: real time    0.1352
     EDDAV:  cpu time   24.7697: real time   24.8304
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9640: real time    4.9762
    MIXING:  cpu time    1.9119: real time    1.9166
    --------------------------------------------
      LOOP:  cpu time   65.5418: real time   65.7049

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.1171502E-04  (-0.3087884E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4805935 magnetization 

 Broyden mixing:
  rms(total) = 0.86865E-05    rms(broyden)= 0.86865E-05
  rms(prec ) = 0.11068E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5432
  9.3057  7.0235  5.2005  3.8379  2.7931  2.5356  2.3156  1.8175  1.5216  1.1895
  1.1895  1.0867  1.0867  1.0238  1.0238  0.9788  0.9240  0.9240

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3174.46541591
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.64937472
  PAW double counting   =      1361.92380743    -1369.99460609
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.46561784
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32605722 eV

  energy without entropy =      -71.32605722  energy(sigma->0) =      -71.32605722


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   33.8580: real time   33.9406
    SETDIJ:  cpu time    0.1231: real time    0.1234
     EDDAV:  cpu time   24.7588: real time   24.8195
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9553: real time    4.9674
    MIXING:  cpu time    1.9842: real time    1.9890
    --------------------------------------------
      LOOP:  cpu time   65.6812: real time   65.8446

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.4591705E-05  (-0.1226255E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4805925 magnetization 

 Broyden mixing:
  rms(total) = 0.74407E-05    rms(broyden)= 0.74407E-05
  rms(prec ) = 0.84809E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5446
  9.3700  7.2519  5.4757  4.0983  2.9838  2.5477  2.0750  1.9220  1.9220  1.4799
  1.0727  1.0727  1.1224  1.1224  1.0094  1.0094  0.9435  0.9435  0.9248

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3174.46609000
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.64938761
  PAW double counting   =      1361.92211801    -1369.99292047
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.46495743
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32606181 eV

  energy without entropy =      -71.32606181  energy(sigma->0) =      -71.32606181


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   33.8360: real time   33.9186
    SETDIJ:  cpu time    0.1239: real time    0.1242
     EDDAV:  cpu time   32.0325: real time   32.1110
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9625: real time    4.9747
    MIXING:  cpu time    2.0743: real time    2.0794
    --------------------------------------------
      LOOP:  cpu time   73.0310: real time   73.2127

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2000985E-05  (-0.6535643E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4805936 magnetization 

 Broyden mixing:
  rms(total) = 0.32442E-05    rms(broyden)= 0.32442E-05
  rms(prec ) = 0.39862E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5723
  9.4427  7.4896  5.7473  4.4091  3.2577  2.6694  2.4312  2.2104  1.8736  1.4735
  1.2516  1.0874  1.0874  1.1251  1.0501  1.0501  1.0228  0.9349  0.9349  0.8965

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3174.46590847
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.64937087
  PAW double counting   =      1361.92077519    -1369.99157321
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.46512867
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32606381 eV

  energy without entropy =      -71.32606381  energy(sigma->0) =      -71.32606381


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   33.7899: real time   33.8724
    SETDIJ:  cpu time    0.1304: real time    0.1307
     EDDAV:  cpu time   24.7679: real time   24.8287
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9600: real time    4.9721
    MIXING:  cpu time    2.1658: real time    2.1711
    --------------------------------------------
      LOOP:  cpu time   65.8159: real time   65.9803

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.1156613E-05  (-0.5381224E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4805937 magnetization 

 Broyden mixing:
  rms(total) = 0.18962E-05    rms(broyden)= 0.18962E-05
  rms(prec ) = 0.22269E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5844
  9.4952  7.6787  5.9394  4.6640  3.5338  2.6994  2.4850  2.1256  2.1256  1.7826
  1.4929  1.2122  1.0804  1.0804  1.0394  1.0394  1.0710  0.9416  0.9416  0.9825
  0.8610

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3174.46595973
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.64936819
  PAW double counting   =      1361.92120311    -1369.99200094
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.46507607
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32606497 eV

  energy without entropy =      -71.32606497  energy(sigma->0) =      -71.32606497


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   33.7088: real time   33.7910
    SETDIJ:  cpu time    0.1260: real time    0.1263
     EDDAV:  cpu time   22.3689: real time   22.4237
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9668: real time    4.9790
    MIXING:  cpu time    2.2469: real time    2.2524
    --------------------------------------------
      LOOP:  cpu time   63.4193: real time   63.5777

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.4602659E-06  (-0.2788934E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4805934 magnetization 

 Broyden mixing:
  rms(total) = 0.88043E-06    rms(broyden)= 0.88042E-06
  rms(prec ) = 0.10927E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5707
  9.4911  7.8810  6.0447  4.8774  3.6749  2.9727  2.5748  2.3270  2.0256  1.8895
  1.4688  1.0905  1.0905  1.2192  1.0557  1.0557  1.0849  1.0849  0.9389  0.9389
  0.8841  0.8841

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3174.46604256
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.64936938
  PAW double counting   =      1361.92155488    -1369.99235368
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.46499393
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32606543 eV

  energy without entropy =      -71.32606543  energy(sigma->0) =      -71.32606543


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   33.6782: real time   33.7604
    SETDIJ:  cpu time    0.1305: real time    0.1308
     EDDAV:  cpu time   22.3361: real time   22.3908
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9588: real time    4.9710
    MIXING:  cpu time    2.3433: real time    2.3490
    --------------------------------------------
      LOOP:  cpu time   63.4487: real time   63.6072

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2102943E-06  (-0.2119283E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4805938 magnetization 

 Broyden mixing:
  rms(total) = 0.10440E-05    rms(broyden)= 0.10440E-05
  rms(prec ) = 0.11304E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5288
  9.5481  7.9425  6.2480  5.0022  3.8384  2.9766  2.5172  2.4259  2.1290  1.9243
  1.4394  1.3091  1.0932  1.0932  1.2069  1.0471  1.0471  1.0726  0.9384  0.9384
  0.9804  0.8618  0.5814

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3174.46601778
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.64936637
  PAW double counting   =      1361.92154464    -1369.99234324
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.46501609
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32606564 eV

  energy without entropy =      -71.32606564  energy(sigma->0) =      -71.32606564


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   33.7131: real time   33.7954
    SETDIJ:  cpu time    0.1237: real time    0.1240
     EDDAV:  cpu time   22.3230: real time   22.3777
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   56.1616: real time   56.3020

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.6399341E-07  (-0.1644374E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4805938 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3174.46602725
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.64936651
  PAW double counting   =      1361.92145909    -1369.99225756
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.46500697
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32606570 eV

  energy without entropy =      -71.32606570  energy(sigma->0) =      -71.32606570


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -72.3440       2 -59.5947       3 -59.1123       4 -59.3261       5 -59.1139
       6 -59.5944       7 -39.9447       8 -40.2076       9 -40.3217      10 -40.2046
      11 -39.9470
 
 
 
 E-fermi :  -5.8137     XC(G=0):  -0.0470     alpha+bet : -0.0169


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -23.5483      2.00000
      2     -20.0633      2.00000
      3     -18.9301      2.00000
      4     -15.6194      2.00000
      5     -15.5825      2.00000
      6     -13.1133      2.00000
      7     -11.8545      2.00000
      8     -11.5269      2.00000
      9     -10.4719      2.00000
     10      -9.9378      2.00000
     11      -9.8548      2.00000
     12      -8.7915      2.00000
     13      -7.3130      2.00000
     14      -6.7018      2.00000
     15      -5.9234      2.00000
     16      -1.8844      0.00000
     17      -1.5092      0.00000
     18      -0.5535      0.00000
     19      -0.0884      0.00000
     20       0.0107      0.00000
     21       0.0900      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.276 -14.223  -0.006  -0.024  -0.000  -0.048  -0.204  -0.003
-14.223  18.172   0.001   0.002   0.000   0.064   0.271   0.004
 -0.006   0.001  -7.384   0.011  -0.007   3.584  -0.029   0.017
 -0.024   0.002   0.011  -7.341   0.002  -0.029   3.470  -0.004
 -0.000   0.000  -0.007   0.002  -7.341   0.017  -0.004   3.475
 -0.048   0.064   3.584  -0.029   0.017  33.979   0.031  -0.017
 -0.204   0.271  -0.029   3.470  -0.004   0.031  34.105   0.004
 -0.003   0.004   0.017  -0.004   3.475  -0.017   0.004  34.086
 total augmentation occupancy for first ion, spin component:           1
  1.816   0.045   0.030   0.130   0.002  -0.007  -0.028  -0.000
  0.045   0.003  -0.009  -0.039  -0.001  -0.001  -0.002  -0.000
  0.030  -0.009   1.463   0.052   0.048   0.095  -0.009   0.008
  0.130  -0.039   0.052   1.674  -0.002  -0.009   0.060  -0.002
  0.002  -0.001   0.048  -0.002   1.135   0.008  -0.002   0.043
 -0.007  -0.001   0.095  -0.009   0.008   0.007  -0.001   0.001
 -0.028  -0.002  -0.009   0.060  -0.002  -0.001   0.003  -0.000
 -0.000  -0.000   0.008  -0.002   0.043   0.001  -0.000   0.002


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.9637: real time    4.9759
    FORLOC:  cpu time    4.8246: real time    4.8364
    FORNL :  cpu time    3.9697: real time    3.9794
    STRESS:  cpu time   14.5043: real time   14.5397
    FORHAR:  cpu time   12.2967: real time   12.3267
    MIXING:  cpu time    2.4379: real time    2.4439
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.09504     0.09504     0.09504
  Ewald    -144.66918  1256.24804  1209.58282   209.34024   -15.65051   -27.50043
  Hartree   523.39033  1322.84704  1328.22869   119.05833    -0.94818   -15.07800
  E(xc)    -112.50418  -109.04113  -109.28063     0.51971    -0.07047    -0.07054
  Local    -716.77290 -2857.35431 -2832.56718  -319.36684    12.28386    41.13303
  n-local   -52.32656   -58.65547   -61.23390    -0.93544    -0.63332     0.07245
  augment    -0.90825    -1.15631    -0.99819    -0.03789     0.04033     0.00765
  Kinetic   503.73248   448.78720   467.32492    -8.31667     4.87343     1.39948
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.03680     1.77010     1.15156     0.26144    -0.10485    -0.03636
  in kB       0.00137     0.06615     0.04303     0.00977    -0.00392    -0.00136
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
   -.427E+01 -.625E+02 -.267E+03   0.479E+01 0.701E+02 0.299E+03   -.518E+00 -.759E+01 -.324E+02   -.272E-06 0.441E-07 0.186E-05
   -.276E+02 -.193E+03 -.335E+02   0.281E+02 0.196E+03 0.319E+02   -.478E+00 -.306E+01 0.164E+01   -.923E-07 -.110E-06 -.302E-05
   -.223E+02 -.136E+03 0.130E+03   0.225E+02 0.137E+03 -.131E+03   -.173E+00 -.111E+01 0.497E+00   -.409E-06 -.284E-05 0.887E-06
   0.299E+01 0.434E+02 0.184E+03   -.301E+01 -.436E+02 -.185E+03   0.201E-01 0.285E+00 0.119E+01   -.230E-07 0.116E-05 0.661E-05
   0.252E+02 0.179E+03 0.556E+02   -.254E+02 -.181E+03 -.556E+02   0.178E+00 0.121E+01 -.421E-01   0.317E-06 0.320E-05 -.403E-06
   0.252E+02 0.158E+03 -.116E+03   -.257E+02 -.161E+03 0.116E+03   0.507E+00 0.347E+01 0.101E+00   -.704E-07 -.105E-05 -.310E-05
   -.111E+02 -.787E+02 -.262E+02   0.119E+02 0.846E+02 0.283E+02   -.778E+00 -.557E+01 -.203E+01   0.160E-06 0.122E-05 0.846E-07
   -.981E+01 -.602E+02 0.546E+02   0.106E+02 0.649E+02 -.587E+02   -.713E+00 -.439E+01 0.391E+01   -.644E-08 -.409E-07 0.552E-06
   0.126E+01 0.184E+02 0.794E+02   -.136E+01 -.199E+02 -.855E+02   0.906E-01 0.133E+01 0.579E+01   -.242E-08 0.139E-06 0.686E-06
   0.110E+02 0.782E+02 0.216E+02   -.119E+02 -.841E+02 -.232E+02   0.802E+00 0.567E+01 0.150E+01   0.211E-07 0.410E-06 0.472E-06
   0.969E+01 0.589E+02 -.587E+02   -.104E+02 -.632E+02 0.633E+02   0.676E+00 0.408E+01 -.431E+01   -.136E-06 -.964E-06 0.527E-06
 -----------------------------------------------------------------------------------------------
   0.386E+00 0.567E+01 0.241E+02   0.533E-14 -.711E-13 0.142E-13   -.386E+00 -.567E+01 -.241E+02   -.512E-06 0.116E-05 0.515E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.02354      0.35882      6.74110         0.001409      0.007639      0.001100
      0.17822      1.29678      5.79622        -0.027305     -0.181667      0.030562
      0.16401      1.02949      4.42972        -0.013359     -0.087678      0.013924
     34.97968     34.71787      4.00443         0.004925      0.068078      0.266745
     34.81783     33.73283      4.97329         0.009442      0.064266     -0.016418
     34.84703     34.10016      6.31638         0.028539      0.184238     -0.071631
      0.31999      2.30931      6.15412         0.045168      0.321687      0.103735
      0.29425      1.83052      3.71583         0.041408      0.257983     -0.191655
     34.96311     34.47475      2.95108        -0.007047     -0.087356     -0.297054
     34.67128     32.69762      4.69852        -0.043214     -0.304526     -0.077530
     34.72343     33.35265      7.09048        -0.039965     -0.242664      0.238221
 -----------------------------------------------------------------------------------
    total drift:                               -0.000010     -0.000006      0.000102


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -71.32606570 eV

  energy  without entropy=      -71.32606570  energy(sigma->0) =      -71.32606570
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   34.0412: real time   34.1243


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2539.1966: real time 2545.6021
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
  
                  Total CPU time used (sec):     3369.055
                            User time (sec):     3083.671
                          System time (sec):      285.384
                         Elapsed time (sec):     3377.487
  
                   Maximum memory used (kb):    12162696.
                   Average memory used (kb):           0.
  
                          Minor page faults:       240645
                          Major page faults:            7
                 Voluntary context switches:          694
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3377.489318                                1   1
    2      w1_copy                               6.630786                           6705   2
    3      fftwav_mpi                          371.482571                           2624   2
    4      fftext_mpi                            1.947794                             21   2
    5      overl                                 0.002022                           3848   2
    6      orth1                                 8.951245                            977   2
    7      lincom                                0.584842                             30   2
    8      eccp                                 13.084104                            609   2
    9      hamiltmu                            427.047803                            325   2
   10        vhamil                               80.585499                         2228   3
   11        overl1                                0.001937                         2228   3
   12        kinhamil                            204.300380                         2228   3
   13          fftext_mpi                          202.147321                       2228   4
   14      pdssyex_zheevx                        0.040753                             29   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2547.717397           1
 fftwav_mpi                            371.482571        2624
 fftext_mpi                            204.095115        2249
 hamiltmu                              142.159988         325
 vhamil                                 80.585499        2228
 eccp                                   13.084104         609
 orth1                                   8.951245         977
 w1_copy                                 6.630786        6705
 kinhamil                                2.153059        2228
 lincom                                  0.584842          30
 pdssyex_zheevx                          0.040753          29
 overl                                   0.002022        3848
 overl1                                  0.001937        2228
 ---------------------------------------------------------------
  summed up times    3377.48931789398     
 
Profiling took   0.012355  0.007258  0.003300  0.003294 seconds
Profiling took   0.011276 seconds
