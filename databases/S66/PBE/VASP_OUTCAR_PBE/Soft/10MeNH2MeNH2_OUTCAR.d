 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.10  10:36:51
 running on    8 total cores
 distrk:  each k-point on    8 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE N_s 07Sep2000                 
 POTCAR:    PAW_PBE C_s 06Sep2000                 
 POTCAR:    PAW_PBE H_s 15May2010                 

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

 POTCAR:    PAW_PBE N_s 07Sep2000                 
   VRHFIN =N: s2p3                                                              
   LEXCH  = PE                                                                  
   EATOM  =   264.5486 eV,   19.4438 Ry                                         
                                                                                
   TITEL  = PAW_PBE N_s 07Sep2000                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   14.001; ZVAL   =    5.000    mass and valenz                      
   RCORE  =    1.850    outmost cutoff radius                                   
   RWIGS  =    1.850; RWIGS  =    0.979    wigner-seitz radius (au A)           
   ENMAX  =  279.692; ENMIN  =  209.769 eV                                      
   RCLOC  =    0.803    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  384.743                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.893    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.933    radius for radial grids                                 
   RDEPT  =    1.632    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -384.7179   2.0000                                         
     2  0  0.50       -18.5828   2.0000                                         
     2  1  0.50        -7.0898   3.0000                                         
     3  2  1.50        -1.3606   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -18.5828119     23  1.500                                             
     0    -19.9433945     23  1.500                                             
     1     -7.0897853     23  1.850                                             
     1     -4.8150613     23  1.850                                             
  local pseudopotential read in
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
 
 POTCAR:    PAW_PBE C_s 06Sep2000                 
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_s 06Sep2000                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.850    outmost cutoff radius                                   
   RWIGS  =    1.890; RWIGS  =    1.000    wigner-seitz radius (au A)           
   ENMAX  =  273.911; ENMIN  =  205.433 eV                                      
   RCLOC  =    0.804    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  439.243                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.897    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.940    radius for radial grids                                 
   RDEPT  =    1.573    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -1.3606   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508457     23  1.500                                             
     0    -11.0934578     23  1.500                                             
     1     -5.2854381     23  1.850                                             
     1     -1.3099858     23  1.850                                             
  local pseudopotential read in
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
 
 POTCAR:    PAW_PBE H_s 15May2010                 
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_s 15May2010                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    1.300    outmost cutoff radius                                   
   RWIGS  =    0.700; RWIGS  =    0.370    wigner-seitz radius (au A)           
   ENMAX  =  200.000; ENMIN  =  150.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  300.000                                                            
   RMAX   =    1.330    core radius for proj-oper                               
   RAUG   =    1.200    factor for augmentation sphere                          
   RDEP   =    1.337    radius for radial grids                                 
   RDEPT  =    1.114    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    2 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927494     23  1.300                                             
     0      6.8029130     23  1.300                                             
     1     -4.0817478     23  1.300                                             
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
 
  PAW_PBE N_s 07Sep2000                 :
 energy of atom  1       EATOM= -264.5486
 kinetic energy error for atom=    0.0003 (will be added to EATOM!!)
  PAW_PBE C_s 06Sep2000                 :
 energy of atom  2       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE H_s 15May2010                 :
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  32454
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               2   2  10
 NGX,Y,Z   is equivalent  to a cutoff of  17.95, 17.95, 17.95 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  35.91, 35.91, 35.91 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   361 NGY =  361 NGZ =  361
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
   ENCUT  = 1000.0 eV  73.50 Ry    8.57 a.u.  90.25 90.25 90.25*2*pi/ulx,y,z
   ENINI  = 1000.0     initial cutoff
   ENAUG  =  439.2 eV  augmentation charge cutoff
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
 calculate Harris-corrections to forces 
   (improved forces if not selfconsistent)
 use gradient corrections 
 use of overlap-Matrix (Vanderbilt PP)
 Gauss-broadening in eV      SIGMA  =   0.01


--------------------------------------------------------------------------------------------------------


  energy-cutoff  :     1000.00
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
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 1539209

 maximum and minimum number of plane-waves per node :    192406   192397

 maximum number of plane-waves:   1539209
 maximum index in each direction: 
   IXMAX=   90   IYMAX=   90   IZMAX=   90
   IXMIN=  -90   IYMIN=  -90   IZMIN=    0

 NGX is ok and might be reduce to 362
 NGY is ok and might be reduce to 362
 NGZ is ok and might be reduce to 362

 parallel 3D FFT for wavefunctions:
    minimum data exchange during FFTs selected (reduces bandwidth)
 parallel 3D FFT for charge:
    minimum data exchange during FFTs selected (reduces bandwidth)


 total amount of memory used by VASP on root node  5898898. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      80040. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3756461. kBytes
   one-center:          3. kBytes
   wavefun   :      67728. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      28.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         4342 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0014: real time    0.0014


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   26.2991: real time   26.3630
    SETDIJ:  cpu time    0.0946: real time    0.0948
     EDDAV:  cpu time   22.4372: real time   22.4919
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   48.8324: real time   48.9526

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.1993451E+03  (-0.4970441E+03)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05091843
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2392.73087555
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.81541424
  PAW double counting   =       657.83365658     -661.89192136
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -205.84367115
  atomic energy  EATOM  =       948.29189927
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       199.34507966 eV

  energy without entropy =      199.34507966  energy(sigma->0) =      199.34507966


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   24.8357: real time   24.8962
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   24.8392: real time   24.9021

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1495026E+03  (-0.1491009E+03)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05091843
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2392.73087555
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.81541424
  PAW double counting   =       657.83365658     -661.89192136
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -355.34627099
  atomic energy  EATOM  =       948.29189927
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        49.84247982 eV

  energy without entropy =       49.84247982  energy(sigma->0) =       49.84247982


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   23.5086: real time   23.5657
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   23.5108: real time   23.5703

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1008941E+03  (-0.1002791E+03)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05091843
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2392.73087555
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.81541424
  PAW double counting   =       657.83365658     -661.89192136
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -456.24032101
  atomic energy  EATOM  =       948.29189927
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.05157020 eV

  energy without entropy =      -51.05157020  energy(sigma->0) =      -51.05157020


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   21.1805: real time   21.2320
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   21.1824: real time   21.2362

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2773820E+02  (-0.2771723E+02)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05091843
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2392.73087555
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.81541424
  PAW double counting   =       657.83365658     -661.89192136
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.97851848
  atomic energy  EATOM  =       948.29189927
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -78.78976767 eV

  energy without entropy =      -78.78976767  energy(sigma->0) =      -78.78976767


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   21.4060: real time   21.4581
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6018: real time    3.6105
    MIXING:  cpu time    0.6859: real time    0.6876
    --------------------------------------------
      LOOP:  cpu time   25.6959: real time   25.7602

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1747738E+01  (-0.1746010E+01)
 number of electron      28.0000000 magnetization 
 augmentation part        2.4116741 magnetization 

 Broyden mixing:
  rms(total) = 0.33407E+01    rms(broyden)= 0.33407E+01
  rms(prec ) = 0.33648E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05091843
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2392.73087555
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.81541424
  PAW double counting   =       657.83365658     -661.89192136
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.72625620
  atomic energy  EATOM  =       948.29189927
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.53750539 eV

  energy without entropy =      -80.53750539  energy(sigma->0) =      -80.53750539


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   25.6117: real time   25.6740
    SETDIJ:  cpu time    0.0944: real time    0.0946
     EDDAV:  cpu time   23.3811: real time   23.4380
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5222: real time    3.5308
    MIXING:  cpu time    0.7172: real time    0.7189
    --------------------------------------------
      LOOP:  cpu time   53.3283: real time   53.4603

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.7594002E+01  (-0.1720788E+01)
 number of electron      28.0000000 magnetization 
 augmentation part        2.0436707 magnetization 

 Broyden mixing:
  rms(total) = 0.36530E+01    rms(broyden)= 0.36530E+01
  rms(prec ) = 0.36569E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.1085
  0.1085

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05091843
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2462.05040170
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        94.50300678
  PAW double counting   =      1830.75366275    -1836.52104515
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -410.79120331
  atomic energy  EATOM  =       948.29189927
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -72.94350371 eV

  energy without entropy =      -72.94350371  energy(sigma->0) =      -72.94350371


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   25.6018: real time   25.6640
    SETDIJ:  cpu time    0.1012: real time    0.1014
     EDDAV:  cpu time   23.7653: real time   23.8230
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5457: real time    3.5544
    MIXING:  cpu time    0.8973: real time    0.8995
    --------------------------------------------
      LOOP:  cpu time   53.9128: real time   54.0462

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.7963760E-01  (-0.9865854E-01)
 number of electron      28.0000000 magnetization 
 augmentation part        2.0512679 magnetization 

 Broyden mixing:
  rms(total) = 0.35854E+01    rms(broyden)= 0.35854E+01
  rms(prec ) = 0.35893E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.1056
  0.1056  0.1056

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05091843
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2462.38945668
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        94.52224177
  PAW double counting   =      1847.21101274    -1852.98578139
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -410.54363467
  atomic energy  EATOM  =       948.29189927
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -73.02314132 eV

  energy without entropy =      -73.02314132  energy(sigma->0) =      -73.02314132


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   30.8802: real time   30.9552
    SETDIJ:  cpu time    0.4003: real time    0.4013
     EDDAV:  cpu time   25.8823: real time   25.9453
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5404: real time    3.5490
    MIXING:  cpu time    0.9148: real time    0.9170
    --------------------------------------------
      LOOP:  cpu time   61.6197: real time   61.7714

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.1048916E+00  (-0.2202856E-02)
 number of electron      28.0000000 magnetization 
 augmentation part        2.0570101 magnetization 

 Broyden mixing:
  rms(total) = 0.34101E+01    rms(broyden)= 0.34101E+01
  rms(prec ) = 0.34139E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1295
  2.4685  0.7863  0.1337

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05091843
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2463.29657308
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        94.62703930
  PAW double counting   =      1987.38184600    -1993.25300305
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -409.54003580
  atomic energy  EATOM  =       948.29189927
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -72.91824972 eV

  energy without entropy =      -72.91824972  energy(sigma->0) =      -72.91824972


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   30.8770: real time   30.9520
    SETDIJ:  cpu time    0.4036: real time    0.4046
     EDDAV:  cpu time   21.5648: real time   21.6172
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5523: real time    3.5610
    MIXING:  cpu time    0.9276: real time    0.9298
    --------------------------------------------
      LOOP:  cpu time   57.3269: real time   57.4685

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.1047326E+01  (-0.3583751E+00)
 number of electron      28.0000000 magnetization 
 augmentation part        2.0600635 magnetization 

 Broyden mixing:
  rms(total) = 0.28092E+01    rms(broyden)= 0.28092E+01
  rms(prec ) = 0.28117E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.0230
  2.4630  0.1347  0.7471  0.7471

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05091843
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2507.85704278
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.31860478
  PAW double counting   =      6724.30202903    -6732.51821518
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -365.27877690
  atomic energy  EATOM  =       948.29189927
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.87092413 eV

  energy without entropy =      -71.87092413  energy(sigma->0) =      -71.87092413


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   30.8934: real time   30.9684
    SETDIJ:  cpu time    0.4002: real time    0.4012
     EDDAV:  cpu time   25.8982: real time   25.9612
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5581: real time    3.5668
    MIXING:  cpu time    0.9625: real time    0.9649
    --------------------------------------------
      LOOP:  cpu time   61.7141: real time   61.8660

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.6221577E-01  (-0.4608635E-01)
 number of electron      28.0000000 magnetization 
 augmentation part        2.0494566 magnetization 

 Broyden mixing:
  rms(total) = 0.27902E+01    rms(broyden)= 0.27902E+01
  rms(prec ) = 0.27924E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.9353
  2.3766  0.1345  0.8657  0.6499  0.6499

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05091843
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2510.50597455
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.33411471
  PAW double counting   =      6703.27777689    -6711.44178337
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.63531894
  atomic energy  EATOM  =       948.29189927
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.80870836 eV

  energy without entropy =      -71.80870836  energy(sigma->0) =      -71.80870836


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   30.9154: real time   30.9906
    SETDIJ:  cpu time    0.4007: real time    0.4017
     EDDAV:  cpu time   26.0384: real time   26.1017
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5517: real time    3.5603
    MIXING:  cpu time    0.9913: real time    0.9937
    --------------------------------------------
      LOOP:  cpu time   61.8991: real time   62.0519

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.2825733E-01  (-0.1359743E-02)
 number of electron      28.0000000 magnetization 
 augmentation part        2.0484295 magnetization 

 Broyden mixing:
  rms(total) = 0.27243E+01    rms(broyden)= 0.27243E+01
  rms(prec ) = 0.27264E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1418
  2.1743  0.1345  1.4535  1.4535  0.8175  0.8175

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05091843
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2510.82290162
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.28047503
  PAW double counting   =      6647.06123919    -6655.17248408
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.28925644
  atomic energy  EATOM  =       948.29189927
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.78045103 eV

  energy without entropy =      -71.78045103  energy(sigma->0) =      -71.78045103


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   30.9178: real time   30.9929
    SETDIJ:  cpu time    0.4006: real time    0.4016
     EDDAV:  cpu time   26.8113: real time   26.8765
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5566: real time    3.5652
    MIXING:  cpu time    1.0063: real time    1.0087
    --------------------------------------------
      LOOP:  cpu time   62.6941: real time   62.8488

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.8350180E-01  (-0.3675632E-02)
 number of electron      28.0000000 magnetization 
 augmentation part        2.0421604 magnetization 

 Broyden mixing:
  rms(total) = 0.25273E+01    rms(broyden)= 0.25273E+01
  rms(prec ) = 0.25292E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1262
  2.0493  0.1345  1.4345  1.4345  1.3391  0.7457  0.7457

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05091843
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2514.92989251
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.30817675
  PAW double counting   =      6650.80077455    -6658.81597875
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -358.22250618
  atomic energy  EATOM  =       948.29189927
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.69694923 eV

  energy without entropy =      -71.69694923  energy(sigma->0) =      -71.69694923


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   30.9331: real time   31.0083
    SETDIJ:  cpu time    0.4023: real time    0.4033
     EDDAV:  cpu time   25.8371: real time   25.9000
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5424: real time    3.5510
    MIXING:  cpu time    1.0500: real time    1.0526
    --------------------------------------------
      LOOP:  cpu time   61.7666: real time   61.9188

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.4347281E-01  (-0.1055859E-02)
 number of electron      28.0000000 magnetization 
 augmentation part        2.0375385 magnetization 

 Broyden mixing:
  rms(total) = 0.24183E+01    rms(broyden)= 0.24183E+01
  rms(prec ) = 0.24202E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1497
  2.0654  2.0654  0.1345  1.2130  1.2130  0.8979  0.8979  0.7100

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05091843
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2517.67916448
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.36242211
  PAW double counting   =      6681.01541350    -6688.99681863
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -355.51780584
  atomic energy  EATOM  =       948.29189927
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.65347642 eV

  energy without entropy =      -71.65347642  energy(sigma->0) =      -71.65347642


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   30.9519: real time   31.0271
    SETDIJ:  cpu time    0.4015: real time    0.4024
     EDDAV:  cpu time   28.2890: real time   28.3578
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5411: real time    3.5497
    MIXING:  cpu time    1.0747: real time    1.0774
    --------------------------------------------
      LOOP:  cpu time   64.2598: real time   64.4183

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.4391620E-01  (-0.8058291E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        2.0327363 magnetization 

 Broyden mixing:
  rms(total) = 0.22905E+01    rms(broyden)= 0.22905E+01
  rms(prec ) = 0.22922E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1480
  2.1694  2.1694  0.1345  1.2774  1.2774  0.9765  0.9765  0.6756  0.6756

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05091843
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2519.88643333
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.38815463
  PAW double counting   =      6669.61841106    -6677.55648753
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -353.33568196
  atomic energy  EATOM  =       948.29189927
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.60956023 eV

  energy without entropy =      -71.60956023  energy(sigma->0) =      -71.60956023


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   30.9398: real time   31.0150
    SETDIJ:  cpu time    0.4016: real time    0.4026
     EDDAV:  cpu time   22.1638: real time   22.2178
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5403: real time    3.5489
    MIXING:  cpu time    1.1003: real time    1.1030
    --------------------------------------------
      LOOP:  cpu time   58.1473: real time   58.2908

 eigenvalue-minimisations  :    52
 total energy-change (2. order) : 0.4814069E-01  (-0.1144960E-02)
 number of electron      28.0000000 magnetization 
 augmentation part        2.0264605 magnetization 

 Broyden mixing:
  rms(total) = 0.21490E+01    rms(broyden)= 0.21490E+01
  rms(prec ) = 0.21506E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2491
  2.1688  2.1688  1.6706  1.6706  0.1345  1.1796  1.1796  0.7299  0.7941  0.7941

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05091843
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2522.37909648
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.42082961
  PAW double counting   =      6667.78787510    -6675.67825512
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -350.87524956
  atomic energy  EATOM  =       948.29189927
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.56141954 eV

  energy without entropy =      -71.56141954  energy(sigma->0) =      -71.56141954


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   30.9704: real time   31.0456
    SETDIJ:  cpu time    0.4006: real time    0.4016
     EDDAV:  cpu time   23.3705: real time   23.4274
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5412: real time    3.5499
    MIXING:  cpu time    1.1364: real time    1.1391
    --------------------------------------------
      LOOP:  cpu time   59.4206: real time   59.5675

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.4959796E-01  (-0.1451939E-02)
 number of electron      28.0000000 magnetization 
 augmentation part        2.0193784 magnetization 

 Broyden mixing:
  rms(total) = 0.19557E+01    rms(broyden)= 0.19557E+01
  rms(prec ) = 0.19572E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5412
  3.5950  3.5950  2.2474  0.1345  1.3311  1.3311  1.4335  0.8736  0.8736  0.7695
  0.7695

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05091843
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2525.00767049
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.43943342
  PAW double counting   =      6665.85877203    -6673.67965777
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.28517569
  atomic energy  EATOM  =       948.29189927
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.51182158 eV

  energy without entropy =      -71.51182158  energy(sigma->0) =      -71.51182158


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   30.9236: real time   30.9987
    SETDIJ:  cpu time    0.4006: real time    0.4016
     EDDAV:  cpu time   23.4117: real time   23.4686
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5299: real time    3.5385
    MIXING:  cpu time    1.1913: real time    1.1942
    --------------------------------------------
      LOOP:  cpu time   59.4586: real time   59.6055

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.1166744E+00  (-0.1128272E-01)
 number of electron      28.0000000 magnetization 
 augmentation part        1.9979121 magnetization 

 Broyden mixing:
  rms(total) = 0.14389E+01    rms(broyden)= 0.14389E+01
  rms(prec ) = 0.14399E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4471
  3.7192  3.7192  2.2605  1.3453  1.3453  0.1345  1.3846  0.8699  0.8699  0.7579
  0.7579  0.2012

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05091843
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2531.94542815
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.50463551
  PAW double counting   =      6685.19895878    -6692.83818486
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -341.47760541
  atomic energy  EATOM  =       948.29189927
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.39514722 eV

  energy without entropy =      -71.39514722  energy(sigma->0) =      -71.39514722


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   30.8916: real time   30.9667
    SETDIJ:  cpu time    0.4004: real time    0.4014
     EDDAV:  cpu time   30.7634: real time   30.8383
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5530: real time    3.5617
    MIXING:  cpu time    1.2067: real time    1.2096
    --------------------------------------------
      LOOP:  cpu time   66.8168: real time   66.9815

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.1728607E-01  (-0.1755902E-02)
 number of electron      28.0000000 magnetization 
 augmentation part        1.9951991 magnetization 

 Broyden mixing:
  rms(total) = 0.12966E+01    rms(broyden)= 0.12966E+01
  rms(prec ) = 0.12976E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4542
  4.7634  3.4126  2.2138  1.4025  1.4025  1.4301  0.1345  0.8606  0.8606  0.7310
  0.7310  0.4809  0.4809

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05091843
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2533.05807114
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.50888033
  PAW double counting   =      6688.56309771    -6696.16150866
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -340.39273630
  atomic energy  EATOM  =       948.29189927
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.37786115 eV

  energy without entropy =      -71.37786115  energy(sigma->0) =      -71.37786115


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   30.8775: real time   30.9526
    SETDIJ:  cpu time    0.4007: real time    0.4016
     EDDAV:  cpu time   23.3915: real time   23.4484
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5408: real time    3.5494
    MIXING:  cpu time    1.2529: real time    1.2559
    --------------------------------------------
      LOOP:  cpu time   59.4650: real time   59.6118

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.2348254E-01  (-0.8539794E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        1.9897687 magnetization 

 Broyden mixing:
  rms(total) = 0.11462E+01    rms(broyden)= 0.11462E+01
  rms(prec ) = 0.11470E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5026
  5.7802  3.4171  2.2521  1.4449  1.4449  1.3333  0.1345  0.8207  0.8207  0.8517
  0.8517  0.7418  0.7418  0.4004

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05091843
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2534.22409772
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.50269987
  PAW double counting   =      6701.50345017    -6709.04533429
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -339.25357354
  atomic energy  EATOM  =       948.29189927
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.35437861 eV

  energy without entropy =      -71.35437861  energy(sigma->0) =      -71.35437861


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   30.8230: real time   30.8979
    SETDIJ:  cpu time    0.4012: real time    0.4022
     EDDAV:  cpu time   23.4009: real time   23.4579
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5380: real time    3.5466
    MIXING:  cpu time    1.2905: real time    1.2936
    --------------------------------------------
      LOOP:  cpu time   59.4551: real time   59.6020

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.2965160E-01  (-0.2187850E-02)
 number of electron      28.0000000 magnetization 
 augmentation part        1.9800117 magnetization 

 Broyden mixing:
  rms(total) = 0.92148E+00    rms(broyden)= 0.92148E+00
  rms(prec ) = 0.92212E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6617
  7.9378  3.3445  2.3564  1.6731  1.6731  0.1345  1.3958  1.1160  1.1160  0.8703
  0.8703  0.7539  0.7539  0.4649  0.4649

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05091843
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2535.81947380
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.49542772
  PAW double counting   =      6713.10978347    -6720.57124584
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -337.70169546
  atomic energy  EATOM  =       948.29189927
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32472701 eV

  energy without entropy =      -71.32472701  energy(sigma->0) =      -71.32472701


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   30.5599: real time   30.6342
    SETDIJ:  cpu time    0.4008: real time    0.4018
     EDDAV:  cpu time   21.5407: real time   21.5931
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5388: real time    3.5474
    MIXING:  cpu time    1.3441: real time    1.3473
    --------------------------------------------
      LOOP:  cpu time   57.3859: real time   57.5274

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.2266904E-01  (-0.2158365E-02)
 number of electron      28.0000000 magnetization 
 augmentation part        1.9721977 magnetization 

 Broyden mixing:
  rms(total) = 0.66090E+00    rms(broyden)= 0.66090E+00
  rms(prec ) = 0.66138E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7244
  9.1784  3.7884  2.3207  1.7851  1.7851  1.3533  1.1784  1.1784  0.1345  0.8890
  0.8890  0.7408  0.7408  0.5828  0.5828  0.4631

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05091843
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2537.06187065
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.47853927
  PAW double counting   =      6760.08196549    -6767.45413537
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -336.50903361
  atomic energy  EATOM  =       948.29189927
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.30205796 eV

  energy without entropy =      -71.30205796  energy(sigma->0) =      -71.30205796


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   30.5334: real time   30.6076
    SETDIJ:  cpu time    0.4005: real time    0.4015
     EDDAV:  cpu time   22.1812: real time   22.2353
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5584: real time    3.5670
    MIXING:  cpu time    1.3701: real time    1.3734
    --------------------------------------------
      LOOP:  cpu time   58.0452: real time   58.1888

 eigenvalue-minimisations  :    52
 total energy-change (2. order) : 0.1476085E-01  (-0.1496904E-02)
 number of electron      28.0000000 magnetization 
 augmentation part        1.9652353 magnetization 

 Broyden mixing:
  rms(total) = 0.45324E+00    rms(broyden)= 0.45324E+00
  rms(prec ) = 0.45358E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7521
 10.4273  3.9019  2.3292  1.7845  1.7845  1.4297  1.1971  1.1971  0.1345  0.9029
  0.9029  0.7389  0.7389  0.6732  0.6732  0.4845  0.4845

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05091843
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2537.68165856
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.45985450
  PAW double counting   =      6788.75990164    -6796.06270313
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.92516847
  atomic energy  EATOM  =       948.29189927
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.28729711 eV

  energy without entropy =      -71.28729711  energy(sigma->0) =      -71.28729711


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   30.6329: real time   30.7073
    SETDIJ:  cpu time    0.4026: real time    0.4035
     EDDAV:  cpu time   28.3437: real time   28.4128
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5521: real time    3.5607
    MIXING:  cpu time    1.4300: real time    1.4335
    --------------------------------------------
      LOOP:  cpu time   64.3629: real time   64.5215

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.6250019E-02  (-0.4703449E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        1.9616118 magnetization 

 Broyden mixing:
  rms(total) = 0.33233E+00    rms(broyden)= 0.33233E+00
  rms(prec ) = 0.33259E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8301
 12.0844  4.1819  2.2952  1.8468  1.8468  1.5284  1.2514  1.2514  0.1345  0.8394
  0.8394  0.8922  0.8922  0.7399  0.7399  0.5503  0.5503  0.4780

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05091843
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2537.96116603
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.45044078
  PAW double counting   =      6810.92976334    -6818.19422021
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.66834187
  atomic energy  EATOM  =       948.29189927
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.28104709 eV

  energy without entropy =      -71.28104709  energy(sigma->0) =      -71.28104709


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   30.5589: real time   30.6332
    SETDIJ:  cpu time    0.4016: real time    0.4026
     EDDAV:  cpu time   23.3951: real time   23.4520
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5518: real time    3.5604
    MIXING:  cpu time    1.4755: real time    1.4791
    --------------------------------------------
      LOOP:  cpu time   59.3845: real time   59.5311

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.3996540E-02  (-0.2690444E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        1.9583134 magnetization 

 Broyden mixing:
  rms(total) = 0.24967E+00    rms(broyden)= 0.24967E+00
  rms(prec ) = 0.24987E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8759
 13.4649  4.3565  2.2571  1.9552  1.9552  1.6085  1.3017  1.3017  0.1345  0.9293
  0.9293  0.9040  0.9040  0.7279  0.7279  0.6202  0.6202  0.4718  0.4718

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05091843
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2538.14032433
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.44344869
  PAW double counting   =      6822.70053912    -6829.93547386
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.50771707
  atomic energy  EATOM  =       948.29189927
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.27705055 eV

  energy without entropy =      -71.27705055  energy(sigma->0) =      -71.27705055


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   30.5508: real time   30.6250
    SETDIJ:  cpu time    0.4033: real time    0.4042
     EDDAV:  cpu time   22.1970: real time   22.2510
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5348: real time    3.5434
    MIXING:  cpu time    1.5320: real time    1.5358
    --------------------------------------------
      LOOP:  cpu time   58.2195: real time   58.3634

 eigenvalue-minimisations  :    52
 total energy-change (2. order) : 0.2957374E-02  (-0.4795072E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        1.9545359 magnetization 

 Broyden mixing:
  rms(total) = 0.13647E+00    rms(broyden)= 0.13647E+00
  rms(prec ) = 0.13658E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9193
 14.6021  4.4533  2.2033  2.0854  2.0854  1.6477  1.3264  1.3264  1.1239  1.1239
  0.1345  0.8642  0.8642  0.7536  0.7536  0.7455  0.7455  0.5333  0.5333  0.4796

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05091843
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2538.29968175
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.43783644
  PAW double counting   =      6840.57116160    -6847.77032266
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.37556371
  atomic energy  EATOM  =       948.29189927
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.27409318 eV

  energy without entropy =      -71.27409318  energy(sigma->0) =      -71.27409318


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   30.5384: real time   30.6127
    SETDIJ:  cpu time    0.4009: real time    0.4018
     EDDAV:  cpu time   28.3077: real time   28.3766
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5446: real time    3.5532
    MIXING:  cpu time    1.5856: real time    1.5895
    --------------------------------------------
      LOOP:  cpu time   64.3787: real time   64.5371

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.6248828E-03  (-0.1170981E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        1.9528812 magnetization 

 Broyden mixing:
  rms(total) = 0.84503E-01    rms(broyden)= 0.84503E-01
  rms(prec ) = 0.84574E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2575
 20.4057  5.3457  2.6842  2.6842  2.2617  1.5645  1.5645  1.3629  1.1689  1.1689
  0.1345  0.8938  0.8938  0.7756  0.7756  0.7729  0.7729  0.5910  0.5527  0.5527
  0.4814

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05091843
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2538.29454228
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.43304334
  PAW double counting   =      6846.44733758    -6853.62871046
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.39307338
  atomic energy  EATOM  =       948.29189927
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.27346829 eV

  energy without entropy =      -71.27346829  energy(sigma->0) =      -71.27346829


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   30.5418: real time   30.6160
    SETDIJ:  cpu time    0.3989: real time    0.3999
     EDDAV:  cpu time   25.8499: real time   25.9127
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5490: real time    3.5576
    MIXING:  cpu time    1.6326: real time    1.6365
    --------------------------------------------
      LOOP:  cpu time   61.9736: real time   62.1261

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.1179761E-03  (-0.7100760E-04)
 number of electron      28.0000000 magnetization 
 augmentation part        1.9513902 magnetization 

 Broyden mixing:
  rms(total) = 0.35363E-01    rms(broyden)= 0.35363E-01
  rms(prec ) = 0.35406E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3128
 21.4074  5.8880  2.9969  2.9969  2.3650  1.7137  1.7137  1.2286  1.2286  0.1345
  1.1945  0.9252  0.9252  0.7546  0.7546  0.8038  0.8038  0.7438  0.7438  0.5398
  0.5398  0.4792

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05091843
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2538.16197348
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.42882174
  PAW double counting   =      6856.58889823    -6863.75418323
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.53739049
  atomic energy  EATOM  =       948.29189927
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.27335032 eV

  energy without entropy =      -71.27335032  energy(sigma->0) =      -71.27335032


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   30.5331: real time   30.6073
    SETDIJ:  cpu time    0.3999: real time    0.4009
     EDDAV:  cpu time   19.8813: real time   19.9298
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5640: real time    3.5726
    MIXING:  cpu time    1.6833: real time    1.6874
    --------------------------------------------
      LOOP:  cpu time   56.0632: real time   56.2017

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.3715234E-03  (-0.2014129E-04)
 number of electron      28.0000000 magnetization 
 augmentation part        1.9507616 magnetization 

 Broyden mixing:
  rms(total) = 0.18650E-01    rms(broyden)= 0.18650E-01
  rms(prec ) = 0.18677E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3720
 23.3797  6.2365  3.4329  2.7556  2.3676  1.8626  1.8626  1.2504  1.2504  0.1345
  1.1745  0.9923  0.9923  0.7709  0.7709  0.8292  0.8292  0.7702  0.7702  0.5454
  0.5454  0.4797  0.5517

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05091843
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2538.12740190
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.42912374
  PAW double counting   =      6858.38677031    -6865.54712763
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.57756327
  atomic energy  EATOM  =       948.29189927
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.27372184 eV

  energy without entropy =      -71.27372184  energy(sigma->0) =      -71.27372184


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   30.5741: real time   30.6484
    SETDIJ:  cpu time    0.4028: real time    0.4037
     EDDAV:  cpu time   19.8982: real time   19.9467
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5525: real time    3.5612
    MIXING:  cpu time    1.7428: real time    1.7470
    --------------------------------------------
      LOOP:  cpu time   56.1720: real time   56.3108

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.5092583E-03  (-0.5406493E-05)
 number of electron      28.0000000 magnetization 
 augmentation part        1.9504209 magnetization 

 Broyden mixing:
  rms(total) = 0.87619E-02    rms(broyden)= 0.87619E-02
  rms(prec ) = 0.87791E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4723
 24.7719  7.0694  4.3333  2.5134  2.5134  2.0299  1.7656  1.7656  1.2106  1.2106
  0.1345  1.0285  1.0285  0.9164  0.9164  0.7864  0.7864  0.7774  0.7774  0.7856
  0.6434  0.5449  0.5449  0.4797

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05091843
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2538.04316190
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.42791170
  PAW double counting   =      6858.85013921    -6866.00718114
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.66441587
  atomic energy  EATOM  =       948.29189927
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.27423110 eV

  energy without entropy =      -71.27423110  energy(sigma->0) =      -71.27423110


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   30.5388: real time   30.6131
    SETDIJ:  cpu time    0.4045: real time    0.4054
     EDDAV:  cpu time   23.5976: real time   23.6551
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5522: real time    3.5609
    MIXING:  cpu time    1.8036: real time    1.8080
    --------------------------------------------
      LOOP:  cpu time   59.8985: real time   60.0466

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4226621E-03  (-0.2484651E-05)
 number of electron      28.0000000 magnetization 
 augmentation part        1.9503438 magnetization 

 Broyden mixing:
  rms(total) = 0.52867E-02    rms(broyden)= 0.52867E-02
  rms(prec ) = 0.52960E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4651
 25.1650  7.6995  4.3969  2.7048  2.7048  1.8897  1.7512  1.7512  1.2651  1.2651
  0.1345  1.0485  1.0485  0.7854  0.7854  0.9535  0.9535  0.7649  0.7649  0.7865
  0.7865  0.6525  0.5446  0.5446  0.4796

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05091843
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2537.95385113
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.42683930
  PAW double counting   =      6859.76334287    -6866.91957770
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.75388400
  atomic energy  EATOM  =       948.29189927
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.27465376 eV

  energy without entropy =      -71.27465376  energy(sigma->0) =      -71.27465376


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   30.5677: real time   30.6419
    SETDIJ:  cpu time    0.4044: real time    0.4054
     EDDAV:  cpu time   28.5444: real time   28.6138
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5384: real time    3.5470
    MIXING:  cpu time    1.8649: real time    1.8695
    --------------------------------------------
      LOOP:  cpu time   64.9214: real time   65.0815

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1344031E-03  (-0.5223415E-06)
 number of electron      28.0000000 magnetization 
 augmentation part        1.9502635 magnetization 

 Broyden mixing:
  rms(total) = 0.32495E-02    rms(broyden)= 0.32495E-02
  rms(prec ) = 0.32573E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4238
 25.0896  8.0032  4.5811  2.6268  2.6268  1.8830  1.8830  1.4367  1.3705  1.3705
  0.1345  1.1281  1.1281  0.9985  0.9985  0.7872  0.7872  0.8491  0.8491  0.7622
  0.7622  0.7584  0.6350  0.5446  0.5446  0.4797

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05091843
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2537.93970538
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.42650706
  PAW double counting   =      6860.46082056    -6867.61633747
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.76854984
  atomic energy  EATOM  =       948.29189927
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.27478816 eV

  energy without entropy =      -71.27478816  energy(sigma->0) =      -71.27478816


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   30.5758: real time   30.6502
    SETDIJ:  cpu time    0.4004: real time    0.4014
     EDDAV:  cpu time   19.8787: real time   19.9271
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5420: real time    3.5506
    MIXING:  cpu time    1.9230: real time    1.9276
    --------------------------------------------
      LOOP:  cpu time   56.3214: real time   56.4609

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1421258E-03  (-0.2564327E-06)
 number of electron      28.0000000 magnetization 
 augmentation part        1.9502427 magnetization 

 Broyden mixing:
  rms(total) = 0.20319E-02    rms(broyden)= 0.20319E-02
  rms(prec ) = 0.20383E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4512
 25.0805  8.3562  4.8869  2.8714  2.3797  2.3797  2.2785  1.6681  1.6681  0.1345
  1.2097  1.2097  1.2450  1.0842  1.0842  0.7870  0.7870  0.8648  0.8648  0.7910
  0.7910  0.7797  0.7797  0.6332  0.5446  0.5446  0.4797

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05091843
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2537.93345538
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.42640878
  PAW double counting   =      6860.69515924    -6867.85012684
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.77539300
  atomic energy  EATOM  =       948.29189927
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.27493029 eV

  energy without entropy =      -71.27493029  energy(sigma->0) =      -71.27493029


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   30.6033: real time   30.6777
    SETDIJ:  cpu time    0.4005: real time    0.4014
     EDDAV:  cpu time   19.8686: real time   19.9170
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5303: real time    3.5388
    MIXING:  cpu time    2.0164: real time    2.0213
    --------------------------------------------
      LOOP:  cpu time   56.4206: real time   56.5607

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1758052E-03  (-0.3315372E-06)
 number of electron      28.0000000 magnetization 
 augmentation part        1.9502151 magnetization 

 Broyden mixing:
  rms(total) = 0.16622E-02    rms(broyden)= 0.16622E-02
  rms(prec ) = 0.16647E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4788
 26.0539  8.6506  5.5731  3.3210  2.3420  2.3420  1.8912  1.8912  1.3708  1.3708
  0.1345  1.1512  1.1512  1.2503  1.2503  0.9335  0.9335  0.7830  0.7830  0.8537
  0.8537  0.7622  0.7622  0.7891  0.6394  0.5447  0.5447  0.4797

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05091843
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2537.92479500
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.42622986
  PAW double counting   =      6860.98550040    -6868.14028675
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.78423152
  atomic energy  EATOM  =       948.29189927
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.27510609 eV

  energy without entropy =      -71.27510609  energy(sigma->0) =      -71.27510609


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   30.6949: real time   30.7694
    SETDIJ:  cpu time    0.4005: real time    0.4014
     EDDAV:  cpu time   23.5572: real time   23.6146
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5407: real time    3.5493
    MIXING:  cpu time    2.0668: real time    2.0718
    --------------------------------------------
      LOOP:  cpu time   60.2616: real time   60.4105

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.6230959E-04  (-0.2238060E-06)
 number of electron      28.0000000 magnetization 
 augmentation part        1.9501882 magnetization 

 Broyden mixing:
  rms(total) = 0.45253E-03    rms(broyden)= 0.45253E-03
  rms(prec ) = 0.45516E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4360
 26.0341  8.6668  5.7493  3.3826  2.2787  2.2787  1.8904  1.8904  1.6698  1.4049
  1.4049  0.1345  1.1293  1.1293  1.0089  1.0089  0.9451  0.9451  0.7838  0.7838
  0.8155  0.8155  0.7571  0.7571  0.7802  0.5447  0.5447  0.4797  0.6311

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05091843
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2537.92053946
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.42598082
  PAW double counting   =      6861.26536881    -6868.41971246
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.78874303
  atomic energy  EATOM  =       948.29189927
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.27516840 eV

  energy without entropy =      -71.27516840  energy(sigma->0) =      -71.27516840


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   30.7183: real time   30.7930
    SETDIJ:  cpu time    0.4000: real time    0.4010
     EDDAV:  cpu time   21.1086: real time   21.1601
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5488: real time    3.5575
    MIXING:  cpu time    2.1210: real time    2.1262
    --------------------------------------------
      LOOP:  cpu time   57.8984: real time   58.0417

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2986749E-04  (-0.5103480E-07)
 number of electron      28.0000000 magnetization 
 augmentation part        1.9501745 magnetization 

 Broyden mixing:
  rms(total) = 0.12617E-03    rms(broyden)= 0.12617E-03
  rms(prec ) = 0.13105E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4516
 26.2620  9.0202  5.8648  3.8321  2.4630  2.0656  2.0656  1.9904  1.6259  1.6259
  1.7058  0.1345  1.1468  1.1468  1.0511  1.0511  0.9394  0.9394  0.7871  0.7871
  0.8195  0.8195  0.8715  0.8050  0.7619  0.7619  0.6359  0.5447  0.5447  0.4797

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05091843
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2537.92165061
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.42600773
  PAW double counting   =      6861.37758357    -6868.53184146
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.78777441
  atomic energy  EATOM  =       948.29189927
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.27519827 eV

  energy without entropy =      -71.27519827  energy(sigma->0) =      -71.27519827


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   30.7829: real time   30.8577
    SETDIJ:  cpu time    0.4000: real time    0.4010
     EDDAV:  cpu time   17.2991: real time   17.3412
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5406: real time    3.5492
    MIXING:  cpu time    2.1969: real time    2.2022
    --------------------------------------------
      LOOP:  cpu time   54.2210: real time   54.3552

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3267951E-04  (-0.2953683E-07)
 number of electron      28.0000000 magnetization 
 augmentation part        1.9501709 magnetization 

 Broyden mixing:
  rms(total) = 0.11763E-03    rms(broyden)= 0.11763E-03
  rms(prec ) = 0.11960E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4327
 26.0625  9.0977  6.2266  4.1656  2.5138  2.5138  2.3752  1.8976  1.8976  1.4051
  1.4051  0.1345  1.1545  1.1545  1.2071  0.9796  0.9796  0.7852  0.7852  0.9237
  0.9237  0.8566  0.8566  0.7894  0.7894  0.4797  0.5447  0.5447  0.6320  0.6659
  0.6659

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05091843
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2537.91770906
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.42595885
  PAW double counting   =      6861.48962380    -6868.64385335
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.79172810
  atomic energy  EATOM  =       948.29189927
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.27523095 eV

  energy without entropy =      -71.27523095  energy(sigma->0) =      -71.27523095


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   30.8309: real time   30.9058
    SETDIJ:  cpu time    0.3996: real time    0.4005
     EDDAV:  cpu time   23.4123: real time   23.4692
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5406: real time    3.5492
    MIXING:  cpu time    2.2707: real time    2.2762
    --------------------------------------------
      LOOP:  cpu time   60.4556: real time   60.6050

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1129783E-04  (-0.1252019E-07)
 number of electron      28.0000000 magnetization 
 augmentation part        1.9501678 magnetization 

 Broyden mixing:
  rms(total) = 0.86416E-04    rms(broyden)= 0.86416E-04
  rms(prec ) = 0.87817E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3990
 26.1215  9.0794  6.4222  4.2439  2.7880  2.3691  2.3691  1.9196  1.9196  1.4224
  1.4224  1.3603  0.1345  1.1552  1.1552  1.0522  1.0522  0.9087  0.9087  0.7846
  0.7846  0.7966  0.7966  0.7910  0.7910  0.7550  0.7550  0.6373  0.5447  0.5447
  0.4797  0.5031

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05091843
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2537.91625592
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.42595980
  PAW double counting   =      6861.46761744    -6868.62186312
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.79317736
  atomic energy  EATOM  =       948.29189927
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.27524225 eV

  energy without entropy =      -71.27524225  energy(sigma->0) =      -71.27524225


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   30.8396: real time   30.9146
    SETDIJ:  cpu time    0.3997: real time    0.4006
     EDDAV:  cpu time   17.2812: real time   17.3233
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5361: real time    3.5447
    MIXING:  cpu time    2.3513: real time    2.3570
    --------------------------------------------
      LOOP:  cpu time   54.4096: real time   54.5438

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.7574571E-05  (-0.3093186E-08)
 number of electron      28.0000000 magnetization 
 augmentation part        1.9501741 magnetization 

 Broyden mixing:
  rms(total) = 0.55507E-04    rms(broyden)= 0.55507E-04
  rms(prec ) = 0.56589E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4055
 26.2007  9.1532  6.5758  4.4949  2.6762  2.6762  2.1500  2.1500  1.9140  1.9140
  1.4822  1.4822  0.1345  1.1518  1.1518  1.0857  1.0857  0.9743  0.9743  0.7852
  0.7852  0.8810  0.8810  0.8245  0.8245  0.7948  0.7535  0.7535  0.6355  0.5447
  0.5447  0.4797  0.4671

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05091843
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2537.91551703
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.42596987
  PAW double counting   =      6861.46105931    -6868.61532451
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.79391437
  atomic energy  EATOM  =       948.29189927
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.27524982 eV

  energy without entropy =      -71.27524982  energy(sigma->0) =      -71.27524982


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   30.8639: real time   30.9390
    SETDIJ:  cpu time    0.4023: real time    0.4033
     EDDAV:  cpu time   19.7522: real time   19.8003
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5451: real time    3.5538
    MIXING:  cpu time    2.4124: real time    2.4183
    --------------------------------------------
      LOOP:  cpu time   56.9777: real time   57.1181

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.6762820E-05  (-0.2680990E-08)
 number of electron      28.0000000 magnetization 
 augmentation part        1.9501756 magnetization 

 Broyden mixing:
  rms(total) = 0.53296E-04    rms(broyden)= 0.53296E-04
  rms(prec ) = 0.53846E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3931
 26.1539  9.2137  6.8413  4.6652  3.2774  2.6341  2.2746  1.9099  1.9099  1.9879
  1.4603  1.4603  0.1345  1.3784  1.1559  1.1559  1.0363  1.0363  0.7848  0.7848
  0.8895  0.8895  0.9758  0.7906  0.7906  0.8350  0.7916  0.7436  0.7436  0.6370
  0.5447  0.5447  0.4797  0.4533

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05091843
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2537.91444726
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.42595675
  PAW double counting   =      6861.41171717    -6868.56599240
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.79496776
  atomic energy  EATOM  =       948.29189927
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.27525659 eV

  energy without entropy =      -71.27525659  energy(sigma->0) =      -71.27525659


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   30.8582: real time   30.9332
    SETDIJ:  cpu time    0.3996: real time    0.4006
     EDDAV:  cpu time   19.7523: real time   19.8004
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5568: real time    3.5654
    MIXING:  cpu time    2.4890: real time    2.4951
    --------------------------------------------
      LOOP:  cpu time   57.0575: real time   57.1986

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.4217937E-05  (-0.1923611E-08)
 number of electron      28.0000000 magnetization 
 augmentation part        1.9501754 magnetization 

 Broyden mixing:
  rms(total) = 0.35278E-04    rms(broyden)= 0.35278E-04
  rms(prec ) = 0.35590E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3864
 26.2161  9.3677  6.9975  5.0344  3.5008  2.5420  2.5420  1.9287  1.9287  1.9867
  1.3980  1.3980  1.4736  0.1345  1.1570  1.1570  1.0623  1.0623  0.9063  0.9063
  0.7853  0.7853  0.8677  0.8677  0.9432  0.8061  0.8061  0.7871  0.7622  0.7622
  0.6356  0.5447  0.5447  0.4797  0.4463

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05091843
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2537.91428281
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.42596578
  PAW double counting   =      6861.38726376    -6868.54153316
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.79515128
  atomic energy  EATOM  =       948.29189927
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.27526080 eV

  energy without entropy =      -71.27526080  energy(sigma->0) =      -71.27526080


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   30.9206: real time   30.9958
    SETDIJ:  cpu time    0.4024: real time    0.4033
     EDDAV:  cpu time   25.8992: real time   25.9622
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5325: real time    3.5411
    MIXING:  cpu time    2.5724: real time    2.5787
    --------------------------------------------
      LOOP:  cpu time   63.3287: real time   63.4850

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1201245E-05  (-0.7337668E-09)
 number of electron      28.0000000 magnetization 
 augmentation part        1.9501729 magnetization 

 Broyden mixing:
  rms(total) = 0.22460E-04    rms(broyden)= 0.22460E-04
  rms(prec ) = 0.22745E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3493
 26.2275  9.3908  7.0135  5.0547  3.4882  2.5085  2.5085  2.0973  1.9234  1.9234
  1.3477  1.3477  0.1345  1.1576  1.1576  1.1871  1.1871  1.0984  1.0984  1.0137
  1.0137  0.7848  0.7848  0.9296  0.9296  0.8083  0.8083  0.7613  0.7613  0.7884
  0.5447  0.5447  0.4797  0.6360  0.6905  0.4434

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05091843
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2537.91411666
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.42596355
  PAW double counting   =      6861.38562972    -6868.53989228
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.79532323
  atomic energy  EATOM  =       948.29189927
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.27526201 eV

  energy without entropy =      -71.27526201  energy(sigma->0) =      -71.27526201


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   30.8711: real time   30.9461
    SETDIJ:  cpu time    0.4007: real time    0.4017
     EDDAV:  cpu time   23.4052: real time   23.4622
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5490: real time    3.5576
    MIXING:  cpu time    2.6330: real time    2.6394
    --------------------------------------------
      LOOP:  cpu time   60.8606: real time   61.0756

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.7185636E-06  (-0.5209522E-09)
 number of electron      28.0000000 magnetization 
 augmentation part        1.9501733 magnetization 

 Broyden mixing:
  rms(total) = 0.18590E-04    rms(broyden)= 0.18590E-04
  rms(prec ) = 0.18807E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3858
 26.2309  9.4326  7.3272  5.4080  3.8743  2.6598  2.6598  2.3246  1.9098  1.9098
  1.7740  1.7740  1.4618  1.4618  0.1345  1.1581  1.1581  1.0441  1.0441  1.0935
  0.7851  0.7851  0.9273  0.9273  0.4797  0.5447  0.5447  0.8396  0.8396  0.8180
  0.8180  0.7824  0.7824  0.6357  0.7412  0.7412  0.4425

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05091843
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2537.91396103
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.42595843
  PAW double counting   =      6861.39438405    -6868.54864364
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.79547744
  atomic energy  EATOM  =       948.29189927
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.27526272 eV

  energy without entropy =      -71.27526272  energy(sigma->0) =      -71.27526272


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   30.8591: real time   30.9341
    SETDIJ:  cpu time    0.4005: real time    0.4014
     EDDAV:  cpu time   19.7344: real time   19.7825
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5377: real time    3.5463
    MIXING:  cpu time    2.7292: real time    2.7359
    --------------------------------------------
      LOOP:  cpu time   57.2627: real time   57.4044

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1267387E-05  (-0.5179466E-09)
 number of electron      28.0000000 magnetization 
 augmentation part        1.9501721 magnetization 

 Broyden mixing:
  rms(total) = 0.21083E-04    rms(broyden)= 0.21083E-04
  rms(prec ) = 0.21153E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3496
 26.2314  9.4553  7.3627  5.4703  3.8961  2.7639  2.7639  2.3756  1.9147  1.9147
  1.6927  1.6927  1.4619  1.4619  0.1345  1.1583  1.1583  1.0681  1.0681  1.1123
  0.9349  0.9349  0.7849  0.7849  0.8785  0.8785  0.4797  0.5447  0.5447  0.7966
  0.7966  0.7733  0.7733  0.7191  0.7191  0.7069  0.6351  0.4427

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05091843
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2537.91373448
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.42595203
  PAW double counting   =      6861.39823160    -6868.55248913
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.79570093
  atomic energy  EATOM  =       948.29189927
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.27526399 eV

  energy without entropy =      -71.27526399  energy(sigma->0) =      -71.27526399


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   30.8750: real time   30.9500
    SETDIJ:  cpu time    0.4004: real time    0.4013
     EDDAV:  cpu time   23.4357: real time   23.4927
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5523: real time    3.5610
    MIXING:  cpu time    2.8169: real time    2.8238
    --------------------------------------------
      LOOP:  cpu time   61.0819: real time   61.2330

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2400357E-06  (-0.2718821E-09)
 number of electron      28.0000000 magnetization 
 augmentation part        1.9501731 magnetization 

 Broyden mixing:
  rms(total) = 0.11347E-04    rms(broyden)= 0.11347E-04
  rms(prec ) = 0.11414E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3492
 26.2076  9.5119  7.4111  5.6571  3.9270  2.9175  2.9175  2.4608  1.8994  1.8994
  1.9650  1.6515  1.6515  1.4467  1.4467  0.1345  1.1536  1.1536  1.0229  1.0229
  0.7850  0.7850  0.9222  0.9222  1.0014  1.0014  0.7917  0.7917  0.8165  0.8165
  0.7871  0.7675  0.7675  0.5447  0.5447  0.6358  0.4797  0.5582  0.4418

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05091843
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2537.91358982
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.42594938
  PAW double counting   =      6861.39851349    -6868.55277474
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.79583944
  atomic energy  EATOM  =       948.29189927
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.27526423 eV

  energy without entropy =      -71.27526423  energy(sigma->0) =      -71.27526423


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   30.8778: real time   30.9529
    SETDIJ:  cpu time    0.4032: real time    0.4042
     EDDAV:  cpu time   20.9769: real time   21.0280
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5582: real time    3.5669
    MIXING:  cpu time    2.8980: real time    2.9051
    --------------------------------------------
      LOOP:  cpu time   58.7158: real time   58.8608

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2761462E-06  (-0.1925251E-09)
 number of electron      28.0000000 magnetization 
 augmentation part        1.9501734 magnetization 

 Broyden mixing:
  rms(total) = 0.70065E-05    rms(broyden)= 0.70065E-05
  rms(prec ) = 0.70474E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3523
 26.1875  9.5138  7.6246  5.8381  4.2223  3.2955  2.5194  2.5194  2.0853  2.0853
  1.8932  1.8932  1.9550  1.4452  1.4452  0.1345  1.1572  1.1572  1.2095  1.0390
  1.0390  0.9294  0.9294  0.7850  0.7850  0.8399  0.8399  0.8565  0.7778  0.7778
  0.7883  0.7883  0.7704  0.7704  0.5447  0.5447  0.6359  0.4797  0.5467  0.4419

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05091843
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2537.91346928
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.42594762
  PAW double counting   =      6861.39776113    -6868.55202603
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.79595485
  atomic energy  EATOM  =       948.29189927
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.27526451 eV

  energy without entropy =      -71.27526451  energy(sigma->0) =      -71.27526451


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   30.9243: real time   30.9995
    SETDIJ:  cpu time    0.3983: real time    0.3993
     EDDAV:  cpu time   20.0057: real time   20.0544
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5542: real time    3.5629
    MIXING:  cpu time    2.9701: real time    2.9773
    --------------------------------------------
      LOOP:  cpu time   57.8542: real time   57.9972

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1667595E-06  (-0.1256080E-09)
 number of electron      28.0000000 magnetization 
 augmentation part        1.9501738 magnetization 

 Broyden mixing:
  rms(total) = 0.48506E-05    rms(broyden)= 0.48506E-05
  rms(prec ) = 0.48751E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3253
 26.1803  9.5659  7.7449  5.9724  4.3823  3.2822  2.3155  2.2283  2.2283  1.9859
  1.9859  1.9191  1.9191  1.4463  1.4463  1.4269  0.1345  1.1537  1.1537  1.0542
  1.0542  0.9490  0.9490  0.7850  0.7850  0.9074  0.9074  0.8300  0.8300  0.7889
  0.7889  0.7905  0.7905  0.7498  0.7498  0.5447  0.5447  0.6358  0.4797  0.4416
  0.5091

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05091843
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2537.91341999
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.42594649
  PAW double counting   =      6861.39770237    -6868.55196768
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.79600277
  atomic energy  EATOM  =       948.29189927
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.27526467 eV

  energy without entropy =      -71.27526467  energy(sigma->0) =      -71.27526467


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   30.9751: real time   31.0504
    SETDIJ:  cpu time    0.4014: real time    0.4024
     EDDAV:  cpu time   26.2461: real time   26.3099
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   57.6242: real time   57.7661

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.5937272E-07  (-0.7246825E-10)
 number of electron      28.0000000 magnetization 
 augmentation part        1.9501738 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05091843
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2537.91341303
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.42594639
  PAW double counting   =      6861.39783054    -6868.55209616
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.79600938
  atomic energy  EATOM  =       948.29189927
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.27526473 eV

  energy without entropy =      -71.27526473  energy(sigma->0) =      -71.27526473


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.9051  0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -84.1631       2 -84.9459       3 -83.1478       4 -83.5405       5 -38.8788
       6 -39.2980       7 -37.8809       8 -37.7252       9 -37.8990      10 -39.9381
      11 -39.9560      12 -38.3009      13 -38.1533      14 -38.1400
 
 
 
 E-fermi :  -4.9200     XC(G=0):  -0.0496     alpha+bet : -0.0160


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -22.0425      2.00000
      2     -21.3476      2.00000
      3     -16.3552      2.00000
      4     -15.8572      2.00000
      5     -12.2159      2.00000
      6     -11.6097      2.00000
      7     -10.8609      2.00000
      8     -10.3519      2.00000
      9      -9.8378      2.00000
     10      -9.3450      2.00000
     11      -8.8983      2.00000
     12      -8.4413      2.00000
     13      -5.7464      2.00000
     14      -4.9884      2.00000
     15      -0.7156      0.00000
     16      -0.2168      0.00000
     17      -0.1133      0.00000
     18       0.0077      0.00000
     19       0.0541      0.00000
     20       0.1180      0.00000
     21       0.1206      0.00000
     22       0.1298      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 25.770  26.317   0.123  -0.022   0.029   0.150  -0.027   0.036
 26.317  26.877   0.126  -0.022   0.030   0.154  -0.027   0.036
  0.123   0.126  -5.011  -0.049   0.037  -5.594  -0.058   0.044
 -0.022  -0.022  -0.049  -5.147  -0.021  -0.058  -5.755  -0.025
  0.029   0.030   0.037  -0.021  -5.163   0.044  -0.025  -5.774
  0.150   0.154  -5.594  -0.058   0.044  -6.210  -0.068   0.052
 -0.027  -0.027  -0.058  -5.755  -0.025  -0.068  -6.399  -0.030
  0.036   0.036   0.044  -0.025  -5.774   0.052  -0.030  -6.422
 total augmentation occupancy for first ion, spin component:           1
 18.600 -21.586   9.322  -3.558   3.078  -5.541   2.499  -1.984
-21.586  25.988  -9.772   3.435  -3.059   6.107  -2.454   2.030
  9.322  -9.772  11.882   2.417  -1.972  -6.738  -1.821   1.465
 -3.558   3.435   2.417  20.615   0.380  -1.823 -13.469  -0.226
  3.078  -3.059  -1.972   0.380  20.136   1.465  -0.225 -12.947
 -5.541   6.107  -6.738  -1.823   1.465   3.978   1.301  -1.032
  2.499  -2.454  -1.821 -13.469  -0.225   1.301   8.851   0.114
 -1.984   2.030   1.465  -0.226 -12.947  -1.032   0.114   8.363


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.5674: real time    3.5761
    FORLOC:  cpu time    4.2162: real time    4.2264
    FORNL :  cpu time    2.2387: real time    2.2441
    STRESS:  cpu time   10.3566: real time   10.3818
    FORHAR:  cpu time   11.2797: real time   11.3071
    MIXING:  cpu time    3.0562: real time    3.0637
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.05092     0.05092     0.05092
  Ewald     886.28755   327.98367   548.54889   -74.59810   127.42106   -49.52890
  Hartree  1140.39892   635.92528   761.58923   -43.83160    86.35748   -39.11866
  E(xc)    -103.72081  -103.86787  -103.57083    -0.14739     0.09661     0.00596
  Local   -2377.00762 -1317.82160 -1644.59241   106.58258  -210.32504    90.90686
  n-local    36.24768    37.00423    36.97325     0.72237     0.36925    -0.42072
  augment    48.40551    48.33579    45.19955     1.32947    -0.88824     0.02590
  Kinetic   371.97982   374.66469   358.61606     9.38419    -3.01172    -1.68697
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.64198     2.27511     2.81467    -0.55848     0.01939     0.18347
  in kB       0.09873     0.08502     0.10518    -0.02087     0.00072     0.00686
  external pressure =        0.10 kB  Pullay stress =        0.00 kB


 VOLUME and BASIS-vectors are now :
 -----------------------------------------------------------------------------
  energy-cutoff  :     1000.00
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
   0.362E+02 -.470E+02 0.120E+03   -.254E+02 0.835E+02 -.129E+03   -.108E+02 -.360E+02 0.101E+02   0.252E-05 -.174E-05 -.916E-05
   -.351E+02 0.111E+03 0.716E+02   -.223E+01 -.123E+03 -.716E+02   0.368E+02 0.123E+02 0.314E+00   0.645E-05 -.619E-05 -.605E-05
   0.885E+02 0.791E+00 -.102E+03   -.905E+02 -.111E+01 0.107E+03   0.208E+01 0.437E+00 -.491E+01   -.191E-05 -.543E-06 0.286E-05
   -.682E+02 -.829E+02 -.717E+02   0.684E+02 0.884E+02 0.754E+02   -.280E+00 -.548E+01 -.370E+01   0.373E-05 0.388E-06 0.500E-06
   -.412E+02 0.426E+02 0.213E+02   0.480E+02 -.470E+02 -.219E+02   -.598E+01 0.395E+01 0.415E+00   0.778E-06 -.712E-06 -.106E-05
   0.569E+02 0.265E+02 0.656E+02   -.621E+02 -.293E+02 -.710E+02   0.460E+01 0.255E+01 0.474E+01   -.272E-06 -.480E-06 -.128E-05
   0.624E+02 -.361E+02 -.151E+02   -.675E+02 0.396E+02 0.155E+02   0.466E+01 -.326E+01 -.348E+00   -.233E-05 0.103E-05 0.886E-06
   0.286E+02 0.574E+02 -.311E+02   -.300E+02 -.629E+02 0.330E+02   0.134E+01 0.509E+01 -.173E+01   -.107E-05 -.223E-05 0.144E-05
   -.214E+02 -.253E+02 -.565E+02   0.254E+02 0.276E+02 0.606E+02   -.373E+01 -.216E+01 -.372E+01   0.946E-06 0.629E-06 0.200E-05
   -.309E+02 -.959E+01 0.829E+02   0.330E+02 0.117E+02 -.904E+02   -.189E+01 -.187E+01 0.661E+01   0.106E-05 -.539E-06 -.873E-06
   -.538E+02 0.715E+02 -.140E+02   0.584E+02 -.776E+02 0.161E+02   -.422E+01 0.540E+01 -.194E+01   0.119E-05 -.637E-06 -.553E-06
   0.823E+00 0.889E+01 -.695E+02   -.237E+01 -.106E+02 0.752E+02   0.145E+01 0.160E+01 -.530E+01   0.299E-06 -.223E-06 0.191E-05
   -.653E+02 -.332E+02 -.996E+01   0.708E+02 0.356E+02 0.102E+02   -.514E+01 -.220E+01 -.222E+00   0.262E-05 0.735E-06 0.205E-06
   0.198E+02 -.606E+02 0.754E+01   -.238E+02 0.651E+02 -.917E+01   0.374E+01 -.419E+01 0.153E+01   -.343E-06 0.144E-05 -.191E-06
 -----------------------------------------------------------------------------------------------
   -.226E+02 0.238E+02 -.180E+01   0.000E+00 -.568E-13 -.870E-13   0.226E+02 -.238E+02 0.180E+01   0.137E-04 -.908E-05 -.937E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.36136      0.47092      0.04457        -0.095764      0.533042      0.339358
      2.43061     34.53957      0.19996        -0.526479      0.232457      0.313635
     33.80134      0.39140      1.39195         0.022496      0.119067     -0.066965
      2.59084      0.67478      1.11363        -0.076253     -0.057084     -0.012900
      0.18995     34.88606     34.99423         0.823107     -0.424719     -0.096924
     33.69953      0.08126     34.38633        -0.564355     -0.224121     -0.658880
     32.90726      1.00924      1.45317        -0.350862      0.234990      0.045130
     33.53725     34.38416      1.72945        -0.108650     -0.413321      0.142244
     34.51972      0.79867      2.10109         0.258578      0.154785      0.294262
      2.72688     34.81411     34.27197         0.136018      0.197047     -0.854616
      3.05416     33.79188      0.47515         0.423283     -0.744251      0.240839
      2.32065      0.36009      2.11929        -0.096659     -0.097175      0.393924
      3.59825      1.09656      1.15060         0.408100      0.171012      0.016083
      1.89830      1.46056      0.82097        -0.252559      0.318272     -0.095190
 -----------------------------------------------------------------------------------
    total drift:                                0.000006      0.000016     -0.000052


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -71.27526473 eV

  energy  without entropy=      -71.27526473  energy(sigma->0) =      -71.27526473
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   31.3815: real time   31.4578


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2980.7785: real time 2988.2584
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5898898. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      80040. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3756461. kBytes
   one-center:          3. kBytes
   wavefun   :      67728. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3392.290
                            User time (sec):     3160.381
                          System time (sec):      231.909
                         Elapsed time (sec):     3400.760
  
                   Maximum memory used (kb):     9312544.
                   Average memory used (kb):           0.
  
                          Minor page faults:       283950
                          Major page faults:            6
                 Voluntary context switches:          936
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3400.761715                                1   1
    2      w1_copy                               7.635413                          11074   2
    3      fftwav_mpi                          427.506172                           4308   2
    4      fftext_mpi                            1.514253                             22   2
    5      overl                                 0.003177                           6335   2
    6      orth1                                10.222910                           1535   2
    7      lincom                                0.699927                             48   2
    8      eccp                                 15.949395                           1034   2
    9      hamiltmu                            569.336778                            511   2
   10        vhamil                               89.439918                         3684   3
   11        overl1                                0.003655                         3684   3
   12        kinhamil                            321.425537                         3684   3
   13          fftext_mpi                          319.054310                       3684   4
   14      pdssyex_zheevx                        0.055979                             47   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2367.837711           1
 fftwav_mpi                            427.506172        4308
 fftext_mpi                            320.568563        3706
 hamiltmu                              158.467669         511
 vhamil                                 89.439918        3684
 eccp                                   15.949395        1034
 orth1                                  10.222910        1535
 w1_copy                                 7.635413       11074
 kinhamil                                2.371227        3684
 lincom                                  0.699927          48
 pdssyex_zheevx                          0.055979          47
 overl1                                  0.003655        3684
 overl                                   0.003177        6335
 ---------------------------------------------------------------
  summed up times    3400.76171517372     
 
Profiling took   0.017477  0.008657  0.003276  0.003266 seconds
Profiling took   0.015674 seconds
