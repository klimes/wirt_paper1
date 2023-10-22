 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.14  09:35:14
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
   1  0.994  0.981  0.119-   4 1.00   3 1.01   8 1.36
   2  0.009  0.044  0.121-   8 1.22
   3  0.994  0.981  0.090-   1 1.01
   4  0.989  0.956  0.133-   1 1.00
   5  0.032  0.014  0.191-   9 1.09
   6  0.991  0.985  0.192-   9 1.09
   7  0.987  0.035  0.193-   9 1.09
   8  0.002  0.014  0.138-   2 1.22   1 1.36   9 1.51
   9  0.003  0.011  0.181-   7 1.09   6 1.09   5 1.09   8 1.51
 
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
   0.99354987  0.98088557  0.11925946
   0.00927948  0.04369793  0.12108597
   0.99426988  0.98068513  0.09049841
   0.98909911  0.95644293  0.13342236
   0.03236717  0.01358063  0.19053542
   0.99083524  0.98469905  0.19184833
   0.98719065  0.03528446  0.19258389
   0.00223693  0.01388576  0.13786424
   0.00288964  0.01117456  0.18096188
 
 position of ions in cartesian coordinates  (Angst):
  34.77424537 34.33099494  4.17408094
   0.32478197  1.52942772  4.23800901
  34.79944568 34.32397961  3.16744434
  34.61846889 33.47550262  4.66978265
   1.13285112  0.47532193  6.66873955
  34.67923341 34.46446665  6.71469143
  34.55167266  1.23495596  6.74043627
   0.07829262  0.48600148  4.82524829
   0.10113732  0.39110965  6.33366576
 


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


 Maximum index for augmentation-charges         2695 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0015: real time    0.0015


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   34.9628: real time   35.0497
    SETDIJ:  cpu time    0.0602: real time    0.0604
     EDDAV:  cpu time   23.6771: real time   23.7363
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   58.7019: real time   58.8505

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.2078119E+03  (-0.5141347E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05483613
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2293.08369541
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.24801348
  PAW double counting   =       779.19643844     -783.36929374
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -162.64017457
  atomic energy  EATOM  =      1053.67998864
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       207.81190298 eV

  energy without entropy =      207.81190298  energy(sigma->0) =      207.81190298


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   29.1336: real time   29.2065
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   29.1364: real time   29.2769

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.1400473E+03  (-0.1389633E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05483613
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2293.08369541
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.24801348
  PAW double counting   =       779.19643844     -783.36929374
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -302.68748170
  atomic energy  EATOM  =      1053.67998864
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        67.76459584 eV

  energy without entropy =       67.76459584  energy(sigma->0) =       67.76459584


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   23.6433: real time   23.7024
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   23.6469: real time   23.7093

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.9741142E+02  (-0.9720237E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05483613
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2293.08369541
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.24801348
  PAW double counting   =       779.19643844     -783.36929374
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -400.09890540
  atomic energy  EATOM  =      1053.67998864
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -29.64682786 eV

  energy without entropy =      -29.64682786  energy(sigma->0) =      -29.64682786


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   18.7225: real time   18.7692
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   18.7259: real time   18.7760

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2710466E+02  (-0.2710289E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05483613
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2293.08369541
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.24801348
  PAW double counting   =       779.19643844     -783.36929374
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -427.20356480
  atomic energy  EATOM  =      1053.67998864
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -56.75148726 eV

  energy without entropy =      -56.75148726  energy(sigma->0) =      -56.75148726


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   24.4507: real time   24.5119
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.5713: real time    4.5827
    MIXING:  cpu time    0.9671: real time    0.9696
    --------------------------------------------
      LOOP:  cpu time   29.9927: real time   30.0708

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1442037E+01  (-0.1441850E+01)
 number of electron      24.0000000 magnetization 
 augmentation part        1.4118629 magnetization 

 Broyden mixing:
  rms(total) = 0.13463E+01    rms(broyden)= 0.13463E+01
  rms(prec ) = 0.13879E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05483613
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2293.08369541
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.24801348
  PAW double counting   =       779.19643844     -783.36929374
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -428.64560170
  atomic energy  EATOM  =      1053.67998864
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -58.19352416 eV

  energy without entropy =      -58.19352416  energy(sigma->0) =      -58.19352416


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   34.4557: real time   34.5410
    SETDIJ:  cpu time    0.0768: real time    0.0770
     EDDAV:  cpu time   21.5142: real time   21.5678
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4641: real time    4.4753
    MIXING:  cpu time    1.0110: real time    1.0135
    --------------------------------------------
      LOOP:  cpu time   61.5236: real time   61.6796

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.5094141E+01  (-0.1589439E+01)
 number of electron      24.0000000 magnetization 
 augmentation part        1.2200613 magnetization 

 Broyden mixing:
  rms(total) = 0.64215E+00    rms(broyden)= 0.64215E+00
  rms(prec ) = 0.65570E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1350
  1.1350

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05483613
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2348.45061964
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.15610875
  PAW double counting   =      1188.76391331    -1193.61637093
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -370.41302926
  atomic energy  EATOM  =      1053.67998864
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -53.09938302 eV

  energy without entropy =      -53.09938302  energy(sigma->0) =      -53.09938302


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   34.4629: real time   34.5483
    SETDIJ:  cpu time    0.0719: real time    0.0721
     EDDAV:  cpu time   20.8283: real time   20.8801
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4662: real time    4.4774
    MIXING:  cpu time    1.0259: real time    1.0285
    --------------------------------------------
      LOOP:  cpu time   60.8571: real time   61.0113

 eigenvalue-minimisations  :    42
 total energy-change (2. order) : 0.7082326E+00  (-0.1433775E+00)
 number of electron      24.0000000 magnetization 
 augmentation part        1.2130523 magnetization 

 Broyden mixing:
  rms(total) = 0.36652E+00    rms(broyden)= 0.36652E+00
  rms(prec ) = 0.37345E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5981
  1.0958  2.1003

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05483613
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2371.01975980
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.26823112
  PAW double counting   =      1537.67878202    -1542.62951837
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.14950016
  atomic energy  EATOM  =      1053.67998864
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.39115043 eV

  energy without entropy =      -52.39115043  energy(sigma->0) =      -52.39115043


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   34.5038: real time   34.5894
    SETDIJ:  cpu time    0.0651: real time    0.0653
     EDDAV:  cpu time   24.0286: real time   24.0885
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4552: real time    4.4663
    MIXING:  cpu time    1.0707: real time    1.0733
    --------------------------------------------
      LOOP:  cpu time   64.1252: real time   64.2879

 eigenvalue-minimisations  :    51
 total energy-change (2. order) : 0.2862226E+00  (-0.5482097E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        1.1945374 magnetization 

 Broyden mixing:
  rms(total) = 0.93354E-01    rms(broyden)= 0.93354E-01
  rms(prec ) = 0.97438E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4917
  2.3468  0.8996  1.2285

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05483613
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2390.51152387
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.32656885
  PAW double counting   =      1926.50594215    -1931.54890194
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -329.33762775
  atomic energy  EATOM  =      1053.67998864
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.10492781 eV

  energy without entropy =      -52.10492781  energy(sigma->0) =      -52.10492781


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   34.4859: real time   34.5712
    SETDIJ:  cpu time    0.0524: real time    0.0526
     EDDAV:  cpu time   21.5209: real time   21.5745
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4579: real time    4.4690
    MIXING:  cpu time    1.0968: real time    1.0995
    --------------------------------------------
      LOOP:  cpu time   61.6157: real time   61.7716

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.2471308E-01  (-0.3288313E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        1.1944187 magnetization 

 Broyden mixing:
  rms(total) = 0.37412E-01    rms(broyden)= 0.37412E-01
  rms(prec ) = 0.42180E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4953
  1.0274  1.0274  2.2077  1.7186

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05483613
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2393.97680936
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.47826057
  PAW double counting   =      1994.33692892    -1999.35500830
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -326.02420131
  atomic energy  EATOM  =      1053.67998864
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.08021472 eV

  energy without entropy =      -52.08021472  energy(sigma->0) =      -52.08021472


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   34.4857: real time   34.5712
    SETDIJ:  cpu time    0.0638: real time    0.0639
     EDDAV:  cpu time   21.1973: real time   21.2501
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4750: real time    4.4862
    MIXING:  cpu time    1.1288: real time    1.1316
    --------------------------------------------
      LOOP:  cpu time   61.3524: real time   61.5086

 eigenvalue-minimisations  :    43
 total energy-change (2. order) : 0.4023534E-02  (-0.1028958E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        1.1950502 magnetization 

 Broyden mixing:
  rms(total) = 0.17599E-01    rms(broyden)= 0.17599E-01
  rms(prec ) = 0.22988E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4883
  2.1226  2.1226  0.9731  1.1117  1.1117

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05483613
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2395.79638508
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.50037912
  PAW double counting   =      1994.83526853    -1999.83012541
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -324.24594310
  atomic energy  EATOM  =      1053.67998864
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.07619119 eV

  energy without entropy =      -52.07619119  energy(sigma->0) =      -52.07619119


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   34.5675: real time   34.6532
    SETDIJ:  cpu time    0.0704: real time    0.0705
     EDDAV:  cpu time   21.1879: real time   21.2408
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4688: real time    4.4800
    MIXING:  cpu time    1.1782: real time    1.1811
    --------------------------------------------
      LOOP:  cpu time   61.4745: real time   61.6304

 eigenvalue-minimisations  :    43
 total energy-change (2. order) :-0.1367491E-03  (-0.4317129E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        1.1936315 magnetization 

 Broyden mixing:
  rms(total) = 0.11580E-01    rms(broyden)= 0.11580E-01
  rms(prec ) = 0.15982E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5518
  2.4976  2.4976  1.2104  1.2104  0.9473  0.9473

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05483613
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2397.84150697
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.53642603
  PAW double counting   =      1992.50637622    -1997.49622965
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -322.24200833
  atomic energy  EATOM  =      1053.67998864
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.07632794 eV

  energy without entropy =      -52.07632794  energy(sigma->0) =      -52.07632794


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   34.5704: real time   34.6562
    SETDIJ:  cpu time    0.0690: real time    0.0691
     EDDAV:  cpu time   21.1953: real time   21.2481
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4658: real time    4.4770
    MIXING:  cpu time    1.2291: real time    1.2321
    --------------------------------------------
      LOOP:  cpu time   61.5313: real time   61.6877

 eigenvalue-minimisations  :    43
 total energy-change (2. order) :-0.2956995E-02  (-0.2756496E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        1.1938428 magnetization 

 Broyden mixing:
  rms(total) = 0.65642E-02    rms(broyden)= 0.65642E-02
  rms(prec ) = 0.98402E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7123
  3.5343  2.4863  1.4367  1.4367  1.2502  0.9209  0.9209

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05483613
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2399.98713937
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.56927404
  PAW double counting   =      1990.84828959    -1995.83134699
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -320.13897697
  atomic energy  EATOM  =      1053.67998864
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.07928493 eV

  energy without entropy =      -52.07928493  energy(sigma->0) =      -52.07928493


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   34.5936: real time   34.6792
    SETDIJ:  cpu time    0.0648: real time    0.0650
     EDDAV:  cpu time   24.0047: real time   24.0646
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4571: real time    4.4682
    MIXING:  cpu time    1.2607: real time    1.2638
    --------------------------------------------
      LOOP:  cpu time   64.3827: real time   64.5464

 eigenvalue-minimisations  :    51
 total energy-change (2. order) :-0.6857334E-02  (-0.2811551E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        1.1926132 magnetization 

 Broyden mixing:
  rms(total) = 0.47957E-02    rms(broyden)= 0.47957E-02
  rms(prec ) = 0.62931E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7722
  4.3738  2.3685  2.0401  1.4698  0.9402  0.9402  1.0225  1.0225

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05483613
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2401.98861830
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.59460403
  PAW double counting   =      1987.25710329    -1992.23977998
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -318.17006606
  atomic energy  EATOM  =      1053.67998864
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.08614227 eV

  energy without entropy =      -52.08614227  energy(sigma->0) =      -52.08614227


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   34.5779: real time   34.6636
    SETDIJ:  cpu time    0.0706: real time    0.0708
     EDDAV:  cpu time   24.3960: real time   24.4574
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4678: real time    4.4789
    MIXING:  cpu time    1.3148: real time    1.3181
    --------------------------------------------
      LOOP:  cpu time   64.8289: real time   64.9934

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.4928998E-02  (-0.8625197E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        1.1927088 magnetization 

 Broyden mixing:
  rms(total) = 0.23165E-02    rms(broyden)= 0.23165E-02
  rms(prec ) = 0.34328E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9583
  5.5848  2.7887  2.3614  1.4631  1.4631  0.9289  0.9289  1.0530  1.0530

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05483613
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2402.69625014
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.59428014
  PAW double counting   =      1986.74751036    -1991.72983395
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -317.46739244
  atomic energy  EATOM  =      1053.67998864
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.09107126 eV

  energy without entropy =      -52.09107126  energy(sigma->0) =      -52.09107126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   34.5431: real time   34.6287
    SETDIJ:  cpu time    0.0649: real time    0.0651
     EDDAV:  cpu time   24.0148: real time   24.0746
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4662: real time    4.4773
    MIXING:  cpu time    1.3808: real time    1.3843
    --------------------------------------------
      LOOP:  cpu time   64.4717: real time   64.6349

 eigenvalue-minimisations  :    51
 total energy-change (2. order) :-0.5226189E-02  (-0.7017389E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        1.1925729 magnetization 

 Broyden mixing:
  rms(total) = 0.19423E-02    rms(broyden)= 0.19423E-02
  rms(prec ) = 0.23451E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9508
  6.0671  2.9700  2.3033  1.6033  1.6033  1.1289  0.9157  0.9157  1.0006  1.0006

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05483613
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2403.17294582
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.58909321
  PAW double counting   =      1986.26726407    -1991.24969755
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.99062613
  atomic energy  EATOM  =      1053.67998864
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.09629745 eV

  energy without entropy =      -52.09629745  energy(sigma->0) =      -52.09629745


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   34.5962: real time   34.6819
    SETDIJ:  cpu time    0.0662: real time    0.0664
     EDDAV:  cpu time   24.3817: real time   24.4424
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4631: real time    4.4743
    MIXING:  cpu time    1.4301: real time    1.4337
    --------------------------------------------
      LOOP:  cpu time   64.9392: real time   65.1029

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2138418E-02  (-0.1151586E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        1.1924841 magnetization 

 Broyden mixing:
  rms(total) = 0.11498E-02    rms(broyden)= 0.11498E-02
  rms(prec ) = 0.14503E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1445
  7.2448  3.7798  2.3860  2.3860  1.4189  1.4189  1.0601  1.0601  0.9940  0.9203
  0.9203

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05483613
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2403.24616697
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.58573242
  PAW double counting   =      1986.30891238    -1991.29083891
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.91668955
  atomic energy  EATOM  =      1053.67998864
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.09843587 eV

  energy without entropy =      -52.09843587  energy(sigma->0) =      -52.09843587


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   34.6134: real time   34.6991
    SETDIJ:  cpu time    0.0554: real time    0.0555
     EDDAV:  cpu time   17.9850: real time   18.0298
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4613: real time    4.4724
    MIXING:  cpu time    1.4859: real time    1.4896
    --------------------------------------------
      LOOP:  cpu time   58.6029: real time   58.7517

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.2123648E-02  (-0.2026609E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        1.1924709 magnetization 

 Broyden mixing:
  rms(total) = 0.80753E-03    rms(broyden)= 0.80753E-03
  rms(prec ) = 0.91281E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1280
  7.4746  4.1053  2.4555  2.1756  1.5126  1.3922  1.3922  1.1033  1.1033  0.9857
  0.9180  0.9180

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05483613
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2403.31644703
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.58235885
  PAW double counting   =      1986.66338240    -1991.64474916
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.84571935
  atomic energy  EATOM  =      1053.67998864
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.10055952 eV

  energy without entropy =      -52.10055952  energy(sigma->0) =      -52.10055952


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   34.5720: real time   34.6576
    SETDIJ:  cpu time    0.0685: real time    0.0687
     EDDAV:  cpu time   27.2330: real time   27.3009
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4610: real time    4.4721
    MIXING:  cpu time    1.5626: real time    1.5665
    --------------------------------------------
      LOOP:  cpu time   67.8989: real time   68.0706

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.5846960E-03  (-0.3018806E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        1.1924440 magnetization 

 Broyden mixing:
  rms(total) = 0.43056E-03    rms(broyden)= 0.43056E-03
  rms(prec ) = 0.51216E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2011
  8.0678  4.6990  2.5589  2.5589  1.7624  1.7624  1.1144  1.1144  1.1635  0.9280
  0.9280  1.0574  0.8993

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05483613
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2403.32935530
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.58187210
  PAW double counting   =      1986.79853234    -1991.78018656
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.83262156
  atomic energy  EATOM  =      1053.67998864
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.10114422 eV

  energy without entropy =      -52.10114422  energy(sigma->0) =      -52.10114422


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   34.5101: real time   34.5955
    SETDIJ:  cpu time    0.0792: real time    0.0794
     EDDAV:  cpu time   20.8591: real time   20.9111
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4602: real time    4.4714
    MIXING:  cpu time    1.6064: real time    1.6105
    --------------------------------------------
      LOOP:  cpu time   61.5169: real time   61.6727

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.4749219E-03  (-0.2046327E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        1.1924817 magnetization 

 Broyden mixing:
  rms(total) = 0.27174E-03    rms(broyden)= 0.27174E-03
  rms(prec ) = 0.31124E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1987
  8.3363  5.0564  2.9537  2.2558  2.2558  1.2610  1.2610  1.3819  1.0699  1.0699
  1.1137  0.9180  0.9180  0.9306

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05483613
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2403.31529449
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.58018148
  PAW double counting   =      1986.55123089    -1991.53280074
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.84555105
  atomic energy  EATOM  =      1053.67998864
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.10161914 eV

  energy without entropy =      -52.10161914  energy(sigma->0) =      -52.10161914


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   34.4951: real time   34.5805
    SETDIJ:  cpu time    0.0748: real time    0.0750
     EDDAV:  cpu time   24.4383: real time   24.4993
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4592: real time    4.4703
    MIXING:  cpu time    1.7018: real time    1.7061
    --------------------------------------------
      LOOP:  cpu time   65.1712: real time   65.3360

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1588979E-03  (-0.3239131E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        1.1924474 magnetization 

 Broyden mixing:
  rms(total) = 0.12950E-03    rms(broyden)= 0.12950E-03
  rms(prec ) = 0.16239E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2570
  8.7828  5.3688  3.5463  2.4891  2.2818  1.5693  1.5693  1.2344  1.2344  1.0810
  1.0810  0.9325  0.9325  0.9367  0.8153

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05483613
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2403.32943361
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.58050908
  PAW double counting   =      1986.61001323    -1991.59163490
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.83184660
  atomic energy  EATOM  =      1053.67998864
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.10177804 eV

  energy without entropy =      -52.10177804  energy(sigma->0) =      -52.10177804


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   34.4467: real time   34.5320
    SETDIJ:  cpu time    0.0626: real time    0.0627
     EDDAV:  cpu time   20.7979: real time   20.8498
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4654: real time    4.4766
    MIXING:  cpu time    1.7567: real time    1.7611
    --------------------------------------------
      LOOP:  cpu time   61.5311: real time   61.6871

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.1433981E-03  (-0.1885784E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        1.1924401 magnetization 

 Broyden mixing:
  rms(total) = 0.96952E-04    rms(broyden)= 0.96952E-04
  rms(prec ) = 0.11007E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2503
  8.8915  5.8055  3.6884  2.5073  2.3671  1.9802  1.4841  1.2107  1.2107  1.0519
  1.0519  1.0884  0.9134  0.9134  0.9951  0.8445

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05483613
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2403.33414323
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.58021656
  PAW double counting   =      1986.49397060    -1991.47557897
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.82700116
  atomic energy  EATOM  =      1053.67998864
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.10192143 eV

  energy without entropy =      -52.10192143  energy(sigma->0) =      -52.10192143


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   34.3904: real time   34.4755
    SETDIJ:  cpu time    0.0800: real time    0.0801
     EDDAV:  cpu time   20.8624: real time   20.9145
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4700: real time    4.4812
    MIXING:  cpu time    1.8313: real time    1.8358
    --------------------------------------------
      LOOP:  cpu time   61.6359: real time   61.7925

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.4335671E-04  (-0.2281577E-07)
 number of electron      24.0000000 magnetization 
 augmentation part        1.1924496 magnetization 

 Broyden mixing:
  rms(total) = 0.45341E-04    rms(broyden)= 0.45341E-04
  rms(prec ) = 0.56337E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2980
  9.0084  6.2427  4.0521  2.8380  2.4809  1.9705  1.5339  1.5339  1.2714  1.2714
  1.0972  1.0972  0.9206  0.9206  0.9771  0.9771  0.8734

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05483613
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2403.33170061
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.58002539
  PAW double counting   =      1986.53058417    -1991.51213788
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.82935061
  atomic energy  EATOM  =      1053.67998864
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.10196479 eV

  energy without entropy =      -52.10196479  energy(sigma->0) =      -52.10196479


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   34.3441: real time   34.4292
    SETDIJ:  cpu time    0.0822: real time    0.0824
     EDDAV:  cpu time   15.1302: real time   15.1679
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4597: real time    4.4708
    MIXING:  cpu time    1.9091: real time    1.9138
    --------------------------------------------
      LOOP:  cpu time   55.9272: real time   56.0698

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.3832159E-04  (-0.1924769E-07)
 number of electron      24.0000000 magnetization 
 augmentation part        1.1924553 magnetization 

 Broyden mixing:
  rms(total) = 0.31402E-04    rms(broyden)= 0.31402E-04
  rms(prec ) = 0.36115E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3244
  9.1437  6.6028  4.4681  3.1303  2.3589  2.3589  1.9122  1.4712  1.2488  1.2488
  1.0784  1.0784  0.9266  0.9266  1.0716  0.9906  0.9906  0.8328

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05483613
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2403.33255026
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.57995466
  PAW double counting   =      1986.55879504    -1991.54034082
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.82847649
  atomic energy  EATOM  =      1053.67998864
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.10200311 eV

  energy without entropy =      -52.10200311  energy(sigma->0) =      -52.10200311


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   34.3313: real time   34.4165
    SETDIJ:  cpu time    0.0764: real time    0.0766
     EDDAV:  cpu time   21.5682: real time   21.6221
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4640: real time    4.4752
    MIXING:  cpu time    2.0025: real time    2.0075
    --------------------------------------------
      LOOP:  cpu time   62.4443: real time   62.6033

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1380200E-04  (-0.5997059E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        1.1924538 magnetization 

 Broyden mixing:
  rms(total) = 0.17558E-04    rms(broyden)= 0.17558E-04
  rms(prec ) = 0.20316E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3239
  9.2180  6.7659  4.7152  3.1937  2.6783  2.3906  1.7043  1.7043  1.2995  1.2995
  1.2688  1.1057  1.1057  1.1154  0.9206  0.9206  0.9547  0.9547  0.8391

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05483613
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2403.33484924
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.57998856
  PAW double counting   =      1986.55086714    -1991.53242247
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.82621567
  atomic energy  EATOM  =      1053.67998864
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.10201691 eV

  energy without entropy =      -52.10201691  energy(sigma->0) =      -52.10201691


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   34.3689: real time   34.4539
    SETDIJ:  cpu time    0.0740: real time    0.0742
     EDDAV:  cpu time   15.1422: real time   15.1804
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4574: real time    4.4685
    MIXING:  cpu time    2.0833: real time    2.0885
    --------------------------------------------
      LOOP:  cpu time   56.1276: real time   56.2705

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.7017143E-05  (-0.2507640E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        1.1924504 magnetization 

 Broyden mixing:
  rms(total) = 0.13629E-04    rms(broyden)= 0.13629E-04
  rms(prec ) = 0.14938E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3458
  9.3706  6.9479  5.1387  3.4780  2.6112  2.3615  2.1164  2.1164  1.2816  1.2816
  1.3302  1.0910  1.0910  1.1741  0.9260  0.9260  0.9749  0.9749  0.8626  0.8626

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05483613
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2403.33659708
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.58004091
  PAW double counting   =      1986.55426531    -1991.53582409
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.82452375
  atomic energy  EATOM  =      1053.67998864
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.10202393 eV

  energy without entropy =      -52.10202393  energy(sigma->0) =      -52.10202393


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   34.4022: real time   34.4875
    SETDIJ:  cpu time    0.0730: real time    0.0731
     EDDAV:  cpu time   18.0024: real time   18.0474
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4574: real time    4.4685
    MIXING:  cpu time    2.1704: real time    2.1758
    --------------------------------------------
      LOOP:  cpu time   59.1071: real time   59.2571

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.3189151E-05  (-0.9136585E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        1.1924506 magnetization 

 Broyden mixing:
  rms(total) = 0.71740E-05    rms(broyden)= 0.71740E-05
  rms(prec ) = 0.80507E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3607
  9.4375  7.1977  5.4202  3.8600  2.8410  2.4144  2.3222  1.6716  1.6716  1.3084
  1.3084  1.1803  1.1803  1.1067  1.1067  0.9165  0.9165  0.9589  0.9589  0.9565
  0.8396

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05483613
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2403.33662378
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.58003086
  PAW double counting   =      1986.55252923    -1991.53408768
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.82449051
  atomic energy  EATOM  =      1053.67998864
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.10202712 eV

  energy without entropy =      -52.10202712  energy(sigma->0) =      -52.10202712


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   34.4502: real time   34.5354
    SETDIJ:  cpu time    0.0811: real time    0.0813
     EDDAV:  cpu time   15.8552: real time   15.8948
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4651: real time    4.4762
    MIXING:  cpu time    2.2560: real time    2.2616
    --------------------------------------------
      LOOP:  cpu time   57.1094: real time   57.2539

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1635467E-05  (-0.6012133E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        1.1924515 magnetization 

 Broyden mixing:
  rms(total) = 0.37288E-05    rms(broyden)= 0.37288E-05
  rms(prec ) = 0.42648E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4013
  9.4564  7.4670  5.6521  4.1733  3.0934  2.3891  2.3891  2.3795  1.8470  1.3092
  1.3092  1.2593  1.2593  1.0963  1.0963  1.0500  1.0500  0.9214  0.9214  0.9314
  0.9314  0.8464

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05483613
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2403.33655136
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.58002303
  PAW double counting   =      1986.55113450    -1991.53269371
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.82455598
  atomic energy  EATOM  =      1053.67998864
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.10202876 eV

  energy without entropy =      -52.10202876  energy(sigma->0) =      -52.10202876


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   34.3869: real time   34.4720
    SETDIJ:  cpu time    0.0729: real time    0.0731
     EDDAV:  cpu time   15.8513: real time   15.8908
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4603: real time    4.4715
    MIXING:  cpu time    2.3626: real time    2.3685
    --------------------------------------------
      LOOP:  cpu time   57.1357: real time   57.2806

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.9818723E-06  (-0.4224106E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        1.1924514 magnetization 

 Broyden mixing:
  rms(total) = 0.16771E-05    rms(broyden)= 0.16771E-05
  rms(prec ) = 0.19418E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3860
  9.5160  7.6217  5.8446  4.4498  3.1801  2.7386  2.3703  2.1569  1.8489  1.3088
  1.3088  1.4935  1.1006  1.1006  1.1573  1.1573  0.9214  0.9214  0.9950  0.9950
  0.9938  0.8491  0.8491

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05483613
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2403.33654267
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.58001848
  PAW double counting   =      1986.55059593    -1991.53215442
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.82456181
  atomic energy  EATOM  =      1053.67998864
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.10202974 eV

  energy without entropy =      -52.10202974  energy(sigma->0) =      -52.10202974


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   34.3082: real time   34.3931
    SETDIJ:  cpu time    0.0688: real time    0.0690
     EDDAV:  cpu time   21.5601: real time   21.6138
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4602: real time    4.4714
    MIXING:  cpu time    2.4507: real time    2.4567
    --------------------------------------------
      LOOP:  cpu time   62.8499: real time   63.0082

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2557658E-06  (-0.2196181E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        1.1924517 magnetization 

 Broyden mixing:
  rms(total) = 0.17210E-05    rms(broyden)= 0.17210E-05
  rms(prec ) = 0.18761E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3913
  9.4766  7.8888  5.9315  4.7161  3.2284  2.6966  2.4156  2.1562  2.1562  1.8253
  1.3022  1.3022  1.2769  1.2769  1.0927  1.0927  1.0527  1.0527  0.9210  0.9210
  0.9533  0.9533  0.8413  0.8620

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05483613
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2403.33644464
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.58001316
  PAW double counting   =      1986.55066871    -1991.53222658
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.82465541
  atomic energy  EATOM  =      1053.67998864
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.10202999 eV

  energy without entropy =      -52.10202999  energy(sigma->0) =      -52.10202999


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   34.2553: real time   34.3404
    SETDIJ:  cpu time    0.0754: real time    0.0756
     EDDAV:  cpu time   15.8484: real time   15.8880
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4598: real time    4.4709
    MIXING:  cpu time    2.5681: real time    2.5744
    --------------------------------------------
      LOOP:  cpu time   57.2088: real time   57.3543

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.2021040E-06  (-0.1708713E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        1.1924515 magnetization 

 Broyden mixing:
  rms(total) = 0.66655E-06    rms(broyden)= 0.66655E-06
  rms(prec ) = 0.78426E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4205
  9.5560  8.0329  6.2800  4.9843  3.7022  2.9260  2.4867  2.2906  2.2906  1.9053
  1.3080  1.3080  1.3344  1.2198  1.0879  1.0879  1.1132  1.1132  0.9209  0.9209
  1.0177  0.9736  0.9736  0.8588  0.8196

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05483613
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2403.33652664
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.58001551
  PAW double counting   =      1986.55079594    -1991.53235408
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.82457569
  atomic energy  EATOM  =      1053.67998864
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.10203020 eV

  energy without entropy =      -52.10203020  energy(sigma->0) =      -52.10203020


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   34.3483: real time   34.4334
    SETDIJ:  cpu time    0.0895: real time    0.0897
     EDDAV:  cpu time   15.8716: real time   15.9113
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4605: real time    4.4716
    MIXING:  cpu time    2.6644: real time    2.6710
    --------------------------------------------
      LOOP:  cpu time   57.4360: real time   57.5818

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1223373E-06  (-0.1382716E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        1.1924515 magnetization 

 Broyden mixing:
  rms(total) = 0.67658E-06    rms(broyden)= 0.67658E-06
  rms(prec ) = 0.72411E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3989
  9.5586  8.1478  6.3832  5.1107  3.8817  2.9639  2.3885  2.3885  1.9725  1.9725
  1.7395  1.3007  1.3007  1.2702  1.2702  1.0912  1.0912  1.0741  1.0741  0.9187
  0.9187  0.9767  0.9511  0.9511  0.8573  0.8177

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05483613
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2403.33657107
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.58001585
  PAW double counting   =      1986.55102895    -1991.53258688
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.82453194
  atomic energy  EATOM  =      1053.67998864
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.10203032 eV

  energy without entropy =      -52.10203032  energy(sigma->0) =      -52.10203032


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   34.4335: real time   34.5189
    SETDIJ:  cpu time    0.0730: real time    0.0731
     EDDAV:  cpu time   21.5965: real time   21.6503
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   56.1046: real time   56.2471

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.4100161E-07  (-0.1089084E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        1.1924515 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05483613
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2403.33657491
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.58001555
  PAW double counting   =      1986.55093454    -1991.53249251
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.82452780
  atomic energy  EATOM  =      1053.67998864
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.10203036 eV

  energy without entropy =      -52.10203036  energy(sigma->0) =      -52.10203036


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.7089  0.7215  0.5201  0.6991
  (the norm of the test charge is              1.0000)
       1 -74.3017       2 -79.4005       3 -44.4923       4 -44.7535       5 -42.3565
       6 -42.4084       7 -42.2585       8 -61.1006       9 -58.7554
 
 
 
 E-fermi :  -5.6195     XC(G=0):  -0.0381     alpha+bet : -0.0117


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.8581      2.00000
      2     -22.7224      2.00000
      3     -18.3772      2.00000
      4     -14.7240      2.00000
      5     -13.5378      2.00000
      6     -11.5213      2.00000
      7     -11.0258      2.00000
      8      -9.8186      2.00000
      9      -9.5892      2.00000
     10      -8.9438      2.00000
     11      -6.5630      2.00000
     12      -5.7310      2.00000
     13      -0.8906      0.00000
     14      -0.6040      0.00000
     15      -0.1086      0.00000
     16       0.0037      0.00000
     17       0.1027      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.029  16.848  -0.002  -0.001   0.000  -0.003  -0.002  -0.001
 16.848  20.235  -0.003  -0.001   0.000  -0.004  -0.002  -0.001
 -0.002  -0.003  -7.367   0.000  -0.016 -10.222   0.001  -0.025
 -0.001  -0.001   0.000  -7.368  -0.000   0.001 -10.223  -0.001
  0.000   0.000  -0.016  -0.000  -7.297  -0.025  -0.001 -10.113
 -0.003  -0.004 -10.222   0.001  -0.025 -13.533   0.001  -0.039
 -0.002  -0.002   0.001 -10.223  -0.001   0.001 -13.535  -0.001
 -0.001  -0.001  -0.025  -0.001 -10.113  -0.039  -0.001 -13.365
 total augmentation occupancy for first ion, spin component:           1
  8.030  -3.846   0.117   0.097   0.142  -0.095  -0.064  -0.056
 -3.846   1.956  -0.081  -0.075  -0.114   0.079   0.052   0.039
  0.117  -0.081   2.704   0.032   0.139  -0.577  -0.018  -0.084
  0.097  -0.075   0.032   2.669   0.010  -0.018  -0.560  -0.007
  0.142  -0.114   0.139   0.010   2.128  -0.084  -0.007  -0.223
 -0.095   0.079  -0.577  -0.018  -0.084   0.133   0.010   0.025
 -0.064   0.052  -0.018  -0.560  -0.007   0.010   0.122   0.003
 -0.056   0.039  -0.084  -0.007  -0.223   0.025   0.003   0.030


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.4532: real time    4.4643
    FORLOC:  cpu time    5.1001: real time    5.1128
    FORNL :  cpu time    1.6232: real time    1.6272
    STRESS:  cpu time    9.7291: real time    9.7533
    FORCOR:  cpu time   37.3831: real time   37.4759
    FORHAR:  cpu time   12.6835: real time   12.7150
    MIXING:  cpu time    2.7611: real time    2.7680
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.05484     0.05484     0.05484
  Ewald      35.22753   763.51836   729.97940   186.46002   -40.77834     5.67953
  Hartree   517.88845   932.49426   952.95389   107.63998    -5.61104     9.83509
  E(xc)     -98.29384   -96.68292   -96.96431     0.40452    -0.22673    -0.03578
  Local    -830.03106 -1928.81750 -1934.48580  -283.47046    33.17421   -18.67452
  n-local   -58.92210   -61.31385   -60.84226    -0.62722     0.80020     0.16584
  augment     7.68426     6.85353     7.90566    -0.18468     0.76897     0.19332
  Kinetic   426.92240   385.79893   402.78790    -9.88342    11.54369     2.76223
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.53048     1.90563     1.38931     0.33873    -0.32904    -0.07428
  in kB       0.01982     0.07121     0.05192     0.01266    -0.01230    -0.00278
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
   0.526E+02 0.181E+03 0.107E+03   -.548E+02 -.180E+03 -.108E+03   0.221E+01 -.864E+00 0.374E+00   0.187E-06 0.138E-05 -.188E-05
   -.681E+02 -.291E+03 0.159E+03   0.793E+02 0.338E+03 -.184E+03   -.111E+02 -.471E+02 0.249E+02   0.290E-06 0.726E-06 0.118E-05
   0.335E+01 0.204E+02 0.917E+02   -.316E+01 -.204E+02 -.997E+02   -.196E+00 -.444E-01 0.768E+01   0.542E-07 0.156E-06 -.745E-06
   0.176E+02 0.875E+02 -.262E+02   -.189E+02 -.946E+02 0.302E+02   0.123E+01 0.665E+01 -.385E+01   -.856E-07 -.536E-06 0.213E-06
   -.624E+02 -.352E+01 -.416E+02   0.681E+02 0.403E+01 0.435E+02   -.538E+01 -.481E+00 -.178E+01   -.605E-06 0.224E-06 -.175E-06
   0.242E+02 0.525E+02 -.460E+02   -.265E+02 -.575E+02 0.483E+02   0.220E+01 0.478E+01 -.210E+01   0.326E-06 0.877E-06 -.121E-06
   0.336E+02 -.484E+02 -.466E+02   -.366E+02 0.532E+02 0.489E+02   0.289E+01 -.450E+01 -.215E+01   0.399E-06 -.273E-06 -.175E-06
   0.972E+01 0.372E+02 -.591E+02   -.946E+01 -.368E+02 0.641E+02   -.292E+00 -.560E+00 -.462E+01   0.764E-06 0.263E-05 0.188E-05
   -.229E+01 0.606E+01 -.156E+03   0.203E+01 -.576E+01 0.157E+03   0.220E+00 -.325E+00 -.536E+00   0.567E-06 0.157E-05 0.556E-06
 -----------------------------------------------------------------------------------------------
   0.819E+01 0.425E+02 -.179E+02   0.107E-13 -.258E-13 0.000E+00   -.819E+01 -.425E+02 0.179E+02   0.190E-05 0.676E-05 0.734E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.77425     34.33099      4.17408        -0.004904      0.054960     -0.133234
      0.32478      1.52943      4.23801         0.140564      0.609597     -0.434923
     34.79945     34.32398      3.16744        -0.006536     -0.022419     -0.286169
     34.61847     33.47550      4.66978        -0.086193     -0.416320      0.154352
      1.13285      0.47532      6.66874         0.309051      0.028932      0.122930
     34.67923     34.46447      6.71469        -0.118955     -0.276311      0.167732
     34.55167      1.23496      6.74044        -0.156053      0.251688      0.143796
      0.07829      0.48600      4.82525        -0.033743     -0.196772      0.411628
      0.10114      0.39111      6.33367        -0.043232     -0.033355     -0.146111
 -----------------------------------------------------------------------------------
    total drift:                               -0.000015     -0.000043      0.000065


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -52.10203036 eV

  energy  without entropy=      -52.10203036  energy(sigma->0) =      -52.10203036
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   34.7254: real time   34.8116


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2497.5326: real time 2503.9907
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
  
                  Total CPU time used (sec):     3333.346
                            User time (sec):     3016.905
                          System time (sec):      316.442
                         Elapsed time (sec):     3341.886
  
                   Maximum memory used (kb):    12786216.
                   Average memory used (kb):           0.
  
                          Minor page faults:       305108
                          Major page faults:            5
                 Voluntary context switches:          759
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3341.887342                                1   1
    2      w1_copy                               5.767577                           5765   2
    3      fftwav_mpi                          321.275042                           2269   2
    4      fftext_mpi                            1.587167                             17   2
    5      overl                                 0.001767                           3289   2
    6      orth1                                 7.512171                           1067   2
    7      lincom                                0.459496                             33   2
    8      eccp                                 12.183619                            544   2
    9      hamiltmu                            318.556397                            355   2
   10        vhamil                               68.848718                         1916   3
   11        overl1                                0.001522                         1916   3
   12        kinhamil                            174.325136                         1916   3
   13          fftext_mpi                          172.490534                       1916   4
   14      pdssyex_zheevx                        0.035521                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2674.508583           1
 fftwav_mpi                            321.275042        2269
 fftext_mpi                            174.077701        1933
 hamiltmu                               75.381021         355
 vhamil                                 68.848718        1916
 eccp                                   12.183619         544
 orth1                                   7.512171        1067
 w1_copy                                 5.767577        5765
 kinhamil                                1.834602        1916
 lincom                                  0.459496          33
 pdssyex_zheevx                          0.035521          32
 overl                                   0.001767        3289
 overl1                                  0.001522        1916
 ---------------------------------------------------------------
  summed up times    3341.88734197617     
 
Profiling took   0.011568  0.006680  0.003399  0.003395 seconds
Profiling took   0.009811 seconds
