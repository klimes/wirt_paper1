 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.09  14:00:50
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
   1  0.069  0.004  0.002-   3 1.23
   2  0.064  0.936  0.993-   6 1.09   8 1.09   7 1.09   3 1.51
   3  0.086  0.973  0.997-   1 1.23   5 1.36   2 1.51
   4  0.149  0.003  0.998-  10 1.09  12 1.09  11 1.09   5 1.45
   5  0.124  0.970  0.995-   9 1.00   3 1.36   4 1.45
   6  0.083  0.911  0.990-   2 1.09
   7  0.045  0.938  0.969-   2 1.09
   8  0.047  0.932  0.019-   2 1.09
   9  0.136  0.944  0.992-   5 1.00
  10  0.131  0.028  0.002-   4 1.09
  11  0.168  0.001  0.023-   4 1.09
  12  0.166  0.007  0.973-   4 1.09
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     22
   number of dos      NEDOS =    301   number of ions     NIONS =     12
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  33660
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               1   3   1   7
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
   NELECT =      30.0000    total number of electrons
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
   EBREAK =  0.11E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    3572.92     24111.23
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.145338  0.274650  0.287399  0.021123
  Thomas-Fermi vector in A             =   0.812913
 
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
   0.06910867  0.00378502  0.00166093
   0.06402248  0.93597622  0.99339858
   0.08558625  0.97306231  0.99718696
   0.14898269  0.00318996  0.99846768
   0.12417577  0.97027652  0.99534074
   0.08259284  0.91137303  0.98960099
   0.04456602  0.93818971  0.96928814
   0.04650771  0.93201062  0.01874167
   0.13563153  0.94426126  0.99164030
   0.13079714  0.02799854  0.00231867
   0.16799953  0.00057695  0.02292748
   0.16596742  0.00688769  0.97268885
 
 position of ions in cartesian coordinates  (Angst):
   2.41880332  0.13247559  0.05813246
   2.24078669 32.75916785 34.76895021
   2.99551877 34.05718073 34.90154372
   5.21439401  0.11164851 34.94636883
   4.34615189 33.95967805 34.83692575
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


 total amount of memory used by VASP on root node 12870374. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     174460. kBytes
   fftplans  :    3999886. kBytes
   grid      :    8528947. kBytes
   one-center:          3. kBytes
   wavefun   :     137078. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      30.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         4054 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0017: real time    0.0017


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   51.4286: real time   51.5697
    SETDIJ:  cpu time    0.0947: real time    0.0949
     EDDAV:  cpu time   44.1194: real time   44.2409
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   95.6449: real time   95.9091

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.2580713E+03  (-0.6494221E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3101.84544590
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.23944863
  PAW double counting   =       891.98653969     -896.74655637
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -196.64344073
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       258.07130705 eV

  energy without entropy =      258.07130705  energy(sigma->0) =      258.07130705


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   59.0499: real time   59.2122
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   59.0536: real time   59.2183

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1719912E+03  (-0.1699859E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3101.84544590
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.23944863
  PAW double counting   =       891.98653969     -896.74655637
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -368.63460779
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        86.08013999 eV

  energy without entropy =       86.08013999  energy(sigma->0) =       86.08013999


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   50.3178: real time   50.4563
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   50.3220: real time   50.4626

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1241246E+03  (-0.1237391E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3101.84544590
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.23944863
  PAW double counting   =       891.98653969     -896.74655637
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.75923485
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -38.04448707 eV

  energy without entropy =      -38.04448707  energy(sigma->0) =      -38.04448707


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   45.9638: real time   46.0901
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   45.9665: real time   46.0950

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3399603E+02  (-0.3388080E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3101.84544590
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.23944863
  PAW double counting   =       891.98653969     -896.74655637
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -526.75526643
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -72.04051865 eV

  energy without entropy =      -72.04051865  energy(sigma->0) =      -72.04051865


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   41.4144: real time   41.5281
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2282: real time    7.2480
    MIXING:  cpu time    1.4084: real time    1.4125
    --------------------------------------------
      LOOP:  cpu time   50.0551: real time   50.1949

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3890779E+01  (-0.3885508E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5541116 magnetization 

 Broyden mixing:
  rms(total) = 0.14717E+01    rms(broyden)= 0.14717E+01
  rms(prec ) = 0.15173E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3101.84544590
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.23944863
  PAW double counting   =       891.98653969     -896.74655637
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -530.64604544
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.93129766 eV

  energy without entropy =      -75.93129766  energy(sigma->0) =      -75.93129766


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   51.5146: real time   51.6556
    SETDIJ:  cpu time    0.0944: real time    0.0946
     EDDAV:  cpu time   45.9738: real time   46.1000
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0694: real time    7.0888
    MIXING:  cpu time    1.4610: real time    1.4649
    --------------------------------------------
      LOOP:  cpu time  106.1154: real time  106.4081

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.6022540E+01  (-0.1579249E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3724826 magnetization 

 Broyden mixing:
  rms(total) = 0.73820E+00    rms(broyden)= 0.73820E+00
  rms(prec ) = 0.75505E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2590
  1.2590

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3167.29058543
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       106.64331082
  PAW double counting   =      1398.67371824    -1404.20393532
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -461.81202815
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.90875812 eV

  energy without entropy =      -69.90875812  energy(sigma->0) =      -69.90875812


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   51.5393: real time   51.6807
    SETDIJ:  cpu time    0.0976: real time    0.0979
     EDDAV:  cpu time   45.9549: real time   46.0812
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0707: real time    7.0901
    MIXING:  cpu time    1.4999: real time    1.5042
    --------------------------------------------
      LOOP:  cpu time  106.1647: real time  106.4584

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.1108425E+01  (-0.2501288E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3566012 magnetization 

 Broyden mixing:
  rms(total) = 0.38181E+00    rms(broyden)= 0.38181E+00
  rms(prec ) = 0.38947E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5564
  1.1111  2.0016

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3201.55724015
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.41168511
  PAW double counting   =      1890.23291390    -1895.92372011
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -428.04473356
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.80033309 eV

  energy without entropy =      -68.80033309  energy(sigma->0) =      -68.80033309


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   51.6011: real time   51.7424
    SETDIJ:  cpu time    0.0923: real time    0.0928
     EDDAV:  cpu time   50.3292: real time   50.4675
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0634: real time    7.0828
    MIXING:  cpu time    1.5434: real time    1.5478
    --------------------------------------------
      LOOP:  cpu time  110.6317: real time  110.9376

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.3357343E+00  (-0.4808814E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3372659 magnetization 

 Broyden mixing:
  rms(total) = 0.11243E+00    rms(broyden)= 0.11243E+00
  rms(prec ) = 0.11709E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5249
  2.3389  0.8936  1.3420

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3223.24091035
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       109.65461395
  PAW double counting   =      2308.67205870    -2314.43977072
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -407.19135208
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.46459878 eV

  energy without entropy =      -68.46459878  energy(sigma->0) =      -68.46459878


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   51.5961: real time   51.7372
    SETDIJ:  cpu time    0.0923: real time    0.0928
     EDDAV:  cpu time   45.7436: real time   45.8690
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0740: real time    7.0935
    MIXING:  cpu time    1.5873: real time    1.5918
    --------------------------------------------
      LOOP:  cpu time  106.0956: real time  106.3888

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.4501113E-01  (-0.4718558E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3374087 magnetization 

 Broyden mixing:
  rms(total) = 0.38946E-01    rms(broyden)= 0.38946E-01
  rms(prec ) = 0.44607E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5465
  2.0425  2.0425  0.9711  1.1298

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3229.72764499
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       109.94905034
  PAW double counting   =      2421.28576875    -2427.02549282
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -400.98203065
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.41958765 eV

  energy without entropy =      -68.41958765  energy(sigma->0) =      -68.41958765


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   51.6612: real time   51.8029
    SETDIJ:  cpu time    0.0951: real time    0.0953
     EDDAV:  cpu time   48.1189: real time   48.2510
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1224: real time    7.1419
    MIXING:  cpu time    2.0443: real time    2.0499
    --------------------------------------------
      LOOP:  cpu time  109.0442: real time  109.3458

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.7701796E-02  (-0.1029408E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3382953 magnetization 

 Broyden mixing:
  rms(total) = 0.18754E-01    rms(broyden)= 0.18754E-01
  rms(prec ) = 0.24813E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5071
  2.2170  2.2170  0.9887  0.9887  1.1238

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3232.92861257
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       109.98867960
  PAW double counting   =      2419.77661862    -2425.49632849
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -397.83300473
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.41188585 eV

  energy without entropy =      -68.41188585  energy(sigma->0) =      -68.41188585


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   60.6620: real time   60.8296
    SETDIJ:  cpu time    0.7434: real time    0.7455
     EDDAV:  cpu time   47.7322: real time   47.8633
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1347: real time    7.1542
    MIXING:  cpu time    2.0882: real time    2.0939
    --------------------------------------------
      LOOP:  cpu time  118.3629: real time  118.6912

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.1893264E-02  (-0.3570005E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3364112 magnetization 

 Broyden mixing:
  rms(total) = 0.12016E-01    rms(broyden)= 0.12016E-01
  rms(prec ) = 0.17116E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5863
  2.5735  2.5735  1.2277  1.2277  0.9576  0.9576

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3235.84648943
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.04875453
  PAW double counting   =      2421.52769839    -2427.24516296
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -394.97555485
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.40999259 eV

  energy without entropy =      -68.40999259  energy(sigma->0) =      -68.40999259


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   60.6595: real time   60.8257
    SETDIJ:  cpu time    0.7455: real time    0.7476
     EDDAV:  cpu time   39.8921: real time   40.0017
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1328: real time    7.1524
    MIXING:  cpu time    2.1482: real time    2.1541
    --------------------------------------------
      LOOP:  cpu time  110.5803: real time  110.8859

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2795607E-02  (-0.4090964E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3362996 magnetization 

 Broyden mixing:
  rms(total) = 0.71958E-02    rms(broyden)= 0.71958E-02
  rms(prec ) = 0.10620E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7136
  3.4353  2.4836  0.9459  0.9459  1.4800  1.3523  1.3523

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3239.17798034
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.09965976
  PAW double counting   =      2418.38096077    -2424.09244013
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -391.70374997
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.41278819 eV

  energy without entropy =      -68.41278819  energy(sigma->0) =      -68.41278819


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   60.6818: real time   60.8481
    SETDIJ:  cpu time    0.7480: real time    0.7501
     EDDAV:  cpu time   47.3349: real time   47.4648
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1310: real time    7.1505
    MIXING:  cpu time    2.2173: real time    2.2233
    --------------------------------------------
      LOOP:  cpu time  118.1151: real time  118.4411

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.7127776E-02  (-0.2824472E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3353809 magnetization 

 Broyden mixing:
  rms(total) = 0.44562E-02    rms(broyden)= 0.44562E-02
  rms(prec ) = 0.63070E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7673
  4.3891  2.4529  1.9499  1.4050  0.9490  0.9490  1.0219  1.0219

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3241.85552181
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.13319860
  PAW double counting   =      2414.79634462    -2420.50839969
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -389.06629941
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.41991597 eV

  energy without entropy =      -68.41991597  energy(sigma->0) =      -68.41991597


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   60.7333: real time   60.8995
    SETDIJ:  cpu time    0.7442: real time    0.7463
     EDDAV:  cpu time   43.6003: real time   43.7202
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1314: real time    7.1510
    MIXING:  cpu time    2.2808: real time    2.2870
    --------------------------------------------
      LOOP:  cpu time  114.4923: real time  114.8086

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.4644648E-02  (-0.7409239E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3351191 magnetization 

 Broyden mixing:
  rms(total) = 0.27806E-02    rms(broyden)= 0.27806E-02
  rms(prec ) = 0.40390E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8862
  5.1364  2.5301  2.3390  1.6552  1.2707  0.9524  0.9524  1.0700  1.0700

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3242.90078166
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.13752768
  PAW double counting   =      2412.68406314    -2418.39514763
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -388.03098388
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42456062 eV

  energy without entropy =      -68.42456062  energy(sigma->0) =      -68.42456062


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   60.7179: real time   60.8851
    SETDIJ:  cpu time    0.7470: real time    0.7491
     EDDAV:  cpu time   48.5708: real time   48.7043
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1222: real time    7.1417
    MIXING:  cpu time    2.3644: real time    2.3708
    --------------------------------------------
      LOOP:  cpu time  119.5245: real time  119.8555

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.6437308E-02  (-0.7083567E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3351262 magnetization 

 Broyden mixing:
  rms(total) = 0.18344E-02    rms(broyden)= 0.18344E-02
  rms(prec ) = 0.24544E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9242
  5.8342  3.0637  2.2900  1.7587  1.3603  1.0903  0.9311  0.9311  0.9913  0.9913

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3243.54136084
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.13118790
  PAW double counting   =      2412.39920855    -2418.10918114
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.39161412
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.43099792 eV

  energy without entropy =      -68.43099792  energy(sigma->0) =      -68.43099792


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   60.6593: real time   60.8255
    SETDIJ:  cpu time    0.7439: real time    0.7460
     EDDAV:  cpu time   52.2999: real time   52.4431
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1383: real time    7.1579
    MIXING:  cpu time    2.4295: real time    2.4363
    --------------------------------------------
      LOOP:  cpu time  123.2731: real time  123.6133

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2961890E-02  (-0.1844573E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3349889 magnetization 

 Broyden mixing:
  rms(total) = 0.11826E-02    rms(broyden)= 0.11826E-02
  rms(prec ) = 0.15874E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0646
  6.8468  3.4408  2.2629  2.2629  1.4516  1.4516  1.0648  1.0648  0.9696  0.9474
  0.9474

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3243.76683024
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.12707091
  PAW double counting   =      2411.94029785    -2417.65018613
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.16507393
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.43395981 eV

  energy without entropy =      -68.43395981  energy(sigma->0) =      -68.43395981


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   60.6616: real time   60.8279
    SETDIJ:  cpu time    0.7452: real time    0.7470
     EDDAV:  cpu time   45.0502: real time   45.1736
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1292: real time    7.1490
    MIXING:  cpu time    2.5173: real time    2.5240
    --------------------------------------------
      LOOP:  cpu time  116.1056: real time  116.4261

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2703807E-02  (-0.2058864E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3349635 magnetization 

 Broyden mixing:
  rms(total) = 0.66905E-03    rms(broyden)= 0.66905E-03
  rms(prec ) = 0.86365E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1104
  7.4476  3.9274  2.3540  2.2601  1.6530  1.3237  1.3237  0.9622  0.9461  0.9461
  1.0905  1.0905

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3243.91833174
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.12311004
  PAW double counting   =      2412.34712328    -2418.05644195
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.01288497
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.43666362 eV

  energy without entropy =      -68.43666362  energy(sigma->0) =      -68.43666362


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   60.5835: real time   60.7496
    SETDIJ:  cpu time    0.7435: real time    0.7456
     EDDAV:  cpu time   47.5119: real time   47.6419
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1263: real time    7.1459
    MIXING:  cpu time    2.6006: real time    2.6078
    --------------------------------------------
      LOOP:  cpu time  118.5681: real time  118.8956

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.9706718E-03  (-0.3954844E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3349247 magnetization 

 Broyden mixing:
  rms(total) = 0.40147E-03    rms(broyden)= 0.40147E-03
  rms(prec ) = 0.52480E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2157
  8.0685  4.6772  2.6329  2.6329  1.6636  1.6636  1.1202  1.1202  1.1845  1.1845
  0.9551  0.9551  0.9452

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3243.96521887
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.12188672
  PAW double counting   =      2412.48609673    -2418.19555301
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.96560758
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.43763429 eV

  energy without entropy =      -68.43763429  energy(sigma->0) =      -68.43763429


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   60.5639: real time   60.7299
    SETDIJ:  cpu time    0.7438: real time    0.7460
     EDDAV:  cpu time   43.5862: real time   43.7057
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1340: real time    7.1536
    MIXING:  cpu time    2.6904: real time    2.6979
    --------------------------------------------
      LOOP:  cpu time  114.7206: real time  115.0376

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.7331429E-03  (-0.3540464E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3349453 magnetization 

 Broyden mixing:
  rms(total) = 0.23053E-03    rms(broyden)= 0.23053E-03
  rms(prec ) = 0.28470E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2128
  8.3300  5.0766  2.9102  2.3074  2.2086  1.4861  1.2892  1.2892  1.0922  1.0922
  0.9442  0.9442  1.0521  0.9567

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3243.96100246
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.11995085
  PAW double counting   =      2412.36215960    -2418.07143813
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.96879902
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.43836744 eV

  energy without entropy =      -68.43836744  energy(sigma->0) =      -68.43836744


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   60.5553: real time   60.7213
    SETDIJ:  cpu time    0.7431: real time    0.7452
     EDDAV:  cpu time   52.2999: real time   52.4435
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1252: real time    7.1447
    MIXING:  cpu time    2.7955: real time    2.8032
    --------------------------------------------
      LOOP:  cpu time  123.5212: real time  123.8621

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2102436E-03  (-0.4411171E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3349157 magnetization 

 Broyden mixing:
  rms(total) = 0.13543E-03    rms(broyden)= 0.13543E-03
  rms(prec ) = 0.17341E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2636
  8.6241  5.4790  3.2450  2.7062  2.2198  1.6022  1.6022  1.2715  1.2715  1.0918
  1.0918  0.9497  0.9497  0.9251  0.9251

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3243.97828508
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.12022183
  PAW double counting   =      2412.42745181    -2418.13686255
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.95186541
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.43857768 eV

  energy without entropy =      -68.43857768  energy(sigma->0) =      -68.43857768


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   60.3837: real time   60.5490
    SETDIJ:  cpu time    0.7446: real time    0.7467
     EDDAV:  cpu time   40.0725: real time   40.1826
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1328: real time    7.1524
    MIXING:  cpu time    2.8905: real time    2.8981
    --------------------------------------------
      LOOP:  cpu time  111.2263: real time  111.5333

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1731559E-03  (-0.1816256E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3349222 magnetization 

 Broyden mixing:
  rms(total) = 0.76696E-04    rms(broyden)= 0.76696E-04
  rms(prec ) = 0.93965E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2716
  8.8368  5.8820  3.7276  2.6295  2.3645  1.9759  1.5054  1.2474  1.2474  1.0767
  1.0767  0.9397  0.9397  1.0400  0.9799  0.8761

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3243.98314197
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.11978037
  PAW double counting   =      2412.30247843    -2418.01188790
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.94674148
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.43875084 eV

  energy without entropy =      -68.43875084  energy(sigma->0) =      -68.43875084


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   60.3451: real time   60.5106
    SETDIJ:  cpu time    0.7435: real time    0.7456
     EDDAV:  cpu time   47.5788: real time   47.7092
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1236: real time    7.1435
    MIXING:  cpu time    2.9968: real time    3.0051
    --------------------------------------------
      LOOP:  cpu time  118.7900: real time  119.1185

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.5182472E-04  (-0.3404251E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3349225 magnetization 

 Broyden mixing:
  rms(total) = 0.42202E-04    rms(broyden)= 0.42202E-04
  rms(prec ) = 0.54897E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3160
  8.9592  6.3155  4.0777  2.7499  2.4946  1.9506  1.6611  1.6611  1.2695  1.2695
  1.0888  1.0888  0.9399  0.9399  0.9892  0.9892  0.9271

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3243.98742395
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.11976565
  PAW double counting   =      2412.34331992    -2418.05269831
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.94252769
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.43880266 eV

  energy without entropy =      -68.43880266  energy(sigma->0) =      -68.43880266


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   60.2304: real time   60.3952
    SETDIJ:  cpu time    0.7444: real time    0.7465
     EDDAV:  cpu time   35.2350: real time   35.3317
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1345: real time    7.1540
    MIXING:  cpu time    3.1052: real time    3.1137
    --------------------------------------------
      LOOP:  cpu time  106.4518: real time  106.7456

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.4106201E-04  (-0.1426896E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3349211 magnetization 

 Broyden mixing:
  rms(total) = 0.24322E-04    rms(broyden)= 0.24322E-04
  rms(prec ) = 0.30533E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3076
  9.1433  6.4333  4.4644  2.8868  2.5442  2.0479  2.0479  1.2519  1.2519  1.4109
  1.0800  1.0800  1.1585  0.9260  0.9260  0.9305  0.9765  0.9765

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3243.99134609
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.11977257
  PAW double counting   =      2412.36444307    -2418.07381070
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.93866430
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.43884372 eV

  energy without entropy =      -68.43884372  energy(sigma->0) =      -68.43884372


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   60.2796: real time   60.4449
    SETDIJ:  cpu time    0.7446: real time    0.7467
     EDDAV:  cpu time   42.7531: real time   42.8702
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1301: real time    7.1499
    MIXING:  cpu time    3.2116: real time    3.2203
    --------------------------------------------
      LOOP:  cpu time  114.1211: real time  114.4362

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1330541E-04  (-0.4489156E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3349214 magnetization 

 Broyden mixing:
  rms(total) = 0.17675E-04    rms(broyden)= 0.17675E-04
  rms(prec ) = 0.21405E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3453
  9.1766  6.7506  4.7272  3.2096  2.6294  2.4219  1.7837  1.7837  1.2704  1.2704
  1.3043  1.3043  1.0937  1.0937  0.9343  0.9343  0.9821  0.9821  0.9092

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3243.99389834
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.11979082
  PAW double counting   =      2412.36194686    -2418.07131907
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.93613902
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.43885703 eV

  energy without entropy =      -68.43885703  energy(sigma->0) =      -68.43885703


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   60.3419: real time   60.5070
    SETDIJ:  cpu time    0.7441: real time    0.7462
     EDDAV:  cpu time   35.2434: real time   35.3401
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1264: real time    7.1462
    MIXING:  cpu time    3.3380: real time    3.3471
    --------------------------------------------
      LOOP:  cpu time  106.7960: real time  107.0914

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1029055E-04  (-0.2916368E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3349219 magnetization 

 Broyden mixing:
  rms(total) = 0.10093E-04    rms(broyden)= 0.10093E-04
  rms(prec ) = 0.11865E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3257
  9.3382  6.8940  5.0552  3.4958  2.5419  2.5419  1.9286  1.6574  1.2910  1.2910
  1.1787  1.1787  1.0874  1.0874  1.1014  1.1014  0.9429  0.9429  0.9161  0.9430

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3243.99408470
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.11976412
  PAW double counting   =      2412.35757830    -2418.06695211
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.93593465
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.43886732 eV

  energy without entropy =      -68.43886732  energy(sigma->0) =      -68.43886732


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   60.3342: real time   60.4993
    SETDIJ:  cpu time    0.7459: real time    0.7481
     EDDAV:  cpu time   42.7371: real time   42.8545
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1374: real time    7.1570
    MIXING:  cpu time    3.4549: real time    3.4646
    --------------------------------------------
      LOOP:  cpu time  114.4119: real time  114.7432

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2280354E-05  (-0.6457643E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3349221 magnetization 

 Broyden mixing:
  rms(total) = 0.68236E-05    rms(broyden)= 0.68236E-05
  rms(prec ) = 0.82088E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3582
  9.3572  7.1436  5.2676  3.7332  2.6410  2.6410  1.9308  1.9308  1.5758  1.4340
  1.4340  1.2503  1.2503  1.0868  1.0868  0.9350  0.9350  1.0132  1.0132  0.9099
  0.9523

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3243.99423661
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.11975771
  PAW double counting   =      2412.35542758    -2418.06480024
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.93577976
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.43886960 eV

  energy without entropy =      -68.43886960  energy(sigma->0) =      -68.43886960


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   60.4382: real time   60.6041
    SETDIJ:  cpu time    0.7447: real time    0.7469
     EDDAV:  cpu time   35.2079: real time   35.3045
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1286: real time    7.1481
    MIXING:  cpu time    3.5735: real time    3.5835
    --------------------------------------------
      LOOP:  cpu time  107.0953: real time  107.3916

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2845522E-05  (-0.7773355E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3349217 magnetization 

 Broyden mixing:
  rms(total) = 0.37066E-05    rms(broyden)= 0.37066E-05
  rms(prec ) = 0.44180E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3636
  9.4060  7.4072  5.5147  4.1213  2.9179  2.4465  2.4465  1.9932  1.5251  1.3522
  1.3522  1.2371  1.2371  1.0857  1.0857  1.0987  1.0987  0.9372  0.9372  0.9362
  0.9310  0.9310

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3243.99452310
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.11976198
  PAW double counting   =      2412.35554939    -2418.06492194
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.93550050
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.43887244 eV

  energy without entropy =      -68.43887244  energy(sigma->0) =      -68.43887244


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   60.3991: real time   60.5647
    SETDIJ:  cpu time    0.7471: real time    0.7490
     EDDAV:  cpu time   47.6835: real time   47.8145
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1310: real time    7.1505
    MIXING:  cpu time    3.7093: real time    3.7196
    --------------------------------------------
      LOOP:  cpu time  119.6723: real time  120.0026

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.8715906E-06  (-0.4195702E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3349216 magnetization 

 Broyden mixing:
  rms(total) = 0.27649E-05    rms(broyden)= 0.27649E-05
  rms(prec ) = 0.31657E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3804
  9.4244  7.6149  5.7060  4.3772  2.9951  2.6864  2.4361  1.8618  1.8618  1.3891
  1.3891  1.4939  1.2590  1.2590  1.0899  1.0899  1.0564  1.0564  0.9357  0.9357
  0.9580  0.9580  0.9146

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3243.99456119
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.11976241
  PAW double counting   =      2412.35704021    -2418.06641279
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.93546367
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.43887332 eV

  energy without entropy =      -68.43887332  energy(sigma->0) =      -68.43887332


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   60.3478: real time   60.5133
    SETDIJ:  cpu time    0.7468: real time    0.7486
     EDDAV:  cpu time   35.2122: real time   35.3091
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1398: real time    7.1594
    MIXING:  cpu time    3.8335: real time    3.8440
    --------------------------------------------
      LOOP:  cpu time  107.2822: real time  107.5787

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.5727657E-06  (-0.2840537E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3349217 magnetization 

 Broyden mixing:
  rms(total) = 0.12145E-05    rms(broyden)= 0.12145E-05
  rms(prec ) = 0.14778E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4128
  9.5056  7.8233  6.0617  4.6971  3.5092  2.6841  2.3661  2.3661  1.9935  1.3726
  1.3726  1.4802  1.2516  1.2516  1.0890  1.0890  1.1288  1.1288  0.9360  0.9360
  1.0219  0.9668  0.9668  0.9092

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3243.99462003
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.11976025
  PAW double counting   =      2412.35631148    -2418.06568388
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.93540343
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.43887389 eV

  energy without entropy =      -68.43887389  energy(sigma->0) =      -68.43887389


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   60.2621: real time   60.4270
    SETDIJ:  cpu time    0.7433: real time    0.7454
     EDDAV:  cpu time   47.7306: real time   47.8611
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1391: real time    7.1586
    MIXING:  cpu time    3.9991: real time    4.0101
    --------------------------------------------
      LOOP:  cpu time  119.8764: real time  120.2069

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2740449E-06  (-0.2216751E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3349217 magnetization 

 Broyden mixing:
  rms(total) = 0.11982E-05    rms(broyden)= 0.11982E-05
  rms(prec ) = 0.13050E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4190
  9.5214  7.9594  6.2093  4.8785  3.6187  2.8318  2.4202  2.4202  1.8589  1.8589
  1.4155  1.4155  1.2605  1.2605  1.3650  1.0899  1.0899  1.2261  1.0536  1.0536
  0.9363  0.9363  0.9441  0.9441  0.9063

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3243.99471914
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.11976040
  PAW double counting   =      2412.35606278    -2418.06543536
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.93530456
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.43887416 eV

  energy without entropy =      -68.43887416  energy(sigma->0) =      -68.43887416


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   60.4396: real time   60.6049
    SETDIJ:  cpu time    0.7494: real time    0.7515
     EDDAV:  cpu time   35.0536: real time   35.1498
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1243: real time    7.1438
    MIXING:  cpu time    4.1268: real time    4.1384
    --------------------------------------------
      LOOP:  cpu time  107.4960: real time  107.7932

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1363046E-06  (-0.1414833E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3349217 magnetization 

 Broyden mixing:
  rms(total) = 0.53342E-06    rms(broyden)= 0.53342E-06
  rms(prec ) = 0.60400E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4229
  9.5179  8.1483  6.3537  5.1047  3.8325  3.0146  2.4048  2.4048  2.2793  1.9932
  1.4021  1.4021  1.4739  1.2601  1.2601  1.0894  1.0894  1.1512  1.1512  0.9353
  0.9353  1.0007  1.0007  0.9417  0.9417  0.9079

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3243.99471591
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.11975937
  PAW double counting   =      2412.35624697    -2418.06561946
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.93530699
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.43887430 eV

  energy without entropy =      -68.43887430  energy(sigma->0) =      -68.43887430


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   60.6124: real time   60.7782
    SETDIJ:  cpu time    0.7430: real time    0.7452
     EDDAV:  cpu time   42.4000: real time   42.5166
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  103.7576: real time  104.0440

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.5384436E-07  (-0.8996004E-10)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3349217 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3243.99473233
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.11975955
  PAW double counting   =      2412.35625087    -2418.06562348
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.93529069
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.43887435 eV

  energy without entropy =      -68.43887435  energy(sigma->0) =      -68.43887435


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.7215  0.6991  0.7089  0.5201
  (the norm of the test charge is              1.0000)
       1 -79.1992       2 -58.6855       3 -60.8785       4 -59.2768       5 -74.3195
       6 -42.3579       7 -42.2271       8 -42.2271       9 -44.5768      10 -42.0473
      11 -42.2299      12 -42.2295
 
 
 
 E-fermi :  -5.5473     XC(G=0):  -0.0443     alpha+bet : -0.0153


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.6962      2.00000
      2     -23.0321      2.00000
      3     -18.7145      2.00000
      4     -17.0535      2.00000
      5     -14.5208      2.00000
      6     -12.4999      2.00000
      7     -11.4064      2.00000
      8     -11.3126      2.00000
      9     -10.4072      2.00000
     10      -9.8026      2.00000
     11      -9.6188      2.00000
     12      -9.2482      2.00000
     13      -8.4903      2.00000
     14      -6.0554      2.00000
     15      -5.6091      2.00000
     16      -0.8313      0.00000
     17      -0.3807      0.00000
     18      -0.2006      0.00000
     19      -0.0014      0.00000
     20       0.0458      0.00000
     21       0.0698      0.00000
     22       0.1192      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 13.581 -16.634   0.101   0.015  -0.058  -0.125  -0.018   0.072
-16.634  20.404  -0.128  -0.019   0.074   0.159   0.023  -0.091
  0.101  -0.128 -10.257  -0.013   0.079  12.666   0.018  -0.105
  0.015  -0.019  -0.013 -10.177   0.009   0.018  12.561  -0.012
 -0.058   0.074   0.079   0.009 -10.154  -0.105  -0.012  12.530
 -0.125   0.159  12.666   0.018  -0.105 -15.560  -0.023   0.139
 -0.018   0.023   0.018  12.561  -0.012  -0.023 -15.420   0.016
  0.072  -0.091  -0.105  -0.012  12.530   0.139   0.016 -15.379
 total augmentation occupancy for first ion, spin component:           1
  2.666   0.416  -0.511  -0.075   0.285  -0.219  -0.032   0.120
  0.416   0.145  -0.439  -0.064   0.249  -0.111  -0.016   0.059
 -0.511  -0.439   2.543   0.090  -0.212   0.452   0.036  -0.152
 -0.075  -0.064   0.090   1.902  -0.041   0.036   0.213  -0.021
  0.285   0.249  -0.212  -0.041   2.269  -0.152  -0.021   0.256
 -0.219  -0.111   0.452   0.036  -0.152   0.099   0.010  -0.040
 -0.032  -0.016   0.036   0.213  -0.021   0.010   0.029  -0.006
  0.120   0.059  -0.152  -0.021   0.256  -0.040  -0.006   0.045


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    7.1297: real time    7.1492
    FORLOC:  cpu time    8.9954: real time    9.0200
    FORNL :  cpu time    4.1847: real time    4.1961
    STRESS:  cpu time   23.4384: real time   23.5028
    FORCOR:  cpu time   64.9151: real time   65.0926
    FORHAR:  cpu time   22.8394: real time   22.9019
    MIXING:  cpu time    4.2141: real time    4.2254
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.08632     0.08632     0.08632
  Ewald    1174.22271  1012.63774    45.32149   158.43167   115.94799   -24.62117
  Hartree  1399.43099  1226.61671   617.94707   161.95813    70.30456   -10.40033
  E(xc)    -118.14710  -118.03421  -119.76754    -0.16760     0.22663    -0.08525
  Local   -2874.36464 -2527.21839  -991.36697  -336.68655  -180.50665    31.88756
  n-local   -70.41149   -70.67641   -69.51371     1.84040    -0.22232     0.26615
  augment     7.73629     6.77148     7.59987     0.81429    -0.13752     0.09665
  Kinetic   483.65413   471.69101   510.73242    13.29137    -5.48518     2.74417
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.20722     1.87425     1.03896    -0.51830     0.12751    -0.11222
  in kB       0.08248     0.07004     0.03882    -0.01937     0.00476    -0.00419
  external pressure =        0.06 kB  Pullay stress =        0.00 kB


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
   0.220E+03 -.285E+03 -.441E+02   -.247E+03 0.332E+03 0.510E+02   0.266E+02 -.461E+02 -.679E+01   0.421E-06 0.111E-05 0.250E-06
   0.969E+02 0.146E+03 0.145E+02   -.972E+02 -.147E+03 -.145E+02   0.367E+00 0.296E+00 0.247E-01   0.187E-05 0.785E-06 0.451E-07
   0.403E+02 0.898E+02 0.963E+01   -.434E+02 -.934E+02 -.996E+01   0.281E+01 0.356E+01 0.336E+00   0.341E-05 0.266E-05 0.227E-06
   -.153E+03 -.108E+03 -.748E+01   0.156E+03 0.113E+03 0.799E+01   -.267E+01 -.510E+01 -.530E+00   -.204E-06 0.237E-06 0.293E-07
   -.152E+03 0.968E+02 0.179E+02   0.153E+03 -.954E+02 -.177E+02   -.283E+00 -.132E+01 -.172E+00   0.940E-06 0.235E-05 0.183E-06
   -.206E+02 0.731E+02 0.994E+01   0.240E+02 -.780E+02 -.107E+02   -.329E+01 0.455E+01 0.696E+00   0.122E-05 -.135E-05 -.220E-06
   0.543E+02 0.166E+02 0.540E+02   -.581E+02 -.161E+02 -.587E+02   0.362E+01 -.420E+00 0.441E+01   -.117E-05 0.179E-06 -.175E-05
   0.501E+02 0.298E+02 -.523E+02   -.536E+02 -.306E+02 0.572E+02   0.327E+01 0.710E+00 -.464E+01   -.103E-05 -.261E-06 0.183E-05
   -.532E+02 0.850E+02 0.127E+02   0.565E+02 -.924E+02 -.137E+02   -.308E+01 0.703E+01 0.998E+00   -.693E-07 0.422E-06 0.464E-07
   0.558E+01 -.746E+02 -.963E+01   -.933E+01 0.796E+02 0.104E+02   0.355E+01 -.477E+01 -.742E+00   0.611E-06 -.591E-06 -.928E-07
   -.582E+02 -.731E+01 -.525E+02   0.620E+02 0.690E+01 0.573E+02   -.351E+01 0.407E+00 -.453E+01   -.697E-06 0.204E-06 -.669E-06
   -.540E+02 -.206E+02 0.535E+02   0.573E+02 0.214E+02 -.585E+02   -.313E+01 -.760E+00 0.476E+01   -.641E-06 0.153E-07 0.753E-06
 -----------------------------------------------------------------------------------------------
   -.242E+02 0.419E+02 0.619E+01   0.121E-12 0.533E-13 0.213E-13   0.242E+02 -.419E+02 -.619E+01   0.466E-05 0.576E-05 0.629E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.41880      0.13248      0.05813        -0.315109      0.429756      0.065781
      2.24079     32.75917     34.76895         0.060295      0.106242      0.011863
      2.99552     34.05718     34.90154        -0.244429     -0.027200      0.006008
      5.21439      0.11165     34.94637        -0.084795     -0.226227     -0.023100
      4.34615     33.95968     34.83693         0.286388      0.133040      0.005197
      2.89075     31.89806     34.63603         0.138127     -0.333547     -0.047754
      1.55981     32.83664     33.92508        -0.180655     -0.000874     -0.290965
      1.62777     32.62037      0.65596        -0.158362     -0.073567      0.295022
      4.74710     33.04914     34.70741         0.238214     -0.351784     -0.053344
      4.57790      0.97995      0.08115        -0.200542      0.289298      0.044242
      5.87998      0.02019      0.80246         0.241496     -0.008027      0.275679
      5.80886      0.24107     34.04411         0.219371      0.062891     -0.288628
 -----------------------------------------------------------------------------------
    total drift:                               -0.000000     -0.000024     -0.000021


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -68.43887435 eV

  energy  without entropy=      -68.43887435  energy(sigma->0) =      -68.43887435
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   61.5492: real time   61.7178


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4131.0809: real time 4142.6829
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node 12870374. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     174460. kBytes
   fftplans  :    3999886. kBytes
   grid      :    8528947. kBytes
   one-center:          3. kBytes
   wavefun   :     137078. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5027.445
                            User time (sec):     4634.166
                          System time (sec):      393.280
                         Elapsed time (sec):     5041.597
  
                   Maximum memory used (kb):    19210572.
                   Average memory used (kb):           0.
  
                          Minor page faults:     20453845
                          Major page faults:            7
                 Voluntary context switches:          771
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5041.598012                                1   1
    2      w1_copy                              10.446591                           7378   2
    3      fftwav_mpi                          574.076915                           2894   2
    4      fftext_mpi                            2.945042                             22   2
    5      overl                                 0.002209                           4201   2
    6      orth1                                13.747844                           1025   2
    7      lincom                                0.981143                             33   2
    8      eccp                                 25.833657                            704   2
    9      hamiltmu                            730.800471                            341   2
   10        vhamil                              121.034631                         2452   3
   11        overl1                                0.002604                         2452   3
   12        kinhamil                            394.927926                         2452   3
   13          fftext_mpi                          391.611808                       2452   4
   14      pdssyex_zheevx                        0.038748                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3682.725394           1
 fftwav_mpi                            574.076915        2894
 fftext_mpi                            394.556850        2474
 hamiltmu                              214.835310         341
 vhamil                                121.034631        2452
 eccp                                   25.833657         704
 orth1                                  13.747844        1025
 w1_copy                                10.446591        7378
 kinhamil                                3.316118        2452
 lincom                                  0.981143          33
 pdssyex_zheevx                          0.038748          32
 overl1                                  0.002604        2452
 overl                                   0.002209        4201
 ---------------------------------------------------------------
  summed up times    5041.59801197052     
 
Profiling took   0.013667  0.007600  0.003333  0.003327 seconds
Profiling took   0.011987 seconds
