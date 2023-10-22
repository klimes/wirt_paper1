 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.10  19:38:53
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
   1  0.069  0.003  0.000-  14 1.34  10 1.34
   2  0.984  0.997  1.000-   3 0.96   4 0.97
   3  0.975  0.023  0.000-   2 0.96
   4  0.012  1.000  1.000-   2 0.97
   5  0.072  0.003  0.059-  10 1.08
   6  0.143  0.999  0.061-  11 1.08
   7  0.179  0.998  1.000-  12 1.08
   8  0.143  0.999  0.939-  13 1.08
   9  0.072  0.003  0.941-  14 1.08
  10  0.089  0.002  0.033-   5 1.08   1 1.34  11 1.39
  11  0.128  1.000  0.034-   6 1.08  12 1.39  10 1.39
  12  0.149  0.999  1.000-   7 1.08  13 1.39  11 1.39
  13  0.128  1.000  0.966-   8 1.08  12 1.39  14 1.39
  14  0.089  0.002  0.967-   9 1.08   1 1.34  13 1.39
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     27
   number of dos      NEDOS =    301   number of ions     NIONS =     14
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  33660
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               1   1   7   5
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
   NELECT =      38.0000    total number of electrons
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
   EBREAK =  0.93E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    3062.50     20666.77
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.157254  0.297167  0.336455  0.024729
  Thomas-Fermi vector in A             =   0.845580
 
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
 using additional bands            8
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
   0.06873269  0.00282065  0.00000444
   0.98420483  0.99709436  0.99998575
   0.97509258  0.02290835  0.00000413
   0.01179027  0.99994765  0.99999281
   0.07191081  0.00252465  0.05873632
   0.14275660  0.99927758  0.06140652
   0.17947365  0.99756201  0.99999736
   0.14274932  0.99927514  0.93859395
   0.07190373  0.00252282  0.94127259
   0.08861574  0.00185006  0.03271152
   0.12830213  0.99998770  0.03413998
   0.14862108  0.99904125  0.99999966
   0.12829798  0.99998580  0.96586248
   0.08861141  0.00184851  0.96729523
 
 position of ions in cartesian coordinates  (Angst):
   2.40564425  0.09872276  0.00015530
  34.44716898 34.89830251 34.99950121
  34.12824037  0.80179220  0.00014440
   0.41265950 34.99816775 34.99974819
   2.51687834  0.08836291  2.05577118
   4.99648086 34.97471538  2.14922834
   6.28157758 34.91467019 34.99990764
   4.99622627 34.97462986 32.85078817
   2.51663043  0.08829853 32.94454048
   3.10155089  0.06475197  1.14490315
   4.49057448 34.99956954  1.19489921
   5.20173763 34.96644374 34.99998807
   4.49042933 34.99950288 33.80518677
   3.10139931  0.06469787 33.85533303
 


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


 total amount of memory used by VASP on root node  8619355. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     124627. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5685964. kBytes
   one-center:          3. kBytes
   wavefun   :     112168. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      38.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2695 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0017: real time    0.0017


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   35.2361: real time   35.3324
    SETDIJ:  cpu time    0.1095: real time    0.1097
     EDDAV:  cpu time   37.6820: real time   37.7852
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   73.0294: real time   73.2312

 eigenvalue-minimisations  :    70
 total energy-change (2. order) : 0.3285239E+03  (-0.8163910E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14574703
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4097.28155761
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       128.35084397
  PAW double counting   =      1109.03063245    -1114.92946074
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -246.89708714
  atomic energy  EATOM  =      1520.12404002
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       328.52390318 eV

  energy without entropy =      328.52390318  energy(sigma->0) =      328.52390318


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   45.2021: real time   45.3258
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   45.2061: real time   45.3326

 eigenvalue-minimisations  :    89
 total energy-change (2. order) :-0.1711998E+03  (-0.1691780E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14574703
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4097.28155761
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       128.35084397
  PAW double counting   =      1109.03063245    -1114.92946074
  entropy T*S    EENTRO =        -0.00000024
  eigenvalues    EBANDS =      -418.09691238
  atomic energy  EATOM  =      1520.12404002
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       157.32407770 eV

  energy without entropy =      157.32407794  energy(sigma->0) =      157.32407782


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   43.2226: real time   43.3406
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   43.2265: real time   43.3478

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1783239E+03  (-0.1772324E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14574703
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4097.28155761
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       128.35084397
  PAW double counting   =      1109.03063245    -1114.92946074
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -596.42079902
  atomic energy  EATOM  =      1520.12404002
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -20.99980871 eV

  energy without entropy =      -20.99980871  energy(sigma->0) =      -20.99980871


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   36.7773: real time   36.8780
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   36.7813: real time   36.8851

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.6857404E+02  (-0.6855194E+02)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14574703
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4097.28155761
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       128.35084397
  PAW double counting   =      1109.03063245    -1114.92946074
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -664.99484044
  atomic energy  EATOM  =      1520.12404002
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -89.57385013 eV

  energy without entropy =      -89.57385013  energy(sigma->0) =      -89.57385013


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   40.0137: real time   40.1230
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7023: real time    5.7180
    MIXING:  cpu time    0.9655: real time    0.9681
    --------------------------------------------
      LOOP:  cpu time   46.6857: real time   46.8160

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.5206870E+01  (-0.5197866E+01)
 number of electron      38.0000000 magnetization 
 augmentation part        1.7505606 magnetization 

 Broyden mixing:
  rms(total) = 0.16112E+01    rms(broyden)= 0.16112E+01
  rms(prec ) = 0.16587E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14574703
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4097.28155761
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       128.35084397
  PAW double counting   =      1109.03063245    -1114.92946074
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -670.20171071
  atomic energy  EATOM  =      1520.12404002
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.78072040 eV

  energy without entropy =      -94.78072040  energy(sigma->0) =      -94.78072040


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   34.5058: real time   34.6001
    SETDIJ:  cpu time    0.1043: real time    0.1046
     EDDAV:  cpu time   36.6209: real time   36.7210
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.5957: real time    5.6111
    MIXING:  cpu time    1.0031: real time    1.0058
    --------------------------------------------
      LOOP:  cpu time   77.8316: real time   78.0471

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.7118720E+01  (-0.1557044E+01)
 number of electron      38.0000000 magnetization 
 augmentation part        1.5613672 magnetization 

 Broyden mixing:
  rms(total) = 0.83116E+00    rms(broyden)= 0.83116E+00
  rms(prec ) = 0.84999E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3615
  1.3615

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14574703
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4179.39538105
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.42914555
  PAW double counting   =      1789.41625537    -1796.29120334
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -584.07134943
  atomic energy  EATOM  =      1520.12404002
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -87.66200066 eV

  energy without entropy =      -87.66200066  energy(sigma->0) =      -87.66200066


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   34.5544: real time   34.6489
    SETDIJ:  cpu time    0.1063: real time    0.1065
     EDDAV:  cpu time   36.8388: real time   36.9394
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6106: real time    5.6258
    MIXING:  cpu time    1.0456: real time    1.0484
    --------------------------------------------
      LOOP:  cpu time   78.1576: real time   78.3740

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.1503582E+01  (-0.3685647E+00)
 number of electron      38.0000000 magnetization 
 augmentation part        1.5120627 magnetization 

 Broyden mixing:
  rms(total) = 0.40134E+00    rms(broyden)= 0.40134E+00
  rms(prec ) = 0.40807E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6438
  1.1900  2.0975

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14574703
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4227.75618379
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       134.87201852
  PAW double counting   =      2507.64609914    -2514.78813070
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -536.38275451
  atomic energy  EATOM  =      1520.12404002
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -86.15841909 eV

  energy without entropy =      -86.15841909  energy(sigma->0) =      -86.15841909


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   34.5907: real time   34.6852
    SETDIJ:  cpu time    0.1063: real time    0.1065
     EDDAV:  cpu time   35.4828: real time   35.5798
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.5975: real time    5.6126
    MIXING:  cpu time    1.0629: real time    1.0658
    --------------------------------------------
      LOOP:  cpu time   76.8420: real time   77.0549

 eigenvalue-minimisations  :    65
 total energy-change (2. order) : 0.3080865E+00  (-0.4764830E-01)
 number of electron      38.0000000 magnetization 
 augmentation part        1.5063681 magnetization 

 Broyden mixing:
  rms(total) = 0.10175E+00    rms(broyden)= 0.10175E+00
  rms(prec ) = 0.10671E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6213
  2.3434  1.1548  1.3657

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14574703
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4251.44058125
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.15557913
  PAW double counting   =      3081.14370996    -3088.29058907
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -513.66898363
  atomic energy  EATOM  =      1520.12404002
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.85033262 eV

  energy without entropy =      -85.85033262  energy(sigma->0) =      -85.85033262


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   34.6258: real time   34.7204
    SETDIJ:  cpu time    0.1111: real time    0.1113
     EDDAV:  cpu time   36.6836: real time   36.7839
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.5930: real time    5.6085
    MIXING:  cpu time    1.0936: real time    1.0965
    --------------------------------------------
      LOOP:  cpu time   78.1090: real time   78.3254

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.3952893E-01  (-0.4851677E-02)
 number of electron      38.0000000 magnetization 
 augmentation part        1.4972943 magnetization 

 Broyden mixing:
  rms(total) = 0.35172E-01    rms(broyden)= 0.35172E-01
  rms(prec ) = 0.41079E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5776
  1.0574  1.0574  2.2077  1.9878

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14574703
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4258.93924487
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.46389032
  PAW double counting   =      3203.75702125    -3210.87825584
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -506.46474680
  atomic energy  EATOM  =      1520.12404002
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.81080369 eV

  energy without entropy =      -85.81080369  energy(sigma->0) =      -85.81080369


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   34.6468: real time   34.7411
    SETDIJ:  cpu time    0.1109: real time    0.1114
     EDDAV:  cpu time   34.3171: real time   34.4110
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6010: real time    5.6165
    MIXING:  cpu time    1.1324: real time    1.1355
    --------------------------------------------
      LOOP:  cpu time   75.8101: real time   76.0198

 eigenvalue-minimisations  :    62
 total energy-change (2. order) : 0.5271370E-02  (-0.7511889E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        1.4997405 magnetization 

 Broyden mixing:
  rms(total) = 0.16737E-01    rms(broyden)= 0.16737E-01
  rms(prec ) = 0.23365E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6964
  2.3917  2.3917  1.0393  1.0393  1.6200

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14574703
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4261.59596601
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.48347829
  PAW double counting   =      3203.74582332    -3210.83063361
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -503.85876656
  atomic energy  EATOM  =      1520.12404002
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.80553232 eV

  energy without entropy =      -85.80553232  energy(sigma->0) =      -85.80553232


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   34.7200: real time   34.8149
    SETDIJ:  cpu time    0.1120: real time    0.1122
     EDDAV:  cpu time   35.4980: real time   35.5951
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6001: real time    5.6156
    MIXING:  cpu time    1.1722: real time    1.1754
    --------------------------------------------
      LOOP:  cpu time   77.1042: real time   77.3179

 eigenvalue-minimisations  :    65
 total energy-change (2. order) :-0.5907570E-04  (-0.1011182E-02)
 number of electron      38.0000000 magnetization 
 augmentation part        1.4970809 magnetization 

 Broyden mixing:
  rms(total) = 0.92055E-02    rms(broyden)= 0.92055E-02
  rms(prec ) = 0.13431E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7436
  3.2644  2.4942  1.5935  1.0596  1.0596  0.9905

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14574703
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4267.51346147
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.60041072
  PAW double counting   =      3195.97840357    -3203.05896757
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.06250890
  atomic energy  EATOM  =      1520.12404002
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.80559140 eV

  energy without entropy =      -85.80559140  energy(sigma->0) =      -85.80559140


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   34.7239: real time   34.8187
    SETDIJ:  cpu time    0.1145: real time    0.1148
     EDDAV:  cpu time   36.7091: real time   36.8097
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.5944: real time    5.6095
    MIXING:  cpu time    1.2227: real time    1.2262
    --------------------------------------------
      LOOP:  cpu time   78.3665: real time   78.5923

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.4097804E-02  (-0.2571979E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        1.4968300 magnetization 

 Broyden mixing:
  rms(total) = 0.56195E-02    rms(broyden)= 0.56195E-02
  rms(prec ) = 0.84166E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8356
  3.9998  2.4528  1.6606  1.6606  1.0052  1.0052  1.0647

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14574703
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4270.49689556
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.63794425
  PAW double counting   =      3190.47251927    -3197.54625538
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -495.12753403
  atomic energy  EATOM  =      1520.12404002
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.80968920 eV

  energy without entropy =      -85.80968920  energy(sigma->0) =      -85.80968920


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   34.7551: real time   34.8503
    SETDIJ:  cpu time    0.1117: real time    0.1120
     EDDAV:  cpu time   33.5199: real time   33.6115
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6075: real time    5.6230
    MIXING:  cpu time    1.2642: real time    1.2676
    --------------------------------------------
      LOOP:  cpu time   75.2604: real time   75.4687

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.7835115E-02  (-0.1327312E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        1.4967075 magnetization 

 Broyden mixing:
  rms(total) = 0.34072E-02    rms(broyden)= 0.34072E-02
  rms(prec ) = 0.51215E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9768
  5.0246  2.5975  2.4422  1.5217  1.2137  0.9655  1.0245  1.0245

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14574703
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4272.38367312
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.64975493
  PAW double counting   =      3187.77028443    -3194.84406606
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -493.26035675
  atomic energy  EATOM  =      1520.12404002
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.81752432 eV

  energy without entropy =      -85.81752432  energy(sigma->0) =      -85.81752432


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   34.7067: real time   34.8015
    SETDIJ:  cpu time    0.1117: real time    0.1120
     EDDAV:  cpu time   36.7767: real time   36.8775
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6002: real time    5.6157
    MIXING:  cpu time    1.3128: real time    1.3163
    --------------------------------------------
      LOOP:  cpu time   78.5100: real time   78.7278

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.7843708E-02  (-0.1233581E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        1.4961604 magnetization 

 Broyden mixing:
  rms(total) = 0.20298E-02    rms(broyden)= 0.20298E-02
  rms(prec ) = 0.28926E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0911
  6.1221  3.0151  2.3324  1.8099  1.2792  1.2792  1.0030  1.0030  0.9763

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14574703
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4273.65464433
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.65215457
  PAW double counting   =      3186.97174388    -3194.04769866
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.99745573
  atomic energy  EATOM  =      1520.12404002
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.82536803 eV

  energy without entropy =      -85.82536803  energy(sigma->0) =      -85.82536803


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   34.6593: real time   34.7541
    SETDIJ:  cpu time    0.1139: real time    0.1141
     EDDAV:  cpu time   34.4055: real time   34.4995
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.5983: real time    5.6138
    MIXING:  cpu time    1.3735: real time    1.3772
    --------------------------------------------
      LOOP:  cpu time   76.1524: real time   76.3636

 eigenvalue-minimisations  :    62
 total energy-change (2. order) :-0.5034240E-02  (-0.4661967E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        1.4963783 magnetization 

 Broyden mixing:
  rms(total) = 0.13969E-02    rms(broyden)= 0.13969E-02
  rms(prec ) = 0.18237E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1605
  6.7267  3.4351  2.4462  2.1653  1.5853  1.1622  1.1622  0.9467  0.9875  0.9875

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14574703
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4274.01650341
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.64151716
  PAW double counting   =      3186.84937610    -3193.92328598
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.63203838
  atomic energy  EATOM  =      1520.12404002
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.83040227 eV

  energy without entropy =      -85.83040227  energy(sigma->0) =      -85.83040227


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   34.6600: real time   34.7547
    SETDIJ:  cpu time    0.1105: real time    0.1107
     EDDAV:  cpu time   39.8830: real time   39.9923
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.5971: real time    5.6125
    MIXING:  cpu time    1.4258: real time    1.4296
    --------------------------------------------
      LOOP:  cpu time   81.6783: real time   81.9049

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.2983013E-02  (-0.2580348E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        1.4961460 magnetization 

 Broyden mixing:
  rms(total) = 0.69248E-03    rms(broyden)= 0.69248E-03
  rms(prec ) = 0.96103E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2867
  7.6276  4.1943  2.5163  2.5163  1.7166  1.3553  1.1458  1.1458  0.9889  0.9889
  0.9581

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14574703
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4274.19980985
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.63941691
  PAW double counting   =      3187.89311514    -3194.96710067
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.44953906
  atomic energy  EATOM  =      1520.12404002
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.83338528 eV

  energy without entropy =      -85.83338528  energy(sigma->0) =      -85.83338528


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   34.6139: real time   34.7085
    SETDIJ:  cpu time    0.1116: real time    0.1119
     EDDAV:  cpu time   34.3797: real time   34.4737
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6083: real time    5.6238
    MIXING:  cpu time    1.4943: real time    1.4985
    --------------------------------------------
      LOOP:  cpu time   76.2096: real time   76.4213

 eigenvalue-minimisations  :    62
 total energy-change (2. order) :-0.1717345E-02  (-0.1151883E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        1.4961551 magnetization 

 Broyden mixing:
  rms(total) = 0.40486E-03    rms(broyden)= 0.40486E-03
  rms(prec ) = 0.52230E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2592
  7.8569  4.5852  2.6116  2.4013  1.9072  1.4282  1.1581  1.1581  1.0915  0.9687
  0.9721  0.9721

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14574703
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4274.22005040
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.63501977
  PAW double counting   =      3187.29786769    -3194.37159263
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.42687931
  atomic energy  EATOM  =      1520.12404002
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.83510262 eV

  energy without entropy =      -85.83510262  energy(sigma->0) =      -85.83510262


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   34.6192: real time   34.7134
    SETDIJ:  cpu time    0.1277: real time    0.1280
     EDDAV:  cpu time   43.1398: real time   43.2581
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6053: real time    5.6205
    MIXING:  cpu time    1.5495: real time    1.5539
    --------------------------------------------
      LOOP:  cpu time   85.0433: real time   85.2788

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.4454788E-03  (-0.1148378E-05)
 number of electron      38.0000000 magnetization 
 augmentation part        1.4961540 magnetization 

 Broyden mixing:
  rms(total) = 0.24502E-03    rms(broyden)= 0.24502E-03
  rms(prec ) = 0.33533E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3276
  8.2582  5.1732  2.9492  2.5017  2.1388  1.6336  1.3216  1.2335  1.2335  0.9838
  0.9838  0.9237  0.9237

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14574703
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4274.23869605
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.63486384
  PAW double counting   =      3187.49316332    -3194.56689053
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.40852092
  atomic energy  EATOM  =      1520.12404002
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.83554810 eV

  energy without entropy =      -85.83554810  energy(sigma->0) =      -85.83554810


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   34.5709: real time   34.6651
    SETDIJ:  cpu time    0.1128: real time    0.1134
     EDDAV:  cpu time   34.3013: real time   34.3948
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.5994: real time    5.6149
    MIXING:  cpu time    1.6092: real time    1.6134
    --------------------------------------------
      LOOP:  cpu time   76.1956: real time   76.4065

 eigenvalue-minimisations  :    62
 total energy-change (2. order) :-0.4521491E-03  (-0.1110011E-05)
 number of electron      38.0000000 magnetization 
 augmentation part        1.4961682 magnetization 

 Broyden mixing:
  rms(total) = 0.13411E-03    rms(broyden)= 0.13411E-03
  rms(prec ) = 0.17819E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3397
  8.5363  5.5292  3.3871  2.4047  2.4047  1.6976  1.2997  1.2997  1.1712  1.1712
  0.9956  0.9956  0.9317  0.9317

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14574703
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4274.24674729
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.63395037
  PAW double counting   =      3187.24021287    -3194.31396248
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.39998596
  atomic energy  EATOM  =      1520.12404002
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.83600025 eV

  energy without entropy =      -85.83600025  energy(sigma->0) =      -85.83600025


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   34.5560: real time   34.6505
    SETDIJ:  cpu time    0.1159: real time    0.1162
     EDDAV:  cpu time   40.5912: real time   40.7024
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6049: real time    5.6200
    MIXING:  cpu time    1.6923: real time    1.6971
    --------------------------------------------
      LOOP:  cpu time   82.5622: real time   82.7909

 eigenvalue-minimisations  :    78
 total energy-change (2. order) :-0.1529878E-03  (-0.1790327E-06)
 number of electron      38.0000000 magnetization 
 augmentation part        1.4961522 magnetization 

 Broyden mixing:
  rms(total) = 0.74814E-04    rms(broyden)= 0.74814E-04
  rms(prec ) = 0.10267E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3864
  8.8690  5.9643  3.8603  2.7051  2.4034  1.9775  1.2510  1.2510  1.3920  1.3022
  1.0052  1.0052  0.9773  0.9160  0.9160

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14574703
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4274.26097473
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.63408221
  PAW double counting   =      3187.27225111    -3194.34605823
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.38598584
  atomic energy  EATOM  =      1520.12404002
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.83615324 eV

  energy without entropy =      -85.83615324  energy(sigma->0) =      -85.83615324


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   34.5238: real time   34.6181
    SETDIJ:  cpu time    0.1179: real time    0.1181
     EDDAV:  cpu time   30.4860: real time   30.5693
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.5933: real time    5.6088
    MIXING:  cpu time    1.7518: real time    1.7567
    --------------------------------------------
      LOOP:  cpu time   72.4747: real time   72.6753

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.9217614E-04  (-0.5695953E-07)
 number of electron      38.0000000 magnetization 
 augmentation part        1.4961580 magnetization 

 Broyden mixing:
  rms(total) = 0.49189E-04    rms(broyden)= 0.49189E-04
  rms(prec ) = 0.62476E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4074
  9.0274  6.2645  4.2816  2.8421  2.3920  2.2787  1.7251  1.3303  1.3303  1.1393
  1.1393  1.0024  1.0024  0.9383  0.9383  0.8858

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14574703
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4274.26474246
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.63382331
  PAW double counting   =      3187.26722414    -3194.34101378
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.38206888
  atomic energy  EATOM  =      1520.12404002
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.83624542 eV

  energy without entropy =      -85.83624542  energy(sigma->0) =      -85.83624542


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   34.5468: real time   34.6410
    SETDIJ:  cpu time    0.1159: real time    0.1162
     EDDAV:  cpu time   31.1249: real time   31.2104
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6059: real time    5.6211
    MIXING:  cpu time    1.8288: real time    1.8339
    --------------------------------------------
      LOOP:  cpu time   73.2242: real time   73.4276

 eigenvalue-minimisations  :    54
 total energy-change (2. order) :-0.4058623E-04  (-0.1699397E-07)
 number of electron      38.0000000 magnetization 
 augmentation part        1.4961531 magnetization 

 Broyden mixing:
  rms(total) = 0.22820E-04    rms(broyden)= 0.22820E-04
  rms(prec ) = 0.31485E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4466
  9.1440  6.6849  4.6563  3.2022  2.5861  2.3675  1.9533  1.4137  1.2311  1.2311
  1.1412  1.1412  1.0050  1.0050  0.9694  0.9694  0.8905

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14574703
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4274.26936462
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.63387135
  PAW double counting   =      3187.29288508    -3194.36667134
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.37753873
  atomic energy  EATOM  =      1520.12404002
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.83628600 eV

  energy without entropy =      -85.83628600  energy(sigma->0) =      -85.83628600


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   34.5202: real time   34.6146
    SETDIJ:  cpu time    0.1006: real time    0.1008
     EDDAV:  cpu time   27.2919: real time   27.3665
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6016: real time    5.6171
    MIXING:  cpu time    1.9096: real time    1.9148
    --------------------------------------------
      LOOP:  cpu time   69.4258: real time   69.6185

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2082829E-04  (-0.8742598E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        1.4961524 magnetization 

 Broyden mixing:
  rms(total) = 0.19439E-04    rms(broyden)= 0.19439E-04
  rms(prec ) = 0.22797E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4588
  9.3246  6.8120  5.0194  3.4684  2.5175  2.5175  2.0799  1.7825  1.3189  1.3189
  1.1181  1.1181  1.0128  1.0128  1.0052  1.0052  0.9133  0.9133

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14574703
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4274.27073686
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.63387893
  PAW double counting   =      3187.30347481    -3194.37725567
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.37620029
  atomic energy  EATOM  =      1520.12404002
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.83630683 eV

  energy without entropy =      -85.83630683  energy(sigma->0) =      -85.83630683


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   34.5308: real time   34.6305
    SETDIJ:  cpu time    0.1060: real time    0.1063
     EDDAV:  cpu time   31.3032: real time   31.3889
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6041: real time    5.6193
    MIXING:  cpu time    1.9957: real time    2.0012
    --------------------------------------------
      LOOP:  cpu time   73.5417: real time   73.7511

 eigenvalue-minimisations  :    54
 total energy-change (2. order) :-0.8364616E-05  (-0.3818043E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        1.4961544 magnetization 

 Broyden mixing:
  rms(total) = 0.79387E-05    rms(broyden)= 0.79387E-05
  rms(prec ) = 0.10422E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4874
  9.3482  7.1720  5.2802  3.8277  2.8477  2.4249  2.3088  1.9594  1.4161  1.2935
  1.1797  1.1797  1.1613  1.0049  1.0049  0.9889  0.9889  0.9369  0.9369

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14574703
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4274.27030190
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.63383309
  PAW double counting   =      3187.29094127    -3194.36471701
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.37660288
  atomic energy  EATOM  =      1520.12404002
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.83631520 eV

  energy without entropy =      -85.83631520  energy(sigma->0) =      -85.83631520


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   34.5393: real time   34.6337
    SETDIJ:  cpu time    0.1021: real time    0.1023
     EDDAV:  cpu time   27.2925: real time   27.3674
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.5977: real time    5.6128
    MIXING:  cpu time    2.0877: real time    2.0934
    --------------------------------------------
      LOOP:  cpu time   69.6211: real time   69.8137

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.4380194E-05  (-0.2092950E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        1.4961547 magnetization 

 Broyden mixing:
  rms(total) = 0.65055E-05    rms(broyden)= 0.65055E-05
  rms(prec ) = 0.75274E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4686
  9.4123  7.3404  5.4694  4.0735  2.9106  2.5848  2.3505  1.9122  1.5943  1.3702
  1.1012  1.1012  1.1252  1.1252  1.1144  1.0107  1.0107  0.8968  0.9336  0.9336

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14574703
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4274.27041131
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.63383807
  PAW double counting   =      3187.29200605    -3194.36578320
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.37650144
  atomic energy  EATOM  =      1520.12404002
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.83631958 eV

  energy without entropy =      -85.83631958  energy(sigma->0) =      -85.83631958


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   34.5644: real time   34.6589
    SETDIJ:  cpu time    0.1079: real time    0.1081
     EDDAV:  cpu time   31.2860: real time   31.3716
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6043: real time    5.6198
    MIXING:  cpu time    2.1658: real time    2.1717
    --------------------------------------------
      LOOP:  cpu time   73.7304: real time   73.9354

 eigenvalue-minimisations  :    54
 total energy-change (2. order) :-0.1361687E-05  (-0.9393322E-09)
 number of electron      38.0000000 magnetization 
 augmentation part        1.4961541 magnetization 

 Broyden mixing:
  rms(total) = 0.35291E-05    rms(broyden)= 0.35291E-05
  rms(prec ) = 0.43151E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4898
  9.4709  7.5831  5.7467  4.3254  3.1815  2.5219  2.3585  2.0005  2.0005  1.3883
  1.3883  1.1955  1.1955  1.0136  1.0136  1.0839  1.0839  0.9682  0.9682  0.8991
  0.8991

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14574703
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4274.27063778
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.63384373
  PAW double counting   =      3187.29001262    -3194.36379399
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.37627777
  atomic energy  EATOM  =      1520.12404002
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.83632094 eV

  energy without entropy =      -85.83632094  energy(sigma->0) =      -85.83632094


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   34.6384: real time   34.7331
    SETDIJ:  cpu time    0.1074: real time    0.1076
     EDDAV:  cpu time   27.2690: real time   27.3436
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6036: real time    5.6191
    MIXING:  cpu time    2.2681: real time    2.2742
    --------------------------------------------
      LOOP:  cpu time   69.8883: real time   70.0826

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1071224E-05  (-0.7362413E-09)
 number of electron      38.0000000 magnetization 
 augmentation part        1.4961538 magnetization 

 Broyden mixing:
  rms(total) = 0.21221E-05    rms(broyden)= 0.21221E-05
  rms(prec ) = 0.25314E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4873
  9.4800  7.8238  5.9264  4.5936  3.3603  2.6807  2.4506  2.2275  1.8311  1.4201
  1.4201  1.1962  1.1962  1.1488  1.1488  1.0050  1.0050  1.0554  0.9981  0.8938
  0.9291  0.9291

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14574703
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4274.27079920
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.63384685
  PAW double counting   =      3187.29018085    -3194.36396181
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.37612094
  atomic energy  EATOM  =      1520.12404002
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.83632201 eV

  energy without entropy =      -85.83632201  energy(sigma->0) =      -85.83632201


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   34.7473: real time   34.8419
    SETDIJ:  cpu time    0.1031: real time    0.1034
     EDDAV:  cpu time   33.7195: real time   33.8120
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.5932: real time    5.6086
    MIXING:  cpu time    2.3605: real time    2.3668
    --------------------------------------------
      LOOP:  cpu time   76.5255: real time   76.7377

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.4101121E-06  (-0.4527454E-09)
 number of electron      38.0000000 magnetization 
 augmentation part        1.4961538 magnetization 

 Broyden mixing:
  rms(total) = 0.11505E-05    rms(broyden)= 0.11505E-05
  rms(prec ) = 0.14366E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5093
  9.5399  7.9926  6.1368  4.8734  3.5721  2.9399  2.4992  2.3209  1.9436  1.6503
  1.4405  1.4405  1.2345  1.2345  1.1000  1.1000  1.0072  1.0072  0.9940  0.9940
  0.9180  0.9180  0.8559

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14574703
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4274.27071369
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.63384217
  PAW double counting   =      3187.29102480    -3194.36480471
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.37620323
  atomic energy  EATOM  =      1520.12404002
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.83632242 eV

  energy without entropy =      -85.83632242  energy(sigma->0) =      -85.83632242


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   34.7496: real time   34.8479
    SETDIJ:  cpu time    0.1158: real time    0.1161
     EDDAV:  cpu time   30.4080: real time   30.4914
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6128: real time    5.6280
    MIXING:  cpu time    2.4455: real time    2.4524
    --------------------------------------------
      LOOP:  cpu time   73.3334: real time   73.5406

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3036039E-06  (-0.3368417E-09)
 number of electron      38.0000000 magnetization 
 augmentation part        1.4961539 magnetization 

 Broyden mixing:
  rms(total) = 0.60783E-06    rms(broyden)= 0.60783E-06
  rms(prec ) = 0.76898E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5224
  9.6004  8.1992  6.4300  5.1245  3.9369  3.0138  2.4492  2.4492  2.1572  1.8705
  1.4483  1.2222  1.2222  1.2452  1.2452  1.1427  1.1427  1.0020  1.0020  0.9927
  0.9424  0.9424  0.9211  0.8355

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14574703
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4274.27064496
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.63383903
  PAW double counting   =      3187.29157229    -3194.36535122
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.37627010
  atomic energy  EATOM  =      1520.12404002
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.83632272 eV

  energy without entropy =      -85.83632272  energy(sigma->0) =      -85.83632272


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   34.7944: real time   34.8892
    SETDIJ:  cpu time    0.1104: real time    0.1110
     EDDAV:  cpu time   30.4679: real time   30.5512
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6010: real time    5.6165
    MIXING:  cpu time    2.5597: real time    2.5665
    --------------------------------------------
      LOOP:  cpu time   73.5352: real time   73.7389

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1105868E-06  (-0.2242189E-09)
 number of electron      38.0000000 magnetization 
 augmentation part        1.4961539 magnetization 

 Broyden mixing:
  rms(total) = 0.39460E-06    rms(broyden)= 0.39460E-06
  rms(prec ) = 0.49108E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5412
  9.6129  8.3471  6.6005  5.2748  4.1544  3.1069  2.6599  2.4239  2.1667  2.1667
  1.7064  1.4309  1.4309  1.2375  1.2375  1.1398  1.1398  1.0045  1.0045  1.0909
  0.9528  0.9528  0.9533  0.9199  0.8154

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14574703
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4274.27066626
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.63383952
  PAW double counting   =      3187.29114133    -3194.36492034
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.37624932
  atomic energy  EATOM  =      1520.12404002
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.83632283 eV

  energy without entropy =      -85.83632283  energy(sigma->0) =      -85.83632283


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   34.8647: real time   34.9599
    SETDIJ:  cpu time    0.1170: real time    0.1173
     EDDAV:  cpu time   30.4650: real time   30.5486
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   65.4487: real time   65.6310

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.8276402E-07  (-0.1649294E-09)
 number of electron      38.0000000 magnetization 
 augmentation part        1.4961539 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14574703
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4274.27069085
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.63384072
  PAW double counting   =      3187.29110397    -3194.36488320
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.37622580
  atomic energy  EATOM  =      1520.12404002
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.83632292 eV

  energy without entropy =      -85.83632292  energy(sigma->0) =      -85.83632292


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.7089  0.7215  0.5201  0.6991
  (the norm of the test charge is              1.0000)
       1 -73.8038       2 -79.4203       3 -43.8473       4 -43.1043       5 -42.6142
       6 -42.8278       7 -42.9188       8 -42.8277       9 -42.6142      10 -59.9658
      11 -59.4270      12 -59.6368      13 -59.4270      14 -59.9658
 
 
 
 E-fermi :  -6.1535     XC(G=0):  -0.0534     alpha+bet : -0.0200


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -24.2735      2.00000
      2     -23.9758      2.00000
      3     -20.4020      2.00000
      4     -19.3004      2.00000
      5     -15.9998      2.00000
      6     -15.9177      2.00000
      7     -13.4766      2.00000
      8     -12.2296      2.00000
      9     -12.0255      2.00000
     10     -11.8370      2.00000
     11     -10.8230      2.00000
     12     -10.3266      2.00000
     13     -10.1892      2.00000
     14      -9.1496      2.00000
     15      -8.3395      2.00000
     16      -7.6811      2.00000
     17      -7.0430      2.00000
     18      -6.4814      2.00000
     19      -6.2169      2.00000
     20      -2.2513      0.00000
     21      -1.8346      0.00000
     22      -0.7239      0.00000
     23      -0.2549      0.00000
     24      -0.1820      0.00000
     25       0.0130      0.00000
     26       0.0766      0.00000
     27       0.1169      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 13.953  16.755  -0.000   0.000   0.008   0.000   0.000  -0.001
 16.755  20.122  -0.000   0.000   0.010   0.000   0.000  -0.001
 -0.000  -0.000  -7.282  -0.000   0.000 -10.087  -0.000   0.000
  0.000   0.000  -0.000  -7.338  -0.000  -0.000 -10.175  -0.000
  0.008   0.010   0.000  -0.000  -7.283   0.000  -0.000 -10.089
  0.000   0.000 -10.087  -0.000   0.000 -13.320  -0.000   0.000
  0.000   0.000  -0.000 -10.175  -0.000  -0.000 -13.458  -0.000
 -0.001  -0.001   0.000  -0.000 -10.089   0.000  -0.000 -13.324
 total augmentation occupancy for first ion, spin component:           1
  7.079  -3.343  -0.073  -0.000   1.508   0.022   0.000  -0.451
 -3.343   1.841   0.061   0.000  -1.271  -0.014  -0.000   0.280
 -0.073   0.061   1.691   0.000  -0.034  -0.240  -0.000   0.005
 -0.000   0.000   0.000   2.798   0.000  -0.000  -0.639  -0.000
  1.508  -1.271  -0.034   0.000   2.437   0.005  -0.000  -0.357
  0.022  -0.014  -0.240  -0.000   0.005   0.036   0.000  -0.002
  0.000  -0.000  -0.000  -0.639  -0.000   0.000   0.156   0.000
 -0.451   0.280   0.005  -0.000  -0.357  -0.002   0.000   0.073


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.5961: real time    5.6115
    FORLOC:  cpu time    6.2528: real time    6.2698
    FORNL :  cpu time    4.1052: real time    4.1163
    STRESS:  cpu time   17.1927: real time   17.2397
    FORCOR:  cpu time   38.2621: real time   38.3667
    FORHAR:  cpu time   13.9303: real time   13.9684
    MIXING:  cpu time    2.6567: real time    2.6638
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.14575     0.14575     0.14575
  Ewald    1973.38404  -192.55243  1249.14844   -77.29676     0.10212     0.08610
  Hartree  2152.38019   626.39803  1495.49243   -27.85516     0.03628     0.07832
  E(xc)    -146.73638  -150.13847  -147.01195    -0.21817     0.00034     0.00008
  Local   -4499.26461  -855.67495 -3127.40097    95.94316    -0.11861    -0.16322
  n-local   -78.12712   -70.25133   -75.74138    -0.06449    -0.00028    -0.00018
  augment     6.28026     6.18860     7.55927     0.45675    -0.00123     0.00001
  Kinetic   594.01234   636.41199   599.78346     8.72917    -0.01826    -0.00085
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.07446     0.52719     1.97505    -0.30549     0.00037     0.00025
  in kB       0.07752     0.01970     0.07380    -0.01142     0.00001     0.00001
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
   0.201E+03 -.162E+02 -.334E-01   -.232E+03 0.177E+02 0.360E-01   0.316E+02 -.148E+01 -.239E-02   0.208E-05 -.459E-06 -.121E-05
   0.181E+03 0.629E+02 0.685E-01   -.205E+03 -.105E+03 -.105E+00   0.233E+02 0.414E+02 0.355E-01   0.317E-06 -.240E-06 0.104E-06
   0.530E+02 -.870E+02 -.590E-01   -.564E+02 0.957E+02 0.651E-01   0.310E+01 -.809E+01 -.572E-02   0.420E-06 -.691E-06 0.217E-08
   -.446E+02 -.424E+01 -.152E-01   0.538E+02 0.482E+01 0.175E-01   -.835E+01 -.610E+00 -.197E-02   -.656E-06 -.124E-06 -.175E-07
   0.367E+02 -.205E+01 -.764E+02   -.401E+02 0.218E+01 0.817E+02   0.329E+01 -.125E+00 -.504E+01   -.175E-07 -.568E-07 -.721E-07
   -.421E+02 0.191E+01 -.732E+02   0.451E+02 -.206E+01 0.787E+02   -.278E+01 0.138E+00 -.526E+01   -.249E-06 -.121E-06 -.282E-06
   -.839E+02 0.391E+01 0.549E-02   0.902E+02 -.421E+01 -.589E-02   -.595E+01 0.287E+00 0.462E-03   -.748E-06 -.119E-06 -.140E-08
   -.421E+02 0.191E+01 0.732E+02   0.450E+02 -.206E+01 -.787E+02   -.278E+01 0.138E+00 0.526E+01   -.362E-06 -.118E-06 0.284E-06
   0.367E+02 -.205E+01 0.764E+02   -.401E+02 0.218E+01 -.817E+02   0.329E+01 -.125E+00 0.504E+01   0.146E-06 -.631E-07 0.280E-06
   0.463E+02 -.432E+01 -.193E+03   -.452E+02 0.423E+01 0.196E+03   -.102E+01 0.847E-01 -.384E+01   0.783E-06 -.382E-06 -.895E-06
   -.113E+03 0.445E+01 -.168E+03   0.113E+03 -.449E+01 0.169E+03   -.490E+00 0.415E-01 -.134E+01   -.516E-06 -.463E-06 -.233E-05
   -.203E+03 0.883E+01 0.742E-02   0.204E+03 -.889E+01 -.712E-02   -.132E+01 0.668E-01 0.220E-03   -.238E-05 -.445E-06 -.633E-07
   -.113E+03 0.446E+01 0.168E+03   0.113E+03 -.450E+01 -.169E+03   -.490E+00 0.417E-01 0.134E+01   -.149E-05 -.433E-06 0.202E-05
   0.463E+02 -.431E+01 0.193E+03   -.452E+02 0.422E+01 -.196E+03   -.102E+01 0.848E-01 0.384E+01   0.804E-06 -.381E-06 0.431E-06
 -----------------------------------------------------------------------------------------------
   -.404E+02 -.318E+02 -.262E-01   -.284E-13 0.284E-13 -.853E-13   0.404E+02 0.318E+02 0.262E-01   -.187E-05 -.410E-05 -.175E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.40564      0.09872      0.00016        -0.164586     -0.010570      0.000223
     34.44717     34.89830     34.99950        -0.425672     -0.545083     -0.000584
     34.12824      0.80179      0.00014        -0.341841      0.589160      0.000381
      0.41266     34.99817     34.99975         0.851906     -0.034630      0.000309
      2.51688      0.08836      2.05577        -0.182093      0.006973      0.285779
      4.99648     34.97472      2.14923         0.151919     -0.009052      0.286434
      6.28158     34.91467     34.99991         0.316781     -0.014217      0.000054
      4.99623     34.97463     32.85079         0.151707     -0.009127     -0.286153
      2.51663      0.08830     32.94454        -0.182353      0.006912     -0.286092
      3.10155      0.06475      1.14490         0.031476      0.000896     -0.098800
      4.49057     34.99957      1.19490        -0.034565      0.004905     -0.085274
      5.20174     34.96644     34.99999        -0.170125      0.007792      0.000521
      4.49043     34.99950     33.80519        -0.034919      0.005070      0.084227
      3.10140      0.06470     33.85533         0.032363      0.000971      0.098975
 -----------------------------------------------------------------------------------
    total drift:                               -0.000155      0.000051     -0.000008


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -85.83632292 eV

  energy  without entropy=      -85.83632292  energy(sigma->0) =      -85.83632292
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   34.9746: real time   35.0700


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2902.1969: real time 2910.2828
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  8619355. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     124627. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5685964. kBytes
   one-center:          3. kBytes
   wavefun   :     112168. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3727.165
                            User time (sec):     3421.118
                          System time (sec):      306.047
                         Elapsed time (sec):     3737.454
  
                   Maximum memory used (kb):    12827496.
                   Average memory used (kb):           0.
  
                          Minor page faults:      3482509
                          Major page faults:            8
                 Voluntary context switches:          758
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3737.456915                                1   1
    2      w1_copy                               8.172315                           8433   2
    3      fftwav_mpi                          472.191636                           3342   2
    4      fftext_mpi                            2.509191                             27   2
    5      overl                                 0.002717                           4768   2
    6      orth1                                13.133715                           1304   2
    7      lincom                                0.811384                             32   2
    8      eccp                                 18.224004                            837   2
    9      hamiltmu                            522.257300                            434   2
   10        vhamil                              101.410262                         2802   3
   11        overl1                                0.003024                         2802   3
   12        kinhamil                            255.329418                         2802   3
   13          fftext_mpi                          252.574915                       2802   4
   14      pdssyex_zheevx                        0.052912                             31   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2700.101741           1
 fftwav_mpi                            472.191636        3342
 fftext_mpi                            255.084106        2829
 hamiltmu                              165.514596         434
 vhamil                                101.410262        2802
 eccp                                   18.224004         837
 orth1                                  13.133715        1304
 w1_copy                                 8.172315        8433
 kinhamil                                2.754503        2802
 lincom                                  0.811384          32
 pdssyex_zheevx                          0.052912          31
 overl1                                  0.003024        2802
 overl                                   0.002717        4768
 ---------------------------------------------------------------
  summed up times    3737.45691490173     
 
Profiling took   0.015153  0.008240  0.003415  0.003409 seconds
Profiling took   0.014529 seconds
