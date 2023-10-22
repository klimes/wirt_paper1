 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.10  10:08:28
 running on    8 total cores
 distrk:  each k-point on    8 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    1 groups


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
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.982  0.013  0.001-   6 1.01   5 1.02   3 1.46
   2  0.069  0.987  0.006-  11 1.01  10 1.01   4 1.47
   3  0.966  0.011  0.040-   9 1.09   7 1.09   8 1.09   1 1.46
   4  0.074  0.019  0.032-  14 1.09  12 1.09  13 1.09   2 1.47
   5  0.005  0.997  1.000-   1 1.02
   6  0.963  0.002  0.982-   1 1.01
   7  0.940  0.029  0.042-   3 1.09
   8  0.958  0.982  0.049-   3 1.09
   9  0.986  0.023  0.060-   3 1.09
  10  0.078  0.995  0.979-   2 1.01
  11  0.087  0.965  0.014-   2 1.01
  12  0.066  0.010  0.061-   4 1.09
  13  0.103  0.031  0.033-   4 1.09
  14  0.054  0.042  0.023-   4 1.09
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     22
   number of dos      NEDOS =    301   number of ions     NIONS =     14
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  31937
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               2   2  10
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
   NELECT =      28.0000    total number of electrons
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
   EBREAK =  0.11E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    3062.50     20666.77
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.142034  0.268406  0.274480  0.020174
  Thomas-Fermi vector in A             =   0.803619
 
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
 using additional bands            8
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
   0.98175310  0.01345475  0.00127339
   0.06944600  0.98684498  0.00571305
   0.96575261  0.01118282  0.03976990
   0.07402400  0.01927957  0.03181806
   0.00542727  0.99674465  0.99983504
   0.96284374  0.00232162  0.98246661
   0.94020749  0.02883556  0.04151907
   0.95820727  0.98240447  0.04941292
   0.98627784  0.02281928  0.06003107
   0.07791082  0.99468891  0.97919918
   0.08726171  0.96548240  0.01357576
   0.06630428  0.01028826  0.06055100
   0.10280715  0.03133033  0.03287439
   0.05423713  0.04173030  0.02345642
 
 position of ions in cartesian coordinates  (Angst):
  34.36135862  0.47091637  0.04456848
   2.43061013 34.53957428  0.19995665
  33.80134118  0.39139858  1.39194660
   2.59084010  0.67478487  1.11363195
   0.18995436 34.88606284 34.99422640
  33.69953105  0.08125680 34.38633152
  32.90726223  1.00924472  1.45316749
  33.53725449 34.38415633  1.72945219
  34.51972446  0.79867491  2.10108731
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


 total amount of memory used by VASP on root node 11971334. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     161999. kBytes
   fftplans  :    3999886. kBytes
   grid      :    7642368. kBytes
   one-center:          3. kBytes
   wavefun   :     137078. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      28.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         3901 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0019: real time    0.0019


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   50.3966: real time   50.5194
    SETDIJ:  cpu time    0.1074: real time    0.1076
     EDDAV:  cpu time   45.4812: real time   45.5926
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   95.9873: real time   96.2233

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.2042596E+03  (-0.5593576E+03)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07087897
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2391.49591649
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.18862005
  PAW double counting   =       648.24983034     -651.85938799
  entropy T*S    EENTRO =        -0.00007947
  eigenvalues    EBANDS =      -201.00585265
  atomic energy  EATOM  =       948.29180295
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       204.25955492 eV

  energy without entropy =      204.25963439  energy(sigma->0) =      204.25959466


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   49.2590: real time   49.3795
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   49.2612: real time   49.3840

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1451095E+03  (-0.1446492E+03)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07087897
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2391.49591649
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.18862005
  PAW double counting   =       648.24983034     -651.85938799
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -346.11542514
  atomic energy  EATOM  =       948.29180295
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        59.15006191 eV

  energy without entropy =       59.15006191  energy(sigma->0) =       59.15006191


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   47.0061: real time   47.1210
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   47.0085: real time   47.1256

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1071345E+03  (-0.1061189E+03)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07087897
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2391.49591649
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.18862005
  PAW double counting   =       648.24983034     -651.85938799
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -453.24987612
  atomic energy  EATOM  =       948.29180295
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -47.98438908 eV

  energy without entropy =      -47.98438908  energy(sigma->0) =      -47.98438908


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   42.5412: real time   42.6452
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   42.5440: real time   42.6501

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3032198E+02  (-0.3029121E+02)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07087897
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2391.49591649
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.18862005
  PAW double counting   =       648.24983034     -651.85938799
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.57185731
  atomic energy  EATOM  =       948.29180295
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -78.30637027 eV

  energy without entropy =      -78.30637027  energy(sigma->0) =      -78.30637027


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   42.8474: real time   42.9526
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.9845: real time    7.0016
    MIXING:  cpu time    1.3984: real time    1.4019
    --------------------------------------------
      LOOP:  cpu time   51.2330: real time   51.3613

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2322368E+01  (-0.2321041E+01)
 number of electron      28.0000000 magnetization 
 augmentation part        1.0990879 magnetization 

 Broyden mixing:
  rms(total) = 0.15394E+01    rms(broyden)= 0.15394E+01
  rms(prec ) = 0.15926E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07087897
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2391.49591649
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.18862005
  PAW double counting   =       648.24983034     -651.85938799
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.89422499
  atomic energy  EATOM  =       948.29180295
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.62873794 eV

  energy without entropy =      -80.62873794  energy(sigma->0) =      -80.62873794


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   49.9333: real time   50.0574
    SETDIJ:  cpu time    0.1068: real time    0.1070
     EDDAV:  cpu time   43.9933: real time   44.1008
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8222: real time    6.8389
    MIXING:  cpu time    1.4459: real time    1.4495
    --------------------------------------------
      LOOP:  cpu time  102.3037: real time  102.5581

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.7448881E+01  (-0.1697537E+01)
 number of electron      28.0000000 magnetization 
 augmentation part        0.9420699 magnetization 

 Broyden mixing:
  rms(total) = 0.75017E+00    rms(broyden)= 0.75017E+00
  rms(prec ) = 0.76890E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3318
  1.3318

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07087897
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2461.75498065
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.90069808
  PAW double counting   =      1099.07368389    -1103.38263497
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -411.19896422
  atomic energy  EATOM  =       948.29180295
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -73.17985674 eV

  energy without entropy =      -73.17985674  energy(sigma->0) =      -73.17985674


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   50.0048: real time   50.1269
    SETDIJ:  cpu time    0.1229: real time    0.1232
     EDDAV:  cpu time   43.9749: real time   44.0824
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8294: real time    6.8461
    MIXING:  cpu time    1.4869: real time    1.4905
    --------------------------------------------
      LOOP:  cpu time  102.4210: real time  102.6736

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.1249300E+01  (-0.3299069E+00)
 number of electron      28.0000000 magnetization 
 augmentation part        0.8994770 magnetization 

 Broyden mixing:
  rms(total) = 0.42212E+00    rms(broyden)= 0.42212E+00
  rms(prec ) = 0.42952E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9040
  1.3968  2.4111

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07087897
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2499.58446152
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.14961887
  PAW double counting   =      1553.38549603    -1557.94345042
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -374.12010133
  atomic energy  EATOM  =       948.29180295
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.93055723 eV

  energy without entropy =      -71.93055723  energy(sigma->0) =      -71.93055723


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   50.1406: real time   50.2630
    SETDIJ:  cpu time    0.1154: real time    0.1156
     EDDAV:  cpu time   47.3738: real time   47.4896
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8214: real time    6.8381
    MIXING:  cpu time    1.5322: real time    1.5360
    --------------------------------------------
      LOOP:  cpu time  105.9856: real time  106.2464

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.3946412E+00  (-0.7919614E-01)
 number of electron      28.0000000 magnetization 
 augmentation part        0.9144856 magnetization 

 Broyden mixing:
  rms(total) = 0.91807E-01    rms(broyden)= 0.91807E-01
  rms(prec ) = 0.98399E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5309
  2.2987  1.1470  1.1470

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07087897
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2518.65893798
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.54729517
  PAW double counting   =      2005.39842490    -2009.97845862
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -356.02658067
  atomic energy  EATOM  =       948.29180295
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.53591606 eV

  energy without entropy =      -71.53591606  energy(sigma->0) =      -71.53591606


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   50.0988: real time   50.2210
    SETDIJ:  cpu time    0.1153: real time    0.1156
     EDDAV:  cpu time   47.2682: real time   47.3837
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8181: real time    6.8348
    MIXING:  cpu time    1.5814: real time    1.5853
    --------------------------------------------
      LOOP:  cpu time  105.8840: real time  106.1449

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.3173362E-01  (-0.1824316E-01)
 number of electron      28.0000000 magnetization 
 augmentation part        0.9012212 magnetization 

 Broyden mixing:
  rms(total) = 0.42396E-01    rms(broyden)= 0.42396E-01
  rms(prec ) = 0.48299E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4373
  2.1863  1.5157  1.0236  1.0236

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07087897
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2523.87395490
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.70774199
  PAW double counting   =      1989.27080360    -1993.88551108
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -350.90560319
  atomic energy  EATOM  =       948.29180295
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.50418244 eV

  energy without entropy =      -71.50418244  energy(sigma->0) =      -71.50418244


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   50.2031: real time   50.3267
    SETDIJ:  cpu time    0.1148: real time    0.1150
     EDDAV:  cpu time   43.8755: real time   43.9827
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8235: real time    6.8402
    MIXING:  cpu time    1.6324: real time    1.6364
    --------------------------------------------
      LOOP:  cpu time  102.6515: real time  102.9055

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.8709672E-02  (-0.2214704E-02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.9001018 magnetization 

 Broyden mixing:
  rms(total) = 0.22915E-01    rms(broyden)= 0.22915E-01
  rms(prec ) = 0.29145E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4071
  2.1453  1.8041  1.0900  1.0900  0.9063

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07087897
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2526.45556450
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.75460435
  PAW double counting   =      1976.58186717    -1981.18307081
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.37565011
  atomic energy  EATOM  =       948.29180295
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.49547277 eV

  energy without entropy =      -71.49547277  energy(sigma->0) =      -71.49547277


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   50.2124: real time   50.3348
    SETDIJ:  cpu time    0.1006: real time    0.1009
     EDDAV:  cpu time   47.2767: real time   47.3922
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8244: real time    6.8410
    MIXING:  cpu time    1.6873: real time    1.6914
    --------------------------------------------
      LOOP:  cpu time  106.1036: real time  106.3651

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.5505027E-02  (-0.2150084E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        0.8999407 magnetization 

 Broyden mixing:
  rms(total) = 0.15394E-01    rms(broyden)= 0.15394E-01
  rms(prec ) = 0.21119E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5989
  2.5983  2.5983  1.3192  1.0810  1.0810  0.9155

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07087897
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2528.97402222
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.81931586
  PAW double counting   =      1978.64838195    -1983.24726341
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.91872106
  atomic energy  EATOM  =       948.29180295
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.48996774 eV

  energy without entropy =      -71.48996774  energy(sigma->0) =      -71.48996774


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   50.2918: real time   50.4192
    SETDIJ:  cpu time    0.1051: real time    0.1053
     EDDAV:  cpu time   43.9728: real time   44.0802
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8248: real time    6.8415
    MIXING:  cpu time    1.7483: real time    1.7525
    --------------------------------------------
      LOOP:  cpu time  102.9449: real time  103.2030

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.5154712E-02  (-0.8597468E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        0.8986836 magnetization 

 Broyden mixing:
  rms(total) = 0.72685E-02    rms(broyden)= 0.72685E-02
  rms(prec ) = 0.10752E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6075
  3.3168  2.4647  1.3317  1.1244  1.1244  0.9452  0.9452

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07087897
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2534.09150573
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.92685169
  PAW double counting   =      1971.27664695    -1975.87468984
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -340.90445723
  atomic energy  EATOM  =       948.29180295
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.48481303 eV

  energy without entropy =      -71.48481303  energy(sigma->0) =      -71.48481303


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   50.2755: real time   50.3993
    SETDIJ:  cpu time    0.1003: real time    0.1005
     EDDAV:  cpu time   47.3492: real time   47.4650
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8205: real time    6.8372
    MIXING:  cpu time    1.8119: real time    1.8163
    --------------------------------------------
      LOOP:  cpu time  106.3597: real time  106.6230

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2243272E-02  (-0.1315592E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        0.8980956 magnetization 

 Broyden mixing:
  rms(total) = 0.55226E-02    rms(broyden)= 0.55226E-02
  rms(prec ) = 0.79244E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6879
  3.6539  2.5531  1.6843  1.5576  1.0794  1.0794  0.9478  0.9478

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07087897
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2535.90621043
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.95701085
  PAW double counting   =      1970.19941153    -1974.79683056
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -339.12277883
  atomic energy  EATOM  =       948.29180295
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.48705630 eV

  energy without entropy =      -71.48705630  energy(sigma->0) =      -71.48705630


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   50.2954: real time   50.4215
    SETDIJ:  cpu time    0.1152: real time    0.1154
     EDDAV:  cpu time   42.6909: real time   42.7953
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8182: real time    6.8349
    MIXING:  cpu time    1.8797: real time    1.8843
    --------------------------------------------
      LOOP:  cpu time  101.8015: real time  102.0554

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.8564848E-02  (-0.1226987E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        0.8982356 magnetization 

 Broyden mixing:
  rms(total) = 0.30307E-02    rms(broyden)= 0.30307E-02
  rms(prec ) = 0.44859E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8256
  4.9530  2.7261  2.3227  1.0864  1.0864  1.2185  1.2185  0.9094  0.9094

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07087897
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2537.43938126
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.96287163
  PAW double counting   =      1968.97681256    -1973.57181484
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -337.60645038
  atomic energy  EATOM  =       948.29180295
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.49562115 eV

  energy without entropy =      -71.49562115  energy(sigma->0) =      -71.49562115


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   50.3754: real time   50.4980
    SETDIJ:  cpu time    0.1064: real time    0.1067
     EDDAV:  cpu time   42.6855: real time   42.7897
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8228: real time    6.8395
    MIXING:  cpu time    1.9572: real time    1.9620
    --------------------------------------------
      LOOP:  cpu time  101.9498: real time  102.2004

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.5119510E-02  (-0.7710748E-04)
 number of electron      28.0000000 magnetization 
 augmentation part        0.8979205 magnetization 

 Broyden mixing:
  rms(total) = 0.19844E-02    rms(broyden)= 0.19844E-02
  rms(prec ) = 0.28095E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9017
  5.8421  2.9058  2.1959  1.6163  1.0673  1.0673  1.2328  1.2328  0.9281  0.9281

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07087897
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2538.48756213
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.97147522
  PAW double counting   =      1968.53106313    -1973.12614958
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -336.57190844
  atomic energy  EATOM  =       948.29180295
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.50074066 eV

  energy without entropy =      -71.50074066  energy(sigma->0) =      -71.50074066


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   50.3583: real time   50.4810
    SETDIJ:  cpu time    0.1117: real time    0.1120
     EDDAV:  cpu time   47.3905: real time   47.5063
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8228: real time    6.8395
    MIXING:  cpu time    2.0302: real time    2.0352
    --------------------------------------------
      LOOP:  cpu time  106.7158: real time  106.9781

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.4800825E-02  (-0.4222252E-04)
 number of electron      28.0000000 magnetization 
 augmentation part        0.8978378 magnetization 

 Broyden mixing:
  rms(total) = 0.11797E-02    rms(broyden)= 0.11797E-02
  rms(prec ) = 0.16718E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0280
  6.6042  3.6437  2.3574  2.1851  1.0655  1.0655  1.2051  1.2051  1.1721  0.9018
  0.9018

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07087897
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2538.86496790
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.96546626
  PAW double counting   =      1968.08221290    -1972.67705642
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -336.19353745
  atomic energy  EATOM  =       948.29180295
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.50554148 eV

  energy without entropy =      -71.50554148  energy(sigma->0) =      -71.50554148


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   50.3640: real time   50.4906
    SETDIJ:  cpu time    0.1047: real time    0.1050
     EDDAV:  cpu time   47.3738: real time   47.4896
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8239: real time    6.8405
    MIXING:  cpu time    2.1130: real time    2.1182
    --------------------------------------------
      LOOP:  cpu time  106.7816: real time  107.0485

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3349118E-02  (-0.3214858E-04)
 number of electron      28.0000000 magnetization 
 augmentation part        0.8978138 magnetization 

 Broyden mixing:
  rms(total) = 0.65632E-03    rms(broyden)= 0.65632E-03
  rms(prec ) = 0.90322E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1030
  7.2068  4.1262  2.4122  2.4122  1.5988  1.2687  1.2687  1.0679  1.0679  0.9882
  0.9092  0.9092

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07087897
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2539.02697985
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.96089918
  PAW double counting   =      1968.79794865    -1973.39280679
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -336.03029292
  atomic energy  EATOM  =       948.29180295
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.50889060 eV

  energy without entropy =      -71.50889060  energy(sigma->0) =      -71.50889060


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   50.3292: real time   50.4520
    SETDIJ:  cpu time    0.1057: real time    0.1059
     EDDAV:  cpu time   45.0670: real time   45.1772
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8238: real time    6.8404
    MIXING:  cpu time    2.2001: real time    2.2055
    --------------------------------------------
      LOOP:  cpu time  104.5280: real time  104.7855

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1448730E-02  (-0.8747598E-05)
 number of electron      28.0000000 magnetization 
 augmentation part        0.8977588 magnetization 

 Broyden mixing:
  rms(total) = 0.39639E-03    rms(broyden)= 0.39639E-03
  rms(prec ) = 0.52894E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1724
  7.8207  4.6984  2.5309  2.5309  1.7747  1.5393  1.0633  1.0633  1.1906  1.1906
  0.9129  0.9129  1.0131

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07087897
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2539.09262358
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.95887671
  PAW double counting   =      1968.51195096    -1973.10686472
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.96401983
  atomic energy  EATOM  =       948.29180295
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.51033933 eV

  energy without entropy =      -71.51033933  energy(sigma->0) =      -71.51033933


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   50.2764: real time   50.3988
    SETDIJ:  cpu time    0.1026: real time    0.1029
     EDDAV:  cpu time   47.3576: real time   47.4732
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8289: real time    6.8457
    MIXING:  cpu time    2.2899: real time    2.2955
    --------------------------------------------
      LOOP:  cpu time  106.8577: real time  107.1201

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.7138336E-03  (-0.3164923E-05)
 number of electron      28.0000000 magnetization 
 augmentation part        0.8978061 magnetization 

 Broyden mixing:
  rms(total) = 0.26053E-03    rms(broyden)= 0.26053E-03
  rms(prec ) = 0.32673E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2032
  8.1811  5.1386  2.9492  2.3166  2.2311  1.3616  1.3616  1.0760  1.0760  1.1634
  1.1634  0.8968  0.8968  1.0333

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07087897
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2539.10702715
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.95740021
  PAW double counting   =      1968.46881714    -1973.06355226
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.94903225
  atomic energy  EATOM  =       948.29180295
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.51105316 eV

  energy without entropy =      -71.51105316  energy(sigma->0) =      -71.51105316


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   50.2457: real time   50.3684
    SETDIJ:  cpu time    0.0992: real time    0.0994
     EDDAV:  cpu time   51.6089: real time   51.7350
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8285: real time    6.8451
    MIXING:  cpu time    2.3849: real time    2.3907
    --------------------------------------------
      LOOP:  cpu time  111.1694: real time  111.4433

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3065500E-03  (-0.7783311E-06)
 number of electron      28.0000000 magnetization 
 augmentation part        0.8977663 magnetization 

 Broyden mixing:
  rms(total) = 0.13114E-03    rms(broyden)= 0.13114E-03
  rms(prec ) = 0.17492E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2548
  8.5995  5.5165  3.3412  2.5841  2.1095  1.5919  1.5919  1.3191  1.0773  1.0773
  1.1197  1.1197  0.9803  0.8973  0.8973

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07087897
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2539.13486124
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.95767652
  PAW double counting   =      1968.43489266    -1973.02971957
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.92168922
  atomic energy  EATOM  =       948.29180295
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.51135971 eV

  energy without entropy =      -71.51135971  energy(sigma->0) =      -71.51135971


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   50.1464: real time   50.2685
    SETDIJ:  cpu time    0.1082: real time    0.1085
     EDDAV:  cpu time   38.1880: real time   38.2813
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8547: real time    6.8714
    MIXING:  cpu time    2.8840: real time    2.8911
    --------------------------------------------
      LOOP:  cpu time   98.1835: real time   98.4256

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1888373E-03  (-0.2658281E-06)
 number of electron      28.0000000 magnetization 
 augmentation part        0.8977726 magnetization 

 Broyden mixing:
  rms(total) = 0.78263E-04    rms(broyden)= 0.78263E-04
  rms(prec ) = 0.99042E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2745
  8.7681  5.8537  3.7964  2.5560  2.5002  1.9939  1.0792  1.0792  1.3020  1.3020
  1.1352  1.1352  1.1599  0.8994  0.8994  0.9320

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07087897
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2539.14129030
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.95719190
  PAW double counting   =      1968.35242807    -1972.94721370
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.91500566
  atomic energy  EATOM  =       948.29180295
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.51154855 eV

  energy without entropy =      -71.51154855  energy(sigma->0) =      -71.51154855


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   58.7917: real time   58.9348
    SETDIJ:  cpu time    0.7319: real time    0.7337
     EDDAV:  cpu time   53.9575: real time   54.0891
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8642: real time    6.8810
    MIXING:  cpu time    2.9703: real time    2.9776
    --------------------------------------------
      LOOP:  cpu time  123.3179: real time  123.6205

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.7220379E-04  (-0.6756258E-07)
 number of electron      28.0000000 magnetization 
 augmentation part        0.8977710 magnetization 

 Broyden mixing:
  rms(total) = 0.40694E-04    rms(broyden)= 0.40694E-04
  rms(prec ) = 0.54030E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3124
  8.9639  6.3226  4.1586  2.8337  2.4113  2.0155  1.5662  1.5662  1.0771  1.0771
  1.2827  1.1390  1.1390  0.9023  0.9023  0.9771  0.9771

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07087897
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2539.14963691
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.95729182
  PAW double counting   =      1968.40949505    -1973.00428878
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.90682307
  atomic energy  EATOM  =       948.29180295
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.51162076 eV

  energy without entropy =      -71.51162076  energy(sigma->0) =      -71.51162076


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   58.7082: real time   58.8524
    SETDIJ:  cpu time    0.7321: real time    0.7339
     EDDAV:  cpu time   43.6742: real time   43.7810
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8639: real time    6.8807
    MIXING:  cpu time    3.0810: real time    3.0885
    --------------------------------------------
      LOOP:  cpu time  113.0617: real time  113.3415

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.3863079E-04  (-0.1508393E-07)
 number of electron      28.0000000 magnetization 
 augmentation part        0.8977706 magnetization 

 Broyden mixing:
  rms(total) = 0.26483E-04    rms(broyden)= 0.26483E-04
  rms(prec ) = 0.33382E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3629
  9.1427  6.5804  4.6978  3.1641  2.6337  2.3665  1.9692  1.3143  1.3143  1.0782
  1.0782  1.1786  1.1786  0.9054  0.9054  1.0370  1.0370  0.9514

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07087897
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2539.15116035
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.95721580
  PAW double counting   =      1968.41471234    -1973.00950373
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.90526457
  atomic energy  EATOM  =       948.29180295
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.51165939 eV

  energy without entropy =      -71.51165939  energy(sigma->0) =      -71.51165939


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   58.7280: real time   58.8711
    SETDIJ:  cpu time    0.7340: real time    0.7358
     EDDAV:  cpu time   41.1338: real time   41.2343
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8613: real time    6.8781
    MIXING:  cpu time    3.1920: real time    3.1998
    --------------------------------------------
      LOOP:  cpu time  110.6514: real time  110.9238

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2157892E-04  (-0.1006961E-07)
 number of electron      28.0000000 magnetization 
 augmentation part        0.8977715 magnetization 

 Broyden mixing:
  rms(total) = 0.13101E-04    rms(broyden)= 0.13101E-04
  rms(prec ) = 0.16381E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3619
  9.2524  6.8013  4.9373  3.4303  2.5925  2.4041  1.8346  1.5243  1.5243  1.0777
  1.0777  1.1752  1.1752  0.9028  0.9028  0.9253  1.1631  1.0876  1.0876

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07087897
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2539.15363624
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.95721763
  PAW double counting   =      1968.41857514    -1973.01336413
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.90281450
  atomic energy  EATOM  =       948.29180295
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.51168096 eV

  energy without entropy =      -71.51168096  energy(sigma->0) =      -71.51168096


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   58.7608: real time   58.9039
    SETDIJ:  cpu time    0.7334: real time    0.7352
     EDDAV:  cpu time   53.9584: real time   54.0902
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8643: real time    6.8811
    MIXING:  cpu time    3.3193: real time    3.3274
    --------------------------------------------
      LOOP:  cpu time  123.6384: real time  123.9426

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.6523564E-05  (-0.1673104E-08)
 number of electron      28.0000000 magnetization 
 augmentation part        0.8977709 magnetization 

 Broyden mixing:
  rms(total) = 0.10178E-04    rms(broyden)= 0.10178E-04
  rms(prec ) = 0.11971E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3624
  9.3366  6.9387  5.1904  3.5902  2.5918  2.5918  1.9801  1.9801  1.3557  1.3557
  1.0766  1.0766  1.1688  1.1688  1.0602  1.0602  0.9015  0.9015  0.9612  0.9612

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07087897
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2539.15396871
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.95720797
  PAW double counting   =      1968.41470555    -1973.00949694
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.90247650
  atomic energy  EATOM  =       948.29180295
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.51168749 eV

  energy without entropy =      -71.51168749  energy(sigma->0) =      -71.51168749


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   58.8927: real time   59.0390
    SETDIJ:  cpu time    0.7345: real time    0.7363
     EDDAV:  cpu time   43.3583: real time   43.4642
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8596: real time    6.8764
    MIXING:  cpu time    3.4329: real time    3.4413
    --------------------------------------------
      LOOP:  cpu time  113.2803: real time  113.5618

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.3518183E-05  (-0.1001265E-08)
 number of electron      28.0000000 magnetization 
 augmentation part        0.8977712 magnetization 

 Broyden mixing:
  rms(total) = 0.51071E-05    rms(broyden)= 0.51071E-05
  rms(prec ) = 0.63252E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3898
  9.3905  7.2400  5.4213  4.0153  2.8916  2.5663  2.3443  1.7833  1.6058  1.2255
  1.2255  1.0771  1.0771  1.2718  1.1480  1.1480  1.0531  0.9021  0.9021  0.9481
  0.9481

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07087897
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2539.15401159
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.95719714
  PAW double counting   =      1968.41081172    -1973.00560073
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.90242868
  atomic energy  EATOM  =       948.29180295
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.51169101 eV

  energy without entropy =      -71.51169101  energy(sigma->0) =      -71.51169101


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   58.9360: real time   59.0795
    SETDIJ:  cpu time    0.7312: real time    0.7330
     EDDAV:  cpu time   39.6906: real time   39.7876
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8731: real time    6.8899
    MIXING:  cpu time    3.5489: real time    3.5576
    --------------------------------------------
      LOOP:  cpu time  109.7821: real time  110.0523

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.2052634E-05  (-0.9980141E-09)
 number of electron      28.0000000 magnetization 
 augmentation part        0.8977711 magnetization 

 Broyden mixing:
  rms(total) = 0.32914E-05    rms(broyden)= 0.32914E-05
  rms(prec ) = 0.38855E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3881
  9.4025  7.4867  5.6159  4.3128  3.0394  2.4892  2.4892  1.7925  1.7470  1.2219
  1.2219  1.3243  1.3243  1.0771  1.0771  1.1221  1.1221  0.9016  0.9016  0.9766
  0.9766  0.9155

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07087897
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2539.15406098
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.95719806
  PAW double counting   =      1968.41202086    -1973.00681099
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.90238114
  atomic energy  EATOM  =       948.29180295
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.51169306 eV

  energy without entropy =      -71.51169306  energy(sigma->0) =      -71.51169306


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   58.8551: real time   58.9984
    SETDIJ:  cpu time    0.7313: real time    0.7331
     EDDAV:  cpu time   48.6490: real time   48.7680
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8643: real time    6.8811
    MIXING:  cpu time    3.6778: real time    3.6868
    --------------------------------------------
      LOOP:  cpu time  118.7797: real time  119.0719

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.6772052E-06  (-0.6195471E-09)
 number of electron      28.0000000 magnetization 
 augmentation part        0.8977709 magnetization 

 Broyden mixing:
  rms(total) = 0.19569E-05    rms(broyden)= 0.19569E-05
  rms(prec ) = 0.23516E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4095
  9.4640  7.6601  5.8935  4.5401  3.2354  2.6402  2.3025  2.3025  1.7422  1.7422
  1.2490  1.2490  1.0767  1.0767  1.1813  1.1813  1.1581  1.0405  1.0405  0.9025
  0.9025  0.9183  0.9183

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07087897
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2539.15419369
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.95720168
  PAW double counting   =      1968.41269846    -1973.00748964
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.90225169
  atomic energy  EATOM  =       948.29180295
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.51169374 eV

  energy without entropy =      -71.51169374  energy(sigma->0) =      -71.51169374


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   58.6858: real time   58.8288
    SETDIJ:  cpu time    0.7301: real time    0.7318
     EDDAV:  cpu time   35.6045: real time   35.6915
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8680: real time    6.8848
    MIXING:  cpu time    3.8072: real time    3.8165
    --------------------------------------------
      LOOP:  cpu time  105.6978: real time  105.9580

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.5220185E-06  (-0.5157386E-09)
 number of electron      28.0000000 magnetization 
 augmentation part        0.8977710 magnetization 

 Broyden mixing:
  rms(total) = 0.97071E-06    rms(broyden)= 0.97071E-06
  rms(prec ) = 0.11923E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4353
  9.5000  7.8968  6.1239  4.8557  3.6116  2.8738  2.4285  2.4285  1.7271  1.7271
  1.4272  1.2473  1.2473  1.0769  1.0769  1.1985  1.1985  1.0714  1.0714  0.9032
  0.9032  0.9758  0.9758  0.9007

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07087897
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2539.15421869
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.95719841
  PAW double counting   =      1968.41222654    -1973.00701702
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.90222463
  atomic energy  EATOM  =       948.29180295
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.51169426 eV

  energy without entropy =      -71.51169426  energy(sigma->0) =      -71.51169426


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   58.6357: real time   58.7785
    SETDIJ:  cpu time    0.7293: real time    0.7311
     EDDAV:  cpu time   48.5728: real time   48.6915
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8679: real time    6.8847
    MIXING:  cpu time    3.9521: real time    3.9618
    --------------------------------------------
      LOOP:  cpu time  118.7602: real time  119.0522

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2432967E-06  (-0.3561951E-09)
 number of electron      28.0000000 magnetization 
 augmentation part        0.8977711 magnetization 

 Broyden mixing:
  rms(total) = 0.75014E-06    rms(broyden)= 0.75014E-06
  rms(prec ) = 0.84806E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4400
  9.5155  8.0328  6.2824  5.0302  3.8482  2.9159  2.4368  2.2039  2.2039  1.7842
  1.7842  1.2614  1.2614  1.0766  1.0766  1.2101  1.2101  1.0695  1.0695  1.1141
  0.9029  0.9029  0.9537  0.9537  0.8996

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07087897
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2539.15421517
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.95719723
  PAW double counting   =      1968.41254146    -1973.00733166
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.90222751
  atomic energy  EATOM  =       948.29180295
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.51169450 eV

  energy without entropy =      -71.51169450  energy(sigma->0) =      -71.51169450


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   58.8004: real time   58.9442
    SETDIJ:  cpu time    0.7272: real time    0.7290
     EDDAV:  cpu time   40.7249: real time   40.8245
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  100.2546: real time  100.5024

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.9255803E-07  (-0.2552909E-09)
 number of electron      28.0000000 magnetization 
 augmentation part        0.8977711 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07087897
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2539.15423604
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.95719781
  PAW double counting   =      1968.41248266    -1973.00727301
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.90220713
  atomic energy  EATOM  =       948.29180295
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.51169459 eV

  energy without entropy =      -71.51169459  energy(sigma->0) =      -71.51169459


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.7089  0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -72.2256       2 -73.0039       3 -58.4481       4 -58.8316       5 -42.3906
       6 -42.7731       7 -41.4480       8 -41.2867       9 -41.4655      10 -43.4110
      11 -43.4273      12 -41.8649      13 -41.7104      14 -41.7157
 
 
 
 E-fermi :  -4.9756     XC(G=0):  -0.0478     alpha+bet : -0.0152


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -22.0223      2.00000
      2     -21.3370      2.00000
      3     -16.3506      2.00000
      4     -15.8586      2.00000
      5     -12.2133      2.00000
      6     -11.6153      2.00000
      7     -10.8597      2.00000
      8     -10.3570      2.00000
      9      -9.8359      2.00000
     10      -9.3481      2.00000
     11      -8.9018      2.00000
     12      -8.4506      2.00000
     13      -5.7746      2.00000
     14      -5.0265      2.00000
     15      -0.7114      0.00000
     16      -0.2161      0.00000
     17      -0.1128      0.00000
     18       0.0089      0.00000
     19       0.0542      0.00000
     20       0.1196      0.00000
     21       0.1226      0.00000
     22       0.1307      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 13.770  16.532  -0.008   0.005  -0.004  -0.001   0.005  -0.003
 16.532  19.850  -0.009   0.006  -0.005  -0.001   0.006  -0.004
 -0.008  -0.009  -7.084  -0.014   0.011  -9.771  -0.022   0.016
  0.005   0.006  -0.014  -7.122  -0.007  -0.022  -9.830  -0.010
 -0.004  -0.005   0.011  -0.007  -7.127   0.016  -0.010  -9.839
 -0.001  -0.001  -9.771  -0.022   0.016 -12.820  -0.034   0.025
  0.005   0.006  -0.022  -9.830  -0.010  -0.034 -12.910  -0.016
 -0.003  -0.004   0.016  -0.010  -9.839   0.025  -0.016 -12.924
 total augmentation occupancy for first ion, spin component:           1
  7.196  -3.327  -1.112   0.195  -0.255   0.309  -0.078   0.081
 -3.327   1.687   0.950  -0.206   0.243  -0.184   0.061  -0.056
 -1.112   0.950   2.299   0.063  -0.064  -0.294  -0.056   0.047
  0.195  -0.206   0.063   2.406   0.041  -0.057  -0.497  -0.011
 -0.255   0.243  -0.064   0.041   2.481   0.047  -0.011  -0.491
  0.309  -0.184  -0.294  -0.057   0.047   0.049   0.016  -0.012
 -0.078   0.061  -0.056  -0.497  -0.011   0.016   0.108   0.001
  0.081  -0.056   0.047  -0.011  -0.491  -0.012   0.001   0.101


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    6.8757: real time    6.8925
    FORLOC:  cpu time    8.6261: real time    8.6471
    FORNL :  cpu time    4.5792: real time    4.5903
    STRESS:  cpu time   23.5461: real time   23.6035
    FORCOR:  cpu time   60.8501: real time   60.9996
    FORHAR:  cpu time   22.0951: real time   22.1490
    MIXING:  cpu time    4.0528: real time    4.0627
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.07088     0.07088     0.07088
  Ewald     886.28755   327.98367   548.54889   -74.59810   127.42106   -49.52890
  Hartree  1140.85873   636.19987   762.09565   -43.93620    86.47985   -39.13199
  E(xc)    -104.60672  -104.74683  -104.43327    -0.14948     0.10548     0.00206
  Local   -2284.31821 -1225.31904 -1554.33493   107.25828  -211.21883    91.12695
  n-local   -66.99425   -65.92816   -62.38835    -0.57907     1.53421    -0.59911
  augment     2.79672     2.84159     2.22597     0.30696    -0.13423    -0.02964
  Kinetic   427.64880   430.40976   409.97039    11.42826    -4.16722    -1.74605
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.74350     1.51173     1.75523    -0.26934     0.02031     0.09331
  in kB       0.06515     0.05649     0.06559    -0.01007     0.00076     0.00349
  external pressure =        0.06 kB  Pullay stress =        0.00 kB


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
   0.325E+02 -.574E+02 0.123E+03   -.254E+02 0.835E+02 -.129E+03   -.716E+01 -.259E+02 0.619E+01   0.175E-05 -.117E-05 -.326E-05
   -.243E+02 0.115E+03 0.722E+02   -.223E+01 -.123E+03 -.716E+02   0.263E+02 0.797E+01 -.497E+00   0.218E-06 -.109E-05 -.545E-06
   0.895E+02 0.825E+00 -.105E+03   -.905E+02 -.111E+01 0.107E+03   0.112E+01 0.376E+00 -.256E+01   0.139E-05 0.547E-06 -.209E-05
   -.682E+02 -.855E+02 -.735E+02   0.684E+02 0.884E+02 0.754E+02   -.254E+00 -.303E+01 -.196E+01   0.195E-06 0.297E-05 0.307E-05
   -.413E+02 0.426E+02 0.214E+02   0.480E+02 -.470E+02 -.219E+02   -.620E+01 0.410E+01 0.429E+00   -.122E-05 0.668E-06 -.118E-06
   0.570E+02 0.265E+02 0.657E+02   -.621E+02 -.293E+02 -.710E+02   0.479E+01 0.266E+01 0.492E+01   0.917E-06 0.266E-06 0.585E-06
   0.625E+02 -.361E+02 -.151E+02   -.675E+02 0.396E+02 0.155E+02   0.467E+01 -.327E+01 -.350E+00   -.266E-06 0.384E-06 -.526E-07
   0.286E+02 0.575E+02 -.312E+02   -.300E+02 -.629E+02 0.330E+02   0.134E+01 0.510E+01 -.173E+01   0.156E-07 -.512E-06 0.608E-07
   -.214E+02 -.253E+02 -.566E+02   0.254E+02 0.276E+02 0.606E+02   -.374E+01 -.216E+01 -.373E+01   0.526E-06 0.348E-06 0.347E-06
   -.309E+02 -.963E+01 0.831E+02   0.330E+02 0.117E+02 -.904E+02   -.197E+01 -.194E+01 0.687E+01   0.260E-06 0.216E-06 -.120E-05
   -.539E+02 0.716E+02 -.140E+02   0.584E+02 -.776E+02 0.161E+02   -.439E+01 0.561E+01 -.202E+01   0.610E-06 -.934E-06 0.297E-06
   0.838E+00 0.890E+01 -.696E+02   -.237E+01 -.106E+02 0.752E+02   0.145E+01 0.160E+01 -.532E+01   -.601E-07 0.347E-06 0.219E-06
   -.653E+02 -.333E+02 -.996E+01   0.708E+02 0.356E+02 0.102E+02   -.515E+01 -.221E+01 -.220E+00   -.388E-06 0.112E-06 0.273E-06
   0.198E+02 -.607E+02 0.755E+01   -.238E+02 0.651E+02 -.917E+01   0.374E+01 -.420E+01 0.154E+01   -.341E-07 0.154E-06 0.393E-06
 -----------------------------------------------------------------------------------------------
   -.146E+02 0.153E+02 -.157E+01   0.000E+00 -.568E-13 -.870E-13   0.146E+02 -.153E+02 0.156E+01   0.392E-05 0.230E-05 -.202E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.36136      0.47092      0.04457        -0.072837      0.219160      0.134884
      2.43061     34.53957      0.19996        -0.210447      0.094962      0.112956
     33.80134      0.39140      1.39195         0.051689      0.092011     -0.144948
      2.59084      0.67478      1.11363        -0.053564     -0.115052     -0.067049
      0.18995     34.88606     34.99423         0.433182     -0.213201     -0.066713
     33.69953      0.08126     34.38633        -0.260353     -0.091303     -0.337011
     32.90726      1.00924      1.45317        -0.292488      0.194949      0.038710
     33.53725     34.38416      1.72945        -0.094516     -0.350163      0.126232
     34.51972      0.79867      2.10109         0.213169      0.128462      0.246323
      2.72688     34.81411     34.27197         0.047725      0.079515     -0.417848
      3.05416     33.79188      0.47515         0.179793     -0.375996      0.107011
      2.32065      0.36009      2.11929        -0.079009     -0.078684      0.327196
      3.59825      1.09656      1.15060         0.344158      0.148914      0.017612
      1.89830      1.46056      0.82097        -0.206505      0.266425     -0.077357
 -----------------------------------------------------------------------------------
    total drift:                                0.000046      0.000044     -0.000035


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -71.51169459 eV

  energy  without entropy=      -71.51169459  energy(sigma->0) =      -71.51169459
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   59.7269: real time   59.8725


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3862.9827: real time 3872.7166
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node 11971334. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     161999. kBytes
   fftplans  :    3999886. kBytes
   grid      :    7642368. kBytes
   one-center:          3. kBytes
   wavefun   :     137078. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4757.181
                            User time (sec):     4383.761
                          System time (sec):      373.419
                         Elapsed time (sec):     4769.141
  
                   Maximum memory used (kb):    18293492.
                   Average memory used (kb):           0.
  
                          Minor page faults:     11978512
                          Major page faults:            7
                 Voluntary context switches:          772
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4769.141967                                1   1
    2      w1_copy                              10.406164                           7390   2
    3      fftwav_mpi                          569.819344                           2856   2
    4      fftext_mpi                            2.935182                             22   2
    5      overl                                 0.002147                           4231   2
    6      orth1                                14.022949                           1025   2
    7      lincom                                0.941676                             32   2
    8      eccp                                 22.647739                            682   2
    9      hamiltmu                            697.376718                            341   2
   10        vhamil                              122.681605                         2456   3
   11        overl1                                0.002328                         2456   3
   12        kinhamil                            357.611451                         2456   3
   13          fftext_mpi                          354.270280                       2456   4
   14      pdssyex_zheevx                        0.037601                             31   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3450.952447           1
 fftwav_mpi                            569.819344        2856
 fftext_mpi                            357.205461        2478
 hamiltmu                              217.081334         341
 vhamil                                122.681605        2456
 eccp                                   22.647739         682
 orth1                                  14.022949        1025
 w1_copy                                10.406164        7390
 kinhamil                                3.341172        2456
 lincom                                  0.941676          32
 pdssyex_zheevx                          0.037601          31
 overl1                                  0.002328        2456
 overl                                   0.002147        4231
 ---------------------------------------------------------------
  summed up times    4769.14196705818     
 
Profiling took   0.013559  0.007253  0.003326  0.003320 seconds
Profiling took   0.012120 seconds
