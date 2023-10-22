 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.14  12:55:53
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
   1  0.072  0.973  0.001-   2 1.34   6 1.34
   2  0.107  0.956  0.001-   7 1.08   1 1.34   3 1.39
   3  0.141  0.976  0.001-   8 1.08   4 1.39   2 1.39
   4  0.140  0.015  1.000-   9 1.08   5 1.39   3 1.39
   5  0.105  0.033  1.000-  10 1.08   4 1.39   6 1.39
   6  0.072  0.011  0.000-  11 1.08   1 1.34   5 1.39
   7  0.107  0.925  0.002-   2 1.08
   8  0.168  0.960  0.001-   3 1.08
   9  0.166  0.032  0.999-   4 1.08
  10  0.103  0.064  0.999-   5 1.08
  11  0.044  0.024  0.000-   6 1.08
 
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
   0.07245665  0.97285841  0.00121469
   0.10679319  0.95591052  0.00127411
   0.14124851  0.97576648  0.00058836
   0.14032515  0.01548946  0.99979560
   0.10490572  0.03349763  0.99972482
   0.07193676  0.01121165  0.00044464
   0.10664394  0.92496873  0.00189952
   0.16800389  0.96035118  0.00067676
   0.16647872  0.03192520  0.99924755
   0.10262649  0.06428502  0.99912229
   0.04393932  0.02445915  0.00039713
 
 position of ions in cartesian coordinates  (Angst):
   2.53598292 34.05004430  0.04251417
   3.73776173 33.45686807  0.04459401
   4.94369797 34.15182663  0.02059263
   4.91138036  0.54213108 34.99284592
   3.67170003  1.17241721 34.99036881
   2.51778646  0.39240759  0.01556248
   3.73253788 32.37390561  0.06648317
   5.88013629 33.61229145  0.02368664
   5.82675530  1.11738213 34.97366441
   3.59192730  2.24997579 34.96928025
   1.53787606  0.85607017  0.01389964
 


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


 Maximum index for augmentation-charges         2489 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0013: real time    0.0013


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   34.5276: real time   34.6222
    SETDIJ:  cpu time    0.1281: real time    0.1284
     EDDAV:  cpu time   31.3501: real time   31.4365
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   66.0078: real time   66.1911

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.2474265E+03  (-0.6515642E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3030.76678752
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.06975337
  PAW double counting   =       755.25704364     -762.29550088
  entropy T*S    EENTRO =        -0.00000025
  eigenvalues    EBANDS =      -197.10066491
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       247.42654027 eV

  energy without entropy =      247.42654052  energy(sigma->0) =      247.42654039


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   37.6195: real time   37.7232
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   37.6216: real time   37.7284

 eigenvalue-minimisations  :    74
 total energy-change (2. order) :-0.1572615E+03  (-0.1567971E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3030.76678752
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.06975337
  PAW double counting   =       755.25704364     -762.29550088
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -354.36220350
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        90.16500193 eV

  energy without entropy =       90.16500193  energy(sigma->0) =       90.16500193


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   31.9467: real time   32.0347
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   31.9491: real time   32.0400

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1110153E+03  (-0.1095064E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3030.76678752
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.06975337
  PAW double counting   =       755.25704364     -762.29550088
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -465.37754773
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -20.85034231 eV

  energy without entropy =      -20.85034231  energy(sigma->0) =      -20.85034231


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   31.9617: real time   32.0497
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   31.9640: real time   32.0549

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.5085574E+02  (-0.5082582E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3030.76678752
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.06975337
  PAW double counting   =       755.25704364     -762.29550088
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -516.23328533
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.70607991 eV

  energy without entropy =      -71.70607991  energy(sigma->0) =      -71.70607991


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   28.7156: real time   28.7947
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0579: real time    5.0718
    MIXING:  cpu time    0.9626: real time    0.9653
    --------------------------------------------
      LOOP:  cpu time   34.7391: real time   34.8374

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.6563062E+01  (-0.6540312E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6193486 magnetization 

 Broyden mixing:
  rms(total) = 0.13024E+01    rms(broyden)= 0.13024E+01
  rms(prec ) = 0.13457E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3030.76678752
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.06975337
  PAW double counting   =       755.25704364     -762.29550088
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -522.79634703
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -78.26914160 eV

  energy without entropy =      -78.26914160  energy(sigma->0) =      -78.26914160


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.7364: real time   33.8289
    SETDIJ:  cpu time    0.1434: real time    0.1438
     EDDAV:  cpu time   31.8534: real time   31.9411
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9519: real time    4.9656
    MIXING:  cpu time    1.0187: real time    1.0215
    --------------------------------------------
      LOOP:  cpu time   71.7058: real time   71.9056

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.5152993E+01  (-0.8071292E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.5454969 magnetization 

 Broyden mixing:
  rms(total) = 0.66290E+00    rms(broyden)= 0.66290E+00
  rms(prec ) = 0.68481E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8072
  1.8072

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3089.25497233
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.86890345
  PAW double counting   =      1038.34674093    -1046.00865877
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -461.33085847
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -73.11614837 eV

  energy without entropy =      -73.11614837  energy(sigma->0) =      -73.11614837


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.7592: real time   33.8518
    SETDIJ:  cpu time    0.1275: real time    0.1278
     EDDAV:  cpu time   29.9616: real time   30.0441
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9554: real time    4.9690
    MIXING:  cpu time    1.0316: real time    1.0344
    --------------------------------------------
      LOOP:  cpu time   69.8371: real time   70.0319

 eigenvalue-minimisations  :    55
 total energy-change (2. order) : 0.1649867E+01  (-0.5667114E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4748156 magnetization 

 Broyden mixing:
  rms(total) = 0.21488E+00    rms(broyden)= 0.21488E+00
  rms(prec ) = 0.22109E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8577
  1.8577  1.8577

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3146.92616270
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       104.82076200
  PAW double counting   =      1335.05306875    -1343.20074367
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -404.47590282
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.46628162 eV

  energy without entropy =      -71.46628162  energy(sigma->0) =      -71.46628162


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.7938: real time   33.8864
    SETDIJ:  cpu time    0.1252: real time    0.1255
     EDDAV:  cpu time   27.8967: real time   27.9735
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9524: real time    4.9660
    MIXING:  cpu time    1.0677: real time    1.0706
    --------------------------------------------
      LOOP:  cpu time   67.8376: real time   68.0261

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.1187594E+00  (-0.3410119E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4895303 magnetization 

 Broyden mixing:
  rms(total) = 0.63491E-01    rms(broyden)= 0.63491E-01
  rms(prec ) = 0.70237E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6368
  2.3197  1.0269  1.5637

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3151.43795065
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.08753580
  PAW double counting   =      1344.20025777    -1352.27189847
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -400.18816343
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.34752218 eV

  energy without entropy =      -71.34752218  energy(sigma->0) =      -71.34752218


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.8417: real time   33.9345
    SETDIJ:  cpu time    0.1280: real time    0.1283
     EDDAV:  cpu time   33.1206: real time   33.2118
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9536: real time    4.9672
    MIXING:  cpu time    1.0966: real time    1.0996
    --------------------------------------------
      LOOP:  cpu time   73.1423: real time   73.3458

 eigenvalue-minimisations  :    63
 total energy-change (2. order) : 0.3931866E-01  (-0.7714593E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4820105 magnetization 

 Broyden mixing:
  rms(total) = 0.22869E-01    rms(broyden)= 0.22869E-01
  rms(prec ) = 0.29586E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5127
  2.3204  1.7435  0.9935  0.9935

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3159.57535638
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.44312782
  PAW double counting   =      1368.43890700    -1376.52556492
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -392.35201385
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.30820351 eV

  energy without entropy =      -71.30820351  energy(sigma->0) =      -71.30820351


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.8317: real time   33.9245
    SETDIJ:  cpu time    0.1267: real time    0.1271
     EDDAV:  cpu time   36.3349: real time   36.4351
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9616: real time    4.9753
    MIXING:  cpu time    1.1393: real time    1.1424
    --------------------------------------------
      LOOP:  cpu time   76.3962: real time   76.6092

 eigenvalue-minimisations  :    71
 total energy-change (2. order) : 0.5075675E-02  (-0.4655027E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4816680 magnetization 

 Broyden mixing:
  rms(total) = 0.16021E-01    rms(broyden)= 0.16021E-01
  rms(prec ) = 0.21942E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6546
  2.4019  2.4019  1.2325  1.2325  1.0044

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3162.36978445
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.49918678
  PAW double counting   =      1366.51638188    -1374.59505734
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -389.61655152
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.30312784 eV

  energy without entropy =      -71.30312784  energy(sigma->0) =      -71.30312784


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.9142: real time   34.0072
    SETDIJ:  cpu time    0.1233: real time    0.1236
     EDDAV:  cpu time   27.7725: real time   27.8490
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9568: real time    4.9704
    MIXING:  cpu time    1.1789: real time    1.1821
    --------------------------------------------
      LOOP:  cpu time   67.9474: real time   68.1367

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.2719393E-02  (-0.6109718E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4821118 magnetization 

 Broyden mixing:
  rms(total) = 0.94340E-02    rms(broyden)= 0.94340E-02
  rms(prec ) = 0.12992E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7307
  3.5020  2.4226  1.5556  1.0094  0.9474  0.9474

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3167.31794696
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.58190733
  PAW double counting   =      1362.65336944    -1370.72469102
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -384.75574404
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.30040845 eV

  energy without entropy =      -71.30040845  energy(sigma->0) =      -71.30040845


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.9407: real time   34.0336
    SETDIJ:  cpu time    0.1232: real time    0.1235
     EDDAV:  cpu time   29.9374: real time   30.0198
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9545: real time    4.9681
    MIXING:  cpu time    1.2087: real time    1.2120
    --------------------------------------------
      LOOP:  cpu time   70.1664: real time   70.3617

 eigenvalue-minimisations  :    55
 total energy-change (2. order) :-0.1290709E-02  (-0.4507744E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4806809 magnetization 

 Broyden mixing:
  rms(total) = 0.54364E-02    rms(broyden)= 0.54364E-02
  rms(prec ) = 0.76793E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8302
  3.8679  2.2207  2.2207  1.5421  1.0999  0.9300  0.9300

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3170.63460797
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.63941438
  PAW double counting   =      1361.85029314    -1369.91992059
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -381.49957493
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.30169916 eV

  energy without entropy =      -71.30169916  energy(sigma->0) =      -71.30169916


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.9354: real time   34.0285
    SETDIJ:  cpu time    0.1228: real time    0.1234
     EDDAV:  cpu time   33.1702: real time   33.2616
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9548: real time    4.9684
    MIXING:  cpu time    1.2642: real time    1.2676
    --------------------------------------------
      LOOP:  cpu time   73.4494: real time   73.6547

 eigenvalue-minimisations  :    63
 total energy-change (2. order) :-0.8019785E-02  (-0.1487083E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4805160 magnetization 

 Broyden mixing:
  rms(total) = 0.37298E-02    rms(broyden)= 0.37298E-02
  rms(prec ) = 0.49920E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9556
  5.1205  2.6760  2.2426  1.4521  1.2220  0.9801  0.9758  0.9758

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3172.24766518
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.65355815
  PAW double counting   =      1361.87284099    -1369.94238910
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -379.90876062
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.30971894 eV

  energy without entropy =      -71.30971894  energy(sigma->0) =      -71.30971894


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.9085: real time   34.0014
    SETDIJ:  cpu time    0.1244: real time    0.1247
     EDDAV:  cpu time   31.9018: real time   31.9896
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9478: real time    4.9615
    MIXING:  cpu time    1.3088: real time    1.3123
    --------------------------------------------
      LOOP:  cpu time   72.1932: real time   72.3940

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.5741674E-02  (-0.6575673E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4807852 magnetization 

 Broyden mixing:
  rms(total) = 0.19490E-02    rms(broyden)= 0.19490E-02
  rms(prec ) = 0.27796E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1538
  6.1815  3.3143  2.4061  1.9857  1.3316  1.2232  0.9882  0.9769  0.9769

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3173.13003060
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.64996959
  PAW double counting   =      1361.08901772    -1369.15893486
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -379.02817927
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.31546061 eV

  energy without entropy =      -71.31546061  energy(sigma->0) =      -71.31546061


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.9757: real time   34.0685
    SETDIJ:  cpu time    0.1233: real time    0.1239
     EDDAV:  cpu time   27.8948: real time   27.9716
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9450: real time    4.9586
    MIXING:  cpu time    1.3841: real time    1.3878
    --------------------------------------------
      LOOP:  cpu time   68.3247: real time   68.5149

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.6653572E-02  (-0.9134420E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4808043 magnetization 

 Broyden mixing:
  rms(total) = 0.10899E-02    rms(broyden)= 0.10899E-02
  rms(prec ) = 0.14187E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1332
  6.5810  3.7921  2.3736  2.0443  1.3468  1.3468  0.9767  0.9767  0.9633  0.9303

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3173.54369524
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.64060923
  PAW double counting   =      1361.12937018    -1369.19831429
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.61278088
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32211419 eV

  energy without entropy =      -71.32211419  energy(sigma->0) =      -71.32211419


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.9800: real time   34.0731
    SETDIJ:  cpu time    0.1371: real time    0.1374
     EDDAV:  cpu time   34.9357: real time   35.0319
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9507: real time    4.9644
    MIXING:  cpu time    1.4233: real time    1.4274
    --------------------------------------------
      LOOP:  cpu time   75.4287: real time   75.6391

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1520545E-02  (-0.8947694E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4807175 magnetization 

 Broyden mixing:
  rms(total) = 0.68000E-03    rms(broyden)= 0.68000E-03
  rms(prec ) = 0.92949E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2806
  7.5231  4.3363  2.6269  2.3509  1.7452  1.4500  1.1905  0.9769  0.9769  0.9549
  0.9549

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3173.64010255
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.63873087
  PAW double counting   =      1361.18875867    -1369.25807768
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.51564085
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32363473 eV

  energy without entropy =      -71.32363473  energy(sigma->0) =      -71.32363473


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.8909: real time   33.9838
    SETDIJ:  cpu time    0.1233: real time    0.1236
     EDDAV:  cpu time   31.9607: real time   32.0487
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9524: real time    4.9661
    MIXING:  cpu time    1.4807: real time    1.4847
    --------------------------------------------
      LOOP:  cpu time   72.4099: real time   72.6114

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1804378E-02  (-0.1338083E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4807290 magnetization 

 Broyden mixing:
  rms(total) = 0.29816E-03    rms(broyden)= 0.29816E-03
  rms(prec ) = 0.41284E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2959
  7.9149  4.8493  2.8740  2.4007  1.9356  1.3475  1.3475  0.9712  0.9712  1.0530
  0.9428  0.9428

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3173.72869570
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.63642332
  PAW double counting   =      1361.15373371    -1369.22294023
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.42665702
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32543911 eV

  energy without entropy =      -71.32543911  energy(sigma->0) =      -71.32543911


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.9031: real time   33.9960
    SETDIJ:  cpu time    0.1234: real time    0.1237
     EDDAV:  cpu time   35.1861: real time   35.2829
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9501: real time    4.9637
    MIXING:  cpu time    1.5562: real time    1.5603
    --------------------------------------------
      LOOP:  cpu time   75.7209: real time   75.9312

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.4540004E-03  (-0.1447763E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4806927 magnetization 

 Broyden mixing:
  rms(total) = 0.23565E-03    rms(broyden)= 0.23565E-03
  rms(prec ) = 0.30009E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3100
  8.2202  5.1566  2.9605  2.4484  1.9495  1.9495  1.3850  0.9742  0.9742  1.1943
  0.9312  0.9312  0.9558

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3173.75537556
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.63615580
  PAW double counting   =      1361.16388495    -1369.23320986
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.40004525
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32589311 eV

  energy without entropy =      -71.32589311  energy(sigma->0) =      -71.32589311


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.8067: real time   33.8995
    SETDIJ:  cpu time    0.1470: real time    0.1473
     EDDAV:  cpu time   35.1494: real time   35.2458
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9481: real time    4.9617
    MIXING:  cpu time    1.6213: real time    1.6259
    --------------------------------------------
      LOOP:  cpu time   75.6744: real time   75.8851

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.3122322E-03  (-0.4311682E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4807070 magnetization 

 Broyden mixing:
  rms(total) = 0.10488E-03    rms(broyden)= 0.10488E-03
  rms(prec ) = 0.14757E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3984
  8.6189  5.8010  3.7586  2.6184  2.3758  1.8230  1.4258  1.2905  0.9733  0.9733
  1.0906  0.9450  0.9450  0.9383

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3173.76253172
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.63551239
  PAW double counting   =      1361.12296159    -1369.19218636
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.39265805
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32620534 eV

  energy without entropy =      -71.32620534  energy(sigma->0) =      -71.32620534


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.7161: real time   33.8085
    SETDIJ:  cpu time    0.1291: real time    0.1294
     EDDAV:  cpu time   33.1305: real time   33.2215
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9495: real time    4.9632
    MIXING:  cpu time    1.6816: real time    1.6863
    --------------------------------------------
      LOOP:  cpu time   73.6086: real time   73.8136

 eigenvalue-minimisations  :    63
 total energy-change (2. order) :-0.1663220E-03  (-0.2655959E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4807011 magnetization 

 Broyden mixing:
  rms(total) = 0.61488E-04    rms(broyden)= 0.61488E-04
  rms(prec ) = 0.80533E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4429
  8.8470  6.1134  4.0822  2.8803  2.3686  1.9883  1.8766  1.4625  0.9737  0.9737
  1.1160  1.1160  0.9964  0.9243  0.9243

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3173.78144554
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.63563647
  PAW double counting   =      1361.13183390    -1369.20109818
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.37399512
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32637166 eV

  energy without entropy =      -71.32637166  energy(sigma->0) =      -71.32637166


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   33.6541: real time   33.7464
    SETDIJ:  cpu time    0.1392: real time    0.1396
     EDDAV:  cpu time   31.9126: real time   32.0005
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9497: real time    4.9633
    MIXING:  cpu time    1.7577: real time    1.7623
    --------------------------------------------
      LOOP:  cpu time   72.4152: real time   72.6170

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.7247558E-04  (-0.2599709E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4807031 magnetization 

 Broyden mixing:
  rms(total) = 0.28395E-04    rms(broyden)= 0.28395E-04
  rms(prec ) = 0.38365E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4725
  9.1087  6.4109  4.5874  3.1275  2.5073  2.3770  1.8255  1.4500  1.2966  0.9742
  0.9742  1.0362  1.0362  1.0141  0.9171  0.9171

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3173.78500952
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.63545311
  PAW double counting   =      1361.13818367    -1369.20745386
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.37031435
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32644414 eV

  energy without entropy =      -71.32644414  energy(sigma->0) =      -71.32644414


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   33.6814: real time   33.7738
    SETDIJ:  cpu time    0.1254: real time    0.1257
     EDDAV:  cpu time   24.6904: real time   24.7585
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9591: real time    4.9727
    MIXING:  cpu time    1.8338: real time    1.8389
    --------------------------------------------
      LOOP:  cpu time   65.2920: real time   65.4746

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.2510325E-04  (-0.7465259E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4807029 magnetization 

 Broyden mixing:
  rms(total) = 0.18336E-04    rms(broyden)= 0.18336E-04
  rms(prec ) = 0.23507E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5240
  9.2587  6.6863  4.9304  3.5111  2.6052  2.2456  2.2456  1.8560  1.4432  0.9740
  0.9740  1.2141  1.0752  1.0752  0.9847  0.9146  0.9146

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3173.78872501
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.63545638
  PAW double counting   =      1361.13787471    -1369.20713107
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.36664107
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32646924 eV

  energy without entropy =      -71.32646924  energy(sigma->0) =      -71.32646924


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   33.7202: real time   33.8127
    SETDIJ:  cpu time    0.1232: real time    0.1235
     EDDAV:  cpu time   24.6676: real time   24.7356
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9474: real time    4.9610
    MIXING:  cpu time    1.9146: real time    1.9195
    --------------------------------------------
      LOOP:  cpu time   65.3748: real time   65.5575

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.1529132E-04  (-0.4659629E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4807026 magnetization 

 Broyden mixing:
  rms(total) = 0.83246E-05    rms(broyden)= 0.83246E-05
  rms(prec ) = 0.10846E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5233
  9.2983  7.0212  5.2177  3.8584  2.8035  2.4425  2.2905  1.8574  1.4751  0.9738
  0.9738  1.1261  1.1261  1.0746  1.0746  0.9740  0.9156  0.9156

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3173.78951837
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.63545564
  PAW double counting   =      1361.13638082    -1369.20563652
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.36586292
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32648453 eV

  energy without entropy =      -71.32648453  energy(sigma->0) =      -71.32648453


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   33.7815: real time   33.8741
    SETDIJ:  cpu time    0.1232: real time    0.1235
     EDDAV:  cpu time   31.8990: real time   31.9865
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9441: real time    4.9577
    MIXING:  cpu time    1.9877: real time    1.9932
    --------------------------------------------
      LOOP:  cpu time   72.7374: real time   72.9394

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.4017786E-05  (-0.1004254E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4807024 magnetization 

 Broyden mixing:
  rms(total) = 0.49249E-05    rms(broyden)= 0.49249E-05
  rms(prec ) = 0.64871E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5509
  9.3754  7.2420  5.4835  4.1140  3.0410  2.5172  2.3537  1.9027  1.9027  1.4542
  0.9738  0.9738  1.1493  1.1493  1.0288  1.0288  0.9290  0.9290  0.9197

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3173.79021926
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.63546534
  PAW double counting   =      1361.13622295    -1369.20548291
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.36517149
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32648855 eV

  energy without entropy =      -71.32648855  energy(sigma->0) =      -71.32648855


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   33.7667: real time   33.8593
    SETDIJ:  cpu time    0.1254: real time    0.1257
     EDDAV:  cpu time   24.6972: real time   24.7653
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9487: real time    4.9623
    MIXING:  cpu time    2.0694: real time    2.0751
    --------------------------------------------
      LOOP:  cpu time   65.6092: real time   65.7922

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.2876802E-05  (-0.9916512E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4807023 magnetization 

 Broyden mixing:
  rms(total) = 0.32834E-05    rms(broyden)= 0.32834E-05
  rms(prec ) = 0.39530E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5519
  9.4573  7.4479  5.7142  4.4343  3.2683  2.6459  2.3522  2.1777  1.8577  1.5019
  0.9737  0.9737  1.1904  1.1904  1.0536  1.0536  0.9244  0.9244  0.9479  0.9479

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3173.79058584
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.63546882
  PAW double counting   =      1361.13686702    -1369.20612878
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.36480945
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32649143 eV

  energy without entropy =      -71.32649143  energy(sigma->0) =      -71.32649143


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   33.7725: real time   33.8651
    SETDIJ:  cpu time    0.1231: real time    0.1234
     EDDAV:  cpu time   31.9467: real time   32.0346
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9567: real time    4.9704
    MIXING:  cpu time    2.1588: real time    2.1647
    --------------------------------------------
      LOOP:  cpu time   72.9597: real time   73.1630

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.8560678E-06  (-0.4190834E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4807026 magnetization 

 Broyden mixing:
  rms(total) = 0.14014E-05    rms(broyden)= 0.14014E-05
  rms(prec ) = 0.18800E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5604
  9.4700  7.6988  5.9131  4.6871  3.5045  2.7779  2.3611  2.3611  1.7849  1.6295
  1.4833  0.9737  0.9737  1.1800  1.1800  1.0450  1.0450  0.9295  0.9295  0.9206
  0.9206

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3173.79032837
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.63545700
  PAW double counting   =      1361.13621586    -1369.20547403
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.36505955
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32649228 eV

  energy without entropy =      -71.32649228  energy(sigma->0) =      -71.32649228


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   33.6237: real time   33.7159
    SETDIJ:  cpu time    0.1233: real time    0.1236
     EDDAV:  cpu time   20.2592: real time   20.3152
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9519: real time    4.9652
    MIXING:  cpu time    2.2480: real time    2.2545
    --------------------------------------------
      LOOP:  cpu time   61.2079: real time   61.3787

 eigenvalue-minimisations  :    31
 total energy-change (2. order) :-0.4866761E-06  (-0.2695835E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4807025 magnetization 

 Broyden mixing:
  rms(total) = 0.92667E-06    rms(broyden)= 0.92667E-06
  rms(prec ) = 0.11721E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5877
  9.5114  7.9194  6.1448  4.9597  3.7894  3.0463  2.5577  2.2201  2.2201  1.8383
  1.5059  0.9737  0.9737  1.1913  1.1913  1.0575  1.0575  1.0626  0.9733  0.9246
  0.9246  0.8859

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3173.79038574
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.63545519
  PAW double counting   =      1361.13626587    -1369.20552417
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.36500073
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32649277 eV

  energy without entropy =      -71.32649277  energy(sigma->0) =      -71.32649277


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   33.5636: real time   33.6555
    SETDIJ:  cpu time    0.1333: real time    0.1339
     EDDAV:  cpu time   28.7142: real time   28.7931
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9583: real time    4.9720
    MIXING:  cpu time    2.3553: real time    2.3619
    --------------------------------------------
      LOOP:  cpu time   69.7266: real time   69.9211

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2640925E-06  (-0.2112746E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4807025 magnetization 

 Broyden mixing:
  rms(total) = 0.45843E-06    rms(broyden)= 0.45843E-06
  rms(prec ) = 0.58840E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5829
  9.5358  8.0691  6.3160  5.1402  4.0197  3.1157  2.6812  2.3081  2.3081  1.8278
  1.5096  1.5096  0.9737  0.9737  1.1744  1.1744  1.0674  1.0674  0.9632  0.9632
  0.9246  0.9246  0.8595

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3173.79046698
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.63545663
  PAW double counting   =      1361.13655583    -1369.20581517
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.36492015
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32649304 eV

  energy without entropy =      -71.32649304  energy(sigma->0) =      -71.32649304


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   33.6735: real time   33.7657
    SETDIJ:  cpu time    0.1327: real time    0.1333
     EDDAV:  cpu time   22.2654: real time   22.3267
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   56.0735: real time   56.2305

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.9433256E-07  (-0.8403944E-10)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4807025 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3173.79047328
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.63545664
  PAW double counting   =      1361.13642993    -1369.20568905
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.36491418
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32649313 eV

  energy without entropy =      -71.32649313  energy(sigma->0) =      -71.32649313


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -72.3372       2 -59.5926       3 -59.1134       4 -59.3253       5 -59.1135
       6 -59.6008       7 -39.9458       8 -40.2137       9 -40.3135      10 -40.2042
      11 -39.9576
 
 
 
 E-fermi :  -5.8424     XC(G=0):  -0.0463     alpha+bet : -0.0169


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -23.5264      2.00000
      2     -20.0526      2.00000
      3     -18.9373      2.00000
      4     -15.6156      2.00000
      5     -15.5816      2.00000
      6     -13.1085      2.00000
      7     -11.8503      2.00000
      8     -11.5314      2.00000
      9     -10.4866      2.00000
     10      -9.9294      2.00000
     11      -9.8380      2.00000
     12      -8.8126      2.00000
     13      -7.3043      2.00000
     14      -6.7068      2.00000
     15      -5.9010      2.00000
     16      -1.8837      0.00000
     17      -1.5123      0.00000
     18      -0.5528      0.00000
     19      -0.0893      0.00000
     20       0.0115      0.00000
     21       0.0444      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.275 -14.221   0.013  -0.000   0.021   0.110  -0.004   0.177
-14.221  18.170  -0.001   0.000  -0.002  -0.147   0.005  -0.235
  0.013  -0.001  -7.372   0.000   0.022   3.554  -0.001  -0.059
 -0.000   0.000   0.000  -7.339  -0.000  -0.001   3.471   0.001
  0.021  -0.002   0.022  -0.000  -7.352  -0.059   0.001   3.498
  0.110  -0.147   3.554  -0.001  -0.059  34.013   0.001   0.065
 -0.004   0.005  -0.001   3.471   0.001   0.001  34.091  -0.001
  0.177  -0.235  -0.059   0.001   3.498   0.065  -0.001  34.074
 total augmentation occupancy for first ion, spin component:           1
  1.814   0.045  -0.072   0.002  -0.113   0.015  -0.000   0.024
  0.045   0.003   0.021  -0.001   0.034   0.001  -0.000   0.002
 -0.072   0.021   1.521  -0.009   0.104   0.087  -0.001  -0.018
  0.002  -0.001  -0.009   1.127  -0.006  -0.001   0.042   0.000
 -0.113   0.034   0.104  -0.006   1.622  -0.018   0.000   0.069
  0.015   0.001   0.087  -0.001  -0.018   0.006  -0.000  -0.002
 -0.000  -0.000  -0.001   0.042   0.000  -0.000   0.002   0.000
  0.024   0.002  -0.018   0.000   0.069  -0.002   0.000   0.004


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.9521: real time    4.9657
    FORLOC:  cpu time    4.8341: real time    4.8474
    FORNL :  cpu time    3.9703: real time    3.9812
    STRESS:  cpu time   14.4174: real time   14.4568
    FORHAR:  cpu time   12.3201: real time   12.3541
    MIXING:  cpu time    2.4415: real time    2.4494
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.09504     0.09504     0.09504
  Ewald    1229.92648  1265.72596  -175.25436   -41.70373   -28.65737   -10.68360
  Hartree  1331.32251  1336.67342   505.79457    -7.53407   -16.62288    -6.60663
  E(xc)    -109.18352  -109.03519  -112.56578    -0.16721    -0.06992    -0.02442
  Local   -2851.35292 -2884.06772  -669.85903    40.02143    44.19145    17.07159
  n-local   -60.58134   -59.39856   -52.18098    -1.27728     0.15622     0.09455
  augment    -1.04009    -1.11862    -0.90278     0.08417     0.00367    -0.00057
  Kinetic   462.07354   452.59795   504.87187    10.53627     0.96939     0.13954
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.25969     1.47228    -0.00146    -0.04041    -0.02945    -0.00952
  in kB       0.04707     0.05502    -0.00005    -0.00151    -0.00110    -0.00036
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
   0.231E+03 0.145E+03 -.484E+01   -.259E+03 -.163E+03 0.542E+01   0.280E+02 0.176E+02 -.585E+00   0.311E-05 -.164E-06 -.364E-06
   -.313E+02 0.195E+03 -.369E+01   0.338E+02 -.197E+03 0.371E+01   -.259E+01 0.241E+01 -.273E-01   0.102E-05 -.107E-05 -.124E-07
   -.168E+03 0.878E+02 -.380E+00   0.169E+03 -.886E+02 0.390E+00   -.868E+00 0.907E+00 -.111E-01   -.235E-06 -.773E-06 0.965E-07
   -.160E+03 -.101E+03 0.335E+01   0.161E+03 0.101E+03 -.336E+01   -.101E+01 -.629E+00 0.210E-01   -.114E-05 -.255E-07 0.257E-07
   0.610E+01 -.189E+03 0.375E+01   -.654E+01 0.190E+03 -.377E+01   0.394E+00 -.112E+01 0.200E-01   0.522E-06 0.800E-06 0.423E-07
   0.163E+03 -.113E+03 0.926E+00   -.164E+03 0.116E+03 -.982E+00   0.112E+01 -.343E+01 0.594E-01   -.442E-07 0.152E-05 -.624E-07
   -.112E+01 0.837E+02 -.168E+01   0.102E+01 -.900E+02 0.181E+01   0.855E-01 0.597E+01 -.121E+00   0.200E-06 0.469E-07 -.792E-08
   -.713E+02 0.401E+02 -.217E+00   0.767E+02 -.433E+02 0.235E+00   -.513E+01 0.296E+01 -.171E-01   -.429E-06 -.104E-06 0.162E-07
   -.690E+02 -.434E+02 0.145E+01   0.743E+02 0.467E+02 -.156E+01   -.503E+01 -.316E+01 0.105E+00   -.543E-06 -.245E-06 0.360E-08
   0.521E+01 -.817E+02 0.160E+01   -.566E+01 0.879E+02 -.173E+01   0.448E+00 -.590E+01 0.115E+00   -.134E-06 -.430E-06 0.173E-07
   0.749E+02 -.372E+02 0.157E+00   -.805E+02 0.398E+02 -.164E+00   0.542E+01 -.250E+01 0.807E-02   -.860E-07 0.324E-06 -.131E-07
 -----------------------------------------------------------------------------------------------
   -.208E+02 -.132E+02 0.432E+00   -.711E-13 -.711E-14 0.192E-14   0.208E+02 0.132E+02 -.432E+00   0.223E-05 -.120E-06 -.258E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.53598     34.05004      0.04251        -0.084330      0.056812     -0.000599
      3.73776     33.45687      0.04459        -0.122621      0.207489     -0.003053
      4.94370     34.15183      0.02059        -0.075485      0.087281     -0.001076
      4.91138      0.54213     34.99285        -0.167526     -0.130072      0.004129
      3.67170      1.17242     34.99037        -0.044153     -0.044146      0.001270
      2.51779      0.39241      0.01556         0.240411     -0.312539      0.003333
      3.73254     32.37391      0.06648        -0.010401     -0.342994      0.007070
      5.88014     33.61229      0.02369         0.283785     -0.155483      0.000812
      5.82676      1.11738     34.97366         0.256823      0.170727     -0.005520
      3.59193      2.24998     34.96928        -0.006693      0.333023     -0.006715
      1.53788      0.85607      0.01390        -0.269809      0.129902      0.000348
 -----------------------------------------------------------------------------------
    total drift:                                0.000067      0.000059     -0.000010


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -71.32649313 eV

  energy  without entropy=      -71.32649313  energy(sigma->0) =      -71.32649313
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   34.0060: real time   34.0993


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2532.4350: real time 2539.5421
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
  
                  Total CPU time used (sec):     3345.854
                            User time (sec):     3062.162
                          System time (sec):      283.692
                         Elapsed time (sec):     3355.247
  
                   Maximum memory used (kb):    12163008.
                   Average memory used (kb):           0.
  
                          Minor page faults:       239821
                          Major page faults:            5
                 Voluntary context switches:          718
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3355.248516                                1   1
    2      w1_copy                               6.664724                           6747   2
    3      fftwav_mpi                          372.324852                           2638   2
    4      fftext_mpi                            1.938579                             21   2
    5      overl                                 0.001885                           3876   2
    6      orth1                                 8.954660                            980   2
    7      lincom                                0.563756                             30   2
    8      eccp                                 13.154501                            609   2
    9      hamiltmu                            429.133724                            326   2
   10        vhamil                               81.019179                         2242   3
   11        overl1                                0.001718                         2242   3
   12        kinhamil                            205.071951                         2242   3
   13          fftext_mpi                          202.932396                       2242   4
   14      pdssyex_zheevx                        0.040204                             29   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2522.471632           1
 fftwav_mpi                            372.324852        2638
 fftext_mpi                            204.870975        2263
 hamiltmu                              143.040876         326
 vhamil                                 81.019179        2242
 eccp                                   13.154501         609
 orth1                                   8.954660         980
 w1_copy                                 6.664724        6747
 kinhamil                                2.139555        2242
 lincom                                  0.563756          30
 pdssyex_zheevx                          0.040204          29
 overl                                   0.001885        3876
 overl1                                  0.001718        2242
 ---------------------------------------------------------------
  summed up times    3355.24851608276     
 
Profiling took   0.012389  0.006974  0.003302  0.003296 seconds
Profiling took   0.010667 seconds
