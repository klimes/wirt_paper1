 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.15  18:09:16
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
   1  0.119  0.964  0.004-   6 1.00  11 1.35  12 1.45
   2  0.065  0.000  0.008-  11 1.23
   3  0.075  0.907  0.014-  10 1.09
   4  0.032  0.933  0.004-  10 1.09
   5  0.052  0.933  0.050-  10 1.09
   6  0.130  0.937  0.006-   1 1.00
   7  0.127  0.021  0.993-  12 1.08
   8  0.165  0.999  0.018-  12 1.09
   9  0.159  0.991  0.969-  12 1.09
  10  0.059  0.933  0.020-   4 1.09   3 1.09   5 1.09  11 1.51
  11  0.081  0.969  0.010-   2 1.23   1 1.35  10 1.51
  12  0.144  0.995  0.996-   7 1.08   9 1.09   8 1.09   1 1.45
 
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
   0.11880903  0.96378705  0.00394702
   0.06532489  0.00007992  0.00842632
   0.07491848  0.90676987  0.01377778
   0.03243514  0.93258340  0.00353729
   0.05156294  0.93343986  0.04985918
   0.12956107  0.93729432  0.00614009
   0.12661034  0.02085207  0.99341067
   0.16494196  0.99938510  0.01847430
   0.15915841  0.99082946  0.96885871
   0.05896920  0.93276996  0.01966087
   0.08090165  0.96861030  0.01005411
   0.14415869  0.99540036  0.99569135
 
 position of ions in cartesian coordinates  (Angst):
   4.15831603 33.73254679  0.13814571
   2.28637117  0.00279737  0.29492128
   2.62214668 31.73694529  0.48222241
   1.13523001 32.64041907  0.12380500
   1.80470294 32.67039522  1.74507141
   4.53463733 32.80530110  0.21490303
   4.43136183  0.72982254 34.76937346
   5.77296876 34.97847850  0.64660048
   5.57054450 34.67903104 33.91005483
   2.06392187 32.64694852  0.68813041
   2.83155781 33.90136056  0.35189368
   5.04555421 34.83901277 34.84919717
 


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
 
     INWAV:  cpu time    0.0001: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      30.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         4119 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0018: real time    0.0018


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   58.9357: real time   59.0918
    SETDIJ:  cpu time    0.7112: real time    0.7131
     EDDAV:  cpu time   45.1776: real time   45.2981
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  104.8265: real time  105.1069

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.2628761E+03  (-0.6444447E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3101.60489451
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.23428417
  PAW double counting   =       891.98653969     -896.74655637
  entropy T*S    EENTRO =        -0.00181477
  eigenvalues    EBANDS =      -191.76910288
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       262.87609501 eV

  energy without entropy =      262.87790977  energy(sigma->0) =      262.87700239


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   54.3407: real time   54.4857
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   54.3543: real time   54.5016

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1814261E+03  (-0.1811064E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3101.60489451
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.23428417
  PAW double counting   =       891.98653969     -896.74655637
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -373.19699952
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        81.45001313 eV

  energy without entropy =       81.45001313  energy(sigma->0) =       81.45001313


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   52.0613: real time   52.2000
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   52.0751: real time   52.2164

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1197495E+03  (-0.1193208E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3101.60489451
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.23428417
  PAW double counting   =       891.98653969     -896.74655637
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.94650372
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -38.29949107 eV

  energy without entropy =      -38.29949107  energy(sigma->0) =      -38.29949107


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   51.6051: real time   51.7425
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   51.6181: real time   51.7579

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3633904E+02  (-0.3605044E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3101.60489451
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.23428417
  PAW double counting   =       891.98653969     -896.74655637
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -529.28554336
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -74.63853071 eV

  energy without entropy =      -74.63853071  energy(sigma->0) =      -74.63853071


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   42.9866: real time   43.1008
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2828: real time    7.3019
    MIXING:  cpu time    1.7064: real time    1.7111
    --------------------------------------------
      LOOP:  cpu time   51.9898: real time   52.1302

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1322461E+01  (-0.1319026E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5568070 magnetization 

 Broyden mixing:
  rms(total) = 0.14752E+01    rms(broyden)= 0.14752E+01
  rms(prec ) = 0.15209E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3101.60489451
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.23428417
  PAW double counting   =       891.98653969     -896.74655637
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -530.60800435
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.96099171 eV

  energy without entropy =      -75.96099171  energy(sigma->0) =      -75.96099171


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   59.9326: real time   60.0933
    SETDIJ:  cpu time    0.7357: real time    0.7377
     EDDAV:  cpu time   48.2373: real time   48.3658
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1423: real time    7.1613
    MIXING:  cpu time    1.7516: real time    1.7564
    --------------------------------------------
      LOOP:  cpu time  117.8017: real time  118.1192

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.6058235E+01  (-0.1625548E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3710001 magnetization 

 Broyden mixing:
  rms(total) = 0.73952E+00    rms(broyden)= 0.73952E+00
  rms(prec ) = 0.75603E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2460
  1.2460

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3167.36899825
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       106.64950761
  PAW double counting   =      1400.37317217    -1405.90883759
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -461.42524008
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.90275648 eV

  energy without entropy =      -69.90275648  energy(sigma->0) =      -69.90275648


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   59.9323: real time   60.0915
    SETDIJ:  cpu time    0.7351: real time    0.7371
     EDDAV:  cpu time   43.7163: real time   43.8328
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1369: real time    7.1559
    MIXING:  cpu time    1.7934: real time    1.7983
    --------------------------------------------
      LOOP:  cpu time  113.3163: real time  113.6204

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.1095351E+01  (-0.2188366E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3574780 magnetization 

 Broyden mixing:
  rms(total) = 0.38287E+00    rms(broyden)= 0.38287E+00
  rms(prec ) = 0.39063E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5753
  1.1048  2.0458

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3200.60868206
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.37965577
  PAW double counting   =      1884.76219813    -1890.45182990
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -428.66638669
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.80740508 eV

  energy without entropy =      -68.80740508  energy(sigma->0) =      -68.80740508


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   59.9975: real time   60.1566
    SETDIJ:  cpu time    0.7370: real time    0.7388
     EDDAV:  cpu time   51.5559: real time   51.6934
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1336: real time    7.1525
    MIXING:  cpu time    1.8320: real time    1.8369
    --------------------------------------------
      LOOP:  cpu time  121.2582: real time  121.5829

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.3476671E+00  (-0.5104993E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3364343 magnetization 

 Broyden mixing:
  rms(total) = 0.10740E+00    rms(broyden)= 0.10740E+00
  rms(prec ) = 0.11209E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5192
  2.3285  0.8881  1.3409

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3223.54395137
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       109.68849884
  PAW double counting   =      2320.40865726    -2326.18158958
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -406.60899281
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.45973801 eV

  energy without entropy =      -68.45973801  energy(sigma->0) =      -68.45973801


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   60.0775: real time   60.2368
    SETDIJ:  cpu time    0.7354: real time    0.7374
     EDDAV:  cpu time   43.6954: real time   43.8117
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1215: real time    7.1405
    MIXING:  cpu time    1.8823: real time    1.8873
    --------------------------------------------
      LOOP:  cpu time  113.5143: real time  113.8184

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.4077352E-01  (-0.4252775E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3373070 magnetization 

 Broyden mixing:
  rms(total) = 0.39042E-01    rms(broyden)= 0.39042E-01
  rms(prec ) = 0.44764E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5441
  2.0473  2.0473  0.9626  1.1191

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3229.36224918
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       109.94070976
  PAW double counting   =      2419.35621780    -2425.09704376
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -401.03423878
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.41896449 eV

  energy without entropy =      -68.41896449  energy(sigma->0) =      -68.41896449


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   60.0712: real time   60.2305
    SETDIJ:  cpu time    0.7378: real time    0.7398
     EDDAV:  cpu time   47.0507: real time   47.1760
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1343: real time    7.1532
    MIXING:  cpu time    1.9259: real time    1.9310
    --------------------------------------------
      LOOP:  cpu time  116.9221: real time  117.2357

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.8492852E-02  (-0.1049334E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3380938 magnetization 

 Broyden mixing:
  rms(total) = 0.18735E-01    rms(broyden)= 0.18735E-01
  rms(prec ) = 0.24820E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4988
  2.1977  2.1977  1.0155  1.0155  1.0676

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3232.64933229
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       109.98546746
  PAW double counting   =      2420.53124711    -2426.25089047
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -397.80460312
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.41047164 eV

  energy without entropy =      -68.41047164  energy(sigma->0) =      -68.41047164


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   60.0898: real time   60.2492
    SETDIJ:  cpu time    0.7349: real time    0.7369
     EDDAV:  cpu time   42.5952: real time   42.7088
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1350: real time    7.1539
    MIXING:  cpu time    1.9850: real time    1.9903
    --------------------------------------------
      LOOP:  cpu time  112.5421: real time  112.8441

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.1717598E-02  (-0.3516486E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3362312 magnetization 

 Broyden mixing:
  rms(total) = 0.12241E-01    rms(broyden)= 0.12241E-01
  rms(prec ) = 0.17349E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5862
  2.5780  2.5780  1.2172  1.2172  0.9636  0.9636

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3235.48764877
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.04222170
  PAW double counting   =      2421.11696138    -2426.83420084
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -395.02372718
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.40875404 eV

  energy without entropy =      -68.40875404  energy(sigma->0) =      -68.40875404


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   60.1572: real time   60.3168
    SETDIJ:  cpu time    0.7338: real time    0.7358
     EDDAV:  cpu time   39.1900: real time   39.2943
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1325: real time    7.1517
    MIXING:  cpu time    2.0357: real time    2.0411
    --------------------------------------------
      LOOP:  cpu time  109.2514: real time  109.5445

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.2616836E-02  (-0.4232529E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3361492 magnetization 

 Broyden mixing:
  rms(total) = 0.72220E-02    rms(broyden)= 0.72220E-02
  rms(prec ) = 0.10629E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6986
  3.3806  2.4841  0.9438  0.9438  1.3905  1.3905  1.3566

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3238.91617882
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.09506208
  PAW double counting   =      2417.91362051    -2423.62449188
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -391.65702243
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.41137088 eV

  energy without entropy =      -68.41137088  energy(sigma->0) =      -68.41137088


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   60.1897: real time   60.3490
    SETDIJ:  cpu time    0.7346: real time    0.7366
     EDDAV:  cpu time   42.6131: real time   42.7263
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1326: real time    7.1518
    MIXING:  cpu time    2.0984: real time    2.1040
    --------------------------------------------
      LOOP:  cpu time  112.7707: real time  113.0730

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.6962665E-02  (-0.2675151E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3352228 magnetization 

 Broyden mixing:
  rms(total) = 0.45228E-02    rms(broyden)= 0.45228E-02
  rms(prec ) = 0.64267E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7680
  4.4167  2.4402  1.9632  1.4218  0.9474  0.9474  1.0035  1.0035

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3241.48366031
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.12733218
  PAW double counting   =      2414.49831814    -2420.20982406
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -389.12813915
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.41833354 eV

  energy without entropy =      -68.41833354  energy(sigma->0) =      -68.41833354


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   60.2102: real time   60.3766
    SETDIJ:  cpu time    0.7345: real time    0.7365
     EDDAV:  cpu time   39.2381: real time   39.3425
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1308: real time    7.1498
    MIXING:  cpu time    2.1563: real time    2.1620
    --------------------------------------------
      LOOP:  cpu time  109.4723: real time  109.7719

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.4781961E-02  (-0.7884520E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3349721 magnetization 

 Broyden mixing:
  rms(total) = 0.28370E-02    rms(broyden)= 0.28370E-02
  rms(prec ) = 0.40947E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8902
  5.1254  2.5774  2.3729  1.6236  1.2852  0.9450  0.9450  1.0688  1.0688

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3242.60802226
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.13282072
  PAW double counting   =      2412.18020942    -2417.89088458
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -388.01487847
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42311550 eV

  energy without entropy =      -68.42311550  energy(sigma->0) =      -68.42311550


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   60.2333: real time   60.3930
    SETDIJ:  cpu time    0.7354: real time    0.7374
     EDDAV:  cpu time   43.7131: real time   43.8293
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1303: real time    7.1495
    MIXING:  cpu time    2.2332: real time    2.2391
    --------------------------------------------
      LOOP:  cpu time  114.0476: real time  114.3582

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.6651962E-02  (-0.7742757E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3349344 magnetization 

 Broyden mixing:
  rms(total) = 0.18903E-02    rms(broyden)= 0.18903E-02
  rms(prec ) = 0.24893E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9309
  5.8718  3.0755  2.2765  1.7865  1.3795  1.0856  0.9248  0.9248  0.9920  0.9920

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3243.25562280
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.12618672
  PAW double counting   =      2411.90182709    -2417.61159180
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.36820635
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42976747 eV

  energy without entropy =      -68.42976747  energy(sigma->0) =      -68.42976747


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   60.1608: real time   60.3204
    SETDIJ:  cpu time    0.7336: real time    0.7356
     EDDAV:  cpu time   47.0658: real time   47.1912
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1311: real time    7.1500
    MIXING:  cpu time    2.3015: real time    2.3075
    --------------------------------------------
      LOOP:  cpu time  117.3951: real time  117.7096

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2904494E-02  (-0.1764685E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3348182 magnetization 

 Broyden mixing:
  rms(total) = 0.12576E-02    rms(broyden)= 0.12576E-02
  rms(prec ) = 0.16409E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0681
  6.7902  3.4649  2.2664  2.2664  1.4745  1.4745  1.0711  1.0711  0.9887  0.9409
  0.9409

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3243.47302526
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.12176685
  PAW double counting   =      2411.42064830    -2417.13017406
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.14952746
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.43267196 eV

  energy without entropy =      -68.43267196  energy(sigma->0) =      -68.43267196


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   60.1648: real time   60.3243
    SETDIJ:  cpu time    0.7340: real time    0.7360
     EDDAV:  cpu time   35.8564: real time   35.9519
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1313: real time    7.1502
    MIXING:  cpu time    2.3808: real time    2.3870
    --------------------------------------------
      LOOP:  cpu time  106.2695: real time  106.5552

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2737180E-02  (-0.2107145E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3348122 magnetization 

 Broyden mixing:
  rms(total) = 0.67280E-03    rms(broyden)= 0.67280E-03
  rms(prec ) = 0.85759E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1015
  7.4457  3.8849  2.4145  2.2349  1.6421  1.2909  1.2909  0.9603  0.9394  0.9394
  1.0872  1.0872

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3243.62559104
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.11800536
  PAW double counting   =      2411.96206386    -2417.67102256
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.99650442
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.43540914 eV

  energy without entropy =      -68.43540914  energy(sigma->0) =      -68.43540914


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   60.1708: real time   60.3304
    SETDIJ:  cpu time    0.7430: real time    0.7450
     EDDAV:  cpu time   47.0906: real time   47.2160
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1266: real time    7.1455
    MIXING:  cpu time    2.4626: real time    2.4693
    --------------------------------------------
      LOOP:  cpu time  117.5958: real time  117.9107

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.8479370E-03  (-0.4445936E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3347383 magnetization 

 Broyden mixing:
  rms(total) = 0.48163E-03    rms(broyden)= 0.48163E-03
  rms(prec ) = 0.59705E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2052
  8.1220  4.5382  2.6072  2.6072  1.6701  1.6701  1.1036  1.1036  1.2054  1.2054
  0.9466  0.9466  0.9415

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3243.67719092
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.11723500
  PAW double counting   =      2412.04751667    -2417.75659920
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.94485829
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.43625708 eV

  energy without entropy =      -68.43625708  energy(sigma->0) =      -68.43625708


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   60.0925: real time   60.2520
    SETDIJ:  cpu time    0.7338: real time    0.7359
     EDDAV:  cpu time   39.2069: real time   39.3113
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1222: real time    7.1411
    MIXING:  cpu time    2.5544: real time    2.5613
    --------------------------------------------
      LOOP:  cpu time  109.7121: real time  110.0062

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.7411243E-03  (-0.3353528E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3347955 magnetization 

 Broyden mixing:
  rms(total) = 0.31911E-03    rms(broyden)= 0.31911E-03
  rms(prec ) = 0.36807E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1966
  8.2255  5.0845  2.8914  2.2348  2.2348  1.4595  1.3105  1.3105  1.0848  1.0848
  0.9241  0.9241  1.0403  0.9427

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3243.65427885
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.11430982
  PAW double counting   =      2411.77723228    -2417.48603895
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.96586217
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.43699820 eV

  energy without entropy =      -68.43699820  energy(sigma->0) =      -68.43699820


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   60.0956: real time   60.2550
    SETDIJ:  cpu time    0.7336: real time    0.7356
     EDDAV:  cpu time   47.0541: real time   47.1793
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1293: real time    7.1483
    MIXING:  cpu time    2.6396: real time    2.6467
    --------------------------------------------
      LOOP:  cpu time  117.6545: real time  117.9698

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2130705E-03  (-0.5943071E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3347501 magnetization 

 Broyden mixing:
  rms(total) = 0.14387E-03    rms(broyden)= 0.14387E-03
  rms(prec ) = 0.18539E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2133
  8.5116  5.3656  3.1411  2.5089  2.3008  1.3736  1.3736  1.3912  1.3912  1.0819
  1.0819  0.9375  0.9375  0.9657  0.8379

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3243.67975795
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.11511858
  PAW double counting   =      2411.95772360    -2417.66673837
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.94119680
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.43721127 eV

  energy without entropy =      -68.43721127  energy(sigma->0) =      -68.43721127


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   60.0049: real time   60.1642
    SETDIJ:  cpu time    0.7337: real time    0.7357
     EDDAV:  cpu time   35.8453: real time   35.9407
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1277: real time    7.1467
    MIXING:  cpu time    2.7288: real time    2.7361
    --------------------------------------------
      LOOP:  cpu time  106.4427: real time  106.7282

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1732547E-03  (-0.1675072E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3347458 magnetization 

 Broyden mixing:
  rms(total) = 0.99575E-04    rms(broyden)= 0.99575E-04
  rms(prec ) = 0.11921E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2625
  8.8246  5.7986  3.7125  2.5481  2.3808  1.9985  1.3086  1.3086  1.4681  1.0666
  1.0666  0.9212  0.9212  1.0136  1.0136  0.8488

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3243.68883303
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.11487817
  PAW double counting   =      2411.84078641    -2417.54984290
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.93201284
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.43738453 eV

  energy without entropy =      -68.43738453  energy(sigma->0) =      -68.43738453


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   59.8723: real time   60.0309
    SETDIJ:  cpu time    0.7356: real time    0.7373
     EDDAV:  cpu time   42.5683: real time   42.6818
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1272: real time    7.1461
    MIXING:  cpu time    2.8363: real time    2.8438
    --------------------------------------------
      LOOP:  cpu time  113.1418: real time  113.4444

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.8013462E-04  (-0.6443027E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3347510 magnetization 

 Broyden mixing:
  rms(total) = 0.45732E-04    rms(broyden)= 0.45732E-04
  rms(prec ) = 0.58291E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2756
  8.9396  6.2017  3.9820  2.7264  2.4355  1.8918  1.3210  1.3210  1.5642  1.3895
  1.0731  1.0731  0.9272  0.9272  1.0158  1.0158  0.8799

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3243.69294634
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.11471782
  PAW double counting   =      2411.86456943    -2417.57357353
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.92787171
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.43746466 eV

  energy without entropy =      -68.43746466  energy(sigma->0) =      -68.43746466


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   59.7634: real time   59.9257
    SETDIJ:  cpu time    0.7366: real time    0.7386
     EDDAV:  cpu time   42.9826: real time   43.0971
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1286: real time    7.1476
    MIXING:  cpu time    2.9271: real time    2.9349
    --------------------------------------------
      LOOP:  cpu time  113.5406: real time  113.8483

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3472453E-04  (-0.1086519E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3347536 magnetization 

 Broyden mixing:
  rms(total) = 0.25314E-04    rms(broyden)= 0.25314E-04
  rms(prec ) = 0.33662E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3232
  9.1234  6.4794  4.4778  2.9048  2.4340  2.4276  1.8841  1.3134  1.3134  1.4264
  1.0682  1.0682  0.9271  0.9271  1.1118  1.0318  1.0318  0.8670

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3243.69472512
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.11466826
  PAW double counting   =      2411.87548401    -2417.58448228
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.92608392
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.43749939 eV

  energy without entropy =      -68.43749939  energy(sigma->0) =      -68.43749939


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   59.7689: real time   59.9275
    SETDIJ:  cpu time    0.7343: real time    0.7363
     EDDAV:  cpu time   31.6651: real time   31.7494
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1249: real time    7.1456
    MIXING:  cpu time    3.0226: real time    3.0305
    --------------------------------------------
      LOOP:  cpu time  102.3181: real time  102.5943

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2362834E-04  (-0.8562481E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3347535 magnetization 

 Broyden mixing:
  rms(total) = 0.17776E-04    rms(broyden)= 0.17776E-04
  rms(prec ) = 0.21087E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3452
  9.2668  6.6927  4.8533  3.2749  2.4851  2.4851  1.7767  1.7767  1.3400  1.3400
  1.0777  1.0777  1.2056  1.2056  0.9217  0.9217  0.9969  0.9969  0.8642

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3243.69822981
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.11468751
  PAW double counting   =      2411.87981880    -2417.58881529
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.92262388
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.43752302 eV

  energy without entropy =      -68.43752302  energy(sigma->0) =      -68.43752302


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   59.8574: real time   60.0162
    SETDIJ:  cpu time    0.7373: real time    0.7391
     EDDAV:  cpu time   38.4387: real time   38.5413
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1244: real time    7.1433
    MIXING:  cpu time    3.1393: real time    3.1476
    --------------------------------------------
      LOOP:  cpu time  109.2992: real time  109.5920

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.8280141E-05  (-0.2382258E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3347525 magnetization 

 Broyden mixing:
  rms(total) = 0.89120E-05    rms(broyden)= 0.89120E-05
  rms(prec ) = 0.11003E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3408
  9.3184  6.9232  5.0514  3.5076  2.5242  2.5242  1.9464  1.9464  1.3422  1.3422
  1.0739  1.0739  1.2469  1.2469  1.0309  1.0309  0.9256  0.9256  0.9622  0.8727

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3243.69906923
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.11468782
  PAW double counting   =      2411.87959980    -2417.58859916
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.92179017
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.43753130 eV

  energy without entropy =      -68.43753130  energy(sigma->0) =      -68.43753130


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   59.9093: real time   60.0682
    SETDIJ:  cpu time    0.7340: real time    0.7360
     EDDAV:  cpu time   31.6453: real time   31.7297
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1281: real time    7.1471
    MIXING:  cpu time    3.2526: real time    3.2612
    --------------------------------------------
      LOOP:  cpu time  102.6715: real time  102.9468

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3696971E-05  (-0.8125021E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3347525 magnetization 

 Broyden mixing:
  rms(total) = 0.59982E-05    rms(broyden)= 0.59982E-05
  rms(prec ) = 0.72696E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3397
  9.3597  7.0738  5.2014  3.6519  2.5643  2.5643  2.0486  1.8067  1.8067  1.3570
  1.3570  1.0754  1.0754  1.2489  1.2489  0.9261  0.9261  1.0216  1.0216  0.9282
  0.8705

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3243.69927236
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.11468960
  PAW double counting   =      2411.87893177    -2417.58793085
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.92159282
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.43753499 eV

  energy without entropy =      -68.43753499  energy(sigma->0) =      -68.43753499


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   59.9701: real time   60.1293
    SETDIJ:  cpu time    0.7333: real time    0.7353
     EDDAV:  cpu time   38.4171: real time   38.5194
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1401: real time    7.1593
    MIXING:  cpu time    3.3704: real time    3.3792
    --------------------------------------------
      LOOP:  cpu time  109.6333: real time  109.9270

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2051443E-05  (-0.4283436E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3347524 magnetization 

 Broyden mixing:
  rms(total) = 0.34543E-05    rms(broyden)= 0.34543E-05
  rms(prec ) = 0.42612E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3597
  9.4149  7.3832  5.5410  4.1107  2.9379  2.4478  2.4478  1.7579  1.7579  1.3618
  1.3618  1.0722  1.0722  1.1948  1.1948  1.1128  1.1128  0.9277  0.9277  0.9497
  0.9497  0.8767

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3243.69933543
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.11468382
  PAW double counting   =      2411.87644525    -2417.58544357
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.92152678
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.43753704 eV

  energy without entropy =      -68.43753704  energy(sigma->0) =      -68.43753704


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   59.9199: real time   60.0805
    SETDIJ:  cpu time    0.7372: real time    0.7392
     EDDAV:  cpu time   31.6238: real time   31.7081
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1310: real time    7.1499
    MIXING:  cpu time    3.4841: real time    3.4933
    --------------------------------------------
      LOOP:  cpu time  102.8983: real time  103.1760

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.9922292E-06  (-0.3736762E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3347524 magnetization 

 Broyden mixing:
  rms(total) = 0.23778E-05    rms(broyden)= 0.23778E-05
  rms(prec ) = 0.28147E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3518
  9.4202  7.5703  5.6493  4.3190  3.0051  2.4810  2.4810  1.8816  1.4735  1.4735
  1.5601  1.3385  1.3385  1.0739  1.0739  1.1657  1.1657  0.9242  0.9242  0.9819
  0.9819  0.8696  0.9389

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3243.69947961
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.11468657
  PAW double counting   =      2411.87739845    -2417.58639679
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.92138632
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.43753804 eV

  energy without entropy =      -68.43753804  energy(sigma->0) =      -68.43753804


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   59.9212: real time   60.0800
    SETDIJ:  cpu time    0.7339: real time    0.7359
     EDDAV:  cpu time   42.9294: real time   43.0438
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1319: real time    7.1509
    MIXING:  cpu time    3.6054: real time    3.6151
    --------------------------------------------
      LOOP:  cpu time  114.3241: real time  114.6308

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4941544E-06  (-0.2190479E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3347524 magnetization 

 Broyden mixing:
  rms(total) = 0.15413E-05    rms(broyden)= 0.15413E-05
  rms(prec ) = 0.18239E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4002
  9.4799  7.8303  5.9834  4.7034  3.3650  2.7945  2.3929  2.3929  1.9266  1.3630
  1.3630  1.4970  1.2845  1.2845  1.0728  1.0728  1.0990  1.0990  0.9243  0.9243
  0.9686  0.9686  0.8688  0.9460

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3243.69948712
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.11468322
  PAW double counting   =      2411.87700986    -2417.58600838
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.92137577
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.43753853 eV

  energy without entropy =      -68.43753853  energy(sigma->0) =      -68.43753853


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   59.7845: real time   59.9429
    SETDIJ:  cpu time    0.7344: real time    0.7365
     EDDAV:  cpu time   31.6215: real time   31.7057
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1327: real time    7.1517
    MIXING:  cpu time    3.7460: real time    3.7561
    --------------------------------------------
      LOOP:  cpu time  103.0215: real time  103.2980

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3610817E-06  (-0.1896190E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3347526 magnetization 

 Broyden mixing:
  rms(total) = 0.10756E-05    rms(broyden)= 0.10756E-05
  rms(prec ) = 0.11859E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3864
  9.5110  7.9339  6.1532  4.8300  3.5859  2.7333  2.4495  2.3536  1.8026  1.8026
  1.3583  1.3583  1.3057  1.3057  1.0754  1.0754  1.2245  1.1691  1.0186  1.0186
  0.9276  0.9276  0.9569  0.8754  0.9066

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3243.69950034
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.11467955
  PAW double counting   =      2411.87666192    -2417.58566033
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.92135935
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.43753889 eV

  energy without entropy =      -68.43753889  energy(sigma->0) =      -68.43753889


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   59.8337: real time   59.9925
    SETDIJ:  cpu time    0.7528: real time    0.7549
     EDDAV:  cpu time   42.7529: real time   42.8669
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1442: real time    7.1632
    MIXING:  cpu time    3.8650: real time    3.8753
    --------------------------------------------
      LOOP:  cpu time  114.3509: real time  114.6576

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1060221E-06  (-0.1085425E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3347525 magnetization 

 Broyden mixing:
  rms(total) = 0.56249E-06    rms(broyden)= 0.56249E-06
  rms(prec ) = 0.65087E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4154
  9.5081  8.1698  6.3429  5.1225  3.8860  2.8627  2.6228  2.3685  2.0823  2.0823
  1.3505  1.3505  1.4577  1.2974  1.2974  1.0734  1.0734  1.1353  1.1353  0.9249
  0.9249  1.0099  1.0099  0.9610  0.8760  0.8760

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3243.69956274
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.11468126
  PAW double counting   =      2411.87697493    -2417.58597357
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.92129854
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.43753900 eV

  energy without entropy =      -68.43753900  energy(sigma->0) =      -68.43753900


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   60.1609: real time   60.3204
    SETDIJ:  cpu time    0.7319: real time    0.7339
     EDDAV:  cpu time   31.4106: real time   31.4941
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   92.3055: real time   92.5532

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.9585256E-07  (-0.6553513E-10)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3347525 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3243.69960574
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.11468239
  PAW double counting   =      2411.87710949    -2417.58610831
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.92125659
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.43753909 eV

  energy without entropy =      -68.43753909  energy(sigma->0) =      -68.43753909


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.7089  0.7215  0.5201  0.6991
  (the norm of the test charge is              1.0000)
       1 -74.3192       2 -79.2050       3 -42.3488       4 -42.1622       5 -42.2700
       6 -44.5765       7 -42.0524       8 -42.2196       9 -42.2478      10 -58.6796
      11 -60.8784      12 -59.2799
 
 
 
 E-fermi :  -5.5473     XC(G=0):  -0.0443     alpha+bet : -0.0153


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.6968      2.00000
      2     -23.0373      2.00000
      3     -18.7096      2.00000
      4     -17.0493      2.00000
      5     -14.5255      2.00000
      6     -12.4957      2.00000
      7     -11.3967      2.00000
      8     -11.3179      2.00000
      9     -10.4172      2.00000
     10      -9.7897      2.00000
     11      -9.5995      2.00000
     12      -9.2518      2.00000
     13      -8.5079      2.00000
     14      -6.0605      2.00000
     15      -5.6050      2.00000
     16      -0.8323      0.00000
     17      -0.3856      0.00000
     18      -0.2003      0.00000
     19      -0.0006      0.00000
     20       0.0480      0.00000
     21       0.0702      0.00000
     22       0.1193      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.032  16.851   0.002  -0.001   0.004   0.003  -0.001   0.006
 16.851  20.238   0.002  -0.001   0.005   0.004  -0.002   0.008
  0.002   0.002  -7.366   0.008   0.006 -10.221   0.013   0.010
 -0.001  -0.001   0.008  -7.305   0.011   0.013 -10.126   0.017
  0.004   0.005   0.006   0.011  -7.370   0.010   0.017 -10.228
  0.003   0.004 -10.221   0.013   0.010 -13.533   0.020   0.016
 -0.001  -0.002   0.013 -10.126   0.017   0.020 -13.385   0.026
  0.006   0.008   0.010   0.017 -10.228   0.016   0.026 -13.543
 total augmentation occupancy for first ion, spin component:           1
  7.933  -3.832  -0.080   0.090  -0.234  -0.004  -0.031   0.119
 -3.832   1.996   0.043  -0.065   0.153   0.015   0.020  -0.088
 -0.080   0.043   2.596  -0.061  -0.046  -0.542   0.045   0.012
  0.090  -0.065  -0.061   2.123  -0.101   0.045  -0.225   0.064
 -0.234   0.153  -0.046  -0.101   2.724   0.012   0.064  -0.596
 -0.004   0.015  -0.542   0.045   0.012   0.121  -0.012  -0.001
 -0.031   0.020   0.045  -0.225   0.064  -0.012   0.035  -0.019
  0.119  -0.088   0.012   0.064  -0.596  -0.001  -0.019   0.145


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    7.1137: real time    7.1326
    FORLOC:  cpu time    9.0117: real time    9.0358
    FORNL :  cpu time    4.1803: real time    4.1914
    STRESS:  cpu time   23.7642: real time   23.8273
    FORCOR:  cpu time   64.3357: real time   64.5063
    FORHAR:  cpu time   22.6016: real time   22.6616
    MIXING:  cpu time    3.9548: real time    3.9654
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.08632     0.08632     0.08632
  Ewald    1148.25279   992.61794    91.00809   118.84401  -157.41881  -212.52025
  Hartree  1383.66894  1207.86653   652.16413   132.36984  -108.59847  -154.37806
  E(xc)    -118.19880  -118.01783  -119.71806    -0.20949    -0.21052    -0.24772
  Local   -2834.18308 -2487.03095 -1071.14846  -267.73130   263.11062   364.59942
  n-local   -70.30270   -70.85339   -69.42086     1.83006    -0.10398    -0.11009
  augment     7.76944     6.69958     7.63738     0.77985    -0.00209    -0.13312
  Kinetic   485.12386   470.49516   510.38411    13.56804     3.19817     2.63310
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.21676     1.86336     0.99265    -0.54900    -0.02507    -0.15673
  in kB       0.08284     0.06963     0.03709    -0.02052    -0.00094    -0.00586
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
   -.147E+03 0.105E+03 0.154E+02   0.148E+03 -.104E+03 -.166E+02   -.208E+00 -.118E+01 0.107E+01   -.536E-05 0.265E-05 0.822E-06
   0.210E+03 -.295E+03 0.510E+01   -.236E+03 0.343E+03 -.728E+01   0.253E+02 -.473E+02 0.217E+01   0.411E-05 -.478E-05 0.276E-06
   -.149E+02 0.749E+02 0.651E+01   0.179E+02 -.801E+02 -.762E+01   -.280E+01 0.479E+01 0.106E+01   0.589E-06 -.233E-06 -.288E-06
   0.694E+02 0.215E+02 0.294E+02   -.746E+02 -.215E+02 -.325E+02   0.493E+01 0.589E-02 0.296E+01   -.537E-06 0.384E-06 -.678E-06
   0.294E+02 0.185E+02 -.700E+02   -.309E+02 -.184E+02 0.758E+02   0.140E+01 -.124E+00 -.550E+01   0.472E-07 0.441E-06 0.857E-06
   -.506E+02 0.874E+02 -.421E+01   0.537E+02 -.949E+02 0.480E+01   -.288E+01 0.714E+01 -.587E+00   -.858E-06 0.170E-05 -.929E-07
   0.432E+01 -.741E+02 0.136E+02   -.793E+01 0.793E+02 -.140E+02   0.342E+01 -.489E+01 0.421E+00   -.573E-06 -.131E-06 0.990E-07
   -.624E+02 -.203E+02 -.434E+02   0.665E+02 0.212E+02 0.478E+02   -.383E+01 -.809E+00 -.420E+01   -.282E-06 -.679E-07 0.221E-06
   -.496E+02 -.226E+01 0.612E+02   0.526E+02 0.146E+01 -.665E+02   -.277E+01 0.769E+00 0.499E+01   -.305E-06 -.104E-06 -.107E-06
   0.990E+02 0.140E+03 -.384E+02   -.995E+02 -.140E+03 0.381E+02   0.572E+00 0.207E+00 0.224E+00   0.255E-05 0.371E-05 -.121E-05
   0.427E+02 0.874E+02 -.169E+02   -.458E+02 -.908E+02 0.180E+02   0.283E+01 0.338E+01 -.950E+00   0.381E-05 0.359E-05 -.119E-05
   -.153E+03 -.100E+03 0.389E+02   0.156E+03 0.105E+03 -.400E+02   -.277E+01 -.496E+01 0.112E+01   -.374E-05 -.276E-05 0.103E-05
 -----------------------------------------------------------------------------------------------
   -.231E+02 0.430E+02 -.277E+01   0.284E-13 0.853E-13 0.711E-14   0.231E+02 -.430E+02 0.277E+01   -.535E-06 0.440E-05 -.272E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      4.15832     33.73255      0.13815         0.341318      0.140373     -0.087886
      2.28637      0.00280      0.29492        -0.275440      0.441632     -0.016331
      2.62215     31.73695      0.48222         0.136481     -0.335465     -0.044341
      1.13523     32.64042      0.12380        -0.253279     -0.010378     -0.164389
      1.80470     32.67040      1.74507        -0.086093     -0.010947      0.318402
      4.53464     32.80530      0.21490         0.215497     -0.352606      0.009281
      4.43136      0.72982     34.76937        -0.193054      0.295314     -0.024441
      5.77297     34.97848      0.64660         0.269403      0.071280      0.252242
      5.57054     34.67903     33.91005         0.201156     -0.027757     -0.309500
      2.06392     32.64695      0.68813         0.063610      0.082658     -0.043433
      2.83156     33.90136      0.35189        -0.317744     -0.052208      0.071794
      5.04555     34.83901     34.84920        -0.101855     -0.241896      0.038601
 -----------------------------------------------------------------------------------
    total drift:                               -0.000062      0.000029      0.000081


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -68.43753909 eV

  energy  without entropy=      -68.43753909  energy(sigma->0) =      -68.43753909
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   61.1699: real time   61.3321


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4057.6739: real time 4068.6613
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
  
                  Total CPU time used (sec):     4928.759
                            User time (sec):     4553.008
                          System time (sec):      375.751
                         Elapsed time (sec):     4942.114
  
                   Maximum memory used (kb):    19205212.
                   Average memory used (kb):           0.
  
                          Minor page faults:      7591606
                          Major page faults:            8
                 Voluntary context switches:          799
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4942.114912                                1   1
    2      w1_copy                              10.343745                           7396   2
    3      fftwav_mpi                          566.445147                           2900   2
    4      fftext_mpi                            2.930274                             22   2
    5      overl                                 0.002030                           4213   2
    6      orth1                                13.707006                           1025   2
    7      lincom                                0.878287                             33   2
    8      eccp                                 22.889684                            704   2
    9      hamiltmu                            645.530612                            341   2
   10        vhamil                              116.360467                         2458   3
   11        overl1                                0.002265                         2458   3
   12        kinhamil                            343.999354                         2458   3
   13          fftext_mpi                          340.711035                       2458   4
   14      pdssyex_zheevx                        0.040195                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3679.347932           1
 fftwav_mpi                            566.445147        2900
 fftext_mpi                            343.641310        2480
 hamiltmu                              185.168526         341
 vhamil                                116.360467        2458
 eccp                                   22.889684         704
 orth1                                  13.707006        1025
 w1_copy                                10.343745        7396
 kinhamil                                3.288319        2458
 lincom                                  0.878287          33
 pdssyex_zheevx                          0.040195          32
 overl1                                  0.002265        2458
 overl                                   0.002030        4213
 ---------------------------------------------------------------
  summed up times    4942.11491203308     
 
Profiling took   0.013437  0.007157  0.003264  0.003256 seconds
Profiling took   0.012169 seconds
