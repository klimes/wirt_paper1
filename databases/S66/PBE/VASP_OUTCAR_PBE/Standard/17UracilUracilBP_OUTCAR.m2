 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.10  18:43:01
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
   1  0.119  0.969  0.000-   5 1.01  12 1.37   9 1.41
   2  0.063  0.934  0.000-   8 1.03  11 1.37  12 1.37
   3  0.178  0.941  1.000-   9 1.22
   4  0.061  0.999  0.000-  12 1.23
   5  0.131  0.995  0.000-   1 1.01
   6  0.139  0.875  1.000-  10 1.08
   7  0.068  0.875  1.000-  11 1.08
   8  0.034  0.933  0.000-   2 1.03
   9  0.143  0.937  1.000-   3 1.22   1 1.41  10 1.45
  10  0.123  0.901  1.000-   6 1.08  11 1.35   9 1.45
  11  0.084  0.901  1.000-   7 1.08  10 1.35   2 1.37
  12  0.079  0.969  0.000-   4 1.23   2 1.37   1 1.37
 
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
   0.11864937  0.96896664  0.00001427
   0.06303991  0.93383155  0.00002587
   0.17766365  0.94145483  0.99995001
   0.06082420  0.99914250  0.00007693
   0.13142776  0.99486873  0.00002532
   0.13888976  0.87491458  0.99992447
   0.06764071  0.87486453  0.99997533
   0.03371602  0.93321889  0.00004522
   0.14310787  0.93712042  0.99997141
   0.12270163  0.90105832  0.99995700
   0.08412538  0.90094924  0.99998443
   0.07940479  0.96939340  0.00004161
 
 position of ions in cartesian coordinates  (Angst):
   4.15272785 33.91383248  0.00049932
   2.20639680 32.68410412  0.00090556
   6.21822764 32.95091910 34.99825025
   2.12884686 34.96998746  0.00269260
   4.59997163 34.82040568  0.00088614
   4.86114174 30.62201040 34.99735642
   2.36742498 30.62025851 34.99913647
   1.18006054 32.66266132  0.00158263
   5.00877562 32.79921469 34.99899945
   4.29455719 31.53704115 34.99849505
   2.94438821 31.53322328 34.99945515
   2.77916774 33.92876916  0.00145621
 


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


 total amount of memory used by VASP on root node 12907760. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     174460. kBytes
   fftplans  :    3999886. kBytes
   grid      :    8528947. kBytes
   one-center:          3. kBytes
   wavefun   :     174464. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      42.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         4047 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0023: real time    0.0023


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   51.8325: real time   51.9745
    SETDIJ:  cpu time    0.1096: real time    0.1099
     EDDAV:  cpu time   54.1486: real time   54.2971
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  106.0929: real time  106.3852

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.4299363E+03  (-0.9441410E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5524.21387552
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.88089326
  PAW double counting   =      1545.58871227    -1553.88115616
  entropy T*S    EENTRO =        -0.00000176
  eigenvalues    EBANDS =      -242.80790923
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       429.93625104 eV

  energy without entropy =      429.93625280  energy(sigma->0) =      429.93625192


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   62.6649: real time   62.8370
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   62.6724: real time   62.8472

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2021390E+03  (-0.2008041E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5524.21387552
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.88089326
  PAW double counting   =      1545.58871227    -1553.88115616
  entropy T*S    EENTRO =        -0.00010029
  eigenvalues    EBANDS =      -444.94678017
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       227.79728157 eV

  energy without entropy =      227.79738187  energy(sigma->0) =      227.79733172


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   58.2211: real time   58.3808
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   58.2269: real time   58.3894

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2009475E+03  (-0.1951761E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5524.21387552
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.88089326
  PAW double counting   =      1545.58871227    -1553.88115616
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -645.89443026
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        26.84973177 eV

  energy without entropy =       26.84973177  energy(sigma->0) =       26.84973177


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   47.1755: real time   47.3051
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   47.1812: real time   47.3136

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1040212E+03  (-0.1039452E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5524.21387552
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.88089326
  PAW double counting   =      1545.58871227    -1553.88115616
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -749.91567808
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -77.17151604 eV

  energy without entropy =      -77.17151604  energy(sigma->0) =      -77.17151604


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   49.3584: real time   49.4938
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5985: real time    8.6222
    MIXING:  cpu time    1.3964: real time    1.4002
    --------------------------------------------
      LOOP:  cpu time   59.3597: real time   59.5247

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1160918E+02  (-0.1159525E+02)
 number of electron      42.0000000 magnetization 
 augmentation part        2.5720103 magnetization 

 Broyden mixing:
  rms(total) = 0.16113E+01    rms(broyden)= 0.16113E+01
  rms(prec ) = 0.16525E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5524.21387552
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.88089326
  PAW double counting   =      1545.58871227    -1553.88115616
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -761.52485472
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -88.78069269 eV

  energy without entropy =      -88.78069269  energy(sigma->0) =      -88.78069269


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   57.8800: real time   58.0436
    SETDIJ:  cpu time    0.7237: real time    0.7257
     EDDAV:  cpu time   62.2017: real time   62.3720
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4661: real time    8.4895
    MIXING:  cpu time    1.8258: real time    1.8309
    --------------------------------------------
      LOOP:  cpu time  131.0995: real time  131.4663

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.6065973E+01  (-0.1969520E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2831871 magnetization 

 Broyden mixing:
  rms(total) = 0.81365E+00    rms(broyden)= 0.81365E+00
  rms(prec ) = 0.82736E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2366
  1.2366

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5601.85786621
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       160.98477011
  PAW double counting   =      2318.24444826    -2327.66583126
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -680.78982832
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.71471926 eV

  energy without entropy =      -82.71471926  energy(sigma->0) =      -82.71471926


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   60.2608: real time   60.4276
    SETDIJ:  cpu time    0.7210: real time    0.7231
     EDDAV:  cpu time   62.6392: real time   62.8110
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4528: real time    8.4755
    MIXING:  cpu time    1.8767: real time    1.8819
    --------------------------------------------
      LOOP:  cpu time  133.9529: real time  134.3239

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.9414109E+00  (-0.2316864E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2639621 magnetization 

 Broyden mixing:
  rms(total) = 0.41690E+00    rms(broyden)= 0.41690E+00
  rms(prec ) = 0.42356E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5893
  1.1049  2.0736

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5639.56126717
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       162.69975642
  PAW double counting   =      3043.21014679    -3052.83510389
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -643.65642870
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.77330837 eV

  energy without entropy =      -81.77330837  energy(sigma->0) =      -81.77330837


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   60.2986: real time   60.4637
    SETDIJ:  cpu time    0.7146: real time    0.7164
     EDDAV:  cpu time   67.7896: real time   67.9755
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4479: real time    8.4712
    MIXING:  cpu time    1.9144: real time    1.9197
    --------------------------------------------
      LOOP:  cpu time  139.1674: real time  139.5515

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.2893353E+00  (-0.6240397E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2480379 magnetization 

 Broyden mixing:
  rms(total) = 0.11685E+00    rms(broyden)= 0.11685E+00
  rms(prec ) = 0.12078E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5210
  2.4004  0.9714  1.1912

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5666.08006282
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       163.94088837
  PAW double counting   =      3743.71098457    -3753.51522592
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -617.91014542
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.48397305 eV

  energy without entropy =      -81.48397305  energy(sigma->0) =      -81.48397305


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   60.2700: real time   60.4352
    SETDIJ:  cpu time    0.7249: real time    0.7270
     EDDAV:  cpu time   67.7924: real time   67.9783
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4584: real time    8.4815
    MIXING:  cpu time    1.9570: real time    1.9624
    --------------------------------------------
      LOOP:  cpu time  139.2052: real time  139.6029

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.2550445E-01  (-0.6325067E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2377282 magnetization 

 Broyden mixing:
  rms(total) = 0.50470E-01    rms(broyden)= 0.50470E-01
  rms(prec ) = 0.54460E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5280
  2.4034  1.0283  1.0283  1.6518

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5672.13237076
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.18222707
  PAW double counting   =      3908.50165151    -3918.30574018
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -612.07382441
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.45846860 eV

  energy without entropy =      -81.45846860  energy(sigma->0) =      -81.45846860


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   60.3121: real time   60.4773
    SETDIJ:  cpu time    0.7262: real time    0.7280
     EDDAV:  cpu time   67.7527: real time   67.9385
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4607: real time    8.4840
    MIXING:  cpu time    2.0078: real time    2.0133
    --------------------------------------------
      LOOP:  cpu time  139.2619: real time  139.6458

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.1575536E-02  (-0.1496532E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2422742 magnetization 

 Broyden mixing:
  rms(total) = 0.17675E-01    rms(broyden)= 0.17675E-01
  rms(prec ) = 0.23129E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4830
  2.2867  2.0440  0.9681  0.9681  1.1482

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5673.87438866
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.16376922
  PAW double counting   =      3927.39988739    -3937.15895580
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -610.35679339
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.45689306 eV

  energy without entropy =      -81.45689306  energy(sigma->0) =      -81.45689306


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   60.2746: real time   60.4407
    SETDIJ:  cpu time    0.7269: real time    0.7289
     EDDAV:  cpu time   67.3358: real time   67.5206
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4560: real time    8.4790
    MIXING:  cpu time    2.0630: real time    2.0686
    --------------------------------------------
      LOOP:  cpu time  138.8586: real time  139.2700

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2682470E-02  (-0.3742520E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2399336 magnetization 

 Broyden mixing:
  rms(total) = 0.12060E-01    rms(broyden)= 0.12060E-01
  rms(prec ) = 0.16758E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5217
  2.3513  2.3513  0.9434  0.9434  1.2705  1.2705

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5676.07410947
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.19612663
  PAW double counting   =      3925.95791956    -3935.71192579
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -608.19717463
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.45957553 eV

  energy without entropy =      -81.45957553  energy(sigma->0) =      -81.45957553


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   60.3255: real time   60.4907
    SETDIJ:  cpu time    0.7224: real time    0.7242
     EDDAV:  cpu time   57.0595: real time   57.2162
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4621: real time    8.4851
    MIXING:  cpu time    2.1162: real time    2.1220
    --------------------------------------------
      LOOP:  cpu time  128.6880: real time  129.0429

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.6197140E-02  (-0.2784954E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2402122 magnetization 

 Broyden mixing:
  rms(total) = 0.69869E-02    rms(broyden)= 0.69869E-02
  rms(prec ) = 0.10611E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6268
  3.0970  2.5668  1.6699  1.0866  1.0866  0.9402  0.9402

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5678.72440583
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.22225831
  PAW double counting   =      3919.65767689    -3929.40597003
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -605.58492020
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.46577267 eV

  energy without entropy =      -81.46577267  energy(sigma->0) =      -81.46577267


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   60.3592: real time   60.5245
    SETDIJ:  cpu time    0.7233: real time    0.7250
     EDDAV:  cpu time   57.0960: real time   57.2528
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4647: real time    8.4878
    MIXING:  cpu time    2.1895: real time    2.1955
    --------------------------------------------
      LOOP:  cpu time  128.8351: real time  129.1905

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.6634419E-02  (-0.3075090E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2389985 magnetization 

 Broyden mixing:
  rms(total) = 0.43913E-02    rms(broyden)= 0.43913E-02
  rms(prec ) = 0.63982E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7501
  4.2491  2.5061  1.5293  1.5293  0.9431  0.9431  1.1503  1.1503

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5681.51662254
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.25967749
  PAW double counting   =      3916.64911776    -3926.39790078
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.83626719
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.47240709 eV

  energy without entropy =      -81.47240709  energy(sigma->0) =      -81.47240709


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   60.3475: real time   60.5125
    SETDIJ:  cpu time    0.7197: real time    0.7218
     EDDAV:  cpu time   57.0760: real time   57.2322
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4588: real time    8.4819
    MIXING:  cpu time    2.2514: real time    2.2578
    --------------------------------------------
      LOOP:  cpu time  128.8558: real time  129.2107

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.6263906E-02  (-0.1106201E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2386175 magnetization 

 Broyden mixing:
  rms(total) = 0.27363E-02    rms(broyden)= 0.27363E-02
  rms(prec ) = 0.38857E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8449
  4.8733  2.4277  2.4277  1.6074  1.1599  1.1599  1.0618  0.9432  0.9432

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5682.85647576
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.26488792
  PAW double counting   =      3914.46326211    -3924.21035489
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.50957856
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.47867100 eV

  energy without entropy =      -81.47867100  energy(sigma->0) =      -81.47867100


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   60.3718: real time   60.5374
    SETDIJ:  cpu time    0.7188: real time    0.7209
     EDDAV:  cpu time   62.2167: real time   62.3873
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4663: real time    8.4897
    MIXING:  cpu time    2.3309: real time    2.3372
    --------------------------------------------
      LOOP:  cpu time  134.1068: real time  134.4773

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.5234458E-02  (-0.5129801E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2384654 magnetization 

 Broyden mixing:
  rms(total) = 0.16016E-02    rms(broyden)= 0.16016E-02
  rms(prec ) = 0.22801E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8674
  5.5623  2.5896  2.2935  1.7319  1.2945  1.1220  1.1220  1.0410  0.9584  0.9584

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5683.46849562
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.26161488
  PAW double counting   =      3914.62703863    -3924.37460417
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.89904736
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.48390546 eV

  energy without entropy =      -81.48390546  energy(sigma->0) =      -81.48390546


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   60.3571: real time   60.5214
    SETDIJ:  cpu time    0.7171: real time    0.7188
     EDDAV:  cpu time   59.7306: real time   59.8946
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4615: real time    8.4848
    MIXING:  cpu time    2.4062: real time    2.4127
    --------------------------------------------
      LOOP:  cpu time  131.6749: real time  132.0370

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2541832E-02  (-0.1352577E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2385518 magnetization 

 Broyden mixing:
  rms(total) = 0.10236E-02    rms(broyden)= 0.10236E-02
  rms(prec ) = 0.14750E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9544
  6.3607  3.2944  2.4329  1.7156  1.5824  1.1214  1.1214  0.9432  0.9432  1.0641
  0.9188

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5683.69510401
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.25685486
  PAW double counting   =      3914.24035885    -3923.98733440
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.67081077
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.48644729 eV

  energy without entropy =      -81.48644729  energy(sigma->0) =      -81.48644729


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   60.3347: real time   60.4997
    SETDIJ:  cpu time    0.7150: real time    0.7167
     EDDAV:  cpu time   57.6012: real time   57.7590
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4520: real time    8.4754
    MIXING:  cpu time    2.4946: real time    2.5013
    --------------------------------------------
      LOOP:  cpu time  129.5999: real time  129.9569

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2074149E-02  (-0.1256134E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2385290 magnetization 

 Broyden mixing:
  rms(total) = 0.68506E-03    rms(broyden)= 0.68506E-03
  rms(prec ) = 0.92015E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0027
  7.0042  3.6003  2.4315  2.0274  1.5056  1.2796  1.2796  1.0526  1.0526  0.9425
  0.9425  0.9142

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5683.83544505
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.25338184
  PAW double counting   =      3914.56810254    -3924.31516444
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.52898450
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.48852144 eV

  energy without entropy =      -81.48852144  energy(sigma->0) =      -81.48852144


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   60.3885: real time   60.5538
    SETDIJ:  cpu time    0.7134: real time    0.7152
     EDDAV:  cpu time   62.7355: real time   62.9073
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4477: real time    8.4707
    MIXING:  cpu time    2.5894: real time    2.5963
    --------------------------------------------
      LOOP:  cpu time  134.8768: real time  135.2486

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1092334E-02  (-0.4641355E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2383743 magnetization 

 Broyden mixing:
  rms(total) = 0.45770E-03    rms(broyden)= 0.45770E-03
  rms(prec ) = 0.59134E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0916
  7.8343  4.1812  2.4077  2.4077  1.7495  1.4413  1.1779  1.1779  0.9911  0.9306
  0.9306  0.9803  0.9803

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5683.89574937
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.25226883
  PAW double counting   =      3914.69565760    -3924.44266904
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.46870996
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.48961377 eV

  energy without entropy =      -81.48961377  energy(sigma->0) =      -81.48961377


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   60.4038: real time   60.5692
    SETDIJ:  cpu time    0.7126: real time    0.7147
     EDDAV:  cpu time   52.3814: real time   52.5249
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4642: real time    8.4876
    MIXING:  cpu time    2.6654: real time    2.6725
    --------------------------------------------
      LOOP:  cpu time  124.6298: real time  124.9738

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.6543325E-03  (-0.2246730E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2384401 magnetization 

 Broyden mixing:
  rms(total) = 0.23802E-03    rms(broyden)= 0.23802E-03
  rms(prec ) = 0.31964E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1320
  8.1768  4.5556  2.6228  2.6059  1.8379  1.4499  1.4499  1.1268  1.1268  0.9332
  0.9332  0.9808  1.0243  1.0243

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5683.91152072
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.25066198
  PAW double counting   =      3914.67313743    -3924.41991534
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.45221963
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.49026810 eV

  energy without entropy =      -81.49026810  energy(sigma->0) =      -81.49026810


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   60.5091: real time   60.6747
    SETDIJ:  cpu time    0.7123: real time    0.7143
     EDDAV:  cpu time   62.4662: real time   62.6370
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4654: real time    8.4888
    MIXING:  cpu time    2.7607: real time    2.7683
    --------------------------------------------
      LOOP:  cpu time  134.9160: real time  135.2879

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3540326E-03  (-0.9818784E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2384262 magnetization 

 Broyden mixing:
  rms(total) = 0.12268E-03    rms(broyden)= 0.12268E-03
  rms(prec ) = 0.16964E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1705
  8.5113  5.1929  3.1043  2.4973  2.0107  1.6918  1.3601  1.1171  1.1171  1.1134
  0.9537  0.9359  0.9359  1.0078  1.0078

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5683.91357295
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.25012012
  PAW double counting   =      3914.57327397    -3924.32004947
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.44998199
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.49062214 eV

  energy without entropy =      -81.49062214  energy(sigma->0) =      -81.49062214


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   60.4936: real time   60.6610
    SETDIJ:  cpu time    0.7322: real time    0.7343
     EDDAV:  cpu time   52.1437: real time   52.2864
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4524: real time    8.4758
    MIXING:  cpu time    2.8679: real time    2.8758
    --------------------------------------------
      LOOP:  cpu time  124.6922: real time  125.0381

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1462175E-03  (-0.2257987E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2384290 magnetization 

 Broyden mixing:
  rms(total) = 0.86643E-04    rms(broyden)= 0.86643E-04
  rms(prec ) = 0.11264E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2106
  8.7048  5.6700  3.4724  2.5369  2.3848  1.6795  1.3537  1.3537  1.0523  1.0523
  1.0838  1.0838  0.9318  0.9318  1.0393  1.0393

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5683.91158054
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.24975999
  PAW double counting   =      3914.56110900    -3924.30786437
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.45178061
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.49076835 eV

  energy without entropy =      -81.49076835  energy(sigma->0) =      -81.49076835


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   60.3997: real time   60.5674
    SETDIJ:  cpu time    0.7093: real time    0.7113
     EDDAV:  cpu time   55.0177: real time   55.1686
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4579: real time    8.4812
    MIXING:  cpu time    2.9697: real time    2.9779
    --------------------------------------------
      LOOP:  cpu time  127.5566: real time  127.9105

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.8898226E-04  (-0.8458967E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2384215 magnetization 

 Broyden mixing:
  rms(total) = 0.44451E-04    rms(broyden)= 0.44451E-04
  rms(prec ) = 0.59559E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2478
  8.8663  6.0721  3.8572  2.5786  2.5786  1.9844  1.7179  1.1871  1.1871  1.0399
  1.0399  1.1326  1.1326  0.9838  0.9838  0.9356  0.9356

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5683.91631814
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.24971035
  PAW double counting   =      3914.55143766    -3924.29821937
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.44705601
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.49085734 eV

  energy without entropy =      -81.49085734  energy(sigma->0) =      -81.49085734


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   60.4592: real time   60.6245
    SETDIJ:  cpu time    0.7030: real time    0.7050
     EDDAV:  cpu time   47.3750: real time   47.5045
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4665: real time    8.4899
    MIXING:  cpu time    3.0819: real time    3.0903
    --------------------------------------------
      LOOP:  cpu time  120.0879: real time  120.4187

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.4088451E-04  (-0.1776188E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2384197 magnetization 

 Broyden mixing:
  rms(total) = 0.34960E-04    rms(broyden)= 0.34960E-04
  rms(prec ) = 0.41626E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2508
  9.0245  6.2999  4.1954  2.8636  2.5131  2.2008  1.6811  1.2462  1.2462  1.0839
  1.0839  1.2219  1.0052  1.0052  1.0494  0.9372  0.9283  0.9283

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5683.92061227
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.24970147
  PAW double counting   =      3914.57196224    -3924.31874825
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.44278959
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.49089822 eV

  energy without entropy =      -81.49089822  energy(sigma->0) =      -81.49089822


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   60.4169: real time   60.5832
    SETDIJ:  cpu time    0.7040: real time    0.7057
     EDDAV:  cpu time   52.5274: real time   52.6715
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4672: real time    8.4903
    MIXING:  cpu time    3.1769: real time    3.1858
    --------------------------------------------
      LOOP:  cpu time  125.2948: real time  125.6408

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1583396E-04  (-0.6594194E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2384206 magnetization 

 Broyden mixing:
  rms(total) = 0.19306E-04    rms(broyden)= 0.19306E-04
  rms(prec ) = 0.24007E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2997
  9.2110  6.5774  4.6262  2.9498  2.5630  2.3603  1.9049  1.8223  1.2662  1.2662
  1.0567  1.0567  1.0456  1.0456  0.9322  0.9322  1.1202  1.0234  0.9349

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5683.92212876
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.24968509
  PAW double counting   =      3914.57389790    -3924.32068166
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.44127481
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.49091406 eV

  energy without entropy =      -81.49091406  energy(sigma->0) =      -81.49091406


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   60.3511: real time   60.5160
    SETDIJ:  cpu time    0.7015: real time    0.7035
     EDDAV:  cpu time   42.2416: real time   42.3573
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4632: real time    8.4865
    MIXING:  cpu time    3.2998: real time    3.3088
    --------------------------------------------
      LOOP:  cpu time  115.0596: real time  115.3767

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1153310E-04  (-0.4012877E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2384242 magnetization 

 Broyden mixing:
  rms(total) = 0.16252E-04    rms(broyden)= 0.16252E-04
  rms(prec ) = 0.18146E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2916
  9.2934  6.8679  4.8716  3.3695  2.4749  2.4749  1.8325  1.8325  1.2501  1.2501
  1.1177  1.1177  1.0160  1.0160  1.1283  1.1283  0.9354  0.9354  0.9604  0.9604

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5683.92266186
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.24966600
  PAW double counting   =      3914.57257834    -3924.31935380
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.44074245
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.49092559 eV

  energy without entropy =      -81.49092559  energy(sigma->0) =      -81.49092559


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   60.3691: real time   60.5348
    SETDIJ:  cpu time    0.6969: real time    0.6986
     EDDAV:  cpu time   52.3022: real time   52.4458
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4536: real time    8.4766
    MIXING:  cpu time    3.4368: real time    3.4464
    --------------------------------------------
      LOOP:  cpu time  125.2609: real time  125.6072

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3300200E-05  (-0.1142650E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2384235 magnetization 

 Broyden mixing:
  rms(total) = 0.89075E-05    rms(broyden)= 0.89075E-05
  rms(prec ) = 0.10376E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3097
  9.3677  7.0899  5.1414  3.5314  2.5821  2.5821  2.0692  1.6099  1.3723  1.3723
  1.0373  1.0373  1.1093  1.1093  1.2743  1.2743  0.9346  0.9346  1.1263  0.9744
  0.9744

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5683.92293303
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.24966789
  PAW double counting   =      3914.57298174    -3924.31976015
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.44047351
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.49092889 eV

  energy without entropy =      -81.49092889  energy(sigma->0) =      -81.49092889


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   60.5084: real time   60.6755
    SETDIJ:  cpu time    0.7055: real time    0.7075
     EDDAV:  cpu time   42.2857: real time   42.4015
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4577: real time    8.4810
    MIXING:  cpu time    3.5597: real time    3.5693
    --------------------------------------------
      LOOP:  cpu time  115.5193: real time  115.8395

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.3106124E-05  (-0.1070424E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2384224 magnetization 

 Broyden mixing:
  rms(total) = 0.50861E-05    rms(broyden)= 0.50861E-05
  rms(prec ) = 0.58824E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3461
  9.4136  7.4556  5.4726  4.0330  2.9677  2.4852  2.2109  1.7995  1.7995  1.3389
  1.3389  1.1497  1.1497  1.0287  1.0287  1.0454  1.0454  0.9344  0.9344  1.0654
  0.9580  0.9580

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5683.92331316
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.24967607
  PAW double counting   =      3914.56976206    -3924.31653951
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.44010564
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.49093199 eV

  energy without entropy =      -81.49093199  energy(sigma->0) =      -81.49093199


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   60.4985: real time   60.6641
    SETDIJ:  cpu time    0.7059: real time    0.7079
     EDDAV:  cpu time   47.4321: real time   47.5621
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4679: real time    8.4913
    MIXING:  cpu time    3.6900: real time    3.7003
    --------------------------------------------
      LOOP:  cpu time  120.7967: real time  121.1308

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1162274E-05  (-0.4873861E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2384224 magnetization 

 Broyden mixing:
  rms(total) = 0.33170E-05    rms(broyden)= 0.33170E-05
  rms(prec ) = 0.37244E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3241
  9.4812  7.5457  5.6339  4.1184  2.9597  2.5452  2.2710  1.8349  1.8349  1.4166
  1.4166  1.1677  1.1677  1.0332  1.0332  1.1808  1.0324  1.0324  0.9328  0.9328
  0.9787  0.9520  0.9520

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5683.92332606
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.24967640
  PAW double counting   =      3914.57067458    -3924.31745113
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.44009513
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.49093316 eV

  energy without entropy =      -81.49093316  energy(sigma->0) =      -81.49093316


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   60.5350: real time   60.6996
    SETDIJ:  cpu time    0.6992: real time    0.7009
     EDDAV:  cpu time   47.2323: real time   47.3476
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4565: real time    8.4772
    MIXING:  cpu time    3.8201: real time    3.8294
    --------------------------------------------
      LOOP:  cpu time  120.7454: real time  121.0596

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.4198318E-06  (-0.1003180E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2384224 magnetization 

 Broyden mixing:
  rms(total) = 0.15268E-05    rms(broyden)= 0.15268E-05
  rms(prec ) = 0.19200E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3444
  9.4970  7.7952  5.8306  4.3858  3.0581  2.7124  2.2307  2.2307  1.7246  1.7246
  1.4113  1.4113  1.1665  1.1665  1.0345  1.0345  1.0526  1.0526  0.9341  0.9341
  1.0256  0.9647  0.9441  0.9441

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5683.92334003
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.24967435
  PAW double counting   =      3914.57052611    -3924.31730361
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.44007858
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.49093358 eV

  energy without entropy =      -81.49093358  energy(sigma->0) =      -81.49093358


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   60.7431: real time   60.8916
    SETDIJ:  cpu time    0.7170: real time    0.7188
     EDDAV:  cpu time   47.2407: real time   47.3560
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4530: real time    8.4736
    MIXING:  cpu time    3.9758: real time    3.9855
    --------------------------------------------
      LOOP:  cpu time  121.1320: real time  121.4300

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.3887467E-06  (-0.5321965E-10)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2384226 magnetization 

 Broyden mixing:
  rms(total) = 0.10853E-05    rms(broyden)= 0.10853E-05
  rms(prec ) = 0.12645E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3541
  9.5289  8.0229  6.0661  4.7131  3.3857  2.6544  2.6544  2.1940  1.7782  1.7782
  1.4143  1.4143  1.1668  1.1668  1.0350  1.0350  1.1660  1.0356  1.0356  0.9339
  0.9339  0.9772  0.9610  0.9610  0.8402

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5683.92328751
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.24967061
  PAW double counting   =      3914.57075519    -3924.31753305
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.44012739
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.49093397 eV

  energy without entropy =      -81.49093397  energy(sigma->0) =      -81.49093397


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   60.7760: real time   60.9240
    SETDIJ:  cpu time    0.6816: real time    0.6833
     EDDAV:  cpu time   52.3147: real time   52.4422
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4468: real time    8.4674
    MIXING:  cpu time    4.1246: real time    4.1347
    --------------------------------------------
      LOOP:  cpu time  126.3461: real time  126.6562

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1176486E-06  ( 0.4133405E-10)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2384226 magnetization 

 Broyden mixing:
  rms(total) = 0.10541E-05    rms(broyden)= 0.10541E-05
  rms(prec ) = 0.11460E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3531
  9.5594  8.1239  6.2039  4.8894  3.6478  2.8586  2.5327  2.2032  1.7523  1.7523
  1.5489  1.5489  1.1683  1.1683  1.0362  1.0362  1.0979  1.0979  1.1620  1.1620
  0.9345  0.9345  1.0295  0.9534  0.9534  0.8257

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5683.92329910
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.24967081
  PAW double counting   =      3914.57124068    -3924.31801868
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.44011597
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.49093408 eV

  energy without entropy =      -81.49093408  energy(sigma->0) =      -81.49093408


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   60.8073: real time   60.9554
    SETDIJ:  cpu time    0.6814: real time    0.6831
     EDDAV:  cpu time   42.1004: real time   42.2030
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  103.5913: real time  103.8461

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.7856124E-07  ( 0.9216272E-10)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2384226 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5683.92330902
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.24967083
  PAW double counting   =      3914.57106155    -3924.31783940
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.44010629
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.49093416 eV

  energy without entropy =      -81.49093416  energy(sigma->0) =      -81.49093416


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.7089  0.7215  0.5201  0.6991
  (the norm of the test charge is              1.0000)
       1 -75.2304       2 -75.8405       3 -79.9660       4 -80.0407       5 -44.9945
       6 -42.9768       7 -43.7881       8 -45.4764       9 -61.6525      10 -59.4673
      11 -60.9675      12 -62.5062
 
 
 
 E-fermi :  -6.0885     XC(G=0):  -0.0508     alpha+bet : -0.0195


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.2436      2.00000
      2     -26.3155      2.00000
      3     -24.8163      2.00000
      4     -23.4306      2.00000
      5     -20.1137      2.00000
      6     -17.5437      2.00000
      7     -16.7443      2.00000
      8     -15.1335      2.00000
      9     -14.1281      2.00000
     10     -13.1059      2.00000
     11     -12.1555      2.00000
     12     -11.7308      2.00000
     13     -11.0586      2.00000
     14     -10.3592      2.00000
     15     -10.1989      2.00000
     16     -10.1830      2.00000
     17      -9.2733      2.00000
     18      -7.0881      2.00000
     19      -6.9705      2.00000
     20      -6.4073      2.00000
     21      -6.2198      2.00000
     22      -2.4300      0.00000
     23      -1.1228      0.00000
     24      -1.1056      0.00000
     25      -0.2457      0.00000
     26      -0.1992      0.00000
     27       0.0106      0.00000
     28       0.0371      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.139  16.982  -0.000   0.000  -0.001  -0.001  -0.000   0.000
 16.982  20.398  -0.000   0.000  -0.001  -0.001  -0.000   0.000
 -0.000  -0.000  -7.473  -0.000   0.000 -10.392  -0.000   0.000
  0.000   0.000  -0.000  -7.409   0.000  -0.000 -10.291   0.000
 -0.001  -0.001   0.000   0.000  -7.479   0.000   0.000 -10.401
 -0.001  -0.001 -10.392  -0.000   0.000 -13.804  -0.000   0.000
 -0.000  -0.000  -0.000 -10.291   0.000  -0.000 -13.648   0.000
  0.000   0.000   0.000   0.000 -10.401   0.000   0.000 -13.819
 total augmentation occupancy for first ion, spin component:           1
  8.144  -4.017   0.000   0.000  -0.166   0.049   0.000   0.070
 -4.017   2.172   0.015  -0.000   0.143  -0.051  -0.000  -0.052
  0.000   0.015   2.661   0.000  -0.039  -0.553  -0.000   0.024
  0.000  -0.000   0.000   2.072  -0.001  -0.000  -0.217   0.000
 -0.166   0.143  -0.039  -0.001   2.771   0.023   0.000  -0.618
  0.049  -0.051  -0.553  -0.000   0.023   0.125   0.000  -0.013
  0.000  -0.000  -0.000  -0.217   0.000   0.000   0.031  -0.000
  0.070  -0.052   0.024   0.000  -0.618  -0.013  -0.000   0.153


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    8.4502: real time    8.4708
    FORLOC:  cpu time    9.0210: real time    9.0430
    FORNL :  cpu time    5.9632: real time    5.9778
    STRESS:  cpu time   29.5420: real time   29.6164
    FORCOR:  cpu time   66.1692: real time   66.3305
    FORHAR:  cpu time   22.7552: real time   22.8135
    MIXING:  cpu time    4.2090: real time    4.2193
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.17761     0.17761     0.17761
  Ewald    2396.42744  1964.78072  -345.44602  -277.72296     1.99691    -2.14024
  Hartree  2592.61951  2280.01474   811.28905  -212.27015     1.29159    -1.41201
  E(xc)    -174.26393  -174.73299  -178.90085    -0.28876     0.00347    -0.00349
  Local   -5432.51249 -4707.56956 -1018.49153   480.49483    -3.21169     3.46807
  n-local  -103.49542  -102.76441   -98.32696    -0.23026    -0.00325     0.00347
  augment    13.32646    14.39075    14.71688     0.61339    -0.00064     0.00146
  Kinetic   710.25941   729.02324   814.97867     9.43526    -0.07380     0.08096
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.53859     3.32011    -0.00315     0.03134     0.00259    -0.00178
  in kB       0.09486     0.12407    -0.00012     0.00117     0.00010    -0.00007
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
   -.108E+03 -.184E+03 -.785E-01   0.111E+03 0.184E+03 0.767E-01   -.289E+01 0.415E+00 0.146E-02   0.248E-05 0.133E-05 0.301E-07
   0.250E+03 0.897E+02 -.115E+00   -.252E+03 -.898E+02 0.119E+00   0.211E+01 -.533E+00 -.345E-02   0.141E-05 -.102E-05 -.197E-06
   -.420E+03 -.202E+02 0.284E+00   0.476E+03 0.259E+02 -.320E+00   -.551E+02 -.560E+01 0.352E-01   -.159E-05 0.389E-05 -.559E-08
   0.240E+03 -.360E+03 -.440E+00   -.269E+03 0.407E+03 0.496E+00   0.291E+02 -.476E+02 -.559E-01   0.259E-05 -.303E-06 -.123E-07
   -.509E+02 -.101E+03 -.433E-01   0.545E+02 0.108E+03 0.464E-01   -.345E+01 -.690E+01 -.292E-02   0.399E-06 0.251E-06 0.195E-08
   -.406E+02 0.819E+02 0.946E-01   0.441E+02 -.873E+02 -.101E+00   -.324E+01 0.510E+01 0.641E-02   -.762E-07 0.128E-06 0.812E-09
   0.447E+02 0.806E+02 0.324E-01   -.480E+02 -.861E+02 -.345E-01   0.314E+01 0.521E+01 0.193E-02   -.841E-07 0.278E-06 -.123E-08
   0.110E+03 0.148E+02 -.641E-01   -.117E+03 -.148E+02 0.687E-01   0.734E+01 0.480E-01 -.494E-02   0.777E-06 -.149E-06 -.183E-07
   -.482E+02 0.529E+02 0.731E-01   0.471E+02 -.577E+02 -.761E-01   0.660E+00 0.472E+01 0.326E-02   -.629E-06 0.302E-05 0.526E-08
   -.847E+02 0.205E+03 0.224E+00   0.872E+02 -.207E+03 -.227E+00   -.255E+01 0.185E+01 0.335E-02   -.644E-06 0.172E-05 0.854E-08
   0.901E+02 0.222E+03 0.112E+00   -.866E+02 -.228E+03 -.119E+00   -.345E+01 0.547E+01 0.690E-02   -.101E-05 0.302E-05 -.120E-07
   0.463E+02 -.428E+02 -.690E-01   -.469E+02 0.453E+02 0.712E-01   0.590E+00 -.139E+01 -.139E-02   0.243E-05 -.237E-05 0.308E-08
 -----------------------------------------------------------------------------------------------
   0.277E+02 0.392E+02 0.101E-01   0.426E-13 0.107E-12 0.555E-16   -.277E+02 -.392E+02 -.101E-01   0.604E-05 0.978E-05 -.197E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      4.15273     33.91383      0.00050         0.206676     -0.202444     -0.000287
      2.20640     32.68410      0.00091        -0.815689     -0.571060      0.000078
      6.21823     32.95092     34.99825         0.914026      0.080666     -0.000578
      2.12885     34.96999      0.00269        -0.292283      0.130313      0.000368
      4.59997     34.82041      0.00089         0.111494      0.300577      0.000145
      4.86114     30.62201     34.99736         0.172055     -0.264982     -0.000329
      2.36742     30.62026     34.99914        -0.156798     -0.290156     -0.000125
      1.18006     32.66266      0.00158         0.525507      0.046206     -0.000315
      5.00878     32.79921     34.99900        -0.530422     -0.158537      0.000191
      4.29456     31.53704     34.99850        -0.094633      0.091635      0.000175
      2.94439     31.53322     34.99946        -0.003173     -0.229235     -0.000155
      2.77917     33.92877      0.00146        -0.036758      1.067017      0.000830
 -----------------------------------------------------------------------------------
    total drift:                                0.000037      0.000033      0.000019


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -81.49093416 eV

  energy  without entropy=      -81.49093416  energy(sigma->0) =      -81.49093416
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   61.6871: real time   61.8375


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4587.2942: real time 4599.7539
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node 12907760. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     174460. kBytes
   fftplans  :    3999886. kBytes
   grid      :    8528947. kBytes
   one-center:          3. kBytes
   wavefun   :     174464. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5515.029
                            User time (sec):     5087.319
                          System time (sec):      427.709
                         Elapsed time (sec):     5530.123
  
                   Maximum memory used (kb):    19244796.
                   Average memory used (kb):           0.
  
                          Minor page faults:     40887479
                          Major page faults:            7
                 Voluntary context switches:          790
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5530.124379                                1   1
    2      w1_copy                              13.204983                           8776   2
    3      fftwav_mpi                          700.724938                           3532   2
    4      fftext_mpi                            3.751167                             28   2
    5      overl                                 0.003427                           4937   2
    6      orth1                                18.198401                           1298   2
    7      lincom                                1.268681                             33   2
    8      eccp                                 32.418788                            896   2
    9      hamiltmu                            918.254417                            432   2
   10        vhamil                              142.447015                         2916   3
   11        overl1                                0.003437                         2916   3
   12        kinhamil                            504.338048                         2916   3
   13          fftext_mpi                          500.368994                       2916   4
   14      pdssyex_zheevx                        0.046509                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3842.253069           1
 fftwav_mpi                            700.724938        3532
 fftext_mpi                            504.120160        2944
 hamiltmu                              271.465917         432
 vhamil                                142.447015        2916
 eccp                                   32.418788         896
 orth1                                  18.198401        1298
 w1_copy                                13.204983        8776
 kinhamil                                3.969055        2916
 lincom                                  1.268681          33
 pdssyex_zheevx                          0.046509          32
 overl1                                  0.003437        2916
 overl                                   0.003427        4937
 ---------------------------------------------------------------
  summed up times    5530.12437915802     
 
Profiling took   0.015781  0.007928  0.003310  0.003301 seconds
Profiling took   0.015855 seconds
