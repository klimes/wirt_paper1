 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.10  09:36:33
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
  velocities in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.974  0.999  0.999-   4 1.01   3 1.01  12 1.46
   2  0.067  0.999  0.001-   8 0.96  13 1.42
   3  0.003  0.993  0.998-   1 1.01
   4  0.961  0.973  0.001-   1 1.01
   5  0.936  0.028  0.034-  12 1.09
   6  0.975  0.009  0.060-  12 1.10
   7  0.981  0.049  0.030-  12 1.09
   8  0.075  0.009  0.977-   2 0.96
   9  0.069  0.013  0.057-  13 1.09
  10  0.109  0.029  0.031-  13 1.09
  11  0.064  0.053  0.027-  13 1.09
  12  0.966  0.022  0.033-   5 1.09   7 1.09   6 1.10   1 1.46
  13  0.078  0.025  0.030-   9 1.09  10 1.09  11 1.09   2 1.42
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     21
   number of dos      NEDOS =    301   number of ions     NIONS =     13
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  33660
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               1   1   9   2
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
   NELECT =      28.0000    total number of electrons
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
   EBREAK =  0.12E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    3298.08     22256.52
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.142034  0.268406  0.274480  0.020174
  Thomas-Fermi vector in A             =   0.803619
 
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
   0.97447282  0.99874731  0.99877150
   0.06705798  0.99881399  0.00087583
   0.00276995  0.99268402  0.99796943
   0.96090175  0.97333170  0.00096679
   0.93595353  0.02777760  0.03414356
   0.97483458  0.00869276  0.05992026
   0.98105698  0.04898084  0.03030883
   0.07511587  0.00938395  0.97687971
   0.06885029  0.01258404  0.05694733
   0.10897138  0.02883307  0.03111800
   0.06441339  0.05267634  0.02671182
   0.96640621  0.02165451  0.03272106
   0.07808409  0.02485925  0.03000257
 
 position of ions in cartesian coordinates  (Angst):
  34.10654878 34.95615568 34.95700255
   2.34702934 34.95848964  0.03065393
   0.09694826 34.74394055 34.92893007
  33.63156121 34.06660935  0.03383773
  32.75837340  0.97221601  1.19502464
  34.11921045  0.30424674  2.09720910
  34.33699428  1.71432940  1.06080916
   2.62905546  0.32843841 34.19078985
   2.40976014  0.44044123  1.99315664
   3.81399843  1.00915737  1.08913006
   2.25446863  1.84367175  0.93491356
  33.82421752  0.75790769  1.14523719
   2.73294319  0.87007390  1.05009009
 


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
   nonl-proj :     180691. kBytes
   fftplans  :    3999886. kBytes
   grid      :    8528947. kBytes
   one-center:          3. kBytes
   wavefun   :     130847. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      28.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         4132 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0019: real time    0.0019


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   51.5994: real time   51.7358
    SETDIJ:  cpu time    0.0967: real time    0.0969
     EDDAV:  cpu time   43.1028: real time   43.2171
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   94.8009: real time   95.0535

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.2159765E+03  (-0.5895986E+03)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07033936
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2493.30771548
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        94.65437788
  PAW double counting   =       787.73254819     -791.94091462
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -198.76997351
  atomic energy  EATOM  =      1103.63351071
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       215.97654587 eV

  energy without entropy =      215.97654587  energy(sigma->0) =      215.97654587


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   46.9184: real time   47.0427
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   46.9215: real time   47.0486

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.1421803E+03  (-0.1419187E+03)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07033936
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2493.30771548
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        94.65437788
  PAW double counting   =       787.73254819     -791.94091462
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -340.95024905
  atomic energy  EATOM  =      1103.63351071
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        73.79627033 eV

  energy without entropy =       73.79627033  energy(sigma->0) =       73.79627033


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   47.9940: real time   48.1211
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   47.9981: real time   48.1276

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1096863E+03  (-0.1068511E+03)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07033936
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2493.30771548
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        94.65437788
  PAW double counting   =       787.73254819     -791.94091462
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -450.63652954
  atomic energy  EATOM  =      1103.63351071
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.89001016 eV

  energy without entropy =      -35.89001016  energy(sigma->0) =      -35.89001016


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   39.2222: real time   39.3262
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   39.2266: real time   39.3330

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3540999E+02  (-0.3536139E+02)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07033936
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2493.30771548
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        94.65437788
  PAW double counting   =       787.73254819     -791.94091462
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -486.04651795
  atomic energy  EATOM  =      1103.63351071
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29999858 eV

  energy without entropy =      -71.29999858  energy(sigma->0) =      -71.29999858


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   39.1989: real time   39.3027
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0072: real time    7.0257
    MIXING:  cpu time    1.4018: real time    1.4054
    --------------------------------------------
      LOOP:  cpu time   47.6119: real time   47.7401

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2735301E+01  (-0.2731273E+01)
 number of electron      28.0000000 magnetization 
 augmentation part        1.5030032 magnetization 

 Broyden mixing:
  rms(total) = 0.14788E+01    rms(broyden)= 0.14788E+01
  rms(prec ) = 0.15272E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07033936
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2493.30771548
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        94.65437788
  PAW double counting   =       787.73254819     -791.94091462
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -488.78181862
  atomic energy  EATOM  =      1103.63351071
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -74.03529925 eV

  energy without entropy =      -74.03529925  energy(sigma->0) =      -74.03529925


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   51.0142: real time   51.1490
    SETDIJ:  cpu time    0.1036: real time    0.1038
     EDDAV:  cpu time   41.1489: real time   41.2578
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8483: real time    6.8665
    MIXING:  cpu time    1.4624: real time    1.4662
    --------------------------------------------
      LOOP:  cpu time  100.5795: real time  100.8483

 eigenvalue-minimisations  :    55
 total energy-change (2. order) : 0.6505604E+01  (-0.1522039E+01)
 number of electron      28.0000000 magnetization 
 augmentation part        1.3252519 magnetization 

 Broyden mixing:
  rms(total) = 0.72069E+00    rms(broyden)= 0.72069E+00
  rms(prec ) = 0.73813E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3225
  1.3225

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07033936
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2560.81257854
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.28215524
  PAW double counting   =      1197.23741965    -1202.19111675
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -417.65379797
  atomic energy  EATOM  =      1103.63351071
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.52969495 eV

  energy without entropy =      -67.52969495  energy(sigma->0) =      -67.52969495


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   51.0827: real time   51.2179
    SETDIJ:  cpu time    0.0937: real time    0.0940
     EDDAV:  cpu time   43.9141: real time   44.0304
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8417: real time    6.8597
    MIXING:  cpu time    1.5005: real time    1.5044
    --------------------------------------------
      LOOP:  cpu time  103.4351: real time  103.7110

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.1148788E+01  (-0.2548555E+00)
 number of electron      28.0000000 magnetization 
 augmentation part        1.2844407 magnetization 

 Broyden mixing:
  rms(total) = 0.38656E+00    rms(broyden)= 0.38656E+00
  rms(prec ) = 0.39371E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8212
  1.3411  2.3012

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07033936
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2595.03037808
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.34536697
  PAW double counting   =      1593.20635897    -1598.33743646
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -384.17304187
  atomic energy  EATOM  =      1103.63351071
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.38090705 eV

  energy without entropy =      -66.38090705  energy(sigma->0) =      -66.38090705


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   51.1701: real time   51.3052
    SETDIJ:  cpu time    0.0937: real time    0.0939
     EDDAV:  cpu time   43.9249: real time   44.0414
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8464: real time    6.8643
    MIXING:  cpu time    1.5385: real time    1.5427
    --------------------------------------------
      LOOP:  cpu time  103.5759: real time  103.8529

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.3454960E+00  (-0.5772995E-01)
 number of electron      28.0000000 magnetization 
 augmentation part        1.2982514 magnetization 

 Broyden mixing:
  rms(total) = 0.66228E-01    rms(broyden)= 0.66228E-01
  rms(prec ) = 0.72745E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5522
  2.2482  1.2042  1.2042

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07033936
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2612.72002617
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.61195120
  PAW double counting   =      1954.18539183    -1959.29286324
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.42808812
  atomic energy  EATOM  =      1103.63351071
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.03541109 eV

  energy without entropy =      -66.03541109  energy(sigma->0) =      -66.03541109


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   51.1892: real time   51.3244
    SETDIJ:  cpu time    0.0937: real time    0.0939
     EDDAV:  cpu time   48.0716: real time   48.1991
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8457: real time    6.8636
    MIXING:  cpu time    1.5848: real time    1.5891
    --------------------------------------------
      LOOP:  cpu time  107.7871: real time  108.0751

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.2269948E-01  (-0.1129924E-01)
 number of electron      28.0000000 magnetization 
 augmentation part        1.2853492 magnetization 

 Broyden mixing:
  rms(total) = 0.38669E-01    rms(broyden)= 0.38669E-01
  rms(prec ) = 0.43886E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5623
  2.0267  2.0267  1.0978  1.0978

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07033936
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2618.01604594
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.80400262
  PAW double counting   =      1954.59042244    -1959.73529700
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.26401715
  atomic energy  EATOM  =      1103.63351071
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.01271161 eV

  energy without entropy =      -66.01271161  energy(sigma->0) =      -66.01271161


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   51.2525: real time   51.3878
    SETDIJ:  cpu time    0.1013: real time    0.1015
     EDDAV:  cpu time   38.2482: real time   38.3494
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8415: real time    6.8596
    MIXING:  cpu time    1.6401: real time    1.6443
    --------------------------------------------
      LOOP:  cpu time   98.0857: real time   98.3475

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.8548003E-02  (-0.1834612E-02)
 number of electron      28.0000000 magnetization 
 augmentation part        1.2846622 magnetization 

 Broyden mixing:
  rms(total) = 0.19760E-01    rms(broyden)= 0.19760E-01
  rms(prec ) = 0.24847E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4536
  2.1687  1.8349  1.1970  1.1970  0.8704

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07033936
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2621.01086738
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.87223674
  PAW double counting   =      1951.06445089    -1956.19249721
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.34571006
  atomic energy  EATOM  =      1103.63351071
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.00416360 eV

  energy without entropy =      -66.00416360  energy(sigma->0) =      -66.00416360


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   51.2573: real time   51.3929
    SETDIJ:  cpu time    0.0937: real time    0.0939
     EDDAV:  cpu time   43.8368: real time   43.9529
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8405: real time    6.8586
    MIXING:  cpu time    1.6949: real time    1.6993
    --------------------------------------------
      LOOP:  cpu time  103.7254: real time  104.0024

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.1463733E-02  (-0.2630070E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        1.2851607 magnetization 

 Broyden mixing:
  rms(total) = 0.13507E-01    rms(broyden)= 0.13507E-01
  rms(prec ) = 0.18494E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6312
  2.6202  2.6202  1.3475  1.1519  1.1519  0.8954

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07033936
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2622.57556002
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.90993312
  PAW double counting   =      1952.47430081    -1957.60102548
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -357.81857173
  atomic energy  EATOM  =      1103.63351071
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.00269987 eV

  energy without entropy =      -66.00269987  energy(sigma->0) =      -66.00269987


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   51.3209: real time   51.4567
    SETDIJ:  cpu time    0.0936: real time    0.0938
     EDDAV:  cpu time   41.1220: real time   41.2309
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8462: real time    6.8643
    MIXING:  cpu time    1.7545: real time    1.7592
    --------------------------------------------
      LOOP:  cpu time  101.1395: real time  101.4099

 eigenvalue-minimisations  :    55
 total energy-change (2. order) : 0.3059597E-03  (-0.6740576E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        1.2839878 magnetization 

 Broyden mixing:
  rms(total) = 0.65390E-02    rms(broyden)= 0.65390E-02
  rms(prec ) = 0.95691E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6119
  3.3306  2.4411  1.4122  1.1542  1.1542  0.8955  0.8955

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07033936
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2626.79839096
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.99324246
  PAW double counting   =      1944.21790621    -1949.34630603
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -353.67706901
  atomic energy  EATOM  =      1103.63351071
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.00239391 eV

  energy without entropy =      -66.00239391  energy(sigma->0) =      -66.00239391


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   51.3712: real time   51.5068
    SETDIJ:  cpu time    0.3027: real time    0.3036
     EDDAV:  cpu time   50.1496: real time   50.2821
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8664: real time    6.8846
    MIXING:  cpu time    2.1534: real time    2.1591
    --------------------------------------------
      LOOP:  cpu time  110.8456: real time  111.1407

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2404054E-02  (-0.1160514E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        1.2832177 magnetization 

 Broyden mixing:
  rms(total) = 0.52377E-02    rms(broyden)= 0.52377E-02
  rms(prec ) = 0.73949E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7467
  3.7261  2.6263  1.9980  1.5071  1.1232  1.1232  0.9347  0.9347

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07033936
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2628.20024044
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.01813828
  PAW double counting   =      1944.05204790    -1949.18030220
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -352.30266493
  atomic energy  EATOM  =      1103.63351071
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.00479797 eV

  energy without entropy =      -66.00479797  energy(sigma->0) =      -66.00479797


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   60.2867: real time   60.4459
    SETDIJ:  cpu time    0.7326: real time    0.7346
     EDDAV:  cpu time   45.0543: real time   45.1731
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8747: real time    6.8928
    MIXING:  cpu time    2.2070: real time    2.2127
    --------------------------------------------
      LOOP:  cpu time  115.1575: real time  115.4640

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.9454962E-02  (-0.1677524E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        1.2833243 magnetization 

 Broyden mixing:
  rms(total) = 0.27429E-02    rms(broyden)= 0.27429E-02
  rms(prec ) = 0.38305E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8482
  5.0773  2.7587  2.3583  1.1429  1.1429  1.3016  1.0011  1.0011  0.8504

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07033936
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2629.69879053
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.01886224
  PAW double counting   =      1943.35869746    -1948.48289481
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -350.81835070
  atomic energy  EATOM  =      1103.63351071
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.01425293 eV

  energy without entropy =      -66.01425293  energy(sigma->0) =      -66.01425293


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   60.2852: real time   60.4443
    SETDIJ:  cpu time    0.7087: real time    0.7106
     EDDAV:  cpu time   50.1396: real time   50.2723
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8814: real time    6.8997
    MIXING:  cpu time    2.2931: real time    2.2991
    --------------------------------------------
      LOOP:  cpu time  120.3102: real time  120.6305

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.3329442E-02  (-0.5543124E-04)
 number of electron      28.0000000 magnetization 
 augmentation part        1.2830409 magnetization 

 Broyden mixing:
  rms(total) = 0.19346E-02    rms(broyden)= 0.19346E-02
  rms(prec ) = 0.26215E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8843
  5.7290  2.8413  2.1042  1.5307  1.5307  1.1495  1.1495  1.0020  1.0020  0.8042

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07033936
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2630.40856516
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.02528409
  PAW double counting   =      1943.31526827    -1948.43960297
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -350.11819001
  atomic energy  EATOM  =      1103.63351071
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.01758237 eV

  energy without entropy =      -66.01758237  energy(sigma->0) =      -66.01758237


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   60.2776: real time   60.4367
    SETDIJ:  cpu time    0.7330: real time    0.7349
     EDDAV:  cpu time   38.6040: real time   38.7063
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8862: real time    6.9044
    MIXING:  cpu time    2.3537: real time    2.3598
    --------------------------------------------
      LOOP:  cpu time  108.8565: real time  109.1468

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.3797222E-02  (-0.2919681E-04)
 number of electron      28.0000000 magnetization 
 augmentation part        1.2830804 magnetization 

 Broyden mixing:
  rms(total) = 0.13087E-02    rms(broyden)= 0.13087E-02
  rms(prec ) = 0.17191E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0072
  6.6004  3.5108  2.3935  2.0981  1.1449  1.1449  1.2170  1.2170  1.0622  0.8771
  0.8131

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07033936
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2630.70804388
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.02047010
  PAW double counting   =      1942.39865404    -1947.52344259
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.81724069
  atomic energy  EATOM  =      1103.63351071
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.02137959 eV

  energy without entropy =      -66.02137959  energy(sigma->0) =      -66.02137959


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   60.2579: real time   60.4170
    SETDIJ:  cpu time    0.7116: real time    0.7133
     EDDAV:  cpu time   43.6631: real time   43.7787
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8848: real time    6.9030
    MIXING:  cpu time    2.4201: real time    2.4264
    --------------------------------------------
      LOOP:  cpu time  113.9396: real time  114.2433

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.2773984E-02  (-0.2835704E-04)
 number of electron      28.0000000 magnetization 
 augmentation part        1.2829854 magnetization 

 Broyden mixing:
  rms(total) = 0.66353E-03    rms(broyden)= 0.66353E-03
  rms(prec ) = 0.89709E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0635
  7.1582  3.9872  2.3756  2.3756  1.1827  1.1827  1.3001  1.2520  1.2520  1.0241
  0.8431  0.8281

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07033936
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2630.86016944
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.01753373
  PAW double counting   =      1943.18286713    -1948.30765098
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.66495745
  atomic energy  EATOM  =      1103.63351071
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.02415358 eV

  energy without entropy =      -66.02415358  energy(sigma->0) =      -66.02415358


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   60.1681: real time   60.3271
    SETDIJ:  cpu time    0.7319: real time    0.7337
     EDDAV:  cpu time   55.0103: real time   55.1559
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8850: real time    6.9030
    MIXING:  cpu time    2.5071: real time    2.5138
    --------------------------------------------
      LOOP:  cpu time  125.3045: real time  125.6382

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1289782E-02  (-0.7793156E-05)
 number of electron      28.0000000 magnetization 
 augmentation part        1.2829765 magnetization 

 Broyden mixing:
  rms(total) = 0.36482E-03    rms(broyden)= 0.36482E-03
  rms(prec ) = 0.50215E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1769
  7.8458  4.7820  2.8040  2.3379  1.9179  1.2957  1.2957  1.1617  1.1617  1.0026
  1.0026  0.8460  0.8460

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07033936
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2630.88735870
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.01448676
  PAW double counting   =      1942.97963665    -1948.10416784
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.63626366
  atomic energy  EATOM  =      1103.63351071
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.02544336 eV

  energy without entropy =      -66.02544336  energy(sigma->0) =      -66.02544336


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   60.1545: real time   60.3133
    SETDIJ:  cpu time    0.7356: real time    0.7376
     EDDAV:  cpu time   49.9475: real time   50.0797
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8945: real time    6.9128
    MIXING:  cpu time    2.5805: real time    2.5874
    --------------------------------------------
      LOOP:  cpu time  120.3147: real time  120.6358

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.7063746E-03  (-0.3408248E-05)
 number of electron      28.0000000 magnetization 
 augmentation part        1.2829282 magnetization 

 Broyden mixing:
  rms(total) = 0.21860E-03    rms(broyden)= 0.21860E-03
  rms(prec ) = 0.28403E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2166
  8.3414  5.0766  2.8129  2.6646  2.0633  1.6214  1.2544  1.2544  1.1676  1.1676
  0.9629  0.9629  0.8413  0.8413

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07033936
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2630.93779935
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.01459066
  PAW double counting   =      1943.00801779    -1948.13268290
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.58649935
  atomic energy  EATOM  =      1103.63351071
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.02614973 eV

  energy without entropy =      -66.02614973  energy(sigma->0) =      -66.02614973


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   60.0901: real time   60.2488
    SETDIJ:  cpu time    0.7334: real time    0.7354
     EDDAV:  cpu time   48.7290: real time   48.8576
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8811: real time    6.8993
    MIXING:  cpu time    2.6855: real time    2.6926
    --------------------------------------------
      LOOP:  cpu time  119.1213: real time  119.4385

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.2999312E-03  (-0.5542813E-06)
 number of electron      28.0000000 magnetization 
 augmentation part        1.2829520 magnetization 

 Broyden mixing:
  rms(total) = 0.11221E-03    rms(broyden)= 0.11221E-03
  rms(prec ) = 0.14957E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2613
  8.5851  5.5651  3.4110  2.4218  2.4218  1.8102  1.1663  1.1663  1.2792  1.2792
  1.2301  0.9531  0.9531  0.8387  0.8387

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07033936
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2630.94108555
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.01359437
  PAW double counting   =      1942.86594313    -1947.99047552
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.58264951
  atomic energy  EATOM  =      1103.63351071
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.02644966 eV

  energy without entropy =      -66.02644966  energy(sigma->0) =      -66.02644966


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   59.9950: real time   60.1535
    SETDIJ:  cpu time    0.7336: real time    0.7356
     EDDAV:  cpu time   44.8710: real time   44.9898
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8881: real time    6.9064
    MIXING:  cpu time    2.7657: real time    2.7731
    --------------------------------------------
      LOOP:  cpu time  115.2554: real time  115.5627

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1369273E-03  (-0.1669871E-06)
 number of electron      28.0000000 magnetization 
 augmentation part        1.2829509 magnetization 

 Broyden mixing:
  rms(total) = 0.69040E-04    rms(broyden)= 0.69040E-04
  rms(prec ) = 0.88438E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3179
  8.8937  5.9701  4.0008  2.7084  2.4074  1.8779  1.7137  1.2547  1.2547  1.1636
  1.1636  1.0568  0.9679  0.9679  0.8430  0.8430

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07033936
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2630.95077414
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.01366488
  PAW double counting   =      1942.91363571    -1948.03816920
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.57316725
  atomic energy  EATOM  =      1103.63351071
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.02658659 eV

  energy without entropy =      -66.02658659  energy(sigma->0) =      -66.02658659


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   59.9102: real time   60.0684
    SETDIJ:  cpu time    0.7357: real time    0.7375
     EDDAV:  cpu time   38.6666: real time   38.7691
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8843: real time    6.9025
    MIXING:  cpu time    2.8729: real time    2.8806
    --------------------------------------------
      LOOP:  cpu time  109.0719: real time  109.3630

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.6891033E-04  (-0.6295649E-07)
 number of electron      28.0000000 magnetization 
 augmentation part        1.2829434 magnetization 

 Broyden mixing:
  rms(total) = 0.34110E-04    rms(broyden)= 0.34110E-04
  rms(prec ) = 0.44758E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3345
  9.0649  6.2997  4.2305  2.8983  2.3914  2.1818  1.7358  1.4212  1.2607  1.2607
  1.1613  1.1613  0.8414  0.8414  0.9641  0.9641  1.0083

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07033936
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2630.95786041
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.01367099
  PAW double counting   =      1942.91056914    -1948.03512928
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.56612936
  atomic energy  EATOM  =      1103.63351071
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.02665550 eV

  energy without entropy =      -66.02665550  energy(sigma->0) =      -66.02665550


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   59.9150: real time   60.0743
    SETDIJ:  cpu time    0.7406: real time    0.7424
     EDDAV:  cpu time   49.9803: real time   50.1045
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8663: real time    6.8832
    MIXING:  cpu time    2.9886: real time    2.9960
    --------------------------------------------
      LOOP:  cpu time  120.4929: real time  120.8048

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2803119E-04  (-0.8349968E-08)
 number of electron      28.0000000 magnetization 
 augmentation part        1.2829455 magnetization 

 Broyden mixing:
  rms(total) = 0.17194E-04    rms(broyden)= 0.17194E-04
  rms(prec ) = 0.23878E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3757
  9.2411  6.6182  4.7075  3.2384  2.4910  2.4498  1.8124  1.6434  1.2457  1.2457
  1.1637  1.1637  1.1326  0.8404  0.8404  0.9543  0.9543  1.0201

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07033936
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2630.95771645
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.01357930
  PAW double counting   =      1942.91760451    -1948.04215468
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.56621963
  atomic energy  EATOM  =      1103.63351071
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.02668353 eV

  energy without entropy =      -66.02668353  energy(sigma->0) =      -66.02668353


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   59.9912: real time   60.1398
    SETDIJ:  cpu time    0.7365: real time    0.7383
     EDDAV:  cpu time   39.8731: real time   39.9723
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8584: real time    6.8754
    MIXING:  cpu time    3.0806: real time    3.0883
    --------------------------------------------
      LOOP:  cpu time  110.5421: real time  110.8183

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1487088E-04  (-0.5350607E-08)
 number of electron      28.0000000 magnetization 
 augmentation part        1.2829446 magnetization 

 Broyden mixing:
  rms(total) = 0.11736E-04    rms(broyden)= 0.11736E-04
  rms(prec ) = 0.14754E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4133
  9.3404  6.9069  5.0073  3.5652  2.6664  2.4216  2.1478  1.7099  1.5857  1.2541
  1.2541  1.1639  1.1639  0.8417  0.8417  1.0388  1.0276  0.9580  0.9580

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07033936
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2630.95919810
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.01358236
  PAW double counting   =      1942.91776469    -1948.04231725
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.56475352
  atomic energy  EATOM  =      1103.63351071
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.02669840 eV

  energy without entropy =      -66.02669840  energy(sigma->0) =      -66.02669840


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   60.0902: real time   60.2379
    SETDIJ:  cpu time    0.7445: real time    0.7464
     EDDAV:  cpu time   33.5715: real time   33.6550
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8636: real time    6.8806
    MIXING:  cpu time    3.1960: real time    3.2039
    --------------------------------------------
      LOOP:  cpu time  104.4682: real time  104.7273

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.7075423E-05  (-0.2528314E-08)
 number of electron      28.0000000 magnetization 
 augmentation part        1.2829440 magnetization 

 Broyden mixing:
  rms(total) = 0.67361E-05    rms(broyden)= 0.67361E-05
  rms(prec ) = 0.81568E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4243
  9.4033  7.1751  5.3651  3.8975  2.8718  2.3892  2.3892  1.8534  1.5125  1.2379
  1.2379  1.1656  1.1656  1.1886  0.8419  0.8419  1.0743  0.9592  0.9592  0.9566

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07033936
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2630.95963166
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.01358683
  PAW double counting   =      1942.91677844    -1948.04133596
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.56432655
  atomic energy  EATOM  =      1103.63351071
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.02670548 eV

  energy without entropy =      -66.02670548  energy(sigma->0) =      -66.02670548


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   60.0734: real time   60.2209
    SETDIJ:  cpu time    0.7450: real time    0.7468
     EDDAV:  cpu time   50.3124: real time   50.4374
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8756: real time    6.8926
    MIXING:  cpu time    3.3012: real time    3.3094
    --------------------------------------------
      LOOP:  cpu time  121.3098: real time  121.6113

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2243958E-05  (-0.1171127E-08)
 number of electron      28.0000000 magnetization 
 augmentation part        1.2829450 magnetization 

 Broyden mixing:
  rms(total) = 0.37348E-05    rms(broyden)= 0.37348E-05
  rms(prec ) = 0.46415E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4386
  9.4606  7.3364  5.5560  4.1588  2.9218  2.4684  2.1897  2.1897  1.6950  1.6950
  1.2430  1.2430  1.1666  1.1666  1.1200  0.8412  0.8412  0.9632  0.9632  0.9955
  0.9955

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07033936
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2630.95954078
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.01357718
  PAW double counting   =      1942.91584187    -1948.04039745
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.56441195
  atomic energy  EATOM  =      1103.63351071
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.02670772 eV

  energy without entropy =      -66.02670772  energy(sigma->0) =      -66.02670772


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   60.0341: real time   60.1828
    SETDIJ:  cpu time    0.7371: real time    0.7389
     EDDAV:  cpu time   39.8407: real time   39.9397
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8707: real time    6.8877
    MIXING:  cpu time    3.4152: real time    3.4236
    --------------------------------------------
      LOOP:  cpu time  110.9000: real time  111.1773

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1382267E-05  (-0.8244552E-09)
 number of electron      28.0000000 magnetization 
 augmentation part        1.2829453 magnetization 

 Broyden mixing:
  rms(total) = 0.33804E-05    rms(broyden)= 0.33804E-05
  rms(prec ) = 0.37381E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4263
  9.4926  7.5832  5.7262  4.4228  3.1554  2.5923  2.2833  2.2833  1.8489  1.4132
  1.1727  1.1727  1.2192  1.2192  1.1314  1.1314  0.8421  0.8421  0.9522  0.9522
  0.9994  0.9426

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07033936
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2630.95945310
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.01357093
  PAW double counting   =      1942.91597691    -1948.04053141
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.56449585
  atomic energy  EATOM  =      1103.63351071
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.02670911 eV

  energy without entropy =      -66.02670911  energy(sigma->0) =      -66.02670911


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   59.9738: real time   60.1225
    SETDIJ:  cpu time    0.7378: real time    0.7396
     EDDAV:  cpu time   44.9013: real time   45.0128
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8732: real time    6.8902
    MIXING:  cpu time    3.5341: real time    3.5428
    --------------------------------------------
      LOOP:  cpu time  116.0223: real time  116.3122

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3802757E-06  (-0.5913545E-09)
 number of electron      28.0000000 magnetization 
 augmentation part        1.2829449 magnetization 

 Broyden mixing:
  rms(total) = 0.16932E-05    rms(broyden)= 0.16932E-05
  rms(prec ) = 0.19873E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4602
  9.5363  7.7864  5.9596  4.6953  3.3785  2.9329  2.4296  2.2646  1.8427  1.5339
  1.3716  1.3716  1.2500  1.2500  1.1627  1.1627  0.8416  0.8416  0.9578  0.9578
  1.0599  1.0245  0.9719

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07033936
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2630.95953683
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.01357465
  PAW double counting   =      1942.91618073    -1948.04073596
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.56441549
  atomic energy  EATOM  =      1103.63351071
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.02670949 eV

  energy without entropy =      -66.02670949  energy(sigma->0) =      -66.02670949


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   59.8803: real time   60.0274
    SETDIJ:  cpu time    0.7373: real time    0.7391
     EDDAV:  cpu time   45.2507: real time   45.3631
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8745: real time    6.8915
    MIXING:  cpu time    3.6673: real time    3.6764
    --------------------------------------------
      LOOP:  cpu time  116.4123: real time  116.7021

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.4085623E-06  (-0.4573160E-09)
 number of electron      28.0000000 magnetization 
 augmentation part        1.2829448 magnetization 

 Broyden mixing:
  rms(total) = 0.14531E-05    rms(broyden)= 0.14531E-05
  rms(prec ) = 0.15737E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4481
  9.5558  7.9414  6.1811  4.8416  3.7439  2.7992  2.5298  2.1131  2.1131  1.8378
  1.3817  1.2498  1.2498  1.1846  1.1846  1.1616  1.1616  0.8411  0.8411  0.9596
  0.9596  1.0029  0.9602  0.9602

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07033936
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2630.95951881
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.01357314
  PAW double counting   =      1942.91694259    -1948.04149691
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.56443333
  atomic energy  EATOM  =      1103.63351071
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.02670989 eV

  energy without entropy =      -66.02670989  energy(sigma->0) =      -66.02670989


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   59.9096: real time   60.0572
    SETDIJ:  cpu time    0.7515: real time    0.7533
     EDDAV:  cpu time   50.3337: real time   50.4589
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8735: real time    6.8905
    MIXING:  cpu time    3.7976: real time    3.8070
    --------------------------------------------
      LOOP:  cpu time  121.6680: real time  121.9712

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1178337E-06  (-0.3184617E-09)
 number of electron      28.0000000 magnetization 
 augmentation part        1.2829447 magnetization 

 Broyden mixing:
  rms(total) = 0.97363E-06    rms(broyden)= 0.97363E-06
  rms(prec ) = 0.10531E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4349
  9.5659  8.0395  6.2651  4.9556  3.8512  2.8514  2.4269  2.3256  2.3256  1.8555
  1.5316  1.2165  1.2165  1.2420  1.2420  1.1668  1.1668  1.0359  1.0359  1.0329
  0.9608  0.9608  0.8415  0.8415  0.9195

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07033936
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2630.95957682
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.01357487
  PAW double counting   =      1942.91665557    -1948.04121024
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.56437681
  atomic energy  EATOM  =      1103.63351071
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.02671001 eV

  energy without entropy =      -66.02671001  energy(sigma->0) =      -66.02671001


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   60.0774: real time   60.2257
    SETDIJ:  cpu time    0.7517: real time    0.7536
     EDDAV:  cpu time   40.1431: real time   40.2428
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  100.9743: real time  101.2264

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.7112362E-07  (-0.2659490E-09)
 number of electron      28.0000000 magnetization 
 augmentation part        1.2829447 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07033936
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2630.95955633
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.01357355
  PAW double counting   =      1942.91636509    -1948.04091991
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.56439591
  atomic energy  EATOM  =      1103.63351071
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.02671008 eV

  energy without entropy =      -66.02671008  energy(sigma->0) =      -66.02671008


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.7089  0.7215  0.5201  0.6991
  (the norm of the test charge is              1.0000)
       1 -72.3063       2 -80.7439       3 -42.5561       4 -42.8347       5 -41.5280
       6 -41.3770       7 -41.5502       8 -44.9708       9 -42.2232      10 -42.1594
      11 -42.1482      12 -58.5345      13 -59.6435
 
 
 
 E-fermi :  -5.0334     XC(G=0):  -0.0464     alpha+bet : -0.0142


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.8611      2.00000
      2     -21.4304      2.00000
      3     -17.1282      2.00000
      4     -15.9451      2.00000
      5     -12.8035      2.00000
      6     -11.6979      2.00000
      7     -10.8743      2.00000
      8     -10.6533      2.00000
      9     -10.3936      2.00000
     10      -9.4623      2.00000
     11      -8.5834      2.00000
     12      -8.2566      2.00000
     13      -6.5948      2.00000
     14      -5.0977      2.00000
     15      -0.8295      0.00000
     16      -0.3268      0.00000
     17      -0.1634      0.00000
     18       0.0076      0.00000
     19       0.0687      0.00000
     20       0.1194      0.00000
     21       0.1221      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 13.780  16.544  -0.002   0.010   0.001   0.002   0.005  -0.001
 16.544  19.864  -0.003   0.011   0.001   0.003   0.006  -0.002
 -0.002  -0.003  -7.128  -0.017  -0.008  -9.841  -0.027  -0.013
  0.010   0.011  -0.017  -7.097   0.011  -0.027  -9.792   0.018
  0.001   0.001  -0.008   0.011  -7.136  -0.013   0.018  -9.852
  0.002   0.003  -9.841  -0.027  -0.013 -12.928  -0.042  -0.020
  0.005   0.006  -0.027  -9.792   0.018  -0.042 -12.852   0.027
 -0.001  -0.002  -0.013   0.018  -9.852  -0.020   0.027 -12.946
 total augmentation occupancy for first ion, spin component:           1
  7.198  -3.328  -0.633   0.922   0.339   0.160  -0.277  -0.088
 -3.328   1.687   0.518  -0.825  -0.275  -0.086   0.177   0.047
 -0.633   0.518   2.423   0.053   0.029  -0.456  -0.096  -0.031
  0.922  -0.825   0.053   2.273  -0.038  -0.097  -0.343   0.056
  0.339  -0.275   0.029  -0.038   2.492  -0.031   0.056  -0.483
  0.160  -0.086  -0.456  -0.097  -0.031   0.095   0.029   0.007
 -0.277   0.177  -0.096  -0.343   0.056   0.029   0.065  -0.016
 -0.088   0.047  -0.031   0.056  -0.483   0.007  -0.016   0.099


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    6.8596: real time    6.8766
    FORLOC:  cpu time    9.3613: real time    9.3842
    FORNL :  cpu time    4.0901: real time    4.1003
    STRESS:  cpu time   23.9145: real time   23.9736
    FORCOR:  cpu time   64.1675: real time   64.3285
    FORHAR:  cpu time   23.0946: real time   23.1513
    MIXING:  cpu time    3.8763: real time    3.8860
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.07034     0.07034     0.07034
  Ewald     859.34324   360.98981   493.57136    71.10699   244.59840   -29.97622
  Hartree  1173.86840   687.55379   769.53733    32.93453   166.72294    -8.11857
  E(xc)    -109.92174  -109.86817  -109.68304     0.16185     0.21654    -0.09450
  Local   -2307.73655 -1318.45323 -1525.82036   -93.15243  -404.90020    30.62650
  n-local   -74.43600   -72.87499   -71.89229     0.62258     3.65520    -0.17459
  augment     8.92687     8.25970     7.21848    -0.67122    -0.45869     0.29209
  Kinetic   451.56960   445.89315   438.74102   -10.87641    -9.79608     7.30511
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.68416     1.57041     1.74284     0.12590     0.03811    -0.14018
  in kB       0.06293     0.05868     0.06513     0.00470     0.00142    -0.00524
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
   0.681E+02 0.445E+02 0.133E+03   -.754E+02 -.304E+02 -.156E+03   0.719E+01 -.139E+02 0.232E+02   0.175E-05 0.555E-05 0.352E-05
   -.337E+02 0.144E+03 0.999E+02   0.120E+02 -.185E+03 -.910E+02   0.216E+02 0.405E+02 -.875E+01   -.297E-05 0.510E-06 0.815E-05
   -.510E+02 0.269E+02 0.182E+02   0.588E+02 -.284E+02 -.187E+02   -.733E+01 0.147E+01 0.411E+00   -.508E-06 0.554E-06 0.422E-06
   0.459E+02 0.771E+02 0.697E+01   -.497E+02 -.839E+02 -.668E+01   0.354E+01 0.646E+01 -.344E+00   0.372E-06 0.521E-06 0.391E-06
   0.702E+02 -.196E+02 -.126E+02   -.761E+02 0.208E+02 0.129E+02   0.559E+01 -.117E+01 -.255E+00   0.996E-06 -.267E-06 -.989E-07
   -.200E+01 0.194E+02 -.661E+02   0.358E+01 -.218E+02 0.712E+02   -.148E+01 0.228E+01 -.483E+01   0.612E-08 0.876E-07 -.618E-06
   -.123E+02 -.656E+02 -.610E+01   0.151E+02 0.709E+02 0.565E+01   -.264E+01 -.503E+01 0.447E+00   -.141E-06 -.860E-06 -.191E-06
   -.357E+02 -.266E+02 0.985E+02   0.383E+02 0.299E+02 -.107E+03   -.245E+01 -.312E+01 0.777E+01   -.245E-06 0.740E-07 0.245E-06
   0.280E+01 0.167E+02 -.695E+02   -.465E+01 -.191E+02 0.749E+02   0.174E+01 0.231E+01 -.514E+01   -.287E-06 0.415E-07 -.860E-06
   -.726E+02 -.166E+02 -.124E+02   0.787E+02 0.173E+02 0.127E+02   -.569E+01 -.729E+00 -.268E+00   -.990E-06 -.145E-06 -.141E-06
   0.112E+02 -.688E+02 -.393E+01   -.139E+02 0.742E+02 0.335E+01   0.253E+01 -.512E+01 0.546E+00   -.155E-06 -.531E-06 0.231E-07
   0.718E+02 -.627E+02 -.915E+02   -.723E+02 0.641E+02 0.936E+02   0.514E+00 -.137E+01 -.237E+01   0.148E-05 -.511E-06 -.248E-05
   -.843E+02 -.879E+02 -.101E+03   0.858E+02 0.916E+02 0.105E+03   -.152E+01 -.365E+01 -.430E+01   -.235E-05 -.182E-05 -.472E-07
 -----------------------------------------------------------------------------------------------
   -.215E+02 -.190E+02 -.607E+01   0.000E+00 0.142E-13 -.853E-13   0.215E+02 0.190E+02 0.607E+01   -.305E-05 0.321E-05 0.831E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.10655     34.95616     34.95700        -0.135480      0.228079     -0.032736
      2.34703     34.95849      0.03065        -0.216828     -0.374314      0.172629
      0.09695     34.74394     34.92893         0.460060     -0.067730     -0.099490
     33.63156     34.06661      0.03384        -0.228856     -0.370047     -0.055556
     32.75837      0.97222      1.19502        -0.342762      0.081871      0.032693
     34.11921      0.30425      2.09721         0.098556     -0.150850      0.340655
     34.33699      1.71433      1.06081         0.155300      0.317314     -0.009821
      2.62906      0.32844     34.19079         0.117994      0.126997     -0.570052
      2.40976      0.44044      1.99316        -0.101115     -0.133201      0.326435
      3.81400      1.00916      1.08913         0.384827      0.040899      0.010977
      2.25447      1.84367      0.93491        -0.169430      0.345409     -0.039894
     33.82422      0.75791      1.14524        -0.011912     -0.036626     -0.177355
      2.73294      0.87007      1.05009        -0.010355     -0.007803      0.101516
 -----------------------------------------------------------------------------------
    total drift:                                0.000119     -0.000027     -0.000004


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -66.02671008 eV

  energy  without entropy=      -66.02671008  energy(sigma->0) =      -66.02671008
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   60.9928: real time   61.1443


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3930.7008: real time 3941.0787
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node 12870374. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     180691. kBytes
   fftplans  :    3999886. kBytes
   grid      :    8528947. kBytes
   one-center:          3. kBytes
   wavefun   :     130847. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4805.698
                            User time (sec):     4422.636
                          System time (sec):      383.062
                         Elapsed time (sec):     4818.334
  
                   Maximum memory used (kb):    19171540.
                   Average memory used (kb):           0.
  
                          Minor page faults:     11150706
                          Major page faults:            7
                 Voluntary context switches:          760
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4818.336055                                1   1
    2      w1_copy                               9.985002                           7068   2
    3      fftwav_mpi                          543.230861                           2748   2
    4      fftext_mpi                            2.798884                             21   2
    5      overl                                 0.002057                           4048   2
    6      orth1                                13.543354                           1037   2
    7      lincom                                0.876065                             32   2
    8      eccp                                 22.708389                            651   2
    9      hamiltmu                            700.419892                            345   2
   10        vhamil                              115.405065                         2349   3
   11        overl1                                0.002183                         2349   3
   12        kinhamil                            379.302620                         2349   3
   13          fftext_mpi                          376.136799                       2349   4
   14      pdssyex_zheevx                        0.036527                             31   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3524.735024           1
 fftwav_mpi                            543.230861        2748
 fftext_mpi                            378.935683        2370
 hamiltmu                              205.710024         345
 vhamil                                115.405065        2349
 eccp                                   22.708389         651
 orth1                                  13.543354        1037
 w1_copy                                 9.985002        7068
 kinhamil                                3.165821        2349
 lincom                                  0.876065          32
 pdssyex_zheevx                          0.036527          31
 overl1                                  0.002183        2349
 overl                                   0.002057        4048
 ---------------------------------------------------------------
  summed up times    4818.33605504036     
 
Profiling took   0.013611  0.007317  0.003422  0.003415 seconds
Profiling took   0.011492 seconds
