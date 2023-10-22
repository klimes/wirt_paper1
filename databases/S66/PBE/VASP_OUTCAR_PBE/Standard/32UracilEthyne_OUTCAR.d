 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.12  18:25:37
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
   1  0.998  0.973  0.000-   5 1.01  14 1.38  11 1.40
   2  0.032  0.029  0.004-   8 1.01  13 1.37  14 1.38
   3  0.933  0.971  0.996-  11 1.22
   4  0.063  0.972  0.010-  14 1.22
   5  0.998  0.944  0.002-   1 1.01
   6  0.938  0.048  0.996-  12 1.08
   7  0.001  0.080  0.001-  13 1.08
   8  0.057  0.043  0.007-   2 1.01
   9  0.049  0.985  0.091-  15 1.06
  10  0.959  0.016  0.100-  16 1.06
  11  0.962  0.990  0.998-   3 1.22   1 1.40  12 1.45
  12  0.964  0.032  0.998-   6 1.08  13 1.35  11 1.45
  13  0.998  0.049  0.001-   7 1.08  12 1.35   2 1.37
  14  0.034  0.990  0.005-   4 1.22   1 1.38   2 1.38
  15  0.020  0.995  0.094-   9 1.06  16 1.21
  16  0.988  0.006  0.097-  10 1.06  15 1.21
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     35
   number of dos      NEDOS =    301   number of ions     NIONS =     16
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  33660
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               2   2   6   6
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
   NELECT =      52.0000    total number of electrons
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
   EBREAK =  0.71E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    2679.69     18083.42
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.174585  0.329919  0.414706  0.030480
  Thomas-Fermi vector in A             =   0.890959
 
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
 using additional bands            9
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
   0.99841561  0.97291455  0.00028601
   0.03188361  0.02935974  0.00386197
   0.93346010  0.97120283  0.99648278
   0.06327518  0.97238670  0.00957636
   0.99836240  0.94406533  0.00157294
   0.93816145  0.04786666  0.99579707
   0.00137459  0.08018371  0.00124056
   0.05704729  0.04277942  0.00747487
   0.04869268  0.98496548  0.09065308
   0.95882682  0.01551245  0.09981808
   0.96245829  0.99042443  0.99815468
   0.96433261  0.03188720  0.99809975
   0.99848343  0.04946936  0.00097701
   0.03358134  0.98989129  0.00503332
   0.02024073  0.99507936  0.09391648
   0.98753775  0.00612101  0.09695053
 
 position of ions in cartesian coordinates  (Angst):
  34.94454643 34.05200910  0.01001028
   1.11592628  1.02759107  0.13516893
  32.67110336 33.99209913 34.87689727
   2.21463146 34.03353458  0.33517250
  34.94268391 33.04228670  0.05505287
  32.83565063  1.67533298 34.85289756
   0.04811054  2.80642986  0.04341968
   1.99665515  1.49727976  0.26162029
   1.70424372 34.47379185  3.17285797
  33.55893881  0.54293573  3.49363271
  33.68604029 34.66485502 34.93541378
  33.75164123  1.11605191 34.93349140
  34.94691990  1.73142748  0.03419541
   1.17534700 34.64619530  0.17616616
   0.70842545 34.82777770  3.28707670
  34.56382136  0.21423538  3.39326854
 


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


 total amount of memory used by VASP on root node  8660899. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     132936. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5685964. kBytes
   one-center:          3. kBytes
   wavefun   :     145403. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      52.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2788 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0025: real time    0.0025


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   35.2383: real time   35.3242
    SETDIJ:  cpu time    0.1184: real time    0.1187
     EDDAV:  cpu time   49.3150: real time   49.4353
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   84.6738: real time   84.8821

 eigenvalue-minimisations  :    86
 total energy-change (2. order) : 0.5514674E+03  (-0.1168633E+04)
 number of electron      52.0000000 magnetization 
 augmentation part       52.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27561955
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7124.62783411
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       186.18252801
  PAW double counting   =      1766.90085990    -1776.34987097
  entropy T*S    EENTRO =        -0.00308465
  eigenvalues    EBANDS =      -260.95691266
  atomic energy  EATOM  =      2351.71798209
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       551.46743468 eV

  energy without entropy =      551.47051933  energy(sigma->0) =      551.46897701


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   63.4421: real time   63.5967
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   63.4498: real time   63.6073

 eigenvalue-minimisations  :   121
 total energy-change (2. order) :-0.2364519E+03  (-0.2333850E+03)
 number of electron      52.0000000 magnetization 
 augmentation part       52.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27561955
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7124.62783411
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       186.18252801
  PAW double counting   =      1766.90085990    -1776.34987097
  entropy T*S    EENTRO =        -0.00004176
  eigenvalues    EBANDS =      -497.41183878
  atomic energy  EATOM  =      2351.71798209
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       315.01555145 eV

  energy without entropy =      315.01559321  energy(sigma->0) =      315.01557233


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   61.7174: real time   61.8678
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   61.7269: real time   61.8801

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.2787138E+03  (-0.2756777E+03)
 number of electron      52.0000000 magnetization 
 augmentation part       52.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27561955
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7124.62783411
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       186.18252801
  PAW double counting   =      1766.90085990    -1776.34987097
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -776.12570530
  atomic energy  EATOM  =      2351.71798209
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        36.30172669 eV

  energy without entropy =       36.30172669  energy(sigma->0) =       36.30172669


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   54.9638: real time   55.0978
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   54.9732: real time   55.1102

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.1313620E+03  (-0.1310868E+03)
 number of electron      52.0000000 magnetization 
 augmentation part       52.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27561955
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7124.62783411
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       186.18252801
  PAW double counting   =      1766.90085990    -1776.34987097
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -907.48770037
  atomic energy  EATOM  =      2351.71798209
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -95.06026838 eV

  energy without entropy =      -95.06026838  energy(sigma->0) =      -95.06026838


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   48.1363: real time   48.2536
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8364: real time    6.8531
    MIXING:  cpu time    0.9731: real time    0.9755
    --------------------------------------------
      LOOP:  cpu time   55.9555: real time   56.0945

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1985404E+02  (-0.1981959E+02)
 number of electron      52.0000001 magnetization 
 augmentation part        2.8150729 magnetization 

 Broyden mixing:
  rms(total) = 0.18365E+01    rms(broyden)= 0.18365E+01
  rms(prec ) = 0.18870E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27561955
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7124.62783411
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       186.18252801
  PAW double counting   =      1766.90085990    -1776.34987097
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -927.34173863
  atomic energy  EATOM  =      2351.71798209
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -114.91430664 eV

  energy without entropy =     -114.91430664  energy(sigma->0) =     -114.91430664


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   34.5836: real time   34.6677
    SETDIJ:  cpu time    0.1151: real time    0.1153
     EDDAV:  cpu time   48.2626: real time   48.3800
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.7274: real time    6.7438
    MIXING:  cpu time    1.0080: real time    1.0105
    --------------------------------------------
      LOOP:  cpu time   90.6989: real time   90.9225

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.8571007E+01  (-0.2495579E+01)
 number of electron      52.0000000 magnetization 
 augmentation part        2.5309563 magnetization 

 Broyden mixing:
  rms(total) = 0.94628E+00    rms(broyden)= 0.94628E+00
  rms(prec ) = 0.96440E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3164
  1.3164

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27561955
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7221.59198209
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       191.41490979
  PAW double counting   =      2725.96183686    -2736.73469805
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -825.71511535
  atomic energy  EATOM  =      2351.71798209
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.34329969 eV

  energy without entropy =     -106.34329969  energy(sigma->0) =     -106.34329969


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   34.6128: real time   34.6970
    SETDIJ:  cpu time    0.1236: real time    0.1239
     EDDAV:  cpu time   51.6542: real time   51.7799
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.7156: real time    6.7319
    MIXING:  cpu time    1.0362: real time    1.0387
    --------------------------------------------
      LOOP:  cpu time   94.1447: real time   94.3764

 eigenvalue-minimisations  :    92
 total energy-change (2. order) : 0.1528776E+01  (-0.4985981E+00)
 number of electron      52.0000000 magnetization 
 augmentation part        2.4949378 magnetization 

 Broyden mixing:
  rms(total) = 0.45463E+00    rms(broyden)= 0.45463E+00
  rms(prec ) = 0.46157E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5299
  1.1182  1.9417

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27561955
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7276.52938025
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.07645582
  PAW double counting   =      3717.63954198    -3728.75371517
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -771.56917479
  atomic energy  EATOM  =      2351.71798209
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.81452323 eV

  energy without entropy =     -104.81452323  energy(sigma->0) =     -104.81452323


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   34.6097: real time   34.6939
    SETDIJ:  cpu time    0.1204: real time    0.1207
     EDDAV:  cpu time   48.3269: real time   48.4444
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.7165: real time    6.7329
    MIXING:  cpu time    1.0619: real time    1.0645
    --------------------------------------------
      LOOP:  cpu time   90.8376: real time   91.0613

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.2875838E+00  (-0.6933005E-01)
 number of electron      52.0000000 magnetization 
 augmentation part        2.4731553 magnetization 

 Broyden mixing:
  rms(total) = 0.15102E+00    rms(broyden)= 0.15102E+00
  rms(prec ) = 0.15518E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5463
  2.3513  0.9916  1.2959

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27561955
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7304.47159746
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       195.44872551
  PAW double counting   =      4481.03337811    -4492.31027072
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.54892404
  atomic energy  EATOM  =      2351.71798209
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.52693944 eV

  energy without entropy =     -104.52693944  energy(sigma->0) =     -104.52693944


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   34.6432: real time   34.7274
    SETDIJ:  cpu time    0.1196: real time    0.1199
     EDDAV:  cpu time   53.5390: real time   53.6693
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.7231: real time    6.7395
    MIXING:  cpu time    1.0965: real time    1.0992
    --------------------------------------------
      LOOP:  cpu time   96.1236: real time   96.3599

 eigenvalue-minimisations  :    97
 total energy-change (2. order) : 0.4076112E-01  (-0.8804898E-02)
 number of electron      52.0000000 magnetization 
 augmentation part        2.4593299 magnetization 

 Broyden mixing:
  rms(total) = 0.55171E-01    rms(broyden)= 0.55171E-01
  rms(prec ) = 0.59577E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5299
  2.2976  1.0507  1.0507  1.7208

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27561955
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7314.08748046
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       195.84150227
  PAW double counting   =      4742.55702181    -4753.82557769
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.29339341
  atomic energy  EATOM  =      2351.71798209
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.48617832 eV

  energy without entropy =     -104.48617832  energy(sigma->0) =     -104.48617832


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   34.6524: real time   34.7367
    SETDIJ:  cpu time    0.1185: real time    0.1187
     EDDAV:  cpu time   48.1365: real time   48.2536
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.7290: real time    6.7454
    MIXING:  cpu time    1.1421: real time    1.1449
    --------------------------------------------
      LOOP:  cpu time   90.7807: real time   91.0042

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.2848399E-02  (-0.2142103E-02)
 number of electron      52.0000000 magnetization 
 augmentation part        2.4676239 magnetization 

 Broyden mixing:
  rms(total) = 0.22308E-01    rms(broyden)= 0.22308E-01
  rms(prec ) = 0.27972E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4969
  2.1462  2.1462  1.3206  0.9359  0.9359

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27561955
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7316.68067474
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       195.81802268
  PAW double counting   =      4754.48336058    -4765.69591662
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -732.72987099
  atomic energy  EATOM  =      2351.71798209
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.48332992 eV

  energy without entropy =     -104.48332992  energy(sigma->0) =     -104.48332992


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   34.6579: real time   34.7421
    SETDIJ:  cpu time    0.1179: real time    0.1182
     EDDAV:  cpu time   51.6981: real time   51.8239
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.7348: real time    6.7512
    MIXING:  cpu time    1.1774: real time    1.1803
    --------------------------------------------
      LOOP:  cpu time   94.3882: real time   94.6206

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.9008714E-03  (-0.6528333E-03)
 number of electron      52.0000000 magnetization 
 augmentation part        2.4641636 magnetization 

 Broyden mixing:
  rms(total) = 0.14060E-01    rms(broyden)= 0.14060E-01
  rms(prec ) = 0.19097E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5051
  2.3507  2.3507  0.9606  0.9606  1.2039  1.2039

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27561955
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7320.36464970
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       195.88695639
  PAW double counting   =      4754.27843872    -4765.48994730
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -729.11677808
  atomic energy  EATOM  =      2351.71798209
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.48423079 eV

  energy without entropy =     -104.48423079  energy(sigma->0) =     -104.48423079


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   34.7275: real time   34.8119
    SETDIJ:  cpu time    0.1000: real time    0.1003
     EDDAV:  cpu time   54.9920: real time   55.1257
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.7308: real time    6.7472
    MIXING:  cpu time    1.2186: real time    1.2216
    --------------------------------------------
      LOOP:  cpu time   97.7709: real time   98.0116

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.4508206E-02  (-0.3624128E-03)
 number of electron      52.0000000 magnetization 
 augmentation part        2.4633977 magnetization 

 Broyden mixing:
  rms(total) = 0.91094E-02    rms(broyden)= 0.91094E-02
  rms(prec ) = 0.13071E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5579
  2.6632  2.6632  1.4148  1.4148  0.9460  0.9016  0.9016

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27561955
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7323.61971041
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       195.92117992
  PAW double counting   =      4748.01396707    -4759.21891282
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -725.90701193
  atomic energy  EATOM  =      2351.71798209
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.48873900 eV

  energy without entropy =     -104.48873900  energy(sigma->0) =     -104.48873900


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   34.7384: real time   34.8228
    SETDIJ:  cpu time    0.1065: real time    0.1068
     EDDAV:  cpu time   51.5703: real time   51.6957
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.7295: real time    6.7459
    MIXING:  cpu time    1.2701: real time    1.2732
    --------------------------------------------
      LOOP:  cpu time   94.4170: real time   94.6497

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.5842177E-02  (-0.2381239E-03)
 number of electron      52.0000000 magnetization 
 augmentation part        2.4631220 magnetization 

 Broyden mixing:
  rms(total) = 0.64931E-02    rms(broyden)= 0.64931E-02
  rms(prec ) = 0.88663E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6476
  3.5631  2.5139  1.7303  1.1289  1.1289  1.0796  1.0181  1.0181

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27561955
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7327.19612542
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       195.96681710
  PAW double counting   =      4744.19382665    -4755.39839005
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.38245862
  atomic energy  EATOM  =      2351.71798209
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.49458118 eV

  energy without entropy =     -104.49458118  energy(sigma->0) =     -104.49458118


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   34.7012: real time   34.7856
    SETDIJ:  cpu time    0.1305: real time    0.1308
     EDDAV:  cpu time   54.8214: real time   54.9548
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.7224: real time    6.7388
    MIXING:  cpu time    1.3158: real time    1.3190
    --------------------------------------------
      LOOP:  cpu time   97.6935: real time   97.9339

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.6711520E-02  (-0.1685501E-03)
 number of electron      52.0000000 magnetization 
 augmentation part        2.4621395 magnetization 

 Broyden mixing:
  rms(total) = 0.36422E-02    rms(broyden)= 0.36422E-02
  rms(prec ) = 0.51001E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7700
  4.7131  2.4261  1.8733  1.8733  0.9917  1.0328  1.0328  0.9934  0.9934

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27561955
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7329.81644997
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       195.99201021
  PAW double counting   =      4740.22249833    -4751.42926691
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -719.79183353
  atomic energy  EATOM  =      2351.71798209
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.50129270 eV

  energy without entropy =     -104.50129270  energy(sigma->0) =     -104.50129270


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   34.6968: real time   34.7812
    SETDIJ:  cpu time    0.1313: real time    0.1317
     EDDAV:  cpu time   48.2119: real time   48.3292
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.7282: real time    6.7446
    MIXING:  cpu time    1.3652: real time    1.3686
    --------------------------------------------
      LOOP:  cpu time   91.1355: real time   91.3600

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.5174485E-02  (-0.5434490E-04)
 number of electron      52.0000000 magnetization 
 augmentation part        2.4626349 magnetization 

 Broyden mixing:
  rms(total) = 0.25227E-02    rms(broyden)= 0.25227E-02
  rms(prec ) = 0.33349E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8092
  5.1360  2.4881  2.4881  1.5010  1.5010  1.0715  1.0715  0.9637  0.9355  0.9355

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27561955
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7331.11191032
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       195.99152142
  PAW double counting   =      4739.74030128    -4750.94478911
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -718.50333961
  atomic energy  EATOM  =      2351.71798209
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.50646718 eV

  energy without entropy =     -104.50646718  energy(sigma->0) =     -104.50646718


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   34.6518: real time   34.7361
    SETDIJ:  cpu time    0.1309: real time    0.1312
     EDDAV:  cpu time   51.6134: real time   51.7390
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.7266: real time    6.7431
    MIXING:  cpu time    1.4235: real time    1.4270
    --------------------------------------------
      LOOP:  cpu time   94.5483: real time   94.7813

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.4083241E-02  (-0.2978291E-04)
 number of electron      52.0000000 magnetization 
 augmentation part        2.4622420 magnetization 

 Broyden mixing:
  rms(total) = 0.13987E-02    rms(broyden)= 0.13987E-02
  rms(prec ) = 0.19626E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9421
  6.3859  2.9394  2.2290  2.2290  1.5315  1.0534  1.0534  1.1201  0.9507  0.9356
  0.9356

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27561955
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7331.76542230
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       195.99222731
  PAW double counting   =      4740.16648343    -4751.37182772
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.85376031
  atomic energy  EATOM  =      2351.71798209
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.51055042 eV

  energy without entropy =     -104.51055042  energy(sigma->0) =     -104.51055042


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   34.6709: real time   34.7552
    SETDIJ:  cpu time    0.1298: real time    0.1301
     EDDAV:  cpu time   51.6556: real time   51.7813
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.7170: real time    6.7334
    MIXING:  cpu time    1.5054: real time    1.5090
    --------------------------------------------
      LOOP:  cpu time   94.6809: real time   94.9146

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.3219126E-02  (-0.1995238E-04)
 number of electron      52.0000000 magnetization 
 augmentation part        2.4622913 magnetization 

 Broyden mixing:
  rms(total) = 0.82097E-03    rms(broyden)= 0.82097E-03
  rms(prec ) = 0.11027E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9506
  6.7714  3.4580  2.3403  1.8936  1.4623  1.3322  1.0799  1.0799  1.1256  0.9820
  0.9409  0.9409

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27561955
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7332.19357883
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       195.98709028
  PAW double counting   =      4739.80636349    -4751.01034727
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.42504638
  atomic energy  EATOM  =      2351.71798209
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.51376955 eV

  energy without entropy =     -104.51376955  energy(sigma->0) =     -104.51376955


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   34.6632: real time   34.7475
    SETDIJ:  cpu time    0.1292: real time    0.1295
     EDDAV:  cpu time   55.0469: real time   55.1808
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.7254: real time    6.7418
    MIXING:  cpu time    1.5501: real time    1.5539
    --------------------------------------------
      LOOP:  cpu time   98.1169: real time   98.3584

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.1342046E-02  (-0.5325632E-05)
 number of electron      52.0000000 magnetization 
 augmentation part        2.4622431 magnetization 

 Broyden mixing:
  rms(total) = 0.51931E-03    rms(broyden)= 0.51931E-03
  rms(prec ) = 0.70617E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0511
  7.5970  3.9157  2.4058  2.4058  1.7949  1.4908  1.1099  1.1099  0.9562  0.9562
  1.0123  1.0123  0.8976

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27561955
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7332.29303593
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       195.98533126
  PAW double counting   =      4740.06805265    -4751.27228250
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.32492624
  atomic energy  EATOM  =      2351.71798209
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.51511159 eV

  energy without entropy =     -104.51511159  energy(sigma->0) =     -104.51511159


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   34.6224: real time   34.7066
    SETDIJ:  cpu time    0.1262: real time    0.1265
     EDDAV:  cpu time   50.4154: real time   50.5381
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.7220: real time    6.7383
    MIXING:  cpu time    1.6086: real time    1.6125
    --------------------------------------------
      LOOP:  cpu time   93.4968: real time   93.7274

 eigenvalue-minimisations  :    89
 total energy-change (2. order) :-0.1105833E-02  (-0.4851082E-05)
 number of electron      52.0000000 magnetization 
 augmentation part        2.4622286 magnetization 

 Broyden mixing:
  rms(total) = 0.26431E-03    rms(broyden)= 0.26431E-03
  rms(prec ) = 0.36543E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1105
  8.0889  4.6785  2.7005  2.3117  1.9762  1.3709  1.3709  1.1068  1.1068  0.9572
  0.9572  0.9312  0.9949  0.9949

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27561955
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7332.36304336
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       195.98355728
  PAW double counting   =      4739.94111081    -4751.14526165
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.25432969
  atomic energy  EATOM  =      2351.71798209
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.51621743 eV

  energy without entropy =     -104.51621743  energy(sigma->0) =     -104.51621743


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   34.5948: real time   34.6789
    SETDIJ:  cpu time    0.1067: real time    0.1069
     EDDAV:  cpu time   55.0310: real time   55.1649
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.7322: real time    6.7486
    MIXING:  cpu time    1.6852: real time    1.6893
    --------------------------------------------
      LOOP:  cpu time   98.1522: real time   98.3937

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.4477663E-03  (-0.1599069E-05)
 number of electron      52.0000000 magnetization 
 augmentation part        2.4622280 magnetization 

 Broyden mixing:
  rms(total) = 0.16385E-03    rms(broyden)= 0.16385E-03
  rms(prec ) = 0.22057E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1525
  8.4382  5.1337  2.7324  2.5523  2.1493  1.8265  1.2962  1.1304  1.1304  0.9908
  0.9908  0.9857  0.9857  0.9724  0.9724

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27561955
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7332.38429021
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       195.98295949
  PAW double counting   =      4740.08199622    -4751.28615988
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.23291997
  atomic energy  EATOM  =      2351.71798209
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.51666519 eV

  energy without entropy =     -104.51666519  energy(sigma->0) =     -104.51666519


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   34.5550: real time   34.6390
    SETDIJ:  cpu time    0.1297: real time    0.1300
     EDDAV:  cpu time   50.4026: real time   50.5252
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.7197: real time    6.7361
    MIXING:  cpu time    1.7638: real time    1.7681
    --------------------------------------------
      LOOP:  cpu time   93.5730: real time   93.8039

 eigenvalue-minimisations  :    89
 total energy-change (2. order) :-0.2496421E-03  (-0.4669042E-06)
 number of electron      52.0000000 magnetization 
 augmentation part        2.4622451 magnetization 

 Broyden mixing:
  rms(total) = 0.11569E-03    rms(broyden)= 0.11569E-03
  rms(prec ) = 0.14187E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1657
  8.6291  5.5400  3.2629  2.4328  2.1763  1.9529  1.3393  1.3393  1.0924  1.0924
  0.9548  0.9548  1.0174  1.0174  0.9758  0.8733

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27561955
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7332.37994298
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       195.98207182
  PAW double counting   =      4739.92153379    -4751.12566711
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.23665952
  atomic energy  EATOM  =      2351.71798209
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.51691484 eV

  energy without entropy =     -104.51691484  energy(sigma->0) =     -104.51691484


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   34.5550: real time   34.6390
    SETDIJ:  cpu time    0.1308: real time    0.1311
     EDDAV:  cpu time   51.5151: real time   51.6404
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.7177: real time    6.7341
    MIXING:  cpu time    1.8365: real time    1.8410
    --------------------------------------------
      LOOP:  cpu time   94.7574: real time   94.9910

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.9241573E-04  (-0.1119652E-06)
 number of electron      52.0000000 magnetization 
 augmentation part        2.4622281 magnetization 

 Broyden mixing:
  rms(total) = 0.55951E-04    rms(broyden)= 0.55951E-04
  rms(prec ) = 0.75074E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2032
  8.7652  6.0498  3.7095  2.5501  2.4182  1.7710  1.7710  1.0998  1.0998  1.2323
  1.2323  0.9536  0.9536  0.9812  0.9812  0.9772  0.9089

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27561955
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7332.38853929
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       195.98209092
  PAW double counting   =      4739.91302382    -4751.11716307
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.22816879
  atomic energy  EATOM  =      2351.71798209
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.51700725 eV

  energy without entropy =     -104.51700725  energy(sigma->0) =     -104.51700725


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   34.5090: real time   34.5929
    SETDIJ:  cpu time    0.1208: real time    0.1211
     EDDAV:  cpu time   35.7382: real time   35.8251
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.7371: real time    6.7535
    MIXING:  cpu time    1.9239: real time    1.9286
    --------------------------------------------
      LOOP:  cpu time   79.0312: real time   79.2262

 eigenvalue-minimisations  :    54
 total energy-change (2. order) :-0.5649474E-04  (-0.3631223E-07)
 number of electron      52.0000000 magnetization 
 augmentation part        2.4622237 magnetization 

 Broyden mixing:
  rms(total) = 0.34132E-04    rms(broyden)= 0.34132E-04
  rms(prec ) = 0.44545E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2139
  8.9153  6.2759  4.0894  2.6896  2.3875  2.0345  1.7237  1.3359  1.3359  1.0817
  1.0817  0.9563  0.9563  1.0441  1.0441  1.0428  0.9278  0.9278

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27561955
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7332.39483782
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       195.98209556
  PAW double counting   =      4739.92567926    -4751.12982123
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.22192869
  atomic energy  EATOM  =      2351.71798209
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.51706375 eV

  energy without entropy =     -104.51706375  energy(sigma->0) =     -104.51706375


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   34.4611: real time   34.5450
    SETDIJ:  cpu time    0.1212: real time    0.1215
     EDDAV:  cpu time   41.6550: real time   41.7566
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.7272: real time    6.7436
    MIXING:  cpu time    1.9868: real time    1.9916
    --------------------------------------------
      LOOP:  cpu time   84.9537: real time   85.1636

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2469964E-04  (-0.9680043E-08)
 number of electron      52.0000000 magnetization 
 augmentation part        2.4622265 magnetization 

 Broyden mixing:
  rms(total) = 0.22686E-04    rms(broyden)= 0.22686E-04
  rms(prec ) = 0.28710E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2544
  9.0726  6.5847  4.5151  3.0438  2.3521  2.3521  1.7893  1.6134  1.2839  1.2839
  1.0983  1.0983  0.9564  0.9564  0.9686  0.9686  0.8980  0.9988  0.9988

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27561955
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7332.39777169
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       195.98206257
  PAW double counting   =      4739.93475100    -4751.13887784
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.21900166
  atomic energy  EATOM  =      2351.71798209
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.51708845 eV

  energy without entropy =     -104.51708845  energy(sigma->0) =     -104.51708845


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   34.5033: real time   34.5873
    SETDIJ:  cpu time    0.1225: real time    0.1228
     EDDAV:  cpu time   32.4159: real time   32.4949
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.7377: real time    6.7542
    MIXING:  cpu time    2.0763: real time    2.0814
    --------------------------------------------
      LOOP:  cpu time   75.8579: real time   76.0454

 eigenvalue-minimisations  :    46
 total energy-change (2. order) :-0.1531797E-04  (-0.7354650E-08)
 number of electron      52.0000000 magnetization 
 augmentation part        2.4622268 magnetization 

 Broyden mixing:
  rms(total) = 0.12404E-04    rms(broyden)= 0.12404E-04
  rms(prec ) = 0.15606E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2629
  9.2200  6.7868  4.8770  3.1755  2.6119  2.3840  1.8576  1.7045  1.2781  1.2781
  1.0914  1.0914  1.1052  1.1052  0.9589  0.9589  0.9731  0.9731  0.9138  0.9138

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27561955
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7332.39926562
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       195.98205056
  PAW double counting   =      4739.94265207    -4751.14677867
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.21751127
  atomic energy  EATOM  =      2351.71798209
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.51710376 eV

  energy without entropy =     -104.51710376  energy(sigma->0) =     -104.51710376


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   34.5458: real time   34.6298
    SETDIJ:  cpu time    0.1202: real time    0.1204
     EDDAV:  cpu time   41.7335: real time   41.8351
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.7225: real time    6.7389
    MIXING:  cpu time    2.1662: real time    2.1715
    --------------------------------------------
      LOOP:  cpu time   85.2905: real time   85.5007

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.5313083E-05  (-0.2800485E-08)
 number of electron      52.0000000 magnetization 
 augmentation part        2.4622272 magnetization 

 Broyden mixing:
  rms(total) = 0.73392E-05    rms(broyden)= 0.73392E-05
  rms(prec ) = 0.95162E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2689
  9.2375  7.0092  5.0797  3.4254  2.4632  2.4632  2.1229  1.6233  1.6233  1.3535
  1.3535  1.0993  1.0993  0.9622  0.9622  1.0059  1.0059  0.9781  0.9781  0.9001
  0.9001

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27561955
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7332.40001602
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       195.98206022
  PAW double counting   =      4739.94258848    -4751.14671592
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.21677501
  atomic energy  EATOM  =      2351.71798209
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.51710908 eV

  energy without entropy =     -104.51710908  energy(sigma->0) =     -104.51710908


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   34.5560: real time   34.6400
    SETDIJ:  cpu time    0.1172: real time    0.1175
     EDDAV:  cpu time   32.4118: real time   32.4907
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.7378: real time    6.7543
    MIXING:  cpu time    2.2607: real time    2.2662
    --------------------------------------------
      LOOP:  cpu time   76.0857: real time   76.2738

 eigenvalue-minimisations  :    46
 total energy-change (2. order) :-0.3275446E-05  (-0.1743761E-08)
 number of electron      52.0000000 magnetization 
 augmentation part        2.4622267 magnetization 

 Broyden mixing:
  rms(total) = 0.66705E-05    rms(broyden)= 0.66705E-05
  rms(prec ) = 0.77003E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2925
  9.2938  7.3104  5.3393  3.8488  2.7452  2.3778  2.3778  1.8995  1.5382  1.2774
  1.2774  1.0863  1.0863  1.1916  1.1916  0.9586  0.9586  1.0011  1.0011  0.9023
  0.9023  0.8706

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27561955
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7332.40025206
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       195.98206398
  PAW double counting   =      4739.93992744    -4751.14405962
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.21654126
  atomic energy  EATOM  =      2351.71798209
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.51711235 eV

  energy without entropy =     -104.51711235  energy(sigma->0) =     -104.51711235


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   34.6169: real time   34.7012
    SETDIJ:  cpu time    0.1022: real time    0.1025
     EDDAV:  cpu time   40.3928: real time   40.4913
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.7299: real time    6.7463
    MIXING:  cpu time    2.3766: real time    2.3825
    --------------------------------------------
      LOOP:  cpu time   84.2207: real time   84.4286

 eigenvalue-minimisations  :    65
 total energy-change (2. order) :-0.1710237E-05  (-0.1133182E-08)
 number of electron      52.0000000 magnetization 
 augmentation part        2.4622271 magnetization 

 Broyden mixing:
  rms(total) = 0.32908E-05    rms(broyden)= 0.32908E-05
  rms(prec ) = 0.39495E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2923
  9.3891  7.3994  5.5865  4.0341  2.7754  2.5853  2.2030  1.9916  1.5763  1.5763
  1.3821  1.3821  1.0920  1.0920  0.9596  0.9596  1.0264  1.0264  1.0075  1.0075
  0.9259  0.9259  0.8189

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27561955
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7332.40006261
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       195.98205659
  PAW double counting   =      4739.93997315    -4751.14410503
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.21672532
  atomic energy  EATOM  =      2351.71798209
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.51711406 eV

  energy without entropy =     -104.51711406  energy(sigma->0) =     -104.51711406


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   34.6264: real time   34.7106
    SETDIJ:  cpu time    0.1206: real time    0.1209
     EDDAV:  cpu time   32.3762: real time   32.4549
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.7350: real time    6.7514
    MIXING:  cpu time    2.4584: real time    2.4644
    --------------------------------------------
      LOOP:  cpu time   76.3186: real time   76.5072

 eigenvalue-minimisations  :    46
 total energy-change (2. order) :-0.6723076E-06  (-0.4431548E-09)
 number of electron      52.0000000 magnetization 
 augmentation part        2.4622270 magnetization 

 Broyden mixing:
  rms(total) = 0.16245E-05    rms(broyden)= 0.16245E-05
  rms(prec ) = 0.21422E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3028
  9.3919  7.6715  5.7855  4.3500  3.0410  2.3796  2.3796  1.9264  1.9264  1.3689
  1.3689  1.4374  1.4374  1.0912  1.0912  0.9603  0.9603  1.0184  1.0184  0.9726
  0.9726  0.9412  0.9412  0.8363

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27561955
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7332.40006135
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       195.98205227
  PAW double counting   =      4739.93829072    -4751.14242293
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.21672260
  atomic energy  EATOM  =      2351.71798209
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.51711474 eV

  energy without entropy =     -104.51711474  energy(sigma->0) =     -104.51711474


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   34.6208: real time   34.7050
    SETDIJ:  cpu time    0.1167: real time    0.1169
     EDDAV:  cpu time   39.1522: real time   39.2474
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.7308: real time    6.7473
    MIXING:  cpu time    2.5564: real time    2.5627
    --------------------------------------------
      LOOP:  cpu time   83.1789: real time   83.3839

 eigenvalue-minimisations  :    62
 total energy-change (2. order) :-0.4318536E-06  (-0.2189555E-09)
 number of electron      52.0000000 magnetization 
 augmentation part        2.4622270 magnetization 

 Broyden mixing:
  rms(total) = 0.14650E-05    rms(broyden)= 0.14650E-05
  rms(prec ) = 0.17078E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3114
  9.4274  7.9033  6.0303  4.6051  3.2883  2.5777  2.4411  2.1409  1.9583  1.3470
  1.3470  1.4565  1.4565  1.0924  1.0924  1.0987  0.9612  0.9612  1.0042  1.0042
  0.9797  0.9797  0.8984  0.8984  0.8351

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27561955
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7332.40008204
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       195.98205285
  PAW double counting   =      4739.93874706    -4751.14287948
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.21670273
  atomic energy  EATOM  =      2351.71798209
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.51711517 eV

  energy without entropy =     -104.51711517  energy(sigma->0) =     -104.51711517


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   34.6675: real time   34.7518
    SETDIJ:  cpu time    0.1103: real time    0.1105
     EDDAV:  cpu time   34.9494: real time   35.0345
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.7351: real time    6.7515
    MIXING:  cpu time    2.6684: real time    2.6749
    --------------------------------------------
      LOOP:  cpu time   79.1330: real time   79.3282

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2306451E-06  (-0.4103917E-10)
 number of electron      52.0000000 magnetization 
 augmentation part        2.4622269 magnetization 

 Broyden mixing:
  rms(total) = 0.12267E-05    rms(broyden)= 0.12267E-05
  rms(prec ) = 0.13575E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3249
  9.4785  8.0055  6.2198  4.7433  3.4975  2.6558  2.4310  2.1158  2.1158  1.7327
  1.4040  1.4040  1.4007  1.4007  1.0934  1.0934  0.9594  0.9594  1.0263  1.0263
  1.0519  1.0519  0.9381  0.9381  0.8968  0.8075

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27561955
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7332.40006643
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       195.98205170
  PAW double counting   =      4739.93876996    -4751.14290225
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.21671754
  atomic energy  EATOM  =      2351.71798209
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.51711540 eV

  energy without entropy =     -104.51711540  energy(sigma->0) =     -104.51711540


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   34.7897: real time   34.8744
    SETDIJ:  cpu time    0.1212: real time    0.1215
     EDDAV:  cpu time   39.1477: real time   39.2432
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.7240: real time    6.7404
    MIXING:  cpu time    2.7823: real time    2.7891
    --------------------------------------------
      LOOP:  cpu time   83.5669: real time   83.7733

 eigenvalue-minimisations  :    62
 total energy-change (2. order) :-0.1538328E-06  ( 0.5188028E-10)
 number of electron      52.0000000 magnetization 
 augmentation part        2.4622269 magnetization 

 Broyden mixing:
  rms(total) = 0.42373E-06    rms(broyden)= 0.42373E-06
  rms(prec ) = 0.52784E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3426
  9.5227  8.2156  6.4501  5.0423  3.8664  2.9188  2.4266  2.4266  2.0698  1.9244
  1.3732  1.3732  1.4131  1.4131  1.0944  1.0944  0.9590  0.9590  1.0356  1.0356
  1.0491  1.0491  1.0109  0.9186  0.9186  0.8444  0.8444

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27561955
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7332.40006028
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       195.98205128
  PAW double counting   =      4739.93899317    -4751.14312497
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.21672393
  atomic energy  EATOM  =      2351.71798209
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.51711555 eV

  energy without entropy =     -104.51711555  energy(sigma->0) =     -104.51711555


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   34.8246: real time   34.9093
    SETDIJ:  cpu time    0.1281: real time    0.1284
     EDDAV:  cpu time   35.6779: real time   35.7647
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   70.6326: real time   70.8071

 eigenvalue-minimisations  :    54
 total energy-change (2. order) :-0.6368464E-07  ( 0.1142233E-09)
 number of electron      52.0000000 magnetization 
 augmentation part        2.4622269 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27561955
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7332.40004576
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       195.98205078
  PAW double counting   =      4739.93918467    -4751.14331622
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.21673825
  atomic energy  EATOM  =      2351.71798209
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.51711562 eV

  energy without entropy =     -104.51711562  energy(sigma->0) =     -104.51711562


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.7089  0.7215  0.5201  0.6991
  (the norm of the test charge is              1.0000)
       1 -75.1373       2 -75.6570       3 -79.8819       4 -80.1493       5 -44.9085
       6 -42.8909       7 -43.6903       8 -45.5255       9 -43.7041      10 -43.7776
      11 -61.5662      12 -59.3519      13 -60.8406      14 -62.4796      15 -59.1114
      16 -59.1266
 
 
 
 E-fermi :  -6.0951     XC(G=0):  -0.0626     alpha+bet : -0.0254


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.2581      2.00000
      2     -26.2743      2.00000
      3     -24.7619      2.00000
      4     -23.3528      2.00000
      5     -20.0090      2.00000
      6     -18.7012      2.00000
      7     -17.3945      2.00000
      8     -16.6800      2.00000
      9     -15.0502      2.00000
     10     -14.1675      2.00000
     11     -14.0075      2.00000
     12     -13.0013      2.00000
     13     -12.3116      2.00000
     14     -12.0103      2.00000
     15     -11.6225      2.00000
     16     -11.0535      2.00000
     17     -10.3689      2.00000
     18     -10.1301      2.00000
     19     -10.0883      2.00000
     20      -9.2292      2.00000
     21      -7.3060      2.00000
     22      -7.2758      2.00000
     23      -7.0731      2.00000
     24      -6.9923      2.00000
     25      -6.3160      2.00000
     26      -6.1723      2.00000
     27      -2.3134      0.00000
     28      -1.1123      0.00000
     29      -0.9827      0.00000
     30      -0.6039      0.00000
     31      -0.5124      0.00000
     32      -0.2061      0.00000
     33      -0.1835      0.00000
     34      -0.0460      0.00000
     35       0.0167      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.128  16.968   0.000   0.000   0.001   0.000  -0.000   0.000
 16.968  20.381   0.001   0.001   0.001   0.001  -0.000   0.000
  0.000   0.001  -7.463   0.000  -0.002 -10.376   0.001  -0.003
  0.000   0.001   0.000  -7.399  -0.007   0.001 -10.275  -0.011
  0.001   0.001  -0.002  -0.007  -7.467  -0.003  -0.011 -10.382
  0.000   0.001 -10.376   0.001  -0.003 -13.778   0.001  -0.005
 -0.000  -0.000   0.001 -10.275  -0.011   0.001 -13.622  -0.017
  0.000   0.000  -0.003  -0.011 -10.382  -0.005  -0.017 -13.787
 total augmentation occupancy for first ion, spin component:           1
  8.142  -4.016   0.064   0.135   0.119  -0.073  -0.041  -0.032
 -4.016   2.173  -0.068  -0.109  -0.100   0.067   0.026   0.018
  0.064  -0.068   2.647  -0.005   0.015  -0.545   0.001  -0.009
  0.135  -0.109  -0.005   2.081   0.070   0.001  -0.221  -0.040
  0.119  -0.100   0.015   0.070   2.775  -0.009  -0.040  -0.622
 -0.073   0.067  -0.545   0.001  -0.009   0.119   0.000   0.002
 -0.041   0.026   0.001  -0.221  -0.040   0.000   0.032   0.012
 -0.032   0.018  -0.009  -0.040  -0.622   0.002   0.012   0.157


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    6.7066: real time    6.7230
    FORLOC:  cpu time    6.7121: real time    6.7284
    FORNL :  cpu time    6.4394: real time    6.4551
    STRESS:  cpu time   23.8287: real time   23.8867
    FORCOR:  cpu time   38.9974: real time   39.0924
    FORHAR:  cpu time   14.3550: real time   14.3900
    MIXING:  cpu time    2.8692: real time    2.8762
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.27562     0.27562     0.27562
  Ewald    2891.53793  1810.27718   706.51198  -120.08325   -20.89936   261.84433
  Hartree  3053.83766  2339.75549  1938.80687   -54.86907   -12.75969   185.65640
  E(xc)    -208.60600  -210.46804  -214.40354    -0.42758    -0.01463     0.33626
  Local   -6452.88086 -4721.29765 -3304.41174   163.68102    33.45891  -439.38389
  n-local  -114.71125  -114.49611  -109.85324    -0.45994     0.07002    -0.46354
  augment    12.36931    14.35658    14.37521     0.01885     0.03840    -0.18459
  Kinetic   821.92349   884.58137   969.16483    12.24941     0.03064    -7.40849
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       3.74591     2.98443     0.46598     0.10944    -0.07572     0.39647
  in kB       0.13998     0.11152     0.01741     0.00409    -0.00283     0.01482
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
   0.140E+02 0.228E+03 0.728E+02   -.165E+02 -.229E+03 -.753E+02   0.250E+01 0.644E+00 0.251E+01   -.107E-06 -.272E-05 -.326E-06
   -.192E+03 -.205E+03 0.439E+02   0.194E+03 0.206E+03 -.453E+02   -.187E+01 0.136E-01 0.136E+01   0.116E-05 0.281E-06 -.186E-06
   0.389E+03 0.217E+03 0.586E+02   -.437E+03 -.247E+03 -.614E+02   0.467E+02 0.294E+02 0.268E+01   -.235E-06 -.415E-05 0.561E-06
   -.406E+03 0.226E+03 -.282E+01   0.454E+03 -.255E+03 0.101E+02   -.478E+02 0.287E+02 -.717E+01   -.988E-06 -.187E-05 0.147E-06
   0.128E+01 0.117E+03 0.550E+01   -.134E+01 -.125E+03 -.517E+01   0.574E-01 0.771E+01 -.331E+00   -.845E-07 0.155E-05 -.694E-07
   0.762E+02 -.572E+02 0.123E+02   -.817E+02 0.604E+02 -.127E+02   0.516E+01 -.308E+01 0.460E+00   -.395E-06 0.370E-06 0.314E-07
   -.354E+01 -.967E+02 0.546E+01   0.402E+01 0.103E+03 -.541E+01   -.432E+00 -.607E+01 -.422E-01   0.332E-06 0.369E-06 0.242E-07
   -.961E+02 -.673E+02 -.433E+01   0.103E+03 0.711E+02 0.535E+01   -.689E+01 -.356E+01 -.980E+00   -.150E-05 -.596E-06 -.236E-06
   -.643E+02 0.230E+02 -.305E+02   0.705E+02 -.252E+02 0.298E+02   -.592E+01 0.213E+01 0.700E+00   -.420E-06 -.128E-06 -.161E-06
   0.632E+02 -.213E+02 -.356E+02   -.695E+02 0.233E+02 0.363E+02   0.599E+01 -.194E+01 -.596E+00   0.531E-07 -.212E-06 -.185E-06
   0.795E+02 -.208E+02 0.439E+02   -.807E+02 0.259E+02 -.439E+02   0.149E+01 -.448E+01 -.129E-01   0.612E-05 -.352E-05 0.494E-06
   0.179E+03 -.155E+03 0.495E+02   -.182E+03 0.155E+03 -.497E+02   0.293E+01 -.471E+00 0.223E+00   0.166E-06 -.475E-06 0.846E-07
   0.197E+02 -.257E+03 0.377E+02   -.252E+02 0.260E+03 -.381E+02   0.550E+01 -.343E+01 0.376E+00   0.537E-05 -.112E-05 0.414E-06
   -.690E+02 0.227E+02 0.433E+02   0.695E+02 -.237E+02 -.430E+02   -.105E+01 0.111E+01 -.417E+00   -.832E-05 0.326E-05 -.127E-05
   -.123E+03 0.422E+02 -.145E+03   0.125E+03 -.429E+02 0.145E+03   -.268E+01 0.102E+01 0.527E-01   -.999E-06 -.746E-06 -.997E-06
   0.125E+03 -.433E+02 -.154E+03   -.127E+03 0.437E+02 0.154E+03   0.254E+01 -.679E+00 -.218E+00   0.593E-06 -.118E-05 -.104E-05
 -----------------------------------------------------------------------------------------------
   -.618E+01 -.470E+02 0.141E+01   0.711E-13 0.284E-13 0.000E+00   0.618E+01 0.470E+02 -.141E+01   0.743E-06 -.109E-04 -.271E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.94455     34.05201      0.01001         0.049937     -0.093117     -0.035701
      1.11593      1.02759      0.13517        -0.138588      0.239749     -0.045498
     32.67110     33.99210     34.87690        -0.792812     -0.557007     -0.042805
      2.21463     34.03353      0.33517         0.874226     -0.480369      0.133154
     34.94268     33.04229      0.05505        -0.003847     -0.337067      0.007846
     32.83565      1.67533     34.85290        -0.287212      0.140188     -0.023340
      0.04811      2.80643      0.04342         0.052091      0.323118      0.007248
      1.99666      1.49728      0.26162         0.312411      0.170912      0.038883
      1.70424     34.47379      3.17286         0.294082     -0.108021     -0.026059
     33.55894      0.54294      3.49363        -0.295434      0.093597      0.030540
     33.68604     34.66486     34.93541         0.353284      0.600165     -0.014199
     33.75164      1.11605     34.93349         0.045815     -0.124330     -0.019238
     34.94692      1.73143      0.03420         0.054241     -0.022699     -0.016812
      1.17535     34.64620      0.17617        -0.527115      0.150605     -0.118421
      0.70843     34.82778      3.28708        -0.788471      0.267526      0.140832
     34.56382      0.21424      3.39327         0.797392     -0.263252     -0.016429
 -----------------------------------------------------------------------------------
    total drift:                               -0.000013      0.000110     -0.000021


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -104.51711562 eV

  energy  without entropy=     -104.51711562  energy(sigma->0) =     -104.51711562
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   34.9529: real time   35.0381


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3504.7045: real time 3513.3697
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  8660899. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     132936. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5685964. kBytes
   one-center:          3. kBytes
   wavefun   :     145403. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4332.584
                            User time (sec):     4016.094
                          System time (sec):      316.490
                         Elapsed time (sec):     4343.314
  
                   Maximum memory used (kb):    12920904.
                   Average memory used (kb):           0.
  
                          Minor page faults:       663120
                          Major page faults:            6
                 Voluntary context switches:          772
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4343.314390                                1   1
    2      w1_copy                              10.919098                          11579   2
    3      fftwav_mpi                          651.386402                           4637   2
    4      fftext_mpi                            3.247600                             35   2
    5      overl                                 0.003928                           6542   2
    6      orth1                                20.297333                           1716   2
    7      lincom                                1.182545                             34   2
    8      eccp                                 25.777201                           1155   2
    9      hamiltmu                            758.912366                            571   2
   10        vhamil                              138.396116                         3848   3
   11        overl1                                0.004139                         3848   3
   12        kinhamil                            356.019717                         3848   3
   13          fftext_mpi                          352.309150                       3848   4
   14      pdssyex_zheevx                        0.071183                             33   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2871.516734           1
 fftwav_mpi                            651.386402        4637
 fftext_mpi                            355.556750        3883
 hamiltmu                              264.492394         571
 vhamil                                138.396116        3848
 eccp                                   25.777201        1155
 orth1                                  20.297333        1716
 w1_copy                                10.919098       11579
 kinhamil                                3.710567        3848
 lincom                                  1.182545          34
 pdssyex_zheevx                          0.071183          33
 overl1                                  0.004139        3848
 overl                                   0.003928        6542
 ---------------------------------------------------------------
  summed up times    4343.31438994408     
 
Profiling took   0.020333  0.009843  0.003323  0.003315 seconds
Profiling took   0.019343 seconds
