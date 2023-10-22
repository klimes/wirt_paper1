 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.09  18:36:07
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
   1  0.121  0.029  0.005-   6 1.00  11 1.35  12 1.45
   2  0.071  0.989  0.995-  11 1.23
   3  0.072  0.082  0.012-  10 1.09
   4  0.045  0.050  0.041-  10 1.09
   5  0.033  0.054  0.993-  10 1.09
   6  0.130  0.055  0.014-   1 1.00
   7  0.139  0.981  0.976-  12 1.09
   8  0.176  0.012  0.990-  12 1.09
   9  0.154  0.982  0.024-  12 1.09
  10  0.057  0.054  0.013-   5 1.09   3 1.09   4 1.09  11 1.51
  11  0.083  0.021  0.004-   2 1.23   1 1.35  10 1.51
  12  0.149  0.999  0.999-   7 1.09   8 1.09   9 1.09   1 1.45
 
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
   ions per type =               1   1   7   3
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
   0.12113138  0.02886347  0.00525671
   0.07112191  0.98938818  0.99542011
   0.07154928  0.08185386  0.01159518
   0.04535106  0.05020857  0.04110223
   0.03337667  0.05411208  0.99254846
   0.12964603  0.05487570  0.01376205
   0.13901278  0.98054779  0.97625897
   0.17606782  0.01210383  0.99036363
   0.15375756  0.98187380  0.02438047
   0.05708089  0.05438388  0.01259147
   0.08324176  0.02138563  0.00356530
   0.14920013  0.99914600  0.99889260
 
 position of ions in cartesian coordinates  (Angst):
   4.23959847  1.01022136  0.18398471
   2.48926677 34.62858629 34.83970381
   2.50422480  2.86488499  0.40583120
   1.58728705  1.75730003  1.43857820
   1.16818337  1.89392263 34.73919603
   4.53761092  1.92064950  0.48167190
   4.86544732 34.31917274 34.16906393
   6.16237374  0.42363389 34.66272719
   5.38151462 34.36558316  0.85331643
   1.99783118  1.90343590  0.44070156
   2.91346156  0.74849709  0.12478535
   5.22200451 34.97011006 34.96124089
 


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


 total amount of memory used by VASP on root node 12870375. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     174460. kBytes
   fftplans  :    3999886. kBytes
   grid      :    8528947. kBytes
   one-center:          3. kBytes
   wavefun   :     137079. kBytes
 
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


 Maximum index for augmentation-charges         3928 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0015: real time    0.0015


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   51.4599: real time   51.6008
    SETDIJ:  cpu time    0.0941: real time    0.0943
     EDDAV:  cpu time   44.1149: real time   44.2360
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   95.6710: real time   95.9347

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.2634377E+03  (-0.6434044E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3104.00599583
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.22642455
  PAW double counting   =       891.98653969     -896.74655637
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -191.19797211
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       263.43768204 eV

  energy without entropy =      263.43768204  energy(sigma->0) =      263.43768204


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   59.0205: real time   59.1824
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   59.0233: real time   59.1880

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1726680E+03  (-0.1705156E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3104.00599583
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.22642455
  PAW double counting   =       891.98653969     -896.74655637
  entropy T*S    EENTRO =        -0.00000057
  eigenvalues    EBANDS =      -363.86600801
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        90.76964557 eV

  energy without entropy =       90.76964614  energy(sigma->0) =       90.76964586


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   45.6081: real time   45.7334
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   45.6111: real time   45.7383

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1154350E+03  (-0.1113942E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3104.00599583
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.22642455
  PAW double counting   =       891.98653969     -896.74655637
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -479.30102498
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.66537083 eV

  energy without entropy =      -24.66537083  energy(sigma->0) =      -24.66537083


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   38.4112: real time   38.5165
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   38.4143: real time   38.5219

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.4629718E+02  (-0.4618918E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3104.00599583
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.22642455
  PAW double counting   =       891.98653969     -896.74655637
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -525.59820847
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -70.96255432 eV

  energy without entropy =      -70.96255432  energy(sigma->0) =      -70.96255432


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   41.3861: real time   41.4995
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2160: real time    7.2357
    MIXING:  cpu time    1.4001: real time    1.4042
    --------------------------------------------
      LOOP:  cpu time   50.0060: real time   50.1459

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4932087E+01  (-0.4916175E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5536040 magnetization 

 Broyden mixing:
  rms(total) = 0.14674E+01    rms(broyden)= 0.14674E+01
  rms(prec ) = 0.15126E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3104.00599583
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.22642455
  PAW double counting   =       891.98653969     -896.74655637
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -530.53029590
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.89464174 eV

  energy without entropy =      -75.89464174  energy(sigma->0) =      -75.89464174


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   51.4082: real time   51.5484
    SETDIJ:  cpu time    0.1020: real time    0.1022
     EDDAV:  cpu time   42.5802: real time   42.6971
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0591: real time    7.0784
    MIXING:  cpu time    1.4692: real time    1.4734
    --------------------------------------------
      LOOP:  cpu time  102.6209: real time  102.9040

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.5985696E+01  (-0.1553008E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3731157 magnetization 

 Broyden mixing:
  rms(total) = 0.73912E+00    rms(broyden)= 0.73912E+00
  rms(prec ) = 0.75589E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2746
  1.2746

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3169.17976302
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       106.61483232
  PAW double counting   =      1396.68438532    -1402.21817425
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -461.98546796
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.90894547 eV

  energy without entropy =      -69.90894547  energy(sigma->0) =      -69.90894547


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   51.4559: real time   51.5965
    SETDIJ:  cpu time    0.1106: real time    0.1109
     EDDAV:  cpu time   42.5605: real time   42.6774
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0497: real time    7.0690
    MIXING:  cpu time    1.5113: real time    1.5156
    --------------------------------------------
      LOOP:  cpu time  102.6903: real time  102.9738

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.1125303E+01  (-0.2346032E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3552626 magnetization 

 Broyden mixing:
  rms(total) = 0.37754E+00    rms(broyden)= 0.37754E+00
  rms(prec ) = 0.38511E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5908
  1.1372  2.0443

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3203.92773263
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.41986923
  PAW double counting   =      1896.70867651    -1902.40486429
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -427.75483389
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.78364297 eV

  energy without entropy =      -68.78364297  energy(sigma->0) =      -68.78364297


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   51.6061: real time   51.7471
    SETDIJ:  cpu time    0.0968: real time    0.0970
     EDDAV:  cpu time   46.7795: real time   46.9076
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1075: real time    7.1270
    MIXING:  cpu time    2.3683: real time    2.3750
    --------------------------------------------
      LOOP:  cpu time  107.9605: real time  108.2581

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.3342115E+00  (-0.4630423E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3367469 magnetization 

 Broyden mixing:
  rms(total) = 0.10361E+00    rms(broyden)= 0.10361E+00
  rms(prec ) = 0.10842E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5293
  2.3342  0.9044  1.3493

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3225.92290562
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       109.67389846
  PAW double counting   =      2323.71363589    -2329.48180954
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -406.60749276
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.44943145 eV

  energy without entropy =      -68.44943145  energy(sigma->0) =      -68.44943145


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   60.3059: real time   60.4707
    SETDIJ:  cpu time    0.7409: real time    0.7430
     EDDAV:  cpu time   52.7330: real time   52.8776
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1091: real time    7.1286
    MIXING:  cpu time    1.9648: real time    1.9702
    --------------------------------------------
      LOOP:  cpu time  122.8558: real time  123.1944

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.4009088E-01  (-0.4068775E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3369090 magnetization 

 Broyden mixing:
  rms(total) = 0.38271E-01    rms(broyden)= 0.38271E-01
  rms(prec ) = 0.44120E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5475
  2.0366  2.0366  1.0024  1.1143

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3231.81277297
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       109.92913429
  PAW double counting   =      2421.61466149    -2427.35389579
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -400.96170971
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.40934058 eV

  energy without entropy =      -68.40934058  energy(sigma->0) =      -68.40934058


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   60.3924: real time   60.5575
    SETDIJ:  cpu time    0.7208: real time    0.7225
     EDDAV:  cpu time   49.0088: real time   49.1433
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1106: real time    7.1304
    MIXING:  cpu time    2.0106: real time    2.0161
    --------------------------------------------
      LOOP:  cpu time  119.2454: real time  119.5748

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.8219222E-02  (-0.1054771E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3375546 magnetization 

 Broyden mixing:
  rms(total) = 0.18762E-01    rms(broyden)= 0.18762E-01
  rms(prec ) = 0.24909E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4997
  2.1927  2.1927  1.0161  1.0161  1.0810

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3235.08511201
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       109.97197940
  PAW double counting   =      2420.73140003    -2426.45054017
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -397.74409072
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.40112135 eV

  energy without entropy =      -68.40112135  energy(sigma->0) =      -68.40112135


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   60.3914: real time   60.5562
    SETDIJ:  cpu time    0.7417: real time    0.7438
     EDDAV:  cpu time   47.5393: real time   47.6694
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1089: real time    7.1284
    MIXING:  cpu time    2.0589: real time    2.0646
    --------------------------------------------
      LOOP:  cpu time  117.8424: real time  118.1667

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.1867842E-02  (-0.3407351E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3357104 magnetization 

 Broyden mixing:
  rms(total) = 0.12320E-01    rms(broyden)= 0.12320E-01
  rms(prec ) = 0.17489E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5876
  2.5701  2.5701  1.2326  1.2326  0.9600  0.9600

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3237.88479922
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.02799903
  PAW double counting   =      2421.71784284    -2427.43451680
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -395.00102147
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.39925351 eV

  energy without entropy =      -68.39925351  energy(sigma->0) =      -68.39925351


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   60.4498: real time   60.6150
    SETDIJ:  cpu time    0.7420: real time    0.7441
     EDDAV:  cpu time   43.7889: real time   43.9089
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1015: real time    7.1209
    MIXING:  cpu time    2.1169: real time    2.1226
    --------------------------------------------
      LOOP:  cpu time  114.2013: real time  114.5163

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.2608607E-02  (-0.4293146E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3356761 magnetization 

 Broyden mixing:
  rms(total) = 0.73158E-02    rms(broyden)= 0.73158E-02
  rms(prec ) = 0.10746E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6999
  3.3982  2.4651  1.4456  1.3480  1.3480  0.9470  0.9470

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3241.31769612
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.07954160
  PAW double counting   =      2418.07957481    -2423.78978467
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -391.62873985
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.40186212 eV

  energy without entropy =      -68.40186212  energy(sigma->0) =      -68.40186212


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   60.4622: real time   60.6274
    SETDIJ:  cpu time    0.7419: real time    0.7440
     EDDAV:  cpu time   47.5641: real time   47.6943
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1047: real time    7.1241
    MIXING:  cpu time    2.1810: real time    2.1873
    --------------------------------------------
      LOOP:  cpu time  118.0562: real time  118.3821

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.6713654E-02  (-0.2804502E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3346047 magnetization 

 Broyden mixing:
  rms(total) = 0.46423E-02    rms(broyden)= 0.46423E-02
  rms(prec ) = 0.65575E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7705
  4.4267  2.4477  1.9394  1.4241  0.9539  0.9539  1.0091  1.0091

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3243.93480118
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.11418913
  PAW double counting   =      2415.10512329    -2420.81610790
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -389.05222123
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.40857577 eV

  energy without entropy =      -68.40857577  energy(sigma->0) =      -68.40857577


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   60.4860: real time   60.6513
    SETDIJ:  cpu time    0.7404: real time    0.7425
     EDDAV:  cpu time   43.8053: real time   43.9251
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1131: real time    7.1326
    MIXING:  cpu time    2.2369: real time    2.2430
    --------------------------------------------
      LOOP:  cpu time  114.3839: real time  114.6990

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.5023891E-02  (-0.8009624E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3344587 magnetization 

 Broyden mixing:
  rms(total) = 0.28665E-02    rms(broyden)= 0.28665E-02
  rms(prec ) = 0.41294E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8843
  5.0960  2.5594  2.3874  1.5754  1.2979  0.9444  0.9444  1.0771  1.0771

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3245.05586959
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.11800193
  PAW double counting   =      2412.44048888    -2418.15035983
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.94110317
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.41359966 eV

  energy without entropy =      -68.41359966  energy(sigma->0) =      -68.41359966


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   60.5454: real time   60.7121
    SETDIJ:  cpu time    0.7408: real time    0.7429
     EDDAV:  cpu time   48.8289: real time   48.9628
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1024: real time    7.1218
    MIXING:  cpu time    2.3112: real time    2.3174
    --------------------------------------------
      LOOP:  cpu time  119.5309: real time  119.8618

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.6574820E-02  (-0.7713506E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3343684 magnetization 

 Broyden mixing:
  rms(total) = 0.19312E-02    rms(broyden)= 0.19312E-02
  rms(prec ) = 0.25437E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9422
  5.9282  3.1098  2.2687  1.8127  1.3520  1.1198  0.9943  0.9943  0.9210  0.9210

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3245.70026022
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.11203525
  PAW double counting   =      2412.28310428    -2417.99220671
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.29808919
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42017448 eV

  energy without entropy =      -68.42017448  energy(sigma->0) =      -68.42017448


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   60.4947: real time   60.6602
    SETDIJ:  cpu time    0.7412: real time    0.7433
     EDDAV:  cpu time   52.5576: real time   52.7012
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0961: real time    7.1156
    MIXING:  cpu time    2.3927: real time    2.3994
    --------------------------------------------
      LOOP:  cpu time  123.2844: real time  123.6245

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3162832E-02  (-0.2065245E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3343041 magnetization 

 Broyden mixing:
  rms(total) = 0.12835E-02    rms(broyden)= 0.12835E-02
  rms(prec ) = 0.16524E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0743
  6.7690  3.5200  2.3745  2.1278  1.5003  1.5003  1.0725  1.0725  1.0140  0.9332
  0.9332

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3245.92668241
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.10666189
  PAW double counting   =      2411.73864709    -2417.44730972
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.06989627
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42333732 eV

  energy without entropy =      -68.42333732  energy(sigma->0) =      -68.42333732


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   60.5204: real time   60.6860
    SETDIJ:  cpu time    0.7403: real time    0.7421
     EDDAV:  cpu time   40.2113: real time   40.3215
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1034: real time    7.1229
    MIXING:  cpu time    2.4640: real time    2.4706
    --------------------------------------------
      LOOP:  cpu time  111.0416: real time  111.3476

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2718015E-02  (-0.2140993E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3342482 magnetization 

 Broyden mixing:
  rms(total) = 0.66400E-03    rms(broyden)= 0.66400E-03
  rms(prec ) = 0.84484E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1145
  7.5251  3.8863  2.3515  2.3515  1.5952  1.3309  1.3309  1.0770  1.0770  0.9332
  0.9332  0.9815

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3246.08493678
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.10366209
  PAW double counting   =      2412.39755918    -2418.10585255
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.91172939
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42605533 eV

  energy without entropy =      -68.42605533  energy(sigma->0) =      -68.42605533


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   60.4583: real time   60.6235
    SETDIJ:  cpu time    0.7424: real time    0.7445
     EDDAV:  cpu time   52.9547: real time   53.0999
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1149: real time    7.1344
    MIXING:  cpu time    2.5404: real time    2.5472
    --------------------------------------------
      LOOP:  cpu time  123.8129: real time  124.1541

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.8283031E-03  (-0.4229881E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3342054 magnetization 

 Broyden mixing:
  rms(total) = 0.51521E-03    rms(broyden)= 0.51521E-03
  rms(prec ) = 0.62400E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2125
  8.0741  4.6169  2.6038  2.6038  1.6701  1.6701  1.0926  1.0926  1.2421  1.2421
  0.9416  0.9416  0.9706

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3246.12944669
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.10247709
  PAW double counting   =      2412.36110302    -2418.06939205
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.86686712
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42688363 eV

  energy without entropy =      -68.42688363  energy(sigma->0) =      -68.42688363


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   60.3921: real time   60.5571
    SETDIJ:  cpu time    0.7413: real time    0.7434
     EDDAV:  cpu time   43.9353: real time   44.0558
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1008: real time    7.1203
    MIXING:  cpu time    2.6226: real time    2.6296
    --------------------------------------------
      LOOP:  cpu time  114.7943: real time  115.1107

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.7390873E-03  (-0.3513624E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3342468 magnetization 

 Broyden mixing:
  rms(total) = 0.28935E-03    rms(broyden)= 0.28935E-03
  rms(prec ) = 0.33938E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2076
  8.2388  5.1207  2.8988  2.2498  2.2498  1.4685  1.3328  1.3328  1.0856  1.0856
  0.9211  0.9211  1.0004  1.0004

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3246.10616744
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.09977674
  PAW double counting   =      2412.15870373    -2417.86677357
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.88840430
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42762272 eV

  energy without entropy =      -68.42762272  energy(sigma->0) =      -68.42762272


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   60.4055: real time   60.5703
    SETDIJ:  cpu time    0.7413: real time    0.7434
     EDDAV:  cpu time   52.6936: real time   52.8382
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1121: real time    7.1315
    MIXING:  cpu time    2.7165: real time    2.7237
    --------------------------------------------
      LOOP:  cpu time  123.6712: real time  124.0114

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2075836E-03  (-0.5575754E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3342091 magnetization 

 Broyden mixing:
  rms(total) = 0.14942E-03    rms(broyden)= 0.14942E-03
  rms(prec ) = 0.18785E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1992
  8.5286  5.3022  3.0394  2.5986  2.1204  1.3243  1.3243  1.3820  1.3820  1.0777
  1.0777  0.9155  0.9155  0.9995  0.9995

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3246.13077742
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.10047345
  PAW double counting   =      2412.30333976    -2418.01160100
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.86450720
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42783030 eV

  energy without entropy =      -68.42783030  energy(sigma->0) =      -68.42783030


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   60.3065: real time   60.4716
    SETDIJ:  cpu time    0.7413: real time    0.7434
     EDDAV:  cpu time   40.0902: real time   40.1998
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1171: real time    7.1366
    MIXING:  cpu time    2.8204: real time    2.8282
    --------------------------------------------
      LOOP:  cpu time  111.0778: real time  111.3842

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1491271E-03  (-0.1130355E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3342103 magnetization 

 Broyden mixing:
  rms(total) = 0.91949E-04    rms(broyden)= 0.91949E-04
  rms(prec ) = 0.11507E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2698
  8.7877  5.8259  3.6959  2.4968  2.4968  1.9231  1.4957  1.3237  1.3237  1.0755
  1.0755  1.0203  1.0203  0.9183  0.9183  0.9186

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3246.13570629
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.10010478
  PAW double counting   =      2412.17556162    -2417.88383566
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.85934599
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42797943 eV

  energy without entropy =      -68.42797943  energy(sigma->0) =      -68.42797943


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   60.3195: real time   60.4841
    SETDIJ:  cpu time    0.7479: real time    0.7501
     EDDAV:  cpu time   47.6329: real time   47.7635
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1223: real time    7.1418
    MIXING:  cpu time    2.9108: real time    2.9188
    --------------------------------------------
      LOOP:  cpu time  118.7357: real time  119.0629

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.9499325E-04  (-0.8344605E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3342068 magnetization 

 Broyden mixing:
  rms(total) = 0.45630E-04    rms(broyden)= 0.45630E-04
  rms(prec ) = 0.57902E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2797
  8.9638  6.2012  4.0386  2.6815  2.4471  1.8490  1.5715  1.3292  1.3292  1.2943
  1.0745  1.0745  1.0716  1.0716  0.9207  0.9207  0.9162

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3246.14476503
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.10015243
  PAW double counting   =      2412.22493966    -2417.93320615
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.85043745
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42807442 eV

  energy without entropy =      -68.42807442  energy(sigma->0) =      -68.42807442


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   60.3236: real time   60.4884
    SETDIJ:  cpu time    0.7489: real time    0.7510
     EDDAV:  cpu time   40.2061: real time   40.3162
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1225: real time    7.1423
    MIXING:  cpu time    3.0127: real time    3.0210
    --------------------------------------------
      LOOP:  cpu time  111.4160: real time  111.7232

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.3251038E-04  (-0.1241487E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3342116 magnetization 

 Broyden mixing:
  rms(total) = 0.29045E-04    rms(broyden)= 0.29045E-04
  rms(prec ) = 0.36735E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3423
  9.1259  6.5389  4.5005  3.0503  2.4349  2.4349  1.9264  1.3470  1.3470  1.4042
  1.0763  1.0763  1.1104  1.0234  1.0234  0.9190  0.9190  0.9035

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3246.14611477
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.10007024
  PAW double counting   =      2412.22003483    -2417.92828371
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.84905563
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42810694 eV

  energy without entropy =      -68.42810694  energy(sigma->0) =      -68.42810694


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   60.3387: real time   60.5036
    SETDIJ:  cpu time    0.7507: real time    0.7529
     EDDAV:  cpu time   42.6682: real time   42.7853
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1088: real time    7.1282
    MIXING:  cpu time    3.1008: real time    3.1093
    --------------------------------------------
      LOOP:  cpu time  113.9695: real time  114.2840

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2562041E-04  (-0.1029611E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3342103 magnetization 

 Broyden mixing:
  rms(total) = 0.16619E-04    rms(broyden)= 0.16619E-04
  rms(prec ) = 0.19664E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3327
  9.2722  6.6644  4.8303  3.2272  2.4744  2.4744  1.7072  1.7072  1.3514  1.3514
  1.0809  1.0809  1.2029  1.2029  0.9818  0.9818  0.9130  0.9130  0.9035

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3246.14886203
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.10006795
  PAW double counting   =      2412.22821602    -2417.93645694
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.84633967
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42813256 eV

  energy without entropy =      -68.42813256  energy(sigma->0) =      -68.42813256


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   60.1877: real time   60.3537
    SETDIJ:  cpu time    0.7423: real time    0.7444
     EDDAV:  cpu time   35.1167: real time   35.2130
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1100: real time    7.1294
    MIXING:  cpu time    3.2217: real time    3.2305
    --------------------------------------------
      LOOP:  cpu time  106.3807: real time  106.6911

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.5844894E-05  (-0.1641958E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3342106 magnetization 

 Broyden mixing:
  rms(total) = 0.10691E-04    rms(broyden)= 0.10691E-04
  rms(prec ) = 0.12808E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3506
  9.3094  6.9519  5.0608  3.5314  2.4822  2.4822  2.1542  1.8758  1.3819  1.3819
  1.3254  1.0805  1.0805  1.1457  1.0091  1.0091  0.9188  0.9188  0.9866  0.9254

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3246.14939776
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.10005838
  PAW double counting   =      2412.22546215    -2417.93370136
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.84580192
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42813840 eV

  energy without entropy =      -68.42813840  energy(sigma->0) =      -68.42813840


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   60.1641: real time   60.3286
    SETDIJ:  cpu time    0.7319: real time    0.7340
     EDDAV:  cpu time   42.5861: real time   42.7027
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1038: real time    7.1236
    MIXING:  cpu time    3.3248: real time    3.3338
    --------------------------------------------
      LOOP:  cpu time  113.9129: real time  114.2269

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.4773170E-05  (-0.1368626E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3342104 magnetization 

 Broyden mixing:
  rms(total) = 0.64497E-05    rms(broyden)= 0.64497E-05
  rms(prec ) = 0.75749E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3273
  9.3391  7.0973  5.1860  3.6954  2.5602  2.5602  2.0016  1.5601  1.5601  1.4174
  1.4174  1.3013  1.3013  1.0819  1.0819  1.0257  1.0257  0.9189  0.9189  0.9280
  0.8944

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3246.14983779
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.10006805
  PAW double counting   =      2412.22531006    -2417.93355429
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.84537131
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42814317 eV

  energy without entropy =      -68.42814317  energy(sigma->0) =      -68.42814317


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   60.1515: real time   60.3177
    SETDIJ:  cpu time    0.7415: real time    0.7436
     EDDAV:  cpu time   40.3914: real time   40.5020
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1056: real time    7.1253
    MIXING:  cpu time    3.4517: real time    3.4610
    --------------------------------------------
      LOOP:  cpu time  111.8439: real time  112.1540

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1428071E-05  (-0.6088019E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3342099 magnetization 

 Broyden mixing:
  rms(total) = 0.36907E-05    rms(broyden)= 0.36907E-05
  rms(prec ) = 0.46146E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3609
  9.4195  7.3430  5.5398  4.0538  2.9356  2.4501  2.4501  1.7981  1.4061  1.4061
  1.6349  1.0804  1.0804  1.1668  1.1668  1.2300  1.0213  1.0213  0.9139  0.9139
  1.0037  0.9040

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3246.14998695
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.10006796
  PAW double counting   =      2412.22452102    -2417.93276526
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.84522349
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42814460 eV

  energy without entropy =      -68.42814460  energy(sigma->0) =      -68.42814460


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   60.2104: real time   60.3747
    SETDIJ:  cpu time    0.7414: real time    0.7435
     EDDAV:  cpu time   35.3576: real time   35.4548
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1001: real time    7.1195
    MIXING:  cpu time    3.5721: real time    3.5817
    --------------------------------------------
      LOOP:  cpu time  106.9839: real time  107.2790

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1361925E-05  (-0.6280558E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3342102 magnetization 

 Broyden mixing:
  rms(total) = 0.22950E-05    rms(broyden)= 0.22950E-05
  rms(prec ) = 0.27285E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3489
  9.4177  7.5729  5.6589  4.3253  3.0518  2.4512  2.4512  1.8659  1.4601  1.4601
  1.6014  1.2947  1.2947  1.0784  1.0784  1.1534  1.1534  0.9753  0.9753  0.9141
  0.9141  0.9750  0.9008

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3246.15007137
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.10006581
  PAW double counting   =      2412.22406560    -2417.93230930
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.84513881
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42814596 eV

  energy without entropy =      -68.42814596  energy(sigma->0) =      -68.42814596


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   60.1636: real time   60.3284
    SETDIJ:  cpu time    0.7461: real time    0.7480
     EDDAV:  cpu time   47.9009: real time   48.0321
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1045: real time    7.1243
    MIXING:  cpu time    3.6851: real time    3.6950
    --------------------------------------------
      LOOP:  cpu time  119.6026: real time  119.9319

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4206859E-06  (-0.4087308E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3342102 magnetization 

 Broyden mixing:
  rms(total) = 0.17111E-05    rms(broyden)= 0.17111E-05
  rms(prec ) = 0.20081E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4068
  9.4847  7.8163  5.9994  4.6863  3.4239  2.7549  2.3495  2.3495  1.9561  1.4111
  1.4111  1.4835  1.3073  1.3073  1.0804  1.0804  1.0613  1.0613  1.0170  1.0170
  0.9152  0.9152  0.9041  0.9709

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3246.15010109
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.10006483
  PAW double counting   =      2412.22412859    -2417.93237250
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.84510833
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42814638 eV

  energy without entropy =      -68.42814638  energy(sigma->0) =      -68.42814638


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   60.0056: real time   60.1704
    SETDIJ:  cpu time    0.7428: real time    0.7450
     EDDAV:  cpu time   35.3483: real time   35.4454
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1153: real time    7.1348
    MIXING:  cpu time    3.8199: real time    3.8304
    --------------------------------------------
      LOOP:  cpu time  107.0342: real time  107.3307

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.5218940E-06  (-0.3677290E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3342102 magnetization 

 Broyden mixing:
  rms(total) = 0.99790E-06    rms(broyden)= 0.99790E-06
  rms(prec ) = 0.11045E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3830
  9.5109  7.9375  6.1638  4.8330  3.5894  2.8506  2.3708  2.3708  1.9338  1.4185
  1.4185  1.5351  1.2980  1.2980  1.0796  1.0796  1.1336  1.1336  0.9961  0.9961
  0.9163  0.9163  0.9025  0.9458  0.9458

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3246.15012447
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.10006130
  PAW double counting   =      2412.22371207    -2417.93195551
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.84508240
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42814691 eV

  energy without entropy =      -68.42814691  energy(sigma->0) =      -68.42814691


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   60.0702: real time   60.2345
    SETDIJ:  cpu time    0.7417: real time    0.7438
     EDDAV:  cpu time   47.9167: real time   48.0482
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  108.7306: real time  109.0303

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.8401776E-07  (-0.2544400E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3342102 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3246.15015251
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.10006150
  PAW double counting   =      2412.22388078    -2417.93212414
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.84505473
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42814699 eV

  energy without entropy =      -68.42814699  energy(sigma->0) =      -68.42814699


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.7089  0.7215  0.5201  0.6991
  (the norm of the test charge is              1.0000)
       1 -74.3124       2 -79.1966       3 -42.3476       4 -42.2798       5 -42.1598
       6 -44.5892       7 -42.0569       8 -42.4010       9 -42.0984      10 -58.6797
      11 -60.8539      12 -59.3092
 
 
 
 E-fermi :  -5.4779     XC(G=0):  -0.0462     alpha+bet : -0.0153


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.6981      2.00000
      2     -23.0151      2.00000
      3     -18.7079      2.00000
      4     -17.0553      2.00000
      5     -14.5385      2.00000
      6     -12.4894      2.00000
      7     -11.3796      2.00000
      8     -11.3230      2.00000
      9     -10.3667      2.00000
     10      -9.8686      2.00000
     11      -9.6027      2.00000
     12      -9.2745      2.00000
     13      -8.4490      2.00000
     14      -6.0915      2.00000
     15      -5.5627      2.00000
     16      -0.8415      0.00000
     17      -0.4103      0.00000
     18      -0.2003      0.00000
     19      -0.0090      0.00000
     20       0.0272      0.00000
     21       0.0791      0.00000
     22       0.1176      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.031  16.850  -0.002   0.000   0.004  -0.003  -0.000   0.007
 16.850  20.237  -0.002   0.001   0.005  -0.003  -0.001   0.008
 -0.002  -0.002  -7.362  -0.018  -0.005 -10.215  -0.028  -0.008
  0.000   0.001  -0.018  -7.307  -0.003  -0.028 -10.128  -0.004
  0.004   0.005  -0.005  -0.003  -7.370  -0.008  -0.004 -10.227
 -0.003  -0.003 -10.215  -0.028  -0.008 -13.524  -0.044  -0.013
 -0.000  -0.001  -0.028 -10.128  -0.004  -0.044 -13.388  -0.007
  0.007   0.008  -0.008  -0.004 -10.227  -0.013  -0.007 -13.543
 total augmentation occupancy for first ion, spin component:           1
  7.944  -3.841   0.023   0.125  -0.260   0.024  -0.026   0.124
 -3.841   2.003   0.001  -0.101   0.171  -0.028   0.012  -0.090
  0.023   0.001   2.577   0.134   0.047  -0.526  -0.090  -0.008
  0.125  -0.101   0.134   2.137   0.021  -0.090  -0.235  -0.011
 -0.260   0.171   0.047   0.021   2.734  -0.008  -0.011  -0.604
  0.024  -0.028  -0.526  -0.090  -0.008   0.116   0.024   0.001
 -0.026   0.012  -0.090  -0.235  -0.011   0.024   0.037   0.002
  0.124  -0.090  -0.008  -0.011  -0.604   0.001   0.002   0.148


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    7.1120: real time    7.1314
    FORLOC:  cpu time    9.0199: real time    9.0446
    FORNL :  cpu time    4.1730: real time    4.1844
    STRESS:  cpu time   23.6016: real time   23.6663
    FORCOR:  cpu time   64.5473: real time   64.7236
    FORHAR:  cpu time   22.7547: real time   22.8170
    MIXING:  cpu time    3.8725: real time    3.8832
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.08632     0.08632     0.08632
  Ewald    1203.56088   936.35942    94.35616  -131.10824   233.51729   -28.40963
  Hartree  1432.71663  1165.32248   648.11116  -133.31536   141.85223   -31.38320
  E(xc)    -118.21582  -118.03517  -119.65819     0.15430     0.45059     0.05333
  Local   -2941.30004 -2387.60640 -1068.25472   278.33395  -363.80047    63.62661
  n-local   -70.01148   -70.95612   -69.57582    -1.65738    -0.41406    -0.44264
  augment     7.96362     6.62524     7.50739    -0.64675    -0.27722    -0.14958
  Kinetic   487.34711   470.16731   508.42281   -11.25811   -11.08259    -3.16567
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.14724     1.96308     0.99512     0.50240     0.24576     0.12922
  in kB       0.08024     0.07336     0.03719     0.01877     0.00918     0.00483
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
   -.141E+03 -.118E+03 -.215E+02   0.142E+03 0.117E+03 0.186E+02   -.602E+00 0.335E+00 0.283E+01   0.145E-04 0.139E-05 -.191E-05
   0.181E+03 0.305E+03 0.782E+02   -.201E+03 -.354E+03 -.905E+02   0.197E+02 0.483E+02 0.122E+02   -.634E-05 -.104E-04 -.391E-05
   -.963E+01 -.761E+02 -.212E+01   0.123E+02 0.815E+02 0.192E+01   -.253E+01 -.505E+01 0.194E+00   -.956E-06 -.363E-06 0.402E-07
   0.411E+02 -.935E+01 -.657E+02   -.435E+02 0.857E+01 0.712E+02   0.218E+01 0.763E+00 -.517E+01   -.341E-06 0.934E-07 -.549E-06
   0.658E+02 -.191E+02 0.380E+02   -.704E+02 0.191E+02 -.419E+02   0.442E+01 0.896E-01 0.370E+01   0.337E-07 0.374E-07 0.462E-06
   -.430E+02 -.874E+02 -.276E+02   0.455E+02 0.948E+02 0.300E+02   -.228E+01 -.703E+01 -.227E+01   0.168E-05 0.370E-05 0.108E-05
   -.101E+02 0.536E+02 0.544E+02   0.805E+01 -.574E+02 -.589E+02   0.200E+01 0.359E+01 0.427E+01   0.701E-06 -.116E-06 0.319E-06
   -.749E+02 -.163E+02 0.204E+02   0.802E+02 0.188E+02 -.221E+02   -.506E+01 -.232E+01 0.164E+01   -.771E-06 -.923E-06 -.548E-07
   -.332E+02 0.475E+02 -.528E+02   0.340E+02 -.510E+02 0.577E+02   -.819E+00 0.324E+01 -.467E+01   -.461E-07 -.622E-07 -.878E-06
   0.116E+03 -.129E+03 -.334E+02   -.116E+03 0.129E+03 0.330E+02   0.616E+00 -.249E+00 0.398E+00   -.699E-05 0.290E-05 0.131E-05
   0.545E+02 -.841E+02 -.190E+02   -.581E+02 0.872E+02 0.198E+02   0.329E+01 -.312E+01 -.854E+00   -.125E-04 -.830E-06 -.569E-06
   -.163E+03 0.899E+02 0.177E+02   0.167E+03 -.943E+02 -.188E+02   -.312E+01 0.465E+01 0.106E+01   0.556E-05 -.776E-05 -.184E-05
 -----------------------------------------------------------------------------------------------
   -.178E+02 -.432E+02 -.133E+02   -.284E-13 -.284E-13 0.142E-13   0.178E+02 0.432E+02 0.133E+02   -.546E-05 -.124E-04 -.650E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      4.23960      1.01022      0.18398         0.316019     -0.083688     -0.045966
      2.48927     34.62859     34.83970        -0.261056     -0.425841     -0.117772
      2.50422      2.86488      0.40583         0.090143      0.352257     -0.004410
      1.58729      1.75730      1.43858        -0.142918     -0.016394      0.295667
      1.16818      1.89392     34.73920        -0.222706      0.031868     -0.197796
      4.53761      1.92065      0.48167         0.198699      0.364788      0.103464
      4.86545     34.31917     34.16906        -0.101058     -0.233844     -0.235616
      6.16237      0.42363     34.66273         0.315663      0.122683     -0.087561
      5.38151     34.36558      0.85332         0.070337     -0.227032      0.284434
      1.99783      1.90344      0.44070         0.088786     -0.089142     -0.011241
      2.91346      0.74850      0.12479        -0.280552     -0.036001     -0.004607
      5.22200     34.97011     34.96124        -0.071355      0.240345      0.021405
 -----------------------------------------------------------------------------------
    total drift:                                0.000094     -0.000061     -0.000039


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -68.42814699 eV

  energy  without entropy=      -68.42814699  energy(sigma->0) =      -68.42814699
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   61.0555: real time   61.2222


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4030.6637: real time 4041.9532
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node 12870375. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     174460. kBytes
   fftplans  :    3999886. kBytes
   grid      :    8528947. kBytes
   one-center:          3. kBytes
   wavefun   :     137079. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4926.142
                            User time (sec):     4530.876
                          System time (sec):      395.266
                         Elapsed time (sec):     4939.962
  
                   Maximum memory used (kb):    19169504.
                   Average memory used (kb):           0.
  
                          Minor page faults:     19243952
                          Major page faults:            8
                 Voluntary context switches:          770
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4939.963723                                1   1
    2      w1_copy                               9.972266                           7114   2
    3      fftwav_mpi                          549.510866                           2791   2
    4      fftext_mpi                            2.944063                             22   2
    5      overl                                 0.002037                           4047   2
    6      orth1                                13.130272                            986   2
    7      lincom                                0.930966                             32   2
    8      eccp                                 24.529902                            682   2
    9      hamiltmu                            717.656956                            328   2
   10        vhamil                              117.138334                         2364   3
   11        overl1                                0.002481                         2364   3
   12        kinhamil                            395.846950                         2364   3
   13          fftext_mpi                          392.647856                       2364   4
   14      pdssyex_zheevx                        0.037340                             31   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3621.249055           1
 fftwav_mpi                            549.510866        2791
 fftext_mpi                            395.591919        2386
 hamiltmu                              204.669191         328
 vhamil                                117.138334        2364
 eccp                                   24.529902         682
 orth1                                  13.130272         986
 w1_copy                                 9.972266        7114
 kinhamil                                3.199094        2364
 lincom                                  0.930966          32
 pdssyex_zheevx                          0.037340          31
 overl1                                  0.002481        2364
 overl                                   0.002037        4047
 ---------------------------------------------------------------
  summed up times    4939.96372318268     
 
Profiling took   0.013718  0.007018  0.003290  0.003281 seconds
Profiling took   0.011636 seconds
