 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.09  13:58:56
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
   1  0.989  0.989  0.002-   7 0.96   8 0.97
   2  0.069  0.004  0.002-   4 1.23
   3  0.064  0.936  0.993-   9 1.09  11 1.09  10 1.09   4 1.51
   4  0.086  0.973  0.997-   2 1.23   6 1.36   3 1.51
   5  0.149  0.003  0.998-  13 1.09  15 1.09  14 1.09   6 1.45
   6  0.124  0.970  0.995-  12 1.00   4 1.36   5 1.45
   7  0.974  0.012  0.005-   1 0.96
   8  0.015  0.998  0.003-   1 0.97
   9  0.083  0.911  0.990-   3 1.09
  10  0.045  0.938  0.969-   3 1.09
  11  0.047  0.932  0.019-   3 1.09
  12  0.136  0.944  0.992-   6 1.00
  13  0.131  0.028  0.002-   5 1.09
  14  0.168  0.001  0.023-   5 1.09
  15  0.166  0.007  0.973-   5 1.09
 
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
   0.98879947  0.98900804  0.00217347
   0.06910867  0.00378502  0.00166093
   0.06402248  0.93597622  0.99339858
   0.08558625  0.97306231  0.99718696
   0.14898269  0.00318996  0.99846768
   0.12417577  0.97027652  0.99534074
   0.97395826  0.01182320  0.00507568
   0.01499725  0.99804329  0.00258604
   0.08259284  0.91137303  0.98960099
   0.04456602  0.93818971  0.96928814
   0.04650771  0.93201062  0.01874167
   0.13563153  0.94426126  0.99164030
   0.13079714  0.02799854  0.00231867
   0.16799953  0.00057695  0.02292748
   0.16596742  0.00688769  0.97268885
 
 position of ions in cartesian coordinates  (Angst):
  34.60798155 34.61528126  0.07607133
   2.41880332  0.13247559  0.05813246
   2.24078669 32.75916785 34.76895021
   2.99551877 34.05718073 34.90154372
   5.21439401  0.11164851 34.94636883
   4.34615189 33.95967805 34.83692575
  34.08853915  0.41381204  0.17764877
   0.52490382 34.93151531  0.09051136
   2.89074954 31.89805598 34.63603482
   1.55981072 32.83663991 33.92508493
   1.62776979 32.62037187  0.65595857
   4.74710352 33.04914407 34.70741065
   4.57789988  0.97994895  0.08115344
   5.87998351  0.02019331  0.80246171
   5.80885973  0.24106900 34.04410964
 


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
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      38.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         4054 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0136: real time    0.0136


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   59.1597: real time   59.3159
    SETDIJ:  cpu time    0.6526: real time    0.6544
     EDDAV:  cpu time   53.0630: real time   53.2037
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  112.8775: real time  113.1780

 eigenvalue-minimisations  :    70
 total energy-change (2. order) : 0.3545539E+03  (-0.8326845E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13418799
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4254.43504894
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.77471683
  PAW double counting   =      1242.80407146    -1249.38051436
  entropy T*S    EENTRO =        -0.00058447
  eigenvalues    EBANDS =      -231.27051768
  atomic energy  EATOM  =      1683.16759787
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       354.55394541 eV

  energy without entropy =      354.55452988  energy(sigma->0) =      354.55423765


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   61.1366: real time   61.2986
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   61.1495: real time   61.3140

 eigenvalue-minimisations  :    86
 total energy-change (2. order) :-0.1917563E+03  (-0.1902196E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13418799
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4254.43504894
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.77471683
  PAW double counting   =      1242.80407146    -1249.38051436
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -423.02740592
  atomic energy  EATOM  =      1683.16759787
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       162.79764164 eV

  energy without entropy =      162.79764164  energy(sigma->0) =      162.79764164


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   64.5132: real time   64.6842
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   64.5263: real time   64.6997

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.1871114E+03  (-0.1852087E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13418799
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4254.43504894
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.77471683
  PAW double counting   =      1242.80407146    -1249.38051436
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -610.13876274
  atomic energy  EATOM  =      1683.16759787
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.31371518 eV

  energy without entropy =      -24.31371518  energy(sigma->0) =      -24.31371518


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   46.7671: real time   46.8910
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   46.7803: real time   46.9071

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.6263797E+02  (-0.6260604E+02)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13418799
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4254.43504894
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.77471683
  PAW double counting   =      1242.80407146    -1249.38051436
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -672.77673557
  atomic energy  EATOM  =      1683.16759787
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -86.95168800 eV

  energy without entropy =      -86.95168800  energy(sigma->0) =      -86.95168800


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   46.7697: real time   46.8937
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.1324: real time    8.1539
    MIXING:  cpu time    1.5521: real time    1.5563
    --------------------------------------------
      LOOP:  cpu time   56.4677: real time   56.6196

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.5218912E+01  (-0.5214080E+01)
 number of electron      38.0000000 magnetization 
 augmentation part        2.3820728 magnetization 

 Broyden mixing:
  rms(total) = 0.16539E+01    rms(broyden)= 0.16539E+01
  rms(prec ) = 0.17043E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13418799
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4254.43504894
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.77471683
  PAW double counting   =      1242.80407146    -1249.38051436
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -677.99564779
  atomic energy  EATOM  =      1683.16759787
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -92.17060023 eV

  energy without entropy =      -92.17060023  energy(sigma->0) =      -92.17060023


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   58.0181: real time   58.1713
    SETDIJ:  cpu time    0.6752: real time    0.6768
     EDDAV:  cpu time   53.9875: real time   54.1304
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.9704: real time    7.9915
    MIXING:  cpu time    1.6065: real time    1.6109
    --------------------------------------------
      LOOP:  cpu time  122.2599: real time  122.5853

 eigenvalue-minimisations  :    73
 total energy-change (2. order) : 0.7615181E+01  (-0.2193263E+01)
 number of electron      38.0000000 magnetization 
 augmentation part        2.0879957 magnetization 

 Broyden mixing:
  rms(total) = 0.79067E+00    rms(broyden)= 0.79067E+00
  rms(prec ) = 0.80780E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1839
  1.1839

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13418799
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4341.27668716
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.38742460
  PAW double counting   =      1842.78750269    -1850.48530898
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -587.03017324
  atomic energy  EATOM  =      1683.16759787
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -84.55541950 eV

  energy without entropy =      -84.55541950  energy(sigma->0) =      -84.55541950


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   58.0841: real time   58.2374
    SETDIJ:  cpu time    0.6712: real time    0.6731
     EDDAV:  cpu time   49.9253: real time   50.0574
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.9747: real time    7.9958
    MIXING:  cpu time    1.6369: real time    1.6414
    --------------------------------------------
      LOOP:  cpu time  118.2945: real time  118.6098

 eigenvalue-minimisations  :    65
 total energy-change (2. order) : 0.1100842E+01  (-0.2389257E+00)
 number of electron      38.0000000 magnetization 
 augmentation part        2.0587985 magnetization 

 Broyden mixing:
  rms(total) = 0.43447E+00    rms(broyden)= 0.43447E+00
  rms(prec ) = 0.44281E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6321
  1.1486  2.1156

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13418799
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4378.59126337
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       142.32292738
  PAW double counting   =      2359.06993178    -2366.90576431
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -550.41223141
  atomic energy  EATOM  =      1683.16759787
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.45457734 eV

  energy without entropy =      -83.45457734  energy(sigma->0) =      -83.45457734


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   58.1129: real time   58.2661
    SETDIJ:  cpu time    0.6741: real time    0.6760
     EDDAV:  cpu time   49.9221: real time   50.0544
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.9720: real time    7.9930
    MIXING:  cpu time    1.6841: real time    1.6884
    --------------------------------------------
      LOOP:  cpu time  118.3674: real time  118.6829

 eigenvalue-minimisations  :    65
 total energy-change (2. order) : 0.4273454E+00  (-0.5258802E-01)
 number of electron      38.0000000 magnetization 
 augmentation part        2.0473649 magnetization 

 Broyden mixing:
  rms(total) = 0.90734E-01    rms(broyden)= 0.90734E-01
  rms(prec ) = 0.96689E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5199
  2.3471  0.9964  1.2162

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13418799
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4407.67177550
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.90303456
  PAW double counting   =      2894.03289363    -2901.92142751
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -522.43177976
  atomic energy  EATOM  =      1683.16759787
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.02723199 eV

  energy without entropy =      -83.02723199  energy(sigma->0) =      -83.02723199


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   58.1601: real time   58.3139
    SETDIJ:  cpu time    0.6706: real time    0.6722
     EDDAV:  cpu time   51.6616: real time   51.7985
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.9751: real time    7.9962
    MIXING:  cpu time    1.7310: real time    1.7356
    --------------------------------------------
      LOOP:  cpu time  120.2006: real time  120.5213

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.4095677E-01  (-0.4356000E-02)
 number of electron      38.0000000 magnetization 
 augmentation part        2.0414576 magnetization 

 Broyden mixing:
  rms(total) = 0.41927E-01    rms(broyden)= 0.41927E-01
  rms(prec ) = 0.48210E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5780
  1.0552  1.0552  2.1008  2.1008

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13418799
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4414.93087289
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.20003825
  PAW double counting   =      2979.11306472    -2986.99001033
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -515.44031757
  atomic energy  EATOM  =      1683.16759787
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.98627523 eV

  energy without entropy =      -82.98627523  energy(sigma->0) =      -82.98627523


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   58.1759: real time   58.3295
    SETDIJ:  cpu time    0.6745: real time    0.6764
     EDDAV:  cpu time   49.6802: real time   49.8118
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.9766: real time    7.9977
    MIXING:  cpu time    1.7763: real time    1.7810
    --------------------------------------------
      LOOP:  cpu time  118.2857: real time  118.6009

 eigenvalue-minimisations  :    65
 total energy-change (2. order) : 0.1327522E-01  (-0.1083401E-02)
 number of electron      38.0000000 magnetization 
 augmentation part        2.0418651 magnetization 

 Broyden mixing:
  rms(total) = 0.18317E-01    rms(broyden)= 0.18317E-01
  rms(prec ) = 0.25118E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5508
  2.2205  2.2205  1.0976  1.1076  1.1076

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13418799
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4419.32096395
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.26102480
  PAW double counting   =      2980.82318999    -2988.66897667
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.12909677
  atomic energy  EATOM  =      1683.16759787
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.97300000 eV

  energy without entropy =      -82.97300000  energy(sigma->0) =      -82.97300000


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   58.2246: real time   58.3784
    SETDIJ:  cpu time    0.6711: real time    0.6730
     EDDAV:  cpu time   51.3439: real time   51.4798
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.9672: real time    7.9883
    MIXING:  cpu time    1.8295: real time    1.8344
    --------------------------------------------
      LOOP:  cpu time  120.0387: real time  120.3590

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.1972726E-02  (-0.5296134E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        2.0399501 magnetization 

 Broyden mixing:
  rms(total) = 0.12264E-01    rms(broyden)= 0.12264E-01
  rms(prec ) = 0.17642E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6092
  2.6008  2.6008  0.9742  0.9742  1.2526  1.2526

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13418799
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4423.20377337
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.33116690
  PAW double counting   =      2979.01978512    -2986.86406618
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -507.31596234
  atomic energy  EATOM  =      1683.16759787
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.97102728 eV

  energy without entropy =      -82.97102728  energy(sigma->0) =      -82.97102728


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   58.2594: real time   58.4132
    SETDIJ:  cpu time    0.6711: real time    0.6729
     EDDAV:  cpu time   51.5354: real time   51.6720
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.9679: real time    7.9890
    MIXING:  cpu time    1.8977: real time    1.9027
    --------------------------------------------
      LOOP:  cpu time  120.3337: real time  120.6546

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2296153E-02  (-0.3608691E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        2.0397849 magnetization 

 Broyden mixing:
  rms(total) = 0.70925E-02    rms(broyden)= 0.70925E-02
  rms(prec ) = 0.10824E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7483
  3.7273  2.4529  1.5419  1.2885  1.2885  0.9694  0.9694

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13418799
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4427.15976360
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.38420221
  PAW double counting   =      2974.22708176    -2982.06411275
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -503.42255363
  atomic energy  EATOM  =      1683.16759787
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.97332343 eV

  energy without entropy =      -82.97332343  energy(sigma->0) =      -82.97332343


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   58.2542: real time   58.4080
    SETDIJ:  cpu time    0.6705: real time    0.6723
     EDDAV:  cpu time   47.1103: real time   47.2350
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.9687: real time    7.9898
    MIXING:  cpu time    1.9536: real time    1.9588
    --------------------------------------------
      LOOP:  cpu time  115.9596: real time  116.2683

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.7213563E-02  (-0.3040915E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        2.0385047 magnetization 

 Broyden mixing:
  rms(total) = 0.43212E-02    rms(broyden)= 0.43212E-02
  rms(prec ) = 0.63423E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8820
  4.7944  2.5098  2.1103  1.5153  0.9740  0.9740  1.0890  1.0890

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13418799
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4430.51741905
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.42569814
  PAW double counting   =      2970.95842305    -2978.79551280
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -500.11354892
  atomic energy  EATOM  =      1683.16759787
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.98053699 eV

  energy without entropy =      -82.98053699  energy(sigma->0) =      -82.98053699


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   58.2795: real time   58.4334
    SETDIJ:  cpu time    0.6704: real time    0.6722
     EDDAV:  cpu time   56.0234: real time   56.1717
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.9700: real time    7.9911
    MIXING:  cpu time    2.0084: real time    2.0137
    --------------------------------------------
      LOOP:  cpu time  124.9540: real time  125.2869

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.8547658E-02  (-0.1552052E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        2.0381491 magnetization 

 Broyden mixing:
  rms(total) = 0.25009E-02    rms(broyden)= 0.25009E-02
  rms(prec ) = 0.35955E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9963
  5.6862  2.8574  2.4018  1.5569  1.3334  1.0571  1.0571  1.0085  1.0085

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13418799
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4432.07011921
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.42523675
  PAW double counting   =      2968.67221697    -2976.50834884
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.56989291
  atomic energy  EATOM  =      1683.16759787
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.98908465 eV

  energy without entropy =      -82.98908465  energy(sigma->0) =      -82.98908465


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   58.2790: real time   58.4329
    SETDIJ:  cpu time    0.6710: real time    0.6726
     EDDAV:  cpu time   51.6119: real time   51.7485
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.9638: real time    7.9849
    MIXING:  cpu time    2.0901: real time    2.0956
    --------------------------------------------
      LOOP:  cpu time  120.6180: real time  120.9393

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.6481842E-02  (-0.6593613E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        2.0383339 magnetization 

 Broyden mixing:
  rms(total) = 0.17584E-02    rms(broyden)= 0.17584E-02
  rms(prec ) = 0.22768E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0384
  6.1391  3.2560  2.3498  1.9091  1.6656  1.0416  1.0416  0.9348  1.0231  1.0231

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13418799
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4432.69644890
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.41699274
  PAW double counting   =      2969.21124847    -2977.04629940
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.94288199
  atomic energy  EATOM  =      1683.16759787
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.99556649 eV

  energy without entropy =      -82.99556649  energy(sigma->0) =      -82.99556649


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   58.2569: real time   58.4107
    SETDIJ:  cpu time    0.6709: real time    0.6728
     EDDAV:  cpu time   52.6836: real time   52.8231
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.9682: real time    7.9893
    MIXING:  cpu time    2.1512: real time    2.1569
    --------------------------------------------
      LOOP:  cpu time  121.7331: real time  122.0578

 eigenvalue-minimisations  :    70
 total energy-change (2. order) :-0.3488177E-02  (-0.2911310E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        2.0379385 magnetization 

 Broyden mixing:
  rms(total) = 0.10265E-02    rms(broyden)= 0.10265E-02
  rms(prec ) = 0.13488E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1517
  7.2677  3.7414  2.4090  2.4090  1.4207  1.4207  1.0545  1.0545  0.9769  0.9769
  0.9371

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13418799
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4432.96266782
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.41421524
  PAW double counting   =      2969.41043779    -2977.24573036
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.67713211
  atomic energy  EATOM  =      1683.16759787
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.99905467 eV

  energy without entropy =      -82.99905467  energy(sigma->0) =      -82.99905467


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   58.2173: real time   58.3710
    SETDIJ:  cpu time    0.6722: real time    0.6741
     EDDAV:  cpu time   52.6326: real time   52.7718
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.9699: real time    7.9910
    MIXING:  cpu time    2.2313: real time    2.2371
    --------------------------------------------
      LOOP:  cpu time  121.7255: real time  122.0498

 eigenvalue-minimisations  :    70
 total energy-change (2. order) :-0.2037325E-02  (-0.1322028E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        2.0380409 magnetization 

 Broyden mixing:
  rms(total) = 0.56422E-03    rms(broyden)= 0.56422E-03
  rms(prec ) = 0.74566E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1483
  7.4749  4.2109  2.4192  2.3600  1.6778  1.4329  1.0603  1.0603  1.2082  0.9548
  0.9604  0.9604

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13418799
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4433.04761508
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.40882447
  PAW double counting   =      2969.30321822    -2977.13738405
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.58995815
  atomic energy  EATOM  =      1683.16759787
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.00109199 eV

  energy without entropy =      -83.00109199  energy(sigma->0) =      -83.00109199


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   58.2920: real time   58.4460
    SETDIJ:  cpu time    0.6897: real time    0.6914
     EDDAV:  cpu time   60.2840: real time   60.4438
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.9797: real time    8.0009
    MIXING:  cpu time    2.3076: real time    2.3136
    --------------------------------------------
      LOOP:  cpu time  129.5553: real time  129.9008

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.8867213E-03  (-0.3290418E-05)
 number of electron      38.0000000 magnetization 
 augmentation part        2.0380317 magnetization 

 Broyden mixing:
  rms(total) = 0.36736E-03    rms(broyden)= 0.36736E-03
  rms(prec ) = 0.48103E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2049
  8.0180  4.6936  2.6086  2.6086  1.9624  1.4121  1.4121  1.0795  1.0795  0.9777
  0.9777  1.0065  0.8270

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13418799
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4433.09420104
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.40842403
  PAW double counting   =      2969.47858073    -2977.31288354
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.54372148
  atomic energy  EATOM  =      1683.16759787
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.00197871 eV

  energy without entropy =      -83.00197871  energy(sigma->0) =      -83.00197871


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   58.0990: real time   58.2520
    SETDIJ:  cpu time    0.6699: real time    0.6717
     EDDAV:  cpu time   52.6536: real time   52.7930
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.9783: real time    7.9995
    MIXING:  cpu time    2.3899: real time    2.3961
    --------------------------------------------
      LOOP:  cpu time  121.7929: real time  122.1173

 eigenvalue-minimisations  :    70
 total energy-change (2. order) :-0.6100036E-03  (-0.2019171E-05)
 number of electron      38.0000000 magnetization 
 augmentation part        2.0380133 magnetization 

 Broyden mixing:
  rms(total) = 0.20519E-03    rms(broyden)= 0.20519E-03
  rms(prec ) = 0.26822E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1965
  8.2315  5.1435  2.9925  2.3785  2.1845  1.5263  1.2250  1.1183  1.1183  0.9368
  0.9778  0.9778  0.9701  0.9701

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13418799
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4433.12039180
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.40747952
  PAW double counting   =      2969.23170317    -2977.06611018
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.51709201
  atomic energy  EATOM  =      1683.16759787
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.00258872 eV

  energy without entropy =      -83.00258872  energy(sigma->0) =      -83.00258872


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   58.1259: real time   58.2794
    SETDIJ:  cpu time    0.6705: real time    0.6723
     EDDAV:  cpu time   60.4816: real time   60.6419
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.9752: real time    7.9963
    MIXING:  cpu time    2.4890: real time    2.4955
    --------------------------------------------
      LOOP:  cpu time  129.7445: real time  130.0904

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.2186193E-03  (-0.3423776E-06)
 number of electron      38.0000000 magnetization 
 augmentation part        2.0380144 magnetization 

 Broyden mixing:
  rms(total) = 0.12620E-03    rms(broyden)= 0.12620E-03
  rms(prec ) = 0.17118E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2595
  8.6398  5.5788  3.3106  2.6248  2.2763  1.4956  1.4956  1.4679  1.1207  1.1207
  0.9762  0.9762  0.9632  0.9229  0.9229

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13418799
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4433.12763064
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.40720072
  PAW double counting   =      2969.27285403    -2977.10723721
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.50981682
  atomic energy  EATOM  =      1683.16759787
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.00280734 eV

  energy without entropy =      -83.00280734  energy(sigma->0) =      -83.00280734


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   58.0276: real time   58.1809
    SETDIJ:  cpu time    0.6710: real time    0.6728
     EDDAV:  cpu time   43.5636: real time   43.6790
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.9725: real time    7.9936
    MIXING:  cpu time    2.5838: real time    2.5905
    --------------------------------------------
      LOOP:  cpu time  112.8208: real time  113.1217

 eigenvalue-minimisations  :    54
 total energy-change (2. order) :-0.1942482E-03  (-0.2029890E-06)
 number of electron      38.0000000 magnetization 
 augmentation part        2.0380226 magnetization 

 Broyden mixing:
  rms(total) = 0.76162E-04    rms(broyden)= 0.76162E-04
  rms(prec ) = 0.96313E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2724
  8.8309  5.8831  3.8075  2.4714  2.4714  2.0675  1.5245  1.1938  1.1938  0.9925
  0.9925  1.0620  1.0620  0.9704  0.9704  0.8646

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13418799
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4433.13897356
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.40678552
  PAW double counting   =      2969.21267364    -2977.04705701
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.49825277
  atomic energy  EATOM  =      1683.16759787
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.00300159 eV

  energy without entropy =      -83.00300159  energy(sigma->0) =      -83.00300159


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   58.0144: real time   58.1675
    SETDIJ:  cpu time    0.6709: real time    0.6726
     EDDAV:  cpu time   51.5467: real time   51.6830
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.9774: real time    7.9986
    MIXING:  cpu time    2.6741: real time    2.6813
    --------------------------------------------
      LOOP:  cpu time  120.8858: real time  121.2077

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.6158559E-04  (-0.4379443E-07)
 number of electron      38.0000000 magnetization 
 augmentation part        2.0380162 magnetization 

 Broyden mixing:
  rms(total) = 0.41780E-04    rms(broyden)= 0.41780E-04
  rms(prec ) = 0.55494E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3180
  8.9723  6.3241  4.2146  2.9705  2.3555  2.1737  1.4342  1.4342  1.4009  1.1221
  1.1221  0.9766  0.9766  1.1195  0.9010  0.9542  0.9542

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13418799
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4433.14870376
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.40690223
  PAW double counting   =      2969.25157863    -2977.08596916
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.48869370
  atomic energy  EATOM  =      1683.16759787
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.00306317 eV

  energy without entropy =      -83.00306317  energy(sigma->0) =      -83.00306317


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   57.9306: real time   58.0835
    SETDIJ:  cpu time    0.6706: real time    0.6723
     EDDAV:  cpu time   38.3051: real time   38.4064
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.9782: real time    7.9993
    MIXING:  cpu time    2.7818: real time    2.7892
    --------------------------------------------
      LOOP:  cpu time  107.6685: real time  107.9555

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.4309357E-04  (-0.1780079E-07)
 number of electron      38.0000000 magnetization 
 augmentation part        2.0380145 magnetization 

 Broyden mixing:
  rms(total) = 0.29088E-04    rms(broyden)= 0.29088E-04
  rms(prec ) = 0.35077E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3274
  9.0943  6.5243  4.5588  2.9654  2.5475  2.1046  2.1046  1.5079  1.2899  1.2899
  1.0803  1.0803  0.9812  0.9812  0.9734  0.9085  0.9509  0.9509

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13418799
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4433.15171887
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.40684357
  PAW double counting   =      2969.25378679    -2977.08817624
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.48566410
  atomic energy  EATOM  =      1683.16759787
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.00310626 eV

  energy without entropy =      -83.00310626  energy(sigma->0) =      -83.00310626


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   58.0346: real time   58.1879
    SETDIJ:  cpu time    0.6684: real time    0.6700
     EDDAV:  cpu time   34.9255: real time   35.0180
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.9567: real time    7.9778
    MIXING:  cpu time    2.8902: real time    2.8979
    --------------------------------------------
      LOOP:  cpu time  104.4777: real time  104.7571

 eigenvalue-minimisations  :    38
 total energy-change (2. order) :-0.1554403E-04  (-0.5301596E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        2.0380150 magnetization 

 Broyden mixing:
  rms(total) = 0.14235E-04    rms(broyden)= 0.14235E-04
  rms(prec ) = 0.18485E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3713
  9.2029  6.9165  4.8957  3.4866  2.6793  2.4118  1.8651  1.5894  1.3350  1.3350
  1.3375  1.1241  1.1241  0.9827  0.9827  0.9903  0.9496  0.9496  0.8973

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13418799
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4433.15436785
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.40687821
  PAW double counting   =      2969.25961919    -2977.09399412
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.48307982
  atomic energy  EATOM  =      1683.16759787
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.00312181 eV

  energy without entropy =      -83.00312181  energy(sigma->0) =      -83.00312181


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   58.0780: real time   58.2314
    SETDIJ:  cpu time    0.6716: real time    0.6733
     EDDAV:  cpu time   38.2396: real time   38.3409
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.9660: real time    7.9871
    MIXING:  cpu time    2.9910: real time    2.9989
    --------------------------------------------
      LOOP:  cpu time  107.9485: real time  108.2541

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.9879192E-05  (-0.3918922E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        2.0380153 magnetization 

 Broyden mixing:
  rms(total) = 0.10838E-04    rms(broyden)= 0.10838E-04
  rms(prec ) = 0.12555E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3452
  9.2875  6.9751  5.1101  3.5912  2.5781  2.5781  1.8600  1.8600  1.3357  1.3357
  1.4439  1.1024  1.1024  0.9804  0.9804  1.0360  0.9633  0.9633  0.9228  0.8973

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13418799
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4433.15511249
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.40686035
  PAW double counting   =      2969.25908275    -2977.09345391
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.48233099
  atomic energy  EATOM  =      1683.16759787
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.00313169 eV

  energy without entropy =      -83.00313169  energy(sigma->0) =      -83.00313169


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   58.0762: real time   58.2295
    SETDIJ:  cpu time    0.6712: real time    0.6728
     EDDAV:  cpu time   47.2079: real time   47.3330
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.9654: real time    7.9865
    MIXING:  cpu time    3.0921: real time    3.1003
    --------------------------------------------
      LOOP:  cpu time  117.0150: real time  117.3268

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2790480E-05  (-0.9938628E-09)
 number of electron      38.0000000 magnetization 
 augmentation part        2.0380155 magnetization 

 Broyden mixing:
  rms(total) = 0.48864E-05    rms(broyden)= 0.48864E-05
  rms(prec ) = 0.64680E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3931
  9.3910  7.2777  5.5210  3.9989  2.9430  2.5276  2.3349  1.8853  1.5220  1.3580
  1.3580  1.2124  1.1196  1.1196  0.9802  0.9802  1.0313  0.9424  0.9424  0.9312
  0.8781

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13418799
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4433.15545298
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.40685759
  PAW double counting   =      2969.25387084    -2977.08824672
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.48198580
  atomic energy  EATOM  =      1683.16759787
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.00313448 eV

  energy without entropy =      -83.00313448  energy(sigma->0) =      -83.00313448


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   58.0383: real time   58.1915
    SETDIJ:  cpu time    0.6473: real time    0.6491
     EDDAV:  cpu time   38.2631: real time   38.3643
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.9748: real time    7.9959
    MIXING:  cpu time    3.2117: real time    3.2201
    --------------------------------------------
      LOOP:  cpu time  108.1373: real time  108.4255

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2500380E-05  (-0.1094174E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        2.0380155 magnetization 

 Broyden mixing:
  rms(total) = 0.50293E-05    rms(broyden)= 0.50293E-05
  rms(prec ) = 0.55722E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3724
  9.3407  7.5215  5.5516  4.2127  3.0268  2.4968  2.4968  1.8177  1.6579  1.3668
  1.3668  1.3335  1.1006  1.1006  1.1624  0.9784  0.9784  0.9724  0.9724  0.9019
  0.9019  0.9350

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13418799
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4433.15581432
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.40686239
  PAW double counting   =      2969.25417131    -2977.08855019
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.48162876
  atomic energy  EATOM  =      1683.16759787
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.00313698 eV

  energy without entropy =      -83.00313698  energy(sigma->0) =      -83.00313698


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   58.0292: real time   58.1824
    SETDIJ:  cpu time    0.6701: real time    0.6719
     EDDAV:  cpu time   38.2441: real time   38.3453
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.9662: real time    7.9872
    MIXING:  cpu time    3.3285: real time    3.3374
    --------------------------------------------
      LOOP:  cpu time  108.2402: real time  108.5293

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.7520021E-06  (-0.4030642E-09)
 number of electron      38.0000000 magnetization 
 augmentation part        2.0380151 magnetization 

 Broyden mixing:
  rms(total) = 0.24645E-05    rms(broyden)= 0.24645E-05
  rms(prec ) = 0.28806E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3810
  9.4151  7.6927  5.8121  4.4850  3.2228  2.6213  2.3841  1.9674  1.9674  1.3413
  1.3413  1.4601  1.2841  1.1020  1.1020  0.9783  0.9783  1.0154  1.0154  0.9503
  0.9503  0.8826  0.7933

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13418799
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4433.15579921
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.40686057
  PAW double counting   =      2969.25503923    -2977.08941717
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.48164375
  atomic energy  EATOM  =      1683.16759787
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.00313773 eV

  energy without entropy =      -83.00313773  energy(sigma->0) =      -83.00313773


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   57.9858: real time   58.1389
    SETDIJ:  cpu time    0.6781: real time    0.6800
     EDDAV:  cpu time   38.2494: real time   38.3506
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.9658: real time    7.9869
    MIXING:  cpu time    3.4578: real time    3.4668
    --------------------------------------------
      LOOP:  cpu time  108.3391: real time  108.6276

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.5031284E-06  (-0.2561258E-09)
 number of electron      38.0000000 magnetization 
 augmentation part        2.0380151 magnetization 

 Broyden mixing:
  rms(total) = 0.19115E-05    rms(broyden)= 0.19115E-05
  rms(prec ) = 0.21369E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3778
  9.4635  7.8114  6.0017  4.6513  3.4370  2.7716  2.4584  2.2024  1.9465  1.4877
  1.2837  1.2837  1.2521  1.2521  1.0984  1.0984  0.9792  0.9792  0.9851  0.9851
  0.9751  0.9055  0.9055  0.8523

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13418799
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4433.15582914
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.40685725
  PAW double counting   =      2969.25493179    -2977.08930849
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.48161224
  atomic energy  EATOM  =      1683.16759787
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.00313823 eV

  energy without entropy =      -83.00313823  energy(sigma->0) =      -83.00313823


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   57.9704: real time   58.1238
    SETDIJ:  cpu time    0.6701: real time    0.6717
     EDDAV:  cpu time   38.2731: real time   38.3746
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.9684: real time    7.9895
    MIXING:  cpu time    3.5934: real time    3.6027
    --------------------------------------------
      LOOP:  cpu time  108.4776: real time  108.7670

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2718630E-06  (-0.1276987E-09)
 number of electron      38.0000000 magnetization 
 augmentation part        2.0380151 magnetization 

 Broyden mixing:
  rms(total) = 0.99795E-06    rms(broyden)= 0.99795E-06
  rms(prec ) = 0.11545E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4013
  9.4863  8.0354  6.2024  4.9406  3.6287  2.8747  2.5700  2.2904  1.8769  1.8769
  1.3184  1.3184  1.4190  1.4190  1.1063  1.1063  0.9812  0.9812  1.0441  1.0441
  0.9596  0.9596  0.9244  0.8994  0.7688

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13418799
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4433.15589876
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.40685701
  PAW double counting   =      2969.25486105    -2977.08923776
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.48154264
  atomic energy  EATOM  =      1683.16759787
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.00313851 eV

  energy without entropy =      -83.00313851  energy(sigma->0) =      -83.00313851


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   58.2587: real time   58.4127
    SETDIJ:  cpu time    0.6725: real time    0.6741
     EDDAV:  cpu time   38.2918: real time   38.3934
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.9645: real time    7.9856
    MIXING:  cpu time    3.7173: real time    3.7270
    --------------------------------------------
      LOOP:  cpu time  108.9071: real time  109.1975

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1725789E-06  (-0.5813305E-10)
 number of electron      38.0000000 magnetization 
 augmentation part        2.0380152 magnetization 

 Broyden mixing:
  rms(total) = 0.95762E-06    rms(broyden)= 0.95762E-06
  rms(prec ) = 0.10313E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3676
  9.5153  8.1051  6.3311  5.0411  3.7985  2.9561  2.4297  2.4297  1.9774  1.7142
  1.2414  1.2414  1.2832  1.2832  1.3311  1.1296  1.1296  1.1577  0.9812  0.9812
  0.9794  0.9794  0.9409  0.9409  0.8934  0.7666

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13418799
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4433.15593906
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.40685716
  PAW double counting   =      2969.25487821    -2977.08925506
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.48150252
  atomic energy  EATOM  =      1683.16759787
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.00313868 eV

  energy without entropy =      -83.00313868  energy(sigma->0) =      -83.00313868


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   58.3664: real time   58.5208
    SETDIJ:  cpu time    0.6730: real time    0.6749
     EDDAV:  cpu time   47.1991: real time   47.3240
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  106.2406: real time  106.5242

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.4509548E-07  (-0.7702283E-11)
 number of electron      38.0000000 magnetization 
 augmentation part        2.0380152 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13418799
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4433.15594355
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.40685679
  PAW double counting   =      2969.25474491    -2977.08912163
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.48149784
  atomic energy  EATOM  =      1683.16759787
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.00313872 eV

  energy without entropy =      -83.00313872  energy(sigma->0) =      -83.00313872


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.7215  0.6991  0.7089  0.5201
  (the norm of the test charge is              1.0000)
       1 -79.4778       2 -79.7466       3 -58.7315       4 -61.2380       5 -59.4937
       6 -74.6025       7 -43.8795       8 -43.1705       9 -42.4188      10 -42.2132
      11 -42.2167      12 -44.8210      13 -42.2848      14 -42.4315      15 -42.4312
 
 
 
 E-fermi :  -6.0611     XC(G=0):  -0.0528     alpha+bet : -0.0183


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -26.1781      2.00000
      2     -24.3102      2.00000
      3     -23.3539      2.00000
      4     -18.8802      2.00000
      5     -17.2235      2.00000
      6     -14.8356      2.00000
      7     -12.6870      2.00000
      8     -12.1414      2.00000
      9     -11.6974      2.00000
     10     -11.5405      2.00000
     11     -10.5475      2.00000
     12     -10.0438      2.00000
     13      -9.8477      2.00000
     14      -9.5778      2.00000
     15      -8.7503      2.00000
     16      -8.2992      2.00000
     17      -6.4506      2.00000
     18      -6.2257      2.00000
     19      -6.1505      2.00000
     20      -0.9144      0.00000
     21      -0.6584      0.00000
     22      -0.2455      0.00000
     23      -0.1738      0.00000
     24       0.0085      0.00000
     25       0.0425      0.00000
     26       0.1198      0.00000
     27       0.1215      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 13.636 -16.706  -0.097  -0.010  -0.029   0.119   0.013   0.036
-16.706  20.496   0.124   0.013   0.037  -0.152  -0.016  -0.046
 -0.097   0.124 -10.270  -0.015   0.031  12.686   0.020  -0.041
 -0.010   0.013  -0.015 -10.140   0.008   0.020  12.515  -0.010
 -0.029   0.037   0.031   0.008 -10.326  -0.041  -0.010  12.760
  0.119  -0.152  12.686   0.020  -0.041 -15.589  -0.027   0.055
  0.013  -0.016   0.020  12.515  -0.010  -0.027 -15.363   0.014
  0.036  -0.046  -0.041  -0.010  12.760   0.055   0.014 -15.688
 total augmentation occupancy for first ion, spin component:           1
  2.731   0.446   0.416   0.044   0.130   0.166   0.017   0.052
  0.446   0.126   0.388   0.041   0.113   0.073   0.008   0.022
  0.416   0.388   2.350   0.024  -0.028   0.361   0.025  -0.047
  0.044   0.041   0.024   2.141  -0.011   0.025   0.151  -0.012
  0.130   0.113  -0.028  -0.011   2.462  -0.047  -0.012   0.458
  0.166   0.073   0.361   0.025  -0.047   0.061   0.006  -0.013
  0.017   0.008   0.025   0.151  -0.012   0.006   0.011  -0.003
  0.052   0.022  -0.047  -0.012   0.458  -0.013  -0.003   0.088


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    7.9498: real time    7.9708
    FORLOC:  cpu time    9.9335: real time    9.9597
    FORNL :  cpu time    6.2750: real time    6.2916
    STRESS:  cpu time   25.9533: real time   26.0219
    FORCOR:  cpu time   63.2539: real time   63.4207
    FORHAR:  cpu time   23.3215: real time   23.3830
    MIXING:  cpu time    3.9362: real time    3.9466
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.13419     0.13419     0.13419
  Ewald    1974.82742  1102.56333   -49.63076    23.72484   142.33565   -67.59833
  Hartree  2245.77262  1450.96300   736.42034    63.26554    86.44280   -44.58791
  E(xc)    -154.16687  -154.41614  -156.48423    -0.22754     0.26667    -0.10978
  Local   -4596.82118 -2927.80396 -1124.02754  -108.93232  -220.28164   107.61020
  n-local  -101.11026  -101.84839  -100.55951     1.39436    -0.22224     0.20298
  augment    13.71713    13.47461    15.80978     1.18676    -0.31890     0.19228
  Kinetic   620.47405   619.60233   679.32025    18.84653    -7.98693     4.14005
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.82710     2.66897     0.98252    -0.74184     0.23542    -0.15051
  in kB       0.10564     0.09974     0.03672    -0.02772     0.00880    -0.00562
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
   0.197E+03 0.330E+02 -.250E+01   -.210E+03 -.785E+02 -.229E+01   0.132E+02 0.449E+02 0.473E+01   0.861E-06 -.602E-07 0.117E-06
   0.129E+03 -.298E+03 -.431E+02   -.153E+03 0.345E+03 0.499E+02   0.234E+02 -.461E+02 -.668E+01   -.233E-05 0.148E-05 0.250E-06
   0.625E+02 0.173E+03 0.188E+02   -.633E+02 -.173E+03 -.188E+02   0.962E+00 0.766E+00 0.677E-01   -.211E-05 -.160E-05 -.373E-07
   0.970E+00 0.972E+02 0.118E+02   -.372E+01 -.102E+03 -.123E+02   0.287E+01 0.407E+01 0.399E+00   -.303E-05 -.261E-05 -.191E-06
   -.167E+03 -.109E+03 -.710E+01   0.170E+03 0.114E+03 0.761E+01   -.281E+01 -.509E+01 -.523E+00   -.549E-06 0.154E-05 0.187E-06
   -.177E+03 0.101E+03 0.193E+02   0.178E+03 -.997E+02 -.191E+02   -.692E+00 -.112E+01 -.130E+00   0.370E-05 0.279E-05 0.125E-06
   0.718E+02 -.793E+02 -.107E+02   -.772E+02 0.869E+02 0.117E+02   0.489E+01 -.712E+01 -.911E+00   0.255E-06 0.226E-06 0.309E-07
   -.361E+02 -.366E+02 -.383E+01   0.450E+02 0.393E+02 0.393E+01   -.804E+01 -.253E+01 -.999E-01   -.411E-06 0.737E-07 0.323E-07
   -.251E+02 0.772E+02 0.106E+02   0.286E+02 -.821E+02 -.113E+02   -.326E+01 0.457E+01 0.698E+00   -.890E-06 0.499E-06 0.109E-06
   0.457E+02 0.253E+02 0.594E+02   -.496E+02 -.249E+02 -.641E+02   0.368E+01 -.404E+00 0.442E+01   0.531E-06 -.243E-06 0.748E-06
   0.413E+02 0.394E+02 -.549E+02   -.449E+02 -.402E+02 0.598E+02   0.332E+01 0.731E+00 -.465E+01   0.473E-06 -.484E-07 -.802E-06
   -.569E+02 0.863E+02 0.130E+02   0.602E+02 -.937E+02 -.140E+02   -.309E+01 0.705E+01 0.100E+01   0.232E-06 -.790E-06 -.113E-06
   0.128E+01 -.757E+02 -.962E+01   -.498E+01 0.807E+02 0.104E+02   0.353E+01 -.477E+01 -.742E+00   0.570E-06 -.740E-06 -.119E-06
   -.611E+02 -.744E+01 -.528E+02   0.648E+02 0.702E+01 0.576E+02   -.352E+01 0.405E+00 -.454E+01   -.123E-05 0.148E-06 -.886E-06
   -.568E+02 -.209E+02 0.540E+02   0.602E+02 0.217E+02 -.590E+02   -.314E+01 -.764E+00 0.476E+01   -.116E-05 -.919E-07 0.989E-06
 -----------------------------------------------------------------------------------------------
   -.313E+02 0.537E+01 0.219E+01   -.924E-13 0.533E-13 0.142E-13   0.313E+02 -.537E+01 -.219E+01   -.509E-05 0.578E-06 0.439E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.60798     34.61528      0.07607        -0.296207     -0.602233     -0.060686
      2.41880      0.13248      0.05813        -0.508286      0.848921      0.124565
      2.24079     32.75917     34.76895         0.139200      0.142908      0.012417
      2.99552     34.05718     34.90154         0.121838     -0.746270     -0.097748
      5.21439      0.11165     34.94637        -0.069829     -0.190264     -0.019301
      4.34615     33.95968     34.83693         0.059008      0.293596      0.034332
     34.08854      0.41381      0.17765        -0.463706      0.485686      0.065527
      0.52490     34.93152      0.09051         0.813840      0.148750     -0.002403
      2.89075     31.89806     34.63603         0.167808     -0.290577     -0.042985
      1.55981     32.83664     33.92508        -0.224498     -0.005417     -0.254675
      1.62777     32.62037      0.65596        -0.203906     -0.070087      0.262352
      4.74710     33.04914     34.70741         0.194852     -0.357309     -0.052128
      4.57790      0.97995      0.08115        -0.174018      0.295833      0.044053
      5.87998      0.02019      0.80246         0.232798     -0.011595      0.270775
      5.80886      0.24107     34.04411         0.211107      0.058059     -0.284096
 -----------------------------------------------------------------------------------
    total drift:                                0.000063     -0.000023      0.000037


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -83.00313872 eV

  energy  without entropy=      -83.00313872  energy(sigma->0) =      -83.00313872
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   59.5795: real time   59.7370


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4264.0697: real time 4275.5592
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
  
                  Total CPU time used (sec):     5165.267
                            User time (sec):     4783.578
                          System time (sec):      381.690
                         Elapsed time (sec):     5179.135
  
                   Maximum memory used (kb):    19257072.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1195717
                          Major page faults:            7
                 Voluntary context switches:          801
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5179.136165                                1   1
    2      w1_copy                              11.973471                           8649   2
    3      fftwav_mpi                          664.643393                           3433   2
    4      fftext_mpi                            3.517030                             27   2
    5      overl                                 0.002676                           4885   2
    6      orth1                                19.654305                           1346   2
    7      lincom                                1.305347                             33   2
    8      eccp                                 26.774853                            864   2
    9      hamiltmu                            751.837493                            448   2
   10        vhamil                              135.854405                         2874   3
   11        overl1                                0.002516                         2874   3
   12        kinhamil                            365.140251                         2874   3
   13          fftext_mpi                          361.318753                       2874   4
   14      pdssyex_zheevx                        0.045944                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3699.381652           1
 fftwav_mpi                            664.643393        3433
 fftext_mpi                            364.835783        2901
 hamiltmu                              250.840321         448
 vhamil                                135.854405        2874
 eccp                                   26.774853         864
 orth1                                  19.654305        1346
 w1_copy                                11.973471        8649
 kinhamil                                3.821497        2874
 lincom                                  1.305347          33
 pdssyex_zheevx                          0.045944          32
 overl                                   0.002676        4885
 overl1                                  0.002516        2874
 ---------------------------------------------------------------
  summed up times    5179.13616490364     
 
Profiling took   0.015268  0.007925  0.003311  0.003306 seconds
Profiling took   0.013264 seconds
