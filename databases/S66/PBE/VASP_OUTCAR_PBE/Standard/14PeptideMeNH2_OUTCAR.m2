 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.15  17:31:32
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
   1  0.977  0.998  0.003-   6 1.01  11 1.35  12 1.45
   2  0.923  0.978  0.031-  11 1.23
   3  0.006  0.999  0.069-  10 1.09
   4  0.979  0.958  0.082-  10 1.09
   5  0.961  0.003  0.092-  10 1.09
   6  0.006  0.004  0.006-   1 1.01
   7  0.934  0.015  0.966-  12 1.09
   8  0.980  0.011  0.945-  12 1.09
   9  0.953  0.970  0.956-  12 1.09
  10  0.978  0.987  0.071-   5 1.09   3 1.09   4 1.09  11 1.51
  11  0.957  0.987  0.033-   2 1.23   1 1.35  10 1.51
  12  0.960  0.998  0.965-   8 1.09   7 1.09   9 1.09   1 1.45
 
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
   0.97737275  0.99801027  0.00287398
   0.92283328  0.97761184  0.03113134
   0.00642127  0.99854420  0.06895667
   0.97935772  0.95751166  0.08155956
   0.96137407  0.00316620  0.09181953
   0.00554605  0.00416308  0.00579785
   0.93385920  0.01511118  0.96572257
   0.98003417  0.01106461  0.94527525
   0.95277193  0.96967060  0.95584472
   0.97775505  0.98676227  0.07115393
   0.95655707  0.98695349  0.03349500
   0.96006290  0.99839764  0.96539092
 
 position of ions in cartesian coordinates  (Angst):
  34.20804639 34.93035952  0.10058937
  32.29916479 34.21641427  1.08959682
   0.22474462 34.94904706  2.41348355
  34.27752006 33.51290820  2.85458464
  33.64809243  0.11081693  3.21368365
   0.19411165  0.14570790  0.20292464
  32.68507199  0.52889121 33.80029009
  34.30119578  0.38726130 33.08463379
  33.34701768 33.93847105 33.45456505
  34.22142666 34.53667936  2.49038768
  33.47949741 34.54337231  1.17232500
  33.60220166 34.94391755 33.78868207
 


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


 Maximum index for augmentation-charges         4081 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0016: real time    0.0016


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   59.5347: real time   59.6971
    SETDIJ:  cpu time    0.7100: real time    0.7120
     EDDAV:  cpu time   45.4806: real time   45.6049
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  105.7275: real time  106.0176

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.2393014E+03  (-0.6422318E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3104.69376466
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.21033068
  PAW double counting   =       891.98653969     -896.74655637
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.98827668
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       239.30136077 eV

  energy without entropy =      239.30136077  energy(sigma->0) =      239.30136077


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   53.6905: real time   53.8374
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   53.7202: real time   53.8694

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1552071E+03  (-0.1549474E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3104.69376466
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.21033068
  PAW double counting   =       891.98653969     -896.74655637
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -370.19541903
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        84.09421842 eV

  energy without entropy =       84.09421842  energy(sigma->0) =       84.09421842


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   51.4388: real time   51.5790
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   51.4684: real time   51.6108

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1225970E+03  (-0.1191948E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3104.69376466
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.21033068
  PAW double counting   =       891.98653969     -896.74655637
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.79242603
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -38.50278859 eV

  energy without entropy =      -38.50278859  energy(sigma->0) =      -38.50278859


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   42.5043: real time   42.6206
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   42.5342: real time   42.6528

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3444241E+02  (-0.3441260E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3104.69376466
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.21033068
  PAW double counting   =       891.98653969     -896.74655637
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -527.23483738
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -72.94519993 eV

  energy without entropy =      -72.94519993  energy(sigma->0) =      -72.94519993


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   42.4800: real time   42.5959
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2851: real time    7.3049
    MIXING:  cpu time    1.7120: real time    1.7168
    --------------------------------------------
      LOOP:  cpu time   51.5067: real time   51.6500

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2956360E+01  (-0.2945561E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5508528 magnetization 

 Broyden mixing:
  rms(total) = 0.14655E+01    rms(broyden)= 0.14655E+01
  rms(prec ) = 0.15110E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3104.69376466
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.21033068
  PAW double counting   =       891.98653969     -896.74655637
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -530.19119730
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.90155985 eV

  energy without entropy =      -75.90155985  energy(sigma->0) =      -75.90155985


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   60.0282: real time   60.1919
    SETDIJ:  cpu time    0.7324: real time    0.7345
     EDDAV:  cpu time   43.5719: real time   43.6911
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1269: real time    7.1463
    MIXING:  cpu time    1.7573: real time    1.7622
    --------------------------------------------
      LOOP:  cpu time  113.2190: real time  113.5306

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.6009961E+01  (-0.1551986E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3717217 magnetization 

 Broyden mixing:
  rms(total) = 0.73638E+00    rms(broyden)= 0.73638E+00
  rms(prec ) = 0.75306E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2683
  1.2683

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3169.94758452
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       106.59225184
  PAW double counting   =      1399.11779434    -1404.64803309
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -461.53911511
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.89159844 eV

  energy without entropy =      -69.89159844  energy(sigma->0) =      -69.89159844


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   60.0594: real time   60.2230
    SETDIJ:  cpu time    0.7327: real time    0.7347
     EDDAV:  cpu time   43.5922: real time   43.7112
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1281: real time    7.1478
    MIXING:  cpu time    1.7944: real time    1.7991
    --------------------------------------------
      LOOP:  cpu time  113.3091: real time  113.6204

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.1109255E+01  (-0.2292941E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3546483 magnetization 

 Broyden mixing:
  rms(total) = 0.37931E+00    rms(broyden)= 0.37931E+00
  rms(prec ) = 0.38689E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5906
  1.1308  2.0504

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3204.24617730
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.37375518
  PAW double counting   =      1893.58387809    -1899.27568482
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -427.75120220
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.78234294 eV

  energy without entropy =      -68.78234294  energy(sigma->0) =      -68.78234294


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   60.1333: real time   60.2974
    SETDIJ:  cpu time    0.7328: real time    0.7345
     EDDAV:  cpu time   48.0989: real time   48.2306
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1234: real time    7.1428
    MIXING:  cpu time    1.8430: real time    1.8481
    --------------------------------------------
      LOOP:  cpu time  117.9335: real time  118.2578

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.3358117E+00  (-0.4755789E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3353260 magnetization 

 Broyden mixing:
  rms(total) = 0.10370E+00    rms(broyden)= 0.10370E+00
  rms(prec ) = 0.10848E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5257
  2.3350  0.8963  1.3457

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3226.28425211
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       109.63821070
  PAW double counting   =      2322.33265498    -2328.09846135
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -406.56777163
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.44653129 eV

  energy without entropy =      -68.44653129  energy(sigma->0) =      -68.44653129


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   60.1236: real time   60.2871
    SETDIJ:  cpu time    0.7329: real time    0.7350
     EDDAV:  cpu time   46.9489: real time   47.0769
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1368: real time    7.1562
    MIXING:  cpu time    1.8920: real time    1.8972
    --------------------------------------------
      LOOP:  cpu time  116.8365: real time  117.1565

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.3943192E-01  (-0.4172424E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3361557 magnetization 

 Broyden mixing:
  rms(total) = 0.38112E-01    rms(broyden)= 0.38112E-01
  rms(prec ) = 0.43981E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5515
  2.0471  2.0471  0.9719  1.1400

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3232.03350661
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       109.88737426
  PAW double counting   =      2418.57051261    -2424.30582897
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -401.05873878
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.40709937 eV

  energy without entropy =      -68.40709937  energy(sigma->0) =      -68.40709937


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   60.3388: real time   60.5041
    SETDIJ:  cpu time    0.7389: real time    0.7410
     EDDAV:  cpu time   43.6547: real time   43.7741
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1333: real time    7.1527
    MIXING:  cpu time    1.9307: real time    1.9360
    --------------------------------------------
      LOOP:  cpu time  113.7987: real time  114.1126

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.8449771E-02  (-0.1102726E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3365411 magnetization 

 Broyden mixing:
  rms(total) = 0.18749E-01    rms(broyden)= 0.18749E-01
  rms(prec ) = 0.24843E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4945
  2.1877  2.1877  1.0228  1.0228  1.0517

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3235.39926466
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       109.93354633
  PAW double counting   =      2418.26816805    -2423.98350762
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -397.75067981
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.39864960 eV

  energy without entropy =      -68.39864960  energy(sigma->0) =      -68.39864960


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   60.2267: real time   60.3908
    SETDIJ:  cpu time    0.7321: real time    0.7342
     EDDAV:  cpu time   42.4754: real time   42.5916
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1301: real time    7.1496
    MIXING:  cpu time    1.9847: real time    1.9901
    --------------------------------------------
      LOOP:  cpu time  112.5514: real time  112.8609

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.1650739E-02  (-0.3298581E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3348412 magnetization 

 Broyden mixing:
  rms(total) = 0.12339E-01    rms(broyden)= 0.12339E-01
  rms(prec ) = 0.17531E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5879
  2.5757  2.5757  1.2141  1.2141  0.9739  0.9739

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3238.07692997
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       109.98577111
  PAW double counting   =      2418.75304511    -2424.46566622
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -395.12630700
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.39699886 eV

  energy without entropy =      -68.39699886  energy(sigma->0) =      -68.39699886


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   60.2934: real time   60.4595
    SETDIJ:  cpu time    0.7310: real time    0.7331
     EDDAV:  cpu time   39.2659: real time   39.3732
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1282: real time    7.1474
    MIXING:  cpu time    2.0405: real time    2.0460
    --------------------------------------------
      LOOP:  cpu time  109.4613: real time  109.7637

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.2508186E-02  (-0.4373044E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3347742 magnetization 

 Broyden mixing:
  rms(total) = 0.72963E-02    rms(broyden)= 0.72963E-02
  rms(prec ) = 0.10702E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6869
  3.3273  2.4813  1.4140  1.3436  1.3436  0.9491  0.9491

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3241.58343292
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.03909872
  PAW double counting   =      2415.38363979    -2421.08960730
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -391.68229344
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.39950705 eV

  energy without entropy =      -68.39950705  energy(sigma->0) =      -68.39950705


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   60.3094: real time   60.4740
    SETDIJ:  cpu time    0.7316: real time    0.7337
     EDDAV:  cpu time   42.8771: real time   42.9939
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1279: real time    7.1474
    MIXING:  cpu time    2.1044: real time    2.1101
    --------------------------------------------
      LOOP:  cpu time  113.1527: real time  113.4638

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.6523026E-02  (-0.2599755E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3336942 magnetization 

 Broyden mixing:
  rms(total) = 0.46152E-02    rms(broyden)= 0.46152E-02
  rms(prec ) = 0.65952E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7685
  4.4171  2.4529  1.9324  1.4299  1.0151  1.0151  0.9426  0.9426

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3244.08650424
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.07210814
  PAW double counting   =      2412.47653587    -2418.18344578
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -389.21781217
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.40603008 eV

  energy without entropy =      -68.40603008  energy(sigma->0) =      -68.40603008


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   60.3364: real time   60.5004
    SETDIJ:  cpu time    0.7225: real time    0.7245
     EDDAV:  cpu time   39.1060: real time   39.2126
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1286: real time    7.1483
    MIXING:  cpu time    2.1538: real time    2.1597
    --------------------------------------------
      LOOP:  cpu time  109.4496: real time  109.7501

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.5073908E-02  (-0.8322070E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3335790 magnetization 

 Broyden mixing:
  rms(total) = 0.28586E-02    rms(broyden)= 0.28586E-02
  rms(prec ) = 0.41230E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8916
  5.1332  2.5967  2.4131  1.5442  1.3058  0.9351  0.9351  1.0805  1.0805

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3245.28922379
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.07709966
  PAW double counting   =      2409.72083600    -2415.42659340
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -388.02631056
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.41110398 eV

  energy without entropy =      -68.41110398  energy(sigma->0) =      -68.41110398


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   60.2547: real time   60.4219
    SETDIJ:  cpu time    0.7232: real time    0.7253
     EDDAV:  cpu time   43.7524: real time   43.8720
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1221: real time    7.1415
    MIXING:  cpu time    2.2324: real time    2.2384
    --------------------------------------------
      LOOP:  cpu time  114.0870: real time  114.4033

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.6622368E-02  (-0.7985103E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3334239 magnetization 

 Broyden mixing:
  rms(total) = 0.19579E-02    rms(broyden)= 0.19579E-02
  rms(prec ) = 0.25557E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9628
  6.0338  3.1465  2.2516  1.8774  1.3440  1.0056  1.0056  1.1367  0.9133  0.9133

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3245.96151623
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.07194292
  PAW double counting   =      2409.58743459    -2415.29267604
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.35599971
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.41772635 eV

  energy without entropy =      -68.41772635  energy(sigma->0) =      -68.41772635


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   60.3134: real time   60.4780
    SETDIJ:  cpu time    0.7320: real time    0.7337
     EDDAV:  cpu time   47.3522: real time   47.4817
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1266: real time    7.1461
    MIXING:  cpu time    2.3108: real time    2.3170
    --------------------------------------------
      LOOP:  cpu time  117.8373: real time  118.1612

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3385408E-02  (-0.2374235E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3334200 magnetization 

 Broyden mixing:
  rms(total) = 0.11906E-02    rms(broyden)= 0.11906E-02
  rms(prec ) = 0.15467E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0872
  6.7622  3.5854  2.4264  2.1317  1.6710  1.3692  1.0692  1.0692  1.0328  0.9209
  0.9209

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3246.18089003
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.06538633
  PAW double counting   =      2409.01512308    -2414.71968319
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.13413605
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42111176 eV

  energy without entropy =      -68.42111176  energy(sigma->0) =      -68.42111176


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   60.3445: real time   60.5089
    SETDIJ:  cpu time    0.7247: real time    0.7268
     EDDAV:  cpu time   36.0577: real time   36.1559
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1232: real time    7.1426
    MIXING:  cpu time    2.3839: real time    2.3903
    --------------------------------------------
      LOOP:  cpu time  106.6363: real time  106.9291

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2573704E-02  (-0.2030485E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3333246 magnetization 

 Broyden mixing:
  rms(total) = 0.66442E-03    rms(broyden)= 0.66442E-03
  rms(prec ) = 0.83164E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1166
  7.5507  3.8925  2.3696  2.3696  1.5620  1.3485  1.3485  1.0665  1.0665  0.9220
  0.9220  0.9810

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3246.33280638
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.06311984
  PAW double counting   =      2409.78246911    -2415.48680213
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.98275401
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42368546 eV

  energy without entropy =      -68.42368546  energy(sigma->0) =      -68.42368546


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   60.2048: real time   60.3691
    SETDIJ:  cpu time    0.7264: real time    0.7282
     EDDAV:  cpu time   47.3253: real time   47.4548
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1151: real time    7.1345
    MIXING:  cpu time    2.4673: real time    2.4739
    --------------------------------------------
      LOOP:  cpu time  117.8414: real time  118.1648

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.7393037E-03  (-0.3442006E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3333081 magnetization 

 Broyden mixing:
  rms(total) = 0.51670E-03    rms(broyden)= 0.51670E-03
  rms(prec ) = 0.62265E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2057
  8.0393  4.6106  2.5828  2.5828  1.6851  1.6851  1.0825  1.0825  1.2406  1.2406
  0.9253  0.9253  0.9919

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3246.36678685
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.06171311
  PAW double counting   =      2409.65919581    -2415.36343277
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.94820216
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42442477 eV

  energy without entropy =      -68.42442477  energy(sigma->0) =      -68.42442477


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   60.1932: real time   60.3581
    SETDIJ:  cpu time    0.7355: real time    0.7373
     EDDAV:  cpu time   39.4716: real time   39.5797
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1219: real time    7.1414
    MIXING:  cpu time    2.5369: real time    2.5440
    --------------------------------------------
      LOOP:  cpu time  110.0614: real time  110.3649

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.7100719E-03  (-0.3303377E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3333373 magnetization 

 Broyden mixing:
  rms(total) = 0.27561E-03    rms(broyden)= 0.27561E-03
  rms(prec ) = 0.32733E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2091
  8.2339  5.1501  2.9200  2.2981  2.1704  1.4568  1.3631  1.3631  1.0835  1.0835
  0.9052  0.9052  0.9971  0.9971

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3246.34963684
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.05936337
  PAW double counting   =      2409.51045351    -2415.21453727
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.96386571
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42513484 eV

  energy without entropy =      -68.42513484  energy(sigma->0) =      -68.42513484


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   60.1400: real time   60.3039
    SETDIJ:  cpu time    0.7327: real time    0.7348
     EDDAV:  cpu time   47.1219: real time   47.2507
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1205: real time    7.1399
    MIXING:  cpu time    2.6396: real time    2.6469
    --------------------------------------------
      LOOP:  cpu time  117.7570: real time  118.0811

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2148217E-03  (-0.5765871E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3333062 magnetization 

 Broyden mixing:
  rms(total) = 0.14599E-03    rms(broyden)= 0.14599E-03
  rms(prec ) = 0.18413E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1994
  8.5039  5.3559  3.0259  2.5922  2.1331  1.3372  1.3372  1.4554  1.0810  1.0810
  0.9066  0.9066  1.0876  1.0876  1.0994

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3246.37051575
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.05985321
  PAW double counting   =      2409.60480485    -2415.30904273
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.94353735
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42534966 eV

  energy without entropy =      -68.42534966  energy(sigma->0) =      -68.42534966


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   60.1258: real time   60.2900
    SETDIJ:  cpu time    0.7341: real time    0.7361
     EDDAV:  cpu time   35.7724: real time   35.8702
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1194: real time    7.1388
    MIXING:  cpu time    2.7309: real time    2.7385
    --------------------------------------------
      LOOP:  cpu time  106.4850: real time  106.7783

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1440319E-03  (-0.1063735E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3333075 magnetization 

 Broyden mixing:
  rms(total) = 0.95031E-04    rms(broyden)= 0.95031E-04
  rms(prec ) = 0.11787E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2861
  8.8181  5.8676  3.7887  2.5261  2.5261  1.9301  1.4769  1.3570  1.3570  1.0802
  1.0802  0.9965  0.9965  0.9511  0.9127  0.9127

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3246.37428651
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.05947136
  PAW double counting   =      2409.48427922    -2415.18852367
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.93952218
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42549369 eV

  energy without entropy =      -68.42549369  energy(sigma->0) =      -68.42549369


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   59.9544: real time   60.1178
    SETDIJ:  cpu time    0.7332: real time    0.7349
     EDDAV:  cpu time   42.8271: real time   42.9443
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1205: real time    7.1402
    MIXING:  cpu time    2.8190: real time    2.8265
    --------------------------------------------
      LOOP:  cpu time  113.4565: real time  113.7683

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.9978694E-04  (-0.9650952E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3333043 magnetization 

 Broyden mixing:
  rms(total) = 0.45094E-04    rms(broyden)= 0.45094E-04
  rms(prec ) = 0.56142E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2767
  8.9746  6.1847  4.0649  2.6338  2.4818  1.9429  1.3353  1.3353  1.4936  1.0730
  1.0730  1.2230  1.0766  1.0766  0.9075  0.9075  0.9197

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3246.38517391
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.05955163
  PAW double counting   =      2409.52541215    -2415.22964840
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.92882305
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42559348 eV

  energy without entropy =      -68.42559348  energy(sigma->0) =      -68.42559348


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   59.9080: real time   60.0711
    SETDIJ:  cpu time    0.7335: real time    0.7355
     EDDAV:  cpu time   36.1091: real time   36.2077
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1285: real time    7.1482
    MIXING:  cpu time    2.9280: real time    2.9357
    --------------------------------------------
      LOOP:  cpu time  106.8094: real time  107.1030

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2618147E-04  (-0.9830330E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3333075 magnetization 

 Broyden mixing:
  rms(total) = 0.34018E-04    rms(broyden)= 0.34018E-04
  rms(prec ) = 0.41147E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3558
  9.1390  6.5602  4.5616  3.0904  2.4417  2.4417  1.9886  1.3888  1.3888  1.4110
  1.0787  1.0787  1.0853  1.0089  1.0089  0.9045  0.9045  0.9231

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3246.38644029
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.05949499
  PAW double counting   =      2409.52758947    -2415.23181239
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.92753954
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42561966 eV

  energy without entropy =      -68.42561966  energy(sigma->0) =      -68.42561966


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   59.9565: real time   60.1202
    SETDIJ:  cpu time    0.7341: real time    0.7359
     EDDAV:  cpu time   31.5939: real time   31.6804
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1183: real time    7.1377
    MIXING:  cpu time    3.0286: real time    3.0369
    --------------------------------------------
      LOOP:  cpu time  102.4338: real time  102.7156

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2751237E-04  (-0.1168204E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3333060 magnetization 

 Broyden mixing:
  rms(total) = 0.18604E-04    rms(broyden)= 0.18604E-04
  rms(prec ) = 0.21123E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3373
  9.2552  6.7378  4.8719  3.3413  2.4888  2.4888  1.8143  1.5828  1.3532  1.3532
  1.0772  1.0772  1.1397  1.1397  0.8969  0.8969  1.0005  0.9470  0.9470

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3246.38915502
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.05948760
  PAW double counting   =      2409.53577901    -2415.23999511
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.92485176
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42564717 eV

  energy without entropy =      -68.42564717  energy(sigma->0) =      -68.42564717


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   59.9725: real time   60.1354
    SETDIJ:  cpu time    0.7340: real time    0.7361
     EDDAV:  cpu time   42.5136: real time   42.6299
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1168: real time    7.1362
    MIXING:  cpu time    3.1460: real time    3.1546
    --------------------------------------------
      LOOP:  cpu time  113.4852: real time  113.7970

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.5019246E-05  (-0.1700194E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3333072 magnetization 

 Broyden mixing:
  rms(total) = 0.16877E-04    rms(broyden)= 0.16877E-04
  rms(prec ) = 0.18415E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3532
  9.2982  6.9320  5.0555  3.5177  2.4799  2.4799  2.0505  2.0505  1.4377  1.4377
  1.3768  1.0820  1.0820  1.0640  1.0134  1.0134  0.9052  0.9052  0.9660  0.9166

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3246.38931321
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.05946446
  PAW double counting   =      2409.53189862    -2415.23611006
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.92468011
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42565219 eV

  energy without entropy =      -68.42565219  energy(sigma->0) =      -68.42565219


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   60.0219: real time   60.1861
    SETDIJ:  cpu time    0.7306: real time    0.7327
     EDDAV:  cpu time   31.4564: real time   31.5423
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1221: real time    7.1418
    MIXING:  cpu time    3.2439: real time    3.2527
    --------------------------------------------
      LOOP:  cpu time  102.5771: real time  102.8601

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.4902954E-05  (-0.1408191E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3333074 magnetization 

 Broyden mixing:
  rms(total) = 0.10295E-04    rms(broyden)= 0.10295E-04
  rms(prec ) = 0.11030E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3427
  9.3470  7.1728  5.2333  3.8100  2.7225  2.4594  2.3043  1.8801  1.3939  1.3939
  1.4614  1.0802  1.0802  1.0010  1.0010  1.0460  1.0460  1.0517  0.9007  0.9007
  0.9100

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3246.38979783
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.05947286
  PAW double counting   =      2409.52941206    -2415.23362925
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.92420304
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42565710 eV

  energy without entropy =      -68.42565710  energy(sigma->0) =      -68.42565710


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   60.0977: real time   60.2614
    SETDIJ:  cpu time    0.7357: real time    0.7378
     EDDAV:  cpu time   38.3549: real time   38.4591
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1194: real time    7.1388
    MIXING:  cpu time    3.3742: real time    3.3836
    --------------------------------------------
      LOOP:  cpu time  109.6843: real time  109.9860

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1372816E-05  (-0.4645031E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3333067 magnetization 

 Broyden mixing:
  rms(total) = 0.84886E-05    rms(broyden)= 0.84886E-05
  rms(prec ) = 0.89479E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3689
  9.4002  7.3641  5.5332  4.0700  2.8683  2.4335  2.4335  1.8046  1.8046  1.4802
  1.4802  1.3100  1.0860  1.0860  1.1084  1.1084  1.0103  1.0103  0.9011  0.9011
  1.0070  0.9159

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3246.38996210
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.05947567
  PAW double counting   =      2409.52937809    -2415.23359670
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.92404154
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42565847 eV

  energy without entropy =      -68.42565847  energy(sigma->0) =      -68.42565847


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   60.0957: real time   60.2595
    SETDIJ:  cpu time    0.7316: real time    0.7337
     EDDAV:  cpu time   31.4437: real time   31.5293
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1288: real time    7.1482
    MIXING:  cpu time    3.4833: real time    3.4930
    --------------------------------------------
      LOOP:  cpu time  102.8854: real time  103.1682

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1130622E-05  (-0.3666667E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3333065 magnetization 

 Broyden mixing:
  rms(total) = 0.22368E-05    rms(broyden)= 0.22368E-05
  rms(prec ) = 0.26417E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3482
  9.4403  7.5526  5.7085  4.3096  3.0963  2.4674  2.4674  1.8387  1.4793  1.4793
  1.6452  1.2167  1.2167  1.0832  1.0832  1.1320  1.1320  0.9023  0.9023  0.9965
  0.9965  0.9612  0.9022

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3246.39007068
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.05947378
  PAW double counting   =      2409.52996913    -2415.23418639
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.92393354
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42565960 eV

  energy without entropy =      -68.42565960  energy(sigma->0) =      -68.42565960


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   59.9332: real time   60.0992
    SETDIJ:  cpu time    0.7283: real time    0.7304
     EDDAV:  cpu time   42.8405: real time   42.9576
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1313: real time    7.1507
    MIXING:  cpu time    3.5964: real time    3.6064
    --------------------------------------------
      LOOP:  cpu time  114.2319: real time  114.5485

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3331957E-06  (-0.2294804E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3333067 magnetization 

 Broyden mixing:
  rms(total) = 0.16400E-05    rms(broyden)= 0.16400E-05
  rms(prec ) = 0.19241E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3737
  9.4667  7.7210  5.8852  4.5460  3.2253  2.5202  2.3223  2.3223  1.5156  1.5156
  1.6894  1.5547  1.3293  1.3293  1.0820  1.0820  1.1396  1.0180  1.0180  0.9021
  0.9021  0.9877  0.9877  0.9075

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3246.39008561
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.05947225
  PAW double counting   =      2409.52935634    -2415.23357366
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.92391735
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42565993 eV

  energy without entropy =      -68.42565993  energy(sigma->0) =      -68.42565993


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   59.8595: real time   60.0228
    SETDIJ:  cpu time    0.7316: real time    0.7334
     EDDAV:  cpu time   31.4378: real time   31.5239
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1249: real time    7.1443
    MIXING:  cpu time    3.7338: real time    3.7441
    --------------------------------------------
      LOOP:  cpu time  102.8899: real time  103.1731

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3550558E-06  (-0.1881144E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3333067 magnetization 

 Broyden mixing:
  rms(total) = 0.65976E-06    rms(broyden)= 0.65976E-06
  rms(prec ) = 0.84468E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3863
  9.4895  7.9750  6.1463  4.8520  3.6046  2.8414  2.3532  2.3532  1.9173  1.4725
  1.4725  1.5318  1.3004  1.3004  1.0811  1.0811  1.0681  1.0681  1.0418  1.0418
  0.9021  0.9021  0.9795  0.9795  0.9011

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3246.39013551
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.05947120
  PAW double counting   =      2409.52951825    -2415.23373544
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.92386690
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42566029 eV

  energy without entropy =      -68.42566029  energy(sigma->0) =      -68.42566029


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   59.8471: real time   60.0099
    SETDIJ:  cpu time    0.7330: real time    0.7348
     EDDAV:  cpu time   42.8964: real time   43.0137
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1237: real time    7.1434
    MIXING:  cpu time    3.8628: real time    3.8731
    --------------------------------------------
      LOOP:  cpu time  114.4654: real time  114.7800

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1378748E-06  (-0.1295142E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3333067 magnetization 

 Broyden mixing:
  rms(total) = 0.47217E-06    rms(broyden)= 0.47217E-06
  rms(prec ) = 0.57830E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3940
  9.5016  8.0900  6.2467  5.0020  3.7085  2.8833  2.2797  2.2797  2.2221  1.5657
  1.5657  1.5201  1.5201  1.4083  1.4083  1.0827  1.0827  1.1111  1.1111  1.0094
  1.0094  0.9028  0.9028  0.9911  0.9304  0.9079

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3246.39016917
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.05947109
  PAW double counting   =      2409.52965801    -2415.23387505
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.92383339
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42566043 eV

  energy without entropy =      -68.42566043  energy(sigma->0) =      -68.42566043


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   60.0768: real time   60.2408
    SETDIJ:  cpu time    0.7322: real time    0.7340
     EDDAV:  cpu time   31.5974: real time   31.6839
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   92.4086: real time   92.6632

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.9332780E-07  (-0.8605028E-10)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3333067 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3246.39018717
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.05947107
  PAW double counting   =      2409.52952608    -2415.23374313
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.92381548
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42566052 eV

  energy without entropy =      -68.42566052  energy(sigma->0) =      -68.42566052


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.7089  0.7215  0.5201  0.6991
  (the norm of the test charge is              1.0000)
       1 -74.3481       2 -79.2479       3 -42.3093       4 -42.2082       5 -42.1619
       6 -44.5239       7 -42.0537       8 -42.4325       9 -42.0513      10 -58.6376
      11 -60.8569      12 -59.3206
 
 
 
 E-fermi :  -5.4881     XC(G=0):  -0.0447     alpha+bet : -0.0153


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.7475      2.00000
      2     -23.0499      2.00000
      3     -18.6645      2.00000
      4     -17.0138      2.00000
      5     -14.5882      2.00000
      6     -12.4768      2.00000
      7     -11.3640      2.00000
      8     -11.3202      2.00000
      9     -10.3084      2.00000
     10      -9.8889      2.00000
     11      -9.5439      2.00000
     12      -9.3438      2.00000
     13      -8.4267      2.00000
     14      -6.1241      2.00000
     15      -5.6011      2.00000
     16      -0.8697      0.00000
     17      -0.3958      0.00000
     18      -0.2029      0.00000
     19      -0.0233      0.00000
     20       0.0194      0.00000
     21       0.0825      0.00000
     22       0.1183      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.035  16.855   0.000  -0.004   0.001   0.001  -0.007   0.001
 16.855  20.243   0.000  -0.005   0.001   0.002  -0.008   0.002
  0.000   0.000  -7.312   0.011  -0.017 -10.137   0.017  -0.027
 -0.004  -0.005   0.011  -7.368   0.003   0.017 -10.225   0.004
  0.001   0.001  -0.017   0.003  -7.372  -0.027   0.004 -10.230
  0.001   0.002 -10.137   0.017  -0.027 -13.403   0.026  -0.042
 -0.007  -0.008   0.017 -10.225   0.004   0.026 -13.539   0.007
  0.001   0.002  -0.027   0.004 -10.230  -0.042   0.007 -13.547
 total augmentation occupancy for first ion, spin component:           1
  7.898  -3.812  -0.139   0.216  -0.076   0.058  -0.093   0.071
 -3.812   1.987   0.108  -0.133   0.059  -0.041   0.064  -0.061
 -0.139   0.108   2.152  -0.105   0.148  -0.241   0.061  -0.089
  0.216  -0.133  -0.105   2.655  -0.057   0.061  -0.574   0.013
 -0.076   0.059   0.148  -0.057   2.623  -0.090   0.013  -0.546
  0.058  -0.041  -0.241   0.061  -0.090   0.040  -0.019   0.025
 -0.093   0.064   0.061  -0.574   0.013  -0.019   0.138  -0.006
  0.071  -0.061  -0.089   0.013  -0.546   0.025  -0.006   0.122


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    7.1027: real time    7.1221
    FORLOC:  cpu time    8.9932: real time    9.0175
    FORNL :  cpu time    4.1733: real time    4.1849
    STRESS:  cpu time   23.6327: real time   23.6970
    FORCOR:  cpu time   64.3636: real time   64.5407
    FORHAR:  cpu time   22.5784: real time   22.6398
    MIXING:  cpu time    3.9204: real time    3.9311
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.08632     0.08632     0.08632
  Ewald     872.35619   125.90802  1236.37033   227.64619  -172.61928    59.49376
  Hartree  1102.12863   669.84560  1474.41599   133.08277  -124.28317    39.97505
  E(xc)    -117.91619  -119.56174  -118.30414     0.50242    -0.20753     0.06315
  Local   -2253.67160 -1120.60433 -3023.63174  -346.84901   293.97310  -100.38949
  n-local   -71.69624   -69.65469   -68.91491    -0.77223     0.12500     0.69335
  augment     6.36531     7.51138     8.21380    -0.32615    -0.10022    -0.03797
  Kinetic   463.89304   507.46752   493.87820   -13.07858     2.90192     0.08667
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.54545     0.99808     2.11386     0.20540    -0.21020    -0.11547
  in kB       0.05775     0.03730     0.07899     0.00768    -0.00785    -0.00432
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
   -.160E+03 -.637E+02 0.757E+02   0.160E+03 0.655E+02 -.764E+02   0.670E+00 -.172E+01 0.301E+00   -.435E-05 0.647E-08 -.941E-05
   0.347E+03 0.105E+03 -.342E+02   -.399E+03 -.120E+03 0.319E+02   0.519E+02 0.147E+02 0.210E+01   -.421E-05 -.120E-05 -.112E-05
   -.695E+02 -.233E+02 -.221E+02   0.751E+02 0.256E+02 0.219E+02   -.522E+01 -.214E+01 0.284E+00   0.128E-06 0.251E-07 0.329E-06
   -.151E+02 0.628E+02 -.441E+02   0.154E+02 -.684E+02 0.461E+02   -.259E+00 0.535E+01 -.194E+01   -.198E-06 -.362E-06 0.162E-06
   0.228E+02 -.353E+02 -.661E+02   -.260E+02 0.384E+02 0.701E+02   0.305E+01 -.299E+01 -.382E+01   -.352E-06 0.951E-07 0.233E-06
   -.973E+02 -.243E+02 0.274E+01   0.104E+03 0.258E+02 -.198E+01   -.725E+01 -.160E+01 -.751E+00   0.318E-05 0.692E-06 0.116E-07
   0.578E+02 -.426E+02 0.301E+02   -.630E+02 0.458E+02 -.300E+02   0.497E+01 -.307E+01 -.662E-01   0.169E-05 -.151E-05 -.404E-06
   -.383E+02 -.288E+02 0.633E+02   0.421E+02 0.313E+02 -.674E+02   -.363E+01 -.236E+01 0.384E+01   -.218E-05 -.113E-05 0.119E-05
   0.160E+02 0.589E+02 0.489E+02   -.175E+02 -.645E+02 -.507E+02   0.143E+01 0.530E+01 0.176E+01   0.116E-06 0.231E-05 0.481E-06
   -.773E+02 0.364E+01 -.158E+03   0.771E+02 -.356E+01 0.158E+03   0.708E-01 -.582E-01 -.450E+00   -.109E-05 -.759E-06 0.226E-05
   -.570E+02 -.415E+01 -.827E+02   0.589E+02 0.385E+01 0.875E+02   -.157E+01 0.272E+00 -.408E+01   -.902E-05 -.369E-05 0.583E-05
   0.240E+02 -.202E+02 0.185E+03   -.270E+02 0.200E+02 -.189E+03   0.315E+01 0.252E+00 0.451E+01   -.565E-05 -.854E-06 -.755E-05
 -----------------------------------------------------------------------------------------------
   -.473E+02 -.119E+02 -.169E+01   0.391E-13 -.355E-14 0.000E+00   0.473E+02 0.119E+02 0.169E+01   -.219E-04 -.636E-05 -.799E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.20805     34.93036      0.10059         0.208875      0.111299     -0.361123
     32.29916     34.21641      1.08960        -0.623714     -0.136306     -0.182128
      0.22474     34.94905      2.41348         0.329444      0.104541      0.062276
     34.27752     33.51291      2.85458         0.038330     -0.291826      0.124558
     33.64809      0.11082      3.21368        -0.148766      0.169920      0.231409
      0.19411      0.14571      0.20292        -0.142383     -0.021214      0.007705
     32.68507      0.52889     33.80029        -0.268727      0.176730      0.013605
     34.30120      0.38726     33.08463         0.170363      0.120961     -0.234314
     33.34702     33.93847     33.45457        -0.070167     -0.301693     -0.097273
     34.22143     34.53668      2.49039        -0.082273      0.019230     -0.168864
     33.47950     34.54337      1.17233         0.402493     -0.019223      0.700173
     33.60220     34.94392     33.78868         0.186525      0.067580     -0.096022
 -----------------------------------------------------------------------------------
    total drift:                               -0.000076     -0.000025     -0.000080


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -68.42566052 eV

  energy  without entropy=      -68.42566052  energy(sigma->0) =      -68.42566052
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   60.9511: real time   61.1173


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4053.2241: real time 4064.6497
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
  
                  Total CPU time used (sec):     4933.984
                            User time (sec):     4553.538
                          System time (sec):      380.447
                         Elapsed time (sec):     4947.796
  
                   Maximum memory used (kb):    19207896.
                   Average memory used (kb):           0.
  
                          Minor page faults:     15135434
                          Major page faults:            6
                 Voluntary context switches:          767
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4947.797161                                1   1
    2      w1_copy                              10.114159                           7294   2
    3      fftwav_mpi                          558.455991                           2866   2
    4      fftext_mpi                            2.929215                             22   2
    5      overl                                 0.002184                           4145   2
    6      orth1                                13.330608                           1010   2
    7      lincom                                0.953157                             33   2
    8      eccp                                 23.018536                            704   2
    9      hamiltmu                            636.502287                            336   2
   10        vhamil                              113.885010                         2424   3
   11        overl1                                0.002657                         2424   3
   12        kinhamil                            344.449120                         2424   3
   13          fftext_mpi                          341.242393                       2424   4
   14      pdssyex_zheevx                        0.038585                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3702.452440           1
 fftwav_mpi                            558.455991        2866
 fftext_mpi                            344.171607        2446
 hamiltmu                              178.165500         336
 vhamil                                113.885010        2424
 eccp                                   23.018536         704
 orth1                                  13.330608        1010
 w1_copy                                10.114159        7294
 kinhamil                                3.206727        2424
 lincom                                  0.953157          33
 pdssyex_zheevx                          0.038585          32
 overl1                                  0.002657        2424
 overl                                   0.002184        4145
 ---------------------------------------------------------------
  summed up times    4947.79716110229     
 
Profiling took   0.013132  0.007273  0.003261  0.003254 seconds
Profiling took   0.011760 seconds
