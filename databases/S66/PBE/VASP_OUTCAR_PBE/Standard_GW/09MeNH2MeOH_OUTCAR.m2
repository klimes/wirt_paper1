 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.10  09:44:41
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
   1  0.974  0.999  0.999-   4 1.01   3 1.01   2 1.46
   2  0.966  0.022  0.033-   5 1.09   7 1.09   6 1.10   1 1.46
   3  0.003  0.993  0.998-   1 1.01
   4  0.961  0.973  0.001-   1 1.01
   5  0.936  0.028  0.034-   2 1.09
   6  0.975  0.009  0.060-   2 1.10
   7  0.981  0.049  0.030-   2 1.09
 
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
   0.97447282  0.99874731  0.99877150
   0.96640621  0.02165451  0.03272106
   0.00276995  0.99268402  0.99796943
   0.96090175  0.97333170  0.00096679
   0.93595353  0.02777760  0.03414356
   0.97483458  0.00869276  0.05992026
   0.98105698  0.04898084  0.03030883
 
 position of ions in cartesian coordinates  (Angst):
  34.10654878 34.95615568 34.95700255
  33.82421752  0.75790769  1.14523719
   0.09694826 34.74394055 34.92893007
  33.63156121 34.06660935  0.03383773
  32.75837340  0.97221601  1.19502464
  34.11921045  0.30424674  2.09720910
  34.33699428  1.71432940  1.06080916
 


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
 
     INWAV:  cpu time    0.0001: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      14.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         3759 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0014: real time    0.0014


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   50.4039: real time   50.5377
    SETDIJ:  cpu time    0.1230: real time    0.1233
     EDDAV:  cpu time   17.4363: real time   17.4827
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   67.9653: real time   68.1471

 eigenvalue-minimisations  :    22
 total energy-change (2. order) : 0.1463663E+03  (-0.2224810E+03)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -924.01515835
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.26577248
  PAW double counting   =       323.49841218     -325.92969300
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -56.01620447
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       146.36629534 eV

  energy without entropy =      146.36629534  energy(sigma->0) =      146.36629534


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   20.4674: real time   20.5219
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   20.4707: real time   20.5278

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.6664988E+02  (-0.5810082E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -924.01515835
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.26577248
  PAW double counting   =       323.49841218     -325.92969300
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -122.66608030
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        79.71641951 eV

  energy without entropy =       79.71641951  energy(sigma->0) =       79.71641951


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   28.9128: real time   28.9897
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   28.9165: real time   28.9956

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.9807135E+02  (-0.9758860E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -924.01515835
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.26577248
  PAW double counting   =       323.49841218     -325.92969300
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.73743102
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -18.35493121 eV

  energy without entropy =      -18.35493121  energy(sigma->0) =      -18.35493121


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   20.4721: real time   20.5265
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   20.4757: real time   20.5325

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.2082084E+02  (-0.2079574E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -924.01515835
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.26577248
  PAW double counting   =       323.49841218     -325.92969300
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -241.55826826
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.17576845 eV

  energy without entropy =      -39.17576845  energy(sigma->0) =      -39.17576845


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   24.7512: real time   24.8171
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3836: real time    5.3978
    MIXING:  cpu time    1.3944: real time    1.3982
    --------------------------------------------
      LOOP:  cpu time   31.5328: real time   31.6194

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1218189E+01  (-0.1218024E+01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4060015 magnetization 

 Broyden mixing:
  rms(total) = 0.10840E+01    rms(broyden)= 0.10840E+01
  rms(prec ) = 0.11236E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -924.01515835
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.26577248
  PAW double counting   =       323.49841218     -325.92969300
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -242.77645710
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -40.39395729 eV

  energy without entropy =      -40.39395729  energy(sigma->0) =      -40.39395729


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   49.9390: real time   50.0719
    SETDIJ:  cpu time    0.1262: real time    0.1265
     EDDAV:  cpu time   23.1242: real time   23.1854
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2193: real time    5.2332
    MIXING:  cpu time    1.4519: real time    1.4558
    --------------------------------------------
      LOOP:  cpu time   79.8627: real time   80.0773

 eigenvalue-minimisations  :    33
 total energy-change (2. order) : 0.3834182E+01  (-0.9690599E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.3051515 magnetization 

 Broyden mixing:
  rms(total) = 0.48186E+00    rms(broyden)= 0.48186E+00
  rms(prec ) = 0.49664E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2607
  1.2607

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -960.16279866
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        47.20451841
  PAW double counting   =       461.84958493     -464.38387767
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -204.63036898
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -36.55977548 eV

  energy without entropy =      -36.55977548  energy(sigma->0) =      -36.55977548


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   50.0110: real time   50.1435
    SETDIJ:  cpu time    0.1263: real time    0.1266
     EDDAV:  cpu time   23.1504: real time   23.2120
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2221: real time    5.2362
    MIXING:  cpu time    1.4956: real time    1.4995
    --------------------------------------------
      LOOP:  cpu time   80.0077: real time   80.2222

 eigenvalue-minimisations  :    33
 total energy-change (2. order) : 0.6470022E+00  (-0.1486918E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2836717 magnetization 

 Broyden mixing:
  rms(total) = 0.25640E+00    rms(broyden)= 0.25640E+00
  rms(prec ) = 0.26284E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7449
  1.3302  2.1596

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -977.88683377
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.29090864
  PAW double counting   =       538.94061871     -541.55617622
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -187.26445713
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.91277328 eV

  energy without entropy =      -35.91277328  energy(sigma->0) =      -35.91277328


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   50.0620: real time   50.1947
    SETDIJ:  cpu time    0.1312: real time    0.1315
     EDDAV:  cpu time   23.0795: real time   23.1411
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2167: real time    5.2305
    MIXING:  cpu time    1.5365: real time    1.5405
    --------------------------------------------
      LOOP:  cpu time   80.0281: real time   80.2427

 eigenvalue-minimisations  :    33
 total energy-change (2. order) : 0.2168825E+00  (-0.2718509E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2923055 magnetization 

 Broyden mixing:
  rms(total) = 0.38925E-01    rms(broyden)= 0.38925E-01
  rms(prec ) = 0.44334E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5291
  2.2662  1.1605  1.1605

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -987.42072881
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.01172273
  PAW double counting   =       578.99970918     -581.66090032
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -178.18886004
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69589076 eV

  energy without entropy =      -35.69589076  energy(sigma->0) =      -35.69589076


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   50.0984: real time   50.2313
    SETDIJ:  cpu time    0.1274: real time    0.1277
     EDDAV:  cpu time   24.5403: real time   24.6054
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2224: real time    5.2365
    MIXING:  cpu time    1.5746: real time    1.5786
    --------------------------------------------
      LOOP:  cpu time   81.5653: real time   81.7840

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.1339310E-01  (-0.4406949E-02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2872817 magnetization 

 Broyden mixing:
  rms(total) = 0.25979E-01    rms(broyden)= 0.25979E-01
  rms(prec ) = 0.29761E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7117
  1.0793  1.0793  2.3441  2.3441

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -990.46883140
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.15188077
  PAW double counting   =       585.21415570     -587.87215578
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -175.27071344
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68249766 eV

  energy without entropy =      -35.68249766  energy(sigma->0) =      -35.68249766


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   50.1948: real time   50.3278
    SETDIJ:  cpu time    0.1293: real time    0.1296
     EDDAV:  cpu time   21.4843: real time   21.5412
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2156: real time    5.2294
    MIXING:  cpu time    1.6392: real time    1.6436
    --------------------------------------------
      LOOP:  cpu time   78.6654: real time   78.8759

 eigenvalue-minimisations  :    30
 total energy-change (2. order) : 0.3904119E-02  (-0.8064937E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2873036 magnetization 

 Broyden mixing:
  rms(total) = 0.12162E-01    rms(broyden)= 0.12162E-01
  rms(prec ) = 0.15036E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6031
  2.3031  2.3031  1.2613  1.2613  0.8867

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -992.72133318
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.21147866
  PAW double counting   =       582.37646766     -585.02227930
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -173.08609388
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.67859354 eV

  energy without entropy =      -35.67859354  energy(sigma->0) =      -35.67859354


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   50.2135: real time   50.3465
    SETDIJ:  cpu time    0.1431: real time    0.1437
     EDDAV:  cpu time   20.3368: real time   20.3908
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2145: real time    5.2283
    MIXING:  cpu time    1.6928: real time    1.6974
    --------------------------------------------
      LOOP:  cpu time   77.6030: real time   77.8112

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.8830353E-03  (-0.1581275E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2877441 magnetization 

 Broyden mixing:
  rms(total) = 0.71576E-02    rms(broyden)= 0.71576E-02
  rms(prec ) = 0.10035E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7315
  3.2275  2.4416  0.9288  1.1774  1.1774  1.4364

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -993.46390817
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.23472800
  PAW double counting   =       582.84300383     -585.49221151
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.36425520
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.67947658 eV

  energy without entropy =      -35.67947658  energy(sigma->0) =      -35.67947658


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   50.7633: real time   50.8979
    SETDIJ:  cpu time    0.7737: real time    0.7758
     EDDAV:  cpu time   21.6586: real time   21.7159
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3099: real time    5.3241
    MIXING:  cpu time    2.1444: real time    2.1500
    --------------------------------------------
      LOOP:  cpu time   80.6521: real time   80.8680

 eigenvalue-minimisations  :    25
 total energy-change (2. order) :-0.2300605E-02  (-0.3350374E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2871457 magnetization 

 Broyden mixing:
  rms(total) = 0.42514E-02    rms(broyden)= 0.42514E-02
  rms(prec ) = 0.58726E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7855
  3.7327  2.4986  1.5719  1.3827  1.3827  0.9650  0.9650

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.01806890
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.27064765
  PAW double counting   =       582.56774517     -585.21650608
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -170.84876151
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68177718 eV

  energy without entropy =      -35.68177718  energy(sigma->0) =      -35.68177718


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   59.2435: real time   59.4005
    SETDIJ:  cpu time    0.7708: real time    0.7729
     EDDAV:  cpu time   23.4915: real time   23.5538
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3250: real time    5.3394
    MIXING:  cpu time    2.2029: real time    2.2087
    --------------------------------------------
      LOOP:  cpu time   91.0359: real time   91.2797

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.4812771E-02  (-0.1285015E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2867385 magnetization 

 Broyden mixing:
  rms(total) = 0.36453E-02    rms(broyden)= 0.36453E-02
  rms(prec ) = 0.44243E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9011
  4.6748  2.8102  2.2457  1.4005  1.1103  1.1103  0.9283  0.9283

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.73754338
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.27971855
  PAW double counting   =       582.36092739     -585.00898553
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -170.14387349
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68658996 eV

  energy without entropy =      -35.68658996  energy(sigma->0) =      -35.68658996


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   59.2687: real time   59.4254
    SETDIJ:  cpu time    0.7726: real time    0.7747
     EDDAV:  cpu time   23.4953: real time   23.5576
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3168: real time    5.3309
    MIXING:  cpu time    2.2736: real time    2.2796
    --------------------------------------------
      LOOP:  cpu time   91.1292: real time   91.3723

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.3717891E-02  (-0.5244125E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2869779 magnetization 

 Broyden mixing:
  rms(total) = 0.16561E-02    rms(broyden)= 0.16561E-02
  rms(prec ) = 0.22329E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9639
  5.3700  2.9463  2.3751  1.3638  1.3638  1.2292  0.9769  1.0249  1.0249

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.98574026
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.27656248
  PAW double counting   =       581.98055299     -584.62911318
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.89573636
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69030785 eV

  energy without entropy =      -35.69030785  energy(sigma->0) =      -35.69030785


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   59.2753: real time   59.4325
    SETDIJ:  cpu time    0.7748: real time    0.7769
     EDDAV:  cpu time   28.3936: real time   28.4691
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3168: real time    5.3309
    MIXING:  cpu time    2.3595: real time    2.3659
    --------------------------------------------
      LOOP:  cpu time   96.1222: real time   96.3796

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2749142E-02  (-0.3345921E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2871560 magnetization 

 Broyden mixing:
  rms(total) = 0.16809E-02    rms(broyden)= 0.16809E-02
  rms(prec ) = 0.19515E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0791
  6.2821  3.4556  2.3700  2.1853  1.5093  1.0609  1.0609  0.8808  0.9932  0.9932

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -996.09627341
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.27334598
  PAW double counting   =       581.95804076     -584.60689808
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.78443872
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69305699 eV

  energy without entropy =      -35.69305699  energy(sigma->0) =      -35.69305699


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   59.2866: real time   59.4435
    SETDIJ:  cpu time    0.7742: real time    0.7763
     EDDAV:  cpu time   24.6520: real time   24.7175
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3156: real time    5.3297
    MIXING:  cpu time    2.4369: real time    2.4432
    --------------------------------------------
      LOOP:  cpu time   92.4675: real time   92.7148

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.1995817E-02  (-0.2215680E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2869870 magnetization 

 Broyden mixing:
  rms(total) = 0.57059E-03    rms(broyden)= 0.57059E-03
  rms(prec ) = 0.77272E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1373
  6.8374  4.0227  2.3539  2.3539  1.5908  1.0820  1.0820  1.2507  1.0146  1.0146
  0.9072

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -996.18401851
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.27086837
  PAW double counting   =       582.02320987     -584.67161049
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.69666853
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69505281 eV

  energy without entropy =      -35.69505281  energy(sigma->0) =      -35.69505281


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   59.2531: real time   59.4102
    SETDIJ:  cpu time    0.7704: real time    0.7725
     EDDAV:  cpu time   28.5148: real time   28.5904
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3173: real time    5.3315
    MIXING:  cpu time    2.5117: real time    2.5183
    --------------------------------------------
      LOOP:  cpu time   96.3695: real time   96.6275

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.9115361E-03  (-0.5764725E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2870120 magnetization 

 Broyden mixing:
  rms(total) = 0.33633E-03    rms(broyden)= 0.33633E-03
  rms(prec ) = 0.45320E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2526
  7.7985  4.6108  2.8098  2.4329  1.7907  1.5746  1.0576  1.0576  1.0366  1.0366
  0.9129  0.9129

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -996.18440204
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.26854209
  PAW double counting   =       581.98306755     -584.63140119
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.69493724
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69596434 eV

  energy without entropy =      -35.69596434  energy(sigma->0) =      -35.69596434


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   59.2285: real time   59.3857
    SETDIJ:  cpu time    0.7714: real time    0.7733
     EDDAV:  cpu time   21.7607: real time   21.8186
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3165: real time    5.3305
    MIXING:  cpu time    2.5964: real time    2.6034
    --------------------------------------------
      LOOP:  cpu time   89.6757: real time   89.9162

 eigenvalue-minimisations  :    25
 total energy-change (2. order) :-0.5235680E-03  (-0.2744405E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2869845 magnetization 

 Broyden mixing:
  rms(total) = 0.25249E-03    rms(broyden)= 0.25249E-03
  rms(prec ) = 0.30068E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3884
  8.3883  5.1286  3.5243  2.5370  2.3522  1.5330  1.5330  1.0784  1.0784  1.0215
  1.0215  0.9261  0.9261

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -996.20603426
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.26818170
  PAW double counting   =       581.98669818     -584.63489616
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.67360385
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69648791 eV

  energy without entropy =      -35.69648791  energy(sigma->0) =      -35.69648791


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   59.1000: real time   59.2565
    SETDIJ:  cpu time    0.7685: real time    0.7706
     EDDAV:  cpu time   24.8171: real time   24.8830
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3203: real time    5.3344
    MIXING:  cpu time    2.6795: real time    2.6867
    --------------------------------------------
      LOOP:  cpu time   92.6875: real time   92.9355

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.2814272E-03  (-0.9614756E-06)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2869669 magnetization 

 Broyden mixing:
  rms(total) = 0.17553E-03    rms(broyden)= 0.17553E-03
  rms(prec ) = 0.19043E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3154
  8.5321  5.3459  3.4764  2.6484  2.3125  1.6891  1.4777  1.0766  1.0766  1.0380
  1.0380  0.8861  0.9091  0.9091

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -996.22173938
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.26825545
  PAW double counting   =       581.99601161     -584.64429317
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.65817033
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69676934 eV

  energy without entropy =      -35.69676934  energy(sigma->0) =      -35.69676934


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   59.1713: real time   59.3281
    SETDIJ:  cpu time    0.7698: real time    0.7719
     EDDAV:  cpu time   33.2983: real time   33.3865
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3193: real time    5.3336
    MIXING:  cpu time    2.7802: real time    2.7876
    --------------------------------------------
      LOOP:  cpu time  101.3411: real time  101.6122

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.3766062E-04  (-0.5614366E-07)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2869822 magnetization 

 Broyden mixing:
  rms(total) = 0.74143E-04    rms(broyden)= 0.74143E-04
  rms(prec ) = 0.90508E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3992
  8.7794  5.8533  3.5451  2.9535  2.7003  2.1271  1.5808  1.3604  1.0833  1.0833
  1.1731  0.9644  0.9644  0.9100  0.9100

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -996.21617152
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.26789555
  PAW double counting   =       581.98565717     -584.63396489
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.66338979
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69680700 eV

  energy without entropy =      -35.69680700  energy(sigma->0) =      -35.69680700


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   59.0497: real time   59.2062
    SETDIJ:  cpu time    0.7718: real time    0.7739
     EDDAV:  cpu time   19.7922: real time   19.8447
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3173: real time    5.3316
    MIXING:  cpu time    2.8848: real time    2.8925
    --------------------------------------------
      LOOP:  cpu time   87.8181: real time   88.0536

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.6731880E-04  (-0.4134476E-07)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2869882 magnetization 

 Broyden mixing:
  rms(total) = 0.84463E-04    rms(broyden)= 0.84463E-04
  rms(prec ) = 0.89313E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4006
  9.0776  6.1533  4.2344  2.9731  2.5169  2.2063  1.7850  1.3574  1.0763  1.0763
  1.1334  0.9761  0.9761  1.0527  0.9075  0.9075

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -996.21498403
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.26768645
  PAW double counting   =       581.98620673     -584.63454823
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.66440174
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69687432 eV

  energy without entropy =      -35.69687432  energy(sigma->0) =      -35.69687432


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   58.9296: real time   59.0858
    SETDIJ:  cpu time    0.7741: real time    0.7762
     EDDAV:  cpu time   23.5148: real time   23.5772
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3185: real time    5.3326
    MIXING:  cpu time    2.9841: real time    2.9920
    --------------------------------------------
      LOOP:  cpu time   91.5233: real time   91.7680

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1493637E-04  (-0.1050638E-07)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2869844 magnetization 

 Broyden mixing:
  rms(total) = 0.32741E-04    rms(broyden)= 0.32741E-04
  rms(prec ) = 0.36531E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4104
  9.2905  6.2165  4.4406  2.7634  2.4840  2.4840  2.0968  1.6970  1.4076  1.0771
  1.0771  1.2123  0.9767  0.9767  0.9776  0.8998  0.8998

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -996.21769588
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.26772959
  PAW double counting   =       581.98611750     -584.63445141
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.66175555
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69688925 eV

  energy without entropy =      -35.69688925  energy(sigma->0) =      -35.69688925


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   58.9003: real time   59.0564
    SETDIJ:  cpu time    0.7713: real time    0.7734
     EDDAV:  cpu time   19.9271: real time   19.9800
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3211: real time    5.3354
    MIXING:  cpu time    3.1019: real time    3.1101
    --------------------------------------------
      LOOP:  cpu time   88.0240: real time   88.2596

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.1282951E-04  (-0.6068746E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2869803 magnetization 

 Broyden mixing:
  rms(total) = 0.26559E-04    rms(broyden)= 0.26559E-04
  rms(prec ) = 0.28445E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4516
  9.4754  6.6444  4.8986  3.5682  2.6555  2.5138  1.9245  1.9245  1.3298  1.3298
  1.0741  1.0741  1.0003  1.0003  0.9637  0.9637  0.8941  0.8941

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -996.21932392
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.26776675
  PAW double counting   =       581.98676180     -584.63507958
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.66019362
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69690208 eV

  energy without entropy =      -35.69690208  energy(sigma->0) =      -35.69690208


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   58.9035: real time   59.0593
    SETDIJ:  cpu time    0.7711: real time    0.7730
     EDDAV:  cpu time   19.9151: real time   19.9680
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3171: real time    5.3313
    MIXING:  cpu time    3.2016: real time    3.2100
    --------------------------------------------
      LOOP:  cpu time   88.1105: real time   88.3460

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.5606670E-05  (-0.2555817E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2869814 magnetization 

 Broyden mixing:
  rms(total) = 0.13455E-04    rms(broyden)= 0.13455E-04
  rms(prec ) = 0.14475E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4445
  9.4875  6.9185  5.0724  3.6973  2.4381  2.4381  2.1052  2.1052  1.5155  1.3994
  1.3994  1.0781  1.0781  0.9829  0.9829  0.9690  0.9690  0.9044  0.9044

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -996.21886369
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.26773974
  PAW double counting   =       581.98647948     -584.63479730
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.66063240
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69690769 eV

  energy without entropy =      -35.69690769  energy(sigma->0) =      -35.69690769


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   58.8531: real time   59.0096
    SETDIJ:  cpu time    0.7713: real time    0.7734
     EDDAV:  cpu time   23.6020: real time   23.6647
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3180: real time    5.3323
    MIXING:  cpu time    3.3268: real time    3.3356
    --------------------------------------------
      LOOP:  cpu time   91.8735: real time   92.1198

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.2364758E-05  (-0.7393677E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2869823 magnetization 

 Broyden mixing:
  rms(total) = 0.32327E-05    rms(broyden)= 0.32327E-05
  rms(prec ) = 0.43684E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4930
  9.5475  7.2691  5.4518  4.1079  3.1614  2.4215  2.4215  1.9156  1.9156  1.3162
  1.3162  1.0772  1.0772  1.0614  1.0614  0.9906  0.9906  0.9360  0.9105  0.9105

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -996.21887825
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.26774153
  PAW double counting   =       581.98663878     -584.63496049
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.66061811
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69691005 eV

  energy without entropy =      -35.69691005  energy(sigma->0) =      -35.69691005


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   58.8895: real time   59.0453
    SETDIJ:  cpu time    0.7714: real time    0.7735
     EDDAV:  cpu time   19.7790: real time   19.8316
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3285: real time    5.3425
    MIXING:  cpu time    3.4471: real time    3.4564
    --------------------------------------------
      LOOP:  cpu time   88.2176: real time   88.4536

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.1654194E-05  (-0.8707879E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2869826 magnetization 

 Broyden mixing:
  rms(total) = 0.40584E-05    rms(broyden)= 0.40584E-05
  rms(prec ) = 0.43659E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4801
  9.5798  7.4526  5.5950  4.3342  3.2650  2.4179  2.4179  1.9744  1.9744  1.5169
  1.5169  1.0788  1.0788  1.1775  1.0760  0.9927  0.9927  0.9022  0.9022  0.9180
  0.9180

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -996.21881454
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.26773962
  PAW double counting   =       581.98631189     -584.63463364
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.66068152
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69691171 eV

  energy without entropy =      -35.69691171  energy(sigma->0) =      -35.69691171


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   58.8336: real time   58.9893
    SETDIJ:  cpu time    0.7737: real time    0.7756
     EDDAV:  cpu time   28.3048: real time   28.3801
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3208: real time    5.3348
    MIXING:  cpu time    3.5737: real time    3.5833
    --------------------------------------------
      LOOP:  cpu time   96.8087: real time   97.0674

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.4511840E-06  (-0.4088303E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2869826 magnetization 

 Broyden mixing:
  rms(total) = 0.15542E-05    rms(broyden)= 0.15542E-05
  rms(prec ) = 0.18141E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5224
  9.6729  7.7005  5.9273  4.6673  3.5236  2.9223  2.3502  2.2959  1.8658  1.8658
  1.4461  1.0784  1.0784  1.2391  1.2391  0.9932  0.9932  0.9461  0.9347  0.9347
  0.9089  0.9089

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -996.21882359
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.26773915
  PAW double counting   =       581.98650950     -584.63483125
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.66067246
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69691216 eV

  energy without entropy =      -35.69691216  energy(sigma->0) =      -35.69691216


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   58.7110: real time   58.8666
    SETDIJ:  cpu time    0.7682: real time    0.7700
     EDDAV:  cpu time   19.7836: real time   19.8362
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3219: real time    5.3360
    MIXING:  cpu time    3.7071: real time    3.7170
    --------------------------------------------
      LOOP:  cpu time   88.2940: real time   88.5300

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.3300842E-06  (-0.3452563E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2869826 magnetization 

 Broyden mixing:
  rms(total) = 0.96634E-06    rms(broyden)= 0.96634E-06
  rms(prec ) = 0.10707E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5321
  9.6931  7.8629  6.1225  4.7979  3.7512  2.9351  2.4428  2.2149  2.2149  1.9503
  1.7033  1.3975  1.0787  1.0787  1.2036  1.1718  0.9924  0.9924  0.9251  0.9047
  0.9047  0.9495  0.9495

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -996.21880041
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.26773583
  PAW double counting   =       581.98648062     -584.63480258
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.66069243
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69691249 eV

  energy without entropy =      -35.69691249  energy(sigma->0) =      -35.69691249


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   58.7049: real time   58.8614
    SETDIJ:  cpu time    0.7746: real time    0.7767
     EDDAV:  cpu time   28.3063: real time   28.3815
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3204: real time    5.3347
    MIXING:  cpu time    3.8330: real time    3.8430
    --------------------------------------------
      LOOP:  cpu time   96.9416: real time   97.2016

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1278074E-06  (-0.2364917E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2869825 magnetization 

 Broyden mixing:
  rms(total) = 0.46790E-06    rms(broyden)= 0.46790E-06
  rms(prec ) = 0.53485E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5192
  9.7196  8.0289  6.2713  5.0251  3.9378  3.1215  2.5473  2.2911  2.0323  2.0323
  1.7941  1.5057  1.0785  1.0785  1.2127  1.2127  1.0123  1.0123  0.9483  0.9483
  0.9215  0.9215  0.9041  0.9041

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -996.21881004
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.26773664
  PAW double counting   =       581.98648747     -584.63480913
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.66068405
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69691262 eV

  energy without entropy =      -35.69691262  energy(sigma->0) =      -35.69691262


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   58.7663: real time   58.9221
    SETDIJ:  cpu time    0.7718: real time    0.7739
     EDDAV:  cpu time   19.7806: real time   19.8332
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   79.3209: real time   79.5337

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.4501942E-07  (-0.1691660E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2869825 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -996.21879589
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.26773602
  PAW double counting   =       581.98647043     -584.63479212
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.66069758
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69691266 eV

  energy without entropy =      -35.69691266  energy(sigma->0) =      -35.69691266


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -71.8110       2 -58.7819       3 -40.8895       4 -40.9105       5 -39.4280
       6 -39.2719       7 -39.4156
 
 
 
 E-fermi :  -5.3836     XC(G=0):  -0.0305     alpha+bet : -0.0076


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.8297      2.00000
      2     -16.2295      2.00000
      3     -12.0256      2.00000
      4     -10.7509      2.00000
      5      -9.7340      2.00000
      6      -8.7978      2.00000
      7      -5.4628      2.00000
      8      -0.6208      0.00000
      9      -0.0362      0.00000
     10       0.0071      0.00000
     11       0.0912      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.193 -14.103  -0.010   0.019   0.006  -0.090   0.139   0.051
-14.103  17.988   0.000  -0.004  -0.001   0.118  -0.189  -0.068
 -0.010   0.000  -7.304  -0.014  -0.007   3.387   0.040   0.018
  0.019  -0.004  -0.014  -7.277   0.009   0.040   3.316  -0.026
  0.006  -0.001  -0.007   0.009  -7.312   0.018  -0.026   3.408
 -0.090   0.118   3.387   0.040   0.018  34.271  -0.044  -0.019
  0.139  -0.189   0.040   3.316  -0.026  -0.044  34.349   0.028
  0.051  -0.068   0.018  -0.026   3.408  -0.019   0.028  34.248
 total augmentation occupancy for first ion, spin component:           1
  1.758   0.052   0.044  -0.123  -0.030  -0.013   0.015   0.007
  0.052   0.003  -0.017   0.025   0.010  -0.001   0.001   0.000
  0.044  -0.017   1.453  -0.141  -0.028   0.074   0.013   0.005
 -0.123   0.025  -0.141   1.542   0.075   0.013   0.057  -0.008
 -0.030   0.010  -0.028   0.075   1.430   0.005  -0.008   0.080
 -0.013  -0.001   0.074   0.013   0.005   0.004   0.001   0.000
  0.015   0.001   0.013   0.057  -0.008   0.001   0.003  -0.001
  0.007   0.000   0.005  -0.008   0.080   0.000  -0.001   0.005


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.3141: real time    5.3282
    FORLOC:  cpu time    6.1210: real time    6.1372
    FORNL :  cpu time    2.2646: real time    2.2708
    STRESS:  cpu time   13.8778: real time   13.9147
    FORHAR:  cpu time   19.5633: real time   19.6150
    MIXING:  cpu time    3.9513: real time    3.9618
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.01774     0.01774     0.01774
  Ewald     170.18932   215.47128   223.73911   -13.21988   118.12454   -50.26574
  Hartree   295.04554   334.99173   366.18153   -15.43484    71.80446   -27.47242
  E(xc)     -51.91753   -51.93776   -52.04283     0.02798     0.14453    -0.07676
  Local    -583.48430  -673.35080  -725.62835    32.14899  -183.87428    73.54136
  n-local   -39.37780   -39.14827   -39.35656     0.06786     1.90741    -0.88560
  augment    -0.27779    -0.23779    -0.13013    -0.03161    -0.05691     0.04134
  Kinetic   210.66190   215.09794   227.75347    -3.49670    -7.94760     5.05002
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.85708     0.90408     0.53397     0.06181     0.10214    -0.06780
  in kB       0.03203     0.03378     0.01995     0.00231     0.00382    -0.00253
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
   -.737E+01 0.358E+02 0.124E+03   -.749E+00 -.217E+02 -.147E+03   0.808E+01 -.139E+02 0.227E+02   0.130E-05 -.328E-05 -.468E-05
   0.211E+02 -.585E+02 -.830E+02   -.217E+02 0.602E+02 0.855E+02   0.566E+00 -.161E+01 -.258E+01   0.228E-06 -.437E-06 -.592E-07
   -.778E+02 0.211E+02 0.141E+02   0.853E+02 -.227E+02 -.147E+02   -.721E+01 0.145E+01 0.422E+00   -.254E-06 -.176E-06 -.154E-06
   0.356E+02 0.737E+02 0.600E+01   -.393E+02 -.805E+02 -.572E+01   0.358E+01 0.648E+01 -.349E+00   0.284E-06 0.760E-07 -.192E-06
   0.623E+02 -.187E+02 -.116E+02   -.682E+02 0.200E+02 0.119E+02   0.560E+01 -.119E+01 -.272E+00   -.124E-05 0.224E-06 0.227E-06
   -.140E+02 0.187E+02 -.609E+02   0.155E+02 -.211E+02 0.661E+02   -.148E+01 0.227E+01 -.485E+01   0.319E-06 -.461E-06 0.110E-05
   -.263E+02 -.605E+02 -.409E+01   0.291E+02 0.659E+02 0.364E+01   -.265E+01 -.506E+01 0.438E+00   0.645E-06 0.111E-05 0.745E-07
 -----------------------------------------------------------------------------------------------
   -.649E+01 0.115E+02 -.155E+02   -.249E-13 0.000E+00 -.226E-13   0.649E+01 -.115E+02 0.155E+02   0.128E-05 -.295E-05 -.368E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.10655     34.95616     34.95700        -0.042068      0.219677     -0.015601
     33.82422      0.75791      1.14524         0.008350      0.031361     -0.084784
      0.09695     34.74394     34.92893         0.305560     -0.091868     -0.122184
     33.63156     34.06661      0.03384        -0.180573     -0.370431     -0.069669
     32.75837      0.97222      1.19502        -0.324683      0.059946      0.003057
     34.11921      0.30425      2.09721         0.085932     -0.145268      0.304519
     34.33699      1.71433      1.06081         0.147483      0.296583     -0.015337
 -----------------------------------------------------------------------------------
    total drift:                                0.000015      0.000079      0.000139


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -35.69691266 eV

  energy  without entropy=      -35.69691266  energy(sigma->0) =      -35.69691266
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   59.9287: real time   60.0875


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3071.3533: real time 3079.6646
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
  
                  Total CPU time used (sec):     3964.067
                            User time (sec):     3594.531
                          System time (sec):      369.535
                         Elapsed time (sec):     3974.845
  
                   Maximum memory used (kb):    18143272.
                   Average memory used (kb):           0.
  
                          Minor page faults:     11168205
                          Major page faults:            6
                 Voluntary context switches:          748
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3974.847214                                1   1
    2      w1_copy                               5.475764                           3680   2
    3      fftwav_mpi                          284.349370                           1416   2
    4      fftext_mpi                            1.462960                             11   2
    5      overl                                 0.001007                           2117   2
    6      orth1                                 7.148753                            694   2
    7      lincom                                0.372607                             31   2
    8      eccp                                 11.777543                            330   2
    9      hamiltmu                            352.011107                            231   2
   10        vhamil                               60.881975                         1223   3
   11        overl1                                0.001050                         1223   3
   12        kinhamil                            195.733163                         1223   3
   13          fftext_mpi                          194.077349                       1223   4
   14      pdssyex_zheevx                        0.024896                             30   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3312.223209           1
 fftwav_mpi                            284.349370        1416
 fftext_mpi                            195.540308        1234
 hamiltmu                               95.394919         231
 vhamil                                 60.881975        1223
 eccp                                   11.777543         330
 orth1                                   7.148753         694
 w1_copy                                 5.475764        3680
 kinhamil                                1.655814        1223
 lincom                                  0.372607          31
 pdssyex_zheevx                          0.024896          30
 overl1                                  0.001050        1223
 overl                                   0.001007        2117
 ---------------------------------------------------------------
  summed up times    3974.84721398354     
 
Profiling took   0.008737  0.005305  0.003396  0.003388 seconds
Profiling took   0.005984 seconds
