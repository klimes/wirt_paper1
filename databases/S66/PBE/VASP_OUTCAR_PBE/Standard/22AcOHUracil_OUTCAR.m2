 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.11  15:29:52
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
   1  0.120  0.031  0.005-   5 1.01  12 1.37   9 1.41
   2  0.067  0.069  0.013-   8 1.03  12 1.37  11 1.37
   3  0.180  0.055  0.009-   9 1.22
   4  0.060  0.005  0.001-  12 1.23
   5  0.131  0.005  0.000-   1 1.01
   6  0.146  0.122  0.022-  10 1.08
   7  0.075  0.126  0.023-  11 1.08
   8  0.037  0.071  0.013-   2 1.03
   9  0.146  0.061  0.010-   3 1.22   1 1.41  10 1.45
  10  0.128  0.098  0.017-   6 1.08  11 1.35   9 1.45
  11  0.089  0.100  0.018-   7 1.08  10 1.35   2 1.37
  12  0.081  0.033  0.006-   4 1.23   2 1.37   1 1.37
 
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
   0.11991352  0.03109035  0.00522430
   0.06653200  0.06871567  0.01268245
   0.18044707  0.05479949  0.00889781
   0.06047200  0.00472345  0.00103553
   0.13114795  0.00493634  0.00031803
   0.14568485  0.12236186  0.02161108
   0.07455745  0.12640507  0.02313114
   0.03727338  0.07071417  0.01336217
   0.14624289  0.06103651  0.01040867
   0.12798386  0.09759258  0.01728316
   0.08949574  0.09987801  0.01812262
   0.08081579  0.03299502  0.00599182
 
 position of ions in cartesian coordinates  (Angst):
   4.19697315  1.08816218  0.18285036
   2.32862003  2.40504835  0.44388583
   6.31564744  1.91798199  0.31142351
   2.11652007  0.16532068  0.03624343
   4.59017826  0.17277195  0.01113094
   5.09896975  4.28266506  0.75638790
   2.60951059  4.42417734  0.80959007
   1.30456820  2.47499604  0.46767609
   5.11850106  2.13627780  0.36430347
   4.47943498  3.41574018  0.60491062
   3.13235078  3.49573033  0.63429186
   2.82855252  1.15482556  0.20971361
 


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


 Maximum index for augmentation-charges         2755 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0014: real time    0.0014


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   35.0966: real time   35.1924
    SETDIJ:  cpu time    0.0593: real time    0.0595
     EDDAV:  cpu time   37.6452: real time   37.7486
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   72.8030: real time   73.0043

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.4458376E+03  (-0.9286015E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5525.21022650
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.88465501
  PAW double counting   =      1545.58871227    -1553.88115616
  entropy T*S    EENTRO =        -0.00000016
  eigenvalues    EBANDS =      -226.91720422
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       445.83757637 eV

  energy without entropy =      445.83757652  energy(sigma->0) =      445.83757645


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   48.5476: real time   48.6803
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   48.5501: real time   48.6852

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.2229178E+03  (-0.2206292E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5525.21022650
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.88465501
  PAW double counting   =      1545.58871227    -1553.88115616
  entropy T*S    EENTRO =        -0.00000001
  eigenvalues    EBANDS =      -449.83496111
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       222.91981964 eV

  energy without entropy =      222.91981964  energy(sigma->0) =      222.91981964


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   40.7753: real time   40.8871
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   40.7777: real time   40.8917

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1919378E+03  (-0.1872791E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5525.21022650
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.88465501
  PAW double counting   =      1545.58871227    -1553.88115616
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -641.77275866
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        30.98202209 eV

  energy without entropy =       30.98202209  energy(sigma->0) =       30.98202209


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   40.7574: real time   40.8691
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   40.7600: real time   40.8745

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.9845160E+02  (-0.9816861E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5525.21022650
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.88465501
  PAW double counting   =      1545.58871227    -1553.88115616
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -740.22435786
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.46957711 eV

  energy without entropy =      -67.46957711  energy(sigma->0) =      -67.46957711


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   34.6037: real time   34.6985
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0405: real time    6.0570
    MIXING:  cpu time    0.9553: real time    0.9579
    --------------------------------------------
      LOOP:  cpu time   41.6022: real time   41.7190

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2087720E+02  (-0.2086687E+02)
 number of electron      42.0000000 magnetization 
 augmentation part        2.5335314 magnetization 

 Broyden mixing:
  rms(total) = 0.15803E+01    rms(broyden)= 0.15803E+01
  rms(prec ) = 0.16204E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5525.21022650
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.88465501
  PAW double counting   =      1545.58871227    -1553.88115616
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -761.10156091
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -88.34678017 eV

  energy without entropy =      -88.34678017  energy(sigma->0) =      -88.34678017


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   34.6233: real time   34.7179
    SETDIJ:  cpu time    0.0588: real time    0.0590
     EDDAV:  cpu time   37.7061: real time   37.8094
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9219: real time    5.9379
    MIXING:  cpu time    0.9951: real time    0.9978
    --------------------------------------------
      LOOP:  cpu time   79.3070: real time   79.5262

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.5593196E+01  (-0.1993352E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2943644 magnetization 

 Broyden mixing:
  rms(total) = 0.80810E+00    rms(broyden)= 0.80810E+00
  rms(prec ) = 0.82226E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3219
  1.3219

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5601.07976157
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       160.87736607
  PAW double counting   =      2313.57732437    -2322.90799642
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -682.59331323
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.75358466 eV

  energy without entropy =      -82.75358466  energy(sigma->0) =      -82.75358466


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   34.5898: real time   34.6843
    SETDIJ:  cpu time    0.0547: real time    0.0548
     EDDAV:  cpu time   40.7767: real time   40.8884
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9296: real time    5.9458
    MIXING:  cpu time    1.0252: real time    1.0280
    --------------------------------------------
      LOOP:  cpu time   82.3778: real time   82.6063

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.1024790E+01  (-0.2625596E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2586369 magnetization 

 Broyden mixing:
  rms(total) = 0.39808E+00    rms(broyden)= 0.39808E+00
  rms(prec ) = 0.40430E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6299
  1.1760  2.0839

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5643.45831495
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       162.84154285
  PAW double counting   =      3092.07873188    -3101.70443013
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -640.85912017
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.72879440 eV

  energy without entropy =      -81.72879440  energy(sigma->0) =      -81.72879440


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   34.5826: real time   34.6771
    SETDIJ:  cpu time    0.0667: real time    0.0669
     EDDAV:  cpu time   40.7960: real time   40.9077
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9176: real time    5.9339
    MIXING:  cpu time    1.0503: real time    1.0532
    --------------------------------------------
      LOOP:  cpu time   82.4151: real time   82.6436

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.2533668E+00  (-0.5485755E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2490421 magnetization 

 Broyden mixing:
  rms(total) = 0.10929E+00    rms(broyden)= 0.10929E+00
  rms(prec ) = 0.11334E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5633
  2.4194  1.0780  1.1924

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5667.51492127
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       163.94989803
  PAW double counting   =      3758.14379792    -3767.93618269
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -617.49081566
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.47542756 eV

  energy without entropy =      -81.47542756  energy(sigma->0) =      -81.47542756


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   34.5573: real time   34.6560
    SETDIJ:  cpu time    0.0696: real time    0.0697
     EDDAV:  cpu time   40.7226: real time   40.8342
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9148: real time    5.9310
    MIXING:  cpu time    1.0907: real time    1.0937
    --------------------------------------------
      LOOP:  cpu time   82.3568: real time   82.5891

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.2471915E-01  (-0.6021633E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2365276 magnetization 

 Broyden mixing:
  rms(total) = 0.46199E-01    rms(broyden)= 0.46199E-01
  rms(prec ) = 0.50285E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5686
  2.3740  1.0687  1.0687  1.7631

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5673.44560649
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.19241188
  PAW double counting   =      3915.42229617    -3925.22229366
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -611.77031243
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.45070841 eV

  energy without entropy =      -81.45070841  energy(sigma->0) =      -81.45070841


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   34.5951: real time   34.6896
    SETDIJ:  cpu time    0.0607: real time    0.0609
     EDDAV:  cpu time   40.8046: real time   40.9164
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9121: real time    5.9283
    MIXING:  cpu time    1.1250: real time    1.1280
    --------------------------------------------
      LOOP:  cpu time   82.4994: real time   82.7276

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1023155E-03  (-0.1794430E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2430760 magnetization 

 Broyden mixing:
  rms(total) = 0.17280E-01    rms(broyden)= 0.17280E-01
  rms(prec ) = 0.22682E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4962
  2.2938  2.0523  0.9711  0.9711  1.1927

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5674.99834978
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.15923167
  PAW double counting   =      3926.81077233    -3936.56142812
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -610.23383294
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.45081072 eV

  energy without entropy =      -81.45081072  energy(sigma->0) =      -81.45081072


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   34.5687: real time   34.6631
    SETDIJ:  cpu time    0.0537: real time    0.0539
     EDDAV:  cpu time   37.7065: real time   37.8098
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9161: real time    5.9320
    MIXING:  cpu time    1.1613: real time    1.1648
    --------------------------------------------
      LOOP:  cpu time   79.4081: real time   79.6283

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2399463E-02  (-0.5209655E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2394722 magnetization 

 Broyden mixing:
  rms(total) = 0.11876E-01    rms(broyden)= 0.11876E-01
  rms(prec ) = 0.16505E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5223
  2.3530  2.3530  1.2750  1.2750  0.9389  0.9389

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5677.25727020
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.20299521
  PAW double counting   =      3926.80209865    -3936.55419296
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -608.01963701
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.45321019 eV

  energy without entropy =      -81.45321019  energy(sigma->0) =      -81.45321019


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   34.6129: real time   34.7129
    SETDIJ:  cpu time    0.0505: real time    0.0506
     EDDAV:  cpu time   34.6222: real time   34.7171
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9205: real time    5.9368
    MIXING:  cpu time    1.2139: real time    1.2172
    --------------------------------------------
      LOOP:  cpu time   76.4219: real time   76.7052

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.6523806E-02  (-0.3295762E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2396170 magnetization 

 Broyden mixing:
  rms(total) = 0.71032E-02    rms(broyden)= 0.71032E-02
  rms(prec ) = 0.10489E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6199
  3.0507  2.5891  1.6584  1.1097  1.1097  0.9108  0.9108

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5679.94872998
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.22885937
  PAW double counting   =      3920.01878120    -3929.76644925
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -605.36499144
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.45973399 eV

  energy without entropy =      -81.45973399  energy(sigma->0) =      -81.45973399


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   34.6597: real time   34.7544
    SETDIJ:  cpu time    0.0728: real time    0.0730
     EDDAV:  cpu time   34.5709: real time   34.6657
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9179: real time    5.9342
    MIXING:  cpu time    1.2510: real time    1.2544
    --------------------------------------------
      LOOP:  cpu time   76.4742: real time   76.6861

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.6166273E-02  (-0.2701601E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2386511 magnetization 

 Broyden mixing:
  rms(total) = 0.47136E-02    rms(broyden)= 0.47136E-02
  rms(prec ) = 0.66350E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7038
  4.1007  2.5288  1.6123  1.1326  1.1326  1.1912  0.9662  0.9662

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5682.50536341
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.26240352
  PAW double counting   =      3917.36991132    -3927.11871749
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.84693032
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.46590027 eV

  energy without entropy =      -81.46590027  energy(sigma->0) =      -81.46590027


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   34.6462: real time   34.7406
    SETDIJ:  cpu time    0.0828: real time    0.0830
     EDDAV:  cpu time   31.4871: real time   31.5731
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9176: real time    5.9338
    MIXING:  cpu time    1.3045: real time    1.3083
    --------------------------------------------
      LOOP:  cpu time   73.4401: real time   73.6433

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.5394188E-02  (-0.8686556E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2384120 magnetization 

 Broyden mixing:
  rms(total) = 0.28331E-02    rms(broyden)= 0.28331E-02
  rms(prec ) = 0.41179E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7918
  4.7772  2.3889  2.1931  1.5634  1.1223  1.1223  1.0665  0.9460  0.9460

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5683.68210050
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.26679477
  PAW double counting   =      3914.88851233    -3924.63573722
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.68155994
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.47129445 eV

  energy without entropy =      -81.47129445  energy(sigma->0) =      -81.47129445


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   34.6334: real time   34.7275
    SETDIJ:  cpu time    0.0730: real time    0.0732
     EDDAV:  cpu time   39.1672: real time   39.2746
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9192: real time    5.9354
    MIXING:  cpu time    1.3632: real time    1.3669
    --------------------------------------------
      LOOP:  cpu time   81.1579: real time   81.3821

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.5200320E-02  (-0.4563953E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2381690 magnetization 

 Broyden mixing:
  rms(total) = 0.16908E-02    rms(broyden)= 0.16908E-02
  rms(prec ) = 0.25004E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9142
  5.7158  2.8572  2.3845  1.7975  1.1362  1.1362  1.1231  1.1231  0.9344  0.9344

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5684.34291630
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.26553805
  PAW double counting   =      3915.48396703    -3925.23154035
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.02433932
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.47649477 eV

  energy without entropy =      -81.47649477  energy(sigma->0) =      -81.47649477


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   34.6199: real time   34.7145
    SETDIJ:  cpu time    0.0771: real time    0.0773
     EDDAV:  cpu time   36.1702: real time   36.2691
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9211: real time    5.9374
    MIXING:  cpu time    1.4193: real time    1.4231
    --------------------------------------------
      LOOP:  cpu time   78.2096: real time   78.4260

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.3938326E-02  (-0.3221840E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2383972 magnetization 

 Broyden mixing:
  rms(total) = 0.12030E-02    rms(broyden)= 0.12030E-02
  rms(prec ) = 0.15577E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9669
  6.3369  3.2744  2.4860  1.6577  1.6577  1.1549  1.1549  0.9651  0.9651  1.0450
  0.9382

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5684.66964642
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.25737519
  PAW double counting   =      3914.89621852    -3924.64276355
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.69441296
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.48043310 eV

  energy without entropy =      -81.48043310  energy(sigma->0) =      -81.48043310


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   34.6114: real time   34.7060
    SETDIJ:  cpu time    0.0619: real time    0.0620
     EDDAV:  cpu time   39.2187: real time   39.3263
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9167: real time    5.9329
    MIXING:  cpu time    1.4752: real time    1.4791
    --------------------------------------------
      LOOP:  cpu time   81.2858: real time   81.5106

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1864294E-02  (-0.1144041E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2381194 magnetization 

 Broyden mixing:
  rms(total) = 0.59795E-03    rms(broyden)= 0.59795E-03
  rms(prec ) = 0.83548E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0845
  7.4424  3.9098  2.3492  2.3492  1.5430  1.1446  1.1446  1.3221  0.9519  0.9519
  1.0575  0.8485

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5684.82430046
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.25649721
  PAW double counting   =      3915.53488985    -3925.28196408
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.54021603
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.48229739 eV

  energy without entropy =      -81.48229739  energy(sigma->0) =      -81.48229739


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   34.5935: real time   34.6880
    SETDIJ:  cpu time    0.0505: real time    0.0506
     EDDAV:  cpu time   36.1591: real time   36.2580
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9230: real time    5.9392
    MIXING:  cpu time    1.5450: real time    1.5491
    --------------------------------------------
      LOOP:  cpu time   78.2730: real time   78.4895

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1143365E-02  (-0.5150523E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2381483 magnetization 

 Broyden mixing:
  rms(total) = 0.41421E-03    rms(broyden)= 0.41421E-03
  rms(prec ) = 0.52508E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0956
  7.7801  4.1128  2.4605  2.4605  1.8191  1.2409  1.2409  1.1549  1.1549  0.9865
  0.9865  0.9223  0.9223

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5684.87048891
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.25363673
  PAW double counting   =      3915.50376795    -3925.25040224
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.49275040
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.48344076 eV

  energy without entropy =      -81.48344076  energy(sigma->0) =      -81.48344076


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   34.6120: real time   34.7065
    SETDIJ:  cpu time    0.0580: real time    0.0582
     EDDAV:  cpu time   34.6142: real time   34.7087
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9180: real time    5.9342
    MIXING:  cpu time    1.6027: real time    1.6069
    --------------------------------------------
      LOOP:  cpu time   76.8067: real time   77.0191

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.5169596E-03  (-0.1229335E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2381147 magnetization 

 Broyden mixing:
  rms(total) = 0.24398E-03    rms(broyden)= 0.24397E-03
  rms(prec ) = 0.31492E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1561
  8.2428  4.6842  2.7633  2.5320  2.1123  1.5741  1.1441  1.1441  1.1257  1.1257
  0.9641  0.9641  0.9681  0.8413

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5684.88768192
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.25332829
  PAW double counting   =      3915.46362916    -3925.21036300
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.47566637
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.48395772 eV

  energy without entropy =      -81.48395772  energy(sigma->0) =      -81.48395772


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   34.6385: real time   34.7329
    SETDIJ:  cpu time    0.0611: real time    0.0612
     EDDAV:  cpu time   34.6151: real time   34.7101
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9267: real time    5.9429
    MIXING:  cpu time    1.6734: real time    1.6781
    --------------------------------------------
      LOOP:  cpu time   76.9167: real time   77.1298

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3227969E-03  (-0.9614700E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2381695 magnetization 

 Broyden mixing:
  rms(total) = 0.16558E-03    rms(broyden)= 0.16558E-03
  rms(prec ) = 0.19923E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1726
  8.5275  5.2019  3.1673  2.4991  2.1322  1.6869  1.2144  1.2144  1.0209  1.0209
  1.1572  1.0401  0.9485  0.9485  0.8096

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5684.88046251
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.25231628
  PAW double counting   =      3915.38153697    -3925.12814924
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.48231812
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.48428051 eV

  energy without entropy =      -81.48428051  energy(sigma->0) =      -81.48428051


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   34.6089: real time   34.7039
    SETDIJ:  cpu time    0.0678: real time    0.0680
     EDDAV:  cpu time   30.0005: real time   30.0827
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9231: real time    5.9394
    MIXING:  cpu time    1.7492: real time    1.7540
    --------------------------------------------
      LOOP:  cpu time   72.3515: real time   72.5529

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1169284E-03  (-0.1532221E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2381465 magnetization 

 Broyden mixing:
  rms(total) = 0.95629E-04    rms(broyden)= 0.95629E-04
  rms(prec ) = 0.11926E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2334
  8.7677  5.6433  3.4895  2.3525  2.2609  2.2609  1.5704  1.1705  1.1705  1.2247
  1.0488  1.0488  0.9550  0.9550  0.9905  0.8246

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5684.88131189
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.25214809
  PAW double counting   =      3915.35842681    -3925.10504955
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.48140702
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.48439744 eV

  energy without entropy =      -81.48439744  energy(sigma->0) =      -81.48439744


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   34.6348: real time   34.7294
    SETDIJ:  cpu time    0.0530: real time    0.0531
     EDDAV:  cpu time   33.1010: real time   33.1915
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9268: real time    5.9430
    MIXING:  cpu time    1.8362: real time    1.8413
    --------------------------------------------
      LOOP:  cpu time   75.5537: real time   75.7635

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.9610738E-04  (-0.7977327E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2381425 magnetization 

 Broyden mixing:
  rms(total) = 0.49147E-04    rms(broyden)= 0.49147E-04
  rms(prec ) = 0.61106E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2170
  8.8355  5.9845  3.7000  2.5754  2.5754  1.8933  1.6860  1.1892  1.1892  1.0336
  1.0336  1.1399  1.1399  0.9509  0.9509  0.9789  0.8336

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5684.88690192
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.25203211
  PAW double counting   =      3915.37377141    -3925.12036911
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.47582216
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.48449355 eV

  energy without entropy =      -81.48449355  energy(sigma->0) =      -81.48449355


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   34.6819: real time   34.7767
    SETDIJ:  cpu time    0.0570: real time    0.0571
     EDDAV:  cpu time   28.4844: real time   28.5622
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9215: real time    5.9378
    MIXING:  cpu time    1.8961: real time    1.9013
    --------------------------------------------
      LOOP:  cpu time   71.0429: real time   71.2399

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2547748E-04  (-0.8212487E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2381417 magnetization 

 Broyden mixing:
  rms(total) = 0.35786E-04    rms(broyden)= 0.35786E-04
  rms(prec ) = 0.43764E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2693
  9.0486  6.3821  4.2614  2.8765  2.4040  2.1023  1.8381  1.3820  1.3820  1.0873
  1.0873  1.0604  1.0604  1.1507  0.9601  0.9601  0.9736  0.8299

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5684.88868817
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.25203430
  PAW double counting   =      3915.37144016    -3925.11805707
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.47404436
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.48451903 eV

  energy without entropy =      -81.48451903  energy(sigma->0) =      -81.48451903


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   34.5945: real time   34.6890
    SETDIJ:  cpu time    0.0654: real time    0.0656
     EDDAV:  cpu time   28.5175: real time   28.5957
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9088: real time    5.9247
    MIXING:  cpu time    1.9858: real time    1.9912
    --------------------------------------------
      LOOP:  cpu time   71.0738: real time   71.2705

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2369966E-04  (-0.1148734E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2381449 magnetization 

 Broyden mixing:
  rms(total) = 0.15883E-04    rms(broyden)= 0.15883E-04
  rms(prec ) = 0.20610E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3022
  9.2483  6.6592  4.6975  3.1737  2.4624  2.4436  1.7615  1.7615  1.2530  1.2530
  1.0999  1.0999  1.0543  1.0543  0.9618  0.9618  0.9850  0.9850  0.8266

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5684.89131412
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.25202370
  PAW double counting   =      3915.36637370    -3925.11298982
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.47143230
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.48454273 eV

  energy without entropy =      -81.48454273  energy(sigma->0) =      -81.48454273


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   34.5884: real time   34.6829
    SETDIJ:  cpu time    0.0626: real time    0.0628
     EDDAV:  cpu time   28.4828: real time   28.5609
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9167: real time    5.9329
    MIXING:  cpu time    2.0752: real time    2.0808
    --------------------------------------------
      LOOP:  cpu time   71.1275: real time   71.3250

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.9367901E-05  (-0.3304557E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2381458 magnetization 

 Broyden mixing:
  rms(total) = 0.11443E-04    rms(broyden)= 0.11443E-04
  rms(prec ) = 0.13783E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2976
  9.2755  6.8785  4.8708  3.2945  2.4981  2.4981  2.0564  1.6836  1.3528  1.3528
  1.2513  1.1051  1.1051  1.0326  1.0326  0.9571  0.9571  0.9601  0.9601  0.8290

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5684.89203651
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.25201537
  PAW double counting   =      3915.37933944    -3925.12595131
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.47071520
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.48455210 eV

  energy without entropy =      -81.48455210  energy(sigma->0) =      -81.48455210


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   34.5888: real time   34.6830
    SETDIJ:  cpu time    0.0502: real time    0.0506
     EDDAV:  cpu time   28.4518: real time   28.5295
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9143: real time    5.9305
    MIXING:  cpu time    2.1576: real time    2.1634
    --------------------------------------------
      LOOP:  cpu time   71.1644: real time   71.3618

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.4410137E-05  (-0.1466351E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2381435 magnetization 

 Broyden mixing:
  rms(total) = 0.73297E-05    rms(broyden)= 0.73297E-05
  rms(prec ) = 0.87440E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3146
  9.3518  7.1501  5.1872  3.6506  2.7394  2.4337  1.9880  1.9880  1.6615  1.2360
  1.2360  1.1141  1.1141  1.0287  1.0287  0.9573  0.9573  1.0107  1.0107  0.9320
  0.8313

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5684.89255881
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.25203340
  PAW double counting   =      3915.37663682    -3925.12325623
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.47020781
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.48455651 eV

  energy without entropy =      -81.48455651  energy(sigma->0) =      -81.48455651


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   34.6187: real time   34.7133
    SETDIJ:  cpu time    0.0678: real time    0.0680
     EDDAV:  cpu time   25.3897: real time   25.4591
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9082: real time    5.9244
    MIXING:  cpu time    2.2650: real time    2.2714
    --------------------------------------------
      LOOP:  cpu time   68.2513: real time   68.4409

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2205561E-05  (-0.8295959E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2381438 magnetization 

 Broyden mixing:
  rms(total) = 0.47852E-05    rms(broyden)= 0.47852E-05
  rms(prec ) = 0.55922E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3282
  9.4426  7.3541  5.4684  3.9342  2.8178  2.5611  2.1899  1.9257  1.6649  1.3093
  1.3093  1.1250  1.1250  1.2032  1.0344  1.0344  0.8289  0.9586  0.9586  1.0050
  1.0050  0.9638

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5684.89279326
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.25203392
  PAW double counting   =      3915.37645852    -3925.12307872
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.46997528
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.48455871 eV

  energy without entropy =      -81.48455871  energy(sigma->0) =      -81.48455871


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   34.6680: real time   34.7655
    SETDIJ:  cpu time    0.0521: real time    0.0523
     EDDAV:  cpu time   28.4510: real time   28.5291
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9120: real time    5.9283
    MIXING:  cpu time    2.3508: real time    2.3571
    --------------------------------------------
      LOOP:  cpu time   71.4360: real time   71.7024

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1086130E-05  (-0.4113829E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2381446 magnetization 

 Broyden mixing:
  rms(total) = 0.25225E-05    rms(broyden)= 0.25225E-05
  rms(prec ) = 0.30773E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3235
  9.4568  7.5726  5.5983  4.1715  2.9177  2.5711  2.3166  1.7604  1.7604  1.6865
  1.2560  1.2560  1.1305  1.1305  1.0201  1.0201  0.9568  0.9568  1.0927  1.0927
  0.8294  0.9431  0.9431

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5684.89272809
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.25202563
  PAW double counting   =      3915.37377018    -3925.12039062
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.47003301
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.48455980 eV

  energy without entropy =      -81.48455980  energy(sigma->0) =      -81.48455980


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   34.7316: real time   34.8262
    SETDIJ:  cpu time    0.0542: real time    0.0543
     EDDAV:  cpu time   28.5004: real time   28.5786
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9141: real time    5.9304
    MIXING:  cpu time    2.4497: real time    2.4563
    --------------------------------------------
      LOOP:  cpu time   71.6520: real time   71.8504

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.5784850E-06  (-0.1329248E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2381447 magnetization 

 Broyden mixing:
  rms(total) = 0.17202E-05    rms(broyden)= 0.17202E-05
  rms(prec ) = 0.20653E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3417
  9.5197  7.7689  5.8623  4.4410  3.1838  2.6031  2.3067  2.3067  1.7348  1.2932
  1.2932  1.4167  1.4167  1.1206  1.1206  1.0307  1.0307  1.1773  0.9579  0.9579
  0.9837  0.9837  0.8329  0.8589

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5684.89267290
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.25202266
  PAW double counting   =      3915.37381773    -3925.12043737
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.47008661
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.48456038 eV

  energy without entropy =      -81.48456038  energy(sigma->0) =      -81.48456038


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   34.7814: real time   34.8762
    SETDIJ:  cpu time    0.0545: real time    0.0546
     EDDAV:  cpu time   28.4784: real time   28.5565
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9165: real time    5.9327
    MIXING:  cpu time    2.5527: real time    2.5595
    --------------------------------------------
      LOOP:  cpu time   71.7852: real time   71.9842

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.3664068E-06  (-0.1901412E-10)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2381445 magnetization 

 Broyden mixing:
  rms(total) = 0.93657E-06    rms(broyden)= 0.93657E-06
  rms(prec ) = 0.11502E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3504
  9.5522  7.9582  6.0681  4.6607  3.4052  2.6617  2.5298  2.1127  1.8165  1.6010
  1.6010  1.3179  1.3179  1.2824  1.1185  1.1185  1.0272  1.0272  0.9582  0.9582
  1.0424  0.9790  0.9790  0.8334  0.8334

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5684.89270280
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.25202271
  PAW double counting   =      3915.37402338    -3925.12064236
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.47005779
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.48456074 eV

  energy without entropy =      -81.48456074  energy(sigma->0) =      -81.48456074


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   34.7679: real time   34.8630
    SETDIJ:  cpu time    0.0605: real time    0.0607
     EDDAV:  cpu time   31.5638: real time   31.6503
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9175: real time    5.9338
    MIXING:  cpu time    2.6599: real time    2.6670
    --------------------------------------------
      LOOP:  cpu time   74.9715: real time   75.1792

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1703356E-06  ( 0.8911449E-10)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2381444 magnetization 

 Broyden mixing:
  rms(total) = 0.62917E-06    rms(broyden)= 0.62917E-06
  rms(prec ) = 0.75822E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3655
  9.5433  8.2069  6.2407  4.9295  3.6511  2.8500  2.5467  2.2001  2.2001  1.6331
  1.3363  1.3363  1.4052  1.4052  1.1155  1.1155  1.0296  1.0296  1.2046  0.9584
  0.9584  0.9972  0.9972  0.9598  0.8274  0.8244

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5684.89272654
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.25202323
  PAW double counting   =      3915.37448898    -3925.12110782
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.47003489
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.48456091 eV

  energy without entropy =      -81.48456091  energy(sigma->0) =      -81.48456091


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   34.8508: real time   34.9460
    SETDIJ:  cpu time    0.0633: real time    0.0634
     EDDAV:  cpu time   25.3822: real time   25.4520
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9279: real time    5.9441
    MIXING:  cpu time    2.7778: real time    2.7851
    --------------------------------------------
      LOOP:  cpu time   69.0039: real time   69.1953

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1143494E-06  ( 0.1579252E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2381444 magnetization 

 Broyden mixing:
  rms(total) = 0.44126E-06    rms(broyden)= 0.44126E-06
  rms(prec ) = 0.50984E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3599
  9.6036  8.2555  6.4156  5.0244  3.8682  2.9095  2.6141  2.4105  1.8626  1.8626
  1.6061  1.6061  1.3061  1.3061  1.1194  1.1194  1.0304  1.0304  0.9588  0.9588
  1.1834  1.1361  0.9953  0.9953  0.8980  0.8290  0.8108

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5684.89272526
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.25202295
  PAW double counting   =      3915.37460778    -3925.12122651
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.47003610
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.48456103 eV

  energy without entropy =      -81.48456103  energy(sigma->0) =      -81.48456103


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   34.9319: real time   35.0329
    SETDIJ:  cpu time    0.0598: real time    0.0600
     EDDAV:  cpu time   31.5308: real time   31.6169
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   66.5243: real time   66.7142

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4270396E-07  ( 0.2013021E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2381444 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5684.89272624
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.25202272
  PAW double counting   =      3915.37457365    -3925.12119251
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.47003480
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.48456107 eV

  energy without entropy =      -81.48456107  energy(sigma->0) =      -81.48456107


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.7089  0.7215  0.5201  0.6991
  (the norm of the test charge is              1.0000)
       1 -75.2340       2 -75.8499       3 -79.9839       4 -79.9954       5 -44.9976
       6 -42.9881       7 -43.7978       8 -45.4780       9 -61.6635      10 -59.4810
      11 -60.9792      12 -62.4907
 
 
 
 E-fermi :  -6.1721     XC(G=0):  -0.0496     alpha+bet : -0.0195


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.2275      2.00000
      2     -26.3239      2.00000
      3     -24.7957      2.00000
      4     -23.4379      2.00000
      5     -20.1292      2.00000
      6     -17.5527      2.00000
      7     -16.7464      2.00000
      8     -15.1450      2.00000
      9     -14.1373      2.00000
     10     -13.1175      2.00000
     11     -12.1612      2.00000
     12     -11.7433      2.00000
     13     -11.0533      2.00000
     14     -10.3414      2.00000
     15     -10.2124      2.00000
     16     -10.1890      2.00000
     17      -9.2621      2.00000
     18      -7.0818      2.00000
     19      -6.9426      2.00000
     20      -6.4124      2.00000
     21      -6.2226      2.00000
     22      -2.4436      0.00000
     23      -1.1197      0.00000
     24      -1.1038      0.00000
     25      -0.2448      0.00000
     26      -0.2014      0.00000
     27       0.0117      0.00000
     28       0.0375      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.140  16.983   0.000   0.000  -0.001   0.001   0.000   0.000
 16.983  20.399   0.000   0.000  -0.001   0.001   0.000   0.001
  0.000   0.000  -7.471  -0.011   0.000 -10.388  -0.018   0.001
  0.000   0.000  -0.011  -7.411   0.001  -0.018 -10.295   0.001
 -0.001  -0.001   0.000   0.001  -7.480   0.001   0.001 -10.402
  0.001   0.001 -10.388  -0.018   0.001 -13.799  -0.027   0.001
  0.000   0.000  -0.018 -10.295   0.001  -0.027 -13.653   0.002
  0.000   0.001   0.001   0.001 -10.402   0.001   0.002 -13.820
 total augmentation occupancy for first ion, spin component:           1
  8.153  -4.022   0.010   0.003  -0.181  -0.053  -0.010   0.072
 -4.022   2.175  -0.023  -0.006   0.152   0.053   0.010  -0.052
  0.010  -0.023   2.636   0.103   0.029  -0.539  -0.059  -0.018
  0.003  -0.006   0.103   2.091  -0.002  -0.059  -0.228   0.001
 -0.181   0.152   0.029  -0.002   2.781  -0.018   0.001  -0.622
 -0.053   0.053  -0.539  -0.059  -0.018   0.121   0.016   0.011
 -0.010   0.010  -0.059  -0.228   0.001   0.016   0.034   0.001
  0.072  -0.052  -0.018   0.001  -0.622   0.011   0.001   0.155


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.9120: real time    5.9282
    FORLOC:  cpu time    5.7913: real time    5.8072
    FORNL :  cpu time    3.9299: real time    3.9407
    STRESS:  cpu time   16.0671: real time   16.1110
    FORCOR:  cpu time   38.9451: real time   39.0514
    FORHAR:  cpu time   13.3887: real time   13.4254
    MIXING:  cpu time    2.8704: real time    2.8780
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.17761     0.17761     0.17761
  Ewald    2428.17616  1860.97929  -272.38994   249.93733   398.86033    15.79649
  Hartree  2616.70044  2210.56174   857.63054   192.74918   251.92705    15.84459
  E(xc)    -174.23276  -174.90070  -178.77003     0.25941     0.72884    -0.00322
  Local   -5487.19516 -4538.32833 -1135.04564  -434.68123  -635.17419   -31.37359
  n-local  -103.48779  -102.62447   -98.47694     0.28536    -0.78813     0.10903
  augment    13.25792    14.46017    14.70804    -0.53533    -0.04103    -0.08357
  Kinetic   709.28034   732.78451   812.26836    -8.21135   -14.94133    -0.35477
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.67676     3.10982     0.10199    -0.19662     0.57155    -0.06505
  in kB       0.10003     0.11621     0.00381    -0.00735     0.02136    -0.00243
  external pressure =        0.07 kB  Pullay stress =        0.00 kB


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
   -.975E+02 0.187E+03 0.352E+02   0.101E+03 -.187E+03 -.352E+02   -.299E+01 -.182E+00 -.857E-02   -.767E-06 -.170E-05 -.318E-06
   0.244E+03 -.103E+03 -.216E+02   -.247E+03 0.104E+03 0.217E+02   0.219E+01 0.241E+00 0.987E-02   0.106E-06 -.687E-06 -.118E-06
   -.419E+03 0.437E+02 0.125E+02   0.474E+03 -.525E+02 -.147E+02   -.547E+02 0.870E+01 0.218E+01   0.764E-07 -.223E-05 -.396E-06
   0.260E+03 0.339E+03 0.593E+02   -.292E+03 -.384E+03 -.672E+02   0.316E+02 0.449E+02 0.788E+01   0.243E-05 0.809E-06 -.219E-08
   -.449E+02 0.102E+03 0.191E+02   0.480E+02 -.109E+03 -.205E+02   -.304E+01 0.697E+01 0.131E+01   0.104E-07 -.434E-07 -.187E-07
   -.454E+02 -.781E+02 -.138E+02   0.491E+02 0.832E+02 0.147E+02   -.353E+01 -.483E+01 -.843E+00   -.232E-06 -.241E-06 -.408E-07
   0.399E+02 -.816E+02 -.154E+02   -.429E+02 0.872E+02 0.164E+02   0.283E+01 -.530E+01 -.998E+00   -.167E-07 -.191E-06 -.334E-07
   0.109E+03 -.202E+02 -.488E+01   -.116E+03 0.206E+02 0.502E+01   0.733E+01 -.386E+00 -.149E+00   0.115E-05 -.618E-07 -.232E-07
   -.510E+02 -.494E+02 -.848E+01   0.500E+02 0.542E+02 0.937E+01   0.394E+00 -.468E+01 -.859E+00   -.135E-05 -.100E-05 -.162E-06
   -.968E+02 -.197E+03 -.349E+02   0.994E+02 0.198E+03 0.352E+02   -.265E+01 -.168E+01 -.277E+00   -.385E-06 -.140E-06 -.347E-08
   0.772E+02 -.223E+03 -.416E+02   -.734E+02 0.228E+03 0.425E+02   -.377E+01 -.521E+01 -.910E+00   -.110E-05 -.218E-05 -.369E-06
   0.497E+02 0.404E+02 0.683E+01   -.506E+02 -.431E+02 -.731E+01   0.685E+00 0.130E+01 0.230E+00   0.216E-05 0.387E-05 0.658E-06
 -----------------------------------------------------------------------------------------------
   0.256E+02 -.399E+02 -.757E+01   -.782E-13 0.142E-13 -.302E-13   -.256E+02 0.399E+02 0.757E+01   0.208E-05 -.380E-05 -.827E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      4.19697      1.08816      0.18285         0.355159      0.267520      0.045031
      2.32862      2.40505      0.44389        -0.795273      0.693662      0.135296
      6.31565      1.91798      0.31142         0.962579     -0.125442     -0.033372
      2.11652      0.16532      0.03624        -0.201050      0.059869      0.013448
      4.59018      0.17277      0.01113         0.082125     -0.298230     -0.055393
      5.09897      4.28267      0.75639         0.188056      0.251061      0.043966
      2.60951      4.42418      0.80959        -0.140030      0.296515      0.055691
      1.30457      2.47500      0.46768         0.527337     -0.030954     -0.011349
      5.11850      2.13628      0.36430        -0.593205      0.133939      0.030748
      4.47943      3.41574      0.60491        -0.078262     -0.077825     -0.013195
      3.13235      3.49573      0.63429        -0.042184      0.195798      0.036242
      2.82855      1.15483      0.20971        -0.265253     -1.365912     -0.247113
 -----------------------------------------------------------------------------------
    total drift:                                0.000179     -0.000015     -0.000019


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -81.48456107 eV

  energy  without entropy=      -81.48456107  energy(sigma->0) =      -81.48456107
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   35.0024: real time   35.0990


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3054.6281: real time 3063.2883
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
  
                  Total CPU time used (sec):     3894.825
                            User time (sec):     3575.325
                          System time (sec):      319.501
                         Elapsed time (sec):     3905.789
  
                   Maximum memory used (kb):    12870508.
                   Average memory used (kb):           0.
  
                          Minor page faults:      5371880
                          Major page faults:            5
                 Voluntary context switches:          756
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3905.789556                                1   1
    2      w1_copy                               8.780698                           9100   2
    3      fftwav_mpi                          516.995563                           3661   2
    4      fftext_mpi                            2.608380                             28   2
    5      overl                                 0.002273                           5125   2
    6      orth1                                12.998129                           1349   2
    7      lincom                                0.977525                             34   2
    8      eccp                                 20.013325                            924   2
    9      hamiltmu                            547.003580                            449   2
   10        vhamil                              109.875048                         3024   3
   11        overl1                                0.002426                         3024   3
   12        kinhamil                            276.578461                         3024   3
   13          fftext_mpi                          273.646106                       3024   4
   14      pdssyex_zheevx                        0.057753                             33   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2796.352331           1
 fftwav_mpi                            516.995563        3661
 fftext_mpi                            276.254486        3052
 hamiltmu                              160.547645         449
 vhamil                                109.875048        3024
 eccp                                   20.013325         924
 orth1                                  12.998129        1349
 w1_copy                                 8.780698        9100
 kinhamil                                2.932355        3024
 lincom                                  0.977525          34
 pdssyex_zheevx                          0.057753          33
 overl1                                  0.002426        3024
 overl                                   0.002273        5125
 ---------------------------------------------------------------
  summed up times    3905.78955602646     
 
Profiling took   0.015760  0.008507  0.003322  0.003310 seconds
Profiling took   0.014989 seconds
