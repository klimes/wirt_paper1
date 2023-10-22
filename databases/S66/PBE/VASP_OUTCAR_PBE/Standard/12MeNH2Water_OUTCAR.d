 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.10  12:17:14
 running on    8 total cores
 distrk:  each k-point on    8 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE N 08Apr2002                   
 POTCAR:    PAW_PBE O 08Apr2002                   
 POTCAR:    PAW_PBE H 15Jun2001                   
 POTCAR:    PAW_PBE C 08Apr2002                   

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
 
 POTCAR:    PAW_PBE O 08Apr2002                   
   VRHFIN =O: s2p4                                                              
   LEXCH  = PE                                                                  
   EATOM  =   432.3788 eV,   31.7789 Ry                                         
                                                                                
   TITEL  = PAW_PBE O 08Apr2002                                                 
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    1.200    partial core radius                                     
   POMASS =   16.000; ZVAL   =    6.000    mass and valenz                      
   RCORE  =    1.520    outmost cutoff radius                                   
   RWIGS  =    1.550; RWIGS  =    0.820    wigner-seitz radius (au A)           
   ENMAX  =  400.000; ENMIN  =  300.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  605.392                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.553    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.550    radius for radial grids                                 
   RDEPT  =    1.329    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -514.6923   2.0000                                         
     2  0  0.50       -23.9615   2.0000                                         
     2  1  0.50        -9.0305   4.0000                                         
     3  2  1.50        -9.5241   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -23.9615318     23  1.200                                             
     0     -9.5240782     23  1.200                                             
     1     -9.0304911     23  1.520                                             
     1      8.1634956     23  1.520                                             
     2     -9.5240782      7  1.500                                             
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
 
  PAW_PBE N 08Apr2002                   :
 energy of atom  1       EATOM= -264.5486
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE O 08Apr2002                   :
 energy of atom  2       EATOM= -432.3788
 kinetic energy error for atom=    0.0005 (will be added to EATOM!!)
  PAW_PBE H 15Jun2001                   :
 energy of atom  3       EATOM=  -12.4884
 kinetic energy error for atom=    0.0000 (will be added to EATOM!!)
  PAW_PBE C 08Apr2002                   :
 energy of atom  4       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
 
 
 POSCAR: N O H C                                 
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.985  0.992  0.003-   4 1.01   3 1.01  10 1.47
   2  0.061  0.027  0.006-   9 0.96   8 0.97
   3  0.982  0.964  0.011-   1 1.01
   4  0.968  0.995  0.980-   1 1.01
   5  0.974  0.046  0.025-  10 1.09
   6  0.941  0.012  0.042-  10 1.09
   7  0.989  0.013  0.059-  10 1.09
   8  0.037  0.012  0.001-   2 0.97
   9  0.077  0.019  0.986-   2 0.96
  10  0.971  0.017  0.034-   5 1.09   7 1.09   6 1.09   1 1.47
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     17
   number of dos      NEDOS =    301   number of ions     NIONS =     10
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  33660
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               1   1   7   1
 NGX,Y,Z   is equivalent  to a cutoff of  22.80, 22.80, 22.80 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  45.60, 45.60, 45.60 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   457 NGY =  457 NGZ =  457
 SYSTEM =  C                                       
 POSCAR =  N O H C                                 

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
   ROPT   =    0.00000   0.00000   0.00000   0.00000
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
   POMASS =  14.00 16.00  1.00 12.01
  Ionic Valenz
   ZVAL   =   5.00  6.00  1.00  4.00
  Atomic Wigner-Seitz radii
   RWIGS  =  -1.00 -1.00 -1.00 -1.00
  virtual crystal weights 
   VCA    =   1.00  1.00  1.00  1.00
   NELECT =      22.0000    total number of electrons
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
   EBREAK =  0.15E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    4287.50     28933.48
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.131063  0.247674  0.233715  0.017178
  Thomas-Fermi vector in A             =   0.771959
 
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
   0.98475817  0.99201161  0.00305702
   0.06082676  0.02660355  0.00602159
   0.98202425  0.96433073  0.01093853
   0.96792561  0.99525259  0.97977817
   0.97392115  0.04644434  0.02512918
   0.94129322  0.01185949  0.04224296
   0.98899933  0.01282288  0.05887469
   0.03746911  0.01242433  0.00107436
   0.07745251  0.01921789  0.98557170
   0.97094544  0.01681389  0.03392496
 
 position of ions in cartesian coordinates  (Angst):
  34.46653603 34.72040649  0.10699576
   2.12893643  0.93112408  0.21075564
  34.37084862 33.75157545  0.38284867
  33.87739637 34.83384056 34.29223590
  34.08724033  1.62555174  0.87952116
  32.94526274  0.41508213  1.47850359
  34.61497662  0.44880090  2.06061419
   1.31141902  0.43485159  0.03760274
   2.71083788  0.67262621 34.49500955
  33.98309057  0.58848610  1.18737346
 


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


 total amount of memory used by VASP on root node 12826759. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     161999. kBytes
   fftplans  :    3999886. kBytes
   grid      :    8528947. kBytes
   one-center:          3. kBytes
   wavefun   :     105924. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      22.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         4056 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0094: real time    0.0094


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   58.7624: real time   58.9222
    SETDIJ:  cpu time    0.6697: real time    0.6716
     EDDAV:  cpu time   33.4144: real time   33.5058
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   92.8485: real time   93.1033

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.1828191E+03  (-0.4303529E+03)
 number of electron      22.0000000 magnetization 
 augmentation part       22.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04222877
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1813.19168546
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        76.96329383
  PAW double counting   =       674.94244693     -678.56365199
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -150.39779397
  atomic energy  EATOM  =       931.50098622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       182.81909373 eV

  energy without entropy =      182.81909373  energy(sigma->0) =      182.81909373


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   41.6019: real time   41.7158
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   41.6095: real time   41.7259

 eigenvalue-minimisations  :    67
 total energy-change (2. order) :-0.1497018E+03  (-0.1491273E+03)
 number of electron      22.0000000 magnetization 
 augmentation part       22.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04222877
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1813.19168546
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        76.96329383
  PAW double counting   =       674.94244693     -678.56365199
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -300.09962598
  atomic energy  EATOM  =       931.50098622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        33.11726172 eV

  energy without entropy =       33.11726172  energy(sigma->0) =       33.11726172


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   30.1650: real time   30.2475
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   30.1727: real time   30.2578

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.7709106E+02  (-0.7702825E+02)
 number of electron      22.0000000 magnetization 
 augmentation part       22.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04222877
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1813.19168546
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        76.96329383
  PAW double counting   =       674.94244693     -678.56365199
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -377.19068984
  atomic energy  EATOM  =       931.50098622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -43.97380214 eV

  energy without entropy =      -43.97380214  energy(sigma->0) =      -43.97380214


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   26.1886: real time   26.2605
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   26.1963: real time   26.2708

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1248854E+02  (-0.1248701E+02)
 number of electron      22.0000000 magnetization 
 augmentation part       22.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04222877
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1813.19168546
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        76.96329383
  PAW double counting   =       674.94244693     -678.56365199
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -389.67923006
  atomic energy  EATOM  =       931.50098622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -56.46234235 eV

  energy without entropy =      -56.46234235  energy(sigma->0) =      -56.46234235


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   34.1445: real time   34.2378
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.3437: real time    6.3610
    MIXING:  cpu time    1.5882: real time    1.5926
    --------------------------------------------
      LOOP:  cpu time   42.0877: real time   42.2054

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2613668E+00  (-0.2612581E+00)
 number of electron      22.0000000 magnetization 
 augmentation part        1.3916303 magnetization 

 Broyden mixing:
  rms(total) = 0.13471E+01    rms(broyden)= 0.13471E+01
  rms(prec ) = 0.13921E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04222877
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1813.19168546
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        76.96329383
  PAW double counting   =       674.94244693     -678.56365199
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -389.94059687
  atomic energy  EATOM  =       931.50098622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -56.72370916 eV

  energy without entropy =      -56.72370916  energy(sigma->0) =      -56.72370916


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   58.1824: real time   58.3410
    SETDIJ:  cpu time    0.6688: real time    0.6707
     EDDAV:  cpu time   29.5874: real time   29.6684
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.1885: real time    6.2054
    MIXING:  cpu time    1.6205: real time    1.6247
    --------------------------------------------
      LOOP:  cpu time   96.2496: real time   96.5147

 eigenvalue-minimisations  :    43
 total energy-change (2. order) : 0.5500141E+01  (-0.1690811E+01)
 number of electron      22.0000000 magnetization 
 augmentation part        1.1781058 magnetization 

 Broyden mixing:
  rms(total) = 0.61072E+00    rms(broyden)= 0.61072E+00
  rms(prec ) = 0.62454E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1249
  1.1249

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04222877
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1872.36288977
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.13934709
  PAW double counting   =       995.58090051     -999.92081700
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -327.72659297
  atomic energy  EATOM  =       931.50098622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.22356776 eV

  energy without entropy =      -51.22356776  energy(sigma->0) =      -51.22356776


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   58.2477: real time   58.4065
    SETDIJ:  cpu time    0.6718: real time    0.6737
     EDDAV:  cpu time   29.6335: real time   29.7143
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2069: real time    6.2238
    MIXING:  cpu time    1.6655: real time    1.6701
    --------------------------------------------
      LOOP:  cpu time   96.4276: real time   96.6928

 eigenvalue-minimisations  :    43
 total energy-change (2. order) : 0.6551331E+00  (-0.1323938E+00)
 number of electron      22.0000000 magnetization 
 augmentation part        1.1552185 magnetization 

 Broyden mixing:
  rms(total) = 0.37548E+00    rms(broyden)= 0.37548E+00
  rms(prec ) = 0.38234E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6899
  1.1811  2.1988

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04222877
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1892.96723720
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        81.31948866
  PAW double counting   =      1237.64775655    -1242.05658499
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -307.57834204
  atomic energy  EATOM  =       931.50098622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.56843464 eV

  energy without entropy =      -50.56843464  energy(sigma->0) =      -50.56843464


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   58.3005: real time   58.4595
    SETDIJ:  cpu time    0.6715: real time    0.6731
     EDDAV:  cpu time   29.6346: real time   29.7153
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2081: real time    6.2250
    MIXING:  cpu time    1.7036: real time    1.7083
    --------------------------------------------
      LOOP:  cpu time   96.5205: real time   96.7856

 eigenvalue-minimisations  :    43
 total energy-change (2. order) : 0.3229985E+00  (-0.3530865E-01)
 number of electron      22.0000000 magnetization 
 augmentation part        1.1577706 magnetization 

 Broyden mixing:
  rms(total) = 0.48592E-01    rms(broyden)= 0.48592E-01
  rms(prec ) = 0.55402E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4918
  2.3052  1.0852  1.0852

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04222877
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1909.19438215
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.36884671
  PAW double counting   =      1531.76805313    -1536.17942140
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -292.07501683
  atomic energy  EATOM  =       931.50098622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.24543615 eV

  energy without entropy =      -50.24543615  energy(sigma->0) =      -50.24543615


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   58.2867: real time   58.4453
    SETDIJ:  cpu time    0.6696: real time    0.6716
     EDDAV:  cpu time   30.1494: real time   30.2318
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2108: real time    6.2277
    MIXING:  cpu time    1.7468: real time    1.7517
    --------------------------------------------
      LOOP:  cpu time   97.0655: real time   97.3322

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.1941643E-01  (-0.4245772E-02)
 number of electron      22.0000000 magnetization 
 augmentation part        1.1512283 magnetization 

 Broyden mixing:
  rms(total) = 0.34162E-01    rms(broyden)= 0.34162E-01
  rms(prec ) = 0.39515E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5488
  1.0735  1.0735  2.1807  1.8674

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04222877
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1913.31697295
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.54574644
  PAW double counting   =      1552.17360875    -1556.59914340
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -288.09574295
  atomic energy  EATOM  =       931.50098622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.22601973 eV

  energy without entropy =      -50.22601973  energy(sigma->0) =      -50.22601973


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   58.3469: real time   58.5062
    SETDIJ:  cpu time    0.6728: real time    0.6744
     EDDAV:  cpu time   29.0469: real time   29.1265
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2046: real time    6.2215
    MIXING:  cpu time    1.8029: real time    1.8079
    --------------------------------------------
      LOOP:  cpu time   96.0763: real time   96.3410

 eigenvalue-minimisations  :    42
 total energy-change (2. order) : 0.7653181E-02  (-0.2058440E-02)
 number of electron      22.0000000 magnetization 
 augmentation part        1.1496181 magnetization 

 Broyden mixing:
  rms(total) = 0.19441E-01    rms(broyden)= 0.19441E-01
  rms(prec ) = 0.23765E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4216
  2.0496  2.0496  1.0516  1.0516  0.9057

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04222877
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1916.40930186
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.62046942
  PAW double counting   =      1547.65459318    -1552.06756436
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -285.08304732
  atomic energy  EATOM  =       931.50098622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.21836655 eV

  energy without entropy =      -50.21836655  energy(sigma->0) =      -50.21836655


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   58.4630: real time   58.6223
    SETDIJ:  cpu time    0.6759: real time    0.6778
     EDDAV:  cpu time   30.1557: real time   30.2382
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2111: real time    6.2280
    MIXING:  cpu time    1.8649: real time    1.8700
    --------------------------------------------
      LOOP:  cpu time   97.3728: real time   97.6404

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.7204364E-04  (-0.2118373E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        1.1493441 magnetization 

 Broyden mixing:
  rms(total) = 0.13654E-01    rms(broyden)= 0.13654E-01
  rms(prec ) = 0.18042E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5128
  2.3900  2.3900  1.0363  1.0363  1.1120  1.1120

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04222877
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1917.28197711
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.63591719
  PAW double counting   =      1545.55808271    -1549.97066979
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -284.22627598
  atomic energy  EATOM  =       931.50098622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.21843859 eV

  energy without entropy =      -50.21843859  energy(sigma->0) =      -50.21843859


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   58.4698: real time   58.6292
    SETDIJ:  cpu time    0.6705: real time    0.6724
     EDDAV:  cpu time   30.1376: real time   30.2200
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2041: real time    6.2209
    MIXING:  cpu time    1.9063: real time    1.9116
    --------------------------------------------
      LOOP:  cpu time   97.3906: real time   97.6582

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1507629E-02  (-0.3430021E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        1.1491855 magnetization 

 Broyden mixing:
  rms(total) = 0.69698E-02    rms(broyden)= 0.69698E-02
  rms(prec ) = 0.10470E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6382
  3.3707  2.4991  1.4490  1.0371  1.0371  1.0373  1.0373

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04222877
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1919.49236851
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.67898444
  PAW double counting   =      1543.30797543    -1547.71766013
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -282.06336184
  atomic energy  EATOM  =       931.50098622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.21994622 eV

  energy without entropy =      -50.21994622  energy(sigma->0) =      -50.21994622


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   58.4369: real time   58.5955
    SETDIJ:  cpu time    0.6697: real time    0.6717
     EDDAV:  cpu time   30.1523: real time   30.2347
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2030: real time    6.2202
    MIXING:  cpu time    1.9690: real time    1.9744
    --------------------------------------------
      LOOP:  cpu time   97.4332: real time   97.7011

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.4701194E-02  (-0.2540256E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        1.1481304 magnetization 

 Broyden mixing:
  rms(total) = 0.47261E-02    rms(broyden)= 0.47261E-02
  rms(prec ) = 0.66454E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6727
  3.7414  2.4482  1.8194  1.1155  1.1155  1.2237  0.9589  0.9589

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04222877
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1921.41925058
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.70801436
  PAW double counting   =      1539.04821974    -1543.45776640
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.17034893
  atomic energy  EATOM  =       931.50098622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.22464741 eV

  energy without entropy =      -50.22464741  energy(sigma->0) =      -50.22464741


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   58.5175: real time   58.6769
    SETDIJ:  cpu time    0.6700: real time    0.6720
     EDDAV:  cpu time   30.1498: real time   30.2322
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.1997: real time    6.2166
    MIXING:  cpu time    2.0276: real time    2.0331
    --------------------------------------------
      LOOP:  cpu time   97.5669: real time   97.8352

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.5930277E-02  (-0.7762724E-04)
 number of electron      22.0000000 magnetization 
 augmentation part        1.1480552 magnetization 

 Broyden mixing:
  rms(total) = 0.25923E-02    rms(broyden)= 0.25923E-02
  rms(prec ) = 0.39888E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8751
  5.1072  2.7523  2.3500  1.4392  1.0964  1.0964  1.0963  0.9692  0.9692

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04222877
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1922.16648153
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.70992711
  PAW double counting   =      1539.12708363    -1543.53489088
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.43270041
  atomic energy  EATOM  =       931.50098622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.23057769 eV

  energy without entropy =      -50.23057769  energy(sigma->0) =      -50.23057769


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   58.4786: real time   58.6382
    SETDIJ:  cpu time    0.6696: real time    0.6715
     EDDAV:  cpu time   25.1331: real time   25.2018
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2081: real time    6.2250
    MIXING:  cpu time    2.1102: real time    2.1159
    --------------------------------------------
      LOOP:  cpu time   92.6018: real time   92.8568

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.5675628E-02  (-0.8241680E-04)
 number of electron      22.0000000 magnetization 
 augmentation part        1.1478646 magnetization 

 Broyden mixing:
  rms(total) = 0.19581E-02    rms(broyden)= 0.19581E-02
  rms(prec ) = 0.25186E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9867
  6.1234  2.9928  2.3678  1.6776  1.1340  1.1340  1.3350  1.1365  0.9828  0.9828

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04222877
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1922.86098390
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.70960610
  PAW double counting   =      1538.93554962    -1543.34253650
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.74437303
  atomic energy  EATOM  =       931.50098622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.23625332 eV

  energy without entropy =      -50.23625332  energy(sigma->0) =      -50.23625332


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   58.4687: real time   58.6280
    SETDIJ:  cpu time    0.6699: real time    0.6718
     EDDAV:  cpu time   34.1539: real time   34.2472
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2040: real time    6.2209
    MIXING:  cpu time    2.1782: real time    2.1841
    --------------------------------------------
      LOOP:  cpu time  101.6770: real time  101.9567

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3560532E-02  (-0.4747671E-04)
 number of electron      22.0000000 magnetization 
 augmentation part        1.1475657 magnetization 

 Broyden mixing:
  rms(total) = 0.14492E-02    rms(broyden)= 0.14492E-02
  rms(prec ) = 0.17041E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0462
  6.9146  3.4874  2.1841  2.1358  1.3547  1.3547  1.1191  1.1191  0.9889  0.9248
  0.9248

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04222877
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1923.09704472
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.70660708
  PAW double counting   =      1539.30066609    -1543.70803670
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.50849000
  atomic energy  EATOM  =       931.50098622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.23981385 eV

  energy without entropy =      -50.23981385  energy(sigma->0) =      -50.23981385


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   58.4948: real time   58.6545
    SETDIJ:  cpu time    0.6694: real time    0.6713
     EDDAV:  cpu time   25.1521: real time   25.2205
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2077: real time    6.2246
    MIXING:  cpu time    2.2504: real time    2.2565
    --------------------------------------------
      LOOP:  cpu time   92.7765: real time   93.0317

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.1541554E-02  (-0.1216197E-04)
 number of electron      22.0000000 magnetization 
 augmentation part        1.1478129 magnetization 

 Broyden mixing:
  rms(total) = 0.96258E-03    rms(broyden)= 0.96258E-03
  rms(prec ) = 0.11132E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1083
  7.2003  4.1229  2.4686  2.4686  1.4072  1.2810  1.2810  1.1209  1.1209  0.9350
  0.9350  0.9581

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04222877
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1923.07747610
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.70094288
  PAW double counting   =      1539.23347393    -1543.64003735
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.52474316
  atomic energy  EATOM  =       931.50098622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.24135541 eV

  energy without entropy =      -50.24135541  energy(sigma->0) =      -50.24135541


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   58.4571: real time   58.6167
    SETDIJ:  cpu time    0.6728: real time    0.6747
     EDDAV:  cpu time   34.1274: real time   34.2208
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2189: real time    6.2358
    MIXING:  cpu time    2.3269: real time    2.3332
    --------------------------------------------
      LOOP:  cpu time  101.8053: real time  102.1055

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1047693E-02  (-0.7895766E-05)
 number of electron      22.0000000 magnetization 
 augmentation part        1.1476794 magnetization 

 Broyden mixing:
  rms(total) = 0.35579E-03    rms(broyden)= 0.35579E-03
  rms(prec ) = 0.46671E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1588
  7.8280  4.6213  2.5954  2.5954  1.6992  1.1493  1.1493  1.3298  1.1478  1.1478
  0.9596  0.9209  0.9209

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04222877
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1923.12061215
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.70078150
  PAW double counting   =      1539.34212469    -1543.74882345
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.48235808
  atomic energy  EATOM  =       931.50098622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.24240310 eV

  energy without entropy =      -50.24240310  energy(sigma->0) =      -50.24240310


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   58.4558: real time   58.6154
    SETDIJ:  cpu time    0.6728: real time    0.6747
     EDDAV:  cpu time   29.0965: real time   29.1761
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2136: real time    6.2305
    MIXING:  cpu time    2.4009: real time    2.4074
    --------------------------------------------
      LOOP:  cpu time   96.8418: real time   97.1083

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.5087695E-03  (-0.1758935E-05)
 number of electron      22.0000000 magnetization 
 augmentation part        1.1476874 magnetization 

 Broyden mixing:
  rms(total) = 0.43788E-03    rms(broyden)= 0.43788E-03
  rms(prec ) = 0.47488E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1922
  8.3278  5.0089  2.9557  2.3205  2.1241  1.2742  1.2742  1.3513  1.0994  1.0994
  1.0229  0.9722  0.9301  0.9301

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04222877
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1923.12016638
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.69935739
  PAW double counting   =      1539.10767162    -1543.51423507
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.48202381
  atomic energy  EATOM  =       931.50098622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.24291187 eV

  energy without entropy =      -50.24291187  energy(sigma->0) =      -50.24291187


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   58.4276: real time   58.5871
    SETDIJ:  cpu time    0.6698: real time    0.6717
     EDDAV:  cpu time   38.0842: real time   38.1883
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2189: real time    6.2358
    MIXING:  cpu time    2.4938: real time    2.5008
    --------------------------------------------
      LOOP:  cpu time  105.8964: real time  106.1881

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2041364E-03  (-0.3966739E-06)
 number of electron      22.0000000 magnetization 
 augmentation part        1.1477129 magnetization 

 Broyden mixing:
  rms(total) = 0.15651E-03    rms(broyden)= 0.15651E-03
  rms(prec ) = 0.19076E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2609
  8.7161  5.4296  3.3982  2.5588  2.3593  1.4891  1.4891  1.2029  1.2029  1.1354
  1.1354  0.9662  0.9662  0.9318  0.9318

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04222877
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1923.12661194
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.69912305
  PAW double counting   =      1539.16658669    -1543.57316899
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.47552920
  atomic energy  EATOM  =       931.50098622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.24311600 eV

  energy without entropy =      -50.24311600  energy(sigma->0) =      -50.24311600


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   58.2390: real time   58.3977
    SETDIJ:  cpu time    0.6733: real time    0.6753
     EDDAV:  cpu time   25.0869: real time   25.1556
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2114: real time    6.2283
    MIXING:  cpu time    2.6002: real time    2.6075
    --------------------------------------------
      LOOP:  cpu time   92.8131: real time   93.0688

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.1673769E-03  (-0.2786163E-06)
 number of electron      22.0000000 magnetization 
 augmentation part        1.1476967 magnetization 

 Broyden mixing:
  rms(total) = 0.18990E-03    rms(broyden)= 0.18990E-03
  rms(prec ) = 0.19926E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2988
  8.8777  5.8501  3.8115  2.7524  2.4424  1.9774  1.3734  1.3734  1.1219  1.1219
  1.1803  1.1803  0.9228  0.9228  0.9484  0.9238

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04222877
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1923.13468436
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.69897541
  PAW double counting   =      1539.13140636    -1543.53810315
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.46736202
  atomic energy  EATOM  =       931.50098622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.24328338 eV

  energy without entropy =      -50.24328338  energy(sigma->0) =      -50.24328338


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   58.1203: real time   58.2788
    SETDIJ:  cpu time    0.6719: real time    0.6739
     EDDAV:  cpu time   34.0893: real time   34.1825
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2052: real time    6.2221
    MIXING:  cpu time    2.6879: real time    2.6954
    --------------------------------------------
      LOOP:  cpu time  101.7770: real time  102.0569

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.5544188E-04  (-0.5828860E-07)
 number of electron      22.0000000 magnetization 
 augmentation part        1.1476929 magnetization 

 Broyden mixing:
  rms(total) = 0.53180E-04    rms(broyden)= 0.53180E-04
  rms(prec ) = 0.60902E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2956
  9.0565  6.1713  4.0471  2.8388  2.4133  2.1169  1.3891  1.3891  1.4413  1.1333
  1.1333  1.0419  1.0419  0.9316  0.9316  0.9739  0.9739

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04222877
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1923.13705030
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.69896033
  PAW double counting   =      1539.15768160    -1543.56432038
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.46509446
  atomic energy  EATOM  =       931.50098622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.24333882 eV

  energy without entropy =      -50.24333882  energy(sigma->0) =      -50.24333882


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   58.1009: real time   58.2593
    SETDIJ:  cpu time    0.6717: real time    0.6737
     EDDAV:  cpu time   29.2032: real time   29.2831
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.1995: real time    6.2164
    MIXING:  cpu time    2.7920: real time    2.7997
    --------------------------------------------
      LOOP:  cpu time   96.9696: real time   97.2366

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.2280923E-04  (-0.1495345E-07)
 number of electron      22.0000000 magnetization 
 augmentation part        1.1476925 magnetization 

 Broyden mixing:
  rms(total) = 0.57050E-04    rms(broyden)= 0.57050E-04
  rms(prec ) = 0.60692E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2791
  9.2246  6.3153  4.3779  2.8423  2.4182  2.4182  1.6619  1.3324  1.3324  1.1107
  1.1107  1.1965  0.9280  0.9280  1.0023  1.0023  0.9111  0.9111

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04222877
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1923.13816530
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.69894327
  PAW double counting   =      1539.15982582    -1543.56644310
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.46400671
  atomic energy  EATOM  =       931.50098622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.24336163 eV

  energy without entropy =      -50.24336163  energy(sigma->0) =      -50.24336163


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   58.0767: real time   58.2347
    SETDIJ:  cpu time    0.6733: real time    0.6752
     EDDAV:  cpu time   22.1961: real time   22.2567
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2071: real time    6.2240
    MIXING:  cpu time    2.8903: real time    2.8983
    --------------------------------------------
      LOOP:  cpu time   90.0457: real time   90.2935

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1181279E-04  (-0.3999620E-08)
 number of electron      22.0000000 magnetization 
 augmentation part        1.1476965 magnetization 

 Broyden mixing:
  rms(total) = 0.42006E-04    rms(broyden)= 0.42006E-04
  rms(prec ) = 0.44281E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2677
  9.2816  6.5222  4.5737  3.0266  2.4606  2.4606  1.8502  1.3650  1.3650  1.1144
  1.1144  1.1656  1.1656  0.9530  0.9530  0.9503  0.9503  0.9067  0.9067

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04222877
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1923.13898152
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.69892936
  PAW double counting   =      1539.16028699    -1543.56689905
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.46319362
  atomic energy  EATOM  =       931.50098622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.24337344 eV

  energy without entropy =      -50.24337344  energy(sigma->0) =      -50.24337344


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   58.0860: real time   58.2449
    SETDIJ:  cpu time    0.6910: real time    0.6926
     EDDAV:  cpu time   29.1452: real time   29.2248
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2029: real time    6.2201
    MIXING:  cpu time    3.0048: real time    3.0130
    --------------------------------------------
      LOOP:  cpu time   97.1321: real time   97.4001

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.7771256E-05  (-0.2734332E-08)
 number of electron      22.0000000 magnetization 
 augmentation part        1.1476958 magnetization 

 Broyden mixing:
  rms(total) = 0.14481E-04    rms(broyden)= 0.14481E-04
  rms(prec ) = 0.16622E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3355
  9.4116  6.8980  5.0876  3.6168  2.7999  2.4372  2.0875  1.3821  1.3821  1.5268
  1.1186  1.1186  1.1771  1.0006  1.0006  0.9438  0.9438  0.9557  0.9103  0.9103

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04222877
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1923.13937862
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.69892761
  PAW double counting   =      1539.15567868    -1543.56230588
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.46278739
  atomic energy  EATOM  =       931.50098622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.24338122 eV

  energy without entropy =      -50.24338122  energy(sigma->0) =      -50.24338122


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   58.1396: real time   58.2978
    SETDIJ:  cpu time    0.6918: real time    0.6938
     EDDAV:  cpu time   21.1326: real time   21.1904
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2035: real time    6.2204
    MIXING:  cpu time    3.1098: real time    3.1183
    --------------------------------------------
      LOOP:  cpu time   89.2796: real time   89.5669

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.6300728E-05  (-0.2626768E-08)
 number of electron      22.0000000 magnetization 
 augmentation part        1.1476960 magnetization 

 Broyden mixing:
  rms(total) = 0.11972E-04    rms(broyden)= 0.11972E-04
  rms(prec ) = 0.12680E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3118
  9.4275  7.0844  5.1919  3.7756  2.6572  2.3742  2.3742  1.7801  1.3654  1.3654
  1.1213  1.1213  1.1528  1.1528  0.9960  0.9960  0.9250  0.9250  0.9666  0.9666
  0.8273

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04222877
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1923.13957787
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.69892638
  PAW double counting   =      1539.15495481    -1543.56158899
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.46258623
  atomic energy  EATOM  =       931.50098622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.24338752 eV

  energy without entropy =      -50.24338752  energy(sigma->0) =      -50.24338752


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   58.1812: real time   58.3421
    SETDIJ:  cpu time    0.6940: real time    0.6957
     EDDAV:  cpu time   30.1830: real time   30.2658
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2077: real time    6.2246
    MIXING:  cpu time    3.2322: real time    3.2409
    --------------------------------------------
      LOOP:  cpu time   98.5003: real time   98.7736

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1498122E-05  (-0.6632739E-09)
 number of electron      22.0000000 magnetization 
 augmentation part        1.1476963 magnetization 

 Broyden mixing:
  rms(total) = 0.11194E-04    rms(broyden)= 0.11194E-04
  rms(prec ) = 0.11653E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3557
  9.5140  7.3443  5.5432  4.0896  2.8613  2.6341  2.4412  1.9695  1.4019  1.4019
  1.5212  1.1231  1.1231  1.2186  1.0098  1.0098  0.9376  0.9376  1.0056  0.9492
  0.9492  0.8407

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04222877
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1923.13947576
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.69891816
  PAW double counting   =      1539.15679329    -1543.56342484
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.46268425
  atomic energy  EATOM  =       931.50098622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.24338901 eV

  energy without entropy =      -50.24338901  energy(sigma->0) =      -50.24338901


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   58.1573: real time   58.3159
    SETDIJ:  cpu time    0.6727: real time    0.6746
     EDDAV:  cpu time   21.6759: real time   21.7354
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2067: real time    6.2236
    MIXING:  cpu time    3.3487: real time    3.3577
    --------------------------------------------
      LOOP:  cpu time   90.0636: real time   90.3118

 eigenvalue-minimisations  :    27
 total energy-change (2. order) :-0.1476043E-05  (-0.7459366E-09)
 number of electron      22.0000000 magnetization 
 augmentation part        1.1476962 magnetization 

 Broyden mixing:
  rms(total) = 0.35265E-05    rms(broyden)= 0.35265E-05
  rms(prec ) = 0.37879E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3586
  9.5469  7.5664  5.7105  4.4289  3.2162  2.5172  2.2998  2.2998  1.7914  1.3948
  1.3948  1.1253  1.1253  1.1861  1.1861  0.9928  0.9928  0.9366  0.9366  0.9379
  0.9379  0.8901  0.8343

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04222877
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1923.13948184
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.69891408
  PAW double counting   =      1539.15574724    -1543.56237401
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.46268035
  atomic energy  EATOM  =       931.50098622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.24339049 eV

  energy without entropy =      -50.24339049  energy(sigma->0) =      -50.24339049


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   58.1308: real time   58.2896
    SETDIJ:  cpu time    0.6706: real time    0.6723
     EDDAV:  cpu time   30.2039: real time   30.2868
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2124: real time    6.2293
    MIXING:  cpu time    3.4696: real time    3.4789
    --------------------------------------------
      LOOP:  cpu time   98.6896: real time   98.9612

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.4109615E-06  (-0.4544667E-09)
 number of electron      22.0000000 magnetization 
 augmentation part        1.1476957 magnetization 

 Broyden mixing:
  rms(total) = 0.48242E-05    rms(broyden)= 0.48242E-05
  rms(prec ) = 0.49640E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3489
  9.5457  7.7187  5.8387  4.5963  3.3556  2.7003  2.2742  2.2742  1.4296  1.4296
  1.5943  1.5943  1.1230  1.1230  1.2411  1.1407  0.9684  0.9684  0.9217  0.9217
  0.9491  0.9491  0.8659  0.8505

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04222877
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1923.13960006
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.69891852
  PAW double counting   =      1539.15574163    -1543.56236963
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.46256575
  atomic energy  EATOM  =       931.50098622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.24339090 eV

  energy without entropy =      -50.24339090  energy(sigma->0) =      -50.24339090


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   58.0698: real time   58.2284
    SETDIJ:  cpu time    0.6713: real time    0.6730
     EDDAV:  cpu time   22.2065: real time   22.2672
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2050: real time    6.2219
    MIXING:  cpu time    3.6085: real time    3.6181
    --------------------------------------------
      LOOP:  cpu time   90.7633: real time   91.0131

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.2585709E-06  (-0.3236327E-09)
 number of electron      22.0000000 magnetization 
 augmentation part        1.1476958 magnetization 

 Broyden mixing:
  rms(total) = 0.13218E-05    rms(broyden)= 0.13218E-05
  rms(prec ) = 0.14320E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3631
  9.5746  7.9236  6.0790  4.8027  3.5696  2.9182  2.4079  2.3089  2.0081  1.4155
  1.4155  1.4846  1.3540  1.1246  1.1246  1.0824  1.0824  1.0427  0.9115  0.9115
  0.9296  0.9296  0.9267  0.8752  0.8752

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04222877
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1923.13958988
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.69891678
  PAW double counting   =      1539.15555747    -1543.56218699
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.46257293
  atomic energy  EATOM  =       931.50098622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.24339116 eV

  energy without entropy =      -50.24339116  energy(sigma->0) =      -50.24339116


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   57.9804: real time   58.1385
    SETDIJ:  cpu time    0.6704: real time    0.6723
     EDDAV:  cpu time   30.1047: real time   30.1870
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2129: real time    6.2301
    MIXING:  cpu time    3.7270: real time    3.7370
    --------------------------------------------
      LOOP:  cpu time   98.6976: real time   98.9692

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1486351E-06  (-0.2729728E-09)
 number of electron      22.0000000 magnetization 
 augmentation part        1.1476959 magnetization 

 Broyden mixing:
  rms(total) = 0.17651E-05    rms(broyden)= 0.17651E-05
  rms(prec ) = 0.18226E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3342
  9.6002  8.0105  6.2109  4.9239  3.7307  2.9087  2.3966  2.3966  1.7980  1.7980
  1.4329  1.4329  1.1284  1.1284  1.2120  1.2120  1.0522  1.0522  0.9444  0.9444
  0.9326  0.9326  0.9098  0.9098  0.8630  0.8271

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04222877
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1923.13959695
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.69891607
  PAW double counting   =      1539.15574000    -1543.56236947
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.46256535
  atomic energy  EATOM  =       931.50098622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.24339131 eV

  energy without entropy =      -50.24339131  energy(sigma->0) =      -50.24339131


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   58.0559: real time   58.2145
    SETDIJ:  cpu time    0.6696: real time    0.6713
     EDDAV:  cpu time   22.2237: real time   22.2842
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   80.9515: real time   81.1746

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.4680169E-07  (-0.2193126E-09)
 number of electron      22.0000000 magnetization 
 augmentation part        1.1476959 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04222877
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1923.13959533
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.69891604
  PAW double counting   =      1539.15572559    -1543.56235457
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.46256747
  atomic energy  EATOM  =       931.50098622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.24339136 eV

  energy without entropy =      -50.24339136  energy(sigma->0) =      -50.24339136


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.7089  0.7215  0.5201  0.6991
  (the norm of the test charge is              1.0000)
       1 -73.3926       2 -79.5052       3 -43.7534       4 -43.7596       5 -41.9945
       6 -41.9421       7 -41.9944       8 -43.1614       9 -43.9334      10 -59.0573
 
 
 
 E-fermi :  -6.0803     XC(G=0):  -0.0391     alpha+bet : -0.0106


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -24.3423      2.00000
      2     -22.3457      2.00000
      3     -16.6029      2.00000
      4     -12.5066      2.00000
      5     -12.2321      2.00000
      6     -11.1059      2.00000
      7     -10.0823      2.00000
      8      -9.1328      2.00000
      9      -8.4258      2.00000
     10      -6.3062      2.00000
     11      -6.1486      2.00000
     12      -0.8697      0.00000
     13      -0.1590      0.00000
     14      -0.0589      0.00000
     15       0.0049      0.00000
     16       0.0486      0.00000
     17       0.1185      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 13.912  16.705  -0.000   0.004  -0.008   0.003   0.004  -0.002
 16.705  20.061  -0.000   0.004  -0.010   0.003   0.004  -0.003
 -0.000  -0.000  -7.262   0.001   0.007 -10.054   0.002   0.011
  0.004   0.004   0.001  -7.258  -0.015   0.002 -10.049  -0.023
 -0.008  -0.010   0.007  -0.015  -7.219   0.011  -0.023  -9.987
  0.003   0.003 -10.054   0.002   0.011 -13.267   0.004   0.016
  0.004   0.004   0.002 -10.049  -0.023   0.004 -13.259  -0.036
 -0.002  -0.003   0.011  -0.023  -9.987   0.016  -0.036 -13.163
 total augmentation occupancy for first ion, spin component:           1
  7.173  -3.304  -0.321   0.156  -1.049   0.073  -0.061   0.297
 -3.304   1.663   0.249  -0.164   0.909  -0.034   0.047  -0.180
 -0.321   0.249   2.464  -0.022  -0.020  -0.494  -0.013   0.041
  0.156  -0.164  -0.022   2.438   0.077  -0.013  -0.490  -0.052
 -1.049   0.909  -0.020   0.077   2.281   0.041  -0.052  -0.295
  0.073  -0.034  -0.494  -0.013   0.041   0.104   0.007  -0.011
 -0.061   0.047  -0.013  -0.490  -0.052   0.007   0.103   0.013
  0.297  -0.180   0.041  -0.052  -0.295  -0.011   0.013   0.049


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    6.1785: real time    6.1953
    FORLOC:  cpu time    8.1454: real time    8.1676
    FORNL :  cpu time    2.5092: real time    2.5159
    STRESS:  cpu time   14.8789: real time   14.9193
    FORCOR:  cpu time   62.0238: real time   62.1932
    FORHAR:  cpu time   21.4626: real time   21.5209
    MIXING:  cpu time    3.9278: real time    3.9386
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.04223     0.04223     0.04223
  Ewald     579.80009   261.32149   300.40207    83.04428   112.09270  -120.34597
  Hartree   824.21098   543.17554   555.75308    71.29714    67.94313   -89.11572
  E(xc)     -88.51432   -88.71949   -88.63880     0.11804     0.16843    -0.08554
  Local   -1620.81838 -1025.26017 -1070.40067  -150.76009  -173.72554   206.06767
  n-local   -64.85452   -63.07097   -62.50004    -0.98802     0.98096    -0.51525
  augment     7.87289     8.68611     8.15628    -0.28089    -0.52920     0.49041
  Kinetic   363.62537   364.92996   358.41379    -2.32343    -6.88590     3.39811
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.36435     1.10469     1.22794     0.10703     0.04458    -0.10627
  in kB       0.05098     0.04128     0.04589     0.00400     0.00167    -0.00397
  external pressure =        0.05 kB  Pullay stress =        0.00 kB


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
   -.105E+02 0.809E+02 0.873E+02   0.356E+02 -.744E+02 -.922E+02   -.249E+02 -.631E+01 0.498E+01   0.158E-06 0.517E-05 0.522E-05
   -.119E+03 -.728E+02 -.358E+02   0.126E+03 0.103E+03 0.725E+02   -.656E+01 -.294E+02 -.362E+02   -.221E-05 -.254E-06 0.946E-07
   0.842E+01 0.870E+02 -.131E+02   -.886E+01 -.946E+02 0.152E+02   0.499E+00 0.715E+01 -.199E+01   0.149E-07 -.108E-05 0.517E-06
   0.479E+02 0.988E-02 0.744E+02   -.522E+02 0.928E+00 -.809E+02   0.416E+01 -.875E+00 0.610E+01   -.602E-06 0.356E-06 -.985E-06
   0.791E+01 -.684E+02 0.615E+01   -.728E+01 0.743E+02 -.781E+01   -.600E+00 -.556E+01 0.158E+01   -.214E-06 -.146E-05 0.550E-06
   0.663E+02 0.342E+01 -.261E+02   -.720E+02 -.433E+01 0.278E+02   0.536E+01 0.848E+00 -.155E+01   0.204E-05 0.442E-06 -.373E-06
   -.235E+02 0.215E+01 -.648E+02   0.271E+02 -.285E+01 0.698E+02   -.339E+01 0.665E+00 -.468E+01   -.104E-05 0.247E-06 -.115E-05
   0.425E+02 0.361E+02 0.195E+02   -.504E+02 -.406E+02 -.208E+02   0.709E+01 0.414E+01 0.128E+01   0.241E-06 0.173E-06 -.160E-07
   -.695E+02 0.199E+02 0.694E+02   0.754E+02 -.222E+02 -.763E+02   -.543E+01 0.220E+01 0.639E+01   -.195E-06 -.936E-07 -.176E-06
   0.724E+02 -.588E+02 -.900E+02   -.735E+02 0.611E+02 0.928E+02   0.119E+01 -.236E+01 -.288E+01   -.952E-06 0.965E-06 0.159E-05
 -----------------------------------------------------------------------------------------------
   0.226E+02 0.295E+02 0.270E+02   0.000E+00 -.213E-13 -.142E-13   -.226E+02 -.295E+02 -.270E+02   -.277E-05 0.445E-05 0.528E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.46654     34.72041      0.10700         0.220486      0.201518      0.106153
      2.12894      0.93112      0.21076         0.217919      0.451039      0.482828
     34.37085     33.75158      0.38285         0.060742     -0.413883      0.086710
     33.87740     34.83384     34.29224        -0.154369      0.063550     -0.394645
     34.08724      1.62555      0.87952         0.023210      0.336898     -0.078424
     32.94526      0.41508      1.47850        -0.350879     -0.058398      0.100278
     34.61498      0.44880      2.06061         0.185654     -0.028383      0.288102
      1.31142      0.43485      0.03760        -0.769294     -0.393348     -0.061926
      2.71084      0.67263     34.49501         0.494197     -0.108418     -0.450069
     33.98309      0.58849      1.18737         0.072334     -0.050574     -0.079006
 -----------------------------------------------------------------------------------
    total drift:                                0.000005     -0.000027     -0.000054


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -50.24339136 eV

  energy  without entropy=      -50.24339136  energy(sigma->0) =      -50.24339136
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   59.1025: real time   59.2659


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3566.0425: real time 3576.0574
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node 12826759. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     161999. kBytes
   fftplans  :    3999886. kBytes
   grid      :    8528947. kBytes
   one-center:          3. kBytes
   wavefun   :     105924. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4444.104
                            User time (sec):     4067.102
                          System time (sec):      377.002
                         Elapsed time (sec):     4456.407
  
                   Maximum memory used (kb):    19158780.
                   Average memory used (kb):           0.
  
                          Minor page faults:     12448854
                          Major page faults:            8
                 Voluntary context switches:          783
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4456.408395                                1   1
    2      w1_copy                               8.093302                           5708   2
    3      fftwav_mpi                          432.522329                           2222   2
    4      fftext_mpi                            2.218578                             17   2
    5      overl                                 0.001652                           3251   2
    6      orth1                                10.809378                           1073   2
    7      lincom                                0.708011                             33   2
    8      eccp                                 17.018984                            544   2
    9      hamiltmu                            442.212395                            357   2
   10        vhamil                               89.218938                         1897   3
   11        overl1                                0.001635                         1897   3
   12        kinhamil                            243.246522                         1897   3
   13          fftext_mpi                          240.742256                       1897   4
   14      pdssyex_zheevx                        0.031543                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3542.792223           1
 fftwav_mpi                            432.522329        2222
 fftext_mpi                            242.960834        1914
 hamiltmu                              109.745300         357
 vhamil                                 89.218938        1897
 eccp                                   17.018984         544
 orth1                                  10.809378        1073
 w1_copy                                 8.093302        5708
 kinhamil                                2.504267        1897
 lincom                                  0.708011          33
 pdssyex_zheevx                          0.031543          32
 overl                                   0.001652        3251
 overl1                                  0.001635        1897
 ---------------------------------------------------------------
  summed up times    4456.40839505196     
 
Profiling took   0.010757  0.006238  0.003262  0.003252 seconds
Profiling took   0.008826 seconds
