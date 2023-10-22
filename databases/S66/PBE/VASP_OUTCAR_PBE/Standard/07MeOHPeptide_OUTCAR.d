 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.09  18:34:58
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
 

 ----------------------------------------------------------------------------- 
|                                                                             |
|  ADVICE TO THIS USER RUNNING 'VASP/VAMP'   (HEAR YOUR MASTER'S VOICE ...):  |
|                                                                             |
|      You have a (more or less) 'large supercell' and for larger cells       |
|      it might be more efficient to use real space projection opertators     |
|      So try LREAL= Auto  in the INCAR   file.                               |
|      Mind: At the moment your POTCAR file does not contain real space       |
|       projectors, and has to be modified,  BUT if you                       |
|      want to do an extremely  accurate calculation you might also keep the  |
|      reciprocal projection scheme          (i.e. LREAL=.FALSE.)             |
|                                                                             |
 ----------------------------------------------------------------------------- 

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
   1  0.121  0.029  0.005-  11 1.00  17 1.35  18 1.45
   2  0.994  0.994  0.971-   4 0.97  15 1.41
   3  0.071  0.989  0.995-  17 1.23
   4  0.020  0.989  0.978-   2 0.97
   5  0.941  0.985  0.992-  15 1.09
   6  0.974  0.948  0.003-  15 1.09
   7  0.976  0.992  0.028-  15 1.09
   8  0.072  0.082  0.012-  16 1.09
   9  0.045  0.050  0.041-  16 1.09
  10  0.033  0.054  0.993-  16 1.09
  11  0.130  0.055  0.014-   1 1.00
  12  0.139  0.981  0.976-  18 1.09
  13  0.176  0.012  0.990-  18 1.09
  14  0.154  0.982  0.024-  18 1.09
  15  0.971  0.979  1.000-   5 1.09   6 1.09   7 1.09   2 1.41
  16  0.057  0.054  0.013-  10 1.09   8 1.09   9 1.09  17 1.51
  17  0.083  0.021  0.004-   3 1.23   1 1.35  16 1.51
  18  0.149  0.999  0.999-  12 1.09  13 1.09  14 1.09   1 1.45
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     32
   number of dos      NEDOS =    301   number of ions     NIONS =     18
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  33660
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               1   2  11   4
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
   NELECT =      44.0000    total number of electrons
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
   EBREAK =  0.78E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    2381.94     16074.15
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.165129  0.312049  0.371000  0.027268
  Thomas-Fermi vector in A             =   0.866495
 
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
 using additional bands           10
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
   0.99403493  0.99380370  0.97050269
   0.07112191  0.98938818  0.99542011
   0.02031788  0.98894595  0.97788679
   0.94121454  0.98460836  0.99232579
   0.97406448  0.94794782  0.00310106
   0.97643911  0.99212872  0.02756130
   0.07154928  0.08185386  0.01159518
   0.04535106  0.05020857  0.04110223
   0.03337667  0.05411208  0.99254846
   0.12964603  0.05487570  0.01376205
   0.13901278  0.98054779  0.97625897
   0.17606782  0.01210383  0.99036363
   0.15375756  0.98187380  0.02438047
   0.97079505  0.97882368  0.99984417
   0.05708089  0.05438388  0.01259147
   0.08324176  0.02138563  0.00356530
   0.14920013  0.99914600  0.99889260
 
 position of ions in cartesian coordinates  (Angst):
   4.23959847  1.01022136  0.18398471
  34.79122261 34.78312933 33.96759403
   2.48926677 34.62858629 34.83970381
   0.71112593 34.61310825 34.22603760
  32.94250881 34.46129267 34.73140275
  34.09225664 33.17817368  0.10853710
  34.17536889 34.72450528  0.96464547
   2.50422480  2.86488499  0.40583120
   1.58728705  1.75730003  1.43857820
   1.16818337  1.89392263 34.73919603
   4.53761092  1.92064950  0.48167190
   4.86544732 34.31917274 34.16906393
   6.16237374  0.42363389 34.66272719
   5.38151462 34.36558316  0.85331643
  33.97782663 34.25882886 34.99454581
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


 total amount of memory used by VASP on root node 12970070. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     211845. kBytes
   fftplans  :    3999886. kBytes
   grid      :    8528947. kBytes
   one-center:          4. kBytes
   wavefun   :     199388. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      44.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         4064 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0027: real time    0.0027


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   51.6720: real time   51.7975
    SETDIJ:  cpu time    0.1420: real time    0.1423
     EDDAV:  cpu time   66.3850: real time   66.5465
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  118.2010: real time  118.4899

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.4154824E+03  (-0.9983540E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18145129
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5121.01073986
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       153.60163908
  PAW double counting   =      1355.59417271    -1362.75777699
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -252.10048729
  atomic energy  EATOM  =      1855.30012236
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       415.48239512 eV

  energy without entropy =      415.48239512  energy(sigma->0) =      415.48239512


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   97.2573: real time   97.4937
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   97.2617: real time   97.5006

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2022471E+03  (-0.1996624E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18145129
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5121.01073986
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       153.60163908
  PAW double counting   =      1355.59417271    -1362.75777699
  entropy T*S    EENTRO =        -0.01015127
  eigenvalues    EBANDS =      -454.33744366
  atomic energy  EATOM  =      1855.30012236
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       213.23528748 eV

  energy without entropy =      213.24543875  energy(sigma->0) =      213.24036311


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   94.3391: real time   94.5684
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   94.3639: real time   94.5957

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2327945E+03  (-0.2256688E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18145129
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5121.01073986
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       153.60163908
  PAW double counting   =      1355.59417271    -1362.75777699
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -687.14207510
  atomic energy  EATOM  =      1855.30012236
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.55919269 eV

  energy without entropy =      -19.55919269  energy(sigma->0) =      -19.55919269


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   77.2767: real time   77.4645
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   77.2996: real time   77.4901

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.8220755E+02  (-0.8203940E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18145129
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5121.01073986
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       153.60163908
  PAW double counting   =      1355.59417271    -1362.75777699
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -769.34962681
  atomic energy  EATOM  =      1855.30012236
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.76674440 eV

  energy without entropy =     -101.76674440  energy(sigma->0) =     -101.76674440


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   77.2969: real time   77.4848
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8715: real time    8.8931
    MIXING:  cpu time    1.7022: real time    1.7063
    --------------------------------------------
      LOOP:  cpu time   87.8930: real time   88.1088

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.7726196E+01  (-0.7705948E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        2.4992390 magnetization 

 Broyden mixing:
  rms(total) = 0.17635E+01    rms(broyden)= 0.17635E+01
  rms(prec ) = 0.18165E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18145129
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5121.01073986
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       153.60163908
  PAW double counting   =      1355.59417271    -1362.75777699
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -777.07582328
  atomic energy  EATOM  =      1855.30012236
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -109.49294088 eV

  energy without entropy =     -109.49294088  energy(sigma->0) =     -109.49294088


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   60.2749: real time   60.4213
    SETDIJ:  cpu time    0.7942: real time    0.7962
     EDDAV:  cpu time   82.6377: real time   82.8386
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6972: real time    8.7183
    MIXING:  cpu time    1.7528: real time    1.7571
    --------------------------------------------
      LOOP:  cpu time  154.1591: real time  154.5357

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.8428503E+01  (-0.2058329E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        2.2350388 magnetization 

 Broyden mixing:
  rms(total) = 0.87198E+00    rms(broyden)= 0.87198E+00
  rms(prec ) = 0.89218E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3197
  1.3197

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18145129
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5216.59006702
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       158.66446112
  PAW double counting   =      2043.86371812    -2052.18573577
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.97240182
  atomic energy  EATOM  =      1855.30012236
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.06443789 eV

  energy without entropy =     -101.06443789  energy(sigma->0) =     -101.06443789


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   60.1914: real time   60.3377
    SETDIJ:  cpu time    0.7903: real time    0.7922
     EDDAV:  cpu time   82.4470: real time   82.6474
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6976: real time    8.7188
    MIXING:  cpu time    1.7876: real time    1.7920
    --------------------------------------------
      LOOP:  cpu time  153.9161: real time  154.2925

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.1587231E+01  (-0.3687935E+00)
 number of electron      44.0000000 magnetization 
 augmentation part        2.1912131 magnetization 

 Broyden mixing:
  rms(total) = 0.44164E+00    rms(broyden)= 0.44164E+00
  rms(prec ) = 0.45039E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6380
  1.2149  2.0612

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18145129
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5268.53662908
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.46638506
  PAW double counting   =      2730.17656446    -2738.74540879
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -625.99370575
  atomic energy  EATOM  =      1855.30012236
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.47720663 eV

  energy without entropy =      -99.47720663  energy(sigma->0) =      -99.47720663


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   60.2932: real time   60.4433
    SETDIJ:  cpu time    0.8031: real time    0.8051
     EDDAV:  cpu time   82.7111: real time   82.9122
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7016: real time    8.7242
    MIXING:  cpu time    1.8323: real time    1.8368
    --------------------------------------------
      LOOP:  cpu time  154.3436: real time  154.7263

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.4427281E+00  (-0.6312784E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        2.1883971 magnetization 

 Broyden mixing:
  rms(total) = 0.10615E+00    rms(broyden)= 0.10615E+00
  rms(prec ) = 0.11294E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5143
  2.3219  0.9635  1.2575

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18145129
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5296.97592418
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       163.11198602
  PAW double counting   =      3276.03755030    -3284.63914834
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -598.72452981
  atomic energy  EATOM  =      1855.30012236
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.03447854 eV

  energy without entropy =      -99.03447854  energy(sigma->0) =      -99.03447854


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   60.3029: real time   60.4494
    SETDIJ:  cpu time    0.7651: real time    0.7670
     EDDAV:  cpu time   82.4365: real time   82.6369
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7050: real time    8.7262
    MIXING:  cpu time    1.8716: real time    1.8762
    --------------------------------------------
      LOOP:  cpu time  154.0833: real time  154.4603

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.5836848E-01  (-0.8070902E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        2.1799641 magnetization 

 Broyden mixing:
  rms(total) = 0.47376E-01    rms(broyden)= 0.47376E-01
  rms(prec ) = 0.54603E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5033
  2.2284  1.7387  1.0230  1.0230

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18145129
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5306.52391167
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       163.52798019
  PAW double counting   =      3385.16329783    -3393.76574085
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -589.53332304
  atomic energy  EATOM  =      1855.30012236
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.97611006 eV

  energy without entropy =      -98.97611006  energy(sigma->0) =      -98.97611006


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   60.2896: real time   60.4361
    SETDIJ:  cpu time    0.7643: real time    0.7661
     EDDAV:  cpu time   82.4933: real time   82.6938
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6907: real time    8.7119
    MIXING:  cpu time    1.9284: real time    1.9331
    --------------------------------------------
      LOOP:  cpu time  154.1685: real time  154.5451

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.1721348E-01  (-0.2370348E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        2.1784572 magnetization 

 Broyden mixing:
  rms(total) = 0.26137E-01    rms(broyden)= 0.26137E-01
  rms(prec ) = 0.33418E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4215
  2.1203  1.9019  1.0057  1.0397  1.0397

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18145129
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5311.32483387
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       163.60794727
  PAW double counting   =      3390.15873689    -3398.73499232
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -584.82134202
  atomic energy  EATOM  =      1855.30012236
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.95889658 eV

  energy without entropy =      -98.95889658  energy(sigma->0) =      -98.95889658


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   60.2845: real time   60.4309
    SETDIJ:  cpu time    0.7872: real time    0.7891
     EDDAV:  cpu time   88.1764: real time   88.3908
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7088: real time    8.7300
    MIXING:  cpu time    1.9748: real time    1.9796
    --------------------------------------------
      LOOP:  cpu time  159.9339: real time  160.3250

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.4750615E-02  (-0.5406584E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        2.1774484 magnetization 

 Broyden mixing:
  rms(total) = 0.17774E-01    rms(broyden)= 0.17774E-01
  rms(prec ) = 0.24630E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5706
  2.5439  2.5439  1.2346  1.2346  0.9333  0.9333

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18145129
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5314.52516829
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       163.66022826
  PAW double counting   =      3387.69302587    -3396.26548391
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -581.67233537
  atomic energy  EATOM  =      1855.30012236
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.95414596 eV

  energy without entropy =      -98.95414596  energy(sigma->0) =      -98.95414596


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   60.3494: real time   60.4960
    SETDIJ:  cpu time    0.7649: real time    0.7668
     EDDAV:  cpu time   71.0230: real time   71.1957
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7026: real time    8.7238
    MIXING:  cpu time    2.0283: real time    2.0333
    --------------------------------------------
      LOOP:  cpu time  142.8705: real time  143.2203

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.4002099E-02  (-0.7609569E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        2.1778994 magnetization 

 Broyden mixing:
  rms(total) = 0.10286E-01    rms(broyden)= 0.10286E-01
  rms(prec ) = 0.14590E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5825
  3.0306  2.5135  1.3308  1.1765  1.1765  0.9247  0.9247

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18145129
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5320.97815881
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       163.75539723
  PAW double counting   =      3382.10288010    -3390.66307698
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -575.32277287
  atomic energy  EATOM  =      1855.30012236
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.95014386 eV

  energy without entropy =      -98.95014386  energy(sigma->0) =      -98.95014386


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   60.3476: real time   60.4942
    SETDIJ:  cpu time    0.7871: real time    0.7890
     EDDAV:  cpu time   77.3371: real time   77.5252
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7057: real time    8.7269
    MIXING:  cpu time    2.0880: real time    2.0931
    --------------------------------------------
      LOOP:  cpu time  149.2678: real time  149.6331

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.4023433E-02  (-0.4491873E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        2.1751711 magnetization 

 Broyden mixing:
  rms(total) = 0.73111E-02    rms(broyden)= 0.73111E-02
  rms(prec ) = 0.10312E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6630
  3.9133  2.4693  1.5366  1.5366  1.0024  1.0024  1.0205  0.8229

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18145129
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5324.17111330
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       163.80602013
  PAW double counting   =      3380.87784383    -3389.44128933
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.18121609
  atomic energy  EATOM  =      1855.30012236
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.95416729 eV

  energy without entropy =      -98.95416729  energy(sigma->0) =      -98.95416729


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   60.3911: real time   60.5414
    SETDIJ:  cpu time    0.7884: real time    0.7903
     EDDAV:  cpu time   76.7467: real time   76.9333
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6862: real time    8.7074
    MIXING:  cpu time    2.1500: real time    2.1552
    --------------------------------------------
      LOOP:  cpu time  148.7647: real time  149.1318

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.8571652E-02  (-0.2126895E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        2.1751300 magnetization 

 Broyden mixing:
  rms(total) = 0.38342E-02    rms(broyden)= 0.38342E-02
  rms(prec ) = 0.55839E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7888
  4.9760  2.4379  2.4379  1.3143  1.0109  1.0109  1.0595  0.9258  0.9258

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18145129
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5327.07207118
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       163.82262982
  PAW double counting   =      3376.01274544    -3384.57286090
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -569.30876960
  atomic energy  EATOM  =      1855.30012236
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.96273895 eV

  energy without entropy =      -98.96273895  energy(sigma->0) =      -98.96273895


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   60.3794: real time   60.5261
    SETDIJ:  cpu time    0.7880: real time    0.7900
     EDDAV:  cpu time   76.7806: real time   76.9673
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6913: real time    8.7124
    MIXING:  cpu time    2.2323: real time    2.2377
    --------------------------------------------
      LOOP:  cpu time  148.8738: real time  149.2379

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.7101421E-02  (-0.1232293E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        2.1748739 magnetization 

 Broyden mixing:
  rms(total) = 0.26364E-02    rms(broyden)= 0.26364E-02
  rms(prec ) = 0.36230E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8487
  5.6814  2.7177  2.1826  1.5591  1.5591  1.0291  1.0291  0.9700  0.9700  0.7890

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18145129
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5328.48408773
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       163.82656999
  PAW double counting   =      3375.54220720    -3384.10237302
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.90774429
  atomic energy  EATOM  =      1855.30012236
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.96984037 eV

  energy without entropy =      -98.96984037  energy(sigma->0) =      -98.96984037


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   60.3488: real time   60.4954
    SETDIJ:  cpu time    0.7878: real time    0.7897
     EDDAV:  cpu time   82.4797: real time   82.6802
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6977: real time    8.7188
    MIXING:  cpu time    2.2991: real time    2.3047
    --------------------------------------------
      LOOP:  cpu time  154.6152: real time  154.9931

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.5922712E-02  (-0.5206013E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        2.1749893 magnetization 

 Broyden mixing:
  rms(total) = 0.17044E-02    rms(broyden)= 0.17044E-02
  rms(prec ) = 0.22789E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9058
  6.2727  3.1365  2.3395  2.0061  1.0175  1.0175  1.1482  1.1482  1.0309  1.0309
  0.8156

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18145129
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5329.00359176
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       163.81538820
  PAW double counting   =      3374.62363257    -3383.18254903
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.38423053
  atomic energy  EATOM  =      1855.30012236
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.97576308 eV

  energy without entropy =      -98.97576308  energy(sigma->0) =      -98.97576308


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   60.3459: real time   60.4926
    SETDIJ:  cpu time    0.7907: real time    0.7927
     EDDAV:  cpu time   82.4443: real time   82.6447
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7037: real time    8.7248
    MIXING:  cpu time    2.3702: real time    2.3759
    --------------------------------------------
      LOOP:  cpu time  154.6570: real time  155.0350

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.3523835E-02  (-0.2375128E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        2.1749023 magnetization 

 Broyden mixing:
  rms(total) = 0.97363E-03    rms(broyden)= 0.97363E-03
  rms(prec ) = 0.13369E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9855
  7.1104  3.6559  2.2569  2.2569  1.3508  1.3508  1.0232  1.0232  1.0543  1.0543
  0.8446  0.8446

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18145129
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5329.21865832
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       163.80972632
  PAW double counting   =      3375.52516487    -3384.08366486
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.16744240
  atomic energy  EATOM  =      1855.30012236
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.97928691 eV

  energy without entropy =      -98.97928691  energy(sigma->0) =      -98.97928691


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   60.3360: real time   60.4826
    SETDIJ:  cpu time    0.7879: real time    0.7899
     EDDAV:  cpu time   76.9891: real time   77.1763
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6955: real time    8.7167
    MIXING:  cpu time    2.4572: real time    2.4632
    --------------------------------------------
      LOOP:  cpu time  149.2681: real time  149.6326

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2096641E-02  (-0.1188944E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        2.1748501 magnetization 

 Broyden mixing:
  rms(total) = 0.62274E-03    rms(broyden)= 0.62274E-03
  rms(prec ) = 0.82744E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0776
  7.6965  4.2674  2.5017  2.5017  1.6531  1.2332  1.2332  1.0190  1.0190  1.0772
  1.0772  0.9095  0.8203

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18145129
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5329.35640234
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       163.80641003
  PAW double counting   =      3375.64466665    -3384.20291582
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.02872954
  atomic energy  EATOM  =      1855.30012236
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.98138356 eV

  energy without entropy =      -98.98138356  energy(sigma->0) =      -98.98138356


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   60.2481: real time   60.3945
    SETDIJ:  cpu time    0.7887: real time    0.7906
     EDDAV:  cpu time   82.9959: real time   83.1977
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6969: real time    8.7181
    MIXING:  cpu time    2.5321: real time    2.5382
    --------------------------------------------
      LOOP:  cpu time  155.2640: real time  155.6432

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1333134E-02  (-0.8094935E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        2.1747723 magnetization 

 Broyden mixing:
  rms(total) = 0.33125E-03    rms(broyden)= 0.33125E-03
  rms(prec ) = 0.43940E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1227
  8.0894  4.8211  2.5980  2.5980  1.7177  1.7177  1.1574  1.1574  1.0121  1.0121
  1.0449  1.0449  0.9325  0.8153

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18145129
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5329.43866540
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       163.80535210
  PAW double counting   =      3375.65398411    -3384.21225995
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.94671502
  atomic energy  EATOM  =      1855.30012236
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.98271669 eV

  energy without entropy =      -98.98271669  energy(sigma->0) =      -98.98271669


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   60.1439: real time   60.2901
    SETDIJ:  cpu time    0.7873: real time    0.7892
     EDDAV:  cpu time   77.2964: real time   77.4843
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6907: real time    8.7118
    MIXING:  cpu time    2.6351: real time    2.6416
    --------------------------------------------
      LOOP:  cpu time  149.5557: real time  149.9217

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.5539001E-03  (-0.1537168E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        2.1747865 magnetization 

 Broyden mixing:
  rms(total) = 0.18737E-03    rms(broyden)= 0.18737E-03
  rms(prec ) = 0.24915E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1771
  8.3952  5.3772  3.0669  2.3759  2.3759  1.3947  1.3947  1.2479  1.2479  1.0120
  1.0120  1.0121  1.0121  0.9108  0.8212

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18145129
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5329.44061951
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       163.80380947
  PAW double counting   =      3375.48784416    -3384.04609349
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.94379870
  atomic energy  EATOM  =      1855.30012236
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.98327059 eV

  energy without entropy =      -98.98327059  energy(sigma->0) =      -98.98327059


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   60.1104: real time   60.2565
    SETDIJ:  cpu time    0.7964: real time    0.7984
     EDDAV:  cpu time   77.2966: real time   77.4846
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6928: real time    8.7139
    MIXING:  cpu time    2.7272: real time    2.7339
    --------------------------------------------
      LOOP:  cpu time  149.6258: real time  149.9915

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2752634E-03  (-0.5335489E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        2.1747770 magnetization 

 Broyden mixing:
  rms(total) = 0.11516E-03    rms(broyden)= 0.11516E-03
  rms(prec ) = 0.14759E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1962
  8.6649  5.7201  3.3385  2.5433  2.1504  1.8305  1.6720  1.1852  1.1852  1.0096
  1.0096  1.0630  1.0630  0.9429  0.9429  0.8176

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18145129
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5329.46490704
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       163.80392729
  PAW double counting   =      3375.53466690    -3384.09296386
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.91985662
  atomic energy  EATOM  =      1855.30012236
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.98354585 eV

  energy without entropy =      -98.98354585  energy(sigma->0) =      -98.98354585


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   60.1504: real time   60.2965
    SETDIJ:  cpu time    0.7875: real time    0.7894
     EDDAV:  cpu time   77.2894: real time   77.4773
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6966: real time    8.7178
    MIXING:  cpu time    2.8207: real time    2.8276
    --------------------------------------------
      LOOP:  cpu time  149.7468: real time  150.1131

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1303778E-03  (-0.1354761E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        2.1747802 magnetization 

 Broyden mixing:
  rms(total) = 0.65015E-04    rms(broyden)= 0.65014E-04
  rms(prec ) = 0.84014E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2333
  8.8733  6.0120  3.8376  2.6946  2.3008  2.1937  1.4180  1.4180  1.2345  1.2345
  1.0118  1.0118  1.0401  1.0401  0.9144  0.9144  0.8161

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18145129
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5329.46994341
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       163.80351019
  PAW double counting   =      3375.47449593    -3384.03278215
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.91454426
  atomic energy  EATOM  =      1855.30012236
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.98367623 eV

  energy without entropy =      -98.98367623  energy(sigma->0) =      -98.98367623


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   60.0352: real time   60.1810
    SETDIJ:  cpu time    0.7882: real time    0.7901
     EDDAV:  cpu time   65.8481: real time   66.0079
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6939: real time    8.7151
    MIXING:  cpu time    2.9224: real time    2.9295
    --------------------------------------------
      LOOP:  cpu time  138.2900: real time  138.6281

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.6409469E-04  (-0.3373254E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        2.1747827 magnetization 

 Broyden mixing:
  rms(total) = 0.41598E-04    rms(broyden)= 0.41598E-04
  rms(prec ) = 0.51708E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2465
  8.9387  6.4580  4.2337  2.8443  2.3891  1.8771  1.7374  1.7374  1.2109  1.2109
  1.0105  1.0105  1.0668  1.0668  0.8197  0.8956  0.9653  0.9653

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18145129
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5329.47517036
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       163.80342273
  PAW double counting   =      3375.48289818    -3384.04117241
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.90930595
  atomic energy  EATOM  =      1855.30012236
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.98374033 eV

  energy without entropy =      -98.98374033  energy(sigma->0) =      -98.98374033


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   60.0449: real time   60.1908
    SETDIJ:  cpu time    0.7875: real time    0.7894
     EDDAV:  cpu time   71.1516: real time   71.3246
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6959: real time    8.7170
    MIXING:  cpu time    3.0283: real time    3.0356
    --------------------------------------------
      LOOP:  cpu time  143.7104: real time  144.0615

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2710567E-04  (-0.1390188E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        2.1747816 magnetization 

 Broyden mixing:
  rms(total) = 0.25562E-04    rms(broyden)= 0.25562E-04
  rms(prec ) = 0.31909E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2583
  8.9752  6.6572  4.4931  2.7125  2.7125  2.1071  2.0060  1.4511  1.4511  1.2412
  1.2412  1.0114  1.0114  1.1024  1.1024  0.8191  0.8960  0.9580  0.9580

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18145129
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5329.47955982
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       163.80346482
  PAW double counting   =      3375.48957416    -3384.04785401
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.90498006
  atomic energy  EATOM  =      1855.30012236
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.98376743 eV

  energy without entropy =      -98.98376743  energy(sigma->0) =      -98.98376743


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   60.1172: real time   60.2643
    SETDIJ:  cpu time    0.7896: real time    0.7915
     EDDAV:  cpu time   65.4401: real time   65.5993
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6853: real time    8.7064
    MIXING:  cpu time    3.1432: real time    3.1509
    --------------------------------------------
      LOOP:  cpu time  138.1777: real time  138.5168

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1671110E-04  (-0.5790815E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        2.1747759 magnetization 

 Broyden mixing:
  rms(total) = 0.19175E-04    rms(broyden)= 0.19175E-04
  rms(prec ) = 0.22441E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3065
  9.1876  6.9007  4.9758  3.4300  2.6484  2.3528  1.8948  1.8948  1.2635  1.2635
  1.0100  1.0100  1.3234  1.1270  1.1270  0.8180  0.9154  0.9683  0.9683  1.0508

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18145129
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5329.48415927
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       163.80356882
  PAW double counting   =      3375.50355386    -3384.06184003
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.90049501
  atomic energy  EATOM  =      1855.30012236
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.98378414 eV

  energy without entropy =      -98.98378414  energy(sigma->0) =      -98.98378414


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   60.1622: real time   60.3104
    SETDIJ:  cpu time    0.7884: real time    0.7903
     EDDAV:  cpu time   54.0179: real time   54.1493
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6874: real time    8.7086
    MIXING:  cpu time    3.2429: real time    3.2508
    --------------------------------------------
      LOOP:  cpu time  126.9011: real time  127.2138

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.8733481E-05  (-0.3821032E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        2.1747788 magnetization 

 Broyden mixing:
  rms(total) = 0.77176E-05    rms(broyden)= 0.77176E-05
  rms(prec ) = 0.96887E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2967
  9.2335  7.1211  5.2104  3.6425  2.5267  2.5267  1.9372  1.9372  1.4077  1.2880
  1.2880  1.0105  1.0105  1.1725  1.1725  1.0599  1.0599  0.8181  0.9505  0.9505
  0.9075

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18145129
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5329.48429973
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       163.80351009
  PAW double counting   =      3375.50143512    -3384.05970673
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.90031911
  atomic energy  EATOM  =      1855.30012236
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.98379288 eV

  energy without entropy =      -98.98379288  energy(sigma->0) =      -98.98379288


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   60.1366: real time   60.2826
    SETDIJ:  cpu time    0.7890: real time    0.7909
     EDDAV:  cpu time   76.8730: real time   77.0596
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7059: real time    8.7271
    MIXING:  cpu time    3.3586: real time    3.3667
    --------------------------------------------
      LOOP:  cpu time  149.8654: real time  150.2318

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2609725E-05  (-0.1130172E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        2.1747799 magnetization 

 Broyden mixing:
  rms(total) = 0.57632E-05    rms(broyden)= 0.57632E-05
  rms(prec ) = 0.70131E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3325
  9.2997  7.3590  5.4802  3.9457  2.8034  2.6077  2.0235  1.9624  1.9624  1.2913
  1.2913  1.0103  1.0103  1.1688  1.1688  1.1475  1.1475  0.8183  1.0193  0.9497
  0.9497  0.8976

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18145129
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5329.48402563
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       163.80349090
  PAW double counting   =      3375.49707059    -3384.05534226
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.90057655
  atomic energy  EATOM  =      1855.30012236
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.98379549 eV

  energy without entropy =      -98.98379549  energy(sigma->0) =      -98.98379549


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   60.0581: real time   60.2040
    SETDIJ:  cpu time    0.7889: real time    0.7908
     EDDAV:  cpu time   54.0052: real time   54.1365
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6973: real time    8.7185
    MIXING:  cpu time    3.4889: real time    3.4974
    --------------------------------------------
      LOOP:  cpu time  127.0407: real time  127.3517

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2290312E-05  (-0.9753514E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        2.1747791 magnetization 

 Broyden mixing:
  rms(total) = 0.31200E-05    rms(broyden)= 0.31200E-05
  rms(prec ) = 0.37265E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3372
  9.3202  7.5835  5.6834  4.2325  2.9285  2.6057  2.4013  1.9206  1.9206  1.4403
  1.2933  1.2933  1.1948  1.1948  1.0104  1.0104  1.0647  1.0647  0.8183  0.9959
  0.9014  0.9384  0.9384

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18145129
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5329.48442626
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       163.80349789
  PAW double counting   =      3375.49495910    -3384.05323467
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.90018131
  atomic energy  EATOM  =      1855.30012236
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.98379778 eV

  energy without entropy =      -98.98379778  energy(sigma->0) =      -98.98379778


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   60.0760: real time   60.2219
    SETDIJ:  cpu time    0.7860: real time    0.7880
     EDDAV:  cpu time   71.1379: real time   71.3109
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6935: real time    8.7146
    MIXING:  cpu time    3.6145: real time    3.6233
    --------------------------------------------
      LOOP:  cpu time  144.3102: real time  144.6631

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.7677199E-06  (-0.4875833E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        2.1747792 magnetization 

 Broyden mixing:
  rms(total) = 0.20756E-05    rms(broyden)= 0.20756E-05
  rms(prec ) = 0.24412E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3478
  9.3462  7.7975  5.9101  4.5528  3.1987  2.6415  2.4390  1.8968  1.7895  1.7895
  1.3517  1.3517  1.2508  1.2508  1.0103  1.0103  1.0756  1.0756  0.8184  1.0001
  1.0001  0.8913  0.9490  0.9490

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18145129
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5329.48455027
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       163.80349804
  PAW double counting   =      3375.49635783    -3384.05463320
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.90005842
  atomic energy  EATOM  =      1855.30012236
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.98379854 eV

  energy without entropy =      -98.98379854  energy(sigma->0) =      -98.98379854


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   60.0533: real time   60.1992
    SETDIJ:  cpu time    0.7882: real time    0.7901
     EDDAV:  cpu time   54.0125: real time   54.1438
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6977: real time    8.7189
    MIXING:  cpu time    3.7469: real time    3.7561
    --------------------------------------------
      LOOP:  cpu time  127.3009: real time  127.6124

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.4394917E-06  (-0.3479315E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        2.1747793 magnetization 

 Broyden mixing:
  rms(total) = 0.12288E-05    rms(broyden)= 0.12288E-05
  rms(prec ) = 0.14613E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3465
  9.3780  7.8867  6.0688  4.6501  3.3795  2.4555  2.4555  2.2148  2.2148  1.7636
  1.3217  1.3217  1.3747  1.2192  1.2192  1.0104  1.0104  1.0577  1.0577  0.8183
  0.9007  0.9949  0.9949  0.9470  0.9470

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18145129
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5329.48464216
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       163.80349698
  PAW double counting   =      3375.49636876    -3384.05464368
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.89996636
  atomic energy  EATOM  =      1855.30012236
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.98379898 eV

  energy without entropy =      -98.98379898  energy(sigma->0) =      -98.98379898


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   60.0678: real time   60.2137
    SETDIJ:  cpu time    0.7903: real time    0.7922
     EDDAV:  cpu time   65.4513: real time   65.6104
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7092: real time    8.7304
    MIXING:  cpu time    3.8934: real time    3.9028
    --------------------------------------------
      LOOP:  cpu time  138.9143: real time  139.3334

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2496622E-06  (-0.2487521E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        2.1747791 magnetization 

 Broyden mixing:
  rms(total) = 0.85418E-06    rms(broyden)= 0.85418E-06
  rms(prec ) = 0.99302E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3616
  9.3936  8.1152  6.2698  4.9762  3.6459  2.8220  2.4045  2.4045  1.9738  1.9738
  1.3593  1.3593  1.4211  1.2194  1.2194  1.0104  1.0104  1.0785  1.0785  1.0464
  1.0464  0.8183  0.9422  0.9422  0.9027  0.9680

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18145129
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5329.48476980
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       163.80349913
  PAW double counting   =      3375.49648309    -3384.05475802
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.89984111
  atomic energy  EATOM  =      1855.30012236
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.98379923 eV

  energy without entropy =      -98.98379923  energy(sigma->0) =      -98.98379923


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   60.4499: real time   60.5967
    SETDIJ:  cpu time    0.7941: real time    0.7960
     EDDAV:  cpu time   59.8277: real time   59.9732
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6954: real time    8.7165
    MIXING:  cpu time    4.0138: real time    4.0236
    --------------------------------------------
      LOOP:  cpu time  133.7832: real time  134.1107

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1316394E-06  (-0.1737241E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        2.1747792 magnetization 

 Broyden mixing:
  rms(total) = 0.49084E-06    rms(broyden)= 0.49084E-06
  rms(prec ) = 0.57926E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3689
  9.4394  8.1948  6.4576  5.1160  3.8458  2.9169  2.4118  2.4118  2.0216  2.0216
  1.8370  1.3538  1.3538  1.2144  1.2144  1.0104  1.0104  1.0990  1.0990  1.1554
  1.1554  0.8183  1.0040  1.0040  0.9490  0.9490  0.8945

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18145129
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5329.48475791
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       163.80349694
  PAW double counting   =      3375.49637955    -3384.05465423
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.89985120
  atomic energy  EATOM  =      1855.30012236
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.98379936 eV

  energy without entropy =      -98.98379936  energy(sigma->0) =      -98.98379936


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   60.5560: real time   60.7030
    SETDIJ:  cpu time    0.7913: real time    0.7932
     EDDAV:  cpu time   65.4067: real time   65.5655
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  126.7561: real time  127.0660

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.8508459E-07  (-0.1096421E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        2.1747792 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18145129
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5329.48477295
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       163.80349687
  PAW double counting   =      3375.49635187    -3384.05462661
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.89983611
  atomic energy  EATOM  =      1855.30012236
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.98379945 eV

  energy without entropy =      -98.98379945  energy(sigma->0) =      -98.98379945


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.7089  0.7215  0.5201  0.6991
  (the norm of the test charge is              1.0000)
       1 -74.6585       2 -79.4191       3 -79.8154       4 -43.1595       5 -41.3856
       6 -41.2616       7 -41.3132       8 -42.4933       9 -42.4531      10 -42.1815
      11 -44.8938      12 -42.3154      13 -42.6312      14 -42.3484      15 -58.7696
      16 -58.8187      17 -61.2899      18 -59.5608
 
 
 
 E-fermi :  -5.3870     XC(G=0):  -0.0589     alpha+bet : -0.0220


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -26.2510      2.00000
      2     -24.6216      2.00000
      3     -23.4021      2.00000
      4     -18.9489      2.00000
      5     -17.2904      2.00000
      6     -16.1211      2.00000
      7     -14.9048      2.00000
      8     -12.7417      2.00000
      9     -11.8396      2.00000
     10     -11.7018      2.00000
     11     -11.5952      2.00000
     12     -10.5797      2.00000
     13     -10.1482      2.00000
     14     -10.0347      2.00000
     15      -9.8657      2.00000
     16      -9.6859      2.00000
     17      -9.5944      2.00000
     18      -8.8135      2.00000
     19      -7.2414      2.00000
     20      -6.5075      2.00000
     21      -6.1193      2.00000
     22      -5.4416      2.00000
     23      -0.9671      0.00000
     24      -0.7894      0.00000
     25      -0.2840      0.00000
     26      -0.1742      0.00000
     27       0.0100      0.00000
     28       0.0467      0.00000
     29       0.1178      0.00000
     30       0.1200      0.00000
     31       0.1275      0.00000
     32       0.1396      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.073  16.901  -0.002   0.000   0.004  -0.003  -0.000   0.006
 16.901  20.300  -0.002   0.001   0.005  -0.003  -0.001   0.008
 -0.002  -0.002  -7.402  -0.018  -0.005 -10.279  -0.028  -0.008
  0.000   0.001  -0.018  -7.347  -0.003  -0.028 -10.193  -0.004
  0.004   0.005  -0.005  -0.003  -7.410  -0.008  -0.004 -10.292
 -0.003  -0.003 -10.279  -0.028  -0.008 -13.626  -0.043  -0.013
 -0.000  -0.001  -0.028 -10.193  -0.004  -0.043 -13.492  -0.007
  0.006   0.008  -0.008  -0.004 -10.292  -0.013  -0.007 -13.645
 total augmentation occupancy for first ion, spin component:           1
  7.920  -3.819   0.018   0.125  -0.269   0.025  -0.026   0.126
 -3.819   1.984   0.006  -0.101   0.181  -0.029   0.011  -0.091
  0.018   0.006   2.579   0.137   0.047  -0.525  -0.090  -0.009
  0.125  -0.101   0.137   2.130   0.022  -0.090  -0.234  -0.011
 -0.269   0.181   0.047   0.022   2.734  -0.009  -0.011  -0.603
  0.025  -0.029  -0.525  -0.090  -0.009   0.116   0.024   0.001
 -0.026   0.011  -0.090  -0.234  -0.011   0.024   0.037   0.002
  0.126  -0.091  -0.009  -0.011  -0.603   0.001   0.002   0.147


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    8.6893: real time    8.7104
    FORLOC:  cpu time   11.1569: real time   11.1840
    FORNL :  cpu time    8.9843: real time    9.0061
    STRESS:  cpu time   42.8083: real time   42.9123
    FORCOR:  cpu time   65.3148: real time   65.4735
    FORHAR:  cpu time   24.7909: real time   24.8512
    MIXING:  cpu time    4.1096: real time    4.1196
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.18145     0.18145     0.18145
  Ewald    2437.38385  1105.90868   243.38147   226.50951   239.70062    65.45594
  Hartree  2744.27422  1574.48595  1010.72463   174.67141   171.66435    78.84470
  E(xc)    -175.49037  -175.92810  -177.36569     0.21510     0.32448     0.04690
  Local   -5613.41485 -3120.46221 -1725.74997  -386.54215  -406.51416  -142.96287
  n-local  -110.37781  -112.12906  -109.71169    -0.69022    -1.18132    -2.17071
  augment    13.78954    14.38170    14.53014    -0.78536     0.30279     0.20303
  Kinetic   706.83249   716.46722   745.69876   -12.90202    -3.97203     0.69013
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       3.17853     2.90563     1.68911     0.47629     0.32473     0.10712
  in kB       0.11878     0.10858     0.06312     0.01780     0.01213     0.00400
  external pressure =        0.10 kB  Pullay stress =        0.00 kB


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
   -.177E+03 -.129E+03 -.275E+02   0.179E+03 0.129E+03 0.246E+02   -.105E+01 0.108E+00 0.282E+01   -.201E-06 0.302E-05 0.387E-06
   0.984E+02 -.331E+02 0.210E+03   -.112E+03 0.537E+02 -.249E+03   0.137E+02 -.205E+02 0.382E+02   -.651E-06 -.147E-05 0.184E-05
   0.561E+02 0.303E+03 0.550E+02   -.729E+02 -.352E+03 -.667E+02   0.165E+02 0.480E+02 0.114E+02   -.254E-05 -.467E-05 -.160E-05
   -.538E+02 0.257E+02 0.460E+01   0.626E+02 -.272E+02 -.249E+01   -.808E+01 0.138E+01 -.202E+01   0.211E-06 -.204E-06 0.727E-07
   0.812E+02 -.352E+01 0.739E+01   -.871E+02 0.466E+01 -.888E+01   0.553E+01 -.108E+01 0.141E+01   0.759E-06 -.111E-06 0.201E-06
   0.161E+02 0.752E+02 -.151E+02   -.154E+02 -.812E+02 0.157E+02   -.573E+00 0.561E+01 -.582E+00   0.166E-06 0.501E-06 -.274E-07
   0.178E+02 -.157E+02 -.686E+02   -.167E+02 0.182E+02 0.739E+02   -.984E+00 -.238E+01 -.498E+01   0.277E-07 -.293E-06 -.448E-06
   -.155E+02 -.827E+02 -.407E+01   0.181E+02 0.881E+02 0.388E+01   -.251E+01 -.507E+01 0.201E+00   -.566E-06 -.844E-06 -.387E-07
   0.330E+02 -.180E+02 -.732E+02   -.354E+02 0.172E+02 0.786E+02   0.219E+01 0.740E+00 -.517E+01   0.320E-06 0.226E-06 -.847E-06
   0.536E+02 -.374E+02 0.347E+02   -.584E+02 0.373E+02 -.387E+02   0.449E+01 0.825E-01 0.374E+01   0.749E-06 0.151E-06 0.555E-06
   -.483E+02 -.899E+02 -.287E+02   0.508E+02 0.974E+02 0.311E+02   -.230E+01 -.705E+01 -.228E+01   -.269E-06 0.163E-06 -.677E-07
   -.168E+02 0.539E+02 0.547E+02   0.148E+02 -.577E+02 -.592E+02   0.198E+01 0.360E+01 0.428E+01   -.227E-06 -.554E-06 -.693E-06
   -.790E+02 -.169E+02 0.203E+02   0.844E+02 0.193E+02 -.220E+02   -.507E+01 -.232E+01 0.164E+01   0.337E-06 0.134E-06 -.362E-06
   -.382E+02 0.477E+02 -.540E+02   0.391E+02 -.511E+02 0.589E+02   -.832E+00 0.325E+01 -.468E+01   -.278E-07 -.465E-06 0.365E-06
   0.155E+03 0.759E+02 -.907E+02   -.158E+03 -.779E+02 0.943E+02   0.292E+01 0.202E+01 -.356E+01   0.606E-06 -.247E-06 0.300E-06
   0.750E+02 -.168E+03 -.509E+02   -.760E+02 0.168E+03 0.503E+02   0.120E+01 -.655E+00 0.560E+00   -.450E-06 0.121E-05 0.144E-06
   0.221E+01 -.102E+03 -.309E+02   -.559E+01 0.106E+03 0.320E+02   0.339E+01 -.358E+01 -.936E+00   -.205E-05 0.206E-05 0.301E-06
   -.186E+03 0.881E+02 0.156E+02   0.190E+03 -.925E+02 -.166E+02   -.326E+01 0.467E+01 0.106E+01   0.115E-06 -.402E-06 -.674E-06
 -----------------------------------------------------------------------------------------------
   -.272E+02 -.269E+02 -.412E+02   0.114E-12 -.114E-12 0.533E-13   0.272E+02 0.269E+02 0.412E+02   -.369E-05 -.179E-05 -.591E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      4.23960      1.01022      0.18398         0.075636     -0.282243     -0.061743
     34.79122     34.78313     33.96759        -0.328531      0.189329     -0.349755
      2.48927     34.62859     34.83970        -0.366386     -0.859804     -0.256553
      0.71113     34.61311     34.22604         0.717008     -0.070869      0.090847
     32.94251     34.46129     34.73140        -0.358473      0.062800     -0.078743
     34.09226     33.17817      0.10854         0.045876     -0.389987      0.035073
     34.17537     34.72451      0.96465         0.070938      0.166408      0.350582
      2.50422      2.86488      0.40583         0.118271      0.317436      0.006404
      1.58729      1.75730      1.43858        -0.146610     -0.020660      0.300874
      1.16818      1.89392     34.73920        -0.277556      0.015846     -0.201769
      4.53761      1.92065      0.48167         0.155037      0.365429      0.104891
      4.86545     34.31917     34.16906        -0.086598     -0.229742     -0.239683
      6.16237      0.42363     34.66273         0.305311      0.115790     -0.089813
      5.38151     34.36558      0.85332         0.068506     -0.210824      0.283754
     33.97783     34.25883     34.99455        -0.120967      0.019279     -0.030286
      1.99783      1.90344      0.44070         0.147379     -0.102962     -0.054733
      2.91346      0.74850      0.12479         0.013905      0.708811      0.186195
      5.22200     34.97011     34.96124        -0.032746      0.205965      0.004459
 -----------------------------------------------------------------------------------
    total drift:                                0.000163     -0.000030     -0.000098


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -98.98379945 eV

  energy  without entropy=      -98.98379945  energy(sigma->0) =      -98.98379945
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   61.6215: real time   61.7712


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 5353.9625: real time 5367.3289
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node 12970070. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     211845. kBytes
   fftplans  :    3999886. kBytes
   grid      :    8528947. kBytes
   one-center:          4. kBytes
   wavefun   :     199388. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     6255.995
                            User time (sec):     5844.394
                          System time (sec):      411.600
                         Elapsed time (sec):     6271.588
  
                   Maximum memory used (kb):    19342036.
                   Average memory used (kb):           0.
  
                          Minor page faults:     12403620
                          Major page faults:            7
                 Voluntary context switches:          811
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         6271.588502                                1   1
    2      w1_copy                              15.032193                          10880   2
    3      fftwav_mpi                          842.273441                           4286   2
    4      fftext_mpi                            4.266711                             32   2
    5      overl                                 0.003992                           6177   2
    6      orth1                                23.313671                           1358   2
    7      lincom                                1.585972                             34   2
    8      eccp                                 39.561797                           1056   2
    9      hamiltmu                           1318.557124                            452   2
   10        vhamil                              177.122150                         3616   3
   11        overl1                                0.004936                         3616   3
   12        kinhamil                            692.716545                         3616   3
   13          fftext_mpi                          687.794086                       3616   4
   14      pdssyex_zheevx                        0.052756                             33   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4026.940844           1
 fftwav_mpi                            842.273441        4286
 fftext_mpi                            692.060797        3648
 hamiltmu                              448.713494         452
 vhamil                                177.122150        3616
 eccp                                   39.561797        1056
 orth1                                  23.313671        1358
 w1_copy                                15.032193       10880
 kinhamil                                4.922459        3616
 lincom                                  1.585972          34
 pdssyex_zheevx                          0.052756          33
 overl1                                  0.004936        3616
 overl                                   0.003992        6177
 ---------------------------------------------------------------
  summed up times    6271.58850193024     
 
Profiling took   0.018275  0.009099  0.003319  0.003313 seconds
Profiling took   0.017867 seconds
