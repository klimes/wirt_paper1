 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.10  10:12:20
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
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  30635
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


 total amount of memory used by VASP on root node 12018071. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     208729. kBytes
   fftplans  :    3999886. kBytes
   grid      :    7642368. kBytes
   one-center:          8. kBytes
   wavefun   :     137080. kBytes
 
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


 Maximum index for augmentation-charges         3770 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0018: real time    0.0019


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   50.5726: real time   50.6959
    SETDIJ:  cpu time    0.2455: real time    0.2461
     EDDAV:  cpu time   51.6204: real time   51.7465
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  102.4407: real time  102.6920

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.2135284E+03  (-0.5503821E+03)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07097600
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2391.81749451
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.78227268
  PAW double counting   =       646.99682437     -651.85938600
  entropy T*S    EENTRO =        -0.00000377
  eigenvalues    EBANDS =      -191.75635247
  atomic energy  EATOM  =       948.29188906
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       213.52838458 eV

  energy without entropy =      213.52838835  energy(sigma->0) =      213.52838646


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   56.5957: real time   56.7339
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   56.6012: real time   56.7419

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1403253E+03  (-0.1397595E+03)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07097600
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2391.81749451
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.78227268
  PAW double counting   =       646.99682437     -651.85938600
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -332.08162454
  atomic energy  EATOM  =       948.29188906
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        73.20311627 eV

  energy without entropy =       73.20311627  energy(sigma->0) =       73.20311627


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   54.0013: real time   54.1330
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   54.0074: real time   54.1408

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1146745E+03  (-0.1117370E+03)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07097600
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2391.81749451
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.78227268
  PAW double counting   =       646.99682437     -651.85938600
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -446.75612570
  atomic energy  EATOM  =       948.29188906
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -41.47138488 eV

  energy without entropy =      -41.47138488  energy(sigma->0) =      -41.47138488


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   54.2177: real time   54.3499
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   54.2240: real time   54.3583

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3656385E+02  (-0.3648891E+02)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07097600
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2391.81749451
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.78227268
  PAW double counting   =       646.99682437     -651.85938600
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.31997342
  atomic energy  EATOM  =       948.29188906
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -78.03523260 eV

  energy without entropy =      -78.03523260  energy(sigma->0) =      -78.03523260


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   48.7086: real time   48.8274
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0010: real time    7.0181
    MIXING:  cpu time    1.3934: real time    1.3968
    --------------------------------------------
      LOOP:  cpu time   57.1089: real time   57.2504

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2540909E+01  (-0.2539712E+01)
 number of electron      28.0000000 magnetization 
 augmentation part        0.8043090 magnetization 

 Broyden mixing:
  rms(total) = 0.15180E+01    rms(broyden)= 0.15180E+01
  rms(prec ) = 0.15725E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07097600
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2391.81749451
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.78227268
  PAW double counting   =       646.99682437     -651.85938600
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.86088253
  atomic energy  EATOM  =       948.29188906
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.57614171 eV

  energy without entropy =      -80.57614171  energy(sigma->0) =      -80.57614171


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   49.9726: real time   50.0956
    SETDIJ:  cpu time    0.2554: real time    0.2561
     EDDAV:  cpu time   55.5830: real time   55.7185
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8302: real time    6.8469
    MIXING:  cpu time    1.4586: real time    1.4622
    --------------------------------------------
      LOOP:  cpu time  114.1020: real time  114.3835

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.7360393E+01  (-0.1704442E+01)
 number of electron      28.0000000 magnetization 
 augmentation part        0.6118361 magnetization 

 Broyden mixing:
  rms(total) = 0.67258E+00    rms(broyden)= 0.67258E+00
  rms(prec ) = 0.69353E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3028
  1.3028

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07097600
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2462.50167897
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        94.57366100
  PAW double counting   =       920.09293960     -925.16241181
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -411.40078246
  atomic energy  EATOM  =       948.29188906
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -73.21574835 eV

  energy without entropy =      -73.21574835  energy(sigma->0) =      -73.21574835


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   50.0252: real time   50.1471
    SETDIJ:  cpu time    0.2755: real time    0.2762
     EDDAV:  cpu time   54.2299: real time   54.3622
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8308: real time    6.8475
    MIXING:  cpu time    1.4986: real time    1.5023
    --------------------------------------------
      LOOP:  cpu time  112.8622: real time  113.1393

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.1262201E+01  (-0.3064060E+00)
 number of electron      28.0000000 magnetization 
 augmentation part        0.5696853 magnetization 

 Broyden mixing:
  rms(total) = 0.34782E+00    rms(broyden)= 0.34782E+00
  rms(prec ) = 0.35684E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7897
  1.3648  2.2145

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07097600
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2499.71017742
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.78631363
  PAW double counting   =      1082.85866826    -1088.09340721
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -374.97746918
  atomic energy  EATOM  =       948.29188906
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.95354765 eV

  energy without entropy =      -71.95354765  energy(sigma->0) =      -71.95354765


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   50.0854: real time   50.2075
    SETDIJ:  cpu time    0.2511: real time    0.2517
     EDDAV:  cpu time   50.3144: real time   50.4372
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8417: real time    6.8584
    MIXING:  cpu time    1.5412: real time    1.5450
    --------------------------------------------
      LOOP:  cpu time  109.0361: real time  109.3036

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.4025726E+00  (-0.5647069E-01)
 number of electron      28.0000000 magnetization 
 augmentation part        0.5869285 magnetization 

 Broyden mixing:
  rms(total) = 0.60349E-01    rms(broyden)= 0.60349E-01
  rms(prec ) = 0.68396E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5557
  2.2961  1.1855  1.1855

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07097600
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2518.76130689
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.12761758
  PAW double counting   =      1160.37879519    -1165.70411455
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -356.77449068
  atomic energy  EATOM  =       948.29188906
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.55097507 eV

  energy without entropy =      -71.55097507  energy(sigma->0) =      -71.55097507


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   50.2100: real time   50.3327
    SETDIJ:  cpu time    0.2516: real time    0.2522
     EDDAV:  cpu time   53.9985: real time   54.1302
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8266: real time    6.8433
    MIXING:  cpu time    1.5845: real time    1.5883
    --------------------------------------------
      LOOP:  cpu time  112.8733: real time  113.1509

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.3063234E-01  (-0.1099315E-01)
 number of electron      28.0000000 magnetization 
 augmentation part        0.5768292 magnetization 

 Broyden mixing:
  rms(total) = 0.37482E-01    rms(broyden)= 0.37482E-01
  rms(prec ) = 0.43661E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6351
  2.1900  2.1900  1.0802  1.0802

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07097600
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2525.26661803
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.39292253
  PAW double counting   =      1172.16626050    -1177.48012104
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -350.51531095
  atomic energy  EATOM  =       948.29188906
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.52034273 eV

  energy without entropy =      -71.52034273  energy(sigma->0) =      -71.52034273


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   50.2237: real time   50.3461
    SETDIJ:  cpu time    0.2548: real time    0.2555
     EDDAV:  cpu time   51.4507: real time   51.5762
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8283: real time    6.8449
    MIXING:  cpu time    1.6365: real time    1.6405
    --------------------------------------------
      LOOP:  cpu time  110.3962: real time  110.6675

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.1295858E-01  (-0.2856927E-02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.5747894 magnetization 

 Broyden mixing:
  rms(total) = 0.25554E-01    rms(broyden)= 0.25554E-01
  rms(prec ) = 0.29772E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4823
  2.2121  1.8766  1.2236  1.2236  0.8756

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07097600
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2529.99094554
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.49102224
  PAW double counting   =      1167.08945187    -1172.37842548
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.90101151
  atomic energy  EATOM  =       948.29188906
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.50738415 eV

  energy without entropy =      -71.50738415  energy(sigma->0) =      -71.50738415


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   50.2369: real time   50.3600
    SETDIJ:  cpu time    0.2515: real time    0.2521
     EDDAV:  cpu time   59.2751: real time   59.4196
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8376: real time    6.8543
    MIXING:  cpu time    1.6923: real time    1.6964
    --------------------------------------------
      LOOP:  cpu time  118.2954: real time  118.5869

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.1483716E-02  (-0.6729325E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        0.5776208 magnetization 

 Broyden mixing:
  rms(total) = 0.12767E-01    rms(broyden)= 0.12767E-01
  rms(prec ) = 0.18331E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6142
  2.7098  2.5321  1.3414  1.1053  1.1053  0.8911

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07097600
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2530.88352937
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.51025547
  PAW double counting   =      1167.17289332    -1172.47093218
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.01711195
  atomic energy  EATOM  =       948.29188906
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.50590043 eV

  energy without entropy =      -71.50590043  energy(sigma->0) =      -71.50590043


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   50.3473: real time   50.4700
    SETDIJ:  cpu time    0.2512: real time    0.2518
     EDDAV:  cpu time   50.3051: real time   50.4278
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8362: real time    6.8529
    MIXING:  cpu time    1.7517: real time    1.7560
    --------------------------------------------
      LOOP:  cpu time  109.4936: real time  109.7628

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.3324397E-02  (-0.7338480E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        0.5764530 magnetization 

 Broyden mixing:
  rms(total) = 0.69866E-02    rms(broyden)= 0.69866E-02
  rms(prec ) = 0.10316E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6361
  3.4896  2.4417  1.4023  1.1909  1.1909  0.8687  0.8687

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07097600
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2535.32413976
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.60051570
  PAW double counting   =      1166.38176456    -1171.67776112
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -340.66547969
  atomic energy  EATOM  =       948.29188906
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.50257603 eV

  energy without entropy =      -71.50257603  energy(sigma->0) =      -71.50257603


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   50.3676: real time   50.4904
    SETDIJ:  cpu time    0.2595: real time    0.2601
     EDDAV:  cpu time   54.2186: real time   54.3509
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8468: real time    6.8636
    MIXING:  cpu time    1.8154: real time    1.8199
    --------------------------------------------
      LOOP:  cpu time  113.5102: real time  113.7895

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2861994E-02  (-0.2152137E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        0.5751982 magnetization 

 Broyden mixing:
  rms(total) = 0.61635E-02    rms(broyden)= 0.61635E-02
  rms(prec ) = 0.81114E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7763
  4.2140  2.6027  2.1075  1.3633  1.0214  1.0214  1.0641  0.8161

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07097600
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2537.35161561
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.63326378
  PAW double counting   =      1166.02945562    -1171.32301810
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -338.67604800
  atomic energy  EATOM  =       948.29188906
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.50543803 eV

  energy without entropy =      -71.50543803  energy(sigma->0) =      -71.50543803


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   50.4295: real time   50.5524
    SETDIJ:  cpu time    0.2516: real time    0.2522
     EDDAV:  cpu time   49.0320: real time   49.1516
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8288: real time    6.8454
    MIXING:  cpu time    1.8895: real time    1.8941
    --------------------------------------------
      LOOP:  cpu time  108.4335: real time  108.7003

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.9527786E-02  (-0.1550852E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        0.5754357 magnetization 

 Broyden mixing:
  rms(total) = 0.27096E-02    rms(broyden)= 0.27096E-02
  rms(prec ) = 0.38652E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8759
  5.2835  2.8351  2.3370  1.3711  1.1018  1.1018  1.0097  1.0097  0.8334

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07097600
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2538.94413644
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.63762230
  PAW double counting   =      1165.10042396    -1170.39528772
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -337.09611219
  atomic energy  EATOM  =       948.29188906
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.51496581 eV

  energy without entropy =      -71.51496581  energy(sigma->0) =      -71.51496581


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   50.3591: real time   50.4831
    SETDIJ:  cpu time    0.2546: real time    0.2552
     EDDAV:  cpu time   59.1448: real time   59.2890
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8368: real time    6.8535
    MIXING:  cpu time    1.9569: real time    1.9616
    --------------------------------------------
      LOOP:  cpu time  118.5543: real time  118.8466

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.5059148E-02  (-0.7307413E-04)
 number of electron      28.0000000 magnetization 
 augmentation part        0.5757859 magnetization 

 Broyden mixing:
  rms(total) = 0.22246E-02    rms(broyden)= 0.22246E-02
  rms(prec ) = 0.28612E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9563
  6.1205  2.9752  2.0560  2.0560  1.4699  1.0096  1.0096  1.0315  1.0315  0.8035

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07097600
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2539.55253303
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.63661241
  PAW double counting   =      1164.93659540    -1170.23257287
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -336.49065115
  atomic energy  EATOM  =       948.29188906
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.52002496 eV

  energy without entropy =      -71.52002496  energy(sigma->0) =      -71.52002496


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   50.4297: real time   50.5526
    SETDIJ:  cpu time    0.2520: real time    0.2526
     EDDAV:  cpu time   49.0099: real time   49.1295
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8252: real time    6.8419
    MIXING:  cpu time    2.0336: real time    2.0386
    --------------------------------------------
      LOOP:  cpu time  108.5526: real time  108.8199

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4706100E-02  (-0.3987622E-04)
 number of electron      28.0000000 magnetization 
 augmentation part        0.5757318 magnetization 

 Broyden mixing:
  rms(total) = 0.12017E-02    rms(broyden)= 0.12017E-02
  rms(prec ) = 0.15881E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0629
  6.6454  3.9144  2.4725  2.1810  1.4449  1.0364  1.0364  1.1058  1.1058  0.8083
  0.9413

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07097600
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2539.85584847
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.63037032
  PAW double counting   =      1164.89133843    -1170.18681673
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -336.18629889
  atomic energy  EATOM  =       948.29188906
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.52473106 eV

  energy without entropy =      -71.52473106  energy(sigma->0) =      -71.52473106


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   50.3881: real time   50.5109
    SETDIJ:  cpu time    0.2591: real time    0.2597
     EDDAV:  cpu time   54.2347: real time   54.3670
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8256: real time    6.8423
    MIXING:  cpu time    2.1191: real time    2.1243
    --------------------------------------------
      LOOP:  cpu time  113.8288: real time  114.1083

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2775348E-02  (-0.3173395E-04)
 number of electron      28.0000000 magnetization 
 augmentation part        0.5755030 magnetization 

 Broyden mixing:
  rms(total) = 0.68714E-03    rms(broyden)= 0.68714E-03
  rms(prec ) = 0.88520E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0848
  7.1679  4.2756  2.3504  2.3504  1.4889  1.4889  1.0588  1.0588  1.0230  1.0230
  0.9187  0.8129

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07097600
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2540.01116645
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.62802852
  PAW double counting   =      1165.06431826    -1170.35944226
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -336.03176875
  atomic energy  EATOM  =       948.29188906
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.52750641 eV

  energy without entropy =      -71.52750641  energy(sigma->0) =      -71.52750641


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   50.3448: real time   50.4675
    SETDIJ:  cpu time    0.2605: real time    0.2611
     EDDAV:  cpu time   59.4965: real time   59.6416
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8348: real time    6.8515
    MIXING:  cpu time    2.2036: real time    2.2089
    --------------------------------------------
      LOOP:  cpu time  119.1423: real time  119.4348

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1110848E-02  (-0.5293365E-05)
 number of electron      28.0000000 magnetization 
 augmentation part        0.5755676 magnetization 

 Broyden mixing:
  rms(total) = 0.35153E-03    rms(broyden)= 0.35153E-03
  rms(prec ) = 0.48899E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1766
  7.9343  4.7824  2.7754  2.3628  2.0278  1.4302  1.0432  1.0432  1.0784  1.0784
  0.9613  0.9613  0.8170

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07097600
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2540.01607069
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.62425793
  PAW double counting   =      1164.92461299    -1170.21978415
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -336.02415761
  atomic energy  EATOM  =       948.29188906
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.52861726 eV

  energy without entropy =      -71.52861726  energy(sigma->0) =      -71.52861726


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   50.3410: real time   50.4637
    SETDIJ:  cpu time    0.2574: real time    0.2581
     EDDAV:  cpu time   65.0633: real time   65.2220
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8717: real time    6.8884
    MIXING:  cpu time    2.6085: real time    2.6149
    --------------------------------------------
      LOOP:  cpu time  125.1441: real time  125.4515

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.6857764E-03  (-0.2835518E-05)
 number of electron      28.0000000 magnetization 
 augmentation part        0.5755525 magnetization 

 Broyden mixing:
  rms(total) = 0.21049E-03    rms(broyden)= 0.21049E-03
  rms(prec ) = 0.28192E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2521
  8.3028  5.3800  3.1776  2.4349  1.9365  1.9365  1.4325  1.0480  1.0480  1.0608
  1.0608  0.8138  0.9489  0.9489

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07097600
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2540.06813919
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.62445594
  PAW double counting   =      1164.97307340    -1170.26819647
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.97302098
  atomic energy  EATOM  =       948.29188906
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.52930303 eV

  energy without entropy =      -71.52930303  energy(sigma->0) =      -71.52930303


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   59.0750: real time   59.2189
    SETDIJ:  cpu time    0.8976: real time    0.8998
     EDDAV:  cpu time   76.0492: real time   76.2347
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8706: real time    6.8874
    MIXING:  cpu time    2.7041: real time    2.7107
    --------------------------------------------
      LOOP:  cpu time  145.5986: real time  145.9557

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.3646385E-03  (-0.1039633E-05)
 number of electron      28.0000000 magnetization 
 augmentation part        0.5754941 magnetization 

 Broyden mixing:
  rms(total) = 0.23496E-03    rms(broyden)= 0.23496E-03
  rms(prec ) = 0.25782E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2756
  8.5943  5.6776  3.4639  2.5873  2.3420  1.9255  1.3640  1.3640  1.0449  1.0449
  0.8123  0.9831  0.9831  1.0029  0.9446

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07097600
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2540.09504640
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.62443238
  PAW double counting   =      1164.99026973    -1170.28537063
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.94647702
  atomic energy  EATOM  =       948.29188906
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.52966767 eV

  energy without entropy =      -71.52966767  energy(sigma->0) =      -71.52966767


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   58.9743: real time   59.1180
    SETDIJ:  cpu time    0.8955: real time    0.8977
     EDDAV:  cpu time   63.4378: real time   63.5925
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8720: real time    6.8888
    MIXING:  cpu time    2.7946: real time    2.8014
    --------------------------------------------
      LOOP:  cpu time  132.9764: real time  133.3031

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1321089E-03  (-0.2250184E-06)
 number of electron      28.0000000 magnetization 
 augmentation part        0.5755341 magnetization 

 Broyden mixing:
  rms(total) = 0.82769E-04    rms(broyden)= 0.82769E-04
  rms(prec ) = 0.99477E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3164
  8.8233  6.0560  4.0328  2.7725  2.4441  1.8756  1.6872  1.3074  1.3074  1.0449
  1.0449  0.9870  0.9870  0.8117  0.9401  0.9401

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07097600
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2540.09088509
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.62378353
  PAW double counting   =      1164.95822073    -1170.25340595
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.95003728
  atomic energy  EATOM  =       948.29188906
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.52979978 eV

  energy without entropy =      -71.52979978  energy(sigma->0) =      -71.52979978


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   58.8697: real time   59.0131
    SETDIJ:  cpu time    0.8939: real time    0.8961
     EDDAV:  cpu time   57.3311: real time   57.4709
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8780: real time    6.8948
    MIXING:  cpu time    2.8876: real time    2.8946
    --------------------------------------------
      LOOP:  cpu time  126.8625: real time  127.1742

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.6399209E-04  (-0.6552229E-07)
 number of electron      28.0000000 magnetization 
 augmentation part        0.5755358 magnetization 

 Broyden mixing:
  rms(total) = 0.75162E-04    rms(broyden)= 0.75162E-04
  rms(prec ) = 0.82321E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3302
  9.0395  6.3459  4.3421  2.8718  2.2663  2.0971  2.0971  1.2977  1.2612  1.2612
  1.0451  1.0451  0.9939  0.9939  0.8126  0.9218  0.9218

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07097600
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2540.09842581
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.62384208
  PAW double counting   =      1164.96771727    -1170.26292018
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.94260141
  atomic energy  EATOM  =       948.29188906
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.52986377 eV

  energy without entropy =      -71.52986377  energy(sigma->0) =      -71.52986377


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   58.8319: real time   58.9753
    SETDIJ:  cpu time    0.8946: real time    0.8968
     EDDAV:  cpu time   63.5001: real time   63.6550
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8753: real time    6.8921
    MIXING:  cpu time    2.9814: real time    2.9887
    --------------------------------------------
      LOOP:  cpu time  133.0855: real time  133.4120

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2914218E-04  (-0.1442925E-07)
 number of electron      28.0000000 magnetization 
 augmentation part        0.5755265 magnetization 

 Broyden mixing:
  rms(total) = 0.21656E-04    rms(broyden)= 0.21656E-04
  rms(prec ) = 0.28104E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3652
  9.1549  6.6389  4.7314  3.2457  2.5680  2.3333  1.7425  1.7425  1.3496  1.3496
  1.0459  1.0459  0.9906  0.9906  0.8118  0.9859  0.9317  0.9145

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07097600
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2540.10180957
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.62385767
  PAW double counting   =      1164.97012888    -1170.26530384
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.93929033
  atomic energy  EATOM  =       948.29188906
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.52989292 eV

  energy without entropy =      -71.52989292  energy(sigma->0) =      -71.52989292


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   58.9633: real time   59.1112
    SETDIJ:  cpu time    0.9027: real time    0.9049
     EDDAV:  cpu time   41.9917: real time   42.0941
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8789: real time    6.8957
    MIXING:  cpu time    3.0823: real time    3.0898
    --------------------------------------------
      LOOP:  cpu time  111.8210: real time  112.0999

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1737558E-04  (-0.8547975E-08)
 number of electron      28.0000000 magnetization 
 augmentation part        0.5755264 magnetization 

 Broyden mixing:
  rms(total) = 0.18072E-04    rms(broyden)= 0.18072E-04
  rms(prec ) = 0.20646E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3472
  9.2438  6.7785  4.9536  3.4935  2.6895  2.3967  1.8117  1.8117  1.3681  1.3681
  1.0447  1.0447  1.1266  0.9846  0.9846  0.8103  0.9297  0.8779  0.8779

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07097600
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2540.10380066
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.62387696
  PAW double counting   =      1164.97121879    -1170.26638191
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.93734774
  atomic energy  EATOM  =       948.29188906
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.52991029 eV

  energy without entropy =      -71.52991029  energy(sigma->0) =      -71.52991029


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   58.9316: real time   59.0772
    SETDIJ:  cpu time    0.9017: real time    0.9039
     EDDAV:  cpu time   57.3575: real time   57.4974
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8715: real time    6.8883
    MIXING:  cpu time    3.2022: real time    3.2101
    --------------------------------------------
      LOOP:  cpu time  127.2667: real time  127.5814

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.5682101E-05  (-0.2362764E-08)
 number of electron      28.0000000 magnetization 
 augmentation part        0.5755245 magnetization 

 Broyden mixing:
  rms(total) = 0.21012E-04    rms(broyden)= 0.21012E-04
  rms(prec ) = 0.22322E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3529
  9.3289  6.9960  5.2502  3.7180  2.7486  2.4083  2.1176  1.8258  1.4878  1.3609
  1.3609  1.0478  1.0478  0.9885  0.9885  0.9993  0.8900  0.8900  0.8012  0.8012

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07097600
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2540.10418444
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.62387301
  PAW double counting   =      1164.97048132    -1170.26563910
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.93697104
  atomic energy  EATOM  =       948.29188906
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.52991597 eV

  energy without entropy =      -71.52991597  energy(sigma->0) =      -71.52991597


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   58.9207: real time   59.0643
    SETDIJ:  cpu time    0.8938: real time    0.8960
     EDDAV:  cpu time   51.1948: real time   51.3197
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8801: real time    6.8970
    MIXING:  cpu time    3.3105: real time    3.3185
    --------------------------------------------
      LOOP:  cpu time  121.2021: real time  121.5001

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.3384944E-05  (-0.1414342E-08)
 number of electron      28.0000000 magnetization 
 augmentation part        0.5755263 magnetization 

 Broyden mixing:
  rms(total) = 0.80123E-05    rms(broyden)= 0.80122E-05
  rms(prec ) = 0.89728E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3698
  9.3603  7.2457  5.4405  4.0911  2.7342  2.6429  2.1097  2.1097  1.5028  1.5028
  1.3504  1.0465  1.0465  1.1669  0.9820  0.9820  1.0443  0.9221  0.9221  0.8110
  0.7531

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07097600
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2540.10417238
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.62386212
  PAW double counting   =      1164.97006149    -1170.26522667
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.93696819
  atomic energy  EATOM  =       948.29188906
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.52991936 eV

  energy without entropy =      -71.52991936  energy(sigma->0) =      -71.52991936


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   59.0640: real time   59.2080
    SETDIJ:  cpu time    0.8946: real time    0.8968
     EDDAV:  cpu time   46.6898: real time   46.8037
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8671: real time    6.8839
    MIXING:  cpu time    3.4254: real time    3.4338
    --------------------------------------------
      LOOP:  cpu time  116.9431: real time  117.2302

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.2062137E-05  (-0.1399583E-08)
 number of electron      28.0000000 magnetization 
 augmentation part        0.5755275 magnetization 

 Broyden mixing:
  rms(total) = 0.53179E-05    rms(broyden)= 0.53179E-05
  rms(prec ) = 0.58286E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3631
  9.3792  7.4584  5.5457  4.3166  2.8836  2.5352  2.4083  2.0132  1.6827  1.6827
  1.0469  1.0469  1.2993  1.2993  0.9846  0.9846  1.0865  0.8112  0.9379  0.9379
  0.9429  0.7038

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07097600
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2540.10377676
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.62384226
  PAW double counting   =      1164.96929648    -1170.26446531
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.93734236
  atomic energy  EATOM  =       948.29188906
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.52992142 eV

  energy without entropy =      -71.52992142  energy(sigma->0) =      -71.52992142


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   58.9534: real time   59.0970
    SETDIJ:  cpu time    0.8943: real time    0.8965
     EDDAV:  cpu time   63.6591: real time   63.8144
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8776: real time    6.8944
    MIXING:  cpu time    3.5322: real time    3.5409
    --------------------------------------------
      LOOP:  cpu time  133.9188: real time  134.2475

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.7546593E-06  (-0.7457324E-09)
 number of electron      28.0000000 magnetization 
 augmentation part        0.5755277 magnetization 

 Broyden mixing:
  rms(total) = 0.40724E-05    rms(broyden)= 0.40724E-05
  rms(prec ) = 0.43673E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3696
  9.4403  7.6181  5.8019  4.5083  3.2466  2.6882  2.4419  1.9119  1.9119  1.5201
  1.5201  1.0459  1.0459  1.2786  1.1215  1.1215  0.9786  0.9786  0.8110  0.9484
  0.9484  0.8979  0.7150

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07097600
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2540.10389999
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.62384766
  PAW double counting   =      1164.96946458    -1170.26463315
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.93722555
  atomic energy  EATOM  =       948.29188906
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.52992217 eV

  energy without entropy =      -71.52992217  energy(sigma->0) =      -71.52992217


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   58.8214: real time   58.9648
    SETDIJ:  cpu time    0.8974: real time    0.8996
     EDDAV:  cpu time   42.0816: real time   42.1843
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8685: real time    6.8853
    MIXING:  cpu time    3.6529: real time    3.6618
    --------------------------------------------
      LOOP:  cpu time  112.3240: real time  112.6004

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.4484186E-06  (-0.5840519E-09)
 number of electron      28.0000000 magnetization 
 augmentation part        0.5755275 magnetization 

 Broyden mixing:
  rms(total) = 0.25345E-05    rms(broyden)= 0.25345E-05
  rms(prec ) = 0.27079E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3553
  9.4725  7.7376  5.9469  4.6753  3.4394  2.6696  2.3842  1.9647  1.9647  1.6535
  1.6535  1.0461  1.0461  1.2444  1.2444  0.9862  0.9862  1.1076  1.0463  0.8116
  0.9184  0.9184  0.9097  0.7005

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07097600
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2540.10400318
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.62384903
  PAW double counting   =      1164.96942714    -1170.26459514
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.93712475
  atomic energy  EATOM  =       948.29188906
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.52992262 eV

  energy without entropy =      -71.52992262  energy(sigma->0) =      -71.52992262


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   58.7497: real time   58.8929
    SETDIJ:  cpu time    0.8932: real time    0.8954
     EDDAV:  cpu time   57.3090: real time   57.4488
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8708: real time    6.8876
    MIXING:  cpu time    3.8063: real time    3.8156
    --------------------------------------------
      LOOP:  cpu time  127.6312: real time  127.9448

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2135107E-06  (-0.4715055E-09)
 number of electron      28.0000000 magnetization 
 augmentation part        0.5755272 magnetization 

 Broyden mixing:
  rms(total) = 0.98425E-06    rms(broyden)= 0.98425E-06
  rms(prec ) = 0.11371E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3801
  9.5093  7.9014  6.1739  4.9025  3.7287  2.6869  2.5990  2.2729  1.8976  1.8976
  1.5386  1.5386  1.3857  1.0463  1.0463  1.2099  0.9923  0.9923  1.0739  0.9506
  0.9506  0.8867  0.8092  0.8233  0.6891

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07097600
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2540.10406764
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.62384982
  PAW double counting   =      1164.96957894    -1170.26474669
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.93706154
  atomic energy  EATOM  =       948.29188906
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.52992284 eV

  energy without entropy =      -71.52992284  energy(sigma->0) =      -71.52992284


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   58.7826: real time   58.9261
    SETDIJ:  cpu time    0.8939: real time    0.8961
     EDDAV:  cpu time   42.1117: real time   42.2144
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8714: real time    6.8882
    MIXING:  cpu time    3.9214: real time    3.9310
    --------------------------------------------
      LOOP:  cpu time  112.5832: real time  112.8602

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1867509E-06  (-0.3381668E-09)
 number of electron      28.0000000 magnetization 
 augmentation part        0.5755271 magnetization 

 Broyden mixing:
  rms(total) = 0.73423E-06    rms(broyden)= 0.73423E-06
  rms(prec ) = 0.80355E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3678
  9.5305  8.0371  6.3561  5.0538  3.9106  2.9138  2.4606  2.4606  2.0718  1.7347
  1.6674  1.6674  1.2695  1.2695  1.0462  1.0462  1.0423  1.0423  0.9838  0.9838
  0.9338  0.9338  0.8115  0.8924  0.7653  0.6780

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07097600
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2540.10410207
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.62384945
  PAW double counting   =      1164.96973854    -1170.26490632
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.93702690
  atomic energy  EATOM  =       948.29188906
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.52992302 eV

  energy without entropy =      -71.52992302  energy(sigma->0) =      -71.52992302


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   58.9811: real time   59.1257
    SETDIJ:  cpu time    0.8937: real time    0.8959
     EDDAV:  cpu time   63.8470: real time   64.0028
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  123.7238: real time  124.0291

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.4813774E-07  (-0.2647251E-09)
 number of electron      28.0000000 magnetization 
 augmentation part        0.5755271 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07097600
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2540.10409426
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.62384869
  PAW double counting   =      1164.96967711    -1170.26484483
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.93703407
  atomic energy  EATOM  =       948.29188906
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.52992307 eV

  energy without entropy =      -71.52992307  energy(sigma->0) =      -71.52992307


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -71.2789       2 -72.0603       3 -58.4605       4 -58.8440       5 -40.0705
       6 -40.4709       7 -39.1227       8 -38.9629       9 -39.1403      10 -41.1043
      11 -41.1214      12 -39.5382      13 -39.3860      14 -39.3846
 
 
 
 E-fermi :  -4.9758     XC(G=0):  -0.0476     alpha+bet : -0.0152


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -22.0238      2.00000
      2     -21.3388      2.00000
      3     -16.3530      2.00000
      4     -15.8613      2.00000
      5     -12.2119      2.00000
      6     -11.6145      2.00000
      7     -10.8601      2.00000
      8     -10.3578      2.00000
      9      -9.8367      2.00000
     10      -9.3490      2.00000
     11      -8.9019      2.00000
     12      -8.4509      2.00000
     13      -5.7783      2.00000
     14      -5.0306      2.00000
     15      -0.7120      0.00000
     16      -0.2166      0.00000
     17      -0.1130      0.00000
     18       0.0091      0.00000
     19       0.0542      0.00000
     20       0.1197      0.00000
     21       0.1228      0.00000
     22       0.1309      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.116 -13.993  -0.019   0.006  -0.006  -0.158   0.034  -0.041
-13.993  17.822   0.003  -0.002   0.002   0.211  -0.049   0.057
 -0.019   0.003  -7.214  -0.012   0.009   3.163   0.032  -0.024
  0.006  -0.002  -0.012  -7.245  -0.006   0.032   3.249   0.015
 -0.006   0.002   0.009  -0.006  -7.250  -0.024   0.015   3.260
 -0.158   0.211   3.163   0.032  -0.024  34.590  -0.035   0.026
  0.034  -0.049   0.032   3.249   0.015  -0.035  34.493  -0.016
 -0.041   0.057  -0.024   0.015   3.260   0.026  -0.016  34.482
 total augmentation occupancy for first ion, spin component:           1
  1.756   0.053   0.106  -0.053   0.047  -0.021   0.001  -0.003
  0.053   0.003  -0.030   0.006  -0.007  -0.002   0.000  -0.000
  0.106  -0.030   1.654  -0.052   0.032   0.052   0.008  -0.007
 -0.053   0.006  -0.052   1.351   0.015   0.008   0.079   0.003
  0.047  -0.007   0.032   0.015   1.431  -0.007   0.003   0.081
 -0.021  -0.002   0.052   0.008  -0.007   0.002   0.001  -0.001
  0.001   0.000   0.008   0.079   0.003   0.001   0.005   0.000
 -0.003  -0.000  -0.007   0.003   0.081  -0.001   0.000   0.005


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    6.8739: real time    6.8907
    FORLOC:  cpu time    8.6280: real time    8.6490
    FORNL :  cpu time    9.0198: real time    9.0418
    STRESS:  cpu time   36.5301: real time   36.6190
    FORHAR:  cpu time   22.0642: real time   22.1180
    MIXING:  cpu time    4.0050: real time    4.0148
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.07098     0.07098     0.07098
  Ewald     886.28755   327.98367   548.54889   -74.59810   127.42106   -49.52890
  Hartree  1141.18417   636.48715   762.43275   -43.96027    86.50782   -39.13894
  E(xc)    -103.98664  -104.13245  -103.82854    -0.14957     0.09883     0.00537
  Local   -2281.77622 -1222.73631 -1552.29709   107.49478  -211.37006    91.12835
  n-local   -80.46133   -79.49752   -75.92477    -0.69282     1.48755    -0.53109
  augment    -0.40753    -0.37669    -0.53591     0.09754    -0.02319    -0.01770
  Kinetic   440.77200   443.64986   423.19697    11.54829    -4.11097    -1.82209
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.68297     1.44869     1.66327    -0.26015     0.01103     0.09499
  in kB       0.06289     0.05414     0.06215    -0.00972     0.00041     0.00355
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
   0.323E+02 -.582E+02 0.123E+03   -.254E+02 0.835E+02 -.129E+03   -.696E+01 -.251E+02 0.602E+01   0.202E-05 0.261E-05 0.158E-05
   -.235E+02 0.115E+03 0.722E+02   -.223E+01 -.123E+03 -.716E+02   0.256E+02 0.775E+01 -.477E+00   -.627E-05 -.271E-07 0.145E-05
   0.895E+02 0.829E+00 -.105E+03   -.905E+02 -.111E+01 0.107E+03   0.111E+01 0.373E+00 -.256E+01   0.282E-05 0.107E-05 -.364E-05
   -.682E+02 -.855E+02 -.735E+02   0.684E+02 0.884E+02 0.754E+02   -.252E+00 -.302E+01 -.195E+01   -.353E-05 -.549E-05 -.429E-05
   -.413E+02 0.426E+02 0.214E+02   0.480E+02 -.470E+02 -.219E+02   -.620E+01 0.411E+01 0.429E+00   -.387E-06 0.894E-06 0.119E-06
   0.570E+02 0.265E+02 0.657E+02   -.621E+02 -.293E+02 -.710E+02   0.479E+01 0.266E+01 0.493E+01   0.100E-05 0.643E-06 0.690E-06
   0.625E+02 -.361E+02 -.151E+02   -.675E+02 0.396E+02 0.155E+02   0.467E+01 -.327E+01 -.350E+00   -.124E-06 0.363E-06 0.144E-07
   0.286E+02 0.575E+02 -.312E+02   -.300E+02 -.629E+02 0.330E+02   0.134E+01 0.510E+01 -.173E+01   0.108E-06 -.418E-06 0.595E-07
   -.214E+02 -.253E+02 -.566E+02   0.254E+02 0.276E+02 0.606E+02   -.374E+01 -.216E+01 -.373E+01   0.468E-06 0.278E-06 0.193E-06
   -.309E+02 -.963E+01 0.831E+02   0.330E+02 0.117E+02 -.904E+02   -.197E+01 -.195E+01 0.688E+01   -.140E-05 -.701E-06 0.216E-05
   -.539E+02 0.716E+02 -.140E+02   0.584E+02 -.776E+02 0.161E+02   -.440E+01 0.562E+01 -.202E+01   -.219E-05 0.167E-05 -.571E-06
   0.840E+00 0.890E+01 -.696E+02   -.237E+01 -.106E+02 0.752E+02   0.145E+01 0.160E+01 -.532E+01   -.546E-06 -.409E-06 0.256E-06
   -.653E+02 -.333E+02 -.997E+01   0.708E+02 0.356E+02 0.102E+02   -.515E+01 -.220E+01 -.220E+00   0.105E-06 0.441E-07 -.108E-06
   0.198E+02 -.607E+02 0.755E+01   -.238E+02 0.651E+02 -.917E+01   0.374E+01 -.420E+01 0.154E+01   -.676E-06 -.101E-06 -.302E-06
 -----------------------------------------------------------------------------------------------
   -.140E+02 0.147E+02 -.144E+01   0.000E+00 -.568E-13 -.870E-13   0.140E+02 -.147E+02 0.144E+01   -.859E-05 0.430E-06 -.238E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.36136      0.47092      0.04457        -0.080765      0.195836      0.140815
      2.43061     34.53957      0.19996        -0.186140      0.102492      0.112741
     33.80134      0.39140      1.39195         0.058574      0.094171     -0.160661
      2.59084      0.67478      1.11363        -0.056560     -0.128154     -0.076937
      0.18995     34.88606     34.99423         0.414951     -0.200654     -0.065411
     33.69953      0.08126     34.38633        -0.243897     -0.082065     -0.320339
     32.90726      1.00924      1.45317        -0.287852      0.191919      0.037719
     33.53725     34.38416      1.72945        -0.092766     -0.345663      0.123220
     34.51972      0.79867      2.10109         0.209850      0.126441      0.242164
      2.72688     34.81411     34.27197         0.040985      0.073090     -0.395466
      3.05416     33.79188      0.47515         0.165123     -0.357710      0.100412
      2.32065      0.36009      2.11929        -0.077736     -0.077708      0.321789
      3.59825      1.09656      1.15060         0.339585      0.145756      0.016404
      1.89830      1.46056      0.82097        -0.203350      0.262249     -0.076451
 -----------------------------------------------------------------------------------
    total drift:                                0.000199      0.000054     -0.000014


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -71.52992307 eV

  energy  without entropy=      -71.52992307  energy(sigma->0) =      -71.52992307
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   59.9505: real time   60.0965


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4262.8269: real time 4273.4377
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node 12018071. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     208729. kBytes
   fftplans  :    3999886. kBytes
   grid      :    7642368. kBytes
   one-center:          8. kBytes
   wavefun   :     137080. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5141.019
                            User time (sec):     4764.610
                          System time (sec):      376.409
                         Elapsed time (sec):     5153.854
  
                   Maximum memory used (kb):    18354664.
                   Average memory used (kb):           0.
  
                          Minor page faults:     12814336
                          Major page faults:            6
                 Voluntary context switches:          771
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5153.854651                                1   1
    2      w1_copy                              11.014372                           7828   2
    3      fftwav_mpi                          603.073868                           3016   2
    4      fftext_mpi                            2.938856                             22   2
    5      overl                                 0.003711                           4501   2
    6      orth1                                15.011993                           1085   2
    7      lincom                                0.891213                             33   2
    8      eccp                                 24.654216                            704   2
    9      hamiltmu                            904.210979                            361   2
   10        vhamil                              128.716535                         2602   3
   11        overl1                                0.003991                         2602   3
   12        kinhamil                            413.563738                         2602   3
   13          fftext_mpi                          410.039077                       2602   4
   14      pdssyex_zheevx                        0.039439                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3592.016004           1
 fftwav_mpi                            603.073868        3016
 fftext_mpi                            412.977933        2624
 hamiltmu                              361.926714         361
 vhamil                                128.716535        2602
 eccp                                   24.654216         704
 orth1                                  15.011993        1085
 w1_copy                                11.014372        7828
 kinhamil                                3.524662        2602
 lincom                                  0.891213          33
 pdssyex_zheevx                          0.039439          32
 overl1                                  0.003991        2602
 overl                                   0.003711        4501
 ---------------------------------------------------------------
  summed up times    5153.85465097427     
 
Profiling took   0.014162  0.007475  0.003266  0.003261 seconds
Profiling took   0.012195 seconds
