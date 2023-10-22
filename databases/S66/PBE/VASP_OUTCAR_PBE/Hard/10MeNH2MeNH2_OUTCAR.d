 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.10  09:52:00
 running on    8 total cores
 distrk:  each k-point on    8 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE N_h 06Feb2004                 
 POTCAR:    PAW_PBE C_h 06Feb2004                 
 POTCAR:    PAW_PBE H_h 06Feb2004                 

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

 POTCAR:    PAW_PBE N_h 06Feb2004                 
   VRHFIN =N: s2p3                                                              
   LEXCH  = PE                                                                  
   EATOM  =   264.5486 eV,   19.4438 Ry                                         
                                                                                
   TITEL  = PAW_PBE N_h 06Feb2004                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   14.001; ZVAL   =    5.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.480; RWIGS  =    0.783    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  500.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  904.640                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.127    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.115    radius for radial grids                                 
   RDEPT  =    1.106    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -384.7179   2.0000                                         
     2  0  0.50       -18.5828   2.0000                                         
     2  1  0.50        -7.0898   3.0000                                         
     3  2  1.50        -6.8029   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -18.5828117     23  1.100                                             
     0    -15.0750597     23  1.100                                             
     1     -7.0897851     23  1.100                                             
     1     -1.9663412     23  1.100                                             
     2     -6.8029130      7  1.100                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
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
 
 POTCAR:    PAW_PBE C_h 06Feb2004                 
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_h 06Feb2004                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.630; RWIGS  =    0.863    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  500.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  946.768                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.128    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.162    radius for radial grids                                 
   RDEPT  =    1.088    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -5.4423   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508458     23  1.100                                             
     0     -8.2022199     23  1.100                                             
     1     -5.2854383     23  1.100                                             
     1      1.1560700     23  1.100                                             
     2     -5.4423304      7  1.100                                             
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
 
 POTCAR:    PAW_PBE H_h 06Feb2004                 
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_h 06Feb2004                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    0.800    outmost cutoff radius                                   
   RWIGS  =    0.700; RWIGS  =    0.370    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  350.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1000.000                                                            
   RMAX   =    0.819    core radius for proj-oper                               
   RAUG   =    1.000    factor for augmentation sphere                          
   RDEP   =    0.817    radius for radial grids                                 
   RDEPT  =    0.817    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    2 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927493     23  0.800                                             
     0      6.8029130     23  0.800                                             
     1     -6.8029130     23  0.800                                             
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
 
  PAW_PBE N_h 06Feb2004                 :
 energy of atom  1       EATOM= -264.5486
 kinetic energy error for atom=    0.0009 (will be added to EATOM!!)
  PAW_PBE C_h 06Feb2004                 :
 energy of atom  2       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_h 06Feb2004                 :
 energy of atom  3       EATOM=  -12.4884
 kinetic energy error for atom=    0.0001 (will be added to EATOM!!)
 
 
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  22431
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2   2  10
 NGX,Y,Z   is equivalent  to a cutoff of  24.32, 24.32, 24.32 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  48.64, 48.64, 48.64 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   511 NGY =  511 NGZ =  511
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
   ENCUT  = 2000.0 eV 147.00 Ry   12.12 a.u. 127.63127.63127.63*2*pi/ulx,y,z
   ENINI  = 2000.0     initial cutoff
   ENAUG  = 1000.0 eV  augmentation charge cutoff
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


  energy-cutoff  :     2000.00
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
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 4353902

 maximum and minimum number of plane-waves per node :    544247   544233

 maximum number of plane-waves:   4353902
 maximum index in each direction: 
   IXMAX=  127   IYMAX=  127   IZMAX=  127
   IXMIN= -127   IYMIN= -127   IZMIN=    0

 NGX is ok and might be reduce to 510
 NGY is ok and might be reduce to 510
 NGZ is ok and might be reduce to 510

 parallel 3D FFT for wavefunctions:
    minimum data exchange during FFTs selected (reduces bandwidth)
 parallel 3D FFT for charge:
    minimum data exchange during FFTs selected (reduces bandwidth)


 total amount of memory used by VASP on root node 14577003. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     226400. kBytes
   fftplans  :    4854898. kBytes
   grid      :    9274130. kBytes
   one-center:          3. kBytes
   wavefun   :     191572. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      28.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2721 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0022: real time    0.0022


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   63.1761: real time   63.3436
    SETDIJ:  cpu time    0.0945: real time    0.0947
     EDDAV:  cpu time   58.6880: real time   58.8439
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  121.9611: real time  122.2862

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.2158383E+03  (-0.6226967E+03)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05311908
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2390.09403649
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.08967026
  PAW double counting   =       651.45416635     -638.33366803
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -189.44059185
  atomic energy  EATOM  =       948.29001255
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       215.83833109 eV

  energy without entropy =      215.83833109  energy(sigma->0) =      215.83833109


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   64.1691: real time   64.3398
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   64.1743: real time   64.3472

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1260223E+03  (-0.1253651E+03)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05311908
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2390.09403649
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.08967026
  PAW double counting   =       651.45416635     -638.33366803
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -315.46290613
  atomic energy  EATOM  =       948.29001255
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        89.81601681 eV

  energy without entropy =       89.81601681  energy(sigma->0) =       89.81601681


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   61.1646: real time   61.3274
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   61.1694: real time   61.3344

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1167413E+03  (-0.1152027E+03)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05311908
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2390.09403649
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.08967026
  PAW double counting   =       651.45416635     -638.33366803
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -432.20419424
  atomic energy  EATOM  =       948.29001255
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -26.92527130 eV

  energy without entropy =      -26.92527130  energy(sigma->0) =      -26.92527130


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   55.3638: real time   55.5111
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   55.3670: real time   55.5163

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4742555E+02  (-0.4728918E+02)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05311908
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2390.09403649
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.08967026
  PAW double counting   =       651.45416635     -638.33366803
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -479.62974386
  atomic energy  EATOM  =       948.29001255
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -74.35082092 eV

  energy without entropy =      -74.35082092  energy(sigma->0) =      -74.35082092


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   61.1842: real time   61.3470
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7448: real time    8.7679
    MIXING:  cpu time    1.7183: real time    1.7229
    --------------------------------------------
      LOOP:  cpu time   71.6509: real time   71.8437

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.6099955E+01  (-0.6091576E+01)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0291384 magnetization 

 Broyden mixing:
  rms(total) = 0.18000E+01    rms(broyden)= 0.18000E+01
  rms(prec ) = 0.18440E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05311908
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2390.09403649
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.08967026
  PAW double counting   =       651.45416635     -638.33366803
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.72969923
  atomic energy  EATOM  =       948.29001255
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.45077629 eV

  energy without entropy =      -80.45077629  energy(sigma->0) =      -80.45077629


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   65.0620: real time   65.2346
    SETDIJ:  cpu time    0.0929: real time    0.0932
     EDDAV:  cpu time   57.5728: real time   57.7269
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5478: real time    8.5706
    MIXING:  cpu time    1.7795: real time    1.7841
    --------------------------------------------
      LOOP:  cpu time  133.0577: real time  133.4144

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.7172390E+01  (-0.1467708E+01)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0003821 magnetization 

 Broyden mixing:
  rms(total) = 0.12144E+01    rms(broyden)= 0.12144E+01
  rms(prec ) = 0.12267E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3757
  1.3757

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05311908
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2458.77929736
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        74.62019361
  PAW double counting   =      2142.10691709    -2129.49198904
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -412.89700136
  atomic energy  EATOM  =       948.29001255
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -73.27838622 eV

  energy without entropy =      -73.27838622  energy(sigma->0) =      -73.27838622


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   65.3443: real time   65.5204
    SETDIJ:  cpu time    0.0987: real time    0.0989
     EDDAV:  cpu time   57.5149: real time   57.6680
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5534: real time    8.5761
    MIXING:  cpu time    1.8444: real time    1.8493
    --------------------------------------------
      LOOP:  cpu time  133.3584: real time  133.7178

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.1328447E+01  (-0.4018159E+00)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.0045009 magnetization 

 Broyden mixing:
  rms(total) = 0.66185E+00    rms(broyden)= 0.66185E+00
  rms(prec ) = 0.66636E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7228
  1.5473  1.8982

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05311908
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2500.13023977
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        77.06215385
  PAW double counting   =      5274.88557914    -5262.36790638
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -372.56231653
  atomic energy  EATOM  =       948.29001255
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.94993886 eV

  energy without entropy =      -71.94993886  energy(sigma->0) =      -71.94993886


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   65.3853: real time   65.5591
    SETDIJ:  cpu time    0.0985: real time    0.0988
     EDDAV:  cpu time   57.5924: real time   57.7487
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5351: real time    8.5575
    MIXING:  cpu time    1.9119: real time    1.9170
    --------------------------------------------
      LOOP:  cpu time  133.5259: real time  133.8862

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.3432944E+00  (-0.6420349E-01)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0003299 magnetization 

 Broyden mixing:
  rms(total) = 0.95224E-01    rms(broyden)= 0.95224E-01
  rms(prec ) = 0.10240E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5438
  2.2687  1.1813  1.1813

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05311908
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2513.67836089
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.14170081
  PAW double counting   =      8656.30391612    -8643.65004846
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.88664292
  atomic energy  EATOM  =       948.29001255
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.60664450 eV

  energy without entropy =      -71.60664450  energy(sigma->0) =      -71.60664450


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   65.5300: real time   65.7071
    SETDIJ:  cpu time    0.0959: real time    0.0962
     EDDAV:  cpu time   62.0071: real time   62.1720
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5541: real time    8.5770
    MIXING:  cpu time    1.9581: real time    1.9634
    --------------------------------------------
      LOOP:  cpu time  138.1479: real time  138.5204

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.5659176E-01  (-0.2093655E-01)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.0030552 magnetization 

 Broyden mixing:
  rms(total) = 0.57525E-01    rms(broyden)= 0.57525E-01
  rms(prec ) = 0.62056E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3207
  2.1055  1.1598  1.1095  0.9082

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05311908
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2523.18857758
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.58751971
  PAW double counting   =      8930.78795921    -8918.16532288
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -350.73442205
  atomic energy  EATOM  =       948.29001255
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.55005275 eV

  energy without entropy =      -71.55005275  energy(sigma->0) =      -71.55005275


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   65.4940: real time   65.6676
    SETDIJ:  cpu time    0.1016: real time    0.1018
     EDDAV:  cpu time   63.4844: real time   63.6535
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5670: real time    8.5899
    MIXING:  cpu time    2.0470: real time    2.0525
    --------------------------------------------
      LOOP:  cpu time  139.6967: real time  140.0702

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.4091699E-02  (-0.1417553E-02)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.0030430 magnetization 

 Broyden mixing:
  rms(total) = 0.34317E-01    rms(broyden)= 0.34317E-01
  rms(prec ) = 0.39753E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3617
  1.9802  1.6449  1.2536  0.9648  0.9648

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05311908
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2524.20727995
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.58166740
  PAW double counting   =      8747.94453120    -8735.31503126
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.71263928
  atomic energy  EATOM  =       948.29001255
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.54596105 eV

  energy without entropy =      -71.54596105  energy(sigma->0) =      -71.54596105


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   72.1094: real time   72.3007
    SETDIJ:  cpu time    0.9013: real time    0.9037
     EDDAV:  cpu time   66.8669: real time   67.0448
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5717: real time    8.5946
    MIXING:  cpu time    2.5893: real time    2.5960
    --------------------------------------------
      LOOP:  cpu time  151.0413: real time  151.4447

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.9122440E-02  (-0.2763237E-03)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.0030941 magnetization 

 Broyden mixing:
  rms(total) = 0.19807E-01    rms(broyden)= 0.19807E-01
  rms(prec ) = 0.25119E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5204
  2.4255  2.4255  1.2307  0.9716  1.0346  1.0346

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05311908
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2527.36214034
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.67315702
  PAW double counting   =      8699.13754292    -8686.50209474
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -346.64609431
  atomic energy  EATOM  =       948.29001255
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.53683861 eV

  energy without entropy =      -71.53683861  energy(sigma->0) =      -71.53683861


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   75.0401: real time   75.2399
    SETDIJ:  cpu time    0.9019: real time    0.9043
     EDDAV:  cpu time   72.0216: real time   72.2132
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5623: real time    8.5852
    MIXING:  cpu time    2.6796: real time    2.6868
    --------------------------------------------
      LOOP:  cpu time  159.2083: real time  159.6343

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.5703379E-02  (-0.5045710E-03)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.0031954 magnetization 

 Broyden mixing:
  rms(total) = 0.92297E-02    rms(broyden)= 0.92297E-02
  rms(prec ) = 0.13291E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6332
  3.1976  2.4666  1.3683  1.3683  1.0158  1.0077  1.0077

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05311908
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2531.77438627
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.77774901
  PAW double counting   =      8595.47449574    -8582.83416689
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -342.33761766
  atomic energy  EATOM  =       948.29001255
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.53113523 eV

  energy without entropy =      -71.53113523  energy(sigma->0) =      -71.53113523


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   75.0862: real time   75.2858
    SETDIJ:  cpu time    0.8950: real time    0.8974
     EDDAV:  cpu time   72.0248: real time   72.2167
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5555: real time    8.5784
    MIXING:  cpu time    2.7771: real time    2.7845
    --------------------------------------------
      LOOP:  cpu time  159.3413: real time  159.7675

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1876911E-02  (-0.3667918E-03)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.0035008 magnetization 

 Broyden mixing:
  rms(total) = 0.60403E-02    rms(broyden)= 0.60403E-02
  rms(prec ) = 0.81810E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7107
  3.5241  2.7116  1.7313  1.7313  1.0188  1.0188  0.9747  0.9747

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05311908
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2535.10262421
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.83972797
  PAW double counting   =      8548.32076247    -8535.67984494
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -339.07382427
  atomic energy  EATOM  =       948.29001255
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.53301214 eV

  energy without entropy =      -71.53301214  energy(sigma->0) =      -71.53301214


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   75.1596: real time   75.3589
    SETDIJ:  cpu time    0.8943: real time    0.8967
     EDDAV:  cpu time   65.1704: real time   65.3436
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5847: real time    8.6076
    MIXING:  cpu time    2.8594: real time    2.8670
    --------------------------------------------
      LOOP:  cpu time  152.6713: real time  153.0786

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.7326215E-02  (-0.9876690E-04)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.0035498 magnetization 

 Broyden mixing:
  rms(total) = 0.41848E-02    rms(broyden)= 0.41848E-02
  rms(prec ) = 0.53413E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7811
  4.3756  2.5583  2.0112  1.8062  1.0032  1.0032  1.1716  1.1716  0.9290

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05311908
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2536.55979726
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.84440086
  PAW double counting   =      8550.57816406    -8537.93593046
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -337.62996639
  atomic energy  EATOM  =       948.29001255
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.54033835 eV

  energy without entropy =      -71.54033835  energy(sigma->0) =      -71.54033835


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   75.1320: real time   75.3312
    SETDIJ:  cpu time    0.8917: real time    0.8941
     EDDAV:  cpu time   72.0598: real time   72.2515
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5724: real time    8.5953
    MIXING:  cpu time    2.9847: real time    2.9927
    --------------------------------------------
      LOOP:  cpu time  159.6433: real time  160.0695

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.4756588E-02  (-0.6138485E-04)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.0036069 magnetization 

 Broyden mixing:
  rms(total) = 0.23423E-02    rms(broyden)= 0.23423E-02
  rms(prec ) = 0.31726E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8784
  5.5687  2.7159  2.2828  1.5263  1.5263  0.9991  0.9991  1.1227  1.1227  0.9207

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05311908
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2537.46167613
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.85256599
  PAW double counting   =      8557.91971433    -8545.27739585
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -336.74109412
  atomic energy  EATOM  =       948.29001255
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.54509494 eV

  energy without entropy =      -71.54509494  energy(sigma->0) =      -71.54509494


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   75.1830: real time   75.3823
    SETDIJ:  cpu time    0.8884: real time    0.8907
     EDDAV:  cpu time   72.0931: real time   72.2847
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5740: real time    8.5969
    MIXING:  cpu time    3.0930: real time    3.1012
    --------------------------------------------
      LOOP:  cpu time  159.8341: real time  160.2605

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.4081166E-02  (-0.3303427E-04)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.0036375 magnetization 

 Broyden mixing:
  rms(total) = 0.14307E-02    rms(broyden)= 0.14307E-02
  rms(prec ) = 0.19492E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9886
  6.3409  3.3097  2.2044  2.2044  1.3372  1.3089  1.3089  1.0034  1.0034  0.9739
  0.8793

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05311908
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2537.97560184
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.85110379
  PAW double counting   =      8558.13741900    -8545.49492971
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -336.22995819
  atomic energy  EATOM  =       948.29001255
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.54917611 eV

  energy without entropy =      -71.54917611  energy(sigma->0) =      -71.54917611


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   75.1877: real time   75.3877
    SETDIJ:  cpu time    0.8864: real time    0.8888
     EDDAV:  cpu time   65.2125: real time   65.3860
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5758: real time    8.5985
    MIXING:  cpu time    3.2036: real time    3.2121
    --------------------------------------------
      LOOP:  cpu time  153.0688: real time  153.4781

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3717453E-02  (-0.3261209E-04)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.0036368 magnetization 

 Broyden mixing:
  rms(total) = 0.12305E-02    rms(broyden)= 0.12305E-02
  rms(prec ) = 0.14141E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0514
  6.9767  3.8925  2.3248  2.3248  1.5637  1.3299  1.3299  0.9974  0.9974  0.9863
  0.9863  0.9068

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05311908
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2538.15083507
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.84445144
  PAW double counting   =      8560.25081745    -8547.60809713
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -336.05202109
  atomic energy  EATOM  =       948.29001255
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.55289356 eV

  energy without entropy =      -71.55289356  energy(sigma->0) =      -71.55289356


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   75.1530: real time   75.3521
    SETDIJ:  cpu time    0.8841: real time    0.8863
     EDDAV:  cpu time   75.6451: real time   75.8456
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5568: real time    8.5797
    MIXING:  cpu time    3.3401: real time    3.3489
    --------------------------------------------
      LOOP:  cpu time  163.5818: real time  164.0172

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1450947E-02  (-0.1243132E-04)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.0036618 magnetization 

 Broyden mixing:
  rms(total) = 0.82178E-03    rms(broyden)= 0.82178E-03
  rms(prec ) = 0.92403E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0483
  7.4299  4.0109  2.3789  2.3789  1.5797  1.5797  1.2266  1.2266  0.9926  0.9926
  0.9977  0.9170  0.9170

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05311908
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2538.24862611
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.84361770
  PAW double counting   =      8558.05326733    -8545.41071783
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.95467643
  atomic energy  EATOM  =       948.29001255
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.55434451 eV

  energy without entropy =      -71.55434451  energy(sigma->0) =      -71.55434451


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   75.1543: real time   75.3539
    SETDIJ:  cpu time    0.8894: real time    0.8918
     EDDAV:  cpu time   78.9536: real time   79.1634
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5730: real time    8.5956
    MIXING:  cpu time    3.4526: real time    3.4619
    --------------------------------------------
      LOOP:  cpu time  167.0256: real time  167.4713

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.7551699E-03  (-0.2428767E-05)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.0036675 magnetization 

 Broyden mixing:
  rms(total) = 0.35905E-03    rms(broyden)= 0.35905E-03
  rms(prec ) = 0.44770E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1882
  8.0909  5.0777  2.9323  2.2858  2.2858  1.3293  1.3293  1.3522  0.9917  0.9917
  1.0535  1.0535  0.8879  0.9729

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05311908
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2538.25492208
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.84122696
  PAW double counting   =      8553.68004462    -8541.03751348
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.94672654
  atomic energy  EATOM  =       948.29001255
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.55509968 eV

  energy without entropy =      -71.55509968  energy(sigma->0) =      -71.55509968


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   75.0539: real time   75.2572
    SETDIJ:  cpu time    0.8885: real time    0.8909
     EDDAV:  cpu time   66.9115: real time   67.0894
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5599: real time    8.5827
    MIXING:  cpu time    3.6155: real time    3.6250
    --------------------------------------------
      LOOP:  cpu time  155.0319: real time  155.4501

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.5928738E-03  (-0.3172098E-05)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.0036705 magnetization 

 Broyden mixing:
  rms(total) = 0.31045E-03    rms(broyden)= 0.31045E-03
  rms(prec ) = 0.33707E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1780
  8.3052  5.2699  2.9510  2.3230  2.3230  1.5903  1.5903  0.9951  0.9951  1.1570
  1.1570  1.1927  1.0196  0.9002  0.9002

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05311908
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2538.28834566
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.84116637
  PAW double counting   =      8554.53121253    -8541.88868613
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.91383050
  atomic energy  EATOM  =       948.29001255
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.55569255 eV

  energy without entropy =      -71.55569255  energy(sigma->0) =      -71.55569255


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   75.0045: real time   75.2064
    SETDIJ:  cpu time    0.8904: real time    0.8925
     EDDAV:  cpu time   78.9812: real time   79.1912
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5881: real time    8.6106
    MIXING:  cpu time    3.7295: real time    3.7395
    --------------------------------------------
      LOOP:  cpu time  167.1965: real time  167.6543

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1732508E-03  (-0.2271972E-06)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.0036710 magnetization 

 Broyden mixing:
  rms(total) = 0.17798E-03    rms(broyden)= 0.17798E-03
  rms(prec ) = 0.19649E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1896
  8.6258  5.4661  3.1010  2.4133  2.1524  2.1524  1.5025  1.5025  1.1591  1.1591
  0.9931  0.9931  1.0058  0.9186  0.9445  0.9445

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05311908
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2538.29693946
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.84080309
  PAW double counting   =      8554.67365786    -8542.03114726
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.90503087
  atomic energy  EATOM  =       948.29001255
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.55586580 eV

  energy without entropy =      -71.55586580  energy(sigma->0) =      -71.55586580


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   74.8717: real time   75.0738
    SETDIJ:  cpu time    0.8854: real time    0.8878
     EDDAV:  cpu time   54.8568: real time   55.0024
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5871: real time    8.6100
    MIXING:  cpu time    3.8822: real time    3.8924
    --------------------------------------------
      LOOP:  cpu time  143.0860: real time  143.4716

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.9197737E-04  (-0.9159323E-07)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.0036676 magnetization 

 Broyden mixing:
  rms(total) = 0.10378E-03    rms(broyden)= 0.10378E-03
  rms(prec ) = 0.11682E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2293
  8.7849  5.8862  3.6749  2.5738  2.2695  2.2695  1.4974  1.4145  1.4145  1.1752
  1.1752  0.9934  0.9934  0.9881  0.8999  0.9437  0.9437

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05311908
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2538.29708117
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.84048097
  PAW double counting   =      8555.25786709    -8542.61529457
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.90472094
  atomic energy  EATOM  =       948.29001255
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.55595778 eV

  energy without entropy =      -71.55595778  energy(sigma->0) =      -71.55595778


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   74.7455: real time   74.9448
    SETDIJ:  cpu time    0.8870: real time    0.8894
     EDDAV:  cpu time   65.2212: real time   65.3947
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5851: real time    8.6078
    MIXING:  cpu time    4.0544: real time    4.0652
    --------------------------------------------
      LOOP:  cpu time  153.4958: real time  153.9068

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.6377924E-04  (-0.7122771E-07)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.0036690 magnetization 

 Broyden mixing:
  rms(total) = 0.66758E-04    rms(broyden)= 0.66758E-04
  rms(prec ) = 0.72696E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2558
  8.9887  6.3397  4.1051  2.8586  2.0863  2.0863  1.7101  1.7101  1.3002  1.3002
  1.1842  1.1842  0.9930  0.9930  0.9552  0.9380  0.9357  0.9357

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05311908
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2538.30560021
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.84059956
  PAW double counting   =      8555.26223485    -8542.61968580
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.89636080
  atomic energy  EATOM  =       948.29001255
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.55602156 eV

  energy without entropy =      -71.55602156  energy(sigma->0) =      -71.55602156


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   74.7344: real time   74.9335
    SETDIJ:  cpu time    0.8905: real time    0.8929
     EDDAV:  cpu time   58.3440: real time   58.4992
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5803: real time    8.6031
    MIXING:  cpu time    4.2016: real time    4.2130
    --------------------------------------------
      LOOP:  cpu time  146.7537: real time  147.1467

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2609124E-04  (-0.1261909E-07)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.0036695 magnetization 

 Broyden mixing:
  rms(total) = 0.27549E-04    rms(broyden)= 0.27549E-04
  rms(prec ) = 0.32461E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2659
  9.1421  6.5463  4.4673  2.9060  2.4212  2.2436  1.5986  1.5986  1.4409  1.3362
  1.3362  0.9922  0.9922  1.1232  1.1232  0.9795  0.9123  0.9462  0.9462

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05311908
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2538.30701787
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.84056665
  PAW double counting   =      8555.10289609    -8542.46034924
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.89493412
  atomic energy  EATOM  =       948.29001255
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.55604765 eV

  energy without entropy =      -71.55604765  energy(sigma->0) =      -71.55604765


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   74.7488: real time   74.9467
    SETDIJ:  cpu time    0.8922: real time    0.8946
     EDDAV:  cpu time   61.8760: real time   62.0405
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5738: real time    8.5968
    MIXING:  cpu time    4.3918: real time    4.4034
    --------------------------------------------
      LOOP:  cpu time  150.4854: real time  150.8867

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1414409E-04  (-0.4651140E-08)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.0036693 magnetization 

 Broyden mixing:
  rms(total) = 0.17599E-04    rms(broyden)= 0.17599E-04
  rms(prec ) = 0.20363E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2929
  9.2489  6.7281  4.8457  2.8812  2.5528  2.2320  2.2320  1.7647  1.7647  1.2197
  1.2197  0.9925  0.9925  1.1989  1.1989  0.9967  0.9967  0.9119  0.9403  0.9403

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05311908
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2538.30847215
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.84058705
  PAW double counting   =      8555.18560184    -8542.54304870
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.89352067
  atomic energy  EATOM  =       948.29001255
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.55606179 eV

  energy without entropy =      -71.55606179  energy(sigma->0) =      -71.55606179


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   74.7593: real time   74.9596
    SETDIJ:  cpu time    0.8897: real time    0.8921
     EDDAV:  cpu time   58.3503: real time   58.5056
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5922: real time    8.6149
    MIXING:  cpu time    4.5528: real time    4.5650
    --------------------------------------------
      LOOP:  cpu time  147.1471: real time  147.5423

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.7790280E-05  (-0.2091586E-08)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.0036694 magnetization 

 Broyden mixing:
  rms(total) = 0.87257E-05    rms(broyden)= 0.87257E-05
  rms(prec ) = 0.10474E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3110
  9.2824  7.0486  5.0982  3.5552  2.6978  2.2217  2.2217  1.6958  1.6958  1.5357
  1.2766  1.2766  0.9921  0.9921  1.1048  1.1048  0.9503  0.9503  0.8985  0.9662
  0.9662

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05311908
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2538.30950246
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.84059355
  PAW double counting   =      8555.13060860    -8542.48805843
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.89250169
  atomic energy  EATOM  =       948.29001255
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.55606959 eV

  energy without entropy =      -71.55606959  energy(sigma->0) =      -71.55606959


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   74.8346: real time   75.0333
    SETDIJ:  cpu time    0.8915: real time    0.8939
     EDDAV:  cpu time   58.3423: real time   58.4975
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5821: real time    8.6050
    MIXING:  cpu time    4.7357: real time    4.7483
    --------------------------------------------
      LOOP:  cpu time  147.3889: real time  147.7831

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.3317697E-05  (-0.1474259E-08)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.0036694 magnetization 

 Broyden mixing:
  rms(total) = 0.58593E-05    rms(broyden)= 0.58593E-05
  rms(prec ) = 0.67312E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3270
  9.3886  7.2418  5.4036  3.9530  2.7210  2.2450  2.2450  1.9569  1.7348  1.7348
  1.2547  1.2547  0.9925  0.9925  1.1733  1.1733  0.9215  0.9215  0.9992  0.9992
  0.9902  0.8967

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05311908
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2538.30919125
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.84057187
  PAW double counting   =      8555.12916479    -8542.48661401
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.89279514
  atomic energy  EATOM  =       948.29001255
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.55607290 eV

  energy without entropy =      -71.55607290  energy(sigma->0) =      -71.55607290


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   74.9127: real time   75.1114
    SETDIJ:  cpu time    0.8885: real time    0.8909
     EDDAV:  cpu time   67.0169: real time   67.1953
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5862: real time    8.6091
    MIXING:  cpu time    4.9177: real time    4.9306
    --------------------------------------------
      LOOP:  cpu time  156.3248: real time  156.7423

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.1517032E-05  (-0.1009173E-08)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.0036694 magnetization 

 Broyden mixing:
  rms(total) = 0.63293E-05    rms(broyden)= 0.63293E-05
  rms(prec ) = 0.66780E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3326
  9.3752  7.4805  5.5868  4.1992  2.9394  2.3786  2.3786  1.6702  1.6702  1.7904
  1.7904  1.2656  1.2656  0.9922  0.9922  1.1198  1.1198  0.9404  0.9404  0.9815
  0.9815  0.8952  0.8952

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05311908
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2538.30923865
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.84056522
  PAW double counting   =      8555.12845493    -8542.48590411
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.89274264
  atomic energy  EATOM  =       948.29001255
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.55607442 eV

  energy without entropy =      -71.55607442  energy(sigma->0) =      -71.55607442


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   74.8870: real time   75.0887
    SETDIJ:  cpu time    0.8911: real time    0.8933
     EDDAV:  cpu time   58.3265: real time   58.4838
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5957: real time    8.6186
    MIXING:  cpu time    5.0896: real time    5.1032
    --------------------------------------------
      LOOP:  cpu time  147.7928: real time  148.1923

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.8603702E-06  (-0.7877290E-09)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.0036694 magnetization 

 Broyden mixing:
  rms(total) = 0.35944E-05    rms(broyden)= 0.35944E-05
  rms(prec ) = 0.37975E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3124
  9.4272  7.5713  5.7769  4.3409  2.7567  2.7567  2.2179  2.2179  1.6493  1.6493
  1.4699  1.3186  1.3186  0.9926  0.9926  1.1244  1.1244  1.1161  0.8981  0.9462
  0.9552  0.9552  0.9610  0.9610

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05311908
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2538.30942307
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.84056893
  PAW double counting   =      8555.12805359    -8542.48550409
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.89256148
  atomic energy  EATOM  =       948.29001255
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.55607528 eV

  energy without entropy =      -71.55607528  energy(sigma->0) =      -71.55607528


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   74.7494: real time   74.9492
    SETDIJ:  cpu time    0.8889: real time    0.8913
     EDDAV:  cpu time   61.8609: real time   62.0254
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5810: real time    8.6037
    MIXING:  cpu time    5.3280: real time    5.3421
    --------------------------------------------
      LOOP:  cpu time  151.4109: real time  151.8165

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3193099E-06  (-0.6611920E-09)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.0036694 magnetization 

 Broyden mixing:
  rms(total) = 0.18295E-05    rms(broyden)= 0.18295E-05
  rms(prec ) = 0.20100E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3156
  9.4521  7.7610  5.9132  4.5880  3.1715  2.6185  2.2746  2.2746  1.6718  1.6718
  1.4887  1.4887  1.2912  1.2912  0.9923  0.9923  1.1137  1.1137  1.0326  1.0326
  0.9725  0.9725  0.9217  0.9217  0.8683

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05311908
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2538.30933987
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.84056379
  PAW double counting   =      8555.13416085    -8542.49161064
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.89264057
  atomic energy  EATOM  =       948.29001255
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.55607560 eV

  energy without entropy =      -71.55607560  energy(sigma->0) =      -71.55607560


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   74.7060: real time   74.9039
    SETDIJ:  cpu time    0.8889: real time    0.8913
     EDDAV:  cpu time   58.3334: real time   58.4887
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5813: real time    8.6040
    MIXING:  cpu time    5.5344: real time    5.5492
    --------------------------------------------
      LOOP:  cpu time  148.0467: real time  148.4422

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2646157E-06  (-0.5355805E-09)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.0036694 magnetization 

 Broyden mixing:
  rms(total) = 0.13246E-05    rms(broyden)= 0.13246E-05
  rms(prec ) = 0.14193E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3359
  9.5039  7.9079  6.1827  4.8056  3.6156  2.7236  2.2558  2.2558  1.9888  1.7191
  1.7191  1.3016  1.3016  1.3688  0.9924  0.9924  1.1279  1.1279  1.1271  1.1271
  0.9371  0.9371  0.9793  0.9793  0.9020  0.8549

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05311908
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2538.30934106
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.84056421
  PAW double counting   =      8555.14117989    -8542.49862922
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.89264052
  atomic energy  EATOM  =       948.29001255
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.55607586 eV

  energy without entropy =      -71.55607586  energy(sigma->0) =      -71.55607586


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   74.7331: real time   74.9313
    SETDIJ:  cpu time    0.8902: real time    0.8926
     EDDAV:  cpu time   54.9293: real time   55.0753
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5777: real time    8.6003
    MIXING:  cpu time    5.7417: real time    5.7570
    --------------------------------------------
      LOOP:  cpu time  144.8748: real time  145.2613

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1520038E-06  (-0.4119762E-09)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.0036694 magnetization 

 Broyden mixing:
  rms(total) = 0.83142E-06    rms(broyden)= 0.83142E-06
  rms(prec ) = 0.88685E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3246
  9.5107  8.0016  6.2452  4.9275  3.7617  2.7278  2.2787  2.2787  2.2539  1.7230
  1.7230  1.3529  1.3529  1.3652  1.3652  0.9924  0.9924  1.1028  1.1028  1.0074
  1.0074  1.0055  1.0055  0.9327  0.9327  0.9070  0.9070

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05311908
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2538.30939134
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.84056544
  PAW double counting   =      8555.13881064    -8542.49626005
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.89259155
  atomic energy  EATOM  =       948.29001255
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.55607602 eV

  energy without entropy =      -71.55607602  energy(sigma->0) =      -71.55607602


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   74.9266: real time   75.1252
    SETDIJ:  cpu time    0.8930: real time    0.8954
     EDDAV:  cpu time   65.2363: real time   65.4112
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  141.0586: real time  141.4504

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.7457220E-07  (-0.3307825E-09)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.0036694 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05311908
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2538.30940807
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.84056601
  PAW double counting   =      8555.13700002    -8542.49444953
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.89257535
  atomic energy  EATOM  =       948.29001255
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.55607609 eV

  energy without entropy =      -71.55607609  energy(sigma->0) =      -71.55607609


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1-102.3917       2-103.1706       3 -85.8337       4 -86.2118       5 -45.2892
       6 -45.6477       7 -44.2985       8 -44.1338       9 -44.3158      10 -46.2881
      11 -46.3037      12 -44.7154      13 -44.5569      14 -44.5734
 
 
 
 E-fermi :  -4.9931     XC(G=0):  -0.0476     alpha+bet : -0.0155


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -22.0140      2.00000
      2     -21.3312      2.00000
      3     -16.3466      2.00000
      4     -15.8564      2.00000
      5     -12.2085      2.00000
      6     -11.6134      2.00000
      7     -10.8593      2.00000
      8     -10.3585      2.00000
      9      -9.8346      2.00000
     10      -9.3483      2.00000
     11      -8.9001      2.00000
     12      -8.4504      2.00000
     13      -5.7853      2.00000
     14      -5.0398      2.00000
     15      -0.7093      0.00000
     16      -0.2150      0.00000
     17      -0.1117      0.00000
     18       0.0099      0.00000
     19       0.0549      0.00000
     20       0.1205      0.00000
     21       0.1235      0.00000
     22       0.1317      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 20.171  28.252  -0.065   0.019  -0.020  -0.097   0.028  -0.030
 28.252  39.572  -0.091   0.026  -0.028  -0.136   0.039  -0.042
 -0.065  -0.091  -5.952  -0.001   0.001  -8.937  -0.002   0.001
  0.019   0.026  -0.001  -5.953  -0.001  -0.002  -8.939  -0.001
 -0.020  -0.028   0.001  -0.001  -5.955   0.001  -0.001  -8.941
 -0.097  -0.136  -8.937  -0.002   0.001 -13.399  -0.003   0.002
  0.028   0.039  -0.002  -8.939  -0.001  -0.003 -13.402  -0.002
 -0.030  -0.042   0.001  -0.001  -8.941   0.002  -0.002 -13.405
 total augmentation occupancy for first ion, spin component:           1
 11.115  -5.219  -3.305   0.649  -0.799   1.522  -0.335   0.384
 -5.219   2.606   2.132  -0.493   0.562  -0.851   0.230  -0.239
 -3.305   2.132   5.249   0.699  -0.581  -1.705  -0.402   0.323
  0.649  -0.493   0.699   7.380   0.239  -0.403  -3.022  -0.109
 -0.799   0.562  -0.581   0.239   7.535   0.324  -0.109  -3.035
  1.522  -0.851  -1.705  -0.403   0.324   0.611   0.193  -0.150
 -0.335   0.230  -0.402  -3.022  -0.109   0.193   1.254   0.043
  0.384  -0.239   0.323  -0.109  -3.035  -0.150   0.043   1.235


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    8.5792: real time    8.6017
    FORLOC:  cpu time   10.3599: real time   10.3876
    FORNL :  cpu time    6.4835: real time    6.5006
    STRESS:  cpu time   34.7952: real time   34.8876
    FORCOR:  cpu time   77.1902: real time   77.3957
    FORHAR:  cpu time   27.4003: real time   27.4729
    MIXING:  cpu time    5.9185: real time    5.9343
    OFIELD:  cpu time    0.0001: real time    0.0001

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.05312     0.05312     0.05312
  Ewald     886.28755   327.98367   548.54889   -74.59810   127.42106   -49.52890
  Hartree  1140.58463   635.89065   761.83411   -43.96549    86.49114   -39.11989
  E(xc)    -109.75059  -109.85388  -109.42310    -0.16894     0.15971    -0.01878
  Local   -2373.26096 -1313.69039 -1640.46971   106.80934  -210.32587    90.82712
  n-local   -39.43959   -38.82016   -33.92063    -1.61747     1.65920    -0.34113
  augment     0.33703     0.33016     0.16795     0.05910    -0.04344     0.00319
  Kinetic   496.88967   499.56332   474.85591    13.22863    -5.36114    -1.72183
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.70086     1.45649     1.64654    -0.25295     0.00066     0.09977
  in kB       0.06356     0.05443     0.06153    -0.00945     0.00002     0.00373
  external pressure =        0.06 kB  Pullay stress =        0.00 kB


 VOLUME and BASIS-vectors are now :
 -----------------------------------------------------------------------------
  energy-cutoff  :     2000.00
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
   0.341E+02 -.549E+02 0.121E+03   -.254E+02 0.835E+02 -.129E+03   -.872E+01 -.283E+02 0.820E+01   0.182E-05 0.382E-06 -.151E-06
   -.271E+02 0.113E+03 0.713E+02   -.223E+01 -.123E+03 -.716E+02   0.291E+02 0.995E+01 0.446E+00   -.157E-05 0.362E-06 0.714E-07
   0.886E+02 0.858E+00 -.103E+03   -.905E+02 -.111E+01 0.107E+03   0.195E+01 0.331E+00 -.465E+01   0.126E-05 0.469E-06 -.130E-05
   -.682E+02 -.834E+02 -.720E+02   0.684E+02 0.884E+02 0.754E+02   -.211E+00 -.510E+01 -.350E+01   -.115E-05 0.275E-06 0.364E-06
   -.414E+02 0.427E+02 0.214E+02   0.480E+02 -.470E+02 -.219E+02   -.616E+01 0.408E+01 0.427E+00   -.618E-06 0.536E-06 0.121E-06
   0.571E+02 0.266E+02 0.657E+02   -.621E+02 -.293E+02 -.710E+02   0.476E+01 0.264E+01 0.490E+01   0.646E-06 0.215E-06 0.533E-06
   0.625E+02 -.361E+02 -.151E+02   -.675E+02 0.396E+02 0.155E+02   0.465E+01 -.326E+01 -.350E+00   0.507E-06 -.153E-06 -.861E-07
   0.286E+02 0.575E+02 -.312E+02   -.300E+02 -.629E+02 0.330E+02   0.133E+01 0.508E+01 -.173E+01   0.257E-06 0.328E-06 -.174E-06
   -.214E+02 -.253E+02 -.566E+02   0.254E+02 0.276E+02 0.606E+02   -.373E+01 -.215E+01 -.372E+01   -.287E-07 -.365E-07 -.278E-06
   -.309E+02 -.964E+01 0.831E+02   0.330E+02 0.117E+02 -.904E+02   -.196E+01 -.193E+01 0.683E+01   -.266E-06 0.416E-07 0.693E-07
   -.539E+02 0.717E+02 -.140E+02   0.584E+02 -.776E+02 0.161E+02   -.437E+01 0.558E+01 -.200E+01   -.272E-06 0.890E-07 0.341E-07
   0.845E+00 0.891E+01 -.696E+02   -.237E+01 -.106E+02 0.752E+02   0.145E+01 0.160E+01 -.530E+01   -.131E-06 0.194E-06 -.341E-06
   -.653E+02 -.333E+02 -.997E+01   0.708E+02 0.356E+02 0.102E+02   -.513E+01 -.220E+01 -.219E+00   -.715E-06 -.174E-06 0.626E-07
   0.198E+02 -.607E+02 0.756E+01   -.238E+02 0.651E+02 -.917E+01   0.373E+01 -.419E+01 0.153E+01   0.449E-07 -.428E-06 0.214E-06
 -----------------------------------------------------------------------------------------------
   -.167E+02 0.179E+02 -.854E+00   0.000E+00 -.568E-13 -.870E-13   0.167E+02 -.179E+02 0.854E+00   -.221E-06 0.210E-05 -.860E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.36136      0.47092      0.04457        -0.075761      0.237361      0.141676
      2.43061     34.53957      0.19996        -0.225861      0.098147      0.119944
     33.80134      0.39140      1.39195         0.059908      0.081499     -0.167553
      2.59084      0.67478      1.11363        -0.044436     -0.132763     -0.083763
      0.18995     34.88606     34.99423         0.410169     -0.215984     -0.062837
     33.69953      0.08126     34.38633        -0.247230     -0.097289     -0.317614
     32.90726      1.00924      1.45317        -0.288507      0.192260      0.037062
     33.53725     34.38416      1.72945        -0.093161     -0.344579      0.124353
     34.51972      0.79867      2.10109         0.210761      0.126642      0.242221
      2.72688     34.81411     34.27197         0.056199      0.077091     -0.396080
      3.05416     33.79188      0.47515         0.180531     -0.353732      0.099834
      2.32065      0.36009      2.11929        -0.077834     -0.078488      0.322399
      3.59825      1.09656      1.15060         0.338862      0.146865      0.017484
      1.89830      1.46056      0.82097        -0.203638      0.262971     -0.077125
 -----------------------------------------------------------------------------------
    total drift:                                0.000009      0.000002     -0.000002


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -71.55607609 eV

  energy  without entropy=      -71.55607609  energy(sigma->0) =      -71.55607609
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   76.2964: real time   76.5005


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 5523.7691: real time 5538.9822
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node 14577003. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     226400. kBytes
   fftplans  :    4854898. kBytes
   grid      :    9274130. kBytes
   one-center:          3. kBytes
   wavefun   :     191572. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     6619.067
                            User time (sec):     6068.394
                          System time (sec):      550.673
                         Elapsed time (sec):     6637.233
  
                   Maximum memory used (kb):    22405720.
                   Average memory used (kb):           0.
  
                          Minor page faults:     60546419
                          Major page faults:            9
                 Voluntary context switches:          844
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         6637.234958                                1   1
    2      w1_copy                              17.944119                           7942   2
    3      fftwav_mpi                          768.530020                           3068   2
    4      fftext_mpi                            3.721560                             22   2
    5      overl                                 0.003060                           4555   2
    6      orth1                                21.367996                           1100   2
    7      lincom                                1.290065                             34   2
    8      eccp                                 30.085335                            726   2
    9      hamiltmu                           1080.478387                            366   2
   10        vhamil                              158.547490                         2640   3
   11        overl1                                0.002853                         2640   3
   12        kinhamil                            559.968619                         2640   3
   13          fftext_mpi                          554.895393                       2640   4
   14      pdssyex_zheevx                        0.040362                             33   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4713.774053           1
 fftwav_mpi                            768.530020        3068
 fftext_mpi                            558.616953        2662
 hamiltmu                              361.959425         366
 vhamil                                158.547490        2640
 eccp                                   30.085335         726
 orth1                                  21.367996        1100
 w1_copy                                17.944119        7942
 kinhamil                                5.073226        2640
 lincom                                  1.290065          34
 pdssyex_zheevx                          0.040362          33
 overl                                   0.003060        4555
 overl1                                  0.002853        2640
 ---------------------------------------------------------------
  summed up times    6637.23495793343     
 
Profiling took   0.014773  0.007513  0.003248  0.003243 seconds
Profiling took   0.014106 seconds
