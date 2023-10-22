 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.12  14:23:10
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
   1  0.035  0.001  0.009-  15 1.34  19 1.34
   2  0.980  0.992  0.094-  11 1.01  23 1.38  20 1.40
   3  0.044  0.986  0.102-  14 1.01  22 1.37  23 1.38
   4  0.950  0.050  0.093-  20 1.22
   5  0.008  0.933  0.091-  23 1.22
   6  0.036  0.942  0.006-  15 1.08
   7  0.967  0.934  0.994-  16 1.08
   8  0.925  0.993  0.990-  17 1.08
   9  0.957  0.057  1.000-  18 1.08
  10  0.026  0.059  0.011-  19 1.08
  11  0.954  0.980  0.088-   2 1.01
  12  0.020  0.078  0.106-  21 1.08
  13  0.077  0.035  0.109-  22 1.08
  14  0.068  0.969  0.101-   3 1.01
  15  0.017  0.967  0.004-   6 1.08   1 1.34  16 1.39
  16  0.979  0.963  0.997-   7 1.08  17 1.39  15 1.39
  17  0.956  0.995  0.996-   8 1.08  18 1.39  16 1.39
  18  0.973  0.031  0.001-   9 1.08  17 1.39  19 1.39
  19  0.012  0.032  0.007-  10 1.08   1 1.34  18 1.39
  20  0.980  0.032  0.096-   4 1.22   2 1.40  21 1.45
  21  0.017  0.048  0.103-  12 1.08  22 1.35  20 1.45
  22  0.048  0.024  0.105-  13 1.08  21 1.35   3 1.37
  23  0.010  0.967  0.095-   5 1.22   2 1.38   3 1.38
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     48
   number of dos      NEDOS =    301   number of ions     NIONS =     23
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  33660
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               3   2   9   9
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
   NELECT =      72.0000    total number of electrons
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
   EBREAK =  0.52E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    1864.13     12579.77
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.194589  0.367719  0.515181  0.037865
  Thomas-Fermi vector in A             =   0.940617
 
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
 using additional bands           12
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
   0.03459301  0.00081931  0.00942032
   0.97957615  0.99185988  0.09368102
   0.04447793  0.98560004  0.10166787
   0.94987249  0.04974587  0.09305705
   0.00754695  0.93266717  0.09138327
   0.03575651  0.94201362  0.00626551
   0.96655955  0.93437516  0.99390334
   0.92539964  0.99297272  0.99032126
   0.95660531  0.05670001  0.99966731
   0.02641984  0.05908719  0.01135851
   0.95400789  0.97952093  0.08840664
   0.02017804  0.07826312  0.10557937
   0.07653336  0.03491313  0.10912447
   0.06771895  0.96868040  0.10143450
   0.01748386  0.96690146  0.00438434
   0.97853389  0.96261001  0.99746188
   0.95577521  0.99514456  0.99552952
   0.97303936  0.03058960  0.00056637
   0.01222053  0.03188882  0.00735282
   0.97958343  0.03179731  0.09633848
   0.01728328  0.04777106  0.10284028
   0.04785110  0.02437985  0.10488371
   0.01017944  0.96710769  0.09519982
 
 position of ions in cartesian coordinates  (Angst):
   1.21075534  0.02867578  0.32971111
  34.28516532 34.71509594  3.27883582
   1.55672741 34.49600151  3.55837528
  33.24553713  1.74110554  3.25699670
   0.26414322 32.64335101  3.19841431
   1.25147790 32.97047660  0.21929295
  33.82958423 32.70313068 34.78661680
  32.38898725 34.75404531 34.66124426
  33.48118570  1.98450028 34.98835597
   0.92469451  2.06805173  0.39754798
  33.39027630 34.28323245  3.09423234
   0.70623132  2.73920925  3.69527807
   2.67866759  1.22195947  3.81935648
   2.37016340 33.90381416  3.55020764
   0.61193497 33.84155099  0.15345176
  34.24868601 33.69135044 34.91116593
  33.45213233 34.83005973 34.84353309
  34.05637763  1.07063612  0.01982310
   0.42771857  1.11610863  0.25734879
  34.28542020  1.11290573  3.37184683
   0.60491496  1.67198708  3.59940989
   1.67478855  0.85329478  3.67092995
   0.35628047 33.84876908  3.33199358
 


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


 total amount of memory used by VASP on root node  8743985. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     162015. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5685964. kBytes
   one-center:          3. kBytes
   wavefun   :     199410. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      72.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2786 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0019: real time    0.0019


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   35.4094: real time   35.4956
    SETDIJ:  cpu time    0.1073: real time    0.1076
     EDDAV:  cpu time   72.8779: real time   73.0557
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  108.3967: real time  108.6624

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.8453150E+03  (-0.1693711E+04)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53354957
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11616.05200953
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       253.19998838
  PAW double counting   =      2303.80181296    -2316.17665890
  entropy T*S    EENTRO =        -0.00142287
  eigenvalues    EBANDS =      -272.94231830
  atomic energy  EATOM  =      3095.19864943
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       845.31497728 eV

  energy without entropy =      845.31640015  energy(sigma->0) =      845.31568871


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time  103.4011: real time  103.6528
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  103.4037: real time  103.6579

 eigenvalue-minimisations  :   176
 total energy-change (2. order) :-0.3813785E+03  (-0.3726143E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53354957
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11616.05200953
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       253.19998838
  PAW double counting   =      2303.80181296    -2316.17665890
  entropy T*S    EENTRO =        -0.00286480
  eigenvalues    EBANDS =      -654.31939878
  atomic energy  EATOM  =      3095.19864943
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       463.93645486 eV

  energy without entropy =      463.93931966  energy(sigma->0) =      463.93788726


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   91.9543: real time   92.1780
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   91.9581: real time   92.1848

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.4148608E+03  (-0.4035604E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53354957
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11616.05200953
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       253.19998838
  PAW double counting   =      2303.80181296    -2316.17665890
  entropy T*S    EENTRO =        -0.00667500
  eigenvalues    EBANDS =     -1069.17643772
  atomic energy  EATOM  =      3095.19864943
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        49.07560573 eV

  energy without entropy =       49.08228072  energy(sigma->0) =       49.07894322


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   76.6877: real time   76.8745
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   76.6916: real time   76.8812

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1887901E+03  (-0.1866133E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53354957
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11616.05200953
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       253.19998838
  PAW double counting   =      2303.80181296    -2316.17665890
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1257.97318612
  atomic energy  EATOM  =      3095.19864943
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -139.71446768 eV

  energy without entropy =     -139.71446768  energy(sigma->0) =     -139.71446768


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   76.4960: real time   76.6821
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4374: real time    8.4579
    MIXING:  cpu time    0.9723: real time    0.9747
    --------------------------------------------
      LOOP:  cpu time   85.9085: real time   86.1203

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.2701212E+02  (-0.2695242E+02)
 number of electron      72.0000000 magnetization 
 augmentation part        3.4506171 magnetization 

 Broyden mixing:
  rms(total) = 0.21182E+01    rms(broyden)= 0.21182E+01
  rms(prec ) = 0.21749E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53354957
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11616.05200953
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       253.19998838
  PAW double counting   =      2303.80181296    -2316.17665890
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1284.98530401
  atomic energy  EATOM  =      3095.19864943
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.72658556 eV

  energy without entropy =     -166.72658556  energy(sigma->0) =     -166.72658556


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   34.5590: real time   34.6431
    SETDIJ:  cpu time    0.1185: real time    0.1188
     EDDAV:  cpu time   76.5868: real time   76.7731
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3313: real time    8.3516
    MIXING:  cpu time    0.9976: real time    1.0001
    --------------------------------------------
      LOOP:  cpu time  120.5951: real time  120.8915

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.1105913E+02  (-0.2514139E+01)
 number of electron      72.0000000 magnetization 
 augmentation part        3.1409484 magnetization 

 Broyden mixing:
  rms(total) = 0.11179E+01    rms(broyden)= 0.11179E+01
  rms(prec ) = 0.11405E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4652
  1.4652

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53354957
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11749.79643878
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       259.99516575
  PAW double counting   =      3654.65943447    -3668.71070123
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1145.30050177
  atomic energy  EATOM  =      3095.19864943
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -155.66745603 eV

  energy without entropy =     -155.66745603  energy(sigma->0) =     -155.66745603


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   34.5609: real time   34.6450
    SETDIJ:  cpu time    0.1246: real time    0.1249
     EDDAV:  cpu time   76.6912: real time   76.8779
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3327: real time    8.3530
    MIXING:  cpu time    1.0264: real time    1.0289
    --------------------------------------------
      LOOP:  cpu time  120.7375: real time  121.0342

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.2439819E+01  (-0.6883709E+00)
 number of electron      72.0000000 magnetization 
 augmentation part        3.0651737 magnetization 

 Broyden mixing:
  rms(total) = 0.50443E+00    rms(broyden)= 0.50443E+00
  rms(prec ) = 0.51202E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6321
  1.1931  2.0711

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53354957
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11841.49048661
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       264.36315240
  PAW double counting   =      5228.12065218    -5242.80851882
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1054.89802132
  atomic energy  EATOM  =      3095.19864943
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -153.22763663 eV

  energy without entropy =     -153.22763663  energy(sigma->0) =     -153.22763663


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   34.5920: real time   34.6762
    SETDIJ:  cpu time    0.1110: real time    0.1113
     EDDAV:  cpu time   80.3481: real time   80.5435
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3306: real time    8.3509
    MIXING:  cpu time    1.0524: real time    1.0550
    --------------------------------------------
      LOOP:  cpu time  124.4362: real time  124.7415

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.3743267E+00  (-0.6986382E-01)
 number of electron      72.0000000 magnetization 
 augmentation part        3.0521064 magnetization 

 Broyden mixing:
  rms(total) = 0.15078E+00    rms(broyden)= 0.15078E+00
  rms(prec ) = 0.15611E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6129
  2.4110  1.0557  1.3719

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53354957
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11878.89672326
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       266.14218000
  PAW double counting   =      6273.93402827    -6288.75856248
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1018.75981804
  atomic energy  EATOM  =      3095.19864943
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.85330998 eV

  energy without entropy =     -152.85330998  energy(sigma->0) =     -152.85330998


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   34.6462: real time   34.7305
    SETDIJ:  cpu time    0.1127: real time    0.1130
     EDDAV:  cpu time   84.0721: real time   84.2768
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3205: real time    8.3408
    MIXING:  cpu time    1.0899: real time    1.0926
    --------------------------------------------
      LOOP:  cpu time  128.2433: real time  128.5582

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.5631072E-01  (-0.8725783E-02)
 number of electron      72.0000000 magnetization 
 augmentation part        3.0378876 magnetization 

 Broyden mixing:
  rms(total) = 0.50107E-01    rms(broyden)= 0.50107E-01
  rms(prec ) = 0.56803E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5604
  2.2643  1.0649  1.0649  1.8473

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53354957
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11892.62315715
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       266.61617583
  PAW double counting   =      6579.55528894    -6594.35179886
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1005.47909356
  atomic energy  EATOM  =      3095.19864943
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.79699925 eV

  energy without entropy =     -152.79699925  energy(sigma->0) =     -152.79699925


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   34.6222: real time   34.7064
    SETDIJ:  cpu time    0.1122: real time    0.1124
     EDDAV:  cpu time   80.2866: real time   80.4819
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3262: real time    8.3465
    MIXING:  cpu time    1.1221: real time    1.1248
    --------------------------------------------
      LOOP:  cpu time  124.4711: real time  124.7763

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.6798811E-02  (-0.2028262E-02)
 number of electron      72.0000000 magnetization 
 augmentation part        3.0448070 magnetization 

 Broyden mixing:
  rms(total) = 0.22682E-01    rms(broyden)= 0.22682E-01
  rms(prec ) = 0.30667E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5090
  2.1429  2.1429  0.9996  0.9996  1.2602

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53354957
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11897.57751018
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       266.59232248
  PAW double counting   =      6573.35591001    -6588.08840764
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1000.55810065
  atomic energy  EATOM  =      3095.19864943
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.79020044 eV

  energy without entropy =     -152.79020044  energy(sigma->0) =     -152.79020044


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   34.6669: real time   34.7514
    SETDIJ:  cpu time    0.1120: real time    0.1123
     EDDAV:  cpu time   80.4318: real time   80.6277
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3241: real time    8.3444
    MIXING:  cpu time    1.1614: real time    1.1642
    --------------------------------------------
      LOOP:  cpu time  124.6981: real time  125.0045

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.1857857E-02  (-0.6807124E-03)
 number of electron      72.0000000 magnetization 
 augmentation part        3.0412676 magnetization 

 Broyden mixing:
  rms(total) = 0.16127E-01    rms(broyden)= 0.16127E-01
  rms(prec ) = 0.22797E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6050
  2.4954  2.4954  0.9759  0.9759  1.3439  1.3439

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53354957
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11903.79009385
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       266.68926818
  PAW double counting   =      6572.65643830    -6587.39029978
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -994.43924096
  atomic energy  EATOM  =      3095.19864943
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.78834259 eV

  energy without entropy =     -152.78834259  energy(sigma->0) =     -152.78834259


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   34.7051: real time   34.7895
    SETDIJ:  cpu time    0.1189: real time    0.1192
     EDDAV:  cpu time   80.1482: real time   80.3432
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3374: real time    8.3577
    MIXING:  cpu time    1.2098: real time    1.2128
    --------------------------------------------
      LOOP:  cpu time  124.5213: real time  124.8271

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.3958531E-02  (-0.7018766E-03)
 number of electron      72.0000000 magnetization 
 augmentation part        3.0409281 magnetization 

 Broyden mixing:
  rms(total) = 0.92877E-02    rms(broyden)= 0.92877E-02
  rms(prec ) = 0.13627E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6324
  3.1863  2.5105  1.5600  1.1206  1.1206  0.9645  0.9645

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53354957
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11912.36311610
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       266.77439162
  PAW double counting   =      6562.04983138    -6576.77254212
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -985.96645143
  atomic energy  EATOM  =      3095.19864943
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.79230112 eV

  energy without entropy =     -152.79230112  energy(sigma->0) =     -152.79230112


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   34.6925: real time   34.7770
    SETDIJ:  cpu time    0.1136: real time    0.1139
     EDDAV:  cpu time   80.3136: real time   80.5092
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3329: real time    8.3532
    MIXING:  cpu time    1.2504: real time    1.2535
    --------------------------------------------
      LOOP:  cpu time  124.7049: real time  125.0116

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.4845794E-02  (-0.3025157E-03)
 number of electron      72.0000000 magnetization 
 augmentation part        3.0398944 magnetization 

 Broyden mixing:
  rms(total) = 0.62628E-02    rms(broyden)= 0.62628E-02
  rms(prec ) = 0.90102E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7130
  4.0976  2.4833  1.6464  0.9412  1.1796  1.1796  1.0881  1.0881

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53354957
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11917.92488801
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       266.83932403
  PAW double counting   =      6558.57773635    -6573.30201067
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -980.47289415
  atomic energy  EATOM  =      3095.19864943
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.79714691 eV

  energy without entropy =     -152.79714691  energy(sigma->0) =     -152.79714691


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   34.6874: real time   34.7719
    SETDIJ:  cpu time    0.1075: real time    0.1078
     EDDAV:  cpu time   80.2585: real time   80.4540
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3243: real time    8.3446
    MIXING:  cpu time    1.3025: real time    1.3057
    --------------------------------------------
      LOOP:  cpu time  124.6822: real time  124.9889

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.7062943E-02  (-0.1443206E-03)
 number of electron      72.0000000 magnetization 
 augmentation part        3.0393808 magnetization 

 Broyden mixing:
  rms(total) = 0.39059E-02    rms(broyden)= 0.39059E-02
  rms(prec ) = 0.55730E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8236
  4.9832  2.4298  2.2757  1.6122  1.0342  1.0342  0.9948  1.0242  1.0242

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53354957
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11921.84231667
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       266.86452478
  PAW double counting   =      6551.82289111    -6566.54703691
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -976.58785770
  atomic energy  EATOM  =      3095.19864943
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.80420985 eV

  energy without entropy =     -152.80420985  energy(sigma->0) =     -152.80420985


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   34.7000: real time   34.7845
    SETDIJ:  cpu time    0.0986: real time    0.0988
     EDDAV:  cpu time   83.8852: real time   84.0896
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3337: real time    8.3540
    MIXING:  cpu time    1.3574: real time    1.3607
    --------------------------------------------
      LOOP:  cpu time  128.3767: real time  128.6921

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.7553632E-02  (-0.6781520E-04)
 number of electron      72.0000000 magnetization 
 augmentation part        3.0393527 magnetization 

 Broyden mixing:
  rms(total) = 0.24846E-02    rms(broyden)= 0.24846E-02
  rms(prec ) = 0.34558E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8976
  5.7644  2.6292  2.2726  1.8329  1.0871  1.0871  1.2754  1.0621  0.9824  0.9824

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53354957
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11924.07786753
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       266.86949191
  PAW double counting   =      6551.18038631    -6565.90477699
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -974.36458272
  atomic energy  EATOM  =      3095.19864943
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.81176348 eV

  energy without entropy =     -152.81176348  energy(sigma->0) =     -152.81176348


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   34.6944: real time   34.7787
    SETDIJ:  cpu time    0.1135: real time    0.1138
     EDDAV:  cpu time   80.3233: real time   80.5187
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3303: real time    8.3506
    MIXING:  cpu time    1.4149: real time    1.4183
    --------------------------------------------
      LOOP:  cpu time  124.8782: real time  125.1848

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.6207555E-02  (-0.4134790E-04)
 number of electron      72.0000000 magnetization 
 augmentation part        3.0393156 magnetization 

 Broyden mixing:
  rms(total) = 0.13618E-02    rms(broyden)= 0.13618E-02
  rms(prec ) = 0.19464E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9765
  6.4868  3.3092  2.3880  1.8928  1.4142  1.0733  1.0733  1.1847  0.9447  0.9871
  0.9871

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53354957
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11925.23705880
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       266.86396467
  PAW double counting   =      6550.95658981    -6565.68021422
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -973.20683804
  atomic energy  EATOM  =      3095.19864943
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.81797104 eV

  energy without entropy =     -152.81797104  energy(sigma->0) =     -152.81797104


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   34.6672: real time   34.7516
    SETDIJ:  cpu time    0.1162: real time    0.1165
     EDDAV:  cpu time   84.2115: real time   84.4166
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3383: real time    8.3586
    MIXING:  cpu time    1.4771: real time    1.4807
    --------------------------------------------
      LOOP:  cpu time  128.8122: real time  129.1286

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.3579328E-02  (-0.2186861E-04)
 number of electron      72.0000000 magnetization 
 augmentation part        3.0391999 magnetization 

 Broyden mixing:
  rms(total) = 0.88692E-03    rms(broyden)= 0.88692E-03
  rms(prec ) = 0.12108E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0574
  7.2950  3.7246  2.3089  2.3089  1.4837  1.3653  1.1112  1.1112  1.0680  0.9451
  0.9836  0.9836

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53354957
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11925.78881055
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       266.86089778
  PAW double counting   =      6551.68138660    -6566.40501295
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -972.65559679
  atomic energy  EATOM  =      3095.19864943
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.82155037 eV

  energy without entropy =     -152.82155037  energy(sigma->0) =     -152.82155037


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   34.6108: real time   34.6950
    SETDIJ:  cpu time    0.1124: real time    0.1126
     EDDAV:  cpu time   84.0397: real time   84.2441
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3318: real time    8.3520
    MIXING:  cpu time    1.5342: real time    1.5379
    --------------------------------------------
      LOOP:  cpu time  128.6306: real time  128.9460

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.2199167E-02  (-0.1096514E-04)
 number of electron      72.0000000 magnetization 
 augmentation part        3.0391309 magnetization 

 Broyden mixing:
  rms(total) = 0.49816E-03    rms(broyden)= 0.49816E-03
  rms(prec ) = 0.68275E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1337
  7.8097  4.4407  2.5365  2.3917  1.8455  1.1032  1.1032  1.2325  1.2325  1.0123
  1.0123  1.0089  1.0089

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53354957
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11926.01644124
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       266.85757680
  PAW double counting   =      6551.46679666    -6566.19009743
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -972.42716987
  atomic energy  EATOM  =      3095.19864943
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.82374953 eV

  energy without entropy =     -152.82374953  energy(sigma->0) =     -152.82374953


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   34.5713: real time   34.6553
    SETDIJ:  cpu time    0.1096: real time    0.1099
     EDDAV:  cpu time   80.2106: real time   80.4057
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3324: real time    8.3527
    MIXING:  cpu time    1.6091: real time    1.6130
    --------------------------------------------
      LOOP:  cpu time  124.8349: real time  125.1407

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.1168323E-02  (-0.5302895E-05)
 number of electron      72.0000000 magnetization 
 augmentation part        3.0391351 magnetization 

 Broyden mixing:
  rms(total) = 0.28101E-03    rms(broyden)= 0.28101E-03
  rms(prec ) = 0.37850E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1704
  8.1685  4.9510  2.7212  2.5377  1.9445  1.5285  1.1202  1.1202  1.0262  1.0262
  1.1202  1.0959  1.0959  0.9294

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53354957
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11926.11893116
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       266.85648192
  PAW double counting   =      6551.82854674    -6566.55183150
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -972.32476939
  atomic energy  EATOM  =      3095.19864943
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.82491786 eV

  energy without entropy =     -152.82491786  energy(sigma->0) =     -152.82491786


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   34.5281: real time   34.6122
    SETDIJ:  cpu time    0.1022: real time    0.1025
     EDDAV:  cpu time   84.2653: real time   84.4706
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3426: real time    8.3629
    MIXING:  cpu time    1.6659: real time    1.6700
    --------------------------------------------
      LOOP:  cpu time  128.9060: real time  129.2221

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.4985282E-03  (-0.1294251E-05)
 number of electron      72.0000000 magnetization 
 augmentation part        3.0391425 magnetization 

 Broyden mixing:
  rms(total) = 0.16431E-03    rms(broyden)= 0.16431E-03
  rms(prec ) = 0.22065E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1676
  8.3759  5.3184  3.0204  2.4348  2.0270  1.6493  1.3789  1.1198  1.1198  1.0871
  1.0871  0.9906  0.9906  0.9570  0.9570

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53354957
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11926.13807972
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       266.85532960
  PAW double counting   =      6551.48811528    -6566.21139074
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -972.30497633
  atomic energy  EATOM  =      3095.19864943
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.82541639 eV

  energy without entropy =     -152.82541639  energy(sigma->0) =     -152.82541639


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   34.5009: real time   34.5847
    SETDIJ:  cpu time    0.1138: real time    0.1141
     EDDAV:  cpu time   76.6746: real time   76.8612
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3298: real time    8.3501
    MIXING:  cpu time    1.7500: real time    1.7543
    --------------------------------------------
      LOOP:  cpu time  121.3711: real time  121.6684

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.2008892E-03  (-0.2481802E-06)
 number of electron      72.0000000 magnetization 
 augmentation part        3.0391196 magnetization 

 Broyden mixing:
  rms(total) = 0.10299E-03    rms(broyden)= 0.10299E-03
  rms(prec ) = 0.14130E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1937
  8.5636  5.7464  3.3512  2.4763  2.3136  1.7915  1.1116  1.1116  1.2542  1.2542
  1.1431  1.1431  0.9782  0.9782  0.9409  0.9409

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53354957
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11926.15538316
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       266.85518928
  PAW double counting   =      6551.48823411    -6566.21152659
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -972.28771645
  atomic energy  EATOM  =      3095.19864943
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.82561727 eV

  energy without entropy =     -152.82561727  energy(sigma->0) =     -152.82561727


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   34.4545: real time   34.5384
    SETDIJ:  cpu time    0.1166: real time    0.1168
     EDDAV:  cpu time   80.4419: real time   80.6378
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3345: real time    8.3549
    MIXING:  cpu time    1.8234: real time    1.8278
    --------------------------------------------
      LOOP:  cpu time  125.1727: real time  125.4799

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.1372613E-03  (-0.1383692E-06)
 number of electron      72.0000000 magnetization 
 augmentation part        3.0391299 magnetization 

 Broyden mixing:
  rms(total) = 0.61427E-04    rms(broyden)= 0.61427E-04
  rms(prec ) = 0.83942E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2374
  8.7523  6.1848  3.9215  2.6027  2.4598  1.9252  1.4831  1.1378  1.1378  1.2282
  1.2282  1.0589  1.0589  0.9207  0.9859  0.9745  0.9745

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53354957
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11926.16523986
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       266.85489832
  PAW double counting   =      6551.44601176    -6566.16927116
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -972.27773913
  atomic energy  EATOM  =      3095.19864943
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.82575454 eV

  energy without entropy =     -152.82575454  energy(sigma->0) =     -152.82575454


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   34.4910: real time   34.5748
    SETDIJ:  cpu time    0.1066: real time    0.1068
     EDDAV:  cpu time   65.2189: real time   65.3776
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3362: real time    8.3565
    MIXING:  cpu time    1.8979: real time    1.9025
    --------------------------------------------
      LOOP:  cpu time  110.0524: real time  110.3227

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.7340936E-04  (-0.5360198E-07)
 number of electron      72.0000000 magnetization 
 augmentation part        3.0391226 magnetization 

 Broyden mixing:
  rms(total) = 0.33660E-04    rms(broyden)= 0.33660E-04
  rms(prec ) = 0.46142E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2733
  8.9286  6.4985  4.3794  2.8725  2.4332  2.1834  1.7344  1.2960  1.1194  1.1194
  1.1987  1.1987  1.0369  1.0369  0.9145  1.0115  0.9783  0.9783

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53354957
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11926.17632102
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       266.85487686
  PAW double counting   =      6551.46852901    -6566.19179921
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -972.26669912
  atomic energy  EATOM  =      3095.19864943
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.82582795 eV

  energy without entropy =     -152.82582795  energy(sigma->0) =     -152.82582795


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   34.5136: real time   34.5975
    SETDIJ:  cpu time    0.1128: real time    0.1131
     EDDAV:  cpu time   69.0173: real time   69.1852
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3306: real time    8.3509
    MIXING:  cpu time    1.9785: real time    1.9833
    --------------------------------------------
      LOOP:  cpu time  113.9548: real time  114.2346

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.3433920E-04  (-0.1470854E-07)
 number of electron      72.0000000 magnetization 
 augmentation part        3.0391233 magnetization 

 Broyden mixing:
  rms(total) = 0.21418E-04    rms(broyden)= 0.21418E-04
  rms(prec ) = 0.27608E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3048
  9.0598  6.7635  4.8058  3.1806  2.4480  2.4480  1.8849  1.5381  1.1365  1.1365
  1.1879  1.1879  1.0390  1.0390  0.9262  1.0421  1.0068  0.9806  0.9806

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53354957
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11926.18218068
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       266.85484295
  PAW double counting   =      6551.48679249    -6566.21005750
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -972.26084508
  atomic energy  EATOM  =      3095.19864943
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.82586228 eV

  energy without entropy =     -152.82586228  energy(sigma->0) =     -152.82586228


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   34.5590: real time   34.6431
    SETDIJ:  cpu time    0.1118: real time    0.1121
     EDDAV:  cpu time   57.4203: real time   57.5602
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3376: real time    8.3579
    MIXING:  cpu time    2.0849: real time    2.0900
    --------------------------------------------
      LOOP:  cpu time  102.5154: real time  102.8340

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1545006E-04  (-0.5469049E-08)
 number of electron      72.0000000 magnetization 
 augmentation part        3.0391245 magnetization 

 Broyden mixing:
  rms(total) = 0.10594E-04    rms(broyden)= 0.10594E-04
  rms(prec ) = 0.14235E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3144
  9.1570  6.9748  5.0332  3.4012  2.5995  2.4779  2.0359  1.6928  1.3354  1.1289
  1.1289  1.2001  1.2001  1.0205  1.0205  1.0335  0.9483  0.9483  0.9760  0.9760

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53354957
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11926.18370482
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       266.85482666
  PAW double counting   =      6551.48862838    -6566.21189178
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -972.25932171
  atomic energy  EATOM  =      3095.19864943
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.82587773 eV

  energy without entropy =     -152.82587773  energy(sigma->0) =     -152.82587773


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   34.5932: real time   34.6774
    SETDIJ:  cpu time    0.1095: real time    0.1098
     EDDAV:  cpu time   65.2276: real time   65.3866
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3277: real time    8.3480
    MIXING:  cpu time    2.1560: real time    2.1613
    --------------------------------------------
      LOOP:  cpu time  110.4159: real time  110.6871

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.6420262E-05  (-0.2121338E-08)
 number of electron      72.0000000 magnetization 
 augmentation part        3.0391245 magnetization 

 Broyden mixing:
  rms(total) = 0.78990E-05    rms(broyden)= 0.78990E-05
  rms(prec ) = 0.97522E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3303
  9.2221  7.1870  5.3331  3.7418  2.7918  2.4485  2.2568  1.8016  1.4154  1.1426
  1.1426  1.1539  1.1539  1.0393  1.0393  1.1237  0.9233  1.0249  1.0249  0.9845
  0.9845

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53354957
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11926.18369804
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       266.85481975
  PAW double counting   =      6551.48434228    -6566.20760670
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -972.25932698
  atomic energy  EATOM  =      3095.19864943
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.82588415 eV

  energy without entropy =     -152.82588415  energy(sigma->0) =     -152.82588415


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   34.5618: real time   34.6458
    SETDIJ:  cpu time    0.1098: real time    0.1101
     EDDAV:  cpu time   57.5959: real time   57.7360
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3421: real time    8.3624
    MIXING:  cpu time    2.2453: real time    2.2508
    --------------------------------------------
      LOOP:  cpu time  102.8569: real time  103.1245

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.3186501E-05  (-0.1371518E-08)
 number of electron      72.0000000 magnetization 
 augmentation part        3.0391246 magnetization 

 Broyden mixing:
  rms(total) = 0.46920E-05    rms(broyden)= 0.46920E-05
  rms(prec ) = 0.57472E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3280
  9.2880  7.3933  5.5921  4.0240  2.8413  2.4585  2.3476  1.9036  1.6009  1.1613
  1.1613  1.1100  1.1100  1.1845  1.1845  1.0209  1.0209  0.9765  0.9765  0.9163
  0.9716  0.9716

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53354957
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11926.18380232
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       266.85481972
  PAW double counting   =      6551.48331208    -6566.20657694
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -972.25922542
  atomic energy  EATOM  =      3095.19864943
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.82588734 eV

  energy without entropy =     -152.82588734  energy(sigma->0) =     -152.82588734


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   34.5222: real time   34.6063
    SETDIJ:  cpu time    0.1085: real time    0.1088
     EDDAV:  cpu time   65.2204: real time   65.3793
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3499: real time    8.3702
    MIXING:  cpu time    2.3400: real time    2.3457
    --------------------------------------------
      LOOP:  cpu time  110.5428: real time  110.8146

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1137591E-05  (-0.6398171E-09)
 number of electron      72.0000000 magnetization 
 augmentation part        3.0391245 magnetization 

 Broyden mixing:
  rms(total) = 0.26100E-05    rms(broyden)= 0.26100E-05
  rms(prec ) = 0.34148E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3180
  9.3055  7.5326  5.7089  4.1946  2.9218  2.4413  2.4131  2.0146  1.6504  1.2617
  1.2617  1.1375  1.1375  1.1906  1.1906  1.0417  1.0417  0.9789  0.9789  1.0484
  1.0484  0.9063  0.9063

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53354957
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11926.18386821
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       266.85481788
  PAW double counting   =      6551.48311894    -6566.20638476
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -972.25915787
  atomic energy  EATOM  =      3095.19864943
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.82588848 eV

  energy without entropy =     -152.82588848  energy(sigma->0) =     -152.82588848


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   34.5230: real time   34.6071
    SETDIJ:  cpu time    0.1068: real time    0.1071
     EDDAV:  cpu time   57.5799: real time   57.7202
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3319: real time    8.3522
    MIXING:  cpu time    2.4377: real time    2.4437
    --------------------------------------------
      LOOP:  cpu time  102.9812: real time  103.2350

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.9041014E-06  (-0.3671978E-09)
 number of electron      72.0000000 magnetization 
 augmentation part        3.0391245 magnetization 

 Broyden mixing:
  rms(total) = 0.21166E-05    rms(broyden)= 0.21166E-05
  rms(prec ) = 0.25391E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3426
  9.3512  7.7987  6.0074  4.5561  3.2503  2.5856  2.4229  2.0204  1.8818  1.5535
  1.2112  1.2112  1.1236  1.1236  1.2397  1.2397  1.0159  1.0159  0.9816  0.9816
  0.9833  0.9833  0.9227  0.7613

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53354957
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11926.18381171
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       266.85481508
  PAW double counting   =      6551.48298419    -6566.20625034
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -972.25921213
  atomic energy  EATOM  =      3095.19864943
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.82588938 eV

  energy without entropy =     -152.82588938  energy(sigma->0) =     -152.82588938


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   34.5433: real time   34.6273
    SETDIJ:  cpu time    0.1099: real time    0.1102
     EDDAV:  cpu time   65.2241: real time   65.3828
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3393: real time    8.3596
    MIXING:  cpu time    2.5387: real time    2.5449
    --------------------------------------------
      LOOP:  cpu time  110.7573: real time  111.0293

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.4882259E-06  (-0.1734488E-09)
 number of electron      72.0000000 magnetization 
 augmentation part        3.0391243 magnetization 

 Broyden mixing:
  rms(total) = 0.14302E-05    rms(broyden)= 0.14302E-05
  rms(prec ) = 0.16652E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3386
  9.3778  7.9363  6.1347  4.7304  3.4189  2.5414  2.5414  2.1600  1.9627  1.6041
  1.3507  1.3507  1.1302  1.1302  1.2116  1.2116  1.0295  1.0295  0.9821  0.9821
  1.0251  1.0251  0.9327  0.9327  0.7343

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53354957
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11926.18374567
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       266.85481343
  PAW double counting   =      6551.48253273    -6566.20579918
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -972.25927673
  atomic energy  EATOM  =      3095.19864943
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.82588987 eV

  energy without entropy =     -152.82588987  energy(sigma->0) =     -152.82588987


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   34.6440: real time   34.7282
    SETDIJ:  cpu time    0.0977: real time    0.0980
     EDDAV:  cpu time   65.1845: real time   65.3430
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3416: real time    8.3618
    MIXING:  cpu time    2.6392: real time    2.6456
    --------------------------------------------
      LOOP:  cpu time  110.9088: real time  111.1812

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2345296E-06  ( 0.2103917E-10)
 number of electron      72.0000000 magnetization 
 augmentation part        3.0391244 magnetization 

 Broyden mixing:
  rms(total) = 0.64864E-06    rms(broyden)= 0.64863E-06
  rms(prec ) = 0.84125E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3595
  9.4270  8.0949  6.3598  4.9869  3.7493  2.8556  2.4056  2.3707  1.8535  1.4977
  1.4977  1.4768  1.4768  1.1313  1.1313  1.2135  1.2135  1.0230  1.0230  0.9835
  0.9835  0.9941  0.9941  0.9257  0.9816  0.6978

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53354957
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11926.18367086
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       266.85481121
  PAW double counting   =      6551.48313391    -6566.20639949
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -972.25935041
  atomic energy  EATOM  =      3095.19864943
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.82589011 eV

  energy without entropy =     -152.82589011  energy(sigma->0) =     -152.82589011


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   34.8365: real time   34.9213
    SETDIJ:  cpu time    0.1176: real time    0.1179
     EDDAV:  cpu time   65.1904: real time   65.3492
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3228: real time    8.3430
    MIXING:  cpu time    2.7495: real time    2.7562
    --------------------------------------------
      LOOP:  cpu time  111.2188: real time  111.4928

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1537055E-06  ( 0.1954668E-09)
 number of electron      72.0000000 magnetization 
 augmentation part        3.0391244 magnetization 

 Broyden mixing:
  rms(total) = 0.53353E-06    rms(broyden)= 0.53353E-06
  rms(prec ) = 0.62449E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3548
  9.4669  8.1937  6.5257  5.1436  3.9882  2.9297  2.5377  2.3897  1.8855  1.8855
  1.6688  1.3703  1.3703  1.1314  1.1314  1.1883  1.1883  1.0291  1.0291  0.9854
  0.9854  1.0269  1.0269  0.9201  0.9470  0.9470  0.6881

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53354957
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11926.18364613
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       266.85481034
  PAW double counting   =      6551.48325125    -6566.20651668
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -972.25937458
  atomic energy  EATOM  =      3095.19864943
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.82589026 eV

  energy without entropy =     -152.82589026  energy(sigma->0) =     -152.82589026


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   34.8515: real time   34.9362
    SETDIJ:  cpu time    0.1033: real time    0.1035
     EDDAV:  cpu time   65.0286: real time   65.1868
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   99.9852: real time  100.2312

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.7542894E-07  ( 0.2892584E-09)
 number of electron      72.0000000 magnetization 
 augmentation part        3.0391244 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53354957
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11926.18364421
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       266.85481050
  PAW double counting   =      6551.48334099    -6566.20660640
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -972.25937675
  atomic energy  EATOM  =      3095.19864943
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.82589033 eV

  energy without entropy =     -152.82589033  energy(sigma->0) =     -152.82589033


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.7089  0.7215  0.5201  0.6991
  (the norm of the test charge is              1.0000)
       1 -73.3243       2 -75.0676       3 -75.5402       4 -79.8151       5 -80.0418
       6 -42.2538       7 -42.4807       8 -42.5896       9 -42.4160      10 -42.3032
      11 -44.8490      12 -42.7967      13 -43.5604      14 -45.3831      15 -59.5863
      16 -59.0790      17 -59.2831      18 -59.0543      19 -59.5965      20 -61.4916
      21 -59.2445      22 -60.7285      23 -62.3690
 
 
 
 E-fermi :  -5.8777     XC(G=0):  -0.0777     alpha+bet : -0.0364


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.1553      2.00000
      2     -26.1953      2.00000
      3     -24.6599      2.00000
      4     -23.5802      2.00000
      5     -23.2626      2.00000
      6     -20.0418      2.00000
      7     -19.9084      2.00000
      8     -18.9252      2.00000
      9     -17.2993      2.00000
     10     -16.5954      2.00000
     11     -15.6093      2.00000
     12     -15.5608      2.00000
     13     -14.9487      2.00000
     14     -13.9104      2.00000
     15     -13.0925      2.00000
     16     -12.8989      2.00000
     17     -12.0256      2.00000
     18     -11.8435      2.00000
     19     -11.5245      2.00000
     20     -11.4745      2.00000
     21     -10.9513      2.00000
     22     -10.4619      2.00000
     23     -10.2691      2.00000
     24     -10.0838      2.00000
     25     -10.0531      2.00000
     26      -9.8548      2.00000
     27      -9.8196      2.00000
     28      -9.1241      2.00000
     29      -8.7736      2.00000
     30      -7.3282      2.00000
     31      -6.9917      2.00000
     32      -6.9263      2.00000
     33      -6.6596      2.00000
     34      -6.2229      2.00000
     35      -6.1086      2.00000
     36      -5.9889      2.00000
     37      -2.2404      0.00000
     38      -1.8546      0.00000
     39      -1.5005      0.00000
     40      -0.9786      0.00000
     41      -0.8660      0.00000
     42      -0.4097      0.00000
     43      -0.1887      0.00000
     44      -0.0505      0.00000
     45       0.0269      0.00000
     46       0.1309      0.00000
     47       0.1354      0.00000
     48       0.1382      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 13.893  16.682  -0.001  -0.002  -0.009   0.000  -0.000   0.000
 16.682  20.033  -0.001  -0.002  -0.010   0.000  -0.000   0.001
 -0.001  -0.001  -7.283  -0.002   0.004 -10.088  -0.004   0.007
 -0.002  -0.002  -0.002  -7.229   0.001  -0.004 -10.002   0.001
 -0.009  -0.010   0.004   0.001  -7.227   0.007   0.001  -9.999
  0.000   0.000 -10.088  -0.004   0.007 -13.318  -0.006   0.011
 -0.000  -0.000  -0.004 -10.002   0.001  -0.006 -13.185   0.001
  0.000   0.001   0.007   0.001  -9.999   0.011   0.001 -13.182
 total augmentation occupancy for first ion, spin component:           1
  7.024  -3.318  -0.115  -0.266  -1.546   0.034   0.079   0.460
 -3.318   1.843   0.097   0.226   1.310  -0.021  -0.049  -0.285
 -0.115   0.097   2.777   0.060  -0.035  -0.634  -0.019   0.024
 -0.266   0.226   0.060   1.698   0.132  -0.019  -0.245  -0.018
 -1.546   1.310  -0.035   0.132   2.413   0.024  -0.018  -0.350
  0.034  -0.021  -0.634  -0.019   0.024   0.155   0.006  -0.007
  0.079  -0.049  -0.019  -0.245  -0.018   0.006   0.038   0.006
  0.460  -0.285   0.024  -0.018  -0.350  -0.007   0.006   0.071


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    8.3352: real time    8.3555
    FORLOC:  cpu time    8.3633: real time    8.3837
    FORNL :  cpu time   12.6021: real time   12.6328
    STRESS:  cpu time   41.9129: real time   42.0149
    FORCOR:  cpu time   39.9554: real time   40.0527
    FORHAR:  cpu time   15.9568: real time   15.9962
    MIXING:  cpu time    2.8546: real time    2.8615
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.53355     0.53355     0.53355
  Ewald    3182.53292  3897.93783  2317.28047  -399.32073   340.29778   675.66963
  Hartree  3739.37021  4249.73235  3937.08103  -301.88897   232.13486   454.77966
  E(xc)    -285.85211  -284.87881  -292.45797    -0.40693     0.53474     1.02560
  Local   -7680.17822 -8868.10697 -7142.03407   685.62246  -561.17313 -1112.38270
  n-local  -150.53088  -147.75623  -138.03551     0.31154    -0.68789    -2.08523
  augment    14.39050    12.84000    14.51318     0.75698    -0.05292     0.05902
  Kinetic  1184.14866  1145.03847  1304.30558    14.46158   -10.68480   -16.46378
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       4.41462     5.34019     1.18626    -0.46408     0.36865     0.60220
  in kB       0.16497     0.19956     0.04433    -0.01734     0.01378     0.02250
  external pressure =        0.14 kB  Pullay stress =        0.00 kB


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
   -.318E+03 -.246E+02 0.139E+03   0.352E+03 0.270E+02 -.134E+03   -.331E+02 -.242E+01 -.577E+01   0.975E-06 0.365E-06 0.140E-05
   0.221E+03 0.907E+02 -.124E+03   -.223E+03 -.887E+02 0.125E+03   0.176E+01 -.202E+01 -.989E+00   0.169E-06 -.254E-07 -.469E-07
   -.288E+03 0.941E+02 -.150E+03   0.289E+03 -.956E+02 0.151E+03   -.700E+00 0.174E+01 -.156E+01   0.200E-06 -.140E-05 -.348E-06
   0.394E+03 -.296E+03 -.876E+02   -.441E+03 0.326E+03 0.826E+02   0.461E+02 -.294E+02 0.497E+01   0.127E-05 -.239E-05 -.924E-06
   0.141E+02 0.508E+03 -.838E+02   -.186E+02 -.565E+03 0.775E+02   0.456E+01 0.558E+02 0.622E+01   -.237E-06 0.292E-05 -.391E-07
   -.566E+02 0.806E+02 0.251E+02   0.604E+02 -.857E+02 -.247E+02   -.356E+01 0.482E+01 -.386E+00   -.911E-08 0.263E-06 0.235E-06
   0.401E+02 0.854E+02 0.320E+02   -.426E+02 -.912E+02 -.327E+02   0.229E+01 0.544E+01 0.671E+00   -.188E-06 -.432E-07 0.132E-06
   0.927E+02 0.802E+01 0.342E+02   -.989E+02 -.845E+01 -.353E+02   0.585E+01 0.407E+00 0.100E+01   -.403E-06 -.101E-06 0.657E-07
   0.526E+02 -.790E+02 0.294E+02   -.560E+02 0.843E+02 -.295E+02   0.318E+01 -.505E+01 0.138E+00   0.757E-07 -.635E-07 0.775E-07
   -.444E+02 -.888E+02 0.195E+02   0.473E+02 0.944E+02 -.187E+02   -.277E+01 -.524E+01 -.776E+00   0.619E-07 -.112E-06 0.160E-06
   0.111E+03 0.523E+02 -.712E+01   -.118E+03 -.557E+02 0.566E+01   0.685E+01 0.326E+01 0.141E+01   0.536E-06 0.213E-06 0.875E-07
   -.199E+02 -.995E+02 -.250E+02   0.204E+02 0.106E+03 0.255E+02   -.512E+00 -.598E+01 -.536E+00   0.132E-06 0.147E-06 -.161E-06
   -.930E+02 -.404E+02 -.272E+02   0.989E+02 0.427E+02 0.281E+02   -.562E+01 -.220E+01 -.828E+00   0.439E-06 -.955E-07 -.502E-07
   -.108E+03 0.604E+02 -.202E+02   0.115E+03 -.652E+02 0.201E+02   -.627E+01 0.468E+01 0.850E-01   -.550E-06 0.518E-06 -.774E-07
   -.106E+03 0.206E+03 0.139E+03   0.106E+03 -.210E+03 -.139E+03   0.647E+00 0.368E+01 0.318E+00   0.110E-05 0.148E-05 0.120E-05
   0.107E+03 0.202E+03 0.145E+03   -.107E+03 -.204E+03 -.145E+03   0.267E+00 0.138E+01 0.138E+00   -.320E-08 -.665E-06 0.651E-06
   0.228E+03 0.221E+02 0.147E+03   -.229E+03 -.221E+02 -.147E+03   0.125E+01 0.325E-01 0.222E+00   -.498E-06 0.140E-06 0.476E-06
   0.133E+03 -.181E+03 0.141E+03   -.133E+03 0.182E+03 -.141E+03   0.658E+00 -.147E+01 -.156E-01   0.321E-06 0.732E-06 0.635E-06
   -.773E+02 -.221E+03 0.124E+03   0.760E+02 0.224E+03 -.124E+03   0.129E+01 -.339E+01 0.375E-01   0.114E-05 -.974E-06 0.869E-06
   0.248E+02 -.984E+02 -.112E+03   -.207E+02 0.102E+03 0.113E+03   -.342E+01 -.331E+01 -.639E+00   0.764E-06 -.326E-05 -.511E-06
   -.688E+02 -.248E+03 -.114E+03   0.679E+02 0.250E+03 0.114E+03   0.798E+00 -.284E+01 -.683E-01   -.749E-06 -.231E-06 -.606E-06
   -.239E+03 -.136E+03 -.119E+03   0.239E+03 0.143E+03 0.120E+03   -.761E+00 -.643E+01 -.352E+00   0.894E-06 -.275E-05 -.459E-06
   -.177E+02 0.888E+02 -.108E+03   0.172E+02 -.898E+02 0.108E+03   0.394E+00 0.149E+01 0.413E+00   0.278E-06 0.291E-05 0.694E-07
 -----------------------------------------------------------------------------------------------
   -.191E+02 -.130E+02 -.370E+01   0.568E-13 0.142E-12 -.142E-13   0.191E+02 0.130E+02 0.370E+01   0.571E-05 -.243E-05 0.283E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.21076      0.02868      0.32971         0.070474     -0.012179     -0.031885
     34.28517     34.71510      3.27884        -0.076061     -0.096742      0.061186
      1.55673     34.49600      3.55838         0.145295      0.214526      0.080528
     33.24554      1.74111      3.25700        -0.833098      0.476000     -0.071498
      0.26414     32.64335      3.19841        -0.038486     -0.982752     -0.082842
      1.25148     32.97048      0.21929         0.196814     -0.276925      0.019886
     33.82958     32.70313     34.78662        -0.127539     -0.292609     -0.035730
     32.38899     34.75405     34.66124        -0.309042     -0.021283     -0.051783
     33.48119      1.98450     34.98836        -0.172459      0.264793     -0.003732
      0.92469      2.06805      0.39755         0.151169      0.300794      0.043207
     33.39028     34.28323      3.09423        -0.287588     -0.137013     -0.048160
      0.70623      2.73921      3.69528         0.001240      0.315685      0.023337
      2.67867      1.22196      3.81936         0.308331      0.090664      0.039097
      2.37016     33.90381      3.55021         0.289231     -0.205744      0.003811
      0.61193     33.84155      0.15345        -0.034298      0.139417     -0.074233
     34.24869     33.69135     34.91117         0.021514      0.092058     -0.033821
     33.45213     34.83006     34.84353         0.179777      0.007643     -0.000696
     34.05638      1.07064      0.01982         0.065651     -0.076318     -0.059132
      0.42772      1.11611      0.25735        -0.041059     -0.131259     -0.100246
     34.28542      1.11291      3.37185         0.678772     -0.065211      0.152842
      0.60491      1.67199      3.59941        -0.081311     -0.091777      0.026711
      1.67479      0.85329      3.67093        -0.006451     -0.052274      0.036696
      0.35628     33.84877      3.33199        -0.100876      0.540506      0.106457
 -----------------------------------------------------------------------------------
    total drift:                                0.000030     -0.000113      0.000005


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -152.82589033 eV

  energy  without entropy=     -152.82589033  energy(sigma->0) =     -152.82589033
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   34.9338: real time   35.0189


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4518.4681: real time 4529.7059
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  8743985. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     162015. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5685964. kBytes
   one-center:          3. kBytes
   wavefun   :     199410. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5373.538
                            User time (sec):     5032.755
                          System time (sec):      340.782
                         Elapsed time (sec):     5387.077
  
                   Maximum memory used (kb):    12999136.
                   Average memory used (kb):           0.
  
                          Minor page faults:       318537
                          Major page faults:            5
                 Voluntary context switches:          756
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5387.078636                                1   1
    2      w1_copy                              15.578569                          16464   2
    3      fftwav_mpi                          919.354884                           6564   2
    4      fftext_mpi                            4.490521                             48   2
    5      overl                                 0.004889                           9361   2
    6      orth1                                30.385281                           2055   2
    7      lincom                                2.069922                             34   2
    8      eccp                                 34.242592                           1584   2
    9      hamiltmu                           1248.502409                            684   2
   10        vhamil                              198.233681                         5472   3
   11        overl1                                0.005684                         5472   3
   12        kinhamil                            505.072343                         5472   3
   13          fftext_mpi                          499.603140                       5472   4
   14      pdssyex_zheevx                        0.090466                             33   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3132.359101           1
 fftwav_mpi                            919.354884        6564
 hamiltmu                              545.190701         684
 fftext_mpi                            504.093661        5520
 vhamil                                198.233681        5472
 eccp                                   34.242592        1584
 orth1                                  30.385281        2055
 w1_copy                                15.578569       16464
 kinhamil                                5.469203        5472
 lincom                                  2.069922          34
 pdssyex_zheevx                          0.090466          33
 overl1                                  0.005684        5472
 overl                                   0.004889        9361
 ---------------------------------------------------------------
  summed up times    5387.07863593102     
 
Profiling took   0.026498  0.012688  0.003330  0.003324 seconds
Profiling took   0.027576 seconds
