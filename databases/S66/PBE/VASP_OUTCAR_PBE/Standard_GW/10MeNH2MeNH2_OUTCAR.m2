 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.10  10:13:24
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
   1  0.069  0.987  0.006-   4 1.01   3 1.01   2 1.47
   2  0.074  0.019  0.032-   7 1.09   5 1.09   6 1.09   1 1.47
   3  0.078  0.995  0.979-   1 1.01
   4  0.087  0.965  0.014-   1 1.01
   5  0.066  0.010  0.061-   2 1.09
   6  0.103  0.031  0.033-   2 1.09
   7  0.054  0.042  0.023-   2 1.09
 
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
   0.06944600  0.98684498  0.00571305
   0.07402400  0.01927957  0.03181806
   0.07791082  0.99468891  0.97919918
   0.08726171  0.96548240  0.01357576
   0.06630428  0.01028826  0.06055100
   0.10280715  0.03133033  0.03287439
   0.05423713  0.04173030  0.02345642
 
 position of ions in cartesian coordinates  (Angst):
   2.43061013 34.53957428  0.19995665
   2.59084010  0.67478487  1.11363195
   2.72687880 34.81411201 34.27197140
   3.05415979 33.79188396  0.47515151
   2.32064980  0.36008909  2.11928506
   3.59825041  1.09656143  1.15060368
   1.89829972  1.46056035  0.82097470
 


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


 Maximum index for augmentation-charges         3770 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0014: real time    0.0014


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   50.3694: real time   50.5025
    SETDIJ:  cpu time    0.1292: real time    0.1296
     EDDAV:  cpu time   25.9091: real time   25.9782
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   76.4099: real time   76.6139

 eigenvalue-minimisations  :    38
 total energy-change (2. order) : 0.9071061E+02  (-0.2949239E+03)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -923.52231811
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.25697143
  PAW double counting   =       323.49841218     -325.92969300
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -111.59343720
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        90.71061364 eV

  energy without entropy =       90.71061364  energy(sigma->0) =       90.71061364


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   24.7326: real time   24.7985
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   24.7355: real time   24.8037

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.8177792E+02  (-0.7935674E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -923.52231811
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.25697143
  PAW double counting   =       323.49841218     -325.92969300
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -193.37136131
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =         8.93268953 eV

  energy without entropy =        8.93268953  energy(sigma->0) =        8.93268953


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   24.7346: real time   24.8004
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   24.7374: real time   24.8053

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.4173715E+02  (-0.4166159E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -923.52231811
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.25697143
  PAW double counting   =       323.49841218     -325.92969300
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -235.10850959
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.80445875 eV

  energy without entropy =      -32.80445875  energy(sigma->0) =      -32.80445875


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   20.5135: real time   20.5679
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   20.5162: real time   20.5726

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.7342842E+01  (-0.7339339E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -923.52231811
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.25697143
  PAW double counting   =       323.49841218     -325.92969300
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -242.45135132
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -40.14730048 eV

  energy without entropy =      -40.14730048  energy(sigma->0) =      -40.14730048


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   24.7839: real time   24.8499
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3905: real time    5.4050
    MIXING:  cpu time    1.3951: real time    1.3987
    --------------------------------------------
      LOOP:  cpu time   31.5719: real time   31.6580

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2523838E+00  (-0.2523135E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4063807 magnetization 

 Broyden mixing:
  rms(total) = 0.10860E+01    rms(broyden)= 0.10860E+01
  rms(prec ) = 0.11256E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -923.52231811
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.25697143
  PAW double counting   =       323.49841218     -325.92969300
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -242.70373516
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -40.39968432 eV

  energy without entropy =      -40.39968432  energy(sigma->0) =      -40.39968432


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   50.0825: real time   50.2152
    SETDIJ:  cpu time    0.1389: real time    0.1392
     EDDAV:  cpu time   23.1197: real time   23.1814
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2190: real time    5.2328
    MIXING:  cpu time    1.4581: real time    1.4619
    --------------------------------------------
      LOOP:  cpu time   80.0205: real time   80.2343

 eigenvalue-minimisations  :    33
 total energy-change (2. order) : 0.3841496E+01  (-0.9751921E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.3048903 magnetization 

 Broyden mixing:
  rms(total) = 0.48180E+00    rms(broyden)= 0.48180E+00
  rms(prec ) = 0.49651E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2561
  1.2561

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -959.70816903
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        47.19823205
  PAW double counting   =       461.94559975     -464.47976995
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -204.51475950
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -36.55818834 eV

  energy without entropy =      -36.55818834  energy(sigma->0) =      -36.55818834


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   50.1361: real time   50.2692
    SETDIJ:  cpu time    0.1333: real time    0.1337
     EDDAV:  cpu time   23.1173: real time   23.1786
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2236: real time    5.2375
    MIXING:  cpu time    1.4954: real time    1.4995
    --------------------------------------------
      LOOP:  cpu time   80.1080: real time   80.3228

 eigenvalue-minimisations  :    33
 total energy-change (2. order) : 0.6432072E+00  (-0.1451493E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2835743 magnetization 

 Broyden mixing:
  rms(total) = 0.25808E+00    rms(broyden)= 0.25808E+00
  rms(prec ) = 0.26455E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7520
  1.3212  2.1827

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -977.29880922
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.27750243
  PAW double counting   =       538.41084469     -541.02586139
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -187.27933596
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.91498112 eV

  energy without entropy =      -35.91498112  energy(sigma->0) =      -35.91498112


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   56.3484: real time   56.4986
    SETDIJ:  cpu time    0.7700: real time    0.7721
     EDDAV:  cpu time   26.6510: real time   26.7218
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3108: real time    5.3249
    MIXING:  cpu time    1.8901: real time    1.8951
    --------------------------------------------
      LOOP:  cpu time   90.9725: real time   91.2170

 eigenvalue-minimisations  :    33
 total energy-change (2. order) : 0.2206752E+00  (-0.2816114E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2919941 magnetization 

 Broyden mixing:
  rms(total) = 0.38623E-01    rms(broyden)= 0.38623E-01
  rms(prec ) = 0.43986E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5255
  2.2617  1.1574  1.1574

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -987.05309761
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.01477650
  PAW double counting   =       579.31256123     -581.97460161
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -177.99462278
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69430592 eV

  energy without entropy =      -35.69430592  energy(sigma->0) =      -35.69430592


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   59.1055: real time   59.2628
    SETDIJ:  cpu time    0.7683: real time    0.7704
     EDDAV:  cpu time   28.4882: real time   28.5637
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3183: real time    5.3326
    MIXING:  cpu time    1.9325: real time    1.9376
    --------------------------------------------
      LOOP:  cpu time   95.6149: real time   95.8717

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.1234726E-01  (-0.4313496E-02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2870819 magnetization 

 Broyden mixing:
  rms(total) = 0.26088E-01    rms(broyden)= 0.26088E-01
  rms(prec ) = 0.29886E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7110
  1.0793  1.0793  2.3427  2.3427

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -989.94965758
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.14447315
  PAW double counting   =       584.86093919     -587.51911244
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -175.21927933
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68195867 eV

  energy without entropy =      -35.68195867  energy(sigma->0) =      -35.68195867


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   59.1152: real time   59.2723
    SETDIJ:  cpu time    0.7712: real time    0.7733
     EDDAV:  cpu time   24.8128: real time   24.8787
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3175: real time    5.3316
    MIXING:  cpu time    1.9898: real time    1.9951
    --------------------------------------------
      LOOP:  cpu time   92.0087: real time   92.2551

 eigenvalue-minimisations  :    30
 total energy-change (2. order) : 0.3999378E-02  (-0.8613403E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2869965 magnetization 

 Broyden mixing:
  rms(total) = 0.12477E-01    rms(broyden)= 0.12477E-01
  rms(prec ) = 0.15309E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5907
  2.2873  2.2873  1.2508  1.2508  0.8772

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -992.23779318
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.20584704
  PAW double counting   =       582.11480595     -584.76065367
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -173.00084376
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.67795929 eV

  energy without entropy =      -35.67795929  energy(sigma->0) =      -35.67795929


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   59.1429: real time   59.2994
    SETDIJ:  cpu time    0.7689: real time    0.7710
     EDDAV:  cpu time   23.5391: real time   23.6015
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3094: real time    5.3234
    MIXING:  cpu time    2.0371: real time    2.0425
    --------------------------------------------
      LOOP:  cpu time   90.7996: real time   91.0423

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.8416675E-03  (-0.1580114E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2874593 magnetization 

 Broyden mixing:
  rms(total) = 0.73064E-02    rms(broyden)= 0.73064E-02
  rms(prec ) = 0.10221E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7208
  3.1916  2.4438  0.9325  1.1752  1.1752  1.4062

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -992.92801316
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.22770084
  PAW double counting   =       582.59117108     -585.24049779
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.32984027
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.67880096 eV

  energy without entropy =      -35.67880096  energy(sigma->0) =      -35.67880096


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   59.1136: real time   59.2702
    SETDIJ:  cpu time    0.7693: real time    0.7713
     EDDAV:  cpu time   21.6907: real time   21.7484
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3158: real time    5.3298
    MIXING:  cpu time    2.0878: real time    2.0933
    --------------------------------------------
      LOOP:  cpu time   88.9794: real time   89.2176

 eigenvalue-minimisations  :    25
 total energy-change (2. order) :-0.2264802E-02  (-0.3321802E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2869426 magnetization 

 Broyden mixing:
  rms(total) = 0.42962E-02    rms(broyden)= 0.42962E-02
  rms(prec ) = 0.59559E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7729
  3.6805  2.4983  1.5514  1.3739  1.3739  0.9663  0.9663

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.48496518
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.26360412
  PAW double counting   =       582.27255373     -584.92148138
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -170.81145537
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68106576 eV

  energy without entropy =      -35.68106576  energy(sigma->0) =      -35.68106576


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   59.1737: real time   59.3306
    SETDIJ:  cpu time    0.7724: real time    0.7742
     EDDAV:  cpu time   23.5242: real time   23.5867
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3137: real time    5.3277
    MIXING:  cpu time    2.1544: real time    2.1601
    --------------------------------------------
      LOOP:  cpu time   90.9404: real time   91.1839

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.4708598E-02  (-0.1360714E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2864735 magnetization 

 Broyden mixing:
  rms(total) = 0.37852E-02    rms(broyden)= 0.37852E-02
  rms(prec ) = 0.45807E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8943
  4.6381  2.8146  2.2359  1.3885  1.1132  1.1132  0.9255  0.9255

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -995.22688400
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.27371813
  PAW double counting   =       582.10421771     -584.75235862
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -170.08514591
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68577436 eV

  energy without entropy =      -35.68577436  energy(sigma->0) =      -35.68577436


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   59.1564: real time   59.3179
    SETDIJ:  cpu time    0.7686: real time    0.7705
     EDDAV:  cpu time   23.3187: real time   23.3808
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3056: real time    5.3197
    MIXING:  cpu time    2.2235: real time    2.2294
    --------------------------------------------
      LOOP:  cpu time   90.7751: real time   91.0224

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.3834963E-02  (-0.5468964E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2867052 magnetization 

 Broyden mixing:
  rms(total) = 0.17061E-02    rms(broyden)= 0.17061E-02
  rms(prec ) = 0.22821E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9340
  5.2599  2.9116  2.3657  1.2804  1.2804  1.2957  0.9756  1.0184  1.0184

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -995.49595408
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.27075389
  PAW double counting   =       581.70009240     -584.34873013
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.81644974
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68960932 eV

  energy without entropy =      -35.68960932  energy(sigma->0) =      -35.68960932


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   59.2729: real time   59.4300
    SETDIJ:  cpu time    0.7695: real time    0.7715
     EDDAV:  cpu time   28.1900: real time   28.2646
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3070: real time    5.3210
    MIXING:  cpu time    2.3000: real time    2.3063
    --------------------------------------------
      LOOP:  cpu time   95.8415: real time   96.0979

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2532433E-02  (-0.2972816E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2868812 magnetization 

 Broyden mixing:
  rms(total) = 0.16105E-02    rms(broyden)= 0.16105E-02
  rms(prec ) = 0.19181E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0640
  6.2456  3.3967  2.3563  2.1461  1.5149  1.0645  1.0645  0.9905  0.9905  0.8701

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -995.60051601
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.26798486
  PAW double counting   =       581.68409790     -584.33304859
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.71133825
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69214175 eV

  energy without entropy =      -35.69214175  energy(sigma->0) =      -35.69214175


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   59.2597: real time   59.4165
    SETDIJ:  cpu time    0.7695: real time    0.7716
     EDDAV:  cpu time   24.5565: real time   24.6217
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3129: real time    5.3271
    MIXING:  cpu time    2.3621: real time    2.3683
    --------------------------------------------
      LOOP:  cpu time   92.2629: real time   92.5097

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.2203665E-02  (-0.2437404E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2867239 magnetization 

 Broyden mixing:
  rms(total) = 0.58433E-03    rms(broyden)= 0.58432E-03
  rms(prec ) = 0.79527E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1324
  6.8221  4.0515  2.3450  2.3450  1.5272  1.2945  1.0800  1.0800  1.0074  1.0074
  0.8960

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -995.69705508
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.26512346
  PAW double counting   =       581.73720552     -584.38575363
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.61454403
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69434542 eV

  energy without entropy =      -35.69434542  energy(sigma->0) =      -35.69434542


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   59.1717: real time   59.3284
    SETDIJ:  cpu time    0.7696: real time    0.7717
     EDDAV:  cpu time   28.3953: real time   28.4708
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3078: real time    5.3218
    MIXING:  cpu time    2.4424: real time    2.4488
    --------------------------------------------
      LOOP:  cpu time   96.0890: real time   96.3459

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.9793386E-03  (-0.6910503E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2867590 magnetization 

 Broyden mixing:
  rms(total) = 0.37466E-03    rms(broyden)= 0.37466E-03
  rms(prec ) = 0.48631E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2487
  7.7662  4.5909  2.8382  2.4258  1.8109  1.5474  1.0614  1.0614  1.0257  1.0257
  0.9155  0.9155

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -995.69732900
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.26267078
  PAW double counting   =       581.70572258     -584.35418677
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.61288068
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69532476 eV

  energy without entropy =      -35.69532476  energy(sigma->0) =      -35.69532476


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   59.1408: real time   59.2975
    SETDIJ:  cpu time    0.7715: real time    0.7734
     EDDAV:  cpu time   19.7024: real time   19.7544
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3109: real time    5.3251
    MIXING:  cpu time    2.5225: real time    2.5291
    --------------------------------------------
      LOOP:  cpu time   87.4502: real time   87.6842

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.5441171E-03  (-0.2900257E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2867232 magnetization 

 Broyden mixing:
  rms(total) = 0.26481E-03    rms(broyden)= 0.26481E-03
  rms(prec ) = 0.31133E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3475
  8.3268  4.9615  3.3034  2.5983  2.2473  1.5140  1.5140  1.0801  1.0801  1.0361
  0.9748  0.9748  0.9068

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -995.72316943
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.26242698
  PAW double counting   =       581.70865991     -584.35699303
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.58747164
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69586887 eV

  energy without entropy =      -35.69586887  energy(sigma->0) =      -35.69586887


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   59.0481: real time   59.2063
    SETDIJ:  cpu time    0.7695: real time    0.7716
     EDDAV:  cpu time   28.3892: real time   28.4651
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3094: real time    5.3234
    MIXING:  cpu time    2.6063: real time    2.6131
    --------------------------------------------
      LOOP:  cpu time   96.1246: real time   96.3839

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2633085E-03  (-0.8035678E-06)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2867096 magnetization 

 Broyden mixing:
  rms(total) = 0.14956E-03    rms(broyden)= 0.14956E-03
  rms(prec ) = 0.16746E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3031
  8.4864  5.3006  3.3368  2.6566  2.3033  1.7039  1.4467  1.0788  1.0788  1.0443
  1.0443  0.8886  0.9374  0.9374

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -995.73349604
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.26226170
  PAW double counting   =       581.70392599     -584.35234547
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.57715670
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69613218 eV

  energy without entropy =      -35.69613218  energy(sigma->0) =      -35.69613218


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   59.0694: real time   59.2261
    SETDIJ:  cpu time    0.7701: real time    0.7719
     EDDAV:  cpu time   23.4971: real time   23.5595
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3170: real time    5.3310
    MIXING:  cpu time    2.6980: real time    2.7052
    --------------------------------------------
      LOOP:  cpu time   91.3537: real time   91.5984

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.4935957E-04  (-0.5516473E-07)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2867180 magnetization 

 Broyden mixing:
  rms(total) = 0.75498E-04    rms(broyden)= 0.75498E-04
  rms(prec ) = 0.92718E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3854
  8.7183  5.8243  3.5947  2.7576  2.7576  2.0711  1.6339  1.0869  1.0869  1.2627
  1.2627  0.9672  0.9672  0.8950  0.8950

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -995.72990755
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.26200545
  PAW double counting   =       581.70175743     -584.35019913
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.58051608
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69618154 eV

  energy without entropy =      -35.69618154  energy(sigma->0) =      -35.69618154


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   58.9026: real time   59.0611
    SETDIJ:  cpu time    0.7904: real time    0.7925
     EDDAV:  cpu time   19.8690: real time   19.9218
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3137: real time    5.3277
    MIXING:  cpu time    2.7886: real time    2.7960
    --------------------------------------------
      LOOP:  cpu time   87.6665: real time   87.9037

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.6914164E-04  (-0.4654825E-07)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2867242 magnetization 

 Broyden mixing:
  rms(total) = 0.78864E-04    rms(broyden)= 0.78864E-04
  rms(prec ) = 0.83999E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3759
  9.0686  6.0739  4.1706  2.8376  2.4899  2.2072  1.7491  1.3564  1.0800  1.0800
  1.1630  0.9776  0.9776  1.0002  0.8915  0.8915

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -995.73120260
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.26189610
  PAW double counting   =       581.70732274     -584.35579904
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.57914623
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69625068 eV

  energy without entropy =      -35.69625068  energy(sigma->0) =      -35.69625068


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   58.8411: real time   58.9980
    SETDIJ:  cpu time    0.7703: real time    0.7724
     EDDAV:  cpu time   28.1718: real time   28.2465
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3111: real time    5.3251
    MIXING:  cpu time    2.8861: real time    2.8937
    --------------------------------------------
      LOOP:  cpu time   95.9825: real time   96.2401

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1471440E-04  (-0.1276190E-07)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2867207 magnetization 

 Broyden mixing:
  rms(total) = 0.28462E-04    rms(broyden)= 0.28462E-04
  rms(prec ) = 0.33334E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4590
  9.3018  6.3308  4.5080  2.7781  2.7389  2.7389  2.2745  1.6738  1.4326  1.0803
  1.0803  1.1764  0.9669  0.9669  0.9678  0.8934  0.8934

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -995.73292033
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.26189295
  PAW double counting   =       581.70476304     -584.35322343
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.57745595
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69626540 eV

  energy without entropy =      -35.69626540  energy(sigma->0) =      -35.69626540


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   58.8580: real time   59.0138
    SETDIJ:  cpu time    0.7691: real time    0.7711
     EDDAV:  cpu time   19.6935: real time   19.7458
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3183: real time    5.3323
    MIXING:  cpu time    2.9798: real time    2.9877
    --------------------------------------------
      LOOP:  cpu time   87.6209: real time   87.8701

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.1842995E-04  (-0.8642246E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2867176 magnetization 

 Broyden mixing:
  rms(total) = 0.28879E-04    rms(broyden)= 0.28879E-04
  rms(prec ) = 0.30394E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4358
  9.4549  6.6194  4.8681  3.4665  2.5659  2.5659  1.9193  1.9193  1.3265  1.3265
  1.0783  1.0783  1.0077  1.0077  0.9331  0.9331  0.8875  0.8875

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -995.73462311
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.26192977
  PAW double counting   =       581.70621708     -584.35466056
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.57582534
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69628383 eV

  energy without entropy =      -35.69628383  energy(sigma->0) =      -35.69628383


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   58.9046: real time   59.0616
    SETDIJ:  cpu time    0.7658: real time    0.7679
     EDDAV:  cpu time   23.3225: real time   23.3843
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3107: real time    5.3250
    MIXING:  cpu time    3.0916: real time    3.0998
    --------------------------------------------
      LOOP:  cpu time   91.3974: real time   91.6429

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.2787210E-05  (-0.1720712E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2867190 magnetization 

 Broyden mixing:
  rms(total) = 0.12572E-04    rms(broyden)= 0.12572E-04
  rms(prec ) = 0.13742E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4557
  9.4488  6.9233  5.0536  3.6967  2.5558  2.2975  2.2975  2.1349  1.8040  1.0804
  1.0804  1.3731  1.2728  0.9740  0.9740  0.9453  0.9453  0.9001  0.9001

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -995.73384463
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.26188477
  PAW double counting   =       581.70419069     -584.35263482
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.57656096
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69628662 eV

  energy without entropy =      -35.69628662  energy(sigma->0) =      -35.69628662


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   58.9848: real time   59.1409
    SETDIJ:  cpu time    0.7681: real time    0.7702
     EDDAV:  cpu time   19.6898: real time   19.7420
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3081: real time    5.3224
    MIXING:  cpu time    3.1982: real time    3.2067
    --------------------------------------------
      LOOP:  cpu time   87.9514: real time   88.1863

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.2997818E-05  (-0.9732961E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2867201 magnetization 

 Broyden mixing:
  rms(total) = 0.72523E-05    rms(broyden)= 0.72523E-05
  rms(prec ) = 0.79051E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4665
  9.5246  7.2307  5.3517  4.0545  3.0364  2.4110  2.4110  1.8519  1.8519  1.3755
  1.3755  1.0801  1.0801  1.0466  1.0466  0.9720  0.9720  0.8776  0.8898  0.8898

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -995.73379253
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.26188283
  PAW double counting   =       581.70476953     -584.35322162
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.57660616
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69628961 eV

  energy without entropy =      -35.69628961  energy(sigma->0) =      -35.69628961


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   59.0220: real time   59.1784
    SETDIJ:  cpu time    0.7688: real time    0.7708
     EDDAV:  cpu time   19.7007: real time   19.7534
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3195: real time    5.3336
    MIXING:  cpu time    3.2018: real time    3.2103
    --------------------------------------------
      LOOP:  cpu time   88.0151: real time   88.3615

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.1362240E-05  (-0.6898269E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2867199 magnetization 

 Broyden mixing:
  rms(total) = 0.40224E-05    rms(broyden)= 0.40224E-05
  rms(prec ) = 0.43870E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4742
  9.5937  7.3982  5.5944  4.3016  3.2048  2.3688  2.3688  1.9553  1.9553  1.7941
  1.4533  1.0812  1.0812  1.2062  1.0546  0.9817  0.9817  0.9119  0.9119  0.8796
  0.8796

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -995.73388708
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.26188632
  PAW double counting   =       581.70464790     -584.35309779
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.57651866
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69629098 eV

  energy without entropy =      -35.69629098  energy(sigma->0) =      -35.69629098


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   58.9833: real time   59.1395
    SETDIJ:  cpu time    0.7681: real time    0.7702
     EDDAV:  cpu time   28.1731: real time   28.2477
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3197: real time    5.3339
    MIXING:  cpu time    3.4227: real time    3.4317
    --------------------------------------------
      LOOP:  cpu time   96.6692: real time   96.9274

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.5888446E-06  (-0.3728164E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2867194 magnetization 

 Broyden mixing:
  rms(total) = 0.16934E-05    rms(broyden)= 0.16934E-05
  rms(prec ) = 0.19476E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5160
  9.6706  7.7034  5.9030  4.6819  3.5520  2.9399  2.3487  2.3487  1.8458  1.7229
  1.4033  1.4033  1.0813  1.0813  1.0638  1.0638  0.9808  0.9808  0.9120  0.9120
  0.8758  0.8758

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -995.73388255
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.26188470
  PAW double counting   =       581.70465458     -584.35310333
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.57652329
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69629157 eV

  energy without entropy =      -35.69629157  energy(sigma->0) =      -35.69629157


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   58.6886: real time   58.8464
    SETDIJ:  cpu time    0.7689: real time    0.7709
     EDDAV:  cpu time   19.6884: real time   19.7408
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3140: real time    5.3280
    MIXING:  cpu time    3.5496: real time    3.5589
    --------------------------------------------
      LOOP:  cpu time   88.0116: real time   88.2493

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.3535700E-06  (-0.3090790E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2867194 magnetization 

 Broyden mixing:
  rms(total) = 0.12979E-05    rms(broyden)= 0.12979E-05
  rms(prec ) = 0.13963E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5091
  9.6803  7.8610  6.0890  4.7947  3.7107  2.9572  2.4337  2.0955  1.9089  1.9089
  1.8178  1.4177  1.0817  1.0817  1.2500  1.0609  0.9938  0.9938  0.9519  0.9519
  0.8951  0.8868  0.8868

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -995.73381938
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.26188046
  PAW double counting   =       581.70464921     -584.35309854
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.57658199
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69629192 eV

  energy without entropy =      -35.69629192  energy(sigma->0) =      -35.69629192


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   58.6324: real time   58.7892
    SETDIJ:  cpu time    0.7690: real time    0.7711
     EDDAV:  cpu time   28.1774: real time   28.2522
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3136: real time    5.3278
    MIXING:  cpu time    3.6561: real time    3.6656
    --------------------------------------------
      LOOP:  cpu time   96.5507: real time   96.8101

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1180042E-06  (-0.1839275E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2867195 magnetization 

 Broyden mixing:
  rms(total) = 0.53386E-06    rms(broyden)= 0.53386E-06
  rms(prec ) = 0.60847E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5421
  9.7170  8.0590  6.3183  5.0406  4.0166  3.0526  2.6960  2.5354  2.2337  1.8287
  1.8287  1.4280  1.0818  1.0818  1.2205  1.1589  1.1589  0.9847  0.9847  0.9590
  0.9590  0.8873  0.8873  0.8925

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -995.73384930
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.26188180
  PAW double counting   =       581.70474157     -584.35319108
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.57655337
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69629204 eV

  energy without entropy =      -35.69629204  energy(sigma->0) =      -35.69629204


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   58.7103: real time   58.8664
    SETDIJ:  cpu time    0.7691: real time    0.7712
     EDDAV:  cpu time   19.6962: real time   19.7486
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   79.1776: real time   79.4552

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.8768598E-07  (-0.1234390E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2867195 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -995.73384504
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.26188167
  PAW double counting   =       581.70469792     -584.35314733
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.57655768
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69629212 eV

  energy without entropy =      -35.69629212  energy(sigma->0) =      -35.69629212


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -71.7979       2 -58.7851       3 -40.8895       4 -40.8929       5 -39.4458
       6 -39.3065       7 -39.4303
 
 
 
 E-fermi :  -5.3747     XC(G=0):  -0.0300     alpha+bet : -0.0076


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.7966      2.00000
      2     -16.2423      2.00000
      3     -11.9957      2.00000
      4     -10.7394      2.00000
      5      -9.7363      2.00000
      6      -8.8190      2.00000
      7      -5.4590      2.00000
      8      -0.6205      0.00000
      9      -0.0360      0.00000
     10       0.0076      0.00000
     11       0.0920      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.191 -14.100   0.008   0.001   0.021   0.048  -0.005   0.166
-14.100  17.984  -0.003  -0.001  -0.003  -0.067   0.004  -0.222
  0.008  -0.003  -7.304   0.004   0.016   3.388  -0.011  -0.042
  0.001  -0.001   0.004  -7.311   0.002  -0.011   3.406  -0.006
  0.021  -0.003   0.016   0.002  -7.274  -0.042  -0.006   3.304
  0.048  -0.067   3.388  -0.011  -0.042  34.271   0.011   0.046
 -0.005   0.004  -0.011   3.406  -0.006   0.011  34.251   0.006
  0.166  -0.222  -0.042  -0.006   3.304   0.046   0.006  34.364
 total augmentation occupancy for first ion, spin component:           1
  1.758   0.052  -0.060  -0.018  -0.119   0.003  -0.003   0.021
  0.052   0.003   0.008  -0.001   0.031   0.001   0.000   0.002
 -0.060   0.008   1.390  -0.039   0.071   0.078  -0.001  -0.011
 -0.018  -0.001  -0.039   1.381  -0.004  -0.001   0.082  -0.001
 -0.119   0.031   0.071  -0.004   1.651  -0.011  -0.001   0.051
  0.003   0.001   0.078  -0.001  -0.011   0.005   0.000  -0.001
 -0.003   0.000  -0.001   0.082  -0.001   0.000   0.005  -0.000
  0.021   0.002  -0.011  -0.001   0.051  -0.001  -0.000   0.002


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.3214: real time    5.3354
    FORLOC:  cpu time    6.1133: real time    6.1295
    FORNL :  cpu time    2.2590: real time    2.2650
    STRESS:  cpu time   13.8358: real time   13.8721
    FORHAR:  cpu time   19.5612: real time   19.6131
    MIXING:  cpu time    3.7503: real time    3.7603
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.01774     0.01774     0.01774
  Ewald      96.24422   269.53514   243.05799   -18.29372    90.65182     4.17605
  Hartree   275.60201   372.95184   347.17998     1.54979    69.60278     5.18685
  E(xc)     -52.13849   -51.87979   -51.86726    -0.08124     0.03379    -0.00152
  Local    -507.68298  -764.79347  -708.91819     9.33841  -163.33747   -10.27015
  n-local   -41.29955   -38.13957   -38.39484    -0.47955     1.09064     0.13972
  augment    -0.11614    -0.24795    -0.27692     0.06121     0.02064     0.00830
  Kinetic   230.00461   213.31707   210.06251     7.75043     1.79134     0.71976
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.63142     0.76102     0.86101    -0.15468    -0.14646    -0.04100
  in kB       0.02360     0.02844     0.03217    -0.00578    -0.00547    -0.00153
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
   0.551E+02 0.954E+02 0.654E+02   -.818E+02 -.103E+03 -.649E+02   0.265E+02 0.820E+01 -.339E+00   0.253E-05 0.541E-05 0.407E-05
   -.888E+01 -.803E+02 -.650E+02   0.922E+01 0.826E+02 0.668E+02   -.440E+00 -.258E+01 -.196E+01   0.725E-06 0.237E-05 0.187E-05
   -.186E+02 -.115E+02 0.790E+02   0.206E+02 0.134E+02 -.862E+02   -.196E+01 -.193E+01 0.686E+01   0.708E-06 0.825E-06 -.657E-06
   -.440E+02 0.677E+02 -.142E+02   0.485E+02 -.736E+02 0.164E+02   -.437E+01 0.562E+01 -.201E+01   0.104E-05 -.257E-06 0.638E-06
   0.146E+02 0.882E+01 -.638E+02   -.162E+02 -.105E+02 0.695E+02   0.146E+01 0.163E+01 -.531E+01   0.602E-06 0.690E-06 -.172E-05
   -.564E+02 -.317E+02 -.895E+01   0.619E+02 0.341E+02 0.920E+01   -.515E+01 -.218E+01 -.214E+00   -.174E-05 -.745E-06 -.726E-07
   0.384E+02 -.530E+02 0.916E+01   -.423E+02 0.575E+02 -.107E+02   0.369E+01 -.415E+01 0.151E+01   0.136E-05 -.127E-05 0.606E-06
 -----------------------------------------------------------------------------------------------
   -.198E+02 -.462E+01 0.146E+01   0.711E-14 0.426E-13 0.160E-13   0.198E+02 0.462E+01 -.146E+01   0.523E-05 0.702E-05 0.474E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.43061     34.53957      0.19996        -0.179337      0.135136      0.139459
      2.59084      0.67478      1.11363        -0.099531     -0.270439     -0.150249
      2.72688     34.81411     34.27197         0.031945      0.052733     -0.389633
      3.05416     33.79188      0.47515         0.188378     -0.336513      0.102915
      2.32065      0.36009      2.11929        -0.095414     -0.063607      0.318995
      3.59825      1.09656      1.15060         0.349398      0.195802      0.034115
      1.89830      1.46056      0.82097        -0.195440      0.286889     -0.055602
 -----------------------------------------------------------------------------------
    total drift:                                0.000194     -0.000036     -0.000003


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -35.69629212 eV

  energy  without entropy=      -35.69629212  energy(sigma->0) =      -35.69629212
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   59.7854: real time   59.9471


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3115.2135: real time 3123.9205
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
  
                  Total CPU time used (sec):     3986.831
                            User time (sec):     3618.113
                          System time (sec):      368.718
                         Elapsed time (sec):     3997.824
  
                   Maximum memory used (kb):    18144240.
                   Average memory used (kb):           0.
  
                          Minor page faults:     14322521
                          Major page faults:            6
                 Voluntary context switches:          769
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3997.825618                                1   1
    2      w1_copy                               5.514129                           3713   2
    3      fftwav_mpi                          284.624134                           1427   2
    4      fftext_mpi                            1.472395                             11   2
    5      overl                                 0.001016                           2139   2
    6      orth1                                 7.196845                            700   2
    7      lincom                                0.362801                             31   2
    8      eccp                                 11.992380                            330   2
    9      hamiltmu                            365.809266                            233   2
   10        vhamil                               61.546457                         1234   3
   11        overl1                                0.001135                         1234   3
   12        kinhamil                            206.509656                         1234   3
   13          fftext_mpi                          204.837820                       1234   4
   14      pdssyex_zheevx                        0.024336                             30   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3320.828317           1
 fftwav_mpi                            284.624134        1427
 fftext_mpi                            206.310215        1245
 hamiltmu                               97.752018         233
 vhamil                                 61.546457        1234
 eccp                                   11.992380         330
 orth1                                   7.196845         700
 w1_copy                                 5.514129        3713
 kinhamil                                1.671837        1234
 lincom                                  0.362801          31
 pdssyex_zheevx                          0.024336          30
 overl1                                  0.001135        1234
 overl                                   0.001016        2139
 ---------------------------------------------------------------
  summed up times    3997.82561802864     
 
Profiling took   0.008629  0.005664  0.003356  0.003349 seconds
Profiling took   0.006344 seconds
