 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.10  16:53:41
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
   1  0.919  0.988  0.034-   3 1.23
   2  0.979  0.980  0.065-   6 1.09   8 1.09   7 1.09   3 1.51
   3  0.954  0.989  0.032-   1 1.23   5 1.36   2 1.51
   4  0.953  0.007  0.964-  10 1.09  12 1.09  11 1.09   5 1.44
   5  0.973  0.998  0.999-   9 1.01   3 1.36   4 1.44
   6  0.010  0.982  0.059-   2 1.09
   7  0.973  0.951  0.075-   2 1.09
   8  0.972  0.999  0.088-   2 1.09
   9  0.002  0.998  0.999-   5 1.01
  10  0.922  0.005  0.970-   4 1.09
  11  0.959  0.036  0.955-   4 1.09
  12  0.960  0.987  0.941-   4 1.09
 
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
   0.91893360  0.98814223  0.03411808
   0.97930558  0.97985898  0.06525337
   0.95385900  0.98893059  0.03154483
   0.95262503  0.00714553  0.96404134
   0.97275942  0.99781702  0.99883372
   0.00958052  0.98200162  0.05866235
   0.97280867  0.95108601  0.07501861
   0.97229635  0.99936916  0.08839330
   0.00153739  0.99784096  0.99895314
   0.92227509  0.00505556  0.97009564
   0.95913414  0.03608465  0.95462589
   0.95983925  0.98730471  0.94118333
 
 position of ions in cartesian coordinates  (Angst):
  32.16267613 34.58497791  1.19413277
  34.27569536 34.29506418  2.28386786
  33.38506499 34.61257075  1.10406897
  33.34187603  0.25009358 33.74144694
  34.04657963 34.92359557 34.95918020
   0.33531828 34.37005675  2.05318235
  34.04830334 33.28801039  2.62565146
  34.03037216 34.97792045  3.09376537
   0.05380860 34.92443349 34.96335978
  32.27962803  0.17694444 33.95334730
  33.56969507  1.26296263 33.41190616
  33.59437389 34.55566482 32.94141642
 


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


 Maximum index for augmentation-charges         4072 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0019: real time    0.0019


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   51.5247: real time   51.6615
    SETDIJ:  cpu time    0.0979: real time    0.0981
     EDDAV:  cpu time   44.0619: real time   44.1795
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   95.6865: real time   95.9426

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.2394295E+03  (-0.6414093E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3101.93332345
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.23443904
  PAW double counting   =       891.98653969     -896.74655637
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -215.17895308
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       239.42946405 eV

  energy without entropy =      239.42946405  energy(sigma->0) =      239.42946405


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   52.0503: real time   52.1889
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   52.0541: real time   52.1949

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1511434E+03  (-0.1508110E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3101.93332345
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.23443904
  PAW double counting   =       891.98653969     -896.74655637
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -366.32236340
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        88.28605373 eV

  energy without entropy =       88.28605373  energy(sigma->0) =       88.28605373


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   45.9360: real time   46.0584
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   45.9394: real time   46.0639

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1100026E+03  (-0.1061291E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3101.93332345
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.23443904
  PAW double counting   =       891.98653969     -896.74655637
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -476.32495831
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -21.71654118 eV

  energy without entropy =      -21.71654118  energy(sigma->0) =      -21.71654118


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   45.9272: real time   46.0495
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   45.9321: real time   46.0567

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.4925344E+02  (-0.4916627E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3101.93332345
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.23443904
  PAW double counting   =       891.98653969     -896.74655637
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -525.57839661
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -70.96997948 eV

  energy without entropy =      -70.96997948  energy(sigma->0) =      -70.96997948


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   41.3247: real time   41.4347
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2206: real time    7.2400
    MIXING:  cpu time    1.4167: real time    1.4204
    --------------------------------------------
      LOOP:  cpu time   49.9658: real time   50.1011

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4942594E+01  (-0.4935216E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5511975 magnetization 

 Broyden mixing:
  rms(total) = 0.14681E+01    rms(broyden)= 0.14681E+01
  rms(prec ) = 0.15135E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3101.93332345
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.23443904
  PAW double counting   =       891.98653969     -896.74655637
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -530.52099042
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.91257329 eV

  energy without entropy =      -75.91257329  energy(sigma->0) =      -75.91257329


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   51.4641: real time   51.6009
    SETDIJ:  cpu time    0.0925: real time    0.0927
     EDDAV:  cpu time   42.7048: real time   42.8186
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0501: real time    7.0688
    MIXING:  cpu time    1.4684: real time    1.4722
    --------------------------------------------
      LOOP:  cpu time  102.7820: real time  103.0575

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.6004307E+01  (-0.1566828E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3737375 magnetization 

 Broyden mixing:
  rms(total) = 0.73581E+00    rms(broyden)= 0.73581E+00
  rms(prec ) = 0.75249E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2717
  1.2717

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3167.14882769
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       106.62594665
  PAW double counting   =      1399.13793593    -1404.66276580
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -461.92787314
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.90826584 eV

  energy without entropy =      -69.90826584  energy(sigma->0) =      -69.90826584


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   51.5201: real time   51.6570
    SETDIJ:  cpu time    0.0924: real time    0.0926
     EDDAV:  cpu time   42.6783: real time   42.7920
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0576: real time    7.0764
    MIXING:  cpu time    1.5112: real time    1.5151
    --------------------------------------------
      LOOP:  cpu time  102.8619: real time  103.1376

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.1114692E+01  (-0.2298228E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3560849 magnetization 

 Broyden mixing:
  rms(total) = 0.37750E+00    rms(broyden)= 0.37750E+00
  rms(prec ) = 0.38504E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5959
  1.1338  2.0580

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3201.62471751
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.41934932
  PAW double counting   =      1896.25968459    -1901.95224540
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -427.96296278
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.79357356 eV

  energy without entropy =      -68.79357356  energy(sigma->0) =      -68.79357356


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   51.5628: real time   51.6998
    SETDIJ:  cpu time    0.0925: real time    0.0927
     EDDAV:  cpu time   46.8257: real time   46.9502
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0481: real time    7.0669
    MIXING:  cpu time    1.5484: real time    1.5526
    --------------------------------------------
      LOOP:  cpu time  107.0798: real time  107.3665

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.3346323E+00  (-0.4728081E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3371869 magnetization 

 Broyden mixing:
  rms(total) = 0.10150E+00    rms(broyden)= 0.10150E+00
  rms(prec ) = 0.10626E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5270
  2.3284  0.9072  1.3455

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3223.85039063
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       109.68842518
  PAW double counting   =      2326.59779994    -2332.36646106
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -406.59563295
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.45894130 eV

  energy without entropy =      -68.45894130  energy(sigma->0) =      -68.45894130


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   51.5857: real time   51.7225
    SETDIJ:  cpu time    0.0992: real time    0.0994
     EDDAV:  cpu time   42.4691: real time   42.5821
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0588: real time    7.0775
    MIXING:  cpu time    1.5946: real time    1.5990
    --------------------------------------------
      LOOP:  cpu time  102.8095: real time  103.0849

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.3820390E-01  (-0.3876867E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3375918 magnetization 

 Broyden mixing:
  rms(total) = 0.37941E-01    rms(broyden)= 0.37941E-01
  rms(prec ) = 0.43712E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5507
  2.0463  2.0463  0.9942  1.1158

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3229.53256700
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       109.93232886
  PAW double counting   =      2419.89634111    -2425.63541375
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -401.14874483
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42073741 eV

  energy without entropy =      -68.42073741  energy(sigma->0) =      -68.42073741


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   51.5976: real time   51.7344
    SETDIJ:  cpu time    0.0928: real time    0.0931
     EDDAV:  cpu time   42.7048: real time   42.8185
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0511: real time    7.0699
    MIXING:  cpu time    1.6444: real time    1.6488
    --------------------------------------------
      LOOP:  cpu time  103.0929: real time  103.3690

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.8240420E-02  (-0.1010140E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3381819 magnetization 

 Broyden mixing:
  rms(total) = 0.18503E-01    rms(broyden)= 0.18503E-01
  rms(prec ) = 0.24550E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5077
  2.1952  2.1952  1.0526  1.0477  1.0477

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3232.85614974
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       109.97950838
  PAW double counting   =      2420.31712605    -2426.03584766
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -397.88445223
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.41249699 eV

  energy without entropy =      -68.41249699  energy(sigma->0) =      -68.41249699


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   51.6083: real time   51.7453
    SETDIJ:  cpu time    0.0997: real time    0.0999
     EDDAV:  cpu time   41.5096: real time   41.6199
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0512: real time    7.0702
    MIXING:  cpu time    1.7014: real time    1.7058
    --------------------------------------------
      LOOP:  cpu time  101.9724: real time  102.2459

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.1588302E-02  (-0.3532185E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3363767 magnetization 

 Broyden mixing:
  rms(total) = 0.12121E-01    rms(broyden)= 0.12121E-01
  rms(prec ) = 0.17150E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5847
  2.5715  2.5715  1.2187  1.2187  0.9641  0.9641

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3235.70810983
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.03618008
  PAW double counting   =      2420.57439952    -2426.29080668
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -395.08988999
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.41090869 eV

  energy without entropy =      -68.41090869  energy(sigma->0) =      -68.41090869


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   51.6456: real time   51.7857
    SETDIJ:  cpu time    0.0995: real time    0.0998
     EDDAV:  cpu time   38.2466: real time   38.3485
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0565: real time    7.0752
    MIXING:  cpu time    1.7614: real time    1.7659
    --------------------------------------------
      LOOP:  cpu time   98.8119: real time   99.0790

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.2519574E-02  (-0.3958393E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3363319 magnetization 

 Broyden mixing:
  rms(total) = 0.72056E-02    rms(broyden)= 0.72056E-02
  rms(prec ) = 0.10619E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7191
  3.4943  2.4637  1.4706  1.3474  1.3474  0.9552  0.9552

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3239.01079951
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.08691895
  PAW double counting   =      2417.33776609    -2423.04794532
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -391.84668669
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.41342826 eV

  energy without entropy =      -68.41342826  energy(sigma->0) =      -68.41342826


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   51.8289: real time   51.9665
    SETDIJ:  cpu time    0.0925: real time    0.0927
     EDDAV:  cpu time   38.2377: real time   38.3395
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0546: real time    7.0734
    MIXING:  cpu time    1.8237: real time    1.8286
    --------------------------------------------
      LOOP:  cpu time   99.0396: real time   99.3054

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.7024372E-02  (-0.2906173E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3353967 magnetization 

 Broyden mixing:
  rms(total) = 0.45753E-02    rms(broyden)= 0.45753E-02
  rms(prec ) = 0.63782E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7708
  4.4241  2.4373  1.9499  1.4227  0.9777  0.9777  0.9885  0.9885

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3241.72389041
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.12185193
  PAW double counting   =      2413.80862964    -2419.51947695
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -389.17488505
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42045263 eV

  energy without entropy =      -68.42045263  energy(sigma->0) =      -68.42045263


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   51.7853: real time   51.9228
    SETDIJ:  cpu time    0.0925: real time    0.0927
     EDDAV:  cpu time   41.5131: real time   41.6235
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0544: real time    7.0731
    MIXING:  cpu time    1.8951: real time    1.9001
    --------------------------------------------
      LOOP:  cpu time  102.3427: real time  102.6169

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4724448E-02  (-0.7430326E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3351508 magnetization 

 Broyden mixing:
  rms(total) = 0.28241E-02    rms(broyden)= 0.28241E-02
  rms(prec ) = 0.40590E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8897
  5.0764  2.5886  2.3564  1.6737  1.2639  0.9656  0.9656  1.0583  1.0583

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3242.74691168
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.12547001
  PAW double counting   =      2411.63768558    -2417.34765130
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -388.16108791
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42517708 eV

  energy without entropy =      -68.42517708  energy(sigma->0) =      -68.42517708


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   51.7980: real time   51.9355
    SETDIJ:  cpu time    0.0928: real time    0.0930
     EDDAV:  cpu time   39.2057: real time   39.3101
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0567: real time    7.0755
    MIXING:  cpu time    1.9782: real time    1.9835
    --------------------------------------------
      LOOP:  cpu time  100.1336: real time  100.4018

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.6711777E-02  (-0.7750897E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3351592 magnetization 

 Broyden mixing:
  rms(total) = 0.19747E-02    rms(broyden)= 0.19747E-02
  rms(prec ) = 0.25372E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9166
  5.8262  3.0473  2.2912  1.7330  1.3697  1.0821  0.9332  0.9332  0.9750  0.9750

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3243.36967868
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.11808513
  PAW double counting   =      2411.46930625    -2417.17815419
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.53876558
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.43188885 eV

  energy without entropy =      -68.43188885  energy(sigma->0) =      -68.43188885


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   51.8048: real time   51.9424
    SETDIJ:  cpu time    0.0939: real time    0.0942
     EDDAV:  cpu time   45.9257: real time   46.0479
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0525: real time    7.0713
    MIXING:  cpu time    2.0504: real time    2.0558
    --------------------------------------------
      LOOP:  cpu time  106.9295: real time  107.2161

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2464522E-02  (-0.1363995E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3350020 magnetization 

 Broyden mixing:
  rms(total) = 0.13955E-02    rms(broyden)= 0.13955E-02
  rms(prec ) = 0.17765E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0514
  6.7322  3.3955  2.2491  2.2491  1.4483  1.4483  1.0704  1.0704  0.9863  0.9581
  0.9581

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3243.58564018
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.11508329
  PAW double counting   =      2410.99016971    -2416.69897958
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.32230484
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.43435338 eV

  energy without entropy =      -68.43435338  energy(sigma->0) =      -68.43435338


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   52.3065: real time   52.4451
    SETDIJ:  cpu time    0.7401: real time    0.7421
     EDDAV:  cpu time   39.6913: real time   39.7970
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0884: real time    7.1073
    MIXING:  cpu time    2.5304: real time    2.5372
    --------------------------------------------
      LOOP:  cpu time  102.3590: real time  102.6333

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2850313E-02  (-0.2232809E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3350168 magnetization 

 Broyden mixing:
  rms(total) = 0.69331E-03    rms(broyden)= 0.69331E-03
  rms(prec ) = 0.88772E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0837
  7.3644  3.8761  2.4476  2.1595  1.6816  1.2233  1.2233  0.9488  0.9550  0.9550
  1.0845  1.0845

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3243.74103458
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.11078882
  PAW double counting   =      2411.42050648    -2417.12867527
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.16610735
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.43720369 eV

  energy without entropy =      -68.43720369  energy(sigma->0) =      -68.43720369


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   60.4388: real time   60.5992
    SETDIJ:  cpu time    0.7564: real time    0.7584
     EDDAV:  cpu time   52.0392: real time   52.1774
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0958: real time    7.1147
    MIXING:  cpu time    2.6101: real time    2.6172
    --------------------------------------------
      LOOP:  cpu time  122.9426: real time  123.2712

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.8858227E-03  (-0.5167193E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3349146 magnetization 

 Broyden mixing:
  rms(total) = 0.54562E-03    rms(broyden)= 0.54562E-03
  rms(prec ) = 0.65879E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1749
  8.0657  4.3896  2.5816  2.5816  1.5964  1.5964  1.1309  1.1309  1.1752  1.1752
  0.9633  0.9633  0.9234

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3243.80235343
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.11033582
  PAW double counting   =      2411.60359202    -2417.31197749
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.10500465
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.43808951 eV

  energy without entropy =      -68.43808951  energy(sigma->0) =      -68.43808951


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   60.2912: real time   60.4518
    SETDIJ:  cpu time    0.7382: real time    0.7402
     EDDAV:  cpu time   43.3939: real time   43.5095
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0929: real time    7.1118
    MIXING:  cpu time    2.6904: real time    2.6974
    --------------------------------------------
      LOOP:  cpu time  114.2088: real time  114.5148

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.7449520E-03  (-0.3242382E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3349842 magnetization 

 Broyden mixing:
  rms(total) = 0.34492E-03    rms(broyden)= 0.34492E-03
  rms(prec ) = 0.39817E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1839
  8.2180  5.0500  2.8933  2.2850  2.1293  1.5031  1.2691  1.2691  1.0719  1.0719
  0.9340  0.9340  1.0080  0.9372

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3243.77861100
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.10719088
  PAW double counting   =      2411.26061614    -2416.96868972
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.12665899
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.43883446 eV

  energy without entropy =      -68.43883446  energy(sigma->0) =      -68.43883446


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   60.2834: real time   60.4435
    SETDIJ:  cpu time    0.7393: real time    0.7413
     EDDAV:  cpu time   52.0464: real time   52.1848
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0965: real time    7.1153
    MIXING:  cpu time    2.7880: real time    2.7954
    --------------------------------------------
      LOOP:  cpu time  122.9557: real time  123.2848

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2544709E-03  (-0.7872826E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3349429 magnetization 

 Broyden mixing:
  rms(total) = 0.15368E-03    rms(broyden)= 0.15368E-03
  rms(prec ) = 0.19595E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2043
  8.4337  5.3903  3.1094  2.4560  2.3665  1.3366  1.3366  1.4016  1.4016  1.0732
  1.0732  0.9549  0.9549  0.9521  0.8245

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3243.80332615
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.10790985
  PAW double counting   =      2411.46703862    -2417.17531921
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.10271026
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.43908894 eV

  energy without entropy =      -68.43908894  energy(sigma->0) =      -68.43908894


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   60.1916: real time   60.3512
    SETDIJ:  cpu time    0.7383: real time    0.7404
     EDDAV:  cpu time   39.5108: real time   39.6156
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0869: real time    7.1057
    MIXING:  cpu time    2.9013: real time    2.9091
    --------------------------------------------
      LOOP:  cpu time  110.4311: real time  110.7268

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1812977E-03  (-0.1915458E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3349287 magnetization 

 Broyden mixing:
  rms(total) = 0.11959E-03    rms(broyden)= 0.11959E-03
  rms(prec ) = 0.13836E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2508
  8.7969  5.7380  3.6657  2.5749  2.3224  2.0386  1.2980  1.2980  1.4555  1.0558
  1.0558  0.9232  0.9232  1.0331  0.9816  0.8512

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3243.81539161
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.10781732
  PAW double counting   =      2411.36425584    -2417.07261541
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.09065458
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.43927023 eV

  energy without entropy =      -68.43927023  energy(sigma->0) =      -68.43927023


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   60.0643: real time   60.2239
    SETDIJ:  cpu time    0.7379: real time    0.7397
     EDDAV:  cpu time   46.8916: real time   47.0159
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0957: real time    7.1146
    MIXING:  cpu time    2.9945: real time    3.0025
    --------------------------------------------
      LOOP:  cpu time  117.7866: real time  118.1013

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.8444448E-04  (-0.6989308E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3349370 magnetization 

 Broyden mixing:
  rms(total) = 0.53601E-04    rms(broyden)= 0.53601E-04
  rms(prec ) = 0.65694E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2665
  8.9408  6.1538  3.9630  2.7498  2.4128  1.8742  1.5885  1.2993  1.2993  1.3503
  1.0681  1.0681  0.9409  0.9409  0.9942  0.9942  0.8926

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3243.81924375
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.10759954
  PAW double counting   =      2411.38517750    -2417.09345911
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.08674708
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.43935468 eV

  energy without entropy =      -68.43935468  energy(sigma->0) =      -68.43935468


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   59.9264: real time   60.0857
    SETDIJ:  cpu time    0.7369: real time    0.7387
     EDDAV:  cpu time   46.9299: real time   47.0549
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0931: real time    7.1120
    MIXING:  cpu time    3.1076: real time    3.1161
    --------------------------------------------
      LOOP:  cpu time  117.7961: real time  118.1119

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3605498E-04  (-0.1297636E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3349399 magnetization 

 Broyden mixing:
  rms(total) = 0.29302E-04    rms(broyden)= 0.29302E-04
  rms(prec ) = 0.37445E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3005
  9.0771  6.4348  4.3883  2.7681  2.5590  2.3082  1.8566  1.3113  1.3113  1.3947
  1.0621  1.0621  1.1017  0.9366  0.9366  1.0156  1.0156  0.8700

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3243.82100075
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.10754351
  PAW double counting   =      2411.39636118    -2417.10463917
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.08497372
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.43939073 eV

  energy without entropy =      -68.43939073  energy(sigma->0) =      -68.43939073


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   59.9538: real time   60.1127
    SETDIJ:  cpu time    0.7388: real time    0.7406
     EDDAV:  cpu time   38.5900: real time   38.6927
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0970: real time    7.1159
    MIXING:  cpu time    3.2141: real time    3.2226
    --------------------------------------------
      LOOP:  cpu time  109.5960: real time  109.8891

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.2370789E-04  (-0.8312867E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3349398 magnetization 

 Broyden mixing:
  rms(total) = 0.21165E-04    rms(broyden)= 0.21165E-04
  rms(prec ) = 0.24688E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3113
  9.2301  6.5853  4.7147  3.1306  2.4237  2.4237  1.7485  1.7485  1.3237  1.3237
  1.0728  1.0728  1.2045  1.2045  0.9285  0.9285  0.9914  0.9914  0.8684

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3243.82453441
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.10756433
  PAW double counting   =      2411.40235330    -2417.11062894
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.08148692
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.43941444 eV

  energy without entropy =      -68.43941444  energy(sigma->0) =      -68.43941444


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   60.0202: real time   60.1795
    SETDIJ:  cpu time    0.7402: real time    0.7420
     EDDAV:  cpu time   42.0251: real time   42.1369
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1043: real time    7.1234
    MIXING:  cpu time    3.3229: real time    3.3317
    --------------------------------------------
      LOOP:  cpu time  113.2151: real time  113.5175

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.9092912E-05  (-0.2381888E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3349387 magnetization 

 Broyden mixing:
  rms(total) = 0.11341E-04    rms(broyden)= 0.11341E-04
  rms(prec ) = 0.13582E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3198
  9.2992  6.8802  5.0005  3.4595  2.5730  2.4891  1.8837  1.8837  1.3329  1.3329
  1.0689  1.0689  1.2190  1.2190  1.0038  1.0038  0.9344  0.9344  0.9229  0.8854

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3243.82547175
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.10756477
  PAW double counting   =      2411.39962688    -2417.10790837
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.08055328
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.43942353 eV

  energy without entropy =      -68.43942353  energy(sigma->0) =      -68.43942353


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   60.0941: real time   60.2543
    SETDIJ:  cpu time    0.7195: real time    0.7214
     EDDAV:  cpu time   34.6572: real time   34.7493
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0886: real time    7.1075
    MIXING:  cpu time    3.4630: real time    3.4721
    --------------------------------------------
      LOOP:  cpu time  106.0246: real time  106.3086

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.4326986E-05  (-0.9944419E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3349389 magnetization 

 Broyden mixing:
  rms(total) = 0.65584E-05    rms(broyden)= 0.65584E-05
  rms(prec ) = 0.80346E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2941
  9.3384  6.9816  5.1225  3.5456  2.5366  2.5366  1.9423  1.5094  1.5094  1.3532
  1.3532  1.4888  1.0655  1.0655  1.0772  1.0772  0.9416  0.9416  0.9790  0.9388
  0.8723

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3243.82580631
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.10756530
  PAW double counting   =      2411.39973647    -2417.10801632
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.08022521
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.43942786 eV

  energy without entropy =      -68.43942786  energy(sigma->0) =      -68.43942786


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   60.1460: real time   60.3055
    SETDIJ:  cpu time    0.7221: real time    0.7239
     EDDAV:  cpu time   46.9361: real time   47.0609
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0960: real time    7.1148
    MIXING:  cpu time    3.5753: real time    3.5849
    --------------------------------------------
      LOOP:  cpu time  118.4778: real time  118.7944

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1936697E-05  (-0.4133458E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3349387 magnetization 

 Broyden mixing:
  rms(total) = 0.38518E-05    rms(broyden)= 0.38518E-05
  rms(prec ) = 0.50137E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3450
  9.4022  7.3526  5.4965  4.0766  2.8715  2.4508  2.4508  1.7663  1.6843  1.3406
  1.3406  1.2600  1.2600  1.0628  1.0628  1.0338  1.0338  0.9512  0.9512  0.9209
  0.9209  0.9008

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3243.82590727
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.10756180
  PAW double counting   =      2411.39800375    -2417.10628288
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.08012341
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.43942980 eV

  energy without entropy =      -68.43942980  energy(sigma->0) =      -68.43942980


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   60.1989: real time   60.3580
    SETDIJ:  cpu time    0.7144: real time    0.7164
     EDDAV:  cpu time   34.6615: real time   34.7538
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0963: real time    7.1152
    MIXING:  cpu time    3.7140: real time    3.7240
    --------------------------------------------
      LOOP:  cpu time  106.3874: real time  106.6717

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1793908E-05  (-0.6054321E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3349386 magnetization 

 Broyden mixing:
  rms(total) = 0.31662E-05    rms(broyden)= 0.31662E-05
  rms(prec ) = 0.35832E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3303
  9.4070  7.5419  5.6154  4.2702  2.9554  2.4877  2.4877  1.8725  1.6320  1.3718
  1.3718  1.2810  1.2810  1.0666  1.0666  1.1511  1.1511  0.9653  0.9653  0.9295
  0.9295  0.9212  0.8756

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3243.82610541
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.10756498
  PAW double counting   =      2411.39815342    -2417.10643276
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.07993004
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.43943159 eV

  energy without entropy =      -68.43943159  energy(sigma->0) =      -68.43943159


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   60.0663: real time   60.2257
    SETDIJ:  cpu time    0.7161: real time    0.7180
     EDDAV:  cpu time   47.2723: real time   47.3978
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0909: real time    7.1097
    MIXING:  cpu time    3.8389: real time    3.8492
    --------------------------------------------
      LOOP:  cpu time  118.9866: real time  119.3049

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.5011061E-06  (-0.2645439E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3349385 magnetization 

 Broyden mixing:
  rms(total) = 0.21579E-05    rms(broyden)= 0.21579E-05
  rms(prec ) = 0.24367E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3880
  9.4873  7.7731  5.9417  4.6494  3.3119  2.7811  2.3853  2.3853  2.0030  1.3407
  1.3407  1.4589  1.2888  1.2888  1.0653  1.0653  0.9419  0.9419  1.0372  1.0372
  1.0001  1.0001  0.8819  0.9052

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3243.82612006
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.10756222
  PAW double counting   =      2411.39787471    -2417.10615373
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.07991345
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.43943209 eV

  energy without entropy =      -68.43943209  energy(sigma->0) =      -68.43943209


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   59.8896: real time   60.0487
    SETDIJ:  cpu time    0.7191: real time    0.7210
     EDDAV:  cpu time   34.8925: real time   34.9854
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0944: real time    7.1133
    MIXING:  cpu time    3.9770: real time    3.9876
    --------------------------------------------
      LOOP:  cpu time  106.5749: real time  106.8603

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.4518879E-06  (-0.2386908E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3349388 magnetization 

 Broyden mixing:
  rms(total) = 0.14656E-05    rms(broyden)= 0.14656E-05
  rms(prec ) = 0.15719E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3738
  9.5061  7.9116  6.1089  4.7890  3.5589  2.7484  2.3800  2.3800  1.7784  1.7784
  1.3441  1.3441  1.2967  1.2967  1.0678  1.0678  1.2121  1.2121  0.9884  0.9884
  0.9417  0.9417  0.9511  0.8758  0.8758

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3243.82610673
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.10755635
  PAW double counting   =      2411.39753954    -2417.10581798
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.07992194
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.43943254 eV

  energy without entropy =      -68.43943254  energy(sigma->0) =      -68.43943254


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   59.8682: real time   60.0272
    SETDIJ:  cpu time    0.7167: real time    0.7186
     EDDAV:  cpu time   47.1120: real time   47.2374
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0976: real time    7.1165
    MIXING:  cpu time    4.1186: real time    4.1295
    --------------------------------------------
      LOOP:  cpu time  118.9153: real time  119.2333

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1062290E-06  (-0.1311165E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3349388 magnetization 

 Broyden mixing:
  rms(total) = 0.81354E-06    rms(broyden)= 0.81354E-06
  rms(prec ) = 0.89551E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3899
  9.5090  8.0992  6.2803  5.0127  3.7752  2.6991  2.6991  2.3722  2.0676  2.0676
  1.3363  1.3363  1.3154  1.3154  1.3912  1.0660  1.0660  1.0333  1.0333  1.0448
  1.0448  0.9390  0.9390  0.9641  0.8646  0.8646

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3243.82617044
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.10755798
  PAW double counting   =      2411.39769055    -2417.10596938
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.07985957
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.43943265 eV

  energy without entropy =      -68.43943265  energy(sigma->0) =      -68.43943265


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   60.1427: real time   60.3020
    SETDIJ:  cpu time    0.7357: real time    0.7377
     EDDAV:  cpu time   34.8947: real time   34.9877
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   95.7753: real time   96.0318

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.9350379E-07  (-0.9458034E-10)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3349388 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3243.82623116
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.10755987
  PAW double counting   =      2411.39794523    -2417.10622450
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.07980041
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.43943274 eV

  energy without entropy =      -68.43943274  energy(sigma->0) =      -68.43943274


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.7215  0.6991  0.7089  0.5201
  (the norm of the test charge is              1.0000)
       1 -79.2612       2 -58.6569       3 -60.8916       4 -59.2672       5 -74.3252
       6 -42.3348       7 -42.2028       8 -42.1985       9 -44.5585      10 -42.0455
      11 -42.2052      12 -42.2135
 
 
 
 E-fermi :  -5.5835     XC(G=0):  -0.0446     alpha+bet : -0.0153


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.7524      2.00000
      2     -23.0624      2.00000
      3     -18.6842      2.00000
      4     -17.0101      2.00000
      5     -14.5544      2.00000
      6     -12.4789      2.00000
      7     -11.3991      2.00000
      8     -11.3110      2.00000
      9     -10.3989      2.00000
     10      -9.7852      2.00000
     11      -9.5654      2.00000
     12      -9.2966      2.00000
     13      -8.5124      2.00000
     14      -6.0805      2.00000
     15      -5.6485      2.00000
     16      -0.8376      0.00000
     17      -0.3663      0.00000
     18      -0.1986      0.00000
     19      -0.0026      0.00000
     20       0.0432      0.00000
     21       0.0697      0.00000
     22       0.1190      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 13.590 -16.646  -0.004   0.012  -0.118   0.004  -0.015   0.146
-16.646  20.419   0.005  -0.015   0.150  -0.006   0.019  -0.186
 -0.004   0.005 -10.183  -0.016  -0.005  12.569   0.021   0.006
  0.012  -0.015  -0.016 -10.128   0.016   0.021  12.498  -0.021
 -0.118   0.150  -0.005   0.016 -10.314   0.006  -0.021  12.743
  0.004  -0.006  12.569   0.021   0.006 -15.432  -0.028  -0.008
 -0.015   0.019   0.021  12.498  -0.021  -0.028 -15.337   0.027
  0.146  -0.186   0.006  -0.021  12.743  -0.008   0.027 -15.662
 total augmentation occupancy for first ion, spin component:           1
  2.673   0.419   0.016  -0.053   0.595   0.006  -0.021   0.254
  0.419   0.147   0.015  -0.050   0.510   0.003  -0.009   0.127
  0.016   0.015   1.910  -0.067   0.013   0.206   0.008   0.009
 -0.053  -0.050  -0.067   2.140  -0.039   0.008   0.179  -0.030
  0.595   0.510   0.013  -0.039   2.678   0.009  -0.030   0.540
  0.006   0.003   0.206   0.008   0.009   0.027   0.001   0.002
 -0.021  -0.009   0.008   0.179  -0.030   0.001   0.024  -0.007
  0.254   0.127   0.009  -0.030   0.540   0.002  -0.007   0.122


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    7.1157: real time    7.1346
    FORLOC:  cpu time    8.9913: real time    9.0151
    FORNL :  cpu time    4.1868: real time    4.1981
    STRESS:  cpu time   22.8585: real time   22.9193
    FORCOR:  cpu time   64.4266: real time   64.5976
    FORHAR:  cpu time   22.7312: real time   22.7916
    MIXING:  cpu time    4.2015: real time    4.2127
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.08632     0.08632     0.08632
  Ewald     938.72299   114.03442  1179.41111    -9.41608  -308.58785    43.07954
  Hartree  1143.66350   668.87436  1431.28835   -10.14688  -220.36445    42.38610
  E(xc)    -117.87198  -119.67992  -118.35421     0.02389    -0.38653    -0.07198
  Local   -2359.18462 -1110.59764 -2923.01852    21.37666   524.46439   -91.73207
  n-local   -71.98655   -69.40743   -69.09842    -0.29423    -0.08468     1.05449
  augment     6.30698     7.66216     8.14286    -0.05664    -0.14014     0.20331
  Kinetic   462.34087   510.03634   493.43738    -1.43302     4.84206     4.89320
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.07752     1.00860     1.89486     0.05369    -0.25720    -0.18740
  in kB       0.07763     0.03769     0.07081     0.00201    -0.00961    -0.00700
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
   0.353E+03 0.227E+02 -.811E+02   -.408E+03 -.244E+02 0.868E+02   0.537E+02 0.169E+01 -.576E+01   0.738E-05 0.386E-06 -.224E-05
   -.947E+02 0.386E+02 -.143E+03   0.947E+02 -.386E+02 0.144E+03   -.947E-01 0.966E-01 -.412E+00   -.345E-05 0.140E-05 -.535E-05
   -.656E+02 0.183E+02 -.689E+02   0.681E+02 -.194E+02 0.731E+02   -.200E+01 0.101E+01 -.375E+01   -.258E-05 0.172E-05 -.660E-05
   0.366E+02 -.479E+02 0.178E+03   -.400E+02 0.490E+02 -.182E+03   0.356E+01 -.113E+01 0.424E+01   0.222E-05 -.194E-05 0.731E-05
   -.154E+03 -.259E+02 0.938E+02   0.153E+03 0.262E+02 -.947E+02   0.770E+00 -.157E+00 0.510E+00   -.546E-05 -.163E-05 0.599E-05
   -.758E+02 0.217E+01 -.110E+02   0.817E+02 -.181E+01 0.993E+01   -.554E+01 -.360E+00 0.109E+01   0.663E-06 0.208E-06 -.754E-06
   -.522E+00 0.670E+02 -.405E+02   -.737E+00 -.726E+02 0.425E+02   0.122E+01 0.527E+01 -.183E+01   -.711E-06 -.121E-05 -.165E-06
   0.517E+00 -.367E+02 -.692E+02   -.188E+01 0.404E+02 0.737E+02   0.132E+01 -.356E+01 -.427E+01   -.731E-06 0.108E-05 0.458E-06
   -.998E+02 -.379E+01 0.132E+02   0.108E+03 0.380E+01 -.132E+02   -.764E+01 -.639E-02 -.302E-01   -.262E-05 -.613E-07 0.223E-06
   0.709E+02 -.566E+01 0.250E+02   -.771E+02 0.523E+01 -.237E+02   0.584E+01 0.409E+00 -.120E+01   -.703E-06 -.297E-06 0.108E-05
   -.943E+01 -.666E+02 0.408E+02   0.106E+02 0.723E+02 -.427E+02   -.113E+01 -.533E+01 0.176E+01   0.177E-06 0.695E-06 0.382E-06
   -.109E+02 0.362E+02 0.691E+02   0.122E+02 -.400E+02 -.736E+02   -.125E+01 0.365E+01 0.424E+01   0.196E-06 -.762E-06 -.598E-08
 -----------------------------------------------------------------------------------------------
   -.487E+02 -.157E+01 0.542E+01   -.409E-13 -.142E-13 0.426E-13   0.487E+02 0.157E+01 -.542E+01   -.562E-05 -.411E-06 0.345E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     32.16268     34.58498      1.19413        -0.727321      0.006669     -0.030339
     34.27570     34.29506      2.28387        -0.135952      0.037990     -0.140258
     33.38506     34.61257      1.10407         0.510536     -0.110898      0.411735
     33.34188      0.25009     33.74145         0.166803      0.000766      0.003618
     34.04658     34.92360     34.95918        -0.110265      0.082679     -0.309866
      0.33532     34.37006      2.05318         0.360067      0.002608      0.001859
     34.04830     33.28801      2.62565        -0.034307     -0.300756      0.121099
     34.03037     34.97792      3.09377        -0.039640      0.195327      0.259179
      0.05381     34.92443     34.96336         0.212692      0.001617      0.002242
     32.27963      0.17694     33.95335        -0.325795     -0.022328      0.064803
     33.56970      1.26296     33.41191         0.058154      0.319559     -0.118000
     33.59437     34.55566     32.94142         0.065028     -0.213236     -0.266073
 -----------------------------------------------------------------------------------
    total drift:                                0.000105      0.000002     -0.000102


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -68.43943274 eV

  energy  without entropy=      -68.43943274  energy(sigma->0) =      -68.43943274
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   61.1812: real time   61.3436


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3988.7241: real time 3999.5477
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
  
                  Total CPU time used (sec):     4881.652
                            User time (sec):     4488.662
                          System time (sec):      392.990
                         Elapsed time (sec):     4894.921
  
                   Maximum memory used (kb):    19208304.
                   Average memory used (kb):           0.
  
                          Minor page faults:     18937292
                          Major page faults:            7
                 Voluntary context switches:          770
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4894.922060                                1   1
    2      w1_copy                              10.293624                           7312   2
    3      fftwav_mpi                          569.941982                           2872   2
    4      fftext_mpi                            2.926566                             22   2
    5      overl                                 0.002055                           4157   2
    6      orth1                                13.485323                           1013   2
    7      lincom                                0.902023                             33   2
    8      eccp                                 24.293158                            704   2
    9      hamiltmu                            689.656313                            337   2
   10        vhamil                              120.676491                         2430   3
   11        overl1                                0.002320                         2430   3
   12        kinhamil                            369.332572                         2430   3
   13          fftext_mpi                          366.076807                       2430   4
   14      pdssyex_zheevx                        0.039029                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3583.381988           1
 fftwav_mpi                            569.941982        2872
 fftext_mpi                            369.003372        2452
 hamiltmu                              199.644929         337
 vhamil                                120.676491        2430
 eccp                                   24.293158         704
 orth1                                  13.485323        1013
 w1_copy                                10.293624        7312
 kinhamil                                3.255766        2430
 lincom                                  0.902023          33
 pdssyex_zheevx                          0.039029          32
 overl1                                  0.002320        2430
 overl                                   0.002055        4157
 ---------------------------------------------------------------
  summed up times    4894.92206001282     
 
Profiling took   0.013798  0.007309  0.003335  0.003324 seconds
Profiling took   0.011353 seconds
