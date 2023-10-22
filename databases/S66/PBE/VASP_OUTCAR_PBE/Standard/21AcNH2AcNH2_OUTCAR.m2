 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.11  14:25:57
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
   1  0.061  0.061  0.017-   4 1.00   3 1.02   8 1.35
   2  0.063  0.003  0.990-   8 1.23
   3  0.032  0.063  0.016-   1 1.02
   4  0.076  0.083  0.028-   1 1.00
   5  0.134  0.057  0.020-   9 1.09
   6  0.134  0.029  0.978-   9 1.09
   7  0.132  0.006  0.022-   9 1.09
   8  0.080  0.030  0.004-   2 1.23   1 1.35   9 1.51
   9  0.123  0.031  0.006-   5 1.09   7 1.09   6 1.09   8 1.51
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =      9
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  33660
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               1   1   5   2
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
   NELECT =      24.0000    total number of electrons
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

  volume/ion in A,a.u.               =    4763.89     32148.31
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.134920  0.254962  0.247673  0.018203
  Thomas-Fermi vector in A             =   0.783236
 
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
 using additional bands            5
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
   0.06142288  0.06139786  0.01723123
   0.06312761  0.00257604  0.99015758
   0.03227701  0.06266751  0.01625119
   0.07622356  0.08333961  0.02809182
   0.13407881  0.05680331  0.01964730
   0.13441268  0.02859775  0.97756261
   0.13224761  0.00622547  0.02236148
   0.07982538  0.03040520  0.00386418
   0.12288250  0.03109904  0.00629919
 
 position of ions in cartesian coordinates  (Angst):
   2.14980070  2.14892515  0.60309298
   2.20946650  0.09016149 34.65551546
   1.12969533  2.19336294  0.56879166
   2.66782477  2.91688635  0.98321363
   4.69275851  1.98811583  0.68765552
   4.70444364  1.00092127 34.21469120
   4.62866621  0.21789141  0.78265185
   2.79388826  1.06418193  0.13524643
   4.30088745  1.08846631  0.22047151
 


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


 total amount of memory used by VASP on root node  8557037. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     103856. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5685964. kBytes
   one-center:          1. kBytes
   wavefun   :      70623. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      24.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2778 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0018: real time    0.0018


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   34.9654: real time   35.0613
    SETDIJ:  cpu time    0.0537: real time    0.0538
     EDDAV:  cpu time   23.6522: real time   23.7179
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   58.6731: real time   58.8369

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.2041914E+03  (-0.5143905E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05483613
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2293.50328793
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.23465868
  PAW double counting   =       779.19643844     -783.36929374
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -165.66065286
  atomic energy  EATOM  =      1053.67998864
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       204.19142295 eV

  energy without entropy =      204.19142295  energy(sigma->0) =      204.19142295


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   29.1054: real time   29.1858
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   29.1078: real time   29.1909

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.1511616E+03  (-0.1509004E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05483613
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2293.50328793
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.23465868
  PAW double counting   =       779.19643844     -783.36929374
  entropy T*S    EENTRO =        -0.00016956
  eigenvalues    EBANDS =      -316.82210442
  atomic energy  EATOM  =      1053.67998864
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        53.02980183 eV

  energy without entropy =       53.02997140  energy(sigma->0) =       53.02988662


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   21.5134: real time   21.5721
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   21.5161: real time   21.5777

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.7983226E+02  (-0.7928811E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05483613
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2293.50328793
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.23465868
  PAW double counting   =       779.19643844     -783.36929374
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -396.65452907
  atomic energy  EATOM  =      1053.67998864
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -26.80245326 eV

  energy without entropy =      -26.80245326  energy(sigma->0) =      -26.80245326


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   21.5476: real time   21.6071
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   21.5501: real time   21.6127

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2881130E+02  (-0.2880734E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05483613
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2293.50328793
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.23465868
  PAW double counting   =       779.19643844     -783.36929374
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -425.46582616
  atomic energy  EATOM  =      1053.67998864
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.61375035 eV

  energy without entropy =      -55.61375035  energy(sigma->0) =      -55.61375035


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   24.0144: real time   24.0806
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.5778: real time    4.5905
    MIXING:  cpu time    0.9570: real time    0.9596
    --------------------------------------------
      LOOP:  cpu time   29.5519: real time   29.6361

 eigenvalue-minimisations  :    51
 total energy-change (2. order) :-0.2558336E+01  (-0.2557587E+01)
 number of electron      24.0000001 magnetization 
 augmentation part        1.4090656 magnetization 

 Broyden mixing:
  rms(total) = 0.13405E+01    rms(broyden)= 0.13405E+01
  rms(prec ) = 0.13822E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05483613
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2293.50328793
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.23465868
  PAW double counting   =       779.19643844     -783.36929374
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -428.02416197
  atomic energy  EATOM  =      1053.67998864
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -58.17208616 eV

  energy without entropy =      -58.17208616  energy(sigma->0) =      -58.17208616


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   34.4639: real time   34.5583
    SETDIJ:  cpu time    0.0546: real time    0.0548
     EDDAV:  cpu time   24.3365: real time   24.4038
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4710: real time    4.4831
    MIXING:  cpu time    0.9991: real time    1.0018
    --------------------------------------------
      LOOP:  cpu time   64.3269: real time   64.5063

 eigenvalue-minimisations  :    52
 total energy-change (2. order) : 0.5074049E+01  (-0.1601077E+01)
 number of electron      24.0000001 magnetization 
 augmentation part        1.2171834 magnetization 

 Broyden mixing:
  rms(total) = 0.64276E+00    rms(broyden)= 0.64276E+00
  rms(prec ) = 0.65635E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1312
  1.1312

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05483613
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2348.87805687
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.13294996
  PAW double counting   =      1187.74725012    -1192.59681803
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.79692232
  atomic energy  EATOM  =      1053.67998864
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -53.09803677 eV

  energy without entropy =      -53.09803677  energy(sigma->0) =      -53.09803677


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   34.4724: real time   34.5670
    SETDIJ:  cpu time    0.0523: real time    0.0524
     EDDAV:  cpu time   21.5348: real time   21.5939
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4717: real time    4.4841
    MIXING:  cpu time    1.0220: real time    1.0248
    --------------------------------------------
      LOOP:  cpu time   61.5549: real time   61.7271

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.7159066E+00  (-0.1370915E+00)
 number of electron      24.0000001 magnetization 
 augmentation part        1.2108646 magnetization 

 Broyden mixing:
  rms(total) = 0.36555E+00    rms(broyden)= 0.36555E+00
  rms(prec ) = 0.37259E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5880
  1.0877  2.0882

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05483613
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2371.21499237
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.22938426
  PAW double counting   =      1534.16339228    -1539.10850947
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -347.74496520
  atomic energy  EATOM  =      1053.67998864
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.38213013 eV

  energy without entropy =      -52.38213013  energy(sigma->0) =      -52.38213013


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   34.5191: real time   34.6135
    SETDIJ:  cpu time    0.0510: real time    0.0511
     EDDAV:  cpu time   21.1510: real time   21.2095
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4717: real time    4.4839
    MIXING:  cpu time    1.0524: real time    1.0553
    --------------------------------------------
      LOOP:  cpu time   61.2471: real time   61.4180

 eigenvalue-minimisations  :    43
 total energy-change (2. order) : 0.2893312E+00  (-0.5389363E-01)
 number of electron      24.0000001 magnetization 
 augmentation part        1.1914853 magnetization 

 Broyden mixing:
  rms(total) = 0.95526E-01    rms(broyden)= 0.95526E-01
  rms(prec ) = 0.99668E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4907
  2.3504  1.2352  0.8865

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05483613
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2390.68862270
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.28326326
  PAW double counting   =      1919.87479592    -1924.91206033
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -328.94373543
  atomic energy  EATOM  =      1053.67998864
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.09279892 eV

  energy without entropy =      -52.09279892  energy(sigma->0) =      -52.09279892


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   34.5063: real time   34.6008
    SETDIJ:  cpu time    0.0585: real time    0.0586
     EDDAV:  cpu time   24.0545: real time   24.1205
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4800: real time    4.4925
    MIXING:  cpu time    1.0807: real time    1.0837
    --------------------------------------------
      LOOP:  cpu time   64.1819: real time   64.3606

 eigenvalue-minimisations  :    51
 total energy-change (2. order) : 0.2576744E-01  (-0.3523997E-02)
 number of electron      24.0000001 magnetization 
 augmentation part        1.1919405 magnetization 

 Broyden mixing:
  rms(total) = 0.37619E-01    rms(broyden)= 0.37619E-01
  rms(prec ) = 0.42505E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4937
  2.1881  1.7573  1.0146  1.0146

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05483613
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2394.25027497
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.43872682
  PAW double counting   =      1990.75018325    -1995.76138426
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -325.53784267
  atomic energy  EATOM  =      1053.67998864
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.06703148 eV

  energy without entropy =      -52.06703148  energy(sigma->0) =      -52.06703148


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   34.5152: real time   34.6097
    SETDIJ:  cpu time    0.0501: real time    0.0502
     EDDAV:  cpu time   21.1158: real time   21.1740
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4730: real time    4.4855
    MIXING:  cpu time    1.1282: real time    1.1313
    --------------------------------------------
      LOOP:  cpu time   61.2842: real time   61.4553

 eigenvalue-minimisations  :    43
 total energy-change (2. order) : 0.4009533E-02  (-0.9885253E-03)
 number of electron      24.0000001 magnetization 
 augmentation part        1.1923063 magnetization 

 Broyden mixing:
  rms(total) = 0.17704E-01    rms(broyden)= 0.17704E-01
  rms(prec ) = 0.23205E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4850
  2.1217  2.1217  0.9414  1.1200  1.1200

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05483613
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2396.05471003
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.45946137
  PAW double counting   =      1990.40799011    -1995.39634935
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -323.77297441
  atomic energy  EATOM  =      1053.67998864
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.06302195 eV

  energy without entropy =      -52.06302195  energy(sigma->0) =      -52.06302195


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   34.5464: real time   34.6412
    SETDIJ:  cpu time    0.0593: real time    0.0594
     EDDAV:  cpu time   21.1610: real time   21.2194
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4760: real time    4.4882
    MIXING:  cpu time    1.1691: real time    1.1726
    --------------------------------------------
      LOOP:  cpu time   61.4138: real time   61.5860

 eigenvalue-minimisations  :    43
 total energy-change (2. order) :-0.1456902E-03  (-0.4028604E-03)
 number of electron      24.0000001 magnetization 
 augmentation part        1.1910206 magnetization 

 Broyden mixing:
  rms(total) = 0.11628E-01    rms(broyden)= 0.11628E-01
  rms(prec ) = 0.16190E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5625
  2.5245  2.5245  1.2002  1.2002  0.9628  0.9628

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05483613
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2398.07355606
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.49576151
  PAW double counting   =      1988.91731046    -1993.90059239
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -321.79565152
  atomic energy  EATOM  =      1053.67998864
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.06316764 eV

  energy without entropy =      -52.06316764  energy(sigma->0) =      -52.06316764


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   34.5736: real time   34.6682
    SETDIJ:  cpu time    0.0620: real time    0.0622
     EDDAV:  cpu time   21.1408: real time   21.1994
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4705: real time    4.4827
    MIXING:  cpu time    1.2137: real time    1.2169
    --------------------------------------------
      LOOP:  cpu time   61.4625: real time   61.6341

 eigenvalue-minimisations  :    43
 total energy-change (2. order) :-0.3304093E-02  (-0.3078639E-03)
 number of electron      24.0000001 magnetization 
 augmentation part        1.1911481 magnetization 

 Broyden mixing:
  rms(total) = 0.65095E-02    rms(broyden)= 0.65095E-02
  rms(prec ) = 0.97910E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7117
  3.5382  2.4739  1.4583  1.4583  0.9142  0.9142  1.2246

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05483613
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2400.33910131
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.52976271
  PAW double counting   =      1986.89742896    -1991.87355537
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -319.57456709
  atomic energy  EATOM  =      1053.67998864
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.06647173 eV

  energy without entropy =      -52.06647173  energy(sigma->0) =      -52.06647173


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   34.6083: real time   34.7033
    SETDIJ:  cpu time    0.0569: real time    0.0570
     EDDAV:  cpu time   24.0016: real time   24.0678
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4719: real time    4.4844
    MIXING:  cpu time    1.2619: real time    1.2653
    --------------------------------------------
      LOOP:  cpu time   64.4024: real time   64.5822

 eigenvalue-minimisations  :    51
 total energy-change (2. order) :-0.6984557E-02  (-0.2683416E-03)
 number of electron      24.0000001 magnetization 
 augmentation part        1.1898687 magnetization 

 Broyden mixing:
  rms(total) = 0.44286E-02    rms(broyden)= 0.44286E-02
  rms(prec ) = 0.60260E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7946
  4.4784  2.3948  2.0867  1.4651  0.9227  0.9227  1.0432  1.0432

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05483613
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2402.27073675
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.55373024
  PAW double counting   =      1983.60465306    -1988.58069657
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -317.67396662
  atomic energy  EATOM  =      1053.67998864
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.07345629 eV

  energy without entropy =      -52.07345629  energy(sigma->0) =      -52.07345629


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   34.6257: real time   34.7207
    SETDIJ:  cpu time    0.0623: real time    0.0624
     EDDAV:  cpu time   24.3634: real time   24.4301
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4709: real time    4.4834
    MIXING:  cpu time    1.3062: real time    1.3097
    --------------------------------------------
      LOOP:  cpu time   64.8303: real time   65.0109

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.5208675E-02  (-0.8844170E-04)
 number of electron      24.0000001 magnetization 
 augmentation part        1.1899818 magnetization 

 Broyden mixing:
  rms(total) = 0.22484E-02    rms(broyden)= 0.22484E-02
  rms(prec ) = 0.33514E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9700
  5.6855  2.7780  2.3645  1.4792  1.4792  0.9166  0.9166  1.0551  1.0551

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05483613
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2403.00883025
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.55284534
  PAW double counting   =      1982.68479319    -1987.66039350
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.94064010
  atomic energy  EATOM  =      1053.67998864
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.07866496 eV

  energy without entropy =      -52.07866496  energy(sigma->0) =      -52.07866496


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   34.6073: real time   34.7023
    SETDIJ:  cpu time    0.0636: real time    0.0638
     EDDAV:  cpu time   24.3640: real time   24.4310
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4735: real time    4.4860
    MIXING:  cpu time    1.3613: real time    1.3649
    --------------------------------------------
      LOOP:  cpu time   64.8716: real time   65.0531

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.5186782E-02  (-0.6792934E-04)
 number of electron      24.0000001 magnetization 
 augmentation part        1.1898245 magnetization 

 Broyden mixing:
  rms(total) = 0.19471E-02    rms(broyden)= 0.19471E-02
  rms(prec ) = 0.23449E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0271
  6.3202  3.1282  2.2429  1.9872  1.5253  1.1569  0.9050  0.9050  1.0499  1.0499

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05483613
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2403.45217369
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.54756268
  PAW double counting   =      1982.36086581    -1987.33653164
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.49713527
  atomic energy  EATOM  =      1053.67998864
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.08385175 eV

  energy without entropy =      -52.08385175  energy(sigma->0) =      -52.08385175


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   34.6213: real time   34.7163
    SETDIJ:  cpu time    0.0497: real time    0.0498
     EDDAV:  cpu time   23.6436: real time   23.7086
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4810: real time    4.4933
    MIXING:  cpu time    1.4173: real time    1.4210
    --------------------------------------------
      LOOP:  cpu time   64.2148: real time   64.3937

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.2747771E-02  (-0.2133112E-04)
 number of electron      24.0000001 magnetization 
 augmentation part        1.1897429 magnetization 

 Broyden mixing:
  rms(total) = 0.77589E-03    rms(broyden)= 0.77589E-03
  rms(prec ) = 0.10695E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1466
  7.2551  3.8362  2.3797  2.3797  1.4052  1.4052  1.0624  1.0624  1.0126  0.9073
  0.9073

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05483613
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2403.53289400
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.54303926
  PAW double counting   =      1982.51044564    -1987.48547093
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.41527985
  atomic energy  EATOM  =      1053.67998864
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.08659952 eV

  energy without entropy =      -52.08659952  energy(sigma->0) =      -52.08659952


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   34.5836: real time   34.6785
    SETDIJ:  cpu time    0.0497: real time    0.0498
     EDDAV:  cpu time   18.6776: real time   18.7291
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4741: real time    4.4863
    MIXING:  cpu time    1.4777: real time    1.4819
    --------------------------------------------
      LOOP:  cpu time   59.2646: real time   59.5210

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1483300E-02  (-0.1037698E-04)
 number of electron      24.0000001 magnetization 
 augmentation part        1.1897474 magnetization 

 Broyden mixing:
  rms(total) = 0.77259E-03    rms(broyden)= 0.77259E-03
  rms(prec ) = 0.88023E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1906
  7.5975  4.3696  2.5328  2.0968  1.7754  1.6376  1.2710  1.1046  1.1046  0.9923
  0.9025  0.9025

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05483613
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2403.57636221
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.54063885
  PAW double counting   =      1982.81106268    -1987.78571430
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.37126820
  atomic energy  EATOM  =      1053.67998864
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.08808282 eV

  energy without entropy =      -52.08808282  energy(sigma->0) =      -52.08808282


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   34.6043: real time   34.6994
    SETDIJ:  cpu time    0.0551: real time    0.0552
     EDDAV:  cpu time   20.8162: real time   20.8734
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4728: real time    4.4852
    MIXING:  cpu time    1.5360: real time    1.5409
    --------------------------------------------
      LOOP:  cpu time   61.4861: real time   61.6584

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.7654181E-03  (-0.3933988E-05)
 number of electron      24.0000001 magnetization 
 augmentation part        1.1897470 magnetization 

 Broyden mixing:
  rms(total) = 0.31411E-03    rms(broyden)= 0.31411E-03
  rms(prec ) = 0.38857E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2332
  8.1953  4.8279  2.6184  2.6184  1.9412  1.6062  1.1129  1.1129  1.1100  1.1100
  0.9135  0.9135  0.9511

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05483613
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2403.58376143
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.53965197
  PAW double counting   =      1982.91963997    -1987.89454541
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.36339369
  atomic energy  EATOM  =      1053.67998864
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.08884823 eV

  energy without entropy =      -52.08884823  energy(sigma->0) =      -52.08884823


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   34.5251: real time   34.6196
    SETDIJ:  cpu time    0.0514: real time    0.0515
     EDDAV:  cpu time   24.3767: real time   24.4441
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4741: real time    4.4862
    MIXING:  cpu time    1.6057: real time    1.6102
    --------------------------------------------
      LOOP:  cpu time   65.0349: real time   65.2167

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3406009E-03  (-0.1035933E-05)
 number of electron      24.0000001 magnetization 
 augmentation part        1.1897488 magnetization 

 Broyden mixing:
  rms(total) = 0.23136E-03    rms(broyden)= 0.23136E-03
  rms(prec ) = 0.26865E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2911
  8.5834  5.1669  3.2230  2.3125  2.3125  1.5311  1.5311  1.1154  1.1154  1.2797
  0.9077  0.9077  1.1275  0.9613

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05483613
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2403.58152490
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.53865493
  PAW double counting   =      1982.67343786    -1987.64831556
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.36500153
  atomic energy  EATOM  =      1053.67998864
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.08918884 eV

  energy without entropy =      -52.08918884  energy(sigma->0) =      -52.08918884


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   34.4792: real time   34.5738
    SETDIJ:  cpu time    0.0497: real time    0.0498
     EDDAV:  cpu time   23.6625: real time   23.7278
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4704: real time    4.4828
    MIXING:  cpu time    1.6704: real time    1.6748
    --------------------------------------------
      LOOP:  cpu time   64.3340: real time   64.5138

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.2004238E-03  (-0.3422729E-06)
 number of electron      24.0000001 magnetization 
 augmentation part        1.1897183 magnetization 

 Broyden mixing:
  rms(total) = 0.12656E-03    rms(broyden)= 0.12656E-03
  rms(prec ) = 0.14777E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3267
  8.9033  5.6312  3.7441  2.5648  2.3295  1.6825  1.6825  1.2312  1.2312  1.0990
  1.0990  0.9037  0.9037  0.9526  0.9423

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05483613
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2403.59513449
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.53879171
  PAW double counting   =      1982.70062883    -1987.67551209
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.35172358
  atomic energy  EATOM  =      1053.67998864
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.08938926 eV

  energy without entropy =      -52.08938926  energy(sigma->0) =      -52.08938926


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   34.3773: real time   34.4718
    SETDIJ:  cpu time    0.0658: real time    0.0659
     EDDAV:  cpu time   17.9436: real time   17.9928
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4750: real time    4.4872
    MIXING:  cpu time    1.7510: real time    1.7559
    --------------------------------------------
      LOOP:  cpu time   58.6145: real time   58.7782

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.8866997E-04  (-0.9572322E-07)
 number of electron      24.0000001 magnetization 
 augmentation part        1.1897236 magnetization 

 Broyden mixing:
  rms(total) = 0.77987E-04    rms(broyden)= 0.77987E-04
  rms(prec ) = 0.88649E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2839
  8.9036  5.8947  3.7165  2.5745  2.3872  2.0593  1.4581  1.2598  1.2598  1.0890
  1.0890  1.1688  0.9055  0.9055  0.9790  0.8918

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05483613
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2403.59358596
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.53843082
  PAW double counting   =      1982.63276282    -1987.60762086
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.35302511
  atomic energy  EATOM  =      1053.67998864
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.08947793 eV

  energy without entropy =      -52.08947793  energy(sigma->0) =      -52.08947793


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   34.3935: real time   34.4880
    SETDIJ:  cpu time    0.0601: real time    0.0602
     EDDAV:  cpu time   21.5426: real time   21.6019
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4713: real time    4.4837
    MIXING:  cpu time    1.8287: real time    1.8335
    --------------------------------------------
      LOOP:  cpu time   62.2980: real time   62.4721

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.3035506E-04  (-0.1736561E-07)
 number of electron      24.0000001 magnetization 
 augmentation part        1.1897356 magnetization 

 Broyden mixing:
  rms(total) = 0.36655E-04    rms(broyden)= 0.36655E-04
  rms(prec ) = 0.47205E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3320
  8.9992  6.3426  4.1384  2.7946  2.4685  2.1749  1.6102  1.6102  1.2978  1.2978
  1.1042  1.1042  0.9070  0.9070  0.9705  0.9588  0.9588

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05483613
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2403.59199768
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.53831312
  PAW double counting   =      1982.66967904    -1987.64450446
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.35455867
  atomic energy  EATOM  =      1053.67998864
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.08950828 eV

  energy without entropy =      -52.08950828  energy(sigma->0) =      -52.08950828


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   34.3876: real time   34.4821
    SETDIJ:  cpu time    0.0579: real time    0.0581
     EDDAV:  cpu time   15.1232: real time   15.1649
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4718: real time    4.4842
    MIXING:  cpu time    1.9064: real time    1.9117
    --------------------------------------------
      LOOP:  cpu time   55.9488: real time   56.1055

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.3193463E-04  (-0.1397674E-07)
 number of electron      24.0000001 magnetization 
 augmentation part        1.1897333 magnetization 

 Broyden mixing:
  rms(total) = 0.19139E-04    rms(broyden)= 0.19139E-04
  rms(prec ) = 0.24411E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3562
  9.1870  6.6609  4.5702  3.2116  2.3935  2.3935  1.9090  1.5405  1.2460  1.2460
  1.0935  1.0935  1.1310  0.9090  0.9090  0.9817  0.9817  0.9538

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05483613
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2403.59500318
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.53834247
  PAW double counting   =      1982.68425795    -1987.65909298
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.35160484
  atomic energy  EATOM  =      1053.67998864
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.08954022 eV

  energy without entropy =      -52.08954022  energy(sigma->0) =      -52.08954022


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   34.4088: real time   34.5030
    SETDIJ:  cpu time    0.0509: real time    0.0511
     EDDAV:  cpu time   20.8208: real time   20.8780
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4707: real time    4.4832
    MIXING:  cpu time    1.9855: real time    1.9907
    --------------------------------------------
      LOOP:  cpu time   61.7388: real time   61.9109

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.1166168E-04  (-0.5157363E-08)
 number of electron      24.0000001 magnetization 
 augmentation part        1.1897334 magnetization 

 Broyden mixing:
  rms(total) = 0.15261E-04    rms(broyden)= 0.15261E-04
  rms(prec ) = 0.17720E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4080
  9.3002  6.9084  5.0374  3.4233  2.7268  2.3712  1.9615  1.9615  1.4837  1.2982
  1.2982  1.1011  1.1011  0.9072  0.9072  1.0104  1.0104  0.9156  1.0291

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05483613
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2403.59657313
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.53835463
  PAW double counting   =      1982.68310955    -1987.65794859
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.35005471
  atomic energy  EATOM  =      1053.67998864
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.08955188 eV

  energy without entropy =      -52.08955188  energy(sigma->0) =      -52.08955188


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   34.4264: real time   34.5206
    SETDIJ:  cpu time    0.0668: real time    0.0670
     EDDAV:  cpu time   15.1211: real time   15.1628
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4710: real time    4.4835
    MIXING:  cpu time    2.0736: real time    2.0793
    --------------------------------------------
      LOOP:  cpu time   56.1608: real time   56.3183

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.7402084E-05  (-0.2328452E-08)
 number of electron      24.0000001 magnetization 
 augmentation part        1.1897313 magnetization 

 Broyden mixing:
  rms(total) = 0.77828E-05    rms(broyden)= 0.77828E-05
  rms(prec ) = 0.89318E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3946
  9.4112  7.0718  5.2807  3.6810  2.7308  2.3701  2.3019  1.9134  1.2682  1.2682
  1.4667  1.0962  1.0962  1.2280  0.9070  0.9070  1.0133  1.0133  0.9336  0.9336

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05483613
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2403.59786585
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.53838446
  PAW double counting   =      1982.67991724    -1987.65475583
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.34879967
  atomic energy  EATOM  =      1053.67998864
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.08955928 eV

  energy without entropy =      -52.08955928  energy(sigma->0) =      -52.08955928


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   34.4515: real time   34.5460
    SETDIJ:  cpu time    0.0852: real time    0.0855
     EDDAV:  cpu time   21.5986: real time   21.6583
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4771: real time    4.4895
    MIXING:  cpu time    2.1613: real time    2.1672
    --------------------------------------------
      LOOP:  cpu time   62.7756: real time   62.9514

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1829633E-05  (-0.7976944E-09)
 number of electron      24.0000001 magnetization 
 augmentation part        1.1897311 magnetization 

 Broyden mixing:
  rms(total) = 0.63257E-05    rms(broyden)= 0.63257E-05
  rms(prec ) = 0.69882E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4206
  9.4928  7.2387  5.5660  3.9991  2.9556  2.4805  2.4101  1.8012  1.8012  1.3008
  1.3008  1.4204  1.0985  1.0985  1.1651  0.9084  0.9084  1.0097  1.0097  0.9339
  0.9339

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05483613
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2403.59768216
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.53837287
  PAW double counting   =      1982.67826526    -1987.65310276
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.34897469
  atomic energy  EATOM  =      1053.67998864
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.08956111 eV

  energy without entropy =      -52.08956111  energy(sigma->0) =      -52.08956111


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   34.4910: real time   34.5854
    SETDIJ:  cpu time    0.0622: real time    0.0624
     EDDAV:  cpu time   15.1280: real time   15.1699
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4669: real time    4.4790
    MIXING:  cpu time    2.2554: real time    2.2615
    --------------------------------------------
      LOOP:  cpu time   56.4053: real time   56.5621

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.1468582E-05  (-0.6054321E-09)
 number of electron      24.0000001 magnetization 
 augmentation part        1.1897320 magnetization 

 Broyden mixing:
  rms(total) = 0.38005E-05    rms(broyden)= 0.38005E-05
  rms(prec ) = 0.41098E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4387
  9.4614  7.6136  5.7461  4.4250  3.1125  2.6259  2.3035  2.3035  1.9131  1.2790
  1.2790  1.3143  1.3143  1.0940  1.0940  1.0619  1.0619  0.9084  0.9084  0.9621
  0.9621  0.9073

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05483613
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2403.59751317
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.53836114
  PAW double counting   =      1982.67782296    -1987.65266004
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.34913384
  atomic energy  EATOM  =      1053.67998864
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.08956258 eV

  energy without entropy =      -52.08956258  energy(sigma->0) =      -52.08956258


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   34.3914: real time   34.4859
    SETDIJ:  cpu time    0.0726: real time    0.0728
     EDDAV:  cpu time   15.8737: real time   15.9176
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4789: real time    4.4911
    MIXING:  cpu time    2.3439: real time    2.3505
    --------------------------------------------
      LOOP:  cpu time   57.1625: real time   57.3219

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.5046259E-06  (-0.3375593E-09)
 number of electron      24.0000001 magnetization 
 augmentation part        1.1897318 magnetization 

 Broyden mixing:
  rms(total) = 0.25797E-05    rms(broyden)= 0.25797E-05
  rms(prec ) = 0.27386E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4017
  9.4933  7.6836  5.8402  4.5206  3.2190  2.5952  2.3456  2.3456  1.8327  1.4660
  1.2996  1.2996  1.2218  1.2218  1.0983  1.0983  0.9081  0.9081  1.0198  1.0198
  0.9885  0.9073  0.9073

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05483613
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2403.59758941
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.53836221
  PAW double counting   =      1982.67799321    -1987.65283150
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.34905796
  atomic energy  EATOM  =      1053.67998864
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.08956309 eV

  energy without entropy =      -52.08956309  energy(sigma->0) =      -52.08956309


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   34.3392: real time   34.4333
    SETDIJ:  cpu time    0.0750: real time    0.0752
     EDDAV:  cpu time   21.5606: real time   21.6202
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4733: real time    4.4854
    MIXING:  cpu time    2.4450: real time    2.4519
    --------------------------------------------
      LOOP:  cpu time   62.8950: real time   63.0699

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2142406E-06  (-0.2298535E-09)
 number of electron      24.0000001 magnetization 
 augmentation part        1.1897319 magnetization 

 Broyden mixing:
  rms(total) = 0.14021E-05    rms(broyden)= 0.14021E-05
  rms(prec ) = 0.15432E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4493
  9.5178  7.9901  6.1173  4.8993  3.5704  2.8520  2.3889  2.2256  2.2256  1.8462
  1.2754  1.2754  1.3197  1.3197  1.0945  1.0945  1.1766  1.0483  0.9083  0.9083
  0.9614  0.9614  0.9189  0.8868

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05483613
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2403.59761717
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.53836206
  PAW double counting   =      1982.67801563    -1987.65285331
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.34903087
  atomic energy  EATOM  =      1053.67998864
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.08956330 eV

  energy without entropy =      -52.08956330  energy(sigma->0) =      -52.08956330


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   34.2864: real time   34.3804
    SETDIJ:  cpu time    0.0598: real time    0.0599
     EDDAV:  cpu time   15.8470: real time   15.8908
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4765: real time    4.4890
    MIXING:  cpu time    2.5535: real time    2.5603
    --------------------------------------------
      LOOP:  cpu time   57.2250: real time   57.3850

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.2191509E-06  (-0.2091340E-09)
 number of electron      24.0000001 magnetization 
 augmentation part        1.1897317 magnetization 

 Broyden mixing:
  rms(total) = 0.13051E-05    rms(broyden)= 0.13051E-05
  rms(prec ) = 0.13561E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4340
  9.5150  8.0841  6.2208  4.9631  3.6840  2.7870  2.7870  2.1976  2.1976  1.8453
  1.4253  1.4253  1.4372  1.2728  1.2728  1.0959  1.0959  1.0290  1.0290  0.9085
  0.9085  0.9572  0.9089  0.9089  0.8934

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05483613
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2403.59767481
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.53836274
  PAW double counting   =      1982.67806696    -1987.65290456
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.34897420
  atomic energy  EATOM  =      1053.67998864
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.08956352 eV

  energy without entropy =      -52.08956352  energy(sigma->0) =      -52.08956352


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   34.3865: real time   34.4811
    SETDIJ:  cpu time    0.0733: real time    0.0735
     EDDAV:  cpu time   21.5379: real time   21.5971
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   55.9995: real time   56.1567

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.7594122E-07  (-0.1634408E-09)
 number of electron      24.0000001 magnetization 
 augmentation part        1.1897317 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05483613
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2403.59769151
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.53836280
  PAW double counting   =      1982.67841593    -1987.65325357
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.34895761
  atomic energy  EATOM  =      1053.67998864
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.08956359 eV

  energy without entropy =      -52.08956359  energy(sigma->0) =      -52.08956359


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.7089  0.7215  0.5201  0.6991
  (the norm of the test charge is              1.0000)
       1 -74.4071       2 -79.2735       3 -44.4386       4 -44.8057       5 -42.4019
       6 -42.3069       7 -42.2926       8 -61.0741       9 -58.7543
 
 
 
 E-fermi :  -5.5908     XC(G=0):  -0.0386     alpha+bet : -0.0117


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.7073      2.00000
      2     -22.7849      2.00000
      3     -18.3646      2.00000
      4     -14.7962      2.00000
      5     -13.5739      2.00000
      6     -11.5051      2.00000
      7     -11.0159      2.00000
      8      -9.8457      2.00000
      9      -9.4840      2.00000
     10      -8.9261      2.00000
     11      -6.5339      2.00000
     12      -5.6370      2.00000
     13      -0.9133      0.00000
     14      -0.5952      0.00000
     15      -0.1220      0.00000
     16       0.0027      0.00000
     17       0.0969      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.042  16.864   0.003   0.001  -0.002   0.004   0.002  -0.004
 16.864  20.254   0.003   0.001  -0.003   0.005   0.002  -0.005
  0.003   0.003  -7.370  -0.029   0.003 -10.227  -0.046   0.004
  0.001   0.001  -0.029  -7.320  -0.003  -0.046 -10.149  -0.004
 -0.002  -0.003   0.003  -0.003  -7.378   0.004  -0.004 -10.241
  0.004   0.005 -10.227  -0.046   0.004 -13.543  -0.071   0.006
  0.002   0.002  -0.046 -10.149  -0.004  -0.071 -13.421  -0.006
 -0.004  -0.005   0.004  -0.004 -10.241   0.006  -0.006 -13.563
 total augmentation occupancy for first ion, spin component:           1
  8.041  -3.854  -0.170  -0.073   0.177   0.108   0.046  -0.088
 -3.854   1.961   0.119   0.052  -0.129  -0.086  -0.037   0.067
 -0.170   0.119   2.639   0.248  -0.056  -0.531  -0.149   0.030
 -0.073   0.052   0.248   2.209   0.004  -0.149  -0.274  -0.005
  0.177  -0.129  -0.056   0.004   2.660   0.030  -0.005  -0.559
  0.108  -0.086  -0.531  -0.149   0.030   0.119   0.043  -0.013
  0.046  -0.037  -0.149  -0.274  -0.005   0.043   0.045  -0.001
 -0.088   0.067   0.030  -0.005  -0.559  -0.013  -0.001   0.122


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.4790: real time    4.4915
    FORLOC:  cpu time    5.0795: real time    5.0934
    FORNL :  cpu time    1.6242: real time    1.6285
    STRESS:  cpu time    9.6866: real time    9.7130
    FORCOR:  cpu time   37.3881: real time   37.4905
    FORHAR:  cpu time   12.7551: real time   12.7901
    MIXING:  cpu time    2.6491: real time    2.6562
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.05484     0.05484     0.05484
  Ewald     728.38394   664.39558   135.77913    14.12102   311.54121    43.78411
  Hartree   952.18305   877.26082   574.15384    -7.71559   177.18763    19.47068
  E(xc)     -96.91049   -96.86927   -98.02136     0.16247     0.69054     0.14926
  Local   -1932.54480 -1781.07291  -980.21885     4.38340  -469.72028   -56.82355
  n-local   -60.69090   -60.84589   -59.21322    -0.66069    -1.00975    -0.40546
  augment     7.90517     6.97816     7.52482    -0.70379    -0.37630    -0.31687
  Kinetic   402.29606   391.85661   420.67054    -9.55834   -17.70677    -5.83307
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.67686     1.75793     0.72974     0.02849     0.60629     0.02509
  in kB       0.02529     0.06569     0.02727     0.00106     0.02266     0.00094
  external pressure =        0.04 kB  Pullay stress =        0.00 kB


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
   0.111E+03 -.175E+03 -.755E+02   -.113E+03 0.176E+03 0.756E+02   0.947E+00 0.222E+00 0.569E-01   0.546E-06 -.352E-05 -.151E-05
   0.158E+03 0.266E+03 0.131E+03   -.182E+03 -.309E+03 -.152E+03   0.241E+02 0.431E+02 0.211E+02   0.814E-06 0.298E-06 0.156E-06
   0.902E+02 -.219E+02 -.530E+01   -.971E+02 0.221E+02 0.501E+01   0.733E+01 -.245E+00 0.280E+00   0.103E-05 -.385E-06 -.109E-06
   -.279E+02 -.801E+02 -.383E+02   0.320E+02 0.865E+02 0.415E+02   -.404E+01 -.596E+01 -.295E+01   -.641E-06 -.109E-05 -.520E-06
   -.466E+02 -.503E+02 -.275E+02   0.489E+02 0.552E+02 0.301E+02   -.215E+01 -.464E+01 -.242E+01   0.297E-06 0.805E-06 0.433E-06
   -.462E+02 0.393E+01 0.592E+02   0.485E+02 -.446E+01 -.648E+02   -.214E+01 0.506E+00 0.529E+01   0.560E-06 -.474E-06 -.161E-05
   -.417E+02 0.513E+02 -.359E+02   0.436E+02 -.561E+02 0.390E+02   -.174E+01 0.462E+01 -.293E+01   0.462E-06 -.159E-05 0.648E-06
   -.569E+02 -.316E+02 -.179E+02   0.617E+02 0.300E+02 0.174E+02   -.455E+01 0.571E+00 0.248E-01   -.483E-05 0.136E-05 0.394E-06
   -.157E+03 -.638E+00 -.817E+01   0.157E+03 0.470E+00 0.817E+01   -.552E+00 0.328E+00 0.705E-01   -.137E-05 -.101E-05 -.567E-06
 -----------------------------------------------------------------------------------------------
   -.172E+02 -.385E+02 -.185E+02   0.000E+00 -.202E-13 0.249E-13   0.172E+02 0.385E+02 0.185E+02   -.313E-05 -.560E-05 -.268E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.14980      2.14893      0.60309        -0.792554      0.458845      0.170942
      2.20947      0.09016     34.65552        -0.233805     -0.045191     -0.032348
      1.12970      2.19336      0.56879         0.372107     -0.053827     -0.004754
      2.66782      2.91689      0.98321         0.075833      0.433734      0.203981
      4.69276      1.98812      0.68766         0.215201      0.278776      0.148330
      4.70444      1.00092     34.21469         0.127970     -0.023187     -0.293109
      4.62867      0.21789      0.78265         0.104048     -0.252670      0.166138
      2.79389      1.06418      0.13525         0.253073     -0.956524     -0.430531
      4.30089      1.08847      0.22047        -0.121872      0.160044      0.071350
 -----------------------------------------------------------------------------------
    total drift:                                0.000010      0.000015      0.000005


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -52.08956359 eV

  energy  without entropy=      -52.08956359  energy(sigma->0) =      -52.08956359
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   34.6975: real time   34.7927


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2430.3206: real time 2437.2740
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  8557037. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     103856. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5685964. kBytes
   one-center:          1. kBytes
   wavefun   :      70623. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3257.637
                            User time (sec):     2962.808
                          System time (sec):      294.830
                         Elapsed time (sec):     3266.838
  
                   Maximum memory used (kb):    12766336.
                   Average memory used (kb):           0.
  
                          Minor page faults:       264987
                          Major page faults:            7
                 Voluntary context switches:          725
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3266.839918                                1   1
    2      w1_copy                               5.718035                           5633   2
    3      fftwav_mpi                          313.714889                           2213   2
    4      fftext_mpi                            1.573179                             17   2
    5      overl                                 0.001793                           3218   2
    6      orth1                                 7.462063                           1040   2
    7      lincom                                0.437481                             32   2
    8      eccp                                 11.447596                            527   2
    9      hamiltmu                            310.688442                            346   2
   10        vhamil                               67.797620                         1872   3
   11        overl1                                0.001345                         1872   3
   12        kinhamil                            170.788555                         1872   3
   13          fftext_mpi                          168.980538                       1872   4
   14      pdssyex_zheevx                        0.035405                             31   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2615.761036           1
 fftwav_mpi                            313.714889        2213
 fftext_mpi                            170.553718        1889
 hamiltmu                               72.100921         346
 vhamil                                 67.797620        1872
 eccp                                   11.447596         527
 orth1                                   7.462063        1040
 w1_copy                                 5.718035        5633
 kinhamil                                1.808017        1872
 lincom                                  0.437481          32
 pdssyex_zheevx                          0.035405          31
 overl                                   0.001793        3218
 overl1                                  0.001345        1872
 ---------------------------------------------------------------
  summed up times    3266.83991789818     
 
Profiling took   0.011093  0.006621  0.003386  0.003382 seconds
Profiling took   0.009431 seconds
