 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.12  11:52:09
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


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
   1  0.961  0.976  0.021-   5 1.01  12 1.38   9 1.40
   2  0.943  0.035  0.997-   8 1.01  10 1.37  12 1.38
   3  0.974  0.925  0.982-   9 1.22
   4  0.955  0.028  0.061-  12 1.22
   5  0.970  0.960  0.044-   1 1.01
   6  0.951  0.972  0.925-  11 1.08
   7  0.934  0.040  0.939-  10 1.08
   8  0.939  0.063  0.002-   2 1.01
   9  0.963  0.958  0.985-   3 1.22   1 1.40  11 1.45
  10  0.942  0.020  0.961-   7 1.08  11 1.35   2 1.37
  11  0.951  0.983  0.954-   6 1.08  10 1.35   9 1.45
  12  0.953  0.014  0.029-   4 1.22   1 1.38   2 1.38
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     28
   number of dos      NEDOS =    301   number of ions     NIONS =     12
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  33660
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               2   2   4   4
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
   NELECT =      42.0000    total number of electrons
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
   EBREAK =  0.89E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    3572.92     24111.23
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.162589  0.307248  0.359670  0.026435
  Thomas-Fermi vector in A             =   0.859803
 
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
 using additional bands            7
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
   0.96065997  0.97600722  0.02098928
   0.94253077  0.03466309  0.99719795
   0.97369825  0.92539778  0.98211495
   0.95539669  0.02776618  0.06085169
   0.96994822  0.96039360  0.04352445
   0.95064899  0.97169021  0.92537156
   0.93435666  0.03974457  0.93869585
   0.93915845  0.06290060  0.00162369
   0.96260049  0.95835629  0.98512414
   0.94212180  0.01991918  0.96101722
   0.95101393  0.98308749  0.95392894
   0.95297300  0.01386303  0.02910624
 
 position of ions in cartesian coordinates  (Angst):
  33.62309889 34.16025253  0.73462494
  32.98857707  1.21320830 34.90192818
  34.07943864 32.38892224 34.37402327
  33.43888398  0.97181638  2.12980905
  33.94818760 33.61377615  1.52335563
  33.27271449 34.00915732 32.38800444
  32.70248302  1.39106004 32.85435469
  32.87054578  2.20152090  0.05682913
  33.69101729 33.54247019 34.47934500
  32.97426313  0.69717123 33.63560260
  33.28548765 34.40806220 33.38751278
  33.35405497  0.48520598  1.01871830
 


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


 total amount of memory used by VASP on root node  8615197. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     116319. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5685964. kBytes
   one-center:          1. kBytes
   wavefun   :     116320. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      42.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2773 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0015: real time    0.0015


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   35.1767: real time   35.2622
    SETDIJ:  cpu time    0.0580: real time    0.0582
     EDDAV:  cpu time   37.7277: real time   37.8196
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   72.9642: real time   73.1441

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.4329251E+03  (-0.9355225E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5523.48361548
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.89708734
  PAW double counting   =      1545.58871227    -1553.88115616
  entropy T*S    EENTRO =        -0.00117747
  eigenvalues    EBANDS =      -240.47110846
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       432.92508216 eV

  energy without entropy =      432.92625962  energy(sigma->0) =      432.92567089


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   51.3278: real time   51.4528
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   51.3300: real time   51.4579

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.2149716E+03  (-0.2136969E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5523.48361548
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.89708734
  PAW double counting   =      1545.58871227    -1553.88115616
  entropy T*S    EENTRO =        -0.00284828
  eigenvalues    EBANDS =      -455.44103584
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       217.95348398 eV

  energy without entropy =      217.95633225  energy(sigma->0) =      217.95490811


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   46.7394: real time   46.8532
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   46.7421: real time   46.8586

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2146681E+03  (-0.2100555E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5523.48361548
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.89708734
  PAW double counting   =      1545.58871227    -1553.88115616
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -670.11200327
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =         3.28536482 eV

  energy without entropy =        3.28536482  energy(sigma->0) =        3.28536482


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   40.6901: real time   40.7892
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   40.6930: real time   40.7946

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.8176622E+02  (-0.8165402E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5523.48361548
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.89708734
  PAW double counting   =      1545.58871227    -1553.88115616
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -751.87822157
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -78.48085348 eV

  energy without entropy =      -78.48085348  energy(sigma->0) =      -78.48085348


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   34.5349: real time   34.6190
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0402: real time    6.0549
    MIXING:  cpu time    0.9524: real time    0.9548
    --------------------------------------------
      LOOP:  cpu time   41.5304: real time   41.6341

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1023578E+02  (-0.1022867E+02)
 number of electron      42.0000001 magnetization 
 augmentation part        2.5732909 magnetization 

 Broyden mixing:
  rms(total) = 0.16167E+01    rms(broyden)= 0.16167E+01
  rms(prec ) = 0.16579E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5523.48361548
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.89708734
  PAW double counting   =      1545.58871227    -1553.88115616
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -762.11400324
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -88.71663515 eV

  energy without entropy =      -88.71663515  energy(sigma->0) =      -88.71663515


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   34.6012: real time   34.6852
    SETDIJ:  cpu time    0.0654: real time    0.0655
     EDDAV:  cpu time   34.6595: real time   34.7437
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9236: real time    5.9380
    MIXING:  cpu time    0.9902: real time    0.9927
    --------------------------------------------
      LOOP:  cpu time   76.2417: real time   76.4295

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.6036786E+01  (-0.1996735E+01)
 number of electron      42.0000001 magnetization 
 augmentation part        2.2895633 magnetization 

 Broyden mixing:
  rms(total) = 0.81257E+00    rms(broyden)= 0.81257E+00
  rms(prec ) = 0.82651E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2418
  1.2418

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5601.49337522
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.02189473
  PAW double counting   =      2319.65349258    -2329.06430693
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -681.07389448
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.67984921 eV

  energy without entropy =      -82.67984921  energy(sigma->0) =      -82.67984921


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   34.5682: real time   34.6522
    SETDIJ:  cpu time    0.0650: real time    0.0652
     EDDAV:  cpu time   37.6015: real time   37.6929
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9350: real time    5.9495
    MIXING:  cpu time    1.0195: real time    1.0220
    --------------------------------------------
      LOOP:  cpu time   79.1911: real time   79.3865

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.9107566E+00  (-0.2919431E+00)
 number of electron      42.0000001 magnetization 
 augmentation part        2.2640679 magnetization 

 Broyden mixing:
  rms(total) = 0.42256E+00    rms(broyden)= 0.42256E+00
  rms(prec ) = 0.42908E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5760
  1.1207  2.0313

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5639.63349467
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       162.75934292
  PAW double counting   =      3044.61061926    -3054.24533945
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -643.53656081
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.76909265 eV

  energy without entropy =      -81.76909265  energy(sigma->0) =      -81.76909265


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   34.5467: real time   34.6306
    SETDIJ:  cpu time    0.0657: real time    0.0659
     EDDAV:  cpu time   37.7553: real time   37.8470
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9267: real time    5.9412
    MIXING:  cpu time    1.0611: real time    1.0636
    --------------------------------------------
      LOOP:  cpu time   79.3573: real time   79.5525

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.2780785E+00  (-0.6699590E-01)
 number of electron      42.0000001 magnetization 
 augmentation part        2.2523959 magnetization 

 Broyden mixing:
  rms(total) = 0.12295E+00    rms(broyden)= 0.12295E+00
  rms(prec ) = 0.12699E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4891
  2.3778  0.9645  1.1250

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5664.80799564
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       163.93263717
  PAW double counting   =      3728.19991873    -3738.00116139
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -619.09075312
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.49101414 eV

  energy without entropy =      -81.49101414  energy(sigma->0) =      -81.49101414


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   34.5675: real time   34.6515
    SETDIJ:  cpu time    0.0552: real time    0.0553
     EDDAV:  cpu time   40.6894: real time   40.7883
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9342: real time    5.9487
    MIXING:  cpu time    1.0885: real time    1.0911
    --------------------------------------------
      LOOP:  cpu time   82.3368: real time   82.5398

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.2961146E-01  (-0.7339504E-02)
 number of electron      42.0000001 magnetization 
 augmentation part        2.2408510 magnetization 

 Broyden mixing:
  rms(total) = 0.52693E-01    rms(broyden)= 0.52693E-01
  rms(prec ) = 0.56616E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5000
  2.4190  1.5904  0.9954  0.9954

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5671.32508601
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.21007157
  PAW double counting   =      3903.91741978    -3913.73093804
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -612.80921010
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.46140268 eV

  energy without entropy =      -81.46140268  energy(sigma->0) =      -81.46140268


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   34.5792: real time   34.6632
    SETDIJ:  cpu time    0.0640: real time    0.0641
     EDDAV:  cpu time   40.6735: real time   40.7724
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9337: real time    5.9482
    MIXING:  cpu time    1.1213: real time    1.1241
    --------------------------------------------
      LOOP:  cpu time   82.3737: real time   82.5767

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.2687412E-02  (-0.1498607E-02)
 number of electron      42.0000001 magnetization 
 augmentation part        2.2434544 magnetization 

 Broyden mixing:
  rms(total) = 0.18651E-01    rms(broyden)= 0.18651E-01
  rms(prec ) = 0.23922E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4675
  2.3090  1.9461  0.9802  0.9802  1.1217

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5673.31731375
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.21087138
  PAW double counting   =      3931.31200018    -3941.08236635
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -610.85824683
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.45871526 eV

  energy without entropy =      -81.45871526  energy(sigma->0) =      -81.45871526


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   34.5864: real time   34.6704
    SETDIJ:  cpu time    0.0694: real time    0.0696
     EDDAV:  cpu time   40.8128: real time   40.9121
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9245: real time    5.9389
    MIXING:  cpu time    1.1658: real time    1.1687
    --------------------------------------------
      LOOP:  cpu time   82.5609: real time   82.7643

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2854899E-02  (-0.3129771E-03)
 number of electron      42.0000001 magnetization 
 augmentation part        2.2419148 magnetization 

 Broyden mixing:
  rms(total) = 0.12315E-01    rms(broyden)= 0.12315E-01
  rms(prec ) = 0.17002E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5085
  2.3504  2.3504  0.9351  0.9351  1.2401  1.2401

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5675.46538968
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.23754947
  PAW double counting   =      3928.46158002    -3938.22267675
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -608.74897334
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.46157016 eV

  energy without entropy =      -81.46157016  energy(sigma->0) =      -81.46157016


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   34.5984: real time   34.6825
    SETDIJ:  cpu time    0.0608: real time    0.0610
     EDDAV:  cpu time   37.7188: real time   37.8104
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9291: real time    5.9436
    MIXING:  cpu time    1.2122: real time    1.2152
    --------------------------------------------
      LOOP:  cpu time   79.5213: real time   79.7176

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.5762102E-02  (-0.2353381E-03)
 number of electron      42.0000001 magnetization 
 augmentation part        2.2423272 magnetization 

 Broyden mixing:
  rms(total) = 0.69507E-02    rms(broyden)= 0.69507E-02
  rms(prec ) = 0.10713E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6453
  3.2568  2.5003  1.6377  0.9349  0.9349  1.1262  1.1262

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5678.04947018
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.26248200
  PAW double counting   =      3923.60992283    -3933.36296772
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -606.20363931
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.46733227 eV

  energy without entropy =      -81.46733227  energy(sigma->0) =      -81.46733227


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   34.6403: real time   34.7244
    SETDIJ:  cpu time    0.0723: real time    0.0725
     EDDAV:  cpu time   36.1585: real time   36.2464
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9377: real time    5.9522
    MIXING:  cpu time    1.2563: real time    1.2594
    --------------------------------------------
      LOOP:  cpu time   78.0670: real time   78.2599

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.7296067E-02  (-0.3604398E-03)
 number of electron      42.0000001 magnetization 
 augmentation part        2.2408707 magnetization 

 Broyden mixing:
  rms(total) = 0.40174E-02    rms(broyden)= 0.40174E-02
  rms(prec ) = 0.60095E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7922
  4.5003  2.4673  1.6920  1.5300  0.9341  0.9341  1.1401  1.1401

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5681.15467618
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.30464280
  PAW double counting   =      3920.75821290    -3930.51077806
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -603.14836990
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.47462833 eV

  energy without entropy =      -81.47462833  energy(sigma->0) =      -81.47462833


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   34.6188: real time   34.7028
    SETDIJ:  cpu time    0.0747: real time    0.0749
     EDDAV:  cpu time   36.1641: real time   36.2520
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9338: real time    5.9483
    MIXING:  cpu time    1.3009: real time    1.3041
    --------------------------------------------
      LOOP:  cpu time   78.0943: real time   78.2869

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.6692363E-02  (-0.1210191E-03)
 number of electron      42.0000001 magnetization 
 augmentation part        2.2405658 magnetization 

 Broyden mixing:
  rms(total) = 0.26275E-02    rms(broyden)= 0.26275E-02
  rms(prec ) = 0.36426E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8102
  4.8643  2.5573  2.1433  1.6771  1.1033  1.1033  0.9398  0.9519  0.9519

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5682.57613608
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.30972430
  PAW double counting   =      3918.20140633    -3927.95264835
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.74000700
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.48132069 eV

  energy without entropy =      -81.48132069  energy(sigma->0) =      -81.48132069


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   34.6314: real time   34.7155
    SETDIJ:  cpu time    0.0712: real time    0.0713
     EDDAV:  cpu time   36.0765: real time   36.1642
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9315: real time    5.9459
    MIXING:  cpu time    1.3612: real time    1.3645
    --------------------------------------------
      LOOP:  cpu time   78.0735: real time   78.2663

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.4171005E-02  (-0.3025428E-04)
 number of electron      42.0000001 magnetization 
 augmentation part        2.2406228 magnetization 

 Broyden mixing:
  rms(total) = 0.16229E-02    rms(broyden)= 0.16229E-02
  rms(prec ) = 0.23174E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8769
  5.5326  2.7301  2.3691  1.6862  1.3786  1.1403  1.1403  0.9374  0.9374  0.9169

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5682.96700966
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.30425509
  PAW double counting   =      3917.93911444    -3927.69066591
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.34752577
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.48549170 eV

  energy without entropy =      -81.48549170  energy(sigma->0) =      -81.48549170


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   34.6362: real time   34.7203
    SETDIJ:  cpu time    0.0700: real time    0.0701
     EDDAV:  cpu time   34.7144: real time   34.7988
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9341: real time    5.9486
    MIXING:  cpu time    1.4130: real time    1.4164
    --------------------------------------------
      LOOP:  cpu time   76.7695: real time   76.9595

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3029268E-02  (-0.1974884E-04)
 number of electron      42.0000001 magnetization 
 augmentation part        2.2405184 magnetization 

 Broyden mixing:
  rms(total) = 0.10518E-02    rms(broyden)= 0.10518E-02
  rms(prec ) = 0.14563E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9354
  6.3585  3.2296  2.4304  1.6733  1.6733  1.0134  1.0134  1.0167  1.0167  0.9320
  0.9320

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5683.26108505
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.30083570
  PAW double counting   =      3918.17452658    -3927.92644264
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.05269567
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.48852097 eV

  energy without entropy =      -81.48852097  energy(sigma->0) =      -81.48852097


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   34.6236: real time   34.7077
    SETDIJ:  cpu time    0.0728: real time    0.0730
     EDDAV:  cpu time   37.7565: real time   37.8483
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9291: real time    5.9435
    MIXING:  cpu time    1.4729: real time    1.4765
    --------------------------------------------
      LOOP:  cpu time   79.8569: real time   80.0542

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1689505E-02  (-0.8646424E-05)
 number of electron      42.0000001 magnetization 
 augmentation part        2.2405264 magnetization 

 Broyden mixing:
  rms(total) = 0.65286E-03    rms(broyden)= 0.65286E-03
  rms(prec ) = 0.90607E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0164
  7.0968  3.6631  2.3847  2.1864  1.5805  1.2006  1.2006  0.9689  0.9376  0.9376
  1.0202  1.0202

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5683.39885089
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.29813162
  PAW double counting   =      3918.30783323    -3928.05965941
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.91400514
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.49021047 eV

  energy without entropy =      -81.49021047  energy(sigma->0) =      -81.49021047


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   34.6256: real time   34.7098
    SETDIJ:  cpu time    0.0813: real time    0.0815
     EDDAV:  cpu time   34.6354: real time   34.7197
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9256: real time    5.9401
    MIXING:  cpu time    1.5343: real time    1.5380
    --------------------------------------------
      LOOP:  cpu time   76.8040: real time   76.9941

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1219407E-02  (-0.5401651E-05)
 number of electron      42.0000001 magnetization 
 augmentation part        2.2404646 magnetization 

 Broyden mixing:
  rms(total) = 0.40559E-03    rms(broyden)= 0.40559E-03
  rms(prec ) = 0.54268E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0872
  7.7570  4.1398  2.3970  2.3970  1.6430  1.6430  1.1355  1.1355  1.0097  0.9406
  0.9406  0.9972  0.9972

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5683.45362397
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.29612180
  PAW double counting   =      3918.41117083    -3928.16277400
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.85866466
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.49142988 eV

  energy without entropy =      -81.49142988  energy(sigma->0) =      -81.49142988


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   34.6242: real time   34.7084
    SETDIJ:  cpu time    0.0767: real time    0.0769
     EDDAV:  cpu time   37.6933: real time   37.7851
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9361: real time    5.9505
    MIXING:  cpu time    1.5985: real time    1.6024
    --------------------------------------------
      LOOP:  cpu time   79.9305: real time   80.1284

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.6543062E-03  (-0.2216327E-05)
 number of electron      42.0000001 magnetization 
 augmentation part        2.2404613 magnetization 

 Broyden mixing:
  rms(total) = 0.22349E-03    rms(broyden)= 0.22349E-03
  rms(prec ) = 0.30070E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1343
  8.2043  4.6788  2.7012  2.5070  1.9223  1.6013  1.0523  1.0523  1.1450  1.1450
  0.9909  0.9909  0.9445  0.9445

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5683.46749365
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.29482413
  PAW double counting   =      3918.39607147    -3928.14750160
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.84432465
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.49208419 eV

  energy without entropy =      -81.49208419  energy(sigma->0) =      -81.49208419


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   34.5892: real time   34.6733
    SETDIJ:  cpu time    0.0650: real time    0.0652
     EDDAV:  cpu time   31.5320: real time   31.6088
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9292: real time    5.9437
    MIXING:  cpu time    1.6698: real time    1.6739
    --------------------------------------------
      LOOP:  cpu time   73.7870: real time   73.9695

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3007104E-03  (-0.6752996E-06)
 number of electron      42.0000001 magnetization 
 augmentation part        2.2404701 magnetization 

 Broyden mixing:
  rms(total) = 0.13421E-03    rms(broyden)= 0.13421E-03
  rms(prec ) = 0.17971E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1807
  8.5206  5.1766  3.1652  2.5069  1.9800  1.6215  1.6215  1.0302  1.0302  1.1186
  1.1186  0.9403  0.9403  1.0034  0.9363

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5683.46970172
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.29420366
  PAW double counting   =      3918.32516866    -3928.07650748
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.84188813
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.49238490 eV

  energy without entropy =      -81.49238490  energy(sigma->0) =      -81.49238490


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   34.5792: real time   34.6633
    SETDIJ:  cpu time    0.0691: real time    0.0692
     EDDAV:  cpu time   36.0639: real time   36.1517
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9287: real time    5.9432
    MIXING:  cpu time    1.7515: real time    1.7558
    --------------------------------------------
      LOOP:  cpu time   78.3944: real time   78.5887

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1654772E-03  (-0.2846280E-06)
 number of electron      42.0000001 magnetization 
 augmentation part        2.2404504 magnetization 

 Broyden mixing:
  rms(total) = 0.80653E-04    rms(broyden)= 0.80653E-04
  rms(prec ) = 0.10516E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2110
  8.6643  5.6730  3.4146  2.4267  2.4267  1.8182  1.4054  1.4054  1.0472  1.0472
  1.0785  1.0785  1.0488  0.9681  0.9368  0.9368

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5683.47520101
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.29406941
  PAW double counting   =      3918.25787011    -3928.00924165
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.83638735
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.49255037 eV

  energy without entropy =      -81.49255037  energy(sigma->0) =      -81.49255037


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   34.6039: real time   34.6879
    SETDIJ:  cpu time    0.0791: real time    0.0793
     EDDAV:  cpu time   32.9609: real time   33.0410
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9407: real time    5.9551
    MIXING:  cpu time    1.8217: real time    1.8261
    --------------------------------------------
      LOOP:  cpu time   75.4082: real time   75.5947

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.7852396E-04  (-0.5466712E-07)
 number of electron      42.0000001 magnetization 
 augmentation part        2.2404530 magnetization 

 Broyden mixing:
  rms(total) = 0.45300E-04    rms(broyden)= 0.45300E-04
  rms(prec ) = 0.59657E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2309
  8.8790  6.0027  3.8172  2.7012  2.4318  1.8763  1.5918  1.0338  1.0338  1.1307
  1.1307  1.2424  1.2424  0.9380  0.9380  0.9678  0.9678

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5683.47665640
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.29392733
  PAW double counting   =      3918.28417276    -3928.03555430
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.83485840
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.49262890 eV

  energy without entropy =      -81.49262890  energy(sigma->0) =      -81.49262890


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   34.6050: real time   34.6892
    SETDIJ:  cpu time    0.0627: real time    0.0629
     EDDAV:  cpu time   31.4913: real time   31.5680
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9368: real time    5.9513
    MIXING:  cpu time    1.9067: real time    1.9113
    --------------------------------------------
      LOOP:  cpu time   74.0044: real time   74.1874

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3565535E-04  (-0.1580723E-07)
 number of electron      42.0000001 magnetization 
 augmentation part        2.2404560 magnetization 

 Broyden mixing:
  rms(total) = 0.26348E-04    rms(broyden)= 0.26348E-04
  rms(prec ) = 0.35144E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2814
  9.0796  6.3756  4.3093  2.9453  2.5047  2.1646  1.5795  1.4769  1.2802  1.2802
  1.0449  1.0449  1.0858  1.0858  0.9393  0.9393  0.9645  0.9645

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5683.48049708
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.29389473
  PAW double counting   =      3918.27280216    -3928.02418825
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.83101622
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.49266455 eV

  energy without entropy =      -81.49266455  energy(sigma->0) =      -81.49266455


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   34.5716: real time   34.6556
    SETDIJ:  cpu time    0.0769: real time    0.0771
     EDDAV:  cpu time   28.4902: real time   28.5595
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9472: real time    5.9616
    MIXING:  cpu time    1.9804: real time    1.9852
    --------------------------------------------
      LOOP:  cpu time   71.0683: real time   71.2448

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2153104E-04  (-0.8277889E-08)
 number of electron      42.0000001 magnetization 
 augmentation part        2.2404563 magnetization 

 Broyden mixing:
  rms(total) = 0.14915E-04    rms(broyden)= 0.14915E-04
  rms(prec ) = 0.19416E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3102
  9.2100  6.7270  4.6990  3.1396  2.5262  2.3859  1.7885  1.6635  1.0425  1.0425
  1.2542  1.2542  1.0907  1.0907  1.1738  0.9398  0.9398  0.9631  0.9631

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5683.48285796
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.29389458
  PAW double counting   =      3918.28901571    -3928.04039878
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.82867974
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.49268608 eV

  energy without entropy =      -81.49268608  energy(sigma->0) =      -81.49268608


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   34.6119: real time   34.6960
    SETDIJ:  cpu time    0.0746: real time    0.0748
     EDDAV:  cpu time   28.5610: real time   28.6305
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9437: real time    5.9581
    MIXING:  cpu time    2.0689: real time    2.0739
    --------------------------------------------
      LOOP:  cpu time   71.2619: real time   71.4379

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.8857261E-05  (-0.2602729E-08)
 number of electron      42.0000001 magnetization 
 augmentation part        2.2404546 magnetization 

 Broyden mixing:
  rms(total) = 0.81465E-05    rms(broyden)= 0.81465E-05
  rms(prec ) = 0.10812E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3477
  9.2983  7.0290  5.0016  3.4881  2.6121  2.6121  2.0748  1.6745  1.4409  1.0455
  1.0455  1.2622  1.2622  1.1068  1.1068  0.9400  0.9400  1.0994  0.9567  0.9567

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5683.48392316
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.29390965
  PAW double counting   =      3918.28811913    -3928.03949926
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.82764142
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.49269494 eV

  energy without entropy =      -81.49269494  energy(sigma->0) =      -81.49269494


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   34.5614: real time   34.6454
    SETDIJ:  cpu time    0.0611: real time    0.0612
     EDDAV:  cpu time   25.5361: real time   25.5982
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9373: real time    5.9518
    MIXING:  cpu time    2.1574: real time    2.1626
    --------------------------------------------
      LOOP:  cpu time   68.2551: real time   68.4235

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.5017208E-05  (-0.1973097E-08)
 number of electron      42.0000001 magnetization 
 augmentation part        2.2404550 magnetization 

 Broyden mixing:
  rms(total) = 0.43090E-05    rms(broyden)= 0.43090E-05
  rms(prec ) = 0.56281E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3684
  9.4208  7.2742  5.3858  3.8548  2.6665  2.6665  2.2629  1.7774  1.6304  1.0451
  1.0451  1.2587  1.2587  1.2386  1.0973  1.0973  0.9396  0.9396  0.9697  0.9697
  0.9369

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5683.48412098
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.29390458
  PAW double counting   =      3918.28441095    -3928.03578841
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.82744621
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.49269996 eV

  energy without entropy =      -81.49269996  energy(sigma->0) =      -81.49269996


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   34.5687: real time   34.6526
    SETDIJ:  cpu time    0.0715: real time    0.0716
     EDDAV:  cpu time   31.6025: real time   31.6793
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9317: real time    5.9462
    MIXING:  cpu time    2.2544: real time    2.2599
    --------------------------------------------
      LOOP:  cpu time   74.4308: real time   74.6147

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1555985E-05  (-0.6396377E-09)
 number of electron      42.0000001 magnetization 
 augmentation part        2.2404552 magnetization 

 Broyden mixing:
  rms(total) = 0.25007E-05    rms(broyden)= 0.25007E-05
  rms(prec ) = 0.33331E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3829
  9.4639  7.5330  5.5904  4.1197  2.9668  2.4349  2.2069  2.2069  1.6177  1.6177
  1.2684  1.2684  1.0454  1.0454  1.1065  1.1065  0.9398  0.9398  1.0120  1.0120
  0.9607  0.9607

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5683.48425153
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.29390227
  PAW double counting   =      3918.28368118    -3928.03506090
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.82731266
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.49270151 eV

  energy without entropy =      -81.49270151  energy(sigma->0) =      -81.49270151


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   34.5349: real time   34.6188
    SETDIJ:  cpu time    0.0765: real time    0.0767
     EDDAV:  cpu time   28.5901: real time   28.6596
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9254: real time    5.9398
    MIXING:  cpu time    2.3590: real time    2.3648
    --------------------------------------------
      LOOP:  cpu time   71.4878: real time   71.6643

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.9170044E-06  (-0.2706173E-09)
 number of electron      42.0000001 magnetization 
 augmentation part        2.2404553 magnetization 

 Broyden mixing:
  rms(total) = 0.15204E-05    rms(broyden)= 0.15204E-05
  rms(prec ) = 0.19671E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3970
  9.4904  7.7945  5.8250  4.4169  3.1159  2.5586  2.5586  2.2737  1.7508  1.5537
  1.3311  1.2568  1.2568  1.0449  1.0449  1.0980  1.0980  0.9395  0.9395  0.9792
  0.9792  0.9192  0.9067

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5683.48428729
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.29390092
  PAW double counting   =      3918.28433030    -3928.03571101
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.82727546
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.49270243 eV

  energy without entropy =      -81.49270243  energy(sigma->0) =      -81.49270243


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   34.5999: real time   34.6839
    SETDIJ:  cpu time    0.0753: real time    0.0755
     EDDAV:  cpu time   31.6435: real time   31.7204
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9316: real time    5.9461
    MIXING:  cpu time    2.4453: real time    2.4513
    --------------------------------------------
      LOOP:  cpu time   74.6975: real time   74.8812

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3931173E-06  (-0.7144330E-10)
 number of electron      42.0000001 magnetization 
 augmentation part        2.2404551 magnetization 

 Broyden mixing:
  rms(total) = 0.90153E-06    rms(broyden)= 0.90153E-06
  rms(prec ) = 0.11730E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4089
  9.5468  7.9700  6.0695  4.6900  3.4936  2.6642  2.4985  2.1259  1.8184  1.6386
  1.6386  1.2932  1.2932  1.0449  1.0449  1.1003  1.1003  0.9398  0.9398  1.0566
  1.0566  0.9596  0.9596  0.8710

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5683.48431297
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.29390064
  PAW double counting   =      3918.28431272    -3928.03569396
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.82724938
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.49270282 eV

  energy without entropy =      -81.49270282  energy(sigma->0) =      -81.49270282


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   34.6631: real time   34.7473
    SETDIJ:  cpu time    0.0872: real time    0.0874
     EDDAV:  cpu time   28.5744: real time   28.6439
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9288: real time    5.9433
    MIXING:  cpu time    2.5462: real time    2.5524
    --------------------------------------------
      LOOP:  cpu time   71.8016: real time   71.9791

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2064480E-06  ( 0.2981260E-10)
 number of electron      42.0000001 magnetization 
 augmentation part        2.2404551 magnetization 

 Broyden mixing:
  rms(total) = 0.53284E-06    rms(broyden)= 0.53284E-06
  rms(prec ) = 0.70076E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4018
  9.5550  8.1056  6.1645  4.8589  3.5453  2.8403  2.4363  2.2254  2.2254  1.5529
  1.5529  1.3890  1.2321  1.2321  1.0447  1.0447  1.0983  1.0983  0.9396  0.9396
  1.0784  1.0784  0.9579  0.9579  0.8910

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5683.48430199
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.29389980
  PAW double counting   =      3918.28426159    -3928.03564212
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.82726042
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.49270303 eV

  energy without entropy =      -81.49270303  energy(sigma->0) =      -81.49270303


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   34.7231: real time   34.8075
    SETDIJ:  cpu time    0.0794: real time    0.0796
     EDDAV:  cpu time   28.5874: real time   28.6570
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9241: real time    5.9385
    MIXING:  cpu time    2.6551: real time    2.6616
    --------------------------------------------
      LOOP:  cpu time   71.9710: real time   72.1492

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1085164E-06  ( 0.9438672E-10)
 number of electron      42.0000001 magnetization 
 augmentation part        2.2404551 magnetization 

 Broyden mixing:
  rms(total) = 0.33689E-06    rms(broyden)= 0.33689E-06
  rms(prec ) = 0.44201E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4300
  9.6325  8.2855  6.5033  5.1343  3.9762  3.0130  2.5193  2.5193  1.9333  1.9333
  1.5221  1.5221  1.2923  1.2923  1.0448  1.0448  1.1041  1.1041  0.9396  0.9396
  1.0918  1.0918  0.9663  0.9663  0.9469  0.8607

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5683.48429955
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.29389960
  PAW double counting   =      3918.28438508    -3928.03576540
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.82726298
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.49270314 eV

  energy without entropy =      -81.49270314  energy(sigma->0) =      -81.49270314


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   34.8253: real time   34.9100
    SETDIJ:  cpu time    0.0676: real time    0.0678
     EDDAV:  cpu time   28.5289: real time   28.5985
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   63.4235: real time   63.5809

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.6230084E-07  ( 0.1398508E-09)
 number of electron      42.0000001 magnetization 
 augmentation part        2.2404551 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5683.48430662
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.29389949
  PAW double counting   =      3918.28441085    -3928.03579100
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.82725603
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.49270320 eV

  energy without entropy =      -81.49270320  energy(sigma->0) =      -81.49270320


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.7089  0.7215  0.5201  0.6991
  (the norm of the test charge is              1.0000)
       1 -75.2368       2 -75.7599       3 -79.9340       4 -80.1982       5 -44.9772
       6 -42.9434       7 -43.7804       8 -45.6037       9 -61.6430      10 -60.9323
      11 -59.4330      12 -62.5499
 
 
 
 E-fermi :  -6.1660     XC(G=0):  -0.0498     alpha+bet : -0.0195


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.3271      2.00000
      2     -26.3099      2.00000
      3     -24.8569      2.00000
      4     -23.4335      2.00000
      5     -20.0920      2.00000
      6     -17.4935      2.00000
      7     -16.7527      2.00000
      8     -15.1277      2.00000
      9     -14.0879      2.00000
     10     -13.0899      2.00000
     11     -12.1517      2.00000
     12     -11.6902      2.00000
     13     -11.0923      2.00000
     14     -10.4281      2.00000
     15     -10.1881      2.00000
     16     -10.1519      2.00000
     17      -9.3082      2.00000
     18      -7.1730      2.00000
     19      -7.0413      2.00000
     20      -6.3950      2.00000
     21      -6.2227      2.00000
     22      -2.4053      0.00000
     23      -1.1471      0.00000
     24      -1.0395      0.00000
     25      -0.2553      0.00000
     26      -0.1741      0.00000
     27       0.0120      0.00000
     28       0.0423      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.140  16.983   0.001   0.000   0.000   0.001   0.000  -0.001
 16.983  20.399   0.001   0.000   0.000   0.001   0.000  -0.001
  0.001   0.001  -7.473  -0.004   0.018 -10.393  -0.007   0.028
  0.000   0.000  -0.004  -7.474  -0.008  -0.007 -10.393  -0.013
  0.000   0.000   0.018  -0.008  -7.417   0.028  -0.013 -10.304
  0.001   0.001 -10.393  -0.007   0.028 -13.805  -0.010   0.043
  0.000   0.000  -0.007 -10.393  -0.013  -0.010 -13.806  -0.020
 -0.001  -0.001   0.028  -0.013 -10.304   0.043  -0.020 -13.667
 total augmentation occupancy for first ion, spin component:           1
  8.107  -3.995   0.178  -0.004   0.129  -0.081   0.046  -0.027
 -3.995   2.162  -0.158   0.013  -0.100   0.062  -0.046   0.011
  0.178  -0.158   2.685   0.083  -0.163  -0.573  -0.048   0.094
 -0.004   0.013   0.083   2.672   0.066  -0.048  -0.561  -0.036
  0.129  -0.100  -0.163   0.066   2.131   0.094  -0.036  -0.250
 -0.081   0.062  -0.573  -0.048   0.094   0.137   0.021  -0.027
  0.046  -0.046  -0.048  -0.561  -0.036   0.021   0.130   0.008
 -0.027   0.011   0.094  -0.036  -0.250  -0.027   0.008   0.040


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.9343: real time    5.9487
    FORLOC:  cpu time    5.7738: real time    5.7879
    FORNL :  cpu time    3.9329: real time    3.9424
    STRESS:  cpu time   16.1388: real time   16.1780
    FORCOR:  cpu time   38.5064: real time   38.6001
    FORHAR:  cpu time   13.4719: real time   13.5047
    MIXING:  cpu time    2.7605: real time    2.7672
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.17761     0.17761     0.17761
  Ewald    -130.59302  2100.77781  2045.48359  -622.71043   417.35838   222.61183
  Hartree   947.83564  2389.95899  2345.68967  -400.32565   300.77798   130.95612
  E(xc)    -178.56115  -174.75850  -174.72898    -1.07983     0.51414     0.47258
  Local   -1361.40980 -4944.94487 -4851.27428   999.17819  -701.19576  -343.86902
  n-local   -98.97614  -103.22400  -102.71012     1.49102    -0.22400    -0.66077
  augment    14.66245    13.62195    14.17144     0.18107    -0.82124     0.07930
  Kinetic   807.11983   721.43692   726.50881    22.48856   -15.89461    -9.23343
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.25541     3.04590     3.31773    -0.77707     0.51489     0.35661
  in kB       0.00954     0.11382     0.12398    -0.02904     0.01924     0.01333
  external pressure =        0.08 kB  Pullay stress =        0.00 kB


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
   -.313E+02 0.137E+03 -.163E+03   0.287E+02 -.140E+03 0.163E+03   0.257E+01 0.338E+01 0.642E+00   0.506E-06 -.926E-06 0.182E-05
   0.845E+02 -.244E+03 0.370E+02   -.880E+02 0.245E+03 -.357E+02   0.346E+01 -.740E+00 -.152E+01   0.193E-06 0.986E-06 0.197E-05
   -.124E+03 0.396E+03 0.657E+02   0.141E+03 -.449E+03 -.719E+02   -.175E+02 0.519E+02 0.617E+01   0.104E-05 -.197E-05 0.135E-05
   -.222E+02 -.181E+03 -.395E+03   0.263E+02 0.204E+03 0.447E+03   -.409E+01 -.224E+02 -.519E+02   0.521E-06 -.147E-05 -.864E-06
   -.327E+02 0.627E+02 -.876E+02   0.352E+02 -.671E+02 0.937E+02   -.245E+01 0.416E+01 -.594E+01   0.187E-06 -.340E-06 0.434E-06
   0.446E+01 0.263E+02 0.875E+02   -.451E+01 -.287E+02 -.933E+02   0.557E-01 0.229E+01 0.559E+01   0.363E-07 -.380E-07 0.127E-06
   0.232E+02 -.552E+02 0.700E+02   -.248E+02 0.593E+02 -.747E+02   0.152E+01 -.381E+01 0.450E+01   -.150E-07 0.163E-06 -.131E-07
   0.187E+02 -.111E+03 -.522E+01   -.197E+02 0.119E+03 0.661E+01   0.902E+00 -.763E+01 -.130E+01   0.124E-06 -.347E-06 0.654E-07
   0.430E+01 0.405E+02 0.587E+02   -.536E+01 -.388E+02 -.634E+02   0.937E+00 -.138E+01 0.443E+01   0.553E-06 -.133E-05 0.489E-06
   0.600E+02 -.121E+03 0.199E+03   -.600E+02 0.118E+03 -.205E+03   0.621E-01 0.232E+01 0.606E+01   0.786E-07 0.451E-06 0.797E-06
   0.204E+02 0.510E+02 0.215E+03   -.202E+02 -.531E+02 -.217E+03   -.169E+00 0.214E+01 0.224E+01   0.233E-06 -.758E-06 0.420E-07
   0.952E+01 -.320E+02 -.492E+02   -.909E+01 0.320E+02 0.505E+02   -.333E+00 -.323E+00 -.153E+01   0.898E-07 0.109E-05 0.124E-05
 -----------------------------------------------------------------------------------------------
   0.150E+02 -.300E+02 0.325E+02   0.107E-13 0.568E-13 0.000E+00   -.150E+02 0.300E+02 -.325E+02   0.354E-05 -.449E-05 0.746E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     33.62310     34.16025      0.73462         0.046746      0.070861      0.195466
     32.98858      1.21321     34.90193        -0.021605      0.162553     -0.241143
     34.07944     32.38892     34.37402         0.181643     -0.729036     -0.024113
     33.43888      0.97182      2.12981         0.012687      0.401908      0.838527
     33.94819     33.61378      1.52336         0.032891     -0.173802      0.176613
     33.27271     34.00916     32.38800         0.011206     -0.145696     -0.281574
     32.70248      1.39106     32.85435        -0.095518      0.218509     -0.234823
     32.87055      2.20152      0.05683        -0.134471      0.298844      0.087873
     33.69102     33.54247     34.47935        -0.116394      0.313828     -0.277288
     32.97426      0.69717     33.63560         0.007205     -0.088811     -0.059134
     33.28549     34.40806     33.38751        -0.023148      0.045535      0.076164
     33.35405      0.48521      1.01872         0.098758     -0.374694     -0.256568
 -----------------------------------------------------------------------------------
    total drift:                               -0.000010     -0.000077      0.000002


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -81.49270320 eV

  energy  without entropy=      -81.49270320  energy(sigma->0) =      -81.49270320
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   34.8606: real time   34.9454


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2996.8620: real time 3004.3345
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  8615197. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     116319. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5685964. kBytes
   one-center:          1. kBytes
   wavefun   :     116320. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3829.780
                            User time (sec):     3516.492
                          System time (sec):      313.288
                         Elapsed time (sec):     3839.352
  
                   Maximum memory used (kb):    12847116.
                   Average memory used (kb):           0.
  
                          Minor page faults:       996204
                          Major page faults:            6
                 Voluntary context switches:          763
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3839.353538                                1   1
    2      w1_copy                               8.754708                           9004   2
    3      fftwav_mpi                          509.600126                           3608   2
    4      fftext_mpi                            2.634293                             28   2
    5      overl                                 0.002424                           5089   2
    6      orth1                                12.987840                           1328   2
    7      lincom                                0.939647                             33   2
    8      eccp                                 19.592174                            896   2
    9      hamiltmu                            539.909450                            442   2
   10        vhamil                              108.009350                         2992   3
   11        overl1                                0.002304                         2992   3
   12        kinhamil                            275.973902                         2992   3
   13          fftext_mpi                          273.048860                       2992   4
   14      pdssyex_zheevx                        0.056118                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2744.876757           1
 fftwav_mpi                            509.600126        3608
 fftext_mpi                            275.683153        3020
 hamiltmu                              155.923893         442
 vhamil                                108.009350        2992
 eccp                                   19.592174         896
 orth1                                  12.987840        1328
 w1_copy                                 8.754708        9004
 kinhamil                                2.925043        2992
 lincom                                  0.939647          33
 pdssyex_zheevx                          0.056118          32
 overl                                   0.002424        5089
 overl1                                  0.002304        2992
 ---------------------------------------------------------------
  summed up times    3839.35353803635     
 
Profiling took   0.016215  0.008700  0.003358  0.003349 seconds
Profiling took   0.015224 seconds
