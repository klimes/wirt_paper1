 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.10  13:29:34
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
   1  0.977  0.999  0.003-   6 1.01  11 1.35  12 1.45
   2  0.921  0.981  0.030-  11 1.23
   3  0.005  1.000  0.069-  10 1.09
   4  0.975  0.962  0.083-  10 1.09
   5  0.960  0.009  0.091-  10 1.09
   6  0.005  0.007  0.006-   1 1.01
   7  0.946  0.973  0.959-  12 1.09
   8  0.939  0.023  0.962-  12 1.09
   9  0.983  0.004  0.944-  12 1.09
  10  0.976  0.990  0.071-   5 1.09   3 1.09   4 1.09  11 1.51
  11  0.955  0.990  0.033-   2 1.23   1 1.35  10 1.51
  12  0.960  1.000  0.965-   9 1.09   7 1.09   8 1.09   1 1.45
 
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
   0.97709561  0.99921844  0.00252405
   0.92144210  0.98138464  0.03019317
   0.00526697  0.99968436  0.06903387
   0.97478577  0.96165567  0.08322009
   0.96026278  0.00905367  0.09052654
   0.00460536  0.00686744  0.00624896
   0.94595379  0.97306282  0.95885439
   0.93942936  0.02274891  0.96197487
   0.98301012  0.00427345  0.94391064
   0.97573381  0.99030004  0.07119190
   0.95531337  0.98990505  0.03312787
   0.96041858  0.99993281  0.96473895
 
 position of ions in cartesian coordinates  (Angst):
  34.19834648 34.97264539  0.08834167
  32.25047362 34.34846224  1.05676087
   0.18434396 34.98895268  2.41618542
  34.11750209 33.65794860  2.91270310
  33.60919737  0.31687828  3.16842897
   0.16118756  0.24036035  0.21871364
  33.10838280 34.05719877 33.55990369
  32.88002770  0.79621180 33.66912048
  34.40535407  0.14957065 33.03687228
  34.15068328 34.66050124  2.49171664
  33.43596808 34.64667690  1.15947545
  33.61465014 34.99764851 33.76586317
 


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


 Maximum index for augmentation-charges         3967 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0020: real time    0.0020


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   51.6936: real time   51.8349
    SETDIJ:  cpu time    0.0948: real time    0.0950
     EDDAV:  cpu time   44.1747: real time   44.2955
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   95.9651: real time   96.2290

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.2395879E+03  (-0.6434303E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3104.57546544
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.21965345
  PAW double counting   =       891.98653969     -896.74655637
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.96664035
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       239.58792643 eV

  energy without entropy =      239.58792643  energy(sigma->0) =      239.58792643


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   52.5232: real time   52.6672
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   52.5266: real time   52.6729

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1551979E+03  (-0.1549884E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3104.57546544
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.21965345
  PAW double counting   =       891.98653969     -896.74655637
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -370.16455165
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        84.39001513 eV

  energy without entropy =       84.39001513  energy(sigma->0) =       84.39001513


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   45.6702: real time   45.7953
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   45.6733: real time   45.8003

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1146713E+03  (-0.1108420E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3104.57546544
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.21965345
  PAW double counting   =       891.98653969     -896.74655637
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.83582451
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.28125773 eV

  energy without entropy =      -30.28125773  energy(sigma->0) =      -30.28125773


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   41.7149: real time   41.8289
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   41.7185: real time   41.8349

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4196307E+02  (-0.4190799E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3104.57546544
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.21965345
  PAW double counting   =       891.98653969     -896.74655637
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -526.79889603
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -72.24432925 eV

  energy without entropy =      -72.24432925  energy(sigma->0) =      -72.24432925


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   41.6861: real time   41.8003
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2293: real time    7.2490
    MIXING:  cpu time    1.4039: real time    1.4080
    --------------------------------------------
      LOOP:  cpu time   50.3235: real time   50.4636

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3659318E+01  (-0.3647280E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5504952 magnetization 

 Broyden mixing:
  rms(total) = 0.14653E+01    rms(broyden)= 0.14653E+01
  rms(prec ) = 0.15106E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3104.57546544
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.21965345
  PAW double counting   =       891.98653969     -896.74655637
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -530.45821431
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.90364753 eV

  energy without entropy =      -75.90364753  energy(sigma->0) =      -75.90364753


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   51.4877: real time   51.6282
    SETDIJ:  cpu time    0.0939: real time    0.0945
     EDDAV:  cpu time   46.7914: real time   46.9193
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0769: real time    7.0966
    MIXING:  cpu time    1.4678: real time    1.4717
    --------------------------------------------
      LOOP:  cpu time  106.9200: real time  107.2148

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.5997902E+01  (-0.1520193E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3743919 magnetization 

 Broyden mixing:
  rms(total) = 0.73730E+00    rms(broyden)= 0.73730E+00
  rms(prec ) = 0.75403E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2759
  1.2759

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3169.65292905
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       106.59889056
  PAW double counting   =      1399.33142522    -1404.85990101
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -461.99362688
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.90574571 eV

  energy without entropy =      -69.90574571  energy(sigma->0) =      -69.90574571


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   51.5370: real time   51.6775
    SETDIJ:  cpu time    0.0946: real time    0.0948
     EDDAV:  cpu time   42.4574: real time   42.5734
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0748: real time    7.0942
    MIXING:  cpu time    1.5092: real time    1.5134
    --------------------------------------------
      LOOP:  cpu time  102.6752: real time  102.9574

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.1123213E+01  (-0.2294485E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3555288 magnetization 

 Broyden mixing:
  rms(total) = 0.37712E+00    rms(broyden)= 0.37712E+00
  rms(prec ) = 0.38467E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5920
  1.1344  2.0495

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3204.31588724
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.40103017
  PAW double counting   =      1897.48308608    -1903.18169582
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -427.83946108
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.78253245 eV

  energy without entropy =      -68.78253245  energy(sigma->0) =      -68.78253245


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   51.5721: real time   51.7131
    SETDIJ:  cpu time    0.0948: real time    0.0950
     EDDAV:  cpu time   46.7865: real time   46.9145
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0750: real time    7.0943
    MIXING:  cpu time    1.5514: real time    1.5555
    --------------------------------------------
      LOOP:  cpu time  107.0821: real time  107.3769

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.3329455E+00  (-0.4673729E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3363588 magnetization 

 Broyden mixing:
  rms(total) = 0.10352E+00    rms(broyden)= 0.10352E+00
  rms(prec ) = 0.10832E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5289
  2.3335  0.9002  1.3531

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3226.32567938
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       109.65874889
  PAW double counting   =      2324.68990148    -2330.45967644
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -406.68327691
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.44958691 eV

  energy without entropy =      -68.44958691  energy(sigma->0) =      -68.44958691


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   51.6053: real time   51.7470
    SETDIJ:  cpu time    0.1007: real time    0.1010
     EDDAV:  cpu time   46.0404: real time   46.1663
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0713: real time    7.0907
    MIXING:  cpu time    1.5940: real time    1.5985
    --------------------------------------------
      LOOP:  cpu time  106.4140: real time  106.7072

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.3976890E-01  (-0.4091374E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3371230 magnetization 

 Broyden mixing:
  rms(total) = 0.37652E-01    rms(broyden)= 0.37652E-01
  rms(prec ) = 0.43568E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5509
  2.0447  2.0447  0.9745  1.1398

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3232.09053426
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       109.90741854
  PAW double counting   =      2420.93595894    -2426.67403824
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -401.15901844
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.40981801 eV

  energy without entropy =      -68.40981801  energy(sigma->0) =      -68.40981801


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   51.6831: real time   51.8240
    SETDIJ:  cpu time    0.0948: real time    0.0951
     EDDAV:  cpu time   42.4518: real time   42.5678
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0699: real time    7.0892
    MIXING:  cpu time    1.6507: real time    1.6550
    --------------------------------------------
      LOOP:  cpu time  102.9526: real time  103.2352

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.8441611E-02  (-0.1044725E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3374412 magnetization 

 Broyden mixing:
  rms(total) = 0.18610E-01    rms(broyden)= 0.18610E-01
  rms(prec ) = 0.24743E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4998
  2.1895  2.1895  1.0308  1.0446  1.0446

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3235.44113943
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       109.95395423
  PAW double counting   =      2420.52453167    -2426.24272661
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -397.86639169
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.40137640 eV

  energy without entropy =      -68.40137640  energy(sigma->0) =      -68.40137640


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   51.6940: real time   51.8376
    SETDIJ:  cpu time    0.0948: real time    0.0950
     EDDAV:  cpu time   41.6133: real time   41.7273
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0669: real time    7.0862
    MIXING:  cpu time    1.7068: real time    1.7115
    --------------------------------------------
      LOOP:  cpu time  102.1780: real time  102.4618

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.1699382E-02  (-0.3342175E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3357791 magnetization 

 Broyden mixing:
  rms(total) = 0.12236E-01    rms(broyden)= 0.12236E-01
  rms(prec ) = 0.17401E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5920
  2.5834  2.5834  1.2214  1.2214  0.9711  0.9711

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3238.20009998
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.00761077
  PAW double counting   =      2420.92447958    -2426.63974639
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -395.16231644
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.39967702 eV

  energy without entropy =      -68.39967702  energy(sigma->0) =      -68.39967702


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   51.7713: real time   51.9126
    SETDIJ:  cpu time    0.0949: real time    0.0951
     EDDAV:  cpu time   38.2132: real time   38.3176
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0714: real time    7.0907
    MIXING:  cpu time    1.7655: real time    1.7704
    --------------------------------------------
      LOOP:  cpu time   98.9184: real time   99.1903

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.2533977E-02  (-0.4335469E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3356930 magnetization 

 Broyden mixing:
  rms(total) = 0.72486E-02    rms(broyden)= 0.72486E-02
  rms(prec ) = 0.10629E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7005
  3.3863  2.4708  1.4361  1.3566  1.3566  0.9487  0.9487

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3241.69900334
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.06073483
  PAW double counting   =      2417.33144154    -2423.04023023
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -391.72554924
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.40221099 eV

  energy without entropy =      -68.40221099  energy(sigma->0) =      -68.40221099


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   51.8528: real time   51.9949
    SETDIJ:  cpu time    0.0948: real time    0.0950
     EDDAV:  cpu time   41.4646: real time   41.5785
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0711: real time    7.0904
    MIXING:  cpu time    1.8333: real time    1.8383
    --------------------------------------------
      LOOP:  cpu time  102.3189: real time  102.6015

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.6734992E-02  (-0.2700309E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3346370 magnetization 

 Broyden mixing:
  rms(total) = 0.46294E-02    rms(broyden)= 0.46294E-02
  rms(prec ) = 0.65328E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7719
  4.4376  2.4475  1.9401  1.4365  0.9533  0.9533  1.0032  1.0032

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3244.24922024
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.09405926
  PAW double counting   =      2414.36422379    -2420.07398132
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -389.21442293
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.40894599 eV

  energy without entropy =      -68.40894599  energy(sigma->0) =      -68.40894599


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   51.8140: real time   51.9554
    SETDIJ:  cpu time    0.1078: real time    0.1081
     EDDAV:  cpu time   41.5679: real time   41.6812
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0934: real time    7.1128
    MIXING:  cpu time    2.2489: real time    2.2553
    --------------------------------------------
      LOOP:  cpu time  102.8343: real time  103.1171

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.4861456E-02  (-0.7802542E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3345031 magnetization 

 Broyden mixing:
  rms(total) = 0.28707E-02    rms(broyden)= 0.28707E-02
  rms(prec ) = 0.41227E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8911
  5.1029  2.5905  2.4006  1.5900  1.3014  0.9401  0.9401  1.0770  1.0770

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3245.37306319
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.09814505
  PAW double counting   =      2411.76302117    -2417.47165942
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -388.10064649
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.41380744 eV

  energy without entropy =      -68.41380744  energy(sigma->0) =      -68.41380744


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   60.3968: real time   60.5612
    SETDIJ:  cpu time    0.7347: real time    0.7368
     EDDAV:  cpu time   48.9733: real time   49.1073
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1042: real time    7.1236
    MIXING:  cpu time    2.3198: real time    2.3263
    --------------------------------------------
      LOOP:  cpu time  119.5312: real time  119.8592

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.6699841E-02  (-0.8001926E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3343977 magnetization 

 Broyden mixing:
  rms(total) = 0.19806E-02    rms(broyden)= 0.19806E-02
  rms(prec ) = 0.25665E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9450
  5.9495  3.1172  2.2645  1.8153  1.3557  1.1297  0.9924  0.9924  0.9169  0.9169

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3246.02167019
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.09212550
  PAW double counting   =      2411.68934408    -2417.39731587
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.45338625
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42050728 eV

  energy without entropy =      -68.42050728  energy(sigma->0) =      -68.42050728


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   60.3808: real time   60.5452
    SETDIJ:  cpu time    0.7349: real time    0.7370
     EDDAV:  cpu time   52.5482: real time   52.6920
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1066: real time    7.1260
    MIXING:  cpu time    2.3803: real time    2.3867
    --------------------------------------------
      LOOP:  cpu time  123.1531: real time  123.4914

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3063882E-02  (-0.1969021E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3343425 magnetization 

 Broyden mixing:
  rms(total) = 0.12979E-02    rms(broyden)= 0.12979E-02
  rms(prec ) = 0.16588E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0770
  6.7449  3.5319  2.3890  2.1399  1.5593  1.4501  1.0725  1.0725  1.0269  0.9300
  0.9300

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3246.23982937
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.08675000
  PAW double counting   =      2411.09838253    -2416.80589495
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.23337482
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42357117 eV

  energy without entropy =      -68.42357117  energy(sigma->0) =      -68.42357117


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   60.3576: real time   60.5225
    SETDIJ:  cpu time    0.7344: real time    0.7362
     EDDAV:  cpu time   40.0582: real time   40.1677
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1069: real time    7.1267
    MIXING:  cpu time    2.4534: real time    2.4600
    --------------------------------------------
      LOOP:  cpu time  110.7127: real time  111.0172

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2721448E-02  (-0.2191195E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3342829 magnetization 

 Broyden mixing:
  rms(total) = 0.67689E-03    rms(broyden)= 0.67689E-03
  rms(prec ) = 0.85082E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1121
  7.5237  3.8948  2.3420  2.3420  1.6135  1.3202  1.3202  1.0757  1.0757  0.9297
  0.9297  0.9778

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3246.39749376
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.08386352
  PAW double counting   =      2411.78783168    -2417.49495108
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.07593842
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42629261 eV

  energy without entropy =      -68.42629261  energy(sigma->0) =      -68.42629261


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   60.3599: real time   60.5245
    SETDIJ:  cpu time    0.7431: real time    0.7449
     EDDAV:  cpu time   52.5052: real time   52.6490
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1032: real time    7.1226
    MIXING:  cpu time    2.5367: real time    2.5438
    --------------------------------------------
      LOOP:  cpu time  123.2504: real time  123.5890

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.7796300E-03  (-0.3975937E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3342394 magnetization 

 Broyden mixing:
  rms(total) = 0.53724E-03    rms(broyden)= 0.53724E-03
  rms(prec ) = 0.64392E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2089
  8.0540  4.5817  2.6045  2.6045  1.6658  1.6658  1.0906  1.0906  1.2561  1.2561
  0.9356  0.9356  0.9754

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3246.43980146
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.08271883
  PAW double counting   =      2411.72914503    -2417.43626631
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.03326377
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42707224 eV

  energy without entropy =      -68.42707224  energy(sigma->0) =      -68.42707224


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   60.3738: real time   60.5387
    SETDIJ:  cpu time    0.7211: real time    0.7232
     EDDAV:  cpu time   43.7650: real time   43.8848
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0998: real time    7.1193
    MIXING:  cpu time    2.6147: real time    2.6220
    --------------------------------------------
      LOOP:  cpu time  114.5767: real time  114.8924

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.7445493E-03  (-0.3614550E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3342865 magnetization 

 Broyden mixing:
  rms(total) = 0.30899E-03    rms(broyden)= 0.30899E-03
  rms(prec ) = 0.35744E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2065
  8.2207  5.1398  2.9103  2.2322  2.2322  1.4748  1.3399  1.3399  1.0868  1.0868
  0.9127  0.9127  1.0011  1.0011

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3246.41571873
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.07994015
  PAW double counting   =      2411.51390139    -2417.22076941
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.05556563
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42781679 eV

  energy without entropy =      -68.42781679  energy(sigma->0) =      -68.42781679


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   60.3280: real time   60.4972
    SETDIJ:  cpu time    0.7120: real time    0.7140
     EDDAV:  cpu time   52.6939: real time   52.8381
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1132: real time    7.1326
    MIXING:  cpu time    2.7106: real time    2.7178
    --------------------------------------------
      LOOP:  cpu time  123.5599: real time  123.9046

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2067727E-03  (-0.5917224E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3342482 magnetization 

 Broyden mixing:
  rms(total) = 0.15361E-03    rms(broyden)= 0.15361E-03
  rms(prec ) = 0.19165E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1899
  8.4963  5.3030  3.0030  2.5895  2.1264  1.3201  1.3201  1.4494  1.0761  1.0761
  1.2530  0.9103  0.9103  1.0177  0.9968

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3246.44033770
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.08065033
  PAW double counting   =      2411.66134677    -2417.36841936
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.03165905
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42802357 eV

  energy without entropy =      -68.42802357  energy(sigma->0) =      -68.42802357


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   60.3040: real time   60.4688
    SETDIJ:  cpu time    0.7098: real time    0.7118
     EDDAV:  cpu time   40.0675: real time   40.1771
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1122: real time    7.1316
    MIXING:  cpu time    2.7982: real time    2.8059
    --------------------------------------------
      LOOP:  cpu time  110.9939: real time  111.2996

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1428214E-03  (-0.1000594E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3342485 magnetization 

 Broyden mixing:
  rms(total) = 0.95408E-04    rms(broyden)= 0.95408E-04
  rms(prec ) = 0.11955E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2665
  8.7748  5.8006  3.6719  2.4854  2.4854  1.9424  1.4728  1.3507  1.3507  1.0769
  1.0769  1.0144  1.0144  0.9145  0.9145  0.9179

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3246.44558292
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.08031576
  PAW double counting   =      2411.53796711    -2417.24506317
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.02619861
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42816639 eV

  energy without entropy =      -68.42816639  energy(sigma->0) =      -68.42816639


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   60.1183: real time   60.2823
    SETDIJ:  cpu time    0.7365: real time    0.7386
     EDDAV:  cpu time   47.5082: real time   47.6377
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1103: real time    7.1301
    MIXING:  cpu time    2.8929: real time    2.9006
    --------------------------------------------
      LOOP:  cpu time  118.3687: real time  118.6939

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1026070E-03  (-0.9387898E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3342438 magnetization 

 Broyden mixing:
  rms(total) = 0.48021E-04    rms(broyden)= 0.48021E-04
  rms(prec ) = 0.59965E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2773
  8.9736  6.1794  4.0612  2.6691  2.4619  1.9010  1.5526  1.3300  1.3300  1.0735
  1.0735  1.2195  1.0747  1.0747  0.9138  0.9138  0.9117

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3246.45560538
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.08036916
  PAW double counting   =      2411.58581237    -2417.29290176
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.01633883
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42826899 eV

  energy without entropy =      -68.42826899  energy(sigma->0) =      -68.42826899


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   60.0326: real time   60.1966
    SETDIJ:  cpu time    0.7358: real time    0.7376
     EDDAV:  cpu time   40.2288: real time   40.3391
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1100: real time    7.1295
    MIXING:  cpu time    2.9940: real time    3.0022
    --------------------------------------------
      LOOP:  cpu time  111.1036: real time  111.4096

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.3166029E-04  (-0.1366529E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3342476 magnetization 

 Broyden mixing:
  rms(total) = 0.34957E-04    rms(broyden)= 0.34957E-04
  rms(prec ) = 0.42020E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3393
  9.1008  6.5439  4.4662  3.0516  2.3828  2.3828  2.0059  1.3786  1.3786  1.3780
  1.0786  1.0786  1.1239  1.0177  1.0177  0.9108  0.9108  0.9000

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3246.45729857
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.08030430
  PAW double counting   =      2411.58558277    -2417.29265661
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.01462799
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42830065 eV

  energy without entropy =      -68.42830065  energy(sigma->0) =      -68.42830065


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   60.1388: real time   60.2995
    SETDIJ:  cpu time    0.7410: real time    0.7428
     EDDAV:  cpu time   42.5839: real time   42.6876
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0888: real time    7.1060
    MIXING:  cpu time    3.1113: real time    3.1189
    --------------------------------------------
      LOOP:  cpu time  113.6660: real time  113.9593

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2678044E-04  (-0.1071835E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3342474 magnetization 

 Broyden mixing:
  rms(total) = 0.20040E-04    rms(broyden)= 0.20040E-04
  rms(prec ) = 0.22724E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3344
  9.2614  6.7003  4.8534  3.2841  2.4931  2.4931  1.7017  1.7017  1.3575  1.3575
  1.0803  1.0803  1.1543  1.1543  0.9043  0.9043  0.9810  0.9810  0.9095

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3246.45957322
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.08028235
  PAW double counting   =      2411.59160561    -2417.29866902
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.01236861
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42832743 eV

  energy without entropy =      -68.42832743  energy(sigma->0) =      -68.42832743


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   60.1832: real time   60.3318
    SETDIJ:  cpu time    0.7402: real time    0.7420
     EDDAV:  cpu time   35.0898: real time   35.1752
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0956: real time    7.1128
    MIXING:  cpu time    3.2244: real time    3.2323
    --------------------------------------------
      LOOP:  cpu time  106.3354: real time  106.5984

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.6031908E-05  (-0.1855669E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3342477 magnetization 

 Broyden mixing:
  rms(total) = 0.17150E-04    rms(broyden)= 0.17150E-04
  rms(prec ) = 0.18708E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3467
  9.3169  6.8965  5.0614  3.4684  2.5119  2.5119  2.0237  2.0237  1.4259  1.4259
  1.3073  1.0837  1.0837  1.1023  1.0159  1.0159  0.9126  0.9126  0.9168  0.9168

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3246.46021842
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.08027373
  PAW double counting   =      2411.58919651    -2417.29625669
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.01172404
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42833347 eV

  energy without entropy =      -68.42833347  energy(sigma->0) =      -68.42833347


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   60.1853: real time   60.3314
    SETDIJ:  cpu time    0.7399: real time    0.7417
     EDDAV:  cpu time   42.7218: real time   42.8255
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0896: real time    7.1069
    MIXING:  cpu time    3.3360: real time    3.3442
    --------------------------------------------
      LOOP:  cpu time  114.0752: real time  114.3542

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.4782548E-05  (-0.1358925E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3342475 magnetization 

 Broyden mixing:
  rms(total) = 0.88063E-05    rms(broyden)= 0.88063E-05
  rms(prec ) = 0.96918E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3242
  9.3230  7.1244  5.1810  3.7287  2.5861  2.4954  2.0521  1.9306  1.4006  1.4006
  1.4531  1.0850  1.0850  1.1182  1.1182  1.0259  1.0259  0.9085  0.9085  0.9600
  0.8971

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3246.46083019
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.08028861
  PAW double counting   =      2411.58823446    -2417.29530076
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.01112580
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42833825 eV

  energy without entropy =      -68.42833825  energy(sigma->0) =      -68.42833825


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   60.1795: real time   60.3256
    SETDIJ:  cpu time    0.7416: real time    0.7434
     EDDAV:  cpu time   35.0794: real time   35.1645
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0906: real time    7.1078
    MIXING:  cpu time    3.4565: real time    3.4649
    --------------------------------------------
      LOOP:  cpu time  106.5499: real time  106.8105

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1398961E-05  (-0.4249916E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3342470 magnetization 

 Broyden mixing:
  rms(total) = 0.64713E-05    rms(broyden)= 0.64713E-05
  rms(prec ) = 0.70883E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3574
  9.4033  7.3363  5.5097  4.0265  2.8944  2.4034  2.4034  1.8228  1.8228  1.4488
  1.4488  1.2725  1.0888  1.0888  1.0562  1.0562  1.0227  1.0227  1.0113  0.9054
  0.9054  0.9130

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3246.46092472
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.08028848
  PAW double counting   =      2411.58808034    -2417.29514733
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.01103187
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42833965 eV

  energy without entropy =      -68.42833965  energy(sigma->0) =      -68.42833965


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   60.1763: real time   60.3224
    SETDIJ:  cpu time    0.7413: real time    0.7431
     EDDAV:  cpu time   42.5591: real time   42.6625
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0807: real time    7.0979
    MIXING:  cpu time    3.5792: real time    3.5880
    --------------------------------------------
      LOOP:  cpu time  114.1389: real time  114.4184

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1348727E-05  (-0.4273257E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3342471 magnetization 

 Broyden mixing:
  rms(total) = 0.22179E-05    rms(broyden)= 0.22179E-05
  rms(prec ) = 0.26883E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3516
  9.4314  7.5614  5.6845  4.3205  3.0724  2.4559  2.4559  1.8409  1.4864  1.4864
  1.5870  1.3229  1.3229  1.0817  1.0817  1.1168  1.1168  0.9865  0.9865  0.9070
  0.9070  0.9615  0.9134

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3246.46102620
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.08028539
  PAW double counting   =      2411.58758874    -2417.29465456
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.01092981
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42834100 eV

  energy without entropy =      -68.42834100  energy(sigma->0) =      -68.42834100


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   60.1043: real time   60.2502
    SETDIJ:  cpu time    0.7406: real time    0.7424
     EDDAV:  cpu time   40.3830: real time   40.4811
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0867: real time    7.1040
    MIXING:  cpu time    3.6980: real time    3.7070
    --------------------------------------------
      LOOP:  cpu time  112.0149: real time  112.2891

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.4269182E-06  (-0.2708234E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3342472 magnetization 

 Broyden mixing:
  rms(total) = 0.13237E-05    rms(broyden)= 0.13237E-05
  rms(prec ) = 0.16618E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3808
  9.4631  7.7656  5.9070  4.5938  3.2390  2.6227  2.2917  2.2917  1.7749  1.4758
  1.4758  1.5944  1.3148  1.3148  1.0830  1.0830  1.0603  1.0603  1.0133  1.0133
  0.9074  0.9074  0.9145  0.9707

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3246.46103249
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.08028320
  PAW double counting   =      2411.58705969    -2417.29412579
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.01092148
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42834142 eV

  energy without entropy =      -68.42834142  energy(sigma->0) =      -68.42834142


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   59.9494: real time   60.0958
    SETDIJ:  cpu time    0.7442: real time    0.7460
     EDDAV:  cpu time   35.3004: real time   35.3868
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0879: real time    7.1052
    MIXING:  cpu time    3.8215: real time    3.8308
    --------------------------------------------
      LOOP:  cpu time  106.9056: real time  107.1691

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3855321E-06  (-0.2240270E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3342472 magnetization 

 Broyden mixing:
  rms(total) = 0.72792E-06    rms(broyden)= 0.72792E-06
  rms(prec ) = 0.88576E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3868
  9.5029  7.9558  6.1576  4.8403  3.5975  2.8455  2.3373  2.3373  1.9525  1.4742
  1.4742  1.5082  1.3345  1.3345  1.0821  1.0821  1.0888  1.0888  1.0219  1.0219
  0.9065  0.9065  0.9070  0.9556  0.9556

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3246.46106588
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.08028102
  PAW double counting   =      2411.58705993    -2417.29412580
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.01088653
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42834181 eV

  energy without entropy =      -68.42834181  energy(sigma->0) =      -68.42834181


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   59.9598: real time   60.1053
    SETDIJ:  cpu time    0.7404: real time    0.7422
     EDDAV:  cpu time   47.7163: real time   47.8322
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0774: real time    7.0946
    MIXING:  cpu time    3.9632: real time    3.9728
    --------------------------------------------
      LOOP:  cpu time  119.4594: real time  119.7518

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1162011E-06  (-0.1527631E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3342472 magnetization 

 Broyden mixing:
  rms(total) = 0.12996E-05    rms(broyden)= 0.12996E-05
  rms(prec ) = 0.13588E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3908
  9.4916  8.1186  6.2521  5.0295  3.7406  2.8668  2.4029  2.4029  1.8260  1.8260
  1.4694  1.4694  1.4277  1.4277  1.0842  1.0842  1.2295  1.2044  1.0288  1.0288
  0.9071  0.9071  1.0147  1.0147  0.9097  0.9954

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3246.46109760
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.08028086
  PAW double counting   =      2411.58726792    -2417.29433355
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.01085500
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42834193 eV

  energy without entropy =      -68.42834193  energy(sigma->0) =      -68.42834193


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   60.2211: real time   60.3673
    SETDIJ:  cpu time    0.7408: real time    0.7425
     EDDAV:  cpu time   35.2204: real time   35.3060
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   96.1844: real time   96.4204

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.8934694E-07  (-0.1116014E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3342472 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3246.46114679
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.08028227
  PAW double counting   =      2411.58730385    -2417.29436975
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.01080705
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42834201 eV

  energy without entropy =      -68.42834201  energy(sigma->0) =      -68.42834201


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.7089  0.7215  0.5201  0.6991
  (the norm of the test charge is              1.0000)
       1 -74.3297       2 -79.2490       3 -42.3239       4 -42.2040       5 -42.1831
       6 -44.5749       7 -42.0497       8 -42.0562       9 -42.4384      10 -58.6483
      11 -60.8566      12 -59.3187
 
 
 
 E-fermi :  -5.5604     XC(G=0):  -0.0447     alpha+bet : -0.0153


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.7540      2.00000
      2     -23.0433      2.00000
      3     -18.6708      2.00000
      4     -17.0223      2.00000
      5     -14.5862      2.00000
      6     -12.4767      2.00000
      7     -11.3742      2.00000
      8     -11.3133      2.00000
      9     -10.3141      2.00000
     10      -9.8994      2.00000
     11      -9.5583      2.00000
     12      -9.3440      2.00000
     13      -8.4290      2.00000
     14      -6.1136      2.00000
     15      -5.6061      2.00000
     16      -0.8590      0.00000
     17      -0.3973      0.00000
     18      -0.2024      0.00000
     19      -0.0176      0.00000
     20       0.0216      0.00000
     21       0.0828      0.00000
     22       0.1187      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.033  16.853   0.001  -0.004   0.000   0.001  -0.007   0.001
 16.853  20.240   0.001  -0.005   0.001   0.001  -0.008   0.001
  0.001   0.001  -7.310   0.008  -0.019 -10.133   0.013  -0.029
 -0.004  -0.005   0.008  -7.366   0.003   0.013 -10.221   0.004
  0.000   0.001  -0.019   0.003  -7.370  -0.029   0.004 -10.227
  0.001   0.001 -10.133   0.013  -0.029 -13.397   0.020  -0.046
 -0.007  -0.008   0.013 -10.221   0.004   0.020 -13.533   0.007
  0.001   0.001  -0.029   0.004 -10.227  -0.046   0.007 -13.542
 total augmentation occupancy for first ion, spin component:           1
  7.918  -3.824   0.001   0.236  -0.092   0.017  -0.098   0.076
 -3.824   1.993  -0.008  -0.149   0.075  -0.017   0.067  -0.064
  0.001  -0.008   2.149  -0.084   0.155  -0.241   0.050  -0.096
  0.236  -0.149  -0.084   2.657  -0.057   0.050  -0.576   0.014
 -0.092   0.075   0.155  -0.057   2.631  -0.096   0.014  -0.545
  0.017  -0.017  -0.241   0.050  -0.096   0.040  -0.015   0.026
 -0.098   0.067   0.050  -0.576   0.014  -0.015   0.139  -0.007
  0.076  -0.064  -0.096   0.014  -0.545   0.026  -0.007   0.122


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    7.0826: real time    7.0998
    FORLOC:  cpu time    9.0058: real time    9.0277
    FORNL :  cpu time    4.1715: real time    4.1817
    STRESS:  cpu time   23.9032: real time   23.9613
    FORCOR:  cpu time   64.5978: real time   64.7547
    FORHAR:  cpu time   22.8431: real time   22.8986
    MIXING:  cpu time    4.0084: real time    4.0182
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.08632     0.08632     0.08632
  Ewald     879.27994   108.45519  1247.03655   216.27730  -140.98117    44.16368
  Hartree  1106.69875   657.67415  1482.08826   125.24057  -102.47087    26.62691
  E(xc)    -117.92636  -119.61115  -118.31348     0.47739    -0.16669     0.05967
  Local   -2264.70749 -1091.38885 -3041.87549  -327.81671   241.40346   -71.08687
  n-local   -71.86492   -69.66050   -68.92105    -0.71485     0.09518     0.65813
  augment     6.36830     7.51810     8.21335    -0.32114    -0.10710    -0.08147
  Kinetic   464.01635   507.93837   493.65785   -12.86168     2.07400    -0.46131
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.95089     1.01163     1.97232     0.28090    -0.15320    -0.12125
  in kB       0.07290     0.03780     0.07370     0.01050    -0.00572    -0.00453
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
   -.164E+03 -.489E+02 0.752E+02   0.164E+03 0.478E+02 -.763E+02   0.258E-01 0.114E+01 0.760E+00   -.451E-05 -.602E-06 -.876E-06
   0.350E+03 0.948E+02 -.293E+02   -.403E+03 -.108E+03 0.261E+02   0.523E+02 0.132E+02 0.306E+01   0.277E-05 0.689E-06 -.114E-05
   -.708E+02 -.187E+02 -.224E+02   0.765E+02 0.205E+02 0.222E+02   -.538E+01 -.170E+01 0.277E+00   0.576E-06 0.243E-06 -.250E-06
   -.940E+01 0.612E+02 -.478E+02   0.921E+01 -.667E+02 0.502E+02   0.211E+00 0.524E+01 -.223E+01   -.193E-06 -.105E-05 0.154E-06
   0.215E+02 -.405E+02 -.634E+02   -.245E+02 0.441E+02 0.672E+02   0.287E+01 -.342E+01 -.358E+01   -.695E-06 0.690E-06 0.414E-06
   -.969E+02 -.280E+02 0.261E+00   0.104E+03 0.300E+02 0.738E+00   -.729E+01 -.201E+01 -.988E+00   -.131E-05 -.277E-06 -.283E-06
   0.307E+02 0.560E+02 0.444E+02   -.337E+02 -.613E+02 -.455E+02   0.279E+01 0.501E+01 0.108E+01   0.737E-07 0.193E-06 0.287E-06
   0.455E+02 -.538E+02 0.338E+02   -.497E+02 0.582E+02 -.344E+02   0.395E+01 -.418E+01 0.515E+00   0.129E-06 -.245E-06 0.252E-06
   -.443E+02 -.110E+02 0.650E+02   0.487E+02 0.118E+02 -.692E+02   -.414E+01 -.794E+00 0.398E+01   -.477E-06 -.113E-06 0.467E-06
   -.740E+02 0.102E+01 -.160E+03   0.739E+02 -.103E+01 0.160E+03   0.113E-02 0.876E-02 -.447E+00   -.121E-05 -.302E-08 -.219E-05
   -.557E+02 -.549E+01 -.843E+02   0.576E+02 0.547E+01 0.890E+02   -.146E+01 0.416E-01 -.419E+01   -.935E-06 0.439E-06 -.485E-05
   0.204E+02 -.194E+02 0.185E+03   -.233E+02 0.193E+02 -.190E+03   0.307E+01 0.193E+00 0.461E+01   0.394E-06 -.276E-06 0.329E-05
 -----------------------------------------------------------------------------------------------
   -.469E+02 -.128E+02 -.285E+01   0.000E+00 0.213E-13 0.000E+00   0.469E+02 0.128E+02 0.285E+01   -.539E-05 -.308E-06 -.473E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.19835     34.97265      0.08834        -0.033716      0.036954     -0.298184
     32.25047     34.34846      1.05676        -0.683082     -0.155804     -0.140189
      0.18434     34.98895      2.41619         0.338362      0.084985      0.062159
     34.11750     33.65795      2.91270         0.021321     -0.284692      0.143242
     33.60920      0.31688      3.16843        -0.135555      0.198183      0.222731
      0.16119      0.24036      0.21871         0.148174      0.042425      0.011096
     33.10838     34.05720     33.55990        -0.148884     -0.282368     -0.069193
     32.88003      0.79621     33.66912        -0.225009      0.248888     -0.033580
     34.40535      0.14957     33.03687         0.206492      0.041179     -0.251417
     34.15068     34.66050      2.49172        -0.104331      0.006983     -0.165468
     33.43597     34.64668      1.15948         0.431589      0.025514      0.538116
     33.61465     34.99765     33.76586         0.184637      0.037751     -0.019314
 -----------------------------------------------------------------------------------
    total drift:                               -0.000062      0.000045     -0.000035


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -68.42834201 eV

  energy  without entropy=      -68.42834201  energy(sigma->0) =      -68.42834201
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   61.1132: real time   61.2617


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4031.9931: real time 4042.6506
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
  
                  Total CPU time used (sec):     4918.113
                            User time (sec):     4530.339
                          System time (sec):      387.774
                         Elapsed time (sec):     4931.005
  
                   Maximum memory used (kb):    19209884.
                   Average memory used (kb):           0.
  
                          Minor page faults:     22311995
                          Major page faults:            7
                 Voluntary context switches:          760
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4931.006022                                1   1
    2      w1_copy                              10.293496                           7270   2
    3      fftwav_mpi                          567.164372                           2858   2
    4      fftext_mpi                            2.938473                             22   2
    5      overl                                 0.002059                           4129   2
    6      orth1                                13.390777                           1007   2
    7      lincom                                0.958123                             33   2
    8      eccp                                 24.677913                            704   2
    9      hamiltmu                            700.943038                            335   2
   10        vhamil                              118.932312                         2416   3
   11        overl1                                0.002127                         2416   3
   12        kinhamil                            380.255209                         2416   3
   13          fftext_mpi                          376.969442                       2416   4
   14      pdssyex_zheevx                        0.038550                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3610.599221           1
 fftwav_mpi                            567.164372        2858
 fftext_mpi                            379.907915        2438
 hamiltmu                              201.753390         335
 vhamil                                118.932312        2416
 eccp                                   24.677913         704
 orth1                                  13.390777        1007
 w1_copy                                10.293496        7270
 kinhamil                                3.285767        2416
 lincom                                  0.958123          33
 pdssyex_zheevx                          0.038550          32
 overl1                                  0.002127        2416
 overl                                   0.002059        4129
 ---------------------------------------------------------------
  summed up times    4931.00602197647     
 
Profiling took   0.013206  0.007166  0.003236  0.003231 seconds
Profiling took   0.011825 seconds
