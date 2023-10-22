 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.12  14:23:56
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
   1  0.980  0.992  0.094-   5 1.01  12 1.38   9 1.40
   2  0.044  0.986  0.102-   8 1.01  11 1.37  12 1.38
   3  0.950  0.050  0.093-   9 1.22
   4  0.008  0.933  0.091-  12 1.22
   5  0.954  0.980  0.088-   1 1.01
   6  0.020  0.078  0.106-  10 1.08
   7  0.077  0.035  0.109-  11 1.08
   8  0.068  0.969  0.101-   2 1.01
   9  0.980  0.032  0.096-   3 1.22   1 1.40  10 1.45
  10  0.017  0.048  0.103-   6 1.08  11 1.35   9 1.45
  11  0.048  0.024  0.105-   7 1.08  10 1.35   2 1.37
  12  0.010  0.967  0.095-   4 1.22   1 1.38   2 1.38
 
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
   0.97957615  0.99185988  0.09368102
   0.04447793  0.98560004  0.10166787
   0.94987249  0.04974587  0.09305705
   0.00754695  0.93266717  0.09138327
   0.95400789  0.97952093  0.08840664
   0.02017804  0.07826312  0.10557937
   0.07653336  0.03491313  0.10912447
   0.06771895  0.96868040  0.10143450
   0.97958343  0.03179731  0.09633848
   0.01728328  0.04777106  0.10284028
   0.04785110  0.02437985  0.10488371
   0.01017944  0.96710769  0.09519982
 
 position of ions in cartesian coordinates  (Angst):
  34.28516532 34.71509594  3.27883582
   1.55672741 34.49600151  3.55837528
  33.24553713  1.74110554  3.25699670
   0.26414322 32.64335101  3.19841431
  33.39027630 34.28323245  3.09423234
   0.70623132  2.73920925  3.69527807
   2.67866759  1.22195947  3.81935648
   2.37016340 33.90381416  3.55020764
  34.28542020  1.11290573  3.37184683
   0.60491496  1.67198708  3.59940989
   1.67478855  0.85329478  3.67092995
   0.35628047 33.84876908  3.33199358
 


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
 
     INWAV:  cpu time    0.0001: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      42.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2786 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0018: real time    0.0018


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   35.0622: real time   35.1594
    SETDIJ:  cpu time    0.0633: real time    0.0634
     EDDAV:  cpu time   37.6469: real time   37.7519
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   72.7741: real time   72.9784

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.4298806E+03  (-0.9467698E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5524.21439221
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.91750904
  PAW double counting   =      1545.58871227    -1553.88115616
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -243.93223025
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       429.88057678 eV

  energy without entropy =      429.88057678  energy(sigma->0) =      429.88057678


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   43.9189: real time   44.0292
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   43.9214: real time   44.0339

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1966477E+03  (-0.1952425E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5524.21439221
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.91750904
  PAW double counting   =      1545.58871227    -1553.88115616
  entropy T*S    EENTRO =        -0.00749034
  eigenvalues    EBANDS =      -440.57240900
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       233.23290769 eV

  energy without entropy =      233.24039802  energy(sigma->0) =      233.23665286


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   43.7606: real time   43.8705
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   43.7626: real time   43.8752

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2141350E+03  (-0.2106325E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5524.21439221
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.91750904
  PAW double counting   =      1545.58871227    -1553.88115616
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -654.71494624
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        19.09786079 eV

  energy without entropy =       19.09786079  energy(sigma->0) =       19.09786079


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   34.6073: real time   34.6944
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   34.6093: real time   34.6994

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.8692006E+02  (-0.8521781E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5524.21439221
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.91750904
  PAW double counting   =      1545.58871227    -1553.88115616
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -741.63500556
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.82219853 eV

  energy without entropy =      -67.82219853  energy(sigma->0) =      -67.82219853


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   34.6125: real time   34.6995
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0258: real time    6.0409
    MIXING:  cpu time    0.9597: real time    0.9622
    --------------------------------------------
      LOOP:  cpu time   41.6006: real time   41.7080

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1941758E+02  (-0.1939570E+02)
 number of electron      42.0000000 magnetization 
 augmentation part        2.5093682 magnetization 

 Broyden mixing:
  rms(total) = 0.15654E+01    rms(broyden)= 0.15654E+01
  rms(prec ) = 0.16031E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5524.21439221
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.91750904
  PAW double counting   =      1545.58871227    -1553.88115616
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -761.05258952
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -87.23978249 eV

  energy without entropy =      -87.23978249  energy(sigma->0) =      -87.23978249


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   34.6615: real time   34.7476
    SETDIJ:  cpu time    0.0669: real time    0.0671
     EDDAV:  cpu time   37.6471: real time   37.7418
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9124: real time    5.9272
    MIXING:  cpu time    1.0040: real time    1.0065
    --------------------------------------------
      LOOP:  cpu time   79.2937: real time   79.4948

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.4335107E+01  (-0.2688000E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        2.3093646 magnetization 

 Broyden mixing:
  rms(total) = 0.81286E+00    rms(broyden)= 0.81286E+00
  rms(prec ) = 0.82839E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3884
  1.3884

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5595.70261141
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       160.73905033
  PAW double counting   =      2310.36829559    -2319.67363279
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -688.03791177
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.90467597 eV

  energy without entropy =      -82.90467597  energy(sigma->0) =      -82.90467597


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   34.5944: real time   34.6801
    SETDIJ:  cpu time    0.0566: real time    0.0567
     EDDAV:  cpu time   37.6882: real time   37.7829
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9092: real time    5.9240
    MIXING:  cpu time    1.0264: real time    1.0289
    --------------------------------------------
      LOOP:  cpu time   79.2765: real time   79.4771

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.1169534E+01  (-0.3522626E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2536756 magnetization 

 Broyden mixing:
  rms(total) = 0.39000E+00    rms(broyden)= 0.39000E+00
  rms(prec ) = 0.39599E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5692
  1.2303  1.9081

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5643.68963086
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       162.98380849
  PAW double counting   =      3133.60593258    -3143.26942662
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -640.76795957
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.73514189 eV

  energy without entropy =      -81.73514189  energy(sigma->0) =      -81.73514189


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   34.5334: real time   34.6190
    SETDIJ:  cpu time    0.0581: real time    0.0583
     EDDAV:  cpu time   39.2427: real time   39.3412
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9075: real time    5.9223
    MIXING:  cpu time    1.0563: real time    1.0589
    --------------------------------------------
      LOOP:  cpu time   80.7998: real time   81.0043

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.2264175E+00  (-0.4727541E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2593076 magnetization 

 Broyden mixing:
  rms(total) = 0.12839E+00    rms(broyden)= 0.12839E+00
  rms(prec ) = 0.13270E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5540
  2.4200  1.1210  1.1210

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5663.22824032
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       163.84746733
  PAW double counting   =      3698.52963086    -3708.29572542
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -621.76399097
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.50872443 eV

  energy without entropy =      -81.50872443  energy(sigma->0) =      -81.50872443


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   34.5301: real time   34.6157
    SETDIJ:  cpu time    0.0525: real time    0.0527
     EDDAV:  cpu time   37.6720: real time   37.7666
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9053: real time    5.9201
    MIXING:  cpu time    1.0864: real time    1.0891
    --------------------------------------------
      LOOP:  cpu time   79.2481: real time   79.4489

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.4051646E-01  (-0.1081199E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2390314 magnetization 

 Broyden mixing:
  rms(total) = 0.51784E-01    rms(broyden)= 0.51784E-01
  rms(prec ) = 0.55630E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5280
  2.3977  1.7100  1.0022  1.0022

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5672.71634923
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.27152334
  PAW double counting   =      3921.89457038    -3931.71003953
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -612.61004701
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.46820797 eV

  energy without entropy =      -81.46820797  energy(sigma->0) =      -81.46820797


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   34.4960: real time   34.5815
    SETDIJ:  cpu time    0.0506: real time    0.0507
     EDDAV:  cpu time   40.7024: real time   40.8047
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9124: real time    5.9272
    MIXING:  cpu time    1.1276: real time    1.1304
    --------------------------------------------
      LOOP:  cpu time   82.2908: real time   82.4993

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.1175051E-02  (-0.2046105E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2465781 magnetization 

 Broyden mixing:
  rms(total) = 0.18561E-01    rms(broyden)= 0.18561E-01
  rms(prec ) = 0.23989E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4635
  2.3079  1.9461  1.0430  1.0430  0.9776

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5673.89700928
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.22426195
  PAW double counting   =      3934.64010652    -3944.40204771
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -611.43447848
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.46703292 eV

  energy without entropy =      -81.46703292  energy(sigma->0) =      -81.46703292


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   34.4757: real time   34.5612
    SETDIJ:  cpu time    0.0605: real time    0.0606
     EDDAV:  cpu time   40.7063: real time   40.8086
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9082: real time    5.9231
    MIXING:  cpu time    1.1788: real time    1.1818
    --------------------------------------------
      LOOP:  cpu time   82.3313: real time   82.5395

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1916395E-02  (-0.3589238E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2445191 magnetization 

 Broyden mixing:
  rms(total) = 0.12083E-01    rms(broyden)= 0.12083E-01
  rms(prec ) = 0.17054E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5019
  2.3394  2.3394  1.3341  1.0621  1.0621  0.8744

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5676.09947864
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.26119269
  PAW double counting   =      3934.04743229    -3943.80796587
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -609.27226388
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.46894932 eV

  energy without entropy =      -81.46894932  energy(sigma->0) =      -81.46894932


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   34.4810: real time   34.5664
    SETDIJ:  cpu time    0.0612: real time    0.0613
     EDDAV:  cpu time   37.6017: real time   37.6961
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9079: real time    5.9228
    MIXING:  cpu time    1.2133: real time    1.2163
    --------------------------------------------
      LOOP:  cpu time   79.2669: real time   79.4675

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.5476199E-02  (-0.3825394E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2425517 magnetization 

 Broyden mixing:
  rms(total) = 0.85204E-02    rms(broyden)= 0.85204E-02
  rms(prec ) = 0.11869E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5760
  2.7304  2.7304  1.5592  1.1036  1.1036  0.9023  0.9023

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5679.04761721
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.30287737
  PAW double counting   =      3929.70014037    -3939.45992463
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -606.37203550
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.47442551 eV

  energy without entropy =      -81.47442551  energy(sigma->0) =      -81.47442551


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   34.4766: real time   34.5620
    SETDIJ:  cpu time    0.0568: real time    0.0569
     EDDAV:  cpu time   34.5967: real time   34.6836
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9047: real time    5.9194
    MIXING:  cpu time    1.2708: real time    1.2740
    --------------------------------------------
      LOOP:  cpu time   76.3075: real time   76.5002

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.6261189E-02  (-0.2392073E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2430577 magnetization 

 Broyden mixing:
  rms(total) = 0.44746E-02    rms(broyden)= 0.44746E-02
  rms(prec ) = 0.67698E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7195
  4.1634  2.4487  1.7094  1.2909  1.2909  0.9862  0.9334  0.9334

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5681.55792650
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.32840836
  PAW double counting   =      3926.32441965    -3936.08156696
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -603.89615534
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.48068670 eV

  energy without entropy =      -81.48068670  energy(sigma->0) =      -81.48068670


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   34.4754: real time   34.5608
    SETDIJ:  cpu time    0.0683: real time    0.0684
     EDDAV:  cpu time   40.5921: real time   40.6940
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9164: real time    5.9313
    MIXING:  cpu time    1.3076: real time    1.3109
    --------------------------------------------
      LOOP:  cpu time   82.3615: real time   82.5701

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.6376620E-02  (-0.1551923E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2422017 magnetization 

 Broyden mixing:
  rms(total) = 0.29556E-02    rms(broyden)= 0.29556E-02
  rms(prec ) = 0.41658E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7639
  4.6475  2.4998  1.8125  1.8125  1.1356  1.1356  0.9673  0.9323  0.9323

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5683.32122063
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.34380618
  PAW double counting   =      3924.80974124    -3934.56769350
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.15383070
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.48706332 eV

  energy without entropy =      -81.48706332  energy(sigma->0) =      -81.48706332


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   34.4654: real time   34.5508
    SETDIJ:  cpu time    0.0633: real time    0.0635
     EDDAV:  cpu time   36.0363: real time   36.1268
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9077: real time    5.9225
    MIXING:  cpu time    1.3734: real time    1.3768
    --------------------------------------------
      LOOP:  cpu time   77.8479: real time   78.0455

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.4739209E-02  (-0.3988395E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2425617 magnetization 

 Broyden mixing:
  rms(total) = 0.21559E-02    rms(broyden)= 0.21559E-02
  rms(prec ) = 0.28861E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8061
  5.3220  2.6361  2.3666  1.6674  1.2362  1.2362  0.9381  0.9381  0.9355  0.7851

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5683.78480907
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.33520831
  PAW double counting   =      3923.90789935    -3933.66369736
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.68853785
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.49180253 eV

  energy without entropy =      -81.49180253  energy(sigma->0) =      -81.49180253


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   34.4727: real time   34.5581
    SETDIJ:  cpu time    0.0628: real time    0.0629
     EDDAV:  cpu time   37.5808: real time   37.6753
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9172: real time    5.9320
    MIXING:  cpu time    1.4233: real time    1.4268
    --------------------------------------------
      LOOP:  cpu time   79.4585: real time   79.6591

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3003542E-02  (-0.2147083E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2423345 magnetization 

 Broyden mixing:
  rms(total) = 0.13881E-02    rms(broyden)= 0.13881E-02
  rms(prec ) = 0.18648E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8721
  6.0331  3.0195  2.3728  1.6077  1.6077  1.0338  1.0338  1.0317  1.0317  0.9108
  0.9108

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5684.14395041
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.33359871
  PAW double counting   =      3923.92471005    -3933.68078192
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.33051658
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.49480608 eV

  energy without entropy =      -81.49480608  energy(sigma->0) =      -81.49480608


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   34.4958: real time   34.5813
    SETDIJ:  cpu time    0.0558: real time    0.0560
     EDDAV:  cpu time   36.1256: real time   36.2164
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9058: real time    5.9206
    MIXING:  cpu time    1.4777: real time    1.4814
    --------------------------------------------
      LOOP:  cpu time   78.0626: real time   78.2604

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2308585E-02  (-0.1365587E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2421751 magnetization 

 Broyden mixing:
  rms(total) = 0.79071E-03    rms(broyden)= 0.79071E-03
  rms(prec ) = 0.10860E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9742
  6.8800  3.6422  2.4739  1.7838  1.7838  1.1769  1.1769  0.9868  0.9868  0.9743
  0.9124  0.9124

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5684.36037287
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.33141725
  PAW double counting   =      3923.94675548    -3933.70291622
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.11413239
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.49711466 eV

  energy without entropy =      -81.49711466  energy(sigma->0) =      -81.49711466


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   34.4583: real time   34.5437
    SETDIJ:  cpu time    0.0628: real time    0.0630
     EDDAV:  cpu time   36.1135: real time   36.2043
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9170: real time    5.9319
    MIXING:  cpu time    1.5558: real time    1.5597
    --------------------------------------------
      LOOP:  cpu time   78.1093: real time   78.3072

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1547063E-02  (-0.8391352E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2421921 magnetization 

 Broyden mixing:
  rms(total) = 0.46950E-03    rms(broyden)= 0.46950E-03
  rms(prec ) = 0.62085E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0251
  7.6402  3.9509  2.3883  2.3883  1.4492  1.4492  1.0465  1.0465  1.0889  1.0889
  0.9522  0.9185  0.9185

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5684.44501663
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.32880648
  PAW double counting   =      3924.40289495    -3934.15897709
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.02850351
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.49866172 eV

  energy without entropy =      -81.49866172  energy(sigma->0) =      -81.49866172


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   34.4527: real time   34.5381
    SETDIJ:  cpu time    0.0554: real time    0.0555
     EDDAV:  cpu time   37.6807: real time   37.7754
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9073: real time    5.9221
    MIXING:  cpu time    1.6126: real time    1.6167
    --------------------------------------------
      LOOP:  cpu time   79.7106: real time   79.9122

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.6325773E-03  (-0.1757125E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2421991 magnetization 

 Broyden mixing:
  rms(total) = 0.25940E-03    rms(broyden)= 0.25940E-03
  rms(prec ) = 0.36371E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1051
  8.1486  4.6485  2.7354  2.4052  1.7378  1.4433  1.4433  1.0180  1.0180  1.0585
  1.0585  0.9257  0.9153  0.9153

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5684.45884992
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.32702648
  PAW double counting   =      3924.20123935    -3933.95714042
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.01370388
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.49929430 eV

  energy without entropy =      -81.49929430  energy(sigma->0) =      -81.49929430


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   34.4599: real time   34.5454
    SETDIJ:  cpu time    0.0649: real time    0.0651
     EDDAV:  cpu time   31.5104: real time   31.5895
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9081: real time    5.9230
    MIXING:  cpu time    1.6868: real time    1.6911
    --------------------------------------------
      LOOP:  cpu time   73.6320: real time   73.8185

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4835599E-03  (-0.1567647E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2421910 magnetization 

 Broyden mixing:
  rms(total) = 0.17983E-03    rms(broyden)= 0.17983E-03
  rms(prec ) = 0.22364E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1118
  8.3700  4.9946  2.9800  2.4526  2.1015  1.4241  1.4241  1.0721  1.0721  1.0751
  1.0751  0.9204  0.9204  0.9468  0.8477

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5684.46653146
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.32641353
  PAW double counting   =      3924.30196784    -3934.05797438
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.00578747
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.49977786 eV

  energy without entropy =      -81.49977786  energy(sigma->0) =      -81.49977786


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   34.4537: real time   34.5409
    SETDIJ:  cpu time    0.0663: real time    0.0665
     EDDAV:  cpu time   40.7400: real time   40.8424
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9064: real time    5.9212
    MIXING:  cpu time    1.7524: real time    1.7568
    --------------------------------------------
      LOOP:  cpu time   82.9206: real time   83.1321

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1618137E-03  (-0.2900946E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2421758 magnetization 

 Broyden mixing:
  rms(total) = 0.98738E-04    rms(broyden)= 0.98738E-04
  rms(prec ) = 0.12969E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1575
  8.6406  5.4456  3.3210  2.5111  2.2735  1.6690  1.3565  1.3565  1.0811  1.0811
  1.0298  1.0298  0.9182  0.9182  0.9439  0.9439

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5684.47202589
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.32632187
  PAW double counting   =      3924.20413681    -3933.96018946
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.00031709
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.49993967 eV

  energy without entropy =      -81.49993967  energy(sigma->0) =      -81.49993967


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   34.4391: real time   34.5244
    SETDIJ:  cpu time    0.0639: real time    0.0640
     EDDAV:  cpu time   28.3720: real time   28.4433
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9083: real time    5.9231
    MIXING:  cpu time    1.8438: real time    1.8485
    --------------------------------------------
      LOOP:  cpu time   70.6290: real time   70.8081

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1073600E-03  (-0.9856656E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2421850 magnetization 

 Broyden mixing:
  rms(total) = 0.59519E-04    rms(broyden)= 0.59519E-04
  rms(prec ) = 0.76389E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1543
  8.8342  5.7557  3.6256  2.5740  2.3577  1.6310  1.6310  1.0953  1.0953  1.1291
  1.1291  1.0505  0.9380  0.9737  0.9737  0.9142  0.9142

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5684.47072647
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.32595744
  PAW double counting   =      3924.17130336    -3933.92727784
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.00143762
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.50004703 eV

  energy without entropy =      -81.50004703  energy(sigma->0) =      -81.50004703


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   34.4350: real time   34.5203
    SETDIJ:  cpu time    0.0732: real time    0.0734
     EDDAV:  cpu time   31.4664: real time   31.5455
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9112: real time    5.9260
    MIXING:  cpu time    1.9301: real time    1.9350
    --------------------------------------------
      LOOP:  cpu time   73.8180: real time   74.0052

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4003029E-04  (-0.1974342E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2421814 magnetization 

 Broyden mixing:
  rms(total) = 0.42073E-04    rms(broyden)= 0.42073E-04
  rms(prec ) = 0.52634E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2003
  8.9788  6.1436  3.9457  2.6681  2.3523  2.3523  1.4959  1.2016  1.2016  1.3448
  1.0217  1.0217  1.0973  1.0973  0.9186  0.9186  0.9231  0.9231

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5684.47565870
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.32598480
  PAW double counting   =      3924.17000353    -3933.92597822
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.99657256
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.50008706 eV

  energy without entropy =      -81.50008706  energy(sigma->0) =      -81.50008706


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   34.4130: real time   34.4983
    SETDIJ:  cpu time    0.0570: real time    0.0572
     EDDAV:  cpu time   28.4639: real time   28.5355
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9046: real time    5.9194
    MIXING:  cpu time    1.9932: real time    1.9982
    --------------------------------------------
      LOOP:  cpu time   70.8336: real time   71.0129

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.3187929E-04  (-0.1258370E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2421799 magnetization 

 Broyden mixing:
  rms(total) = 0.21911E-04    rms(broyden)= 0.21911E-04
  rms(prec ) = 0.27943E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2250
  9.1468  6.4543  4.3994  2.9621  2.5128  2.1425  1.6408  1.6408  1.1865  1.1865
  1.0966  1.0966  1.0164  1.0164  1.0948  0.9181  0.9181  0.9231  0.9231

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5684.47846341
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.32597464
  PAW double counting   =      3924.19235589    -3933.94831998
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.99380017
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.50011894 eV

  energy without entropy =      -81.50011894  energy(sigma->0) =      -81.50011894


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   34.3991: real time   34.4844
    SETDIJ:  cpu time    0.0570: real time    0.0571
     EDDAV:  cpu time   28.4820: real time   28.5536
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9065: real time    5.9213
    MIXING:  cpu time    2.0801: real time    2.0853
    --------------------------------------------
      LOOP:  cpu time   70.9266: real time   71.1064

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1234475E-04  (-0.4959279E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2421810 magnetization 

 Broyden mixing:
  rms(total) = 0.13022E-04    rms(broyden)= 0.13022E-04
  rms(prec ) = 0.16791E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2496
  9.1775  6.7767  4.5950  3.2714  2.4265  2.2015  2.2015  1.4605  1.4605  1.2336
  1.2336  1.1086  1.1086  1.0113  1.0113  0.9193  0.9193  1.0245  0.9254  0.9254

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5684.47971400
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.32596970
  PAW double counting   =      3924.19986936    -3933.95583532
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.99255511
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.50013129 eV

  energy without entropy =      -81.50013129  energy(sigma->0) =      -81.50013129


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   34.3793: real time   34.4659
    SETDIJ:  cpu time    0.0661: real time    0.0663
     EDDAV:  cpu time   28.4545: real time   28.5260
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9095: real time    5.9243
    MIXING:  cpu time    2.1761: real time    2.1815
    --------------------------------------------
      LOOP:  cpu time   70.9873: real time   71.1683

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.7661920E-05  (-0.2376245E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2421820 magnetization 

 Broyden mixing:
  rms(total) = 0.80966E-05    rms(broyden)= 0.80966E-05
  rms(prec ) = 0.10044E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2655
  9.3701  6.9670  5.0334  3.4550  2.6574  2.4918  1.8622  1.6408  1.6408  1.2736
  1.2736  1.0826  1.0826  1.0095  1.0095  0.9184  0.9184  1.1054  0.9472  0.9472
  0.8881

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5684.48010057
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.32596477
  PAW double counting   =      3924.19511648    -3933.95109385
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.99215986
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.50013895 eV

  energy without entropy =      -81.50013895  energy(sigma->0) =      -81.50013895


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   34.3843: real time   34.4695
    SETDIJ:  cpu time    0.0636: real time    0.0637
     EDDAV:  cpu time   25.3433: real time   25.4070
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9135: real time    5.9283
    MIXING:  cpu time    2.2518: real time    2.2574
    --------------------------------------------
      LOOP:  cpu time   67.9582: real time   68.1303

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2806710E-05  (-0.9842172E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2421818 magnetization 

 Broyden mixing:
  rms(total) = 0.60355E-05    rms(broyden)= 0.60355E-05
  rms(prec ) = 0.71408E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2600
  9.4042  7.1526  5.2158  3.6302  2.6474  2.5291  1.8004  1.8004  1.7013  1.2845
  1.2845  1.1353  1.1353  1.0121  1.0121  1.1646  1.1646  0.9189  0.9189  0.9241
  0.9241  0.9590

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5684.48064700
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.32597159
  PAW double counting   =      3924.19469233    -3933.95066987
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.99162289
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.50014176 eV

  energy without entropy =      -81.50014176  energy(sigma->0) =      -81.50014176


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   34.4249: real time   34.5102
    SETDIJ:  cpu time    0.0539: real time    0.0540
     EDDAV:  cpu time   28.4250: real time   28.4965
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9059: real time    5.9207
    MIXING:  cpu time    2.3598: real time    2.3657
    --------------------------------------------
      LOOP:  cpu time   71.1714: real time   71.3516

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1570564E-05  (-0.4328946E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2421809 magnetization 

 Broyden mixing:
  rms(total) = 0.27723E-05    rms(broyden)= 0.27723E-05
  rms(prec ) = 0.36440E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2946
  9.4595  7.4867  5.5459  4.0680  2.9279  2.3842  2.3499  1.7540  1.7540  1.5571
  1.2849  1.2849  1.1104  1.1104  1.0148  1.0148  1.1225  0.9194  0.9194  0.9623
  0.9429  0.9429  0.8599

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5684.48079048
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.32597484
  PAW double counting   =      3924.19469337    -3933.95066985
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.99148529
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.50014333 eV

  energy without entropy =      -81.50014333  energy(sigma->0) =      -81.50014333


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   34.5566: real time   34.6422
    SETDIJ:  cpu time    0.0602: real time    0.0604
     EDDAV:  cpu time   25.3809: real time   25.4447
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9099: real time    5.9247
    MIXING:  cpu time    2.4437: real time    2.4499
    --------------------------------------------
      LOOP:  cpu time   68.3533: real time   68.5259

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.9277464E-06  (-0.3451426E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2421811 magnetization 

 Broyden mixing:
  rms(total) = 0.21565E-05    rms(broyden)= 0.21565E-05
  rms(prec ) = 0.25564E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2991
  9.5042  7.6597  5.7868  4.2859  3.0235  2.6346  2.3210  1.8289  1.6772  1.6772
  1.3145  1.3145  1.1612  1.1612  1.1250  1.1250  1.0193  1.0193  0.9194  0.9194
  0.9918  0.9230  0.9230  0.8628

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5684.48078843
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.32597291
  PAW double counting   =      3924.19527241    -3933.95124735
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.99148788
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.50014425 eV

  energy without entropy =      -81.50014425  energy(sigma->0) =      -81.50014425


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   34.6013: real time   34.6871
    SETDIJ:  cpu time    0.0598: real time    0.0600
     EDDAV:  cpu time   31.5819: real time   31.6614
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9040: real time    5.9188
    MIXING:  cpu time    2.5514: real time    2.5577
    --------------------------------------------
      LOOP:  cpu time   74.7001: real time   74.8896

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4110852E-06  (-0.7993606E-10)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2421812 magnetization 

 Broyden mixing:
  rms(total) = 0.12845E-05    rms(broyden)= 0.12845E-05
  rms(prec ) = 0.15346E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3241
  9.5210  7.9277  5.9765  4.6069  3.3119  2.5572  2.5572  2.1057  1.7847  1.7847
  1.2899  1.2899  1.1286  1.1286  1.2854  1.0190  1.0190  0.9196  0.9196  1.1316
  1.1316  0.9782  0.9782  0.8744  0.8744

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5684.48076023
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.32596914
  PAW double counting   =      3924.19407913    -3933.95005394
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.99151285
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.50014467 eV

  energy without entropy =      -81.50014467  energy(sigma->0) =      -81.50014467


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   34.6779: real time   34.7639
    SETDIJ:  cpu time    0.0631: real time    0.0633
     EDDAV:  cpu time   28.4386: real time   28.5101
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9061: real time    5.9209
    MIXING:  cpu time    2.6696: real time    2.6763
    --------------------------------------------
      LOOP:  cpu time   71.7571: real time   71.9389

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2567144E-06  ( 0.2524736E-10)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2421813 magnetization 

 Broyden mixing:
  rms(total) = 0.78892E-06    rms(broyden)= 0.78892E-06
  rms(prec ) = 0.92579E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3469
  9.5838  8.0891  6.2511  4.8574  3.6214  2.7849  2.5095  2.2811  1.7838  1.7838
  1.6359  1.2926  1.2926  1.2366  1.2366  1.0921  1.0921  1.0217  1.0217  0.9193
  0.9193  1.0098  1.0098  0.9314  0.9314  0.8313

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5684.48074340
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.32596774
  PAW double counting   =      3924.19454762    -3933.95052250
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.99152846
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.50014492 eV

  energy without entropy =      -81.50014492  energy(sigma->0) =      -81.50014492


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   34.6579: real time   34.7499
    SETDIJ:  cpu time    0.0662: real time    0.0663
     EDDAV:  cpu time   29.9369: real time   30.0122
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.8992: real time    5.9140
    MIXING:  cpu time    2.7680: real time    2.7750
    --------------------------------------------
      LOOP:  cpu time   73.3301: real time   73.5213

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1163312E-06  ( 0.1087255E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2421812 magnetization 

 Broyden mixing:
  rms(total) = 0.34693E-06    rms(broyden)= 0.34692E-06
  rms(prec ) = 0.44282E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3542
  9.6084  8.2698  6.4431  5.0714  3.8656  2.9146  2.5480  2.3976  1.9552  1.6895
  1.6895  1.3469  1.3469  1.2391  1.2391  1.0861  1.0861  1.0219  1.0219  0.9193
  0.9193  1.1618  1.0354  1.0354  0.9212  0.9212  0.8102

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5684.48077699
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.32596883
  PAW double counting   =      3924.19460843    -3933.95058368
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.99149572
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.50014504 eV

  energy without entropy =      -81.50014504  energy(sigma->0) =      -81.50014504


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   34.6735: real time   34.7594
    SETDIJ:  cpu time    0.0523: real time    0.0524
     EDDAV:  cpu time   28.4125: real time   28.4840
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   63.1399: real time   63.3000

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.5821266E-07  ( 0.1574652E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2421812 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5684.48077454
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.32596851
  PAW double counting   =      3924.19476527    -3933.95074020
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.99149822
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.50014510 eV

  energy without entropy =      -81.50014510  energy(sigma->0) =      -81.50014510


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.7089  0.7215  0.5201  0.6991
  (the norm of the test charge is              1.0000)
       1 -75.2361       2 -75.7632       3 -79.9388       4 -80.1864       5 -44.9985
       6 -42.9433       7 -43.7819       8 -45.6172       9 -61.6422      10 -59.4313
      11 -60.9364      12 -62.5457
 
 
 
 E-fermi :  -6.1657     XC(G=0):  -0.0497     alpha+bet : -0.0195


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.3237      2.00000
      2     -26.3259      2.00000
      3     -24.8607      2.00000
      4     -23.4395      2.00000
      5     -20.1001      2.00000
      6     -17.5001      2.00000
      7     -16.7748      2.00000
      8     -15.1382      2.00000
      9     -14.0951      2.00000
     10     -13.0917      2.00000
     11     -12.1477      2.00000
     12     -11.6982      2.00000
     13     -11.0910      2.00000
     14     -10.4183      2.00000
     15     -10.1808      2.00000
     16     -10.1750      2.00000
     17      -9.3114      2.00000
     18      -7.1359      2.00000
     19      -7.0667      2.00000
     20      -6.3927      2.00000
     21      -6.2282      2.00000
     22      -2.3983      0.00000
     23      -1.1328      0.00000
     24      -1.0453      0.00000
     25      -0.2525      0.00000
     26      -0.1737      0.00000
     27       0.0118      0.00000
     28       0.0417      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.140  16.983  -0.001  -0.000   0.001  -0.000   0.000   0.001
 16.983  20.399  -0.001  -0.000   0.001  -0.000   0.000   0.001
 -0.001  -0.001  -7.476  -0.005   0.004 -10.397  -0.008   0.006
 -0.000  -0.000  -0.005  -7.411  -0.009  -0.008 -10.295  -0.014
  0.001   0.001   0.004  -0.009  -7.475   0.006  -0.014 -10.395
 -0.000  -0.000 -10.397  -0.008   0.006 -13.812  -0.013   0.009
  0.000   0.000  -0.008 -10.295  -0.014  -0.013 -13.654  -0.022
  0.001   0.001   0.006  -0.014 -10.395   0.009  -0.022 -13.809
 total augmentation occupancy for first ion, spin component:           1
  8.144  -4.018  -0.080  -0.058   0.117  -0.003   0.009  -0.081
 -4.018   2.175   0.062   0.045  -0.111   0.012  -0.002   0.069
 -0.080   0.062   2.743   0.049  -0.067  -0.602  -0.027   0.041
 -0.058   0.045   0.049   2.089   0.080  -0.027  -0.226  -0.045
  0.117  -0.111  -0.067   0.080   2.671   0.040  -0.045  -0.560
 -0.003   0.012  -0.602  -0.027   0.040   0.149   0.008  -0.018
  0.009  -0.002  -0.027  -0.226  -0.045   0.008   0.033   0.012
 -0.081   0.069   0.041  -0.045  -0.560  -0.018   0.012   0.127


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.9066: real time    5.9214
    FORLOC:  cpu time    5.7827: real time    5.7970
    FORNL :  cpu time    3.9349: real time    3.9447
    STRESS:  cpu time   16.1895: real time   16.2297
    FORCOR:  cpu time   38.4515: real time   38.5467
    FORHAR:  cpu time   13.3910: real time   13.4241
    MIXING:  cpu time    2.8717: real time    2.8789
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.17761     0.17761     0.17761
  Ewald    1917.52068  2389.50544  -290.23205  -303.56811   185.87941   281.46517
  Hartree  2241.25306  2597.08548   846.14222  -218.38804   116.50322   176.65033
  E(xc)    -174.89789  -174.37115  -178.87813    -0.34704     0.34805     0.51954
  Local   -4620.94169 -5432.17012 -1106.47376   508.36392  -294.51855  -447.34805
  n-local  -103.52295  -103.04972   -98.59414     0.42052    -0.33101    -0.72688
  augment    14.34796    13.38939    14.72639     0.71385    -0.04136     0.00780
  Kinetic   729.28182   713.15648   813.20642    12.52757    -7.55269   -10.15539
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       3.21860     3.72341     0.07456    -0.27732     0.28706     0.41253
  in kB       0.12027     0.13914     0.00279    -0.01036     0.01073     0.01542
  external pressure =        0.09 kB  Pullay stress =        0.00 kB


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
   0.196E+03 0.811E+02 0.233E+02   -.198E+03 -.791E+02 -.221E+02   0.186E+01 -.205E+01 -.121E+01   -.275E-05 -.121E-05 -.642E-06
   -.245E+03 0.812E+02 -.341E+02   0.246E+03 -.828E+02 0.360E+02   -.520E+00 0.179E+01 -.200E+01   -.129E-05 -.183E-05 -.430E-06
   0.342E+03 -.243E+03 0.334E+02   -.389E+03 0.273E+03 -.385E+02   0.464E+02 -.296E+02 0.505E+01   -.634E-07 -.248E-05 -.324E-06
   0.235E+02 0.432E+03 0.449E+02   -.282E+02 -.489E+03 -.512E+02   0.466E+01 0.561E+02 0.623E+01   -.161E-05 0.564E-05 0.246E-06
   0.100E+03 0.477E+02 0.192E+02   -.108E+03 -.511E+02 -.207E+02   0.685E+01 0.326E+01 0.141E+01   -.122E-06 0.931E-07 -.212E-07
   -.170E+02 -.893E+02 -.948E+01   0.175E+02 0.956E+02 0.100E+02   -.509E+00 -.600E+01 -.533E+00   -.106E-06 0.337E-06 0.628E-08
   -.837E+02 -.362E+02 -.131E+02   0.896E+02 0.385E+02 0.140E+02   -.561E+01 -.221E+01 -.840E+00   -.421E-07 -.691E-07 -.334E-07
   -.978E+02 0.559E+02 -.284E+01   0.104E+03 -.608E+02 0.282E+01   -.626E+01 0.469E+01 0.738E-01   -.760E-07 -.245E-08 -.443E-07
   0.705E+01 -.708E+02 -.741E+01   -.318E+01 0.741E+02 0.820E+01   -.333E+01 -.332E+01 -.702E+00   -.382E-05 -.111E-05 -.695E-06
   -.556E+02 -.213E+03 -.266E+02   0.547E+02 0.216E+03 0.267E+02   0.883E+00 -.296E+01 -.156E+00   -.133E-05 -.297E-06 -.275E-06
   -.205E+03 -.119E+03 -.364E+02   0.206E+03 0.126E+03 0.369E+02   -.686E+00 -.644E+01 -.509E+00   0.997E-06 -.519E-06 -.261E-07
   -.870E+01 0.591E+02 0.199E+01   0.805E+01 -.603E+02 -.230E+01   0.459E+00 0.155E+01 0.345E+00   -.197E-05 0.765E-06 -.259E-06
 -----------------------------------------------------------------------------------------------
   -.442E+02 -.148E+02 -.715E+01   -.121E-12 -.213E-13 0.577E-14   0.442E+02 0.148E+02 0.715E+01   -.122E-04 -.686E-06 -.250E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.28517     34.71510      3.27884        -0.075737     -0.121441     -0.041875
      1.55673     34.49600      3.55838         0.232587      0.146808     -0.019882
     33.24554      1.74111      3.25700        -0.732558      0.425417     -0.063604
      0.26414     32.64335      3.19841        -0.009795     -0.899762     -0.102205
     33.39028     34.28323      3.09423        -0.315224     -0.149474     -0.035905
      0.70623      2.73921      3.69528         0.000956      0.315092      0.016603
      2.67867      1.22196      3.81936         0.314692      0.099149      0.058749
      2.37016     33.90381      3.55021         0.286528     -0.232943      0.055149
     34.28542      1.11291      3.37185         0.533241      0.027684      0.082119
      0.60491      1.67199      3.59941        -0.013304     -0.069501      0.000797
      1.67479      0.85329      3.67093        -0.027445      0.085881      0.008763
      0.35628     33.84877      3.33199        -0.193940      0.373090      0.041290
 -----------------------------------------------------------------------------------
    total drift:                                0.000057     -0.000077      0.000003


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -81.50014510 eV

  energy  without entropy=      -81.50014510  energy(sigma->0) =      -81.50014510
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   34.7668: real time   34.8530


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3042.2213: real time 3050.0872
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
  
                  Total CPU time used (sec):     3861.604
                            User time (sec):     3550.455
                          System time (sec):      311.149
                         Elapsed time (sec):     3871.564
  
                   Maximum memory used (kb):    12870916.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1007535
                          Major page faults:            6
                 Voluntary context switches:          778
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3871.565835                                1   1
    2      w1_copy                               8.781281                           9124   2
    3      fftwav_mpi                          517.223444                           3669   2
    4      fftext_mpi                            2.596777                             28   2
    5      overl                                 0.002231                           5141   2
    6      orth1                                12.914439                           1352   2
    7      lincom                                0.951624                             34   2
    8      eccp                                 20.185473                            924   2
    9      hamiltmu                            547.016134                            450   2
   10        vhamil                              109.063781                         3032   3
   11        overl1                                0.002634                         3032   3
   12        kinhamil                            274.937414                         3032   3
   13          fftext_mpi                          272.006065                       3032   4
   14      pdssyex_zheevx                        0.057850                             33   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2761.836583           1
 fftwav_mpi                            517.223444        3669
 fftext_mpi                            274.602842        3060
 hamiltmu                              163.012305         450
 vhamil                                109.063781        3032
 eccp                                   20.185473         924
 orth1                                  12.914439        1352
 w1_copy                                 8.781281        9124
 kinhamil                                2.931349        3032
 lincom                                  0.951624          34
 pdssyex_zheevx                          0.057850          33
 overl1                                  0.002634        3032
 overl                                   0.002231        5141
 ---------------------------------------------------------------
  summed up times    3871.56583499908     
 
Profiling took   0.016344  0.008514  0.003391  0.003386 seconds
Profiling took   0.014992 seconds
