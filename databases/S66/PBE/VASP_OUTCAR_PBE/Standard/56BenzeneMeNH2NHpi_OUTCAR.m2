 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.16  12:05:34
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE N 08Apr2002                   
 POTCAR:    PAW_PBE C 08Apr2002                   
 POTCAR:    PAW_PBE H 15Jun2001                   

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

 POTCAR:    PAW_PBE N 08Apr2002                   
   VRHFIN =N: s2p3                                                              
   LEXCH  = PE                                                                  
   EATOM  =   264.5486 eV,   19.4438 Ry                                         
                                                                                
   TITEL  = PAW_PBE N 08Apr2002                                                 
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    1.200    partial core radius                                     
   POMASS =   14.001; ZVAL   =    5.000    mass and valenz                      
   RCORE  =    1.500    outmost cutoff radius                                   
   RWIGS  =    1.400; RWIGS  =    0.741    wigner-seitz radius (au A)           
   ENMAX  =  400.000; ENMIN  =  300.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  627.112                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.529    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.514    radius for radial grids                                 
   RDEPT  =    1.338    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -384.7179   2.0000                                         
     2  0  0.50       -18.5828   2.0000                                         
     2  1  0.50        -7.0898   3.0000                                         
     3  2  1.50        -6.8029   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -18.5828119     23  1.200                                             
     0    -13.5018863     23  1.200                                             
     1     -7.0897853     23  1.500                                             
     1      9.5240782     23  1.500                                             
     2     -6.8029130      7  1.500                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
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
 
 POTCAR:    PAW_PBE C 08Apr2002                   
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C 08Apr2002                                                 
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    1.200    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.500    outmost cutoff radius                                   
   RWIGS  =    1.630; RWIGS  =    0.863    wigner-seitz radius (au A)           
   ENMAX  =  400.000; ENMIN  =  300.000 eV                                      
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
     0    -13.7508458     23  1.200                                             
     0     -8.2022199     23  1.200                                             
     1     -5.2854383     23  1.500                                             
     1     34.0145650     23  1.500                                             
     2     -5.4423304      7  1.500                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
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
 
 POTCAR:    PAW_PBE H 15Jun2001                   
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H 15Jun2001                                                 
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    0.700; RWIGS  =    0.370    wigner-seitz radius (au A)           
   ENMAX  =  250.000; ENMIN  =  200.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  400.000                                                            
   RMAX   =    1.123    core radius for proj-oper                               
   RAUG   =    1.200    factor for augmentation sphere                          
   RDEP   =    1.112    radius for radial grids                                 
   RDEPT  =    0.926    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    2 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927494     23  1.100                                             
     0      6.8029130     23  1.100                                             
     1     -4.0817478     23  1.100                                             
  local pseudopotential read in
  atomic valenz-charges read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           3
   number of lm-projection operators is LMMAX =           5
 
  PAW_PBE N 08Apr2002                   :
 energy of atom  1       EATOM= -264.5486
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE C 08Apr2002                   :
 energy of atom  2       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE H 15Jun2001                   :
 energy of atom  3       EATOM=  -12.4884
 kinetic energy error for atom=    0.0000 (will be added to EATOM!!)
 
 
 POSCAR: N C H                                   
  positions in cartesian coordinates
  velocities in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.008  0.994  0.110-   4 1.01   3 1.01   2 1.46
   2  0.969  0.982  0.118-   7 1.09   5 1.09   6 1.09   1 1.46
   3  0.012  0.995  0.082-   1 1.01
   4  0.012  0.021  0.120-   1 1.01
   5  0.964  0.981  0.149-   2 1.09
   6  0.946  0.000  0.106-   2 1.09
   7  0.964  0.953  0.108-   2 1.09
 
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
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  31937
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
 use partial core corrections
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
   0.00784701  0.99362556  0.11037657
   0.96852988  0.98201460  0.11830331
   0.01169325  0.99488386  0.08171739
   0.01188965  0.02062975  0.11987578
   0.96401912  0.98119897  0.14906204
   0.94649267  0.00031120  0.10572848
   0.96411011  0.95316981  0.10757126
 
 position of ions in cartesian coordinates  (Angst):
   0.27464526 34.77689451  3.86318009
  33.89854579 34.37051110  4.14061588
   0.40926362 34.82093501  2.86010873
   0.41613783  0.72204125  4.19565237
  33.74066922 34.34196409  5.21717142
  33.12724360  0.01089189  3.70049689
  33.74385381 33.36094330  3.76499418
 


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


 total amount of memory used by VASP on root node  7916133. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      78930. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5094912. kBytes
   one-center:          1. kBytes
   wavefun   :      45697. kBytes
 
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


 Maximum index for augmentation-charges         2467 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   34.2429: real time   34.3259
    SETDIJ:  cpu time    0.0610: real time    0.0612
     EDDAV:  cpu time   13.9611: real time   13.9952
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   48.2670: real time   48.3862

 eigenvalue-minimisations  :    30
 total energy-change (2. order) : 0.1403366E+03  (-0.2467283E+03)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -923.92876737
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        44.46937002
  PAW double counting   =       324.12491517     -325.92969399
  entropy T*S    EENTRO =        -0.00000018
  eigenvalues    EBANDS =       -62.03081490
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       140.33656791 eV

  energy without entropy =      140.33656809  energy(sigma->0) =      140.33656800


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   11.2114: real time   11.2387
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   11.2146: real time   11.2453

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.7614987E+02  (-0.7594061E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -923.92876737
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        44.46937002
  PAW double counting   =       324.12491517     -325.92969399
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -138.18068629
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        64.18669671 eV

  energy without entropy =       64.18669671  energy(sigma->0) =       64.18669671


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   15.9021: real time   15.9408
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   15.9050: real time   15.9464

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.7377657E+02  (-0.7003751E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -923.92876737
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        44.46937002
  PAW double counting   =       324.12491517     -325.92969399
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -211.95725297
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -9.58986997 eV

  energy without entropy =       -9.58986997  energy(sigma->0) =       -9.58986997


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   12.1951: real time   12.2248
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   12.1983: real time   12.2306

 eigenvalue-minimisations  :    25
 total energy-change (2. order) :-0.2759448E+02  (-0.2757928E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -923.92876737
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        44.46937002
  PAW double counting   =       324.12491517     -325.92969399
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -239.55173232
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.18434933 eV

  energy without entropy =      -37.18434933  energy(sigma->0) =      -37.18434933


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   13.1736: real time   13.2056
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7717: real time    3.7809
    MIXING:  cpu time    0.9827: real time    0.9851
    --------------------------------------------
      LOOP:  cpu time   17.9315: real time   17.9774

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.3176544E+01  (-0.3176293E+01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.5454727 magnetization 

 Broyden mixing:
  rms(total) = 0.10837E+01    rms(broyden)= 0.10837E+01
  rms(prec ) = 0.11215E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -923.92876737
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        44.46937002
  PAW double counting   =       324.12491517     -325.92969399
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -242.72827619
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -40.36089319 eV

  energy without entropy =      -40.36089319  energy(sigma->0) =      -40.36089319


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.7078: real time   33.7894
    SETDIJ:  cpu time    0.0661: real time    0.0663
     EDDAV:  cpu time   12.2107: real time   12.2404
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6624: real time    3.6713
    MIXING:  cpu time    1.0247: real time    1.0272
    --------------------------------------------
      LOOP:  cpu time   50.6735: real time   50.7990

 eigenvalue-minimisations  :    25
 total energy-change (2. order) : 0.3806369E+01  (-0.8499076E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4749944 magnetization 

 Broyden mixing:
  rms(total) = 0.53195E+00    rms(broyden)= 0.53195E+00
  rms(prec ) = 0.54580E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3719
  1.3719

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -959.16575354
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        46.34435009
  PAW double counting   =       549.77150072     -551.91826370
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -205.21791708
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -36.55452434 eV

  energy without entropy =      -36.55452434  energy(sigma->0) =      -36.55452434


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.7764: real time   33.8583
    SETDIJ:  cpu time    0.0748: real time    0.0750
     EDDAV:  cpu time   14.8998: real time   14.9361
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6641: real time    3.6730
    MIXING:  cpu time    1.0509: real time    1.0534
    --------------------------------------------
      LOOP:  cpu time   53.4678: real time   53.6008

 eigenvalue-minimisations  :    33
 total energy-change (2. order) : 0.6733745E+00  (-0.2204692E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4468205 magnetization 

 Broyden mixing:
  rms(total) = 0.30881E+00    rms(broyden)= 0.30881E+00
  rms(prec ) = 0.31380E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9542
  1.5154  2.3931

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -979.37383046
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        47.56289053
  PAW double counting   =       782.39285441     -784.68191927
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -185.41270422
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.88114984 eV

  energy without entropy =      -35.88114984  energy(sigma->0) =      -35.88114984


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.8202: real time   33.9021
    SETDIJ:  cpu time    0.0681: real time    0.0682
     EDDAV:  cpu time   14.9300: real time   14.9663
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6601: real time    3.6690
    MIXING:  cpu time    1.0829: real time    1.0856
    --------------------------------------------
      LOOP:  cpu time   53.5630: real time   53.6960

 eigenvalue-minimisations  :    33
 total energy-change (2. order) : 0.1757160E+00  (-0.6127730E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4610201 magnetization 

 Broyden mixing:
  rms(total) = 0.10527E+00    rms(broyden)= 0.10527E+00
  rms(prec ) = 0.10988E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5157
  2.3095  1.1189  1.1189

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -986.52233700
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.18927870
  PAW double counting   =      1006.63292055    -1008.90302811
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -178.73382717
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.70543386 eV

  energy without entropy =      -35.70543386  energy(sigma->0) =      -35.70543386


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.8180: real time   33.8999
    SETDIJ:  cpu time    0.0792: real time    0.0794
     EDDAV:  cpu time   15.9100: real time   15.9487
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6636: real time    3.6725
    MIXING:  cpu time    1.1021: real time    1.1047
    --------------------------------------------
      LOOP:  cpu time   54.5747: real time   54.7102

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.3355256E-01  (-0.2157055E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4486282 magnetization 

 Broyden mixing:
  rms(total) = 0.30481E-01    rms(broyden)= 0.30481E-01
  rms(prec ) = 0.33856E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4180
  2.1589  1.5962  0.9585  0.9585

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -990.07075876
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.32444214
  PAW double counting   =       998.40589634    -1000.70986753
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -175.25315265
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.67188130 eV

  energy without entropy =      -35.67188130  energy(sigma->0) =      -35.67188130


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.8120: real time   33.8939
    SETDIJ:  cpu time    0.0689: real time    0.0691
     EDDAV:  cpu time   13.8913: real time   13.9251
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6610: real time    3.6699
    MIXING:  cpu time    1.1495: real time    1.1523
    --------------------------------------------
      LOOP:  cpu time   52.5846: real time   52.7146

 eigenvalue-minimisations  :    30
 total energy-change (2. order) : 0.5222813E-03  (-0.5106050E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4499711 magnetization 

 Broyden mixing:
  rms(total) = 0.17060E-01    rms(broyden)= 0.17060E-01
  rms(prec ) = 0.21041E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4769
  2.0838  2.0838  1.1030  1.1030  1.0108

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -990.60335344
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.32384294
  PAW double counting   =       989.33258217     -991.62597847
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -174.73001138
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.67135902 eV

  energy without entropy =      -35.67135902  energy(sigma->0) =      -35.67135902


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.8499: real time   33.9319
    SETDIJ:  cpu time    0.0599: real time    0.0600
     EDDAV:  cpu time   14.8603: real time   14.8965
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6571: real time    3.6660
    MIXING:  cpu time    1.1929: real time    1.1958
    --------------------------------------------
      LOOP:  cpu time   53.6220: real time   53.7552

 eigenvalue-minimisations  :    33
 total energy-change (2. order) : 0.1880111E-02  (-0.4853059E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4485182 magnetization 

 Broyden mixing:
  rms(total) = 0.87176E-02    rms(broyden)= 0.87176E-02
  rms(prec ) = 0.11954E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6181
  2.7569  2.5930  1.0267  1.0267  1.1526  1.1526

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -992.53049820
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.38739415
  PAW double counting   =       987.83765472     -990.13257799
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.86301076
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.66947891 eV

  energy without entropy =      -35.66947891  energy(sigma->0) =      -35.66947891


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.8738: real time   33.9558
    SETDIJ:  cpu time    0.0820: real time    0.0822
     EDDAV:  cpu time   12.1587: real time   12.1882
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6587: real time    3.6676
    MIXING:  cpu time    1.2452: real time    1.2482
    --------------------------------------------
      LOOP:  cpu time   51.0201: real time   51.1467

 eigenvalue-minimisations  :    25
 total energy-change (2. order) :-0.1474114E-02  (-0.2502961E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4480589 magnetization 

 Broyden mixing:
  rms(total) = 0.48139E-02    rms(broyden)= 0.48139E-02
  rms(prec ) = 0.67818E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8143
  3.9482  2.3714  2.0259  1.1680  1.1680  1.0092  1.0092

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -994.17849573
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.42747091
  PAW double counting   =       983.40632449     -985.70028660
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -171.25752527
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.67095302 eV

  energy without entropy =      -35.67095302  energy(sigma->0) =      -35.67095302


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.8981: real time   33.9802
    SETDIJ:  cpu time    0.0734: real time    0.0736
     EDDAV:  cpu time   12.1652: real time   12.1947
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6562: real time    3.6651
    MIXING:  cpu time    1.2861: real time    1.2892
    --------------------------------------------
      LOOP:  cpu time   51.0809: real time   51.2078

 eigenvalue-minimisations  :    25
 total energy-change (2. order) :-0.4968554E-02  (-0.1982413E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4476186 magnetization 

 Broyden mixing:
  rms(total) = 0.31476E-02    rms(broyden)= 0.31476E-02
  rms(prec ) = 0.40327E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8774
  4.5092  2.7946  2.1990  1.4528  1.0510  1.0510  0.9810  0.9810

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.33232380
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.44880525
  PAW double counting   =       983.05046784     -985.34504805
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -170.12938198
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.67592158 eV

  energy without entropy =      -35.67592158  energy(sigma->0) =      -35.67592158


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.9154: real time   33.9976
    SETDIJ:  cpu time    0.0677: real time    0.0678
     EDDAV:  cpu time   13.1975: real time   13.2296
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6600: real time    3.6689
    MIXING:  cpu time    1.3414: real time    1.3446
    --------------------------------------------
      LOOP:  cpu time   52.1837: real time   52.3129

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.4080302E-02  (-0.5341192E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4478331 magnetization 

 Broyden mixing:
  rms(total) = 0.16102E-02    rms(broyden)= 0.16102E-02
  rms(prec ) = 0.22444E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9782
  5.1103  2.8665  2.3384  2.0898  1.4198  1.0539  1.0539  0.9356  0.9356

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.50084657
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.44148198
  PAW double counting   =       982.92569515     -985.21925151
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.95864009
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68000188 eV

  energy without entropy =      -35.68000188  energy(sigma->0) =      -35.68000188


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.9297: real time   34.0119
    SETDIJ:  cpu time    0.0624: real time    0.0625
     EDDAV:  cpu time   15.9188: real time   15.9574
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6619: real time    3.6708
    MIXING:  cpu time    1.3764: real time    1.3798
    --------------------------------------------
      LOOP:  cpu time   54.9510: real time   55.0866

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3244424E-02  (-0.3862476E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4477529 magnetization 

 Broyden mixing:
  rms(total) = 0.10761E-02    rms(broyden)= 0.10761E-02
  rms(prec ) = 0.13959E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0610
  6.3194  3.2788  2.2498  2.2498  1.4682  1.0615  1.0615  1.0103  1.0103  0.9004

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.70251485
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.44057694
  PAW double counting   =       983.23098757     -985.52463197
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.75922315
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68324630 eV

  energy without entropy =      -35.68324630  energy(sigma->0) =      -35.68324630


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.9284: real time   34.0106
    SETDIJ:  cpu time    0.0636: real time    0.0637
     EDDAV:  cpu time   14.8750: real time   14.9112
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6563: real time    3.6652
    MIXING:  cpu time    1.4427: real time    1.4462
    --------------------------------------------
      LOOP:  cpu time   53.9678: real time   54.1013

 eigenvalue-minimisations  :    33
 total energy-change (2. order) :-0.1392751E-02  (-0.9406057E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4476965 magnetization 

 Broyden mixing:
  rms(total) = 0.60470E-03    rms(broyden)= 0.60470E-03
  rms(prec ) = 0.82631E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2191
  6.9992  4.3006  2.5854  2.0395  2.0395  1.3807  1.0647  1.0647  0.9988  0.9686
  0.9686

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.77038879
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.43826836
  PAW double counting   =       982.81220649     -985.10581366
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.69047061
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68463905 eV

  energy without entropy =      -35.68463905  energy(sigma->0) =      -35.68463905


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.8909: real time   33.9730
    SETDIJ:  cpu time    0.0523: real time    0.0524
     EDDAV:  cpu time   13.8920: real time   13.9257
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6550: real time    3.6638
    MIXING:  cpu time    1.5084: real time    1.5121
    --------------------------------------------
      LOOP:  cpu time   53.0003: real time   53.1315

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.1306039E-02  (-0.1237063E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4477320 magnetization 

 Broyden mixing:
  rms(total) = 0.41458E-03    rms(broyden)= 0.41458E-03
  rms(prec ) = 0.49230E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2485
  7.6839  4.6027  2.6061  2.4077  1.9894  1.5061  1.0513  1.0513  1.1221  1.1221
  0.9198  0.9198

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.77235895
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.43557846
  PAW double counting   =       982.94382247     -985.23726887
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.68727737
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68594509 eV

  energy without entropy =      -35.68594509  energy(sigma->0) =      -35.68594509


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.8450: real time   33.9270
    SETDIJ:  cpu time    0.0725: real time    0.0727
     EDDAV:  cpu time   13.1903: real time   13.2223
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6662: real time    3.6751
    MIXING:  cpu time    1.5511: real time    1.5549
    --------------------------------------------
      LOOP:  cpu time   52.3269: real time   52.4570

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.3769442E-03  (-0.1265665E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4477048 magnetization 

 Broyden mixing:
  rms(total) = 0.20318E-03    rms(broyden)= 0.20318E-03
  rms(prec ) = 0.25391E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3344
  8.3262  5.0039  3.2940  2.4960  1.8859  1.8859  1.3011  1.0601  1.0601  1.0918
  1.0918  0.9251  0.9251

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.78601120
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.43491548
  PAW double counting   =       982.69143162     -984.98488540
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.67333171
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68632204 eV

  energy without entropy =      -35.68632204  energy(sigma->0) =      -35.68632204


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.7888: real time   33.8707
    SETDIJ:  cpu time    0.0728: real time    0.0730
     EDDAV:  cpu time   11.1343: real time   11.1614
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6529: real time    3.6618
    MIXING:  cpu time    1.6365: real time    1.6404
    --------------------------------------------
      LOOP:  cpu time   50.2871: real time   50.4118

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.2308146E-03  (-0.6183769E-06)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4476855 magnetization 

 Broyden mixing:
  rms(total) = 0.21239E-03    rms(broyden)= 0.21239E-03
  rms(prec ) = 0.22787E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3619
  8.6341  5.4297  3.5386  2.5925  2.2378  2.0313  1.4343  1.0503  1.0503  1.1330
  1.1330  0.9334  0.9334  0.9343

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.80260003
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.43508592
  PAW double counting   =       982.67104130     -984.96453792
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.65710128
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68655285 eV

  energy without entropy =      -35.68655285  energy(sigma->0) =      -35.68655285


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.7193: real time   33.8009
    SETDIJ:  cpu time    0.0862: real time    0.0864
     EDDAV:  cpu time   15.9137: real time   15.9524
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6704: real time    3.6793
    MIXING:  cpu time    1.6967: real time    1.7008
    --------------------------------------------
      LOOP:  cpu time   55.0880: real time   55.3000

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.8332414E-04  (-0.8730123E-07)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4476955 magnetization 

 Broyden mixing:
  rms(total) = 0.65862E-04    rms(broyden)= 0.65862E-04
  rms(prec ) = 0.79929E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4328
  8.9571  5.9063  3.9736  2.8078  2.2742  2.2742  1.8444  1.0552  1.0552  1.2362
  1.2362  1.0728  0.9421  0.9421  0.9142

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.80154454
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.43491489
  PAW double counting   =       982.76853619     -985.06203673
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.65806515
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68663618 eV

  energy without entropy =      -35.68663618  energy(sigma->0) =      -35.68663618


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   33.6387: real time   33.7202
    SETDIJ:  cpu time    0.0686: real time    0.0688
     EDDAV:  cpu time   11.1860: real time   11.2133
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6631: real time    3.6719
    MIXING:  cpu time    1.7754: real time    1.7798
    --------------------------------------------
      LOOP:  cpu time   50.3337: real time   50.4586

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.5379778E-04  (-0.3458573E-07)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4476990 magnetization 

 Broyden mixing:
  rms(total) = 0.63081E-04    rms(broyden)= 0.63081E-04
  rms(prec ) = 0.67257E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4424
  9.1428  6.2076  4.2966  3.0942  2.5492  2.1670  1.9774  1.4548  1.0553  1.0553
  1.1130  1.1130  1.0400  0.9412  0.9412  0.9298

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.80195412
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.43478423
  PAW double counting   =       982.77260533     -985.06610355
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.65758103
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68668997 eV

  energy without entropy =      -35.68668997  energy(sigma->0) =      -35.68668997


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   33.6073: real time   33.6887
    SETDIJ:  cpu time    0.0689: real time    0.0690
     EDDAV:  cpu time   13.2028: real time   13.2349
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6620: real time    3.6709
    MIXING:  cpu time    1.8508: real time    1.8553
    --------------------------------------------
      LOOP:  cpu time   52.3936: real time   52.5235

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1793181E-04  (-0.8227275E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4476995 magnetization 

 Broyden mixing:
  rms(total) = 0.40470E-04    rms(broyden)= 0.40470E-04
  rms(prec ) = 0.42929E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4272
  9.2497  6.4371  4.5044  3.2446  2.6594  2.1182  2.1182  1.6230  1.0589  1.0589
  1.2125  1.2125  1.0495  0.9622  0.9622  0.8959  0.8959

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.80253400
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.43476614
  PAW double counting   =       982.76738779     -985.06086806
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.65701894
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68670791 eV

  energy without entropy =      -35.68670791  energy(sigma->0) =      -35.68670791


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   33.6324: real time   33.7138
    SETDIJ:  cpu time    0.0687: real time    0.0689
     EDDAV:  cpu time   11.1828: real time   11.2100
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6533: real time    3.6622
    MIXING:  cpu time    1.9320: real time    1.9367
    --------------------------------------------
      LOOP:  cpu time   50.4710: real time   50.5961

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.8182742E-05  (-0.3338050E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4476965 magnetization 

 Broyden mixing:
  rms(total) = 0.17604E-04    rms(broyden)= 0.17604E-04
  rms(prec ) = 0.19627E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4363
  9.3988  6.6146  4.8689  3.2912  2.4976  2.4976  2.4395  1.8527  1.4021  1.0577
  1.0577  1.1185  1.0219  1.0219  0.9657  0.9059  0.9209  0.9209

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.80374992
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.43480259
  PAW double counting   =       982.76180848     -985.05528766
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.65584874
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68671609 eV

  energy without entropy =      -35.68671609  energy(sigma->0) =      -35.68671609


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   33.6325: real time   33.7140
    SETDIJ:  cpu time    0.0785: real time    0.0787
     EDDAV:  cpu time   11.1876: real time   11.2149
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6652: real time    3.6741
    MIXING:  cpu time    1.9947: real time    1.9995
    --------------------------------------------
      LOOP:  cpu time   50.5602: real time   50.6861

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.5020651E-05  (-0.9237286E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4476964 magnetization 

 Broyden mixing:
  rms(total) = 0.12730E-04    rms(broyden)= 0.12730E-04
  rms(prec ) = 0.13676E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4490
  9.5070  6.9130  5.1242  3.7752  2.6721  2.6101  2.0308  2.0308  1.3716  1.3716
  1.0878  1.0878  1.0629  1.0629  0.9303  0.9303  1.0278  1.0278  0.9073

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.80403694
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.43479615
  PAW double counting   =       982.75246044     -985.04593984
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.65556008
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68672111 eV

  energy without entropy =      -35.68672111  energy(sigma->0) =      -35.68672111


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   33.6429: real time   33.7244
    SETDIJ:  cpu time    0.0825: real time    0.0827
     EDDAV:  cpu time   13.2082: real time   13.2404
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6630: real time    3.6719
    MIXING:  cpu time    2.0873: real time    2.0924
    --------------------------------------------
      LOOP:  cpu time   52.6859: real time   52.8166

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.2472917E-05  (-0.6159304E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4476965 magnetization 

 Broyden mixing:
  rms(total) = 0.11295E-04    rms(broyden)= 0.11295E-04
  rms(prec ) = 0.11711E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4925
  9.5673  7.1987  5.3821  4.1117  3.0015  2.4602  2.3753  2.3753  1.8524  1.3962
  1.0445  1.0445  1.0393  1.0393  1.0861  1.0861  1.0139  0.8968  0.9393  0.9393

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.80378806
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.43478027
  PAW double counting   =       982.75027777     -985.04375902
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.65579371
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68672358 eV

  energy without entropy =      -35.68672358  energy(sigma->0) =      -35.68672358


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   33.6505: real time   33.7320
    SETDIJ:  cpu time    0.0671: real time    0.0673
     EDDAV:  cpu time   13.8947: real time   13.9285
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6648: real time    3.6737
    MIXING:  cpu time    2.1695: real time    2.1748
    --------------------------------------------
      LOOP:  cpu time   53.4485: real time   53.5812

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.1640258E-05  (-0.5626895E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4476974 magnetization 

 Broyden mixing:
  rms(total) = 0.60295E-05    rms(broyden)= 0.60295E-05
  rms(prec ) = 0.62904E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4793
  9.6039  7.4544  5.6177  4.3672  3.1784  2.5871  2.3244  2.3244  1.8642  1.3614
  1.3614  1.0721  1.0721  1.0886  1.0886  0.9900  0.9900  0.9749  0.9304  0.9304
  0.8845

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.80365782
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.43477666
  PAW double counting   =       982.75593985     -985.04942346
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.65591962
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68672522 eV

  energy without entropy =      -35.68672522  energy(sigma->0) =      -35.68672522


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   33.6300: real time   33.7114
    SETDIJ:  cpu time    0.0848: real time    0.0850
     EDDAV:  cpu time   15.9068: real time   15.9454
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6593: real time    3.6682
    MIXING:  cpu time    2.2739: real time    2.2794
    --------------------------------------------
      LOOP:  cpu time   55.5566: real time   55.6941

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3701218E-06  (-0.1467040E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4476970 magnetization 

 Broyden mixing:
  rms(total) = 0.35642E-05    rms(broyden)= 0.35642E-05
  rms(prec ) = 0.36925E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5201
  9.6479  7.6744  5.8659  4.5734  3.5285  2.5590  2.5590  2.3245  2.3245  1.8437
  1.4246  1.0602  1.0602  1.0128  1.0128  1.0784  1.0784  1.0292  1.0292  0.9314
  0.9314  0.8922

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.80374391
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.43478006
  PAW double counting   =       982.75632169     -985.04980572
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.65583688
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68672559 eV

  energy without entropy =      -35.68672559  energy(sigma->0) =      -35.68672559


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   33.5453: real time   33.6265
    SETDIJ:  cpu time    0.0726: real time    0.0727
     EDDAV:  cpu time   11.1846: real time   11.2119
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6628: real time    3.6717
    MIXING:  cpu time    2.3788: real time    2.3846
    --------------------------------------------
      LOOP:  cpu time   50.8457: real time   50.9711

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.3812771E-06  (-0.1557066E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4476969 magnetization 

 Broyden mixing:
  rms(total) = 0.10949E-05    rms(broyden)= 0.10949E-05
  rms(prec ) = 0.11816E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5055
  9.6904  7.8444  6.0696  4.8248  3.7809  2.8234  2.4624  2.3491  2.3491  1.8476
  1.4343  1.2530  1.0661  1.0661  1.0726  1.0726  1.0020  1.0020  0.9337  0.9337
  0.9682  0.8906  0.8906

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.80376819
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.43477987
  PAW double counting   =       982.75559237     -985.04907491
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.65581428
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68672597 eV

  energy without entropy =      -35.68672597  energy(sigma->0) =      -35.68672597


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   33.4553: real time   33.5365
    SETDIJ:  cpu time    0.0664: real time    0.0665
     EDDAV:  cpu time   15.9131: real time   15.9518
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   49.4365: real time   49.5594

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.7219285E-07  (-0.7718093E-10)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4476969 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.80374865
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.43477877
  PAW double counting   =       982.75552912     -985.04901158
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.65583287
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68672605 eV

  energy without entropy =      -35.68672605  energy(sigma->0) =      -35.68672605


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.7089  0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -72.7528       2 -58.7722       3 -43.1974       4 -43.2075       5 -41.7565
       6 -41.6047       7 -41.7504
 
 
 
 E-fermi :  -5.3857     XC(G=0):  -0.0320     alpha+bet : -0.0076


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.8345      2.00000
      2     -16.2289      2.00000
      3     -12.0071      2.00000
      4     -10.7567      2.00000
      5      -9.7304      2.00000
      6      -8.7988      2.00000
      7      -5.4715      2.00000
      8      -0.6225      0.00000
      9      -0.0358      0.00000
     10       0.0057      0.00000
     11       0.0899      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 13.833  16.609   0.005  -0.003  -0.008  -0.000   0.000  -0.005
 16.609  19.944   0.006  -0.004  -0.010  -0.001   0.000  -0.006
  0.005   0.006  -7.173  -0.014  -0.021  -9.913  -0.022  -0.032
 -0.003  -0.004  -0.014  -7.184   0.014  -0.022  -9.930   0.021
 -0.008  -0.010  -0.021   0.014  -7.161  -0.032   0.021  -9.894
 -0.000  -0.001  -9.913  -0.022  -0.032 -13.043  -0.033  -0.049
  0.000   0.000  -0.022  -9.930   0.021  -0.033 -13.070   0.033
 -0.005  -0.006  -0.032   0.021  -9.894  -0.049   0.033 -13.014
 total augmentation occupancy for first ion, spin component:           1
  7.160  -3.307   0.804  -0.539  -0.698  -0.214   0.143   0.216
 -3.307   1.681  -0.679   0.455   0.639   0.122  -0.082  -0.142
  0.804  -0.679   2.401   0.055   0.074  -0.413  -0.059  -0.100
 -0.539   0.455   0.055   2.443  -0.048  -0.059  -0.461   0.066
 -0.698   0.639   0.074  -0.048   2.319  -0.100   0.066  -0.403
 -0.214   0.122  -0.413  -0.059  -0.100   0.081   0.015   0.029
  0.143  -0.082  -0.059  -0.461   0.066   0.015   0.093  -0.019
  0.216  -0.142  -0.100   0.066  -0.403   0.029  -0.019   0.083


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.6570: real time    3.6658
    FORLOC:  cpu time    3.8975: real time    3.9069
    FORNL :  cpu time    0.7573: real time    0.7592
    STRESS:  cpu time    6.1994: real time    6.2144
    FORCOR:  cpu time   34.7567: real time   34.8409
    FORHAR:  cpu time   11.3236: real time   11.3510
    MIXING:  cpu time    2.4492: real time    2.4551
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.01772     0.01772     0.01772
  Ewald     290.22422   156.37338   162.87057    89.43561     6.94868   -60.19926
  Hartree   404.47463   297.74515   293.58394    48.50540    -5.59216   -32.82838
  E(xc)     -52.25474   -52.30992   -52.25419     0.13878     0.06447    -0.09196
  Local    -827.35746  -580.69779  -578.10790  -130.20971     4.61365    87.92125
  n-local   -31.33297   -33.28804   -32.91319     1.49855     0.42927    -1.01028
  augment     1.38534     1.33952     1.19886    -0.26730    -0.17078     0.17493
  Kinetic   215.53878   211.69814   206.47835    -8.92381    -6.17376     5.91577
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.69552     0.87816     0.87415     0.17752     0.11938    -0.11793
  in kB       0.02599     0.03282     0.03267     0.00663     0.00446    -0.00441
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
   -.129E+03 -.470E+00 0.502E+00   0.147E+03 -.183E+02 0.121E+02   -.182E+02 0.186E+02 -.125E+02   0.565E-05 0.475E-05 -.321E-05
   0.970E+02 0.307E+02 -.215E+02   -.999E+02 -.315E+02 0.220E+02   0.298E+01 0.777E+00 -.581E+00   0.842E-05 0.391E-05 -.271E-05
   -.233E+02 -.451E+01 0.784E+02   0.246E+02 0.466E+01 -.860E+02   -.117E+01 -.183E+00 0.727E+01   -.609E-06 -.595E-07 0.344E-05
   -.238E+02 -.743E+02 -.250E+02   0.252E+02 0.815E+02 0.277E+02   -.123E+01 -.683E+01 -.255E+01   -.633E-06 -.324E-05 -.123E-05
   0.193E+02 0.531E+01 -.630E+02   -.202E+02 -.553E+01 0.690E+02   0.849E+00 0.201E+00 -.567E+01   -.138E-06 0.289E-06 0.242E-05
   0.526E+02 -.319E+02 0.219E+02   -.568E+02 0.353E+02 -.242E+02   0.395E+01 -.323E+01 0.222E+01   -.112E-05 0.168E-05 -.116E-05
   0.192E+02 0.605E+02 0.185E+02   -.201E+02 -.662E+02 -.206E+02   0.831E+00 0.534E+01 0.194E+01   -.127E-06 -.212E-05 -.118E-05
 -----------------------------------------------------------------------------------------------
   0.120E+02 -.147E+02 0.985E+01   -.320E-13 0.000E+00 0.355E-14   -.120E+02 0.147E+02 -.985E+01   0.114E-04 0.521E-05 -.362E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.27465     34.77689      3.86318        -0.006750     -0.172002      0.074895
     33.89855     34.37051      4.14062         0.084068     -0.038401     -0.008569
      0.40926     34.82094      2.86011         0.160655     -0.027166     -0.358254
      0.41614      0.72204      4.19565         0.156051      0.370254      0.177416
     33.74067     34.34196      5.21717        -0.060556     -0.013787      0.318736
     33.12724      0.01089      3.70050        -0.267517      0.206233     -0.113057
     33.74385     33.36094      3.76499        -0.065952     -0.325131     -0.091168
 -----------------------------------------------------------------------------------
    total drift:                               -0.000013      0.000033     -0.000016


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -35.68672605 eV

  energy  without entropy=      -35.68672605  energy(sigma->0) =      -35.68672605
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   33.6118: real time   33.6933


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2023.4242: real time 2028.6174
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  7916133. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      78930. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5094912. kBytes
   one-center:          1. kBytes
   wavefun   :      45697. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2830.095
                            User time (sec):     2551.093
                          System time (sec):      279.001
                         Elapsed time (sec):     2837.474
  
                   Maximum memory used (kb):    12085120.
                   Average memory used (kb):           0.
  
                          Minor page faults:       241599
                          Major page faults:            4
                 Voluntary context switches:          699
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2837.475116                                1   1
    2      w1_copy                               3.600633                           3488   2
    3      fftwav_mpi                          192.432167                           1345   2
    4      fftext_mpi                            1.021586                             11   2
    5      overl                                 0.000854                           2000   2
    6      orth1                                 4.525868                            655   2
    7      lincom                                0.256078                             30   2
    8      eccp                                  7.054923                            319   2
    9      hamiltmu                            181.730567                            218   2
   10        vhamil                               41.753421                         1159   3
   11        overl1                                0.000820                         1159   3
   12        kinhamil                            106.118591                         1159   3
   13          fftext_mpi                          105.007466                       1159   4
   14      pdssyex_zheevx                        0.028695                             29   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2446.823745           1
 fftwav_mpi                            192.432167        1345
 fftext_mpi                            106.029052        1170
 vhamil                                 41.753421        1159
 hamiltmu                               33.857735         218
 eccp                                    7.054923         319
 orth1                                   4.525868         655
 w1_copy                                 3.600633        3488
 kinhamil                                1.111125        1159
 lincom                                  0.256078          30
 pdssyex_zheevx                          0.028695          29
 overl                                   0.000854        2000
 overl1                                  0.000820        1159
 ---------------------------------------------------------------
  summed up times    2837.47511601448     
 
Profiling took   0.008405  0.005385  0.003412  0.003407 seconds
Profiling took   0.005548 seconds
