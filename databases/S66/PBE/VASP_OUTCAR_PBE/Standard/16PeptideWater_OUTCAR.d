 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.10  16:52:59
 running on    8 total cores
 distrk:  each k-point on    8 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE O 08Apr2002                   
 POTCAR:    PAW_PBE C 08Apr2002                   
 POTCAR:    PAW_PBE N 08Apr2002                   
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
 
  PAW_PBE O 08Apr2002                   :
 energy of atom  1       EATOM= -432.3788
 kinetic energy error for atom=    0.0005 (will be added to EATOM!!)
  PAW_PBE C 08Apr2002                   :
 energy of atom  2       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE N 08Apr2002                   :
 energy of atom  3       EATOM= -264.5486
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H 15Jun2001                   :
 energy of atom  4       EATOM=  -12.4884
 kinetic energy error for atom=    0.0000 (will be added to EATOM!!)
 
 
 POSCAR: O C N H                                 
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.919  0.988  0.034-   4 1.23
   2  0.061  0.998  0.996-  14 0.96  15 0.96
   3  0.979  0.980  0.065-   7 1.09   9 1.09   8 1.09   4 1.51
   4  0.954  0.989  0.032-   1 1.23   6 1.36   3 1.51
   5  0.953  0.007  0.964-  11 1.09  13 1.09  12 1.09   6 1.44
   6  0.973  0.998  0.999-  10 1.01   4 1.36   5 1.44
   7  0.010  0.982  0.059-   3 1.09
   8  0.973  0.951  0.075-   3 1.09
   9  0.972  0.999  0.088-   3 1.09
  10  0.002  0.998  0.999-   6 1.01
  11  0.922  0.005  0.970-   5 1.09
  12  0.959  0.036  0.955-   5 1.09
  13  0.960  0.987  0.941-   5 1.09
  14  0.077  0.978  0.987-   2 0.96
  15  0.077  0.020  0.996-   2 0.96
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     27
   number of dos      NEDOS =    301   number of ions     NIONS =     15
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  33660
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               2   3   1   9
 NGX,Y,Z   is equivalent  to a cutoff of  22.80, 22.80, 22.80 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  45.60, 45.60, 45.60 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   457 NGY =  457 NGZ =  457
 SYSTEM =  C                                       
 POSCAR =  O C N H                                 

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
   POMASS =  16.00 12.01 14.00  1.00
  Ionic Valenz
   ZVAL   =   6.00  4.00  5.00  1.00
  Atomic Wigner-Seitz radii
   RWIGS  =  -1.00 -1.00 -1.00 -1.00
  virtual crystal weights 
   VCA    =   1.00  1.00  1.00  1.00
   NELECT =      38.0000    total number of electrons
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
   EBREAK =  0.93E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    2858.33     19288.99
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.157254  0.297167  0.336455  0.024729
  Thomas-Fermi vector in A             =   0.845580
 
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
   0.91893360  0.98814223  0.03411808
   0.06088968  0.99833802  0.99552240
   0.97930558  0.97985898  0.06525337
   0.95385900  0.98893059  0.03154483
   0.95262503  0.00714553  0.96404134
   0.97275942  0.99781702  0.99883372
   0.00958052  0.98200162  0.05866235
   0.97280867  0.95108601  0.07501861
   0.97229635  0.99936916  0.08839330
   0.00153739  0.99784096  0.99895314
   0.92227509  0.00505556  0.97009564
   0.95913414  0.03608465  0.95462589
   0.95983925  0.98730471  0.94118333
   0.07703189  0.97796777  0.98680241
   0.07745401  0.02017212  0.99620521
 
 position of ions in cartesian coordinates  (Angst):
  32.16267613 34.58497791  1.19413277
   2.13113874 34.94183055 34.84328393
  34.27569536 34.29506418  2.28386786
  33.38506499 34.61257075  1.10406897
  33.34187603  0.25009358 33.74144694
  34.04657963 34.92359557 34.95918020
   0.33531828 34.37005675  2.05318235
  34.04830334 33.28801039  2.62565146
  34.03037216 34.97792045  3.09376537
   0.05380860 34.92443349 34.96335978
  32.27962803  0.17694444 33.95334730
  33.56969507  1.26296263 33.41190616
  33.59437389 34.55566482 32.94141642
   2.69611602 34.22887193 34.53808452
   2.71089036  0.70602411 34.86718242
 


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


 total amount of memory used by VASP on root node 12920220. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     193152. kBytes
   fftplans  :    3999886. kBytes
   grid      :    8528947. kBytes
   one-center:          3. kBytes
   wavefun   :     168232. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0004
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      38.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         4072 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0022: real time    0.0022


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   51.5857: real time   51.7109
    SETDIJ:  cpu time    0.0941: real time    0.0943
     EDDAV:  cpu time   55.0411: real time   55.1749
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  106.7231: real time  106.9838

 eigenvalue-minimisations  :    70
 total energy-change (2. order) : 0.3528360E+03  (-0.8339576E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13418799
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4202.48832554
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.63520888
  PAW double counting   =      1242.80407146    -1249.38051436
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -232.60052642
  atomic energy  EATOM  =      1683.16759787
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       352.83599124 eV

  energy without entropy =      352.83599124  energy(sigma->0) =      352.83599124


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   58.9703: real time   59.1136
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   58.9772: real time   59.1229

 eigenvalue-minimisations  :    78
 total energy-change (2. order) :-0.1792968E+03  (-0.1787027E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13418799
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4202.48832554
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.63520888
  PAW double counting   =      1242.80407146    -1249.38051436
  entropy T*S    EENTRO =        -0.00678027
  eigenvalues    EBANDS =      -411.89057813
  atomic energy  EATOM  =      1683.16759787
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       173.53915926 eV

  energy without entropy =      173.54593953  energy(sigma->0) =      173.54254940


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   62.4617: real time   62.6134
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   62.4684: real time   62.6222

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1697563E+03  (-0.1662444E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13418799
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4202.48832554
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.63520888
  PAW double counting   =      1242.80407146    -1249.38051436
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -581.65364287
  atomic energy  EATOM  =      1683.16759787
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =         3.78287479 eV

  energy without entropy =        3.78287479  energy(sigma->0) =        3.78287479


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   56.1295: real time   56.2659
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   56.1368: real time   56.2759

 eigenvalue-minimisations  :    73
 total energy-change (2. order) :-0.8237446E+02  (-0.8219700E+02)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13418799
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4202.48832554
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.63520888
  PAW double counting   =      1242.80407146    -1249.38051436
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -664.02810080
  atomic energy  EATOM  =      1683.16759787
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -78.59158314 eV

  energy without entropy =      -78.59158314  energy(sigma->0) =      -78.59158314


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   49.4111: real time   49.5312
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.1865: real time    8.2064
    MIXING:  cpu time    1.7004: real time    1.7045
    --------------------------------------------
      LOOP:  cpu time   59.3047: real time   59.4511

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1348989E+02  (-0.1348075E+02)
 number of electron      38.0000001 magnetization 
 augmentation part        2.3656458 magnetization 

 Broyden mixing:
  rms(total) = 0.16391E+01    rms(broyden)= 0.16391E+01
  rms(prec ) = 0.16896E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13418799
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4202.48832554
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.63520888
  PAW double counting   =      1242.80407146    -1249.38051436
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -677.51799535
  atomic energy  EATOM  =      1683.16759787
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -92.08147769 eV

  energy without entropy =      -92.08147769  energy(sigma->0) =      -92.08147769


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   60.2318: real time   60.3780
    SETDIJ:  cpu time    0.7387: real time    0.7405
     EDDAV:  cpu time   64.2251: real time   64.3811
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0377: real time    8.0573
    MIXING:  cpu time    1.7584: real time    1.7627
    --------------------------------------------
      LOOP:  cpu time  134.9940: real time  135.3244

 eigenvalue-minimisations  :    73
 total energy-change (2. order) : 0.7498523E+01  (-0.2143318E+01)
 number of electron      38.0000000 magnetization 
 augmentation part        2.0928079 magnetization 

 Broyden mixing:
  rms(total) = 0.79290E+00    rms(broyden)= 0.79290E+00
  rms(prec ) = 0.81108E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2133
  1.2133

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13418799
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4289.73695426
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.22876731
  PAW double counting   =      1840.57225059    -1848.22695853
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -586.28613728
  atomic energy  EATOM  =      1683.16759787
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -84.58295495 eV

  energy without entropy =      -84.58295495  energy(sigma->0) =      -84.58295495


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   60.1967: real time   60.3427
    SETDIJ:  cpu time    0.7401: real time    0.7419
     EDDAV:  cpu time   60.9522: real time   61.1001
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0290: real time    8.0485
    MIXING:  cpu time    1.7980: real time    1.8024
    --------------------------------------------
      LOOP:  cpu time  131.7184: real time  132.0400

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.1202670E+01  (-0.2736708E+00)
 number of electron      38.0000000 magnetization 
 augmentation part        2.0593474 magnetization 

 Broyden mixing:
  rms(total) = 0.42797E+00    rms(broyden)= 0.42797E+00
  rms(prec ) = 0.43687E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6087
  1.1633  2.0540

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13418799
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4329.81949457
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       142.28365015
  PAW double counting   =      2372.25159154    -2380.08214018
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.87996942
  atomic energy  EATOM  =      1683.16759787
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.38028527 eV

  energy without entropy =      -83.38028527  energy(sigma->0) =      -83.38028527


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   60.1895: real time   60.3354
    SETDIJ:  cpu time    0.7383: real time    0.7401
     EDDAV:  cpu time   60.9240: real time   61.0718
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0278: real time    8.0473
    MIXING:  cpu time    1.8472: real time    1.8517
    --------------------------------------------
      LOOP:  cpu time  131.7291: real time  132.0509

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.4508532E+00  (-0.5260904E-01)
 number of electron      38.0000000 magnetization 
 augmentation part        2.0462158 magnetization 

 Broyden mixing:
  rms(total) = 0.10054E+00    rms(broyden)= 0.10054E+00
  rms(prec ) = 0.10771E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5289
  2.3511  0.9865  1.2493

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13418799
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4358.01078058
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.79416816
  PAW double counting   =      2881.35141072    -2889.24300409
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -519.68730347
  atomic energy  EATOM  =      1683.16759787
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.92943203 eV

  energy without entropy =      -82.92943203  energy(sigma->0) =      -82.92943203


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   60.2365: real time   60.3827
    SETDIJ:  cpu time    0.7175: real time    0.7193
     EDDAV:  cpu time   66.2114: real time   66.3721
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0509: real time    8.0704
    MIXING:  cpu time    1.8886: real time    1.8932
    --------------------------------------------
      LOOP:  cpu time  137.1073: real time  137.4424

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.5858723E-01  (-0.6001538E-02)
 number of electron      38.0000000 magnetization 
 augmentation part        2.0418223 magnetization 

 Broyden mixing:
  rms(total) = 0.45803E-01    rms(broyden)= 0.45803E-01
  rms(prec ) = 0.53562E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5779
  2.0930  2.0930  1.0628  1.0628

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13418799
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4366.36707597
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.13401422
  PAW double counting   =      2985.08953889    -2992.96714156
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.62625760
  atomic energy  EATOM  =      1683.16759787
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.87084480 eV

  energy without entropy =      -82.87084480  energy(sigma->0) =      -82.87084480


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   60.3008: real time   60.4471
    SETDIJ:  cpu time    0.7382: real time    0.7400
     EDDAV:  cpu time   60.9802: real time   61.1282
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0439: real time    8.0635
    MIXING:  cpu time    1.9407: real time    1.9454
    --------------------------------------------
      LOOP:  cpu time  132.0062: real time  132.3284

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.2147372E-01  (-0.1688180E-02)
 number of electron      38.0000000 magnetization 
 augmentation part        2.0407865 magnetization 

 Broyden mixing:
  rms(total) = 0.21723E-01    rms(broyden)= 0.21723E-01
  rms(prec ) = 0.29800E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4772
  2.1864  2.1864  1.0715  1.0715  0.8703

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13418799
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4371.20095741
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.19936163
  PAW double counting   =      2983.42723311    -2991.27663464
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -506.86445100
  atomic energy  EATOM  =      1683.16759787
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.84937108 eV

  energy without entropy =      -82.84937108  energy(sigma->0) =      -82.84937108


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   60.3298: real time   60.4763
    SETDIJ:  cpu time    0.7379: real time    0.7397
     EDDAV:  cpu time   66.2035: real time   66.3644
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0468: real time    8.0664
    MIXING:  cpu time    1.9908: real time    1.9956
    --------------------------------------------
      LOOP:  cpu time  137.3111: real time  137.6471

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.5149782E-02  (-0.3987046E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        2.0400985 magnetization 

 Broyden mixing:
  rms(total) = 0.15342E-01    rms(broyden)= 0.15342E-01
  rms(prec ) = 0.22837E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5588
  2.5206  2.5206  1.2451  1.2451  0.9432  0.8781

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13418799
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4373.82106440
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.24430269
  PAW double counting   =      2983.05289638    -2990.89793650
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -504.28849669
  atomic energy  EATOM  =      1683.16759787
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.84422130 eV

  energy without entropy =      -82.84422130  energy(sigma->0) =      -82.84422130


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   60.3308: real time   60.4771
    SETDIJ:  cpu time    0.7405: real time    0.7423
     EDDAV:  cpu time   58.9232: real time   59.0662
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0470: real time    8.0666
    MIXING:  cpu time    2.0478: real time    2.0527
    --------------------------------------------
      LOOP:  cpu time  130.0915: real time  130.4094

 eigenvalue-minimisations  :    65
 total energy-change (2. order) : 0.3488038E-02  (-0.7921397E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        2.0389764 magnetization 

 Broyden mixing:
  rms(total) = 0.89643E-02    rms(broyden)= 0.89643E-02
  rms(prec ) = 0.13836E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6269
  3.2960  2.4973  1.4429  1.1258  0.9201  1.0529  1.0529

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13418799
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4379.05476775
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.31930203
  PAW double counting   =      2976.55924136    -2984.39689748
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -499.13368865
  atomic energy  EATOM  =      1683.16759787
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.84073326 eV

  energy without entropy =      -82.84073326  energy(sigma->0) =      -82.84073326


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   60.3252: real time   60.4716
    SETDIJ:  cpu time    0.7388: real time    0.7406
     EDDAV:  cpu time   61.3185: real time   61.4675
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0396: real time    8.0592
    MIXING:  cpu time    2.1106: real time    2.1157
    --------------------------------------------
      LOOP:  cpu time  132.5350: real time  132.8590

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.3482725E-02  (-0.3879144E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        2.0378653 magnetization 

 Broyden mixing:
  rms(total) = 0.58284E-02    rms(broyden)= 0.58284E-02
  rms(prec ) = 0.87827E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7537
  4.3872  2.5104  1.6901  1.4158  0.8457  1.0502  1.0502  1.0797

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13418799
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4382.41809995
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.36050542
  PAW double counting   =      2973.07499336    -2980.90972265
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -495.81796938
  atomic energy  EATOM  =      1683.16759787
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.84421599 eV

  energy without entropy =      -82.84421599  energy(sigma->0) =      -82.84421599


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   60.3576: real time   60.5039
    SETDIJ:  cpu time    0.7393: real time    0.7411
     EDDAV:  cpu time   56.0245: real time   56.1605
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0477: real time    8.0673
    MIXING:  cpu time    2.1744: real time    2.1797
    --------------------------------------------
      LOOP:  cpu time  127.3457: real time  127.6568

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.8270314E-02  (-0.1620586E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        2.0372872 magnetization 

 Broyden mixing:
  rms(total) = 0.35085E-02    rms(broyden)= 0.35085E-02
  rms(prec ) = 0.51592E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8795
  5.4401  2.4469  2.4469  1.4644  1.1012  1.1012  1.0300  1.0300  0.8550

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13418799
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4384.54057333
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.37033886
  PAW double counting   =      2969.13150636    -2976.96429731
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -493.71553811
  atomic energy  EATOM  =      1683.16759787
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.85248630 eV

  energy without entropy =      -82.85248630  energy(sigma->0) =      -82.85248630


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   60.3404: real time   60.4867
    SETDIJ:  cpu time    0.7380: real time    0.7398
     EDDAV:  cpu time   56.0101: real time   56.1460
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0406: real time    8.0601
    MIXING:  cpu time    2.2521: real time    2.2576
    --------------------------------------------
      LOOP:  cpu time  127.3836: real time  127.6952

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.7999534E-02  (-0.1070194E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        2.0369777 magnetization 

 Broyden mixing:
  rms(total) = 0.22131E-02    rms(broyden)= 0.22131E-02
  rms(prec ) = 0.31425E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0058
  6.3956  3.1982  2.3547  1.7191  1.2673  1.2673  1.0404  1.0404  0.9376  0.8377

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13418799
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4385.49286221
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.36712230
  PAW double counting   =      2969.69336393    -2977.52552348
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.76866360
  atomic energy  EATOM  =      1683.16759787
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.86048584 eV

  energy without entropy =      -82.86048584  energy(sigma->0) =      -82.86048584


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   60.3489: real time   60.4952
    SETDIJ:  cpu time    0.7639: real time    0.7657
     EDDAV:  cpu time   55.8247: real time   55.9602
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0418: real time    8.0613
    MIXING:  cpu time    2.3298: real time    2.3355
    --------------------------------------------
      LOOP:  cpu time  127.3113: real time  127.6225

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.6226711E-02  (-0.6482941E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        2.0371646 magnetization 

 Broyden mixing:
  rms(total) = 0.12981E-02    rms(broyden)= 0.12981E-02
  rms(prec ) = 0.17379E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1075
  7.2057  3.6335  2.3743  2.3743  1.5374  1.1196  1.1196  1.0406  1.0406  0.9109
  0.8263

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13418799
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4385.82506301
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.35353720
  PAW double counting   =      2969.48099425    -2977.31202181
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.43023640
  atomic energy  EATOM  =      1683.16759787
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.86671255 eV

  energy without entropy =      -82.86671255  energy(sigma->0) =      -82.86671255


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   60.3105: real time   60.4569
    SETDIJ:  cpu time    0.7568: real time    0.7586
     EDDAV:  cpu time   61.4723: real time   61.6217
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0381: real time    8.0577
    MIXING:  cpu time    2.4050: real time    2.4109
    --------------------------------------------
      LOOP:  cpu time  132.9851: real time  133.3104

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2927362E-02  (-0.2683376E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        2.0368397 magnetization 

 Broyden mixing:
  rms(total) = 0.74094E-03    rms(broyden)= 0.74094E-03
  rms(prec ) = 0.96831E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1159
  7.6256  4.0398  2.4254  2.4254  1.4708  1.4708  1.0443  1.0443  1.0650  1.0650
  0.8282  0.8860

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13418799
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4386.00252812
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.35093815
  PAW double counting   =      2969.94280937    -2977.77425135
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.25268518
  atomic energy  EATOM  =      1683.16759787
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.86963991 eV

  energy without entropy =      -82.86963991  energy(sigma->0) =      -82.86963991


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   60.3528: real time   60.4992
    SETDIJ:  cpu time    0.7576: real time    0.7595
     EDDAV:  cpu time   61.2001: real time   61.3486
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0440: real time    8.0636
    MIXING:  cpu time    2.4948: real time    2.5008
    --------------------------------------------
      LOOP:  cpu time  132.8517: real time  133.1763

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1085627E-02  (-0.4335584E-05)
 number of electron      38.0000000 magnetization 
 augmentation part        2.0369217 magnetization 

 Broyden mixing:
  rms(total) = 0.41711E-03    rms(broyden)= 0.41711E-03
  rms(prec ) = 0.57480E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1934
  8.0611  4.8397  2.5020  2.5020  2.1652  1.4340  1.0414  1.0414  1.0421  1.0421
  1.0989  0.8332  0.9115

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13418799
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4385.98373346
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.34717225
  PAW double counting   =      2969.73398415    -2977.56503801
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.26918768
  atomic energy  EATOM  =      1683.16759787
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.87072554 eV

  energy without entropy =      -82.87072554  energy(sigma->0) =      -82.87072554


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   60.2964: real time   60.4426
    SETDIJ:  cpu time    0.7575: real time    0.7593
     EDDAV:  cpu time   51.8689: real time   51.9948
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0416: real time    8.0612
    MIXING:  cpu time    2.5780: real time    2.5843
    --------------------------------------------
      LOOP:  cpu time  123.5448: real time  123.8470

 eigenvalue-minimisations  :    54
 total energy-change (2. order) :-0.8002605E-03  (-0.2876757E-05)
 number of electron      38.0000000 magnetization 
 augmentation part        2.0369031 magnetization 

 Broyden mixing:
  rms(total) = 0.22342E-03    rms(broyden)= 0.22342E-03
  rms(prec ) = 0.31038E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2351
  8.4381  5.2882  3.1137  2.4694  2.1590  1.4307  1.4307  1.0442  1.0442  1.0551
  1.0551  0.8312  0.8986  1.0331

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13418799
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4386.00999882
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.34633613
  PAW double counting   =      2969.71177873    -2977.54298414
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.24273493
  atomic energy  EATOM  =      1683.16759787
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.87152580 eV

  energy without entropy =      -82.87152580  energy(sigma->0) =      -82.87152580


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   60.1896: real time   60.3367
    SETDIJ:  cpu time    0.7562: real time    0.7581
     EDDAV:  cpu time   71.7721: real time   71.9465
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0400: real time    8.0596
    MIXING:  cpu time    2.6767: real time    2.6832
    --------------------------------------------
      LOOP:  cpu time  143.4371: real time  143.7885

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.3753471E-03  (-0.8589616E-06)
 number of electron      38.0000000 magnetization 
 augmentation part        2.0368867 magnetization 

 Broyden mixing:
  rms(total) = 0.13876E-03    rms(broyden)= 0.13876E-03
  rms(prec ) = 0.18271E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2929
  8.7736  5.6869  3.4190  2.5609  2.2240  2.2240  1.3166  1.3166  1.0529  1.0529
  1.0316  1.0316  0.8321  0.8850  0.9866

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13418799
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4386.03076596
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.34607022
  PAW double counting   =      2969.58403183    -2977.41520994
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.22210452
  atomic energy  EATOM  =      1683.16759787
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.87190115 eV

  energy without entropy =      -82.87190115  energy(sigma->0) =      -82.87190115


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   60.1112: real time   60.2571
    SETDIJ:  cpu time    0.7575: real time    0.7594
     EDDAV:  cpu time   66.2632: real time   66.4242
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0579: real time    8.0775
    MIXING:  cpu time    2.7767: real time    2.7835
    --------------------------------------------
      LOOP:  cpu time  137.9689: real time  138.3067

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1909091E-03  (-0.1673750E-06)
 number of electron      38.0000000 magnetization 
 augmentation part        2.0368951 magnetization 

 Broyden mixing:
  rms(total) = 0.71415E-04    rms(broyden)= 0.71415E-04
  rms(prec ) = 0.94785E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3366
  8.8685  6.1414  4.1336  2.5991  2.5991  1.8144  1.8144  1.2806  1.2806  1.0474
  1.0474  1.0309  1.0309  0.8317  0.8967  0.9683

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13418799
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4386.03461665
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.34558685
  PAW double counting   =      2969.61682266    -2977.44790392
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.21805822
  atomic energy  EATOM  =      1683.16759787
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.87209206 eV

  energy without entropy =      -82.87209206  energy(sigma->0) =      -82.87209206


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   60.0984: real time   60.2442
    SETDIJ:  cpu time    0.7383: real time    0.7401
     EDDAV:  cpu time   64.2639: real time   64.4199
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0543: real time    8.0739
    MIXING:  cpu time    2.8777: real time    2.8847
    --------------------------------------------
      LOOP:  cpu time  136.0351: real time  136.3678

 eigenvalue-minimisations  :    73
 total energy-change (2. order) :-0.8256615E-04  (-0.7172449E-07)
 number of electron      38.0000000 magnetization 
 augmentation part        2.0368867 magnetization 

 Broyden mixing:
  rms(total) = 0.40241E-04    rms(broyden)= 0.40241E-04
  rms(prec ) = 0.52146E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3644
  9.0851  6.4637  4.4248  2.8862  2.4348  2.4348  1.8915  1.4012  1.0430  1.0430
  1.1495  1.1495  1.0529  1.0529  0.8313  0.9083  0.9423

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13418799
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4386.04704889
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.34579730
  PAW double counting   =      2969.64041533    -2977.47152589
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.20588970
  atomic energy  EATOM  =      1683.16759787
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.87217462 eV

  energy without entropy =      -82.87217462  energy(sigma->0) =      -82.87217462


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   60.0461: real time   60.1917
    SETDIJ:  cpu time    0.7419: real time    0.7437
     EDDAV:  cpu time   45.1550: real time   45.2645
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0481: real time    8.0676
    MIXING:  cpu time    2.9872: real time    2.9945
    --------------------------------------------
      LOOP:  cpu time  116.9805: real time  117.2664

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.3573826E-04  (-0.8559297E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        2.0368881 magnetization 

 Broyden mixing:
  rms(total) = 0.21838E-04    rms(broyden)= 0.21838E-04
  rms(prec ) = 0.28434E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3823
  9.2341  6.7091  4.7988  3.3104  2.4535  2.4535  1.8892  1.6550  1.2786  1.2786
  1.0453  1.0453  1.0415  1.0415  0.8314  0.8967  0.9597  0.9597

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13418799
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4386.04589374
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.34561981
  PAW double counting   =      2969.63111443    -2977.46221781
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.20691026
  atomic energy  EATOM  =      1683.16759787
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.87221036 eV

  energy without entropy =      -82.87221036  energy(sigma->0) =      -82.87221036


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   60.1121: real time   60.2580
    SETDIJ:  cpu time    0.7386: real time    0.7404
     EDDAV:  cpu time   51.7406: real time   51.8664
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0562: real time    8.0758
    MIXING:  cpu time    3.0920: real time    3.0995
    --------------------------------------------
      LOOP:  cpu time  123.7418: real time  124.0447

 eigenvalue-minimisations  :    54
 total energy-change (2. order) :-0.1600764E-04  (-0.6646392E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        2.0368895 magnetization 

 Broyden mixing:
  rms(total) = 0.15409E-04    rms(broyden)= 0.15409E-04
  rms(prec ) = 0.18751E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4025
  9.2229  7.0482  4.9735  3.5707  2.4716  2.4716  2.4261  1.8007  1.4654  1.0421
  1.0421  1.1504  1.1504  1.0480  1.0480  0.8319  0.8985  0.9931  0.9931

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13418799
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4386.04686460
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.34559881
  PAW double counting   =      2969.63947570    -2977.47057598
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.20593752
  atomic energy  EATOM  =      1683.16759787
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.87222637 eV

  energy without entropy =      -82.87222637  energy(sigma->0) =      -82.87222637


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   60.2078: real time   60.3539
    SETDIJ:  cpu time    0.7599: real time    0.7618
     EDDAV:  cpu time   45.3070: real time   45.4171
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0576: real time    8.0772
    MIXING:  cpu time    3.2082: real time    3.2160
    --------------------------------------------
      LOOP:  cpu time  117.5427: real time  117.8303

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.8504128E-05  (-0.2445375E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        2.0368895 magnetization 

 Broyden mixing:
  rms(total) = 0.84909E-05    rms(broyden)= 0.84909E-05
  rms(prec ) = 0.10259E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3987
  9.3098  7.1762  5.3033  3.7944  2.8147  2.5213  2.0009  2.0009  1.5101  1.3227
  1.3227  1.0438  1.0438  1.0403  1.0403  1.0342  1.0342  0.8316  0.9139  0.9139

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13418799
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4386.04814065
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.34562700
  PAW double counting   =      2969.63343264    -2977.46454453
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.20468655
  atomic energy  EATOM  =      1683.16759787
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.87223487 eV

  energy without entropy =      -82.87223487  energy(sigma->0) =      -82.87223487


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   60.2347: real time   60.3809
    SETDIJ:  cpu time    0.7592: real time    0.7611
     EDDAV:  cpu time   55.9321: real time   56.0681
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0453: real time    8.0649
    MIXING:  cpu time    3.3425: real time    3.3506
    --------------------------------------------
      LOOP:  cpu time  128.3160: real time  128.6298

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2890280E-05  (-0.1081183E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        2.0368891 magnetization 

 Broyden mixing:
  rms(total) = 0.53128E-05    rms(broyden)= 0.53128E-05
  rms(prec ) = 0.64341E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4298
  9.3599  7.4822  5.6069  4.2019  2.9891  2.5035  2.5035  1.9983  1.4908  1.4220
  1.4220  1.0420  1.0420  1.1008  1.1008  1.0444  1.0444  0.8314  0.9008  0.9691
  0.9691

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13418799
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4386.04862099
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.34563185
  PAW double counting   =      2969.63130932    -2977.46242195
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.20421320
  atomic energy  EATOM  =      1683.16759787
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.87223776 eV

  energy without entropy =      -82.87223776  energy(sigma->0) =      -82.87223776


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   60.1757: real time   60.3230
    SETDIJ:  cpu time    0.7467: real time    0.7485
     EDDAV:  cpu time   45.4464: real time   45.5568
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0447: real time    8.0642
    MIXING:  cpu time    3.4607: real time    3.4691
    --------------------------------------------
      LOOP:  cpu time  117.8765: real time  118.1664

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1895628E-05  (-0.7322871E-09)
 number of electron      38.0000000 magnetization 
 augmentation part        2.0368890 magnetization 

 Broyden mixing:
  rms(total) = 0.31543E-05    rms(broyden)= 0.31543E-05
  rms(prec ) = 0.37482E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4192
  9.3875  7.6208  5.7939  4.3424  3.1451  2.4149  2.4149  2.0595  1.7734  1.4173
  1.4173  1.4264  1.0436  1.0436  1.0433  1.0433  1.0806  1.0806  0.8316  0.8992
  0.9720  0.9720

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13418799
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4386.04870210
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.34562935
  PAW double counting   =      2969.63292059    -2977.46403186
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.20413285
  atomic energy  EATOM  =      1683.16759787
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.87223966 eV

  energy without entropy =      -82.87223966  energy(sigma->0) =      -82.87223966


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   60.0298: real time   60.1754
    SETDIJ:  cpu time    0.7378: real time    0.7396
     EDDAV:  cpu time   50.7946: real time   50.9178
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0352: real time    8.0547
    MIXING:  cpu time    3.5931: real time    3.6018
    --------------------------------------------
      LOOP:  cpu time  123.1927: real time  123.4940

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.7107851E-06  (-0.3949712E-09)
 number of electron      38.0000000 magnetization 
 augmentation part        2.0368892 magnetization 

 Broyden mixing:
  rms(total) = 0.16932E-05    rms(broyden)= 0.16932E-05
  rms(prec ) = 0.21185E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4614
  9.4087  7.9039  6.0118  4.7625  3.3817  2.8587  2.4594  2.2937  2.0390  1.4817
  1.4817  1.2842  1.2842  1.0425  1.0425  1.0717  1.0717  1.0417  1.0417  0.8316
  0.8993  0.9593  0.9593

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13418799
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4386.04861556
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.34562158
  PAW double counting   =      2969.63330603    -2977.46441468
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.20421497
  atomic energy  EATOM  =      1683.16759787
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.87224037 eV

  energy without entropy =      -82.87224037  energy(sigma->0) =      -82.87224037


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   59.9954: real time   60.1409
    SETDIJ:  cpu time    0.7317: real time    0.7334
     EDDAV:  cpu time   45.4716: real time   45.5819
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0379: real time    8.0574
    MIXING:  cpu time    3.7271: real time    3.7362
    --------------------------------------------
      LOOP:  cpu time  117.9659: real time  118.2543

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.5628904E-06  (-0.3153637E-09)
 number of electron      38.0000000 magnetization 
 augmentation part        2.0368891 magnetization 

 Broyden mixing:
  rms(total) = 0.13570E-05    rms(broyden)= 0.13570E-05
  rms(prec ) = 0.15195E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4451
  9.4428  8.0006  6.1931  4.8671  3.6612  2.8705  2.5123  2.3603  1.9328  1.5100
  1.5100  1.4424  1.4424  1.0430  1.0430  1.0483  1.0483  1.0798  1.0798  0.8314
  0.9001  0.9357  0.9643  0.9643

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13418799
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4386.04867957
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.34562019
  PAW double counting   =      2969.63392573    -2977.46503441
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.20415009
  atomic energy  EATOM  =      1683.16759787
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.87224093 eV

  energy without entropy =      -82.87224093  energy(sigma->0) =      -82.87224093


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   60.0595: real time   60.2053
    SETDIJ:  cpu time    0.7293: real time    0.7311
     EDDAV:  cpu time   56.1098: real time   56.2462
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0429: real time    8.0625
    MIXING:  cpu time    3.8597: real time    3.8690
    --------------------------------------------
      LOOP:  cpu time  128.8035: real time  129.1191

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1574836E-06  (-0.1829914E-09)
 number of electron      38.0000000 magnetization 
 augmentation part        2.0368891 magnetization 

 Broyden mixing:
  rms(total) = 0.66473E-06    rms(broyden)= 0.66473E-06
  rms(prec ) = 0.79853E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4690
  9.4617  8.1882  6.3957  5.1294  3.9411  2.9460  2.4332  2.4332  2.3186  1.9591
  1.4979  1.4979  1.3348  1.3348  1.0423  1.0423  1.0680  1.0680  1.0353  1.0353
  0.8315  0.9562  0.9562  0.9089  0.9089

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13418799
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4386.04878206
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.34562285
  PAW double counting   =      2969.63379098    -2977.46490031
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.20404976
  atomic energy  EATOM  =      1683.16759787
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.87224109 eV

  energy without entropy =      -82.87224109  energy(sigma->0) =      -82.87224109


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   60.3759: real time   60.5225
    SETDIJ:  cpu time    0.7365: real time    0.7383
     EDDAV:  cpu time   45.5138: real time   45.6244
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0516: real time    8.0712
    MIXING:  cpu time    4.0079: real time    4.0177
    --------------------------------------------
      LOOP:  cpu time  118.6883: real time  118.9793

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1257117E-06  (-0.1243361E-09)
 number of electron      38.0000000 magnetization 
 augmentation part        2.0368891 magnetization 

 Broyden mixing:
  rms(total) = 0.60545E-06    rms(broyden)= 0.60545E-06
  rms(prec ) = 0.66551E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4358
  9.4975  8.2211  6.4935  5.2199  4.0074  2.9924  2.5321  2.5321  2.0036  2.0036
  1.5177  1.5177  1.4342  1.4342  1.0423  1.0423  1.1002  1.1002  1.0404  1.0404
  0.8315  0.9005  0.9536  0.9536  0.9597  0.9597

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13418799
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4386.04880683
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.34562277
  PAW double counting   =      2969.63325305    -2977.46436272
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.20402470
  atomic energy  EATOM  =      1683.16759787
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.87224121 eV

  energy without entropy =      -82.87224121  energy(sigma->0) =      -82.87224121


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   60.5459: real time   60.6928
    SETDIJ:  cpu time    0.7533: real time    0.7551
     EDDAV:  cpu time   50.6466: real time   50.7695
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  111.9481: real time  112.2222

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3669902E-07  (-0.9558221E-10)
 number of electron      38.0000000 magnetization 
 augmentation part        2.0368891 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13418799
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4386.04878545
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.34562155
  PAW double counting   =      2969.63334037    -2977.46444974
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.20404521
  atomic energy  EATOM  =      1683.16759787
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.87224125 eV

  energy without entropy =      -82.87224125  energy(sigma->0) =      -82.87224125


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.7215  0.6991  0.7089  0.5201
  (the norm of the test charge is              1.0000)
       1 -78.8616       2 -81.4879       3 -58.2618       4 -60.4616       5 -58.8993
       6 -73.7433       7 -41.8668       8 -41.8543       9 -41.8492      10 -43.7149
      11 -41.6891      12 -41.8688      13 -41.8757      14 -45.6371      15 -45.6372
 
 
 
 E-fermi :  -5.1944     XC(G=0):  -0.0526     alpha+bet : -0.0183


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -26.3224      2.00000
      2     -25.3372      2.00000
      3     -22.5561      2.00000
      4     -18.2770      2.00000
      5     -16.6106      2.00000
      6     -14.0422      2.00000
      7     -14.0233      2.00000
      8     -12.0816      2.00000
      9     -11.0291      2.00000
     10     -10.9168      2.00000
     11     -10.3276      2.00000
     12     -10.0431      2.00000
     13      -9.3928      2.00000
     14      -9.1728      2.00000
     15      -8.8125      2.00000
     16      -8.1399      2.00000
     17      -8.1324      2.00000
     18      -5.6300      2.00000
     19      -5.2548      2.00000
     20      -1.4722      0.00000
     21      -0.1829      0.00000
     22      -0.1026      0.00000
     23      -0.0913      0.00000
     24       0.0008      0.00000
     25       0.0246      0.00000
     26       0.1063      0.00000
     27       0.1262      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 13.528 -16.566  -0.004   0.012  -0.118   0.004  -0.015   0.146
-16.566  20.315   0.004  -0.015   0.150  -0.006   0.019  -0.185
 -0.004   0.004 -10.099  -0.016  -0.004  12.452   0.021   0.006
  0.012  -0.015  -0.016 -10.045   0.015   0.021  12.381  -0.020
 -0.118   0.150  -0.004   0.015 -10.231   0.006  -0.020  12.626
  0.004  -0.006  12.452   0.021   0.006 -15.268  -0.027  -0.008
 -0.015   0.019   0.021  12.381  -0.020  -0.027 -15.174   0.027
  0.146  -0.185   0.006  -0.020  12.626  -0.008   0.027 -15.499
 total augmentation occupancy for first ion, spin component:           1
  2.677   0.421   0.016  -0.052   0.593   0.006  -0.021   0.253
  0.421   0.147   0.014  -0.049   0.507   0.003  -0.009   0.127
  0.016   0.014   1.916  -0.066   0.013   0.207   0.008   0.009
 -0.052  -0.049  -0.066   2.142  -0.041   0.008   0.180  -0.030
  0.593   0.507   0.013  -0.041   2.681   0.009  -0.029   0.541
  0.006   0.003   0.207   0.008   0.009   0.028   0.001   0.002
 -0.021  -0.009   0.008   0.180  -0.029   0.001   0.025  -0.007
  0.253   0.127   0.009  -0.030   0.541   0.002  -0.007   0.122


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    8.0169: real time    8.0364
    FORLOC:  cpu time   10.0810: real time   10.1055
    FORNL :  cpu time    6.3592: real time    6.3747
    STRESS:  cpu time   31.1748: real time   31.2505
    FORCOR:  cpu time   65.0112: real time   65.1718
    FORHAR:  cpu time   23.6785: real time   23.7360
    MIXING:  cpu time    4.0998: real time    4.1097
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.13419     0.13419     0.13419
  Ewald    1623.84497   141.38948  1210.32960    24.10804  -314.35598   -92.83642
  Hartree  1922.59541   806.84936  1656.60404    17.95439  -245.66029   -71.02241
  E(xc)    -154.12149  -155.87379  -154.96835     0.04403    -0.28754    -0.15442
  Local   -3913.16224 -1350.10223 -3285.83351   -39.06001   563.20927   152.90476
  n-local  -103.51789   -99.86043  -100.13562    -0.31032     0.05661     1.14994
  augment    13.19597    13.60515    16.18292    -0.13685    -0.63544     0.51976
  Kinetic   613.95456   645.69933   659.40079    -2.49490    -2.33227     9.07160
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.92349     1.84105     1.71404     0.10439    -0.00563    -0.36721
  in kB       0.10925     0.06880     0.06405     0.00390    -0.00021    -0.01372
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
   0.377E+03 0.244E+02 -.875E+02   -.431E+03 -.261E+02 0.931E+02   0.533E+02 0.164E+01 -.558E+01   -.324E-05 0.121E-06 -.681E-06
   -.102E+03 -.525E+01 0.168E+02   0.558E+02 0.308E+01 -.491E+01   0.460E+02 0.214E+01 -.117E+02   -.199E-05 -.903E-08 0.323E-06
   -.721E+02 0.435E+02 -.162E+03   0.724E+02 -.435E+02 0.162E+03   -.308E+00 0.211E-01 -.157E+00   0.378E-06 -.131E-06 0.510E-06
   -.398E+02 0.206E+02 -.779E+02   0.425E+02 -.216E+02 0.816E+02   -.209E+01 0.972E+00 -.362E+01   0.121E-05 -.386E-07 0.180E-06
   0.631E+02 -.500E+02 0.185E+03   -.664E+02 0.511E+02 -.189E+03   0.337E+01 -.107E+01 0.402E+01   -.374E-06 0.175E-07 0.227E-06
   -.970E+02 -.256E+02 0.915E+02   0.976E+02 0.258E+02 -.923E+02   -.849E+00 -.164E+00 0.537E+00   0.261E-07 0.769E-06 -.273E-05
   -.678E+02 0.461E+01 -.205E+02   0.737E+02 -.422E+01 0.193E+02   -.558E+01 -.375E+00 0.114E+01   -.385E-07 0.196E-07 -.102E-06
   0.325E+01 0.690E+02 -.438E+02   -.452E+01 -.745E+02 0.458E+02   0.122E+01 0.525E+01 -.181E+01   -.126E-07 -.825E-07 -.831E-07
   0.425E+01 -.367E+02 -.730E+02   -.562E+01 0.404E+02 0.776E+02   0.131E+01 -.355E+01 -.425E+01   -.141E-07 0.883E-07 -.545E-07
   -.759E+02 -.355E+01 0.117E+02   0.842E+02 0.358E+01 -.117E+02   -.777E+01 -.766E-02 -.240E-01   0.522E-06 0.311E-07 -.878E-07
   0.753E+02 -.586E+01 0.257E+02   -.814E+02 0.543E+01 -.245E+02   0.582E+01 0.413E+00 -.121E+01   0.316E-06 0.465E-07 -.982E-07
   -.361E+01 -.687E+02 0.431E+02   0.481E+01 0.743E+02 -.449E+02   -.113E+01 -.531E+01 0.174E+01   -.158E-06 -.238E-06 0.324E-06
   -.498E+01 0.368E+02 0.721E+02   0.632E+01 -.406E+02 -.766E+02   -.126E+01 0.364E+01 0.421E+01   -.162E-06 0.664E-07 0.413E-06
   -.700E+02 0.715E+02 0.333E+02   0.752E+02 -.787E+02 -.363E+02   -.495E+01 0.666E+01 0.276E+01   -.196E-06 0.394E-07 0.967E-07
   -.713E+02 -.780E+02 -.157E+00   0.766E+02 0.857E+02 0.519E+00   -.509E+01 -.710E+01 -.303E+00   -.198E-06 -.709E-07 0.684E-07
 -----------------------------------------------------------------------------------------------
   -.820E+02 -.315E+01 0.143E+02   0.853E-13 0.000E+00 -.296E-13   0.820E+02 0.315E+01 -.143E+02   -.393E-05 0.629E-06 -.170E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     32.16268     34.58498      1.19413        -0.907564     -0.016303      0.051668
      2.13114     34.94183     34.84328        -0.566630     -0.025595      0.142990
     34.27570     34.29506      2.28387        -0.081639      0.033898     -0.123055
     33.38506     34.61257      1.10407         0.620456     -0.042188      0.161331
     33.34188      0.25009     33.74145         0.139465     -0.033950      0.126791
     34.04658     34.92360     34.95918        -0.240253      0.047026     -0.173798
      0.33532     34.37006      2.05318         0.340239      0.011831     -0.030948
     34.04830     33.28801      2.62565        -0.053324     -0.305626      0.129899
     34.03037     34.97792      3.09377        -0.058399      0.194500      0.268903
      0.05381     34.92443     34.96336         0.446093      0.012959     -0.046336
     32.27963      0.17694     33.95335        -0.345377     -0.015929      0.042434
     33.56970      1.26296     33.41191         0.067195      0.326454     -0.130493
     33.59437     34.55566     32.94142         0.075320     -0.212144     -0.279622
      2.69612     34.22887     34.53808         0.276897     -0.557269     -0.197678
      2.71089      0.70602     34.86718         0.287519      0.582336      0.057912
 -----------------------------------------------------------------------------------
    total drift:                                0.000127      0.000035     -0.000176


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -82.87224125 eV

  energy  without entropy=      -82.87224125  energy(sigma->0) =      -82.87224125
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   61.3156: real time   61.4645


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4582.2790: real time 4593.6373
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node 12920220. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     193152. kBytes
   fftplans  :    3999886. kBytes
   grid      :    8528947. kBytes
   one-center:          3. kBytes
   wavefun   :     168232. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5466.546
                            User time (sec):     5075.022
                          System time (sec):      391.524
                         Elapsed time (sec):     5481.074
  
                   Maximum memory used (kb):    19251716.
                   Average memory used (kb):           0.
  
                          Minor page faults:     13123452
                          Major page faults:            8
                 Voluntary context switches:          790
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5481.075229                                1   1
    2      w1_copy                              12.173967                           8703   2
    3      fftwav_mpi                          677.947334                           3451   2
    4      fftext_mpi                            3.603753                             27   2
    5      overl                                 0.002894                           4921   2
    6      orth1                                19.966184                           1364   2
    7      lincom                                1.206391                             33   2
    8      eccp                                 31.219010                            864   2
    9      hamiltmu                            954.263399                            454   2
   10        vhamil                              142.200051                         2892   3
   11        overl1                                0.003234                         2892   3
   12        kinhamil                            504.800826                         2892   3
   13          fftext_mpi                          500.862733                       2892   4
   14      pdssyex_zheevx                        0.045779                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3780.646519           1
 fftwav_mpi                            677.947334        3451
 fftext_mpi                            504.466486        2919
 hamiltmu                              307.259287         454
 vhamil                                142.200051        2892
 eccp                                   31.219010         864
 orth1                                  19.966184        1364
 w1_copy                                12.173967        8703
 kinhamil                                3.938093        2892
 lincom                                  1.206391          33
 pdssyex_zheevx                          0.045779          32
 overl1                                  0.003234        2892
 overl                                   0.002894        4921
 ---------------------------------------------------------------
  summed up times    5481.07522892952     
 
Profiling took   0.015897  0.008019  0.003310  0.003303 seconds
Profiling took   0.014790 seconds
