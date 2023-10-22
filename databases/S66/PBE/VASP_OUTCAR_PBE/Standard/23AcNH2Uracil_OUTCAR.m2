 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.11  20:35:15
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
   1  0.120  0.032  0.997-   5 1.01  12 1.37   9 1.41
   2  0.063  0.064  0.001-   8 1.03  11 1.37  12 1.37
   3  0.178  0.062  0.000-   9 1.22
   4  0.064  0.999  0.992-  12 1.23
   5  0.134  0.007  0.993-   1 1.01
   6  0.136  0.126  0.009-  10 1.08
   7  0.065  0.123  0.009-  11 1.08
   8  0.033  0.064  0.001-   2 1.03
   9  0.143  0.065  0.001-   3 1.22   1 1.41  10 1.45
  10  0.121  0.099  0.006-   6 1.08  11 1.35   9 1.45
  11  0.082  0.098  0.005-   7 1.08  10 1.35   2 1.37
  12  0.081  0.030  0.996-   4 1.23   2 1.37   1 1.37
 
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
   0.12001865  0.03192887  0.99658647
   0.06278411  0.06404900  0.00096885
   0.17770973  0.06184952  0.00045210
   0.06374700  0.99923798  0.99228120
   0.13401949  0.00690152  0.99321680
   0.13581284  0.12596757  0.00906250
   0.06463205  0.12258162  0.00874721
   0.03327581  0.06379011  0.00094492
   0.14297939  0.06458158  0.00088595
   0.12090533  0.09930491  0.00554721
   0.08235788  0.09754275  0.00538501
   0.08080953  0.02963558  0.99633285
 
 position of ions in cartesian coordinates  (Angst):
   4.20065268  1.11751051 34.88052657
   2.19744370  2.24171489  0.03390968
   6.21984072  2.16473312  0.01582349
   2.23114493 34.97332943 34.72984216
   4.69068213  0.24155333 34.76258810
   4.75344951  4.40886479  0.31718733
   2.26212175  4.29035679  0.30615235
   1.16465322  2.23265383  0.03307237
   5.00427869  2.26035545  0.03100827
   4.23168652  3.47567193  0.19415221
   2.88252581  3.41399640  0.18847545
   2.82833366  1.03724540 34.87164965
 


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
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   35.1389: real time   35.2317
    SETDIJ:  cpu time    0.0705: real time    0.0707
     EDDAV:  cpu time   37.6324: real time   37.7323
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   72.8438: real time   73.0386

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.4449651E+03  (-0.9293558E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5523.42015741
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.86817762
  PAW double counting   =      1545.58871227    -1553.88115616
  entropy T*S    EENTRO =        -0.01097259
  eigenvalues    EBANDS =      -227.46714280
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       444.96509177 eV

  energy without entropy =      444.97606436  energy(sigma->0) =      444.97057806


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   40.8080: real time   40.9162
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   40.8139: real time   40.9247

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2002207E+03  (-0.1961674E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5523.42015741
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.86817762
  PAW double counting   =      1545.58871227    -1553.88115616
  entropy T*S    EENTRO =        -0.00033017
  eigenvalues    EBANDS =      -427.69852470
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       244.74435228 eV

  energy without entropy =      244.74468245  energy(sigma->0) =      244.74451737


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   46.8213: real time   46.9453
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   46.8269: real time   46.9532

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2169688E+03  (-0.2132168E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5523.42015741
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.86817762
  PAW double counting   =      1545.58871227    -1553.88115616
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -644.66761333
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        27.77559383 eV

  energy without entropy =       27.77559383  energy(sigma->0) =       27.77559383


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   37.6570: real time   37.7566
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   37.6628: real time   37.7649

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.9751466E+02  (-0.9738589E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5523.42015741
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.86817762
  PAW double counting   =      1545.58871227    -1553.88115616
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -742.18226973
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.73906258 eV

  energy without entropy =      -69.73906258  energy(sigma->0) =      -69.73906258


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   34.6046: real time   34.6961
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0346: real time    6.0506
    MIXING:  cpu time    0.9523: real time    0.9548
    --------------------------------------------
      LOOP:  cpu time   41.5975: real time   41.7103

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1880693E+02  (-0.1878991E+02)
 number of electron      42.0000001 magnetization 
 augmentation part        2.5510650 magnetization 

 Broyden mixing:
  rms(total) = 0.15956E+01    rms(broyden)= 0.15956E+01
  rms(prec ) = 0.16370E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5523.42015741
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.86817762
  PAW double counting   =      1545.58871227    -1553.88115616
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -760.98920217
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -88.54599501 eV

  energy without entropy =      -88.54599501  energy(sigma->0) =      -88.54599501


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   34.5707: real time   34.6619
    SETDIJ:  cpu time    0.0535: real time    0.0536
     EDDAV:  cpu time   37.7137: real time   37.8135
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9161: real time    5.9315
    MIXING:  cpu time    0.9964: real time    0.9990
    --------------------------------------------
      LOOP:  cpu time   79.2521: real time   79.4641

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.5815650E+01  (-0.2123670E+01)
 number of electron      42.0000001 magnetization 
 augmentation part        2.2834958 magnetization 

 Broyden mixing:
  rms(total) = 0.81575E+00    rms(broyden)= 0.81575E+00
  rms(prec ) = 0.82973E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2547
  1.2547

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5600.19285906
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       160.92005361
  PAW double counting   =      2314.16218978    -2323.53534807
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -681.37201228
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.73034519 eV

  energy without entropy =      -82.73034519  energy(sigma->0) =      -82.73034519


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   34.4718: real time   34.5629
    SETDIJ:  cpu time    0.0579: real time    0.0580
     EDDAV:  cpu time   37.6600: real time   37.7598
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9188: real time    5.9345
    MIXING:  cpu time    1.0224: real time    1.0251
    --------------------------------------------
      LOOP:  cpu time   79.1326: real time   79.3451

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.9721589E+00  (-0.2558424E+00)
 number of electron      42.0000001 magnetization 
 augmentation part        2.2621772 magnetization 

 Broyden mixing:
  rms(total) = 0.41121E+00    rms(broyden)= 0.41121E+00
  rms(prec ) = 0.41785E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5542
  1.0988  2.0097

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5639.20164961
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       162.70040037
  PAW double counting   =      3045.82285245    -3055.42500622
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -642.94241411
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.75818628 eV

  energy without entropy =      -81.75818628  energy(sigma->0) =      -81.75818628


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   34.4793: real time   34.5703
    SETDIJ:  cpu time    0.0606: real time    0.0607
     EDDAV:  cpu time   40.7576: real time   40.8657
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9253: real time    5.9410
    MIXING:  cpu time    1.0526: real time    1.0554
    --------------------------------------------
      LOOP:  cpu time   82.2772: real time   82.4974

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.2786705E+00  (-0.5800508E-01)
 number of electron      42.0000001 magnetization 
 augmentation part        2.2467823 magnetization 

 Broyden mixing:
  rms(total) = 0.12742E+00    rms(broyden)= 0.12742E+00
  rms(prec ) = 0.13120E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5297
  2.4065  0.9721  1.2106

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5664.37377074
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       163.87941612
  PAW double counting   =      3708.83486238    -3718.62130594
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -618.48634846
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.47951580 eV

  energy without entropy =      -81.47951580  energy(sigma->0) =      -81.47951580


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   34.4795: real time   34.5707
    SETDIJ:  cpu time    0.0618: real time    0.0620
     EDDAV:  cpu time   40.6065: real time   40.7141
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9220: real time    5.9377
    MIXING:  cpu time    1.0809: real time    1.0838
    --------------------------------------------
      LOOP:  cpu time   82.1526: real time   82.3731

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.2874211E-01  (-0.7426885E-02)
 number of electron      42.0000001 magnetization 
 augmentation part        2.2361948 magnetization 

 Broyden mixing:
  rms(total) = 0.51397E-01    rms(broyden)= 0.51397E-01
  rms(prec ) = 0.55310E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5260
  2.3971  1.0276  1.0276  1.6515

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5671.33319180
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.16391701
  PAW double counting   =      3904.66635596    -3914.46328928
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -611.77219641
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.45077369 eV

  energy without entropy =      -81.45077369  energy(sigma->0) =      -81.45077369


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   34.5082: real time   34.5993
    SETDIJ:  cpu time    0.0520: real time    0.0522
     EDDAV:  cpu time   40.7609: real time   40.8687
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9215: real time    5.9372
    MIXING:  cpu time    1.1213: real time    1.1242
    --------------------------------------------
      LOOP:  cpu time   82.3658: real time   82.5867

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.1282031E-02  (-0.1674487E-02)
 number of electron      42.0000001 magnetization 
 augmentation part        2.2415399 magnetization 

 Broyden mixing:
  rms(total) = 0.18033E-01    rms(broyden)= 0.18033E-01
  rms(prec ) = 0.23458E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4810
  2.3121  2.0190  0.9505  0.9505  1.1728

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5672.91516429
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.13845660
  PAW double counting   =      3922.12339339    -3931.87710044
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -610.20670776
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.44949166 eV

  energy without entropy =      -81.44949166  energy(sigma->0) =      -81.44949166


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   34.4995: real time   34.5907
    SETDIJ:  cpu time    0.0603: real time    0.0604
     EDDAV:  cpu time   40.7748: real time   40.8828
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9224: real time    5.9381
    MIXING:  cpu time    1.1624: real time    1.1654
    --------------------------------------------
      LOOP:  cpu time   82.4212: real time   82.6423

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2573156E-02  (-0.4231122E-03)
 number of electron      42.0000001 magnetization 
 augmentation part        2.2390044 magnetization 

 Broyden mixing:
  rms(total) = 0.12158E-01    rms(broyden)= 0.12158E-01
  rms(prec ) = 0.16856E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4914
  2.3246  2.3246  0.9399  0.9399  1.2096  1.2096

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5675.15194128
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.17345100
  PAW double counting   =      3922.69290339    -3932.44294266
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -608.01116610
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.45206482 eV

  energy without entropy =      -81.45206482  energy(sigma->0) =      -81.45206482


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   34.5033: real time   34.5946
    SETDIJ:  cpu time    0.0545: real time    0.0546
     EDDAV:  cpu time   34.5426: real time   34.6340
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9167: real time    5.9324
    MIXING:  cpu time    1.2047: real time    1.2078
    --------------------------------------------
      LOOP:  cpu time   76.2237: real time   76.4282

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.5696940E-02  (-0.2650078E-03)
 number of electron      42.0000001 magnetization 
 augmentation part        2.2390107 magnetization 

 Broyden mixing:
  rms(total) = 0.75370E-02    rms(broyden)= 0.75370E-02
  rms(prec ) = 0.11222E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6046
  2.9434  2.6363  1.6630  1.1641  0.9249  0.9249  0.9752

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5677.53561545
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.19626715
  PAW double counting   =      3916.97475978    -3926.72022085
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -605.66058322
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.45776176 eV

  energy without entropy =      -81.45776176  energy(sigma->0) =      -81.45776176


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   34.5281: real time   34.6194
    SETDIJ:  cpu time    0.0520: real time    0.0521
     EDDAV:  cpu time   34.5022: real time   34.5937
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9236: real time    5.9393
    MIXING:  cpu time    1.2574: real time    1.2607
    --------------------------------------------
      LOOP:  cpu time   76.2652: real time   76.4701

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.7018011E-02  (-0.3290296E-03)
 number of electron      42.0000001 magnetization 
 augmentation part        2.2381386 magnetization 

 Broyden mixing:
  rms(total) = 0.50578E-02    rms(broyden)= 0.50578E-02
  rms(prec ) = 0.69798E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7102
  4.0971  2.5140  1.6018  1.1819  1.1819  0.9674  0.9674  1.1699

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5680.46440516
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.23413195
  PAW double counting   =      3913.30245551    -3923.04848489
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.77610802
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.46477977 eV

  energy without entropy =      -81.46477977  energy(sigma->0) =      -81.46477977


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   34.5225: real time   34.6136
    SETDIJ:  cpu time    0.0603: real time    0.0604
     EDDAV:  cpu time   34.5085: real time   34.6000
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9238: real time    5.9395
    MIXING:  cpu time    1.2969: real time    1.3002
    --------------------------------------------
      LOOP:  cpu time   76.3138: real time   76.5190

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.5812199E-02  (-0.1181273E-03)
 number of electron      42.0000001 magnetization 
 augmentation part        2.2373817 magnetization 

 Broyden mixing:
  rms(total) = 0.29935E-02    rms(broyden)= 0.29934E-02
  rms(prec ) = 0.41976E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7858
  4.7427  2.4872  1.9726  1.7301  1.1344  1.1344  0.9824  0.9443  0.9443

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5681.81743170
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.24253728
  PAW double counting   =      3911.45217040    -3921.19689131
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.43860746
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.47059197 eV

  energy without entropy =      -81.47059197  energy(sigma->0) =      -81.47059197


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   34.5336: real time   34.6248
    SETDIJ:  cpu time    0.0572: real time    0.0573
     EDDAV:  cpu time   36.1042: real time   36.1995
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9089: real time    5.9246
    MIXING:  cpu time    1.3609: real time    1.3647
    --------------------------------------------
      LOOP:  cpu time   77.9666: real time   78.1759

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.4949631E-02  (-0.4268354E-04)
 number of electron      42.0000001 magnetization 
 augmentation part        2.2376070 magnetization 

 Broyden mixing:
  rms(total) = 0.17524E-02    rms(broyden)= 0.17524E-02
  rms(prec ) = 0.25354E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8446
  5.4314  2.4953  2.4953  1.6075  1.3661  1.1122  1.1122  0.9547  0.9356  0.9356

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5682.40013492
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.23781329
  PAW double counting   =      3911.31808346    -3921.06208352
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.85685076
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.47554160 eV

  energy without entropy =      -81.47554160  energy(sigma->0) =      -81.47554160


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   34.5544: real time   34.6456
    SETDIJ:  cpu time    0.0597: real time    0.0599
     EDDAV:  cpu time   37.5801: real time   37.6797
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9205: real time    5.9362
    MIXING:  cpu time    1.4133: real time    1.4169
    --------------------------------------------
      LOOP:  cpu time   79.5299: real time   79.7431

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3094434E-02  (-0.2061484E-04)
 number of electron      42.0000001 magnetization 
 augmentation part        2.2373926 magnetization 

 Broyden mixing:
  rms(total) = 0.11054E-02    rms(broyden)= 0.11054E-02
  rms(prec ) = 0.15997E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9591
  6.4121  3.2840  2.4258  1.8184  1.4151  1.1147  1.1147  1.1602  0.9476  0.9289
  0.9289

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5682.73112899
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.23544302
  PAW double counting   =      3911.27602869    -3921.02035772
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.52625188
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.47863603 eV

  energy without entropy =      -81.47863603  energy(sigma->0) =      -81.47863603


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   34.4981: real time   34.5894
    SETDIJ:  cpu time    0.0535: real time    0.0536
     EDDAV:  cpu time   36.1155: real time   36.2110
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9174: real time    5.9330
    MIXING:  cpu time    1.4793: real time    1.4833
    --------------------------------------------
      LOOP:  cpu time   78.0656: real time   78.2753

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2521312E-02  (-0.1667863E-04)
 number of electron      42.0000001 magnetization 
 augmentation part        2.2375112 magnetization 

 Broyden mixing:
  rms(total) = 0.66355E-03    rms(broyden)= 0.66355E-03
  rms(prec ) = 0.89926E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0567
  7.2669  3.7959  2.4573  2.1618  1.6160  1.1142  1.1142  1.3141  0.9258  0.9258
  1.0624  0.9257

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5682.89688470
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.22991094
  PAW double counting   =      3911.31596853    -3921.05983994
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.35794300
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.48115734 eV

  energy without entropy =      -81.48115734  energy(sigma->0) =      -81.48115734


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   34.4965: real time   34.5874
    SETDIJ:  cpu time    0.0634: real time    0.0635
     EDDAV:  cpu time   36.1028: real time   36.1984
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9251: real time    5.9408
    MIXING:  cpu time    1.5466: real time    1.5508
    --------------------------------------------
      LOOP:  cpu time   78.1362: real time   78.3460

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1236784E-02  (-0.6349474E-05)
 number of electron      42.0000001 magnetization 
 augmentation part        2.2373534 magnetization 

 Broyden mixing:
  rms(total) = 0.39597E-03    rms(broyden)= 0.39597E-03
  rms(prec ) = 0.51736E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0771
  7.8293  4.0565  2.4752  2.4752  1.6263  1.4028  1.1509  1.1509  1.0170  1.0170
  0.9499  0.9256  0.9256

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5682.96454390
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.22864073
  PAW double counting   =      3911.58989435    -3921.33390387
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.29011228
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.48239413 eV

  energy without entropy =      -81.48239413  energy(sigma->0) =      -81.48239413


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   34.4793: real time   34.5703
    SETDIJ:  cpu time    0.0556: real time    0.0560
     EDDAV:  cpu time   37.6490: real time   37.7485
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9236: real time    5.9393
    MIXING:  cpu time    1.6023: real time    1.6067
    --------------------------------------------
      LOOP:  cpu time   79.7117: real time   79.9256

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.4812499E-03  (-0.1086214E-05)
 number of electron      42.0000001 magnetization 
 augmentation part        2.2373870 magnetization 

 Broyden mixing:
  rms(total) = 0.24202E-03    rms(broyden)= 0.24202E-03
  rms(prec ) = 0.32381E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1359
  8.1549  4.6679  2.5826  2.5826  2.0542  1.4236  1.4236  1.1058  1.1058  0.9854
  0.9852  0.9852  0.9230  0.9230

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5682.97294571
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.22747841
  PAW double counting   =      3911.45609930    -3921.19988588
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.28125233
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.48287538 eV

  energy without entropy =      -81.48287538  energy(sigma->0) =      -81.48287538


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   34.4824: real time   34.5734
    SETDIJ:  cpu time    0.0578: real time    0.0580
     EDDAV:  cpu time   31.4949: real time   31.5784
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9122: real time    5.9279
    MIXING:  cpu time    1.6777: real time    1.6822
    --------------------------------------------
      LOOP:  cpu time   73.6270: real time   73.8249

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3645353E-03  (-0.9319406E-06)
 number of electron      42.0000001 magnetization 
 augmentation part        2.2373947 magnetization 

 Broyden mixing:
  rms(total) = 0.12374E-03    rms(broyden)= 0.12374E-03
  rms(prec ) = 0.17005E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1660
  8.4960  5.1893  3.1644  2.4947  2.1309  1.5923  1.3272  1.1393  1.1393  0.9898
  0.9898  0.9169  0.9169  1.0019  1.0019

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5682.96970913
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.22676625
  PAW double counting   =      3911.40777793    -3921.15158176
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.28412404
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.48323991 eV

  energy without entropy =      -81.48323991  energy(sigma->0) =      -81.48323991


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   34.5063: real time   34.5973
    SETDIJ:  cpu time    0.0658: real time    0.0659
     EDDAV:  cpu time   36.0896: real time   36.1852
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9211: real time    5.9368
    MIXING:  cpu time    1.7491: real time    1.7538
    --------------------------------------------
      LOOP:  cpu time   78.3337: real time   78.5440

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1412536E-03  (-0.2664867E-06)
 number of electron      42.0000001 magnetization 
 augmentation part        2.2373823 magnetization 

 Broyden mixing:
  rms(total) = 0.89309E-04    rms(broyden)= 0.89309E-04
  rms(prec ) = 0.11492E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2088
  8.6761  5.6257  3.3225  2.4434  2.4434  1.8980  1.4450  1.4450  1.0953  1.0953
  0.9834  0.9625  0.9209  0.9209  1.0320  1.0320

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5682.97382885
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.22664016
  PAW double counting   =      3911.39004584    -3921.13384162
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.28002754
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.48338117 eV

  energy without entropy =      -81.48338117  energy(sigma->0) =      -81.48338117


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   34.5031: real time   34.5944
    SETDIJ:  cpu time    0.0606: real time    0.0607
     EDDAV:  cpu time   29.8547: real time   29.9338
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9169: real time    5.9326
    MIXING:  cpu time    1.8189: real time    1.8238
    --------------------------------------------
      LOOP:  cpu time   72.1561: real time   72.3502

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.9248345E-04  (-0.5791725E-07)
 number of electron      42.0000001 magnetization 
 augmentation part        2.2373777 magnetization 

 Broyden mixing:
  rms(total) = 0.47936E-04    rms(broyden)= 0.47936E-04
  rms(prec ) = 0.62155E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2407
  8.8950  6.0469  3.9252  2.6735  2.4702  1.9618  1.6297  1.1274  1.1274  1.0913
  1.0913  1.1467  1.1467  0.9236  0.9236  0.9560  0.9560

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5682.97671384
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.22650217
  PAW double counting   =      3911.43172417    -3921.17553223
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.27708476
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.48347365 eV

  energy without entropy =      -81.48347365  energy(sigma->0) =      -81.48347365


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   34.5117: real time   34.6028
    SETDIJ:  cpu time    0.0579: real time    0.0581
     EDDAV:  cpu time   31.5670: real time   31.6507
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9217: real time    5.9374
    MIXING:  cpu time    1.8981: real time    1.9032
    --------------------------------------------
      LOOP:  cpu time   73.9584: real time   74.1568

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3609307E-04  (-0.2464552E-07)
 number of electron      42.0000001 magnetization 
 augmentation part        2.2373809 magnetization 

 Broyden mixing:
  rms(total) = 0.29859E-04    rms(broyden)= 0.29859E-04
  rms(prec ) = 0.37818E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2272
  8.9978  6.2319  4.0837  2.7003  2.5091  2.2235  1.6774  1.3168  1.3168  1.0934
  1.0934  1.0966  1.0028  1.0028  0.9238  0.9238  0.9476  0.9476

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5682.98122233
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.22648504
  PAW double counting   =      3911.39162539    -3921.13544460
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.27258408
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.48350974 eV

  energy without entropy =      -81.48350974  energy(sigma->0) =      -81.48350974


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   34.4660: real time   34.5570
    SETDIJ:  cpu time    0.0586: real time    0.0587
     EDDAV:  cpu time   25.4064: real time   25.4739
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9216: real time    5.9373
    MIXING:  cpu time    1.9786: real time    1.9838
    --------------------------------------------
      LOOP:  cpu time   67.8331: real time   68.0153

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1680091E-04  (-0.4833918E-08)
 number of electron      42.0000001 magnetization 
 augmentation part        2.2373823 magnetization 

 Broyden mixing:
  rms(total) = 0.22280E-04    rms(broyden)= 0.22280E-04
  rms(prec ) = 0.27078E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2819
  9.2039  6.5937  4.5626  3.0537  2.4249  2.4249  1.8425  1.7676  1.2070  1.2070
  1.1123  1.1123  0.9212  0.9212  1.0311  1.0311  1.0113  1.0113  0.9167

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5682.98247141
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.22646780
  PAW double counting   =      3911.40361614    -3921.14743585
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.27133406
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.48352655 eV

  energy without entropy =      -81.48352655  energy(sigma->0) =      -81.48352655


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   34.4376: real time   34.5285
    SETDIJ:  cpu time    0.0632: real time    0.0633
     EDDAV:  cpu time   31.5694: real time   31.6532
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9164: real time    5.9321
    MIXING:  cpu time    2.0594: real time    2.0649
    --------------------------------------------
      LOOP:  cpu time   74.0479: real time   74.2464

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1210627E-04  (-0.4351397E-08)
 number of electron      42.0000001 magnetization 
 augmentation part        2.2373829 magnetization 

 Broyden mixing:
  rms(total) = 0.12330E-04    rms(broyden)= 0.12330E-04
  rms(prec ) = 0.14856E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2789
  9.2363  6.8494  4.7827  3.2751  2.4638  2.4638  2.0593  1.5649  1.2957  1.2957
  1.1088  1.1088  1.2715  1.0106  1.0106  0.9221  0.9221  0.9993  0.9993  0.9386

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5682.98320357
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.22645706
  PAW double counting   =      3911.40627343    -3921.15008334
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.27061307
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.48353865 eV

  energy without entropy =      -81.48353865  energy(sigma->0) =      -81.48353865


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   34.4256: real time   34.5165
    SETDIJ:  cpu time    0.0636: real time    0.0640
     EDDAV:  cpu time   28.4946: real time   28.5701
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9197: real time    5.9354
    MIXING:  cpu time    2.1540: real time    2.1597
    --------------------------------------------
      LOOP:  cpu time   71.0593: real time   71.2500

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.4277473E-05  (-0.1281503E-08)
 number of electron      42.0000001 magnetization 
 augmentation part        2.2373815 magnetization 

 Broyden mixing:
  rms(total) = 0.71491E-05    rms(broyden)= 0.71491E-05
  rms(prec ) = 0.89324E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2852
  9.3296  7.0227  5.0576  3.4714  2.4956  2.4956  1.8481  1.8481  1.5905  1.3026
  1.3026  1.3002  1.1052  1.1052  1.0108  1.0108  0.9224  0.9224  1.0063  0.9201
  0.9201

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5682.98398656
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.22648006
  PAW double counting   =      3911.41049749    -3921.15431033
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.26985442
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.48354293 eV

  energy without entropy =      -81.48354293  energy(sigma->0) =      -81.48354293


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   34.4749: real time   34.5661
    SETDIJ:  cpu time    0.0503: real time    0.0504
     EDDAV:  cpu time   25.4417: real time   25.5088
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9235: real time    5.9393
    MIXING:  cpu time    2.2534: real time    2.2595
    --------------------------------------------
      LOOP:  cpu time   68.1457: real time   68.3281

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2566522E-05  (-0.7520455E-09)
 number of electron      42.0000001 magnetization 
 augmentation part        2.2373815 magnetization 

 Broyden mixing:
  rms(total) = 0.40680E-05    rms(broyden)= 0.40680E-05
  rms(prec ) = 0.52653E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3081
  9.4318  7.2894  5.3926  3.8307  2.7831  2.4940  2.1315  1.8428  1.3186  1.3186
  1.4461  1.4461  1.1025  1.1025  1.0324  1.0324  0.9227  0.9227  1.0361  1.0361
  0.9323  0.9323

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5682.98415692
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.22647583
  PAW double counting   =      3911.40842064    -3921.15223317
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.26968271
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.48354550 eV

  energy without entropy =      -81.48354550  energy(sigma->0) =      -81.48354550


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   34.4858: real time   34.5768
    SETDIJ:  cpu time    0.0693: real time    0.0695
     EDDAV:  cpu time   28.4967: real time   28.5723
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9198: real time    5.9355
    MIXING:  cpu time    2.3434: real time    2.3495
    --------------------------------------------
      LOOP:  cpu time   71.3169: real time   71.5081

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1429979E-05  (-0.5183427E-09)
 number of electron      42.0000001 magnetization 
 augmentation part        2.2373818 magnetization 

 Broyden mixing:
  rms(total) = 0.22660E-05    rms(broyden)= 0.22660E-05
  rms(prec ) = 0.29896E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3173
  9.4471  7.5575  5.5597  4.1094  2.8994  2.3615  2.3615  1.9301  1.7290  1.3524
  1.3524  1.3261  1.3261  1.1071  1.1071  1.0332  1.0332  0.9227  0.9227  1.0005
  1.0005  0.9298  0.9298

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5682.98420540
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.22647360
  PAW double counting   =      3911.40682067    -3921.15063339
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.26963323
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.48354693 eV

  energy without entropy =      -81.48354693  energy(sigma->0) =      -81.48354693


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   34.4685: real time   34.5597
    SETDIJ:  cpu time    0.0552: real time    0.0553
     EDDAV:  cpu time   28.5011: real time   28.5766
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9132: real time    5.9289
    MIXING:  cpu time    2.4410: real time    2.4476
    --------------------------------------------
      LOOP:  cpu time   71.3808: real time   71.5727

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.7731428E-06  (-0.2021636E-09)
 number of electron      42.0000001 magnetization 
 augmentation part        2.2373817 magnetization 

 Broyden mixing:
  rms(total) = 0.12687E-05    rms(broyden)= 0.12687E-05
  rms(prec ) = 0.17242E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3393
  9.4985  7.8150  5.8409  4.4377  3.1828  2.7013  2.3384  2.0288  1.5550  1.5550
  1.3489  1.3489  1.4225  1.1082  1.1082  1.0399  1.0399  0.9227  0.9227  1.0617
  1.0617  0.9663  0.9437  0.8933

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5682.98422434
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.22647300
  PAW double counting   =      3911.40674890    -3921.15056320
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.26961289
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.48354770 eV

  energy without entropy =      -81.48354770  energy(sigma->0) =      -81.48354770


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   34.5808: real time   34.6720
    SETDIJ:  cpu time    0.0597: real time    0.0598
     EDDAV:  cpu time   28.4764: real time   28.5520
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9217: real time    5.9374
    MIXING:  cpu time    2.5428: real time    2.5494
    --------------------------------------------
      LOOP:  cpu time   71.5832: real time   71.7750

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.3934074E-06  (-0.3899814E-10)
 number of electron      42.0000001 magnetization 
 augmentation part        2.2373818 magnetization 

 Broyden mixing:
  rms(total) = 0.78079E-06    rms(broyden)= 0.78079E-06
  rms(prec ) = 0.10354E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3410
  9.5427  7.9661  6.0411  4.6494  3.3663  2.5346  2.5346  2.0009  2.0009  1.3530
  1.3530  1.4955  1.4955  1.1092  1.1092  1.0472  1.0472  1.1594  0.9226  0.9226
  1.0550  1.0550  0.9248  0.9248  0.9141

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5682.98419954
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.22647019
  PAW double counting   =      3911.40550932    -3921.14932346
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.26963543
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.48354809 eV

  energy without entropy =      -81.48354809  energy(sigma->0) =      -81.48354809


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   34.6080: real time   34.6995
    SETDIJ:  cpu time    0.0563: real time    0.0564
     EDDAV:  cpu time   31.5462: real time   31.6299
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9324: real time    5.9481
    MIXING:  cpu time    2.6485: real time    2.6554
    --------------------------------------------
      LOOP:  cpu time   74.7933: real time   74.9938

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1788712E-06  ( 0.7697132E-10)
 number of electron      42.0000001 magnetization 
 augmentation part        2.2373818 magnetization 

 Broyden mixing:
  rms(total) = 0.54868E-06    rms(broyden)= 0.54868E-06
  rms(prec ) = 0.70344E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3734
  9.5879  8.1853  6.2966  4.9816  3.7220  2.9412  2.5098  2.3667  1.9246  1.5044
  1.4711  1.4711  1.3623  1.3623  1.1102  1.1102  1.0561  1.0561  1.0623  1.0623
  0.9225  0.9225  0.9701  0.9701  0.8897  0.8897

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5682.98421371
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.22647012
  PAW double counting   =      3911.40626519    -3921.15007902
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.26962169
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.48354827 eV

  energy without entropy =      -81.48354827  energy(sigma->0) =      -81.48354827


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   34.7008: real time   34.7925
    SETDIJ:  cpu time    0.0503: real time    0.0505
     EDDAV:  cpu time   25.3740: real time   25.4414
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9206: real time    5.9363
    MIXING:  cpu time    2.7535: real time    2.7607
    --------------------------------------------
      LOOP:  cpu time   68.8011: real time   68.9857

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1316916E-06  ( 0.1457927E-09)
 number of electron      42.0000001 magnetization 
 augmentation part        2.2373817 magnetization 

 Broyden mixing:
  rms(total) = 0.32743E-06    rms(broyden)= 0.32743E-06
  rms(prec ) = 0.40458E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3847
  9.6445  8.2758  6.5419  5.0959  4.0103  2.8273  2.8273  2.4282  1.9749  1.9749
  1.3538  1.3538  1.4475  1.4475  1.1080  1.1080  1.1278  1.1278  1.0437  1.0437
  0.9226  0.9226  1.0746  0.9609  0.9609  0.9160  0.8657

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5682.98421800
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.22646993
  PAW double counting   =      3911.40643076    -3921.15024440
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.26961754
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.48354840 eV

  energy without entropy =      -81.48354840  energy(sigma->0) =      -81.48354840


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   34.6997: real time   34.7914
    SETDIJ:  cpu time    0.0592: real time    0.0593
     EDDAV:  cpu time   31.4842: real time   31.5678
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   66.2448: real time   66.4233

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4216054E-07  ( 0.1971117E-09)
 number of electron      42.0000001 magnetization 
 augmentation part        2.2373817 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5682.98422649
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.22647032
  PAW double counting   =      3911.40640113    -3921.15021457
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.26960966
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.48354844 eV

  energy without entropy =      -81.48354844  energy(sigma->0) =      -81.48354844


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.7089  0.7215  0.5201  0.6991
  (the norm of the test charge is              1.0000)
       1 -75.2258       2 -75.8553       3 -79.9592       4 -80.0349       5 -44.9918
       6 -42.9779       7 -43.7871       8 -45.4350       9 -61.6471      10 -59.4672
      11 -60.9664      12 -62.5107
 
 
 
 E-fermi :  -6.1492     XC(G=0):  -0.0494     alpha+bet : -0.0195


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.2344      2.00000
      2     -26.3042      2.00000
      3     -24.8199      2.00000
      4     -23.4201      2.00000
      5     -20.1082      2.00000
      6     -17.5579      2.00000
      7     -16.7349      2.00000
      8     -15.1122      2.00000
      9     -14.1378      2.00000
     10     -13.0971      2.00000
     11     -12.1552      2.00000
     12     -11.7289      2.00000
     13     -11.0568      2.00000
     14     -10.3543      2.00000
     15     -10.1933      2.00000
     16     -10.1805      2.00000
     17      -9.2712      2.00000
     18      -7.0810      2.00000
     19      -6.9648      2.00000
     20      -6.4084      2.00000
     21      -6.2139      2.00000
     22      -2.4304      0.00000
     23      -1.1317      0.00000
     24      -1.1251      0.00000
     25      -0.2445      0.00000
     26      -0.2064      0.00000
     27       0.0120      0.00000
     28       0.0369      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.139  16.982   0.000   0.000  -0.001   0.001   0.000  -0.000
 16.982  20.397   0.000   0.000  -0.001   0.001   0.000  -0.000
  0.000   0.000  -7.471  -0.008  -0.000 -10.389  -0.013  -0.001
  0.000   0.000  -0.008  -7.409   0.000  -0.013 -10.292   0.000
 -0.001  -0.001  -0.000   0.000  -7.478  -0.001   0.000 -10.400
  0.001   0.001 -10.389  -0.013  -0.001 -13.800  -0.020  -0.001
  0.000   0.000  -0.013 -10.292   0.000  -0.020 -13.649   0.000
 -0.000  -0.000  -0.001   0.000 -10.400  -0.001   0.000 -13.817
 total augmentation occupancy for first ion, spin component:           1
  8.140  -4.014  -0.008  -0.002  -0.161  -0.046  -0.006   0.071
 -4.014   2.171  -0.008  -0.000   0.140   0.048   0.006  -0.053
 -0.008  -0.008   2.654   0.078   0.044  -0.549  -0.044  -0.026
 -0.002  -0.000   0.078   2.082   0.005  -0.044  -0.223  -0.003
 -0.161   0.140   0.044   0.005   2.765  -0.026  -0.003  -0.615
 -0.046   0.048  -0.549  -0.044  -0.026   0.125   0.012   0.015
 -0.006   0.006  -0.044  -0.223  -0.003   0.012   0.033   0.002
  0.071  -0.053  -0.026  -0.003  -0.615   0.015   0.002   0.151


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.9179: real time    5.9336
    FORLOC:  cpu time    5.7892: real time    5.8045
    FORNL :  cpu time    3.9306: real time    3.9408
    STRESS:  cpu time   16.1638: real time   16.2065
    FORCOR:  cpu time   38.4018: real time   38.5031
    FORHAR:  cpu time   13.4170: real time   13.4525
    MIXING:  cpu time    2.8610: real time    2.8686
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.17761     0.17761     0.17761
  Ewald    2368.19397  1951.17932  -304.69302   292.64501   304.54053    34.46045
  Hartree  2571.54157  2274.40059   837.04204   223.58523   193.49037    26.83386
  E(xc)    -174.26723  -174.75364  -178.80318     0.29969     0.54951     0.03237
  Local   -5384.50468 -4688.83206 -1083.35808  -506.29942  -486.12131   -60.13760
  n-local  -103.41763  -102.62951   -98.36165     0.19377    -0.58157     0.03618
  augment    13.39345    14.32722    14.70566    -0.64326    -0.05121    -0.08523
  Kinetic   711.00435   729.49393   813.34740    -9.76885   -11.37686    -1.14332
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.12140     3.36346     0.05677     0.01216     0.44948    -0.00328
  in kB       0.07927     0.12569     0.00212     0.00045     0.01680    -0.00012
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
   -.116E+03 0.177E+03 0.236E+02   0.119E+03 -.177E+03 -.235E+02   -.285E+01 -.539E+00 -.898E-01   0.221E-05 0.538E-06 0.772E-07
   0.254E+03 -.760E+02 -.108E+02   -.258E+03 0.758E+02 0.109E+02   0.213E+01 0.835E+00 0.563E-01   -.665E-07 0.842E-06 0.857E-07
   -.421E+03 0.669E+00 0.905E+00   0.477E+03 -.376E+01 -.143E+01   -.553E+02 0.306E+01 0.520E+00   0.716E-06 -.175E-05 -.223E-06
   0.222E+03 0.367E+03 0.489E+02   -.249E+03 -.416E+03 -.554E+02   0.266E+02 0.485E+02 0.647E+01   -.770E-06 -.342E-05 -.518E-06
   -.556E+02 0.973E+02 0.131E+02   0.595E+02 -.104E+03 -.140E+02   -.378E+01 0.667E+01 0.899E+00   0.305E-06 -.223E-06 -.360E-07
   -.367E+02 -.830E+02 -.110E+02   0.398E+02 0.885E+02 0.117E+02   -.299E+01 -.521E+01 -.686E+00   0.641E-07 -.178E-06 -.230E-07
   0.485E+02 -.777E+02 -.104E+02   -.520E+02 0.830E+02 0.111E+02   0.338E+01 -.501E+01 -.672E+00   -.326E-07 -.137E-06 -.206E-07
   0.110E+03 -.105E+02 -.149E+01   -.116E+03 0.103E+02 0.146E+01   0.720E+01 0.145E+00 0.166E-01   0.637E-06 -.322E-07 -.736E-08
   -.461E+02 -.549E+02 -.727E+01   0.447E+02 0.596E+02 0.791E+01   0.871E+00 -.466E+01 -.622E+00   0.629E-06 -.782E-06 -.896E-07
   -.749E+02 -.207E+03 -.275E+02   0.772E+02 0.209E+03 0.277E+02   -.247E+01 -.196E+01 -.255E+00   0.437E-06 -.134E-05 -.164E-06
   0.100E+03 -.215E+03 -.289E+02   -.968E+02 0.221E+03 0.296E+02   -.318E+01 -.553E+01 -.727E+00   -.547E-06 -.192E-05 -.263E-06
   0.449E+02 0.445E+02 0.579E+01   -.454E+02 -.471E+02 -.613E+01   0.511E+00 0.142E+01 0.192E+00   -.627E-06 0.192E-06 -.185E-09
 -----------------------------------------------------------------------------------------------
   0.298E+02 -.378E+02 -.510E+01   0.497E-13 -.355E-13 -.888E-15   -.298E+02 0.378E+02 0.510E+01   0.295E-05 -.821E-05 -.118E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      4.20065      1.11751     34.88053         0.163695      0.224855      0.030124
      2.19744      2.24171      0.03391        -1.079745      0.617868      0.082002
      6.21984      2.16473      0.01582         0.885068     -0.026940     -0.005087
      2.23114     34.97333     34.72984        -0.273156     -0.089969     -0.010949
      4.69068      0.24155     34.76259         0.121948     -0.308192     -0.041428
      4.75345      4.40886      0.31719         0.157052      0.273085      0.036277
      2.26212      4.29036      0.30615        -0.158308      0.283663      0.037994
      1.16465      2.23265      0.03307         0.785779     -0.125186     -0.016013
      5.00428      2.26036      0.03101        -0.502514      0.107811      0.015201
      4.23169      3.47567      0.19415        -0.116788     -0.083982     -0.010653
      2.88253      3.41400      0.18848         0.022603      0.283828      0.037900
      2.82833      1.03725     34.87165        -0.005635     -1.156840     -0.155369
 -----------------------------------------------------------------------------------
    total drift:                               -0.000058      0.000137      0.000006


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -81.48354844 eV

  energy  without entropy=      -81.48354844  energy(sigma->0) =      -81.48354844
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   34.7626: real time   34.8542


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3050.1733: real time 3058.4353
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
  
                  Total CPU time used (sec):     3882.880
                            User time (sec):     3566.066
                          System time (sec):      316.814
                         Elapsed time (sec):     3893.459
  
                   Maximum memory used (kb):    12871724.
                   Average memory used (kb):           0.
  
                          Minor page faults:       349740
                          Major page faults:            6
                 Voluntary context switches:          754
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3893.459972                                1   1
    2      w1_copy                               8.816632                           9100   2
    3      fftwav_mpi                          516.687528                           3661   2
    4      fftext_mpi                            2.600985                             28   2
    5      overl                                 0.002252                           5125   2
    6      orth1                                12.969638                           1349   2
    7      lincom                                0.895626                             34   2
    8      eccp                                 19.865347                            924   2
    9      hamiltmu                            545.534611                            449   2
   10        vhamil                              109.187422                         3024   3
   11        overl1                                0.002465                         3024   3
   12        kinhamil                            275.857467                         3024   3
   13          fftext_mpi                          272.969474                       3024   4
   14      pdssyex_zheevx                        0.058125                             33   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2786.029227           1
 fftwav_mpi                            516.687528        3661
 fftext_mpi                            275.570459        3052
 hamiltmu                              160.487258         449
 vhamil                                109.187422        3024
 eccp                                   19.865347         924
 orth1                                  12.969638        1349
 w1_copy                                 8.816632        9100
 kinhamil                                2.887994        3024
 lincom                                  0.895626          34
 pdssyex_zheevx                          0.058125          33
 overl1                                  0.002465        3024
 overl                                   0.002252        5125
 ---------------------------------------------------------------
  summed up times    3893.45997190475     
 
Profiling took   0.016050  0.008440  0.003414  0.003406 seconds
Profiling took   0.014702 seconds
