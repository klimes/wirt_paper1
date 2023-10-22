 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.11  12:14:18
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
 
 
 POSCAR: N O C H                                 
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.066  0.000  1.000-  13 1.34  17 1.34
   2  0.982  0.002  0.000-   3 0.97  12 1.41
   3  0.010  0.003  1.000-   2 0.97
   4  0.941  0.962  0.000-  12 1.09
   5  0.982  0.948  0.975-  12 1.09
   6  0.983  0.948  0.025-  12 1.09
   7  0.069  0.000  0.941-  13 1.08
   8  0.140  0.998  0.939-  14 1.08
   9  0.176  0.997  0.000-  15 1.08
  10  0.140  0.998  0.061-  16 1.08
  11  0.069  0.000  0.059-  17 1.08
  12  0.972  0.963  0.000-   4 1.09   5 1.09   6 1.09   2 1.41
  13  0.085  1.000  0.967-   7 1.08   1 1.34  14 1.39
  14  0.125  0.998  0.966-   8 1.08  15 1.39  13 1.39
  15  0.145  0.998  0.000-   9 1.08  14 1.39  16 1.39
  16  0.125  0.998  0.034-  10 1.08  15 1.39  17 1.39
  17  0.085  1.000  0.033-  11 1.08   1 1.34  16 1.39
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     31
   number of dos      NEDOS =    301   number of ions     NIONS =     17
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  33660
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               1   1   9   6
 NGX,Y,Z   is equivalent  to a cutoff of  22.80, 22.80, 22.80 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  45.60, 45.60, 45.60 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   457 NGY =  457 NGZ =  457
 SYSTEM =  C                                       
 POSCAR =  N O C H                                 

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
   EBREAK =  0.81E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    2522.06     17019.69
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
 using additional bands            9
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
   0.06552735  0.00043637  0.99995320
   0.98206709  0.00249906  0.00004204
   0.00981720  0.00349438  0.99998284
   0.94104594  0.96165591  0.00014311
   0.98243189  0.94838926  0.97470332
   0.98261028  0.94833609  0.02526208
   0.06872420  0.00040175  0.94121905
   0.13962328  0.99782294  0.93860498
   0.17629062  0.99650335  0.00004055
   0.13952534  0.99778797  0.06141702
   0.06862940  0.00036650  0.05869356
   0.97205911  0.96346983  0.00003538
   0.08542358  0.99973822  0.96724692
   0.12512750  0.99831699  0.96585592
   0.14542388  0.99758235  0.00001629
   0.12507395  0.99829724  0.03414600
   0.08537242  0.99971866  0.03269017
 
 position of ions in cartesian coordinates  (Angst):
   2.29345708  0.01527297 34.99836192
  34.37234823  0.08746727  0.00147128
   0.34360203  0.12230333 34.99939956
  32.93660791 33.65795668  0.00500898
  34.38511631 33.19362416 34.11461605
  34.39135967 33.19176318  0.88417273
   2.40534687  0.01406117 32.94266688
   4.88681488 34.92380274 32.85117434
   6.17017176 34.87761741  0.00141939
   4.88338704 34.92257894  2.14959564
   2.40202888  0.01282738  2.05427455
  34.02206877 33.72144399  0.00123841
   2.98982547 34.99083764 33.85364232
   4.37946253 34.94109478 33.80495707
   5.08983576 34.91538216  0.00057009
   4.37758831 34.94040327  1.19510995
   2.98803466 34.99015295  1.14415586
 


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


 total amount of memory used by VASP on root node  8648435. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     137090. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5685964. kBytes
   one-center:          3. kBytes
   wavefun   :     128785. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      44.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2657 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0014: real time    0.0014


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   35.2199: real time   35.3057
    SETDIJ:  cpu time    0.0974: real time    0.0976
     EDDAV:  cpu time   44.6588: real time   44.7677
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   79.9779: real time   80.1748

 eigenvalue-minimisations  :    78
 total energy-change (2. order) : 0.3995690E+03  (-0.9766643E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19483544
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -4955.65341165
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.20045986
  PAW double counting   =      1221.82073371    -1228.30672337
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -257.71210167
  atomic energy  EATOM  =      1692.25656451
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       399.56903816 eV

  energy without entropy =      399.56903816  energy(sigma->0) =      399.56903816


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   51.0011: real time   51.1255
       DOS:  cpu time    0.0000: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   51.0068: real time   51.1341

 eigenvalue-minimisations  :    94
 total energy-change (2. order) :-0.1972927E+03  (-0.1960384E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19483544
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -4955.65341165
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.20045986
  PAW double counting   =      1221.82073371    -1228.30672337
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -455.00484192
  atomic energy  EATOM  =      1692.25656451
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       202.27629791 eV

  energy without entropy =      202.27629791  energy(sigma->0) =      202.27629791


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   50.4417: real time   50.5647
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   50.4481: real time   50.5739

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.2158069E+03  (-0.2098477E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19483544
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -4955.65341165
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.20045986
  PAW double counting   =      1221.82073371    -1228.30672337
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -670.81170671
  atomic energy  EATOM  =      1692.25656451
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.53056688 eV

  energy without entropy =      -13.53056688  energy(sigma->0) =      -13.53056688


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   43.6985: real time   43.8051
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   43.7051: real time   43.8148

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.8740171E+02  (-0.8725385E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19483544
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -4955.65341165
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.20045986
  PAW double counting   =      1221.82073371    -1228.30672337
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -758.21342061
  atomic energy  EATOM  =      1692.25656451
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.93228078 eV

  energy without entropy =     -100.93228078  energy(sigma->0) =     -100.93228078


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   43.6700: real time   43.7764
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.1894: real time    6.2045
    MIXING:  cpu time    0.9513: real time    0.9536
    --------------------------------------------
      LOOP:  cpu time   50.8174: real time   50.9441

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1102787E+02  (-0.1100418E+02)
 number of electron      44.0000000 magnetization 
 augmentation part        1.8590333 magnetization 

 Broyden mixing:
  rms(total) = 0.17105E+01    rms(broyden)= 0.17105E+01
  rms(prec ) = 0.17603E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19483544
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -4955.65341165
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.20045986
  PAW double counting   =      1221.82073371    -1228.30672337
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -769.24129284
  atomic energy  EATOM  =      1692.25656451
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.96015301 eV

  energy without entropy =     -111.96015301  energy(sigma->0) =     -111.96015301


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   34.5421: real time   34.6263
    SETDIJ:  cpu time    0.0980: real time    0.0983
     EDDAV:  cpu time   44.0671: real time   44.1746
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0782: real time    6.0931
    MIXING:  cpu time    0.9919: real time    0.9944
    --------------------------------------------
      LOOP:  cpu time   85.7792: real time   85.9917

 eigenvalue-minimisations  :    77
 total energy-change (2. order) : 0.7727394E+01  (-0.1466396E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7138832 magnetization 

 Broyden mixing:
  rms(total) = 0.90801E+00    rms(broyden)= 0.90801E+00
  rms(prec ) = 0.92970E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6103
  1.6103

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19483544
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5045.68971997
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.68007977
  PAW double counting   =      1988.90200991    -1996.38674587
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -674.95846437
  atomic energy  EATOM  =      1692.25656451
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.23275923 eV

  energy without entropy =     -104.23275923  energy(sigma->0) =     -104.23275923


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   34.5729: real time   34.6570
    SETDIJ:  cpu time    0.1025: real time    0.1028
     EDDAV:  cpu time   47.0508: real time   47.1654
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0836: real time    6.0985
    MIXING:  cpu time    1.0217: real time    1.0242
    --------------------------------------------
      LOOP:  cpu time   88.8334: real time   89.0527

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.2096854E+01  (-0.5782203E+00)
 number of electron      44.0000000 magnetization 
 augmentation part        1.6389387 magnetization 

 Broyden mixing:
  rms(total) = 0.37982E+00    rms(broyden)= 0.37982E+00
  rms(prec ) = 0.38627E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7563
  1.4089  2.1037

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19483544
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5115.76606821
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       154.37574216
  PAW double counting   =      2977.61316871    -2985.55176906
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -606.02705995
  atomic energy  EATOM  =      1692.25656451
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -102.13590506 eV

  energy without entropy =     -102.13590506  energy(sigma->0) =     -102.13590506


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   34.5778: real time   34.6619
    SETDIJ:  cpu time    0.0986: real time    0.0988
     EDDAV:  cpu time   47.0139: real time   47.1284
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0907: real time    6.1055
    MIXING:  cpu time    1.0482: real time    1.0507
    --------------------------------------------
      LOOP:  cpu time   88.8309: real time   89.0503

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.2681121E+00  (-0.4819759E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        1.6501326 magnetization 

 Broyden mixing:
  rms(total) = 0.90833E-01    rms(broyden)= 0.90833E-01
  rms(prec ) = 0.97421E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6489
  2.3294  1.3086  1.3086

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19483544
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5134.21231899
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       155.44420364
  PAW double counting   =      3509.69439086    -3517.53211552
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -588.48203421
  atomic energy  EATOM  =      1692.25656451
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.86779294 eV

  energy without entropy =     -101.86779294  energy(sigma->0) =     -101.86779294


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   34.6095: real time   34.6937
    SETDIJ:  cpu time    0.1062: real time    0.1065
     EDDAV:  cpu time   43.6069: real time   43.7131
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0861: real time    6.1009
    MIXING:  cpu time    1.0831: real time    1.0857
    --------------------------------------------
      LOOP:  cpu time   85.4936: real time   85.7044

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.4801712E-01  (-0.9698829E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        1.6364258 magnetization 

 Broyden mixing:
  rms(total) = 0.40220E-01    rms(broyden)= 0.40220E-01
  rms(prec ) = 0.46783E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5620
  2.0744  2.0744  1.0496  1.0496

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19483544
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5143.97723809
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       155.84123385
  PAW double counting   =      3615.11251908    -3622.96450466
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -579.05186729
  atomic energy  EATOM  =      1692.25656451
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.81977581 eV

  energy without entropy =     -101.81977581  energy(sigma->0) =     -101.81977581


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   34.6659: real time   34.7504
    SETDIJ:  cpu time    0.0986: real time    0.0988
     EDDAV:  cpu time   47.0120: real time   47.1267
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0807: real time    6.0955
    MIXING:  cpu time    1.1223: real time    1.1250
    --------------------------------------------
      LOOP:  cpu time   88.9813: real time   89.2010

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.9357735E-02  (-0.1595636E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        1.6373475 magnetization 

 Broyden mixing:
  rms(total) = 0.21738E-01    rms(broyden)= 0.21738E-01
  rms(prec ) = 0.28748E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5161
  2.0518  2.0518  0.9955  1.2407  1.2407

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19483544
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5146.92472572
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       155.86027242
  PAW double counting   =      3614.58133773    -3622.39346252
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -576.15392127
  atomic energy  EATOM  =      1692.25656451
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.81041808 eV

  energy without entropy =     -101.81041808  energy(sigma->0) =     -101.81041808


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   34.6894: real time   34.7739
    SETDIJ:  cpu time    0.1020: real time    0.1022
     EDDAV:  cpu time   46.9465: real time   47.0611
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0852: real time    6.1000
    MIXING:  cpu time    1.1605: real time    1.1633
    --------------------------------------------
      LOOP:  cpu time   88.9855: real time   89.2051

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.3269242E-02  (-0.7652035E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        1.6380334 magnetization 

 Broyden mixing:
  rms(total) = 0.14259E-01    rms(broyden)= 0.14259E-01
  rms(prec ) = 0.20060E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6691
  2.7286  2.7286  1.5976  1.0598  1.0598  0.8404

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19483544
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5151.29486958
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       155.93470992
  PAW double counting   =      3607.09186594    -3614.89976569
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -571.85917072
  atomic energy  EATOM  =      1692.25656451
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.80714884 eV

  energy without entropy =     -101.80714884  energy(sigma->0) =     -101.80714884


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   34.6787: real time   34.7632
    SETDIJ:  cpu time    0.1023: real time    0.1026
     EDDAV:  cpu time   46.9413: real time   47.0558
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0756: real time    6.0904
    MIXING:  cpu time    1.2129: real time    1.2159
    --------------------------------------------
      LOOP:  cpu time   89.0128: real time   89.2325

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.1109778E-02  (-0.7679703E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        1.6360965 magnetization 

 Broyden mixing:
  rms(total) = 0.91702E-02    rms(broyden)= 0.91702E-02
  rms(prec ) = 0.12203E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6843
  3.5634  2.3716  1.6137  1.0446  1.0446  1.0763  1.0763

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19483544
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5157.48748336
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.04044729
  PAW double counting   =      3596.57062787    -3604.37570437
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -565.77400778
  atomic energy  EATOM  =      1692.25656451
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.80603906 eV

  energy without entropy =     -101.80603906  energy(sigma->0) =     -101.80603906


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   34.6422: real time   34.7266
    SETDIJ:  cpu time    0.0966: real time    0.0968
     EDDAV:  cpu time   50.3009: real time   50.4236
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0869: real time    6.1017
    MIXING:  cpu time    1.2605: real time    1.2636
    --------------------------------------------
      LOOP:  cpu time   92.3890: real time   92.6170

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.5225419E-02  (-0.2784436E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        1.6344998 magnetization 

 Broyden mixing:
  rms(total) = 0.56722E-02    rms(broyden)= 0.56722E-02
  rms(prec ) = 0.79870E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8221
  4.4343  2.5389  1.9113  1.5996  1.0719  1.0719  0.9744  0.9744

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19483544
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5159.83771196
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.07405134
  PAW double counting   =      3599.27029621    -3607.07446085
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -563.46352051
  atomic energy  EATOM  =      1692.25656451
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.81126448 eV

  energy without entropy =     -101.81126448  energy(sigma->0) =     -101.81126448


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   34.6280: real time   34.7123
    SETDIJ:  cpu time    0.1056: real time    0.1059
     EDDAV:  cpu time   46.9101: real time   47.0243
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0904: real time    6.1053
    MIXING:  cpu time    1.3027: real time    1.3059
    --------------------------------------------
      LOOP:  cpu time   89.0387: real time   89.2574

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1019894E-01  (-0.1740769E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        1.6351794 magnetization 

 Broyden mixing:
  rms(total) = 0.35986E-02    rms(broyden)= 0.35986E-02
  rms(prec ) = 0.47177E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8758
  5.2110  2.6579  2.3550  1.5739  1.0228  1.0228  1.0886  1.0886  0.8614

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19483544
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5161.75820443
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.06540839
  PAW double counting   =      3592.19547235    -3599.99588145
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -561.54833957
  atomic energy  EATOM  =      1692.25656451
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.82146342 eV

  energy without entropy =     -101.82146342  energy(sigma->0) =     -101.82146342


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   34.6230: real time   34.7073
    SETDIJ:  cpu time    0.0989: real time    0.0991
     EDDAV:  cpu time   53.6494: real time   53.7800
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0847: real time    6.0996
    MIXING:  cpu time    1.3662: real time    1.3695
    --------------------------------------------
      LOOP:  cpu time   95.8241: real time   96.0604

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.5054507E-02  (-0.6094161E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        1.6345547 magnetization 

 Broyden mixing:
  rms(total) = 0.19999E-02    rms(broyden)= 0.19999E-02
  rms(prec ) = 0.28282E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9396
  6.0031  2.8965  2.3294  1.6896  1.3540  1.0481  1.0481  1.0910  1.0910  0.8456

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19483544
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5162.65986723
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.07083669
  PAW double counting   =      3593.57809782    -3601.37998438
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -560.65568212
  atomic energy  EATOM  =      1692.25656451
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.82651793 eV

  energy without entropy =     -101.82651793  energy(sigma->0) =     -101.82651793


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   34.5789: real time   34.6630
    SETDIJ:  cpu time    0.1062: real time    0.1065
     EDDAV:  cpu time   41.0225: real time   41.1224
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0931: real time    6.1080
    MIXING:  cpu time    1.4096: real time    1.4131
    --------------------------------------------
      LOOP:  cpu time   83.2121: real time   83.4177

 eigenvalue-minimisations  :    70
 total energy-change (2. order) :-0.4917289E-02  (-0.3858070E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        1.6344879 magnetization 

 Broyden mixing:
  rms(total) = 0.12876E-02    rms(broyden)= 0.12876E-02
  rms(prec ) = 0.17590E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0720
  6.8988  3.7257  2.3807  2.2009  1.4508  1.0175  1.0175  1.2509  1.0015  1.0015
  0.8457

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19483544
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5163.12234744
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.06525257
  PAW double counting   =      3593.90575257    -3601.70762592
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -560.19254828
  atomic energy  EATOM  =      1692.25656451
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.83143521 eV

  energy without entropy =     -101.83143521  energy(sigma->0) =     -101.83143521


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   34.5351: real time   34.6191
    SETDIJ:  cpu time    0.1046: real time    0.1048
     EDDAV:  cpu time   43.9701: real time   44.0772
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0836: real time    6.0985
    MIXING:  cpu time    1.4663: real time    1.4699
    --------------------------------------------
      LOOP:  cpu time   86.1616: real time   86.3740

 eigenvalue-minimisations  :    77
 total energy-change (2. order) :-0.3455226E-02  (-0.3108655E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        1.6345346 magnetization 

 Broyden mixing:
  rms(total) = 0.67512E-03    rms(broyden)= 0.67512E-03
  rms(prec ) = 0.91364E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0869
  7.3560  3.9480  2.3420  2.3420  1.6100  1.2917  1.2917  1.0260  1.0260  0.9888
  0.9888  0.8316

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19483544
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5163.31566696
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.05880070
  PAW double counting   =      3594.67540557    -3602.47713425
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -559.99637679
  atomic energy  EATOM  =      1692.25656451
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.83489044 eV

  energy without entropy =     -101.83489044  energy(sigma->0) =     -101.83489044


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   34.5105: real time   34.5945
    SETDIJ:  cpu time    0.1106: real time    0.1109
     EDDAV:  cpu time   50.2631: real time   50.3854
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0765: real time    6.0913
    MIXING:  cpu time    1.5307: real time    1.5344
    --------------------------------------------
      LOOP:  cpu time   92.4933: real time   92.7215

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.1226809E-02  (-0.4849527E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        1.6345023 magnetization 

 Broyden mixing:
  rms(total) = 0.47185E-03    rms(broyden)= 0.47185E-03
  rms(prec ) = 0.61589E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2140
  8.0129  4.8738  2.7492  2.5007  1.9688  1.3831  1.3831  1.0113  1.0113  1.0340
  1.0340  0.8572  0.9629

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19483544
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5163.38308040
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.05745106
  PAW double counting   =      3594.28403052    -3602.08580251
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -559.92879721
  atomic energy  EATOM  =      1692.25656451
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.83611725 eV

  energy without entropy =     -101.83611725  energy(sigma->0) =     -101.83611725


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   34.4945: real time   34.5785
    SETDIJ:  cpu time    0.1000: real time    0.1003
     EDDAV:  cpu time   44.0492: real time   44.1564
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0795: real time    6.0944
    MIXING:  cpu time    1.5943: real time    1.5982
    --------------------------------------------
      LOOP:  cpu time   86.3194: real time   86.5327

 eigenvalue-minimisations  :    77
 total energy-change (2. order) :-0.9700021E-03  (-0.5215001E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        1.6345062 magnetization 

 Broyden mixing:
  rms(total) = 0.23576E-03    rms(broyden)= 0.23576E-03
  rms(prec ) = 0.30229E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2007
  8.2926  5.0651  2.9337  2.4496  1.8692  1.5472  1.5472  1.0196  1.0196  1.2133
  1.0250  1.0250  0.8565  0.9464

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19483544
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5163.41059160
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.05580837
  PAW double counting   =      3594.17485550    -3601.97653931
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -559.90070149
  atomic energy  EATOM  =      1692.25656451
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.83708725 eV

  energy without entropy =     -101.83708725  energy(sigma->0) =     -101.83708725


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   34.4618: real time   34.5457
    SETDIJ:  cpu time    0.0982: real time    0.0984
     EDDAV:  cpu time   50.3317: real time   50.4542
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0841: real time    6.0989
    MIXING:  cpu time    1.6715: real time    1.6756
    --------------------------------------------
      LOOP:  cpu time   92.6493: real time   92.8780

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.2628904E-03  (-0.3900118E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        1.6344761 magnetization 

 Broyden mixing:
  rms(total) = 0.14677E-03    rms(broyden)= 0.14677E-03
  rms(prec ) = 0.19209E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2590
  8.6365  5.4683  3.3080  2.4792  2.0534  2.0534  1.4579  1.4579  1.0171  1.0171
  1.0591  1.0591  0.9801  0.9801  0.8576

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19483544
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5163.42999153
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.05573427
  PAW double counting   =      3594.17583634    -3601.97749604
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -559.88151447
  atomic energy  EATOM  =      1692.25656451
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.83735014 eV

  energy without entropy =     -101.83735014  energy(sigma->0) =     -101.83735014


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   34.4388: real time   34.5226
    SETDIJ:  cpu time    0.1041: real time    0.1044
     EDDAV:  cpu time   40.8891: real time   40.9886
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0871: real time    6.1019
    MIXING:  cpu time    1.7409: real time    1.7451
    --------------------------------------------
      LOOP:  cpu time   83.2617: real time   83.4675

 eigenvalue-minimisations  :    70
 total energy-change (2. order) :-0.2041161E-03  (-0.2566201E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        1.6344826 magnetization 

 Broyden mixing:
  rms(total) = 0.83200E-04    rms(broyden)= 0.83199E-04
  rms(prec ) = 0.10645E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2747
  8.6700  6.0507  3.7243  2.5596  2.5596  1.7090  1.6443  1.0225  1.0225  1.2679
  1.2679  1.0468  1.0468  0.8576  0.9724  0.9724

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19483544
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5163.43819000
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.05530561
  PAW double counting   =      3594.13354737    -3601.93515531
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -559.87314322
  atomic energy  EATOM  =      1692.25656451
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.83755426 eV

  energy without entropy =     -101.83755426  energy(sigma->0) =     -101.83755426


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   34.3856: real time   34.4693
    SETDIJ:  cpu time    0.0970: real time    0.0973
     EDDAV:  cpu time   46.9357: real time   47.0500
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0864: real time    6.1013
    MIXING:  cpu time    1.8137: real time    1.8181
    --------------------------------------------
      LOOP:  cpu time   89.3204: real time   89.5409

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.7475084E-04  (-0.6017116E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        1.6344777 magnetization 

 Broyden mixing:
  rms(total) = 0.54921E-04    rms(broyden)= 0.54921E-04
  rms(prec ) = 0.68236E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3287
  8.9865  6.3617  4.2762  2.8336  2.2711  1.8813  1.8813  1.7657  1.0186  1.0186
  1.2193  1.2193  1.0618  1.0618  0.8615  0.9348  0.9348

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19483544
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5163.44824000
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.05542856
  PAW double counting   =      3594.15728054    -3601.95894841
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -559.86323100
  atomic energy  EATOM  =      1692.25656451
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.83762901 eV

  energy without entropy =     -101.83762901  energy(sigma->0) =     -101.83762901


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   34.3592: real time   34.4429
    SETDIJ:  cpu time    0.1161: real time    0.1164
     EDDAV:  cpu time   40.2484: real time   40.3466
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0812: real time    6.0960
    MIXING:  cpu time    1.9001: real time    1.9047
    --------------------------------------------
      LOOP:  cpu time   82.7069: real time   82.9111

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.4770451E-04  (-0.1961353E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        1.6344850 magnetization 

 Broyden mixing:
  rms(total) = 0.27875E-04    rms(broyden)= 0.27875E-04
  rms(prec ) = 0.35085E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3629
  9.1694  6.5902  4.7347  3.1678  2.5701  2.3773  1.6736  1.6736  1.4597  1.0194
  1.0194  1.0786  1.0786  1.0619  1.0619  1.0168  0.8700  0.9088

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19483544
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5163.45098412
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.05525598
  PAW double counting   =      3594.12270512    -3601.92436017
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -559.86037481
  atomic energy  EATOM  =      1692.25656451
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.83767671 eV

  energy without entropy =     -101.83767671  energy(sigma->0) =     -101.83767671


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   34.3492: real time   34.4329
    SETDIJ:  cpu time    0.1011: real time    0.1014
     EDDAV:  cpu time   34.1733: real time   34.2567
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0752: real time    6.0901
    MIXING:  cpu time    1.9898: real time    1.9946
    --------------------------------------------
      LOOP:  cpu time   76.6905: real time   76.8807

 eigenvalue-minimisations  :    54
 total energy-change (2. order) :-0.2035011E-04  (-0.9969954E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        1.6344854 magnetization 

 Broyden mixing:
  rms(total) = 0.22546E-04    rms(broyden)= 0.22546E-04
  rms(prec ) = 0.25402E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3524
  9.2069  6.8540  4.9167  3.2793  2.6151  2.3444  1.7526  1.7526  1.7368  1.0180
  1.0180  1.1799  1.1799  1.0757  1.0757  0.9607  0.9607  0.8707  0.8977

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19483544
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5163.45414430
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.05527877
  PAW double counting   =      3594.15837489    -3601.96002734
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -559.85726037
  atomic energy  EATOM  =      1692.25656451
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.83769706 eV

  energy without entropy =     -101.83769706  energy(sigma->0) =     -101.83769706


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   34.3018: real time   34.3853
    SETDIJ:  cpu time    0.1010: real time    0.1012
     EDDAV:  cpu time   43.3694: real time   43.4749
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0826: real time    6.0975
    MIXING:  cpu time    2.0663: real time    2.0713
    --------------------------------------------
      LOOP:  cpu time   85.9229: real time   86.1352

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.6698796E-05  (-0.1912683E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        1.6344833 magnetization 

 Broyden mixing:
  rms(total) = 0.12085E-04    rms(broyden)= 0.12085E-04
  rms(prec ) = 0.14312E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3947
  9.2547  7.1945  5.2163  3.7898  2.7323  2.5004  2.2526  1.6203  1.6004  1.6004
  1.0188  1.0188  1.0975  1.0975  1.0466  1.0466  1.0615  0.8633  0.9408  0.9408

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19483544
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5163.45515338
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.05530658
  PAW double counting   =      3594.15572995    -3601.95738672
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -559.85628148
  atomic energy  EATOM  =      1692.25656451
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.83770376 eV

  energy without entropy =     -101.83770376  energy(sigma->0) =     -101.83770376


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   34.3341: real time   34.4176
    SETDIJ:  cpu time    0.0973: real time    0.0976
     EDDAV:  cpu time   34.2487: real time   34.3321
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0914: real time    6.1063
    MIXING:  cpu time    2.1610: real time    2.1663
    --------------------------------------------
      LOOP:  cpu time   76.9345: real time   77.1554

 eigenvalue-minimisations  :    54
 total energy-change (2. order) :-0.5107636E-05  (-0.2479258E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        1.6344826 magnetization 

 Broyden mixing:
  rms(total) = 0.74993E-05    rms(broyden)= 0.74993E-05
  rms(prec ) = 0.84683E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3933
  9.3297  7.3970  5.4641  4.0699  2.7901  2.3860  2.3860  1.7031  1.7031  1.6989
  1.0187  1.0187  1.1006  1.1006  1.1651  1.1651  1.0319  1.0319  0.8632  0.9183
  0.9183

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19483544
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5163.45512971
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.05529966
  PAW double counting   =      3594.15231663    -3601.95396992
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -559.85630682
  atomic energy  EATOM  =      1692.25656451
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.83770887 eV

  energy without entropy =     -101.83770887  energy(sigma->0) =     -101.83770887


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   34.3805: real time   34.4642
    SETDIJ:  cpu time    0.1032: real time    0.1034
     EDDAV:  cpu time   40.1244: real time   40.2221
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0862: real time    6.1011
    MIXING:  cpu time    2.2466: real time    2.2521
    --------------------------------------------
      LOOP:  cpu time   82.9429: real time   83.1477

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1482267E-05  (-0.7041585E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        1.6344831 magnetization 

 Broyden mixing:
  rms(total) = 0.46134E-05    rms(broyden)= 0.46134E-05
  rms(prec ) = 0.52828E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4216
  9.4092  7.6003  5.7851  4.3084  3.1369  2.5190  2.3515  2.1026  1.7983  1.5252
  1.5252  1.0192  1.0192  1.1244  1.1244  1.0736  1.0736  1.0673  0.8648  0.9404
  0.9404  0.9659

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19483544
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5163.45512831
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.05529141
  PAW double counting   =      3594.15295257    -3601.95460506
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -559.85630226
  atomic energy  EATOM  =      1692.25656451
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.83771035 eV

  energy without entropy =     -101.83771035  energy(sigma->0) =     -101.83771035


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   34.4735: real time   34.5574
    SETDIJ:  cpu time    0.1096: real time    0.1098
     EDDAV:  cpu time   34.2603: real time   34.3437
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0770: real time    6.0919
    MIXING:  cpu time    2.3508: real time    2.3566
    --------------------------------------------
      LOOP:  cpu time   77.2732: real time   77.4639

 eigenvalue-minimisations  :    54
 total energy-change (2. order) :-0.1157963E-05  (-0.6876775E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        1.6344832 magnetization 

 Broyden mixing:
  rms(total) = 0.16795E-05    rms(broyden)= 0.16795E-05
  rms(prec ) = 0.21167E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4390
  9.4280  7.8155  5.9750  4.6100  3.3398  2.6869  2.3415  2.3415  1.7720  1.7720
  1.3927  1.3927  1.0191  1.0191  1.1249  1.1249  1.0748  1.0748  1.1205  0.8657
  0.9461  0.9461  0.9132

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19483544
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5163.45540425
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.05529401
  PAW double counting   =      3594.15038841    -3601.95204330
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -559.85602767
  atomic energy  EATOM  =      1692.25656451
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.83771151 eV

  energy without entropy =     -101.83771151  energy(sigma->0) =     -101.83771151


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   34.5356: real time   34.6198
    SETDIJ:  cpu time    0.0974: real time    0.0976
     EDDAV:  cpu time   33.4122: real time   33.4938
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0855: real time    6.1003
    MIXING:  cpu time    2.4396: real time    2.4455
    --------------------------------------------
      LOOP:  cpu time   76.5721: real time   76.7617

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.4645608E-06  (-0.3343690E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        1.6344833 magnetization 

 Broyden mixing:
  rms(total) = 0.12822E-05    rms(broyden)= 0.12822E-05
  rms(prec ) = 0.14861E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4515
  9.4912  8.0017  6.2403  4.8758  3.6440  2.8876  2.4246  2.0739  2.0099  2.0099
  1.4475  1.4475  1.0192  1.0192  1.1439  1.1439  1.1126  1.1126  1.0423  1.0423
  0.9433  0.9433  0.8665  0.8942

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19483544
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5163.45537182
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.05529024
  PAW double counting   =      3594.15086926    -3601.95252365
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -559.85605729
  atomic energy  EATOM  =      1692.25656451
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.83771198 eV

  energy without entropy =     -101.83771198  energy(sigma->0) =     -101.83771198


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   34.5149: real time   34.5991
    SETDIJ:  cpu time    0.1022: real time    0.1024
     EDDAV:  cpu time   34.2411: real time   34.3247
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0772: real time    6.0921
    MIXING:  cpu time    2.5415: real time    2.5477
    --------------------------------------------
      LOOP:  cpu time   77.4788: real time   77.6709

 eigenvalue-minimisations  :    54
 total energy-change (2. order) :-0.2184483E-06  (-0.2733884E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        1.6344834 magnetization 

 Broyden mixing:
  rms(total) = 0.11311E-05    rms(broyden)= 0.11311E-05
  rms(prec ) = 0.12346E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4472
  9.5142  8.1685  6.3985  5.0534  3.7901  2.8367  2.5297  2.2806  2.2806  1.6861
  1.6861  1.0190  1.0190  1.1235  1.1235  1.3273  1.3273  1.2566  1.0679  1.0679
  0.9588  0.9588  0.9532  0.8661  0.8869

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19483544
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5163.45538427
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.05528954
  PAW double counting   =      3594.15136014    -3601.95301398
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -559.85604491
  atomic energy  EATOM  =      1692.25656451
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.83771219 eV

  energy without entropy =     -101.83771219  energy(sigma->0) =     -101.83771219


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   34.5554: real time   34.6395
    SETDIJ:  cpu time    0.0975: real time    0.0977
     EDDAV:  cpu time   33.5251: real time   33.6067
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0784: real time    6.0933
    MIXING:  cpu time    2.6467: real time    2.6532
    --------------------------------------------
      LOOP:  cpu time   76.9050: real time   77.0955

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1107201E-06  (-0.1691252E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        1.6344833 magnetization 

 Broyden mixing:
  rms(total) = 0.44964E-06    rms(broyden)= 0.44964E-06
  rms(prec ) = 0.52891E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4559
  9.5245  8.2873  6.5497  5.2514  4.0257  2.9292  2.6148  2.3862  2.1699  2.1699
  1.8214  1.4570  1.4570  1.0191  1.0191  1.1363  1.1363  1.1266  1.1266  1.0506
  1.0506  0.9684  0.9357  0.9357  0.8635  0.8419

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19483544
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5163.45542912
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.05529126
  PAW double counting   =      3594.15144348    -3601.95309749
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -559.85600172
  atomic energy  EATOM  =      1692.25656451
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.83771230 eV

  energy without entropy =     -101.83771230  energy(sigma->0) =     -101.83771230


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   34.6346: real time   34.7189
    SETDIJ:  cpu time    0.0970: real time    0.0973
     EDDAV:  cpu time   27.6445: real time   27.7118
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   62.3779: real time   62.5323

 eigenvalue-minimisations  :    38
 total energy-change (2. order) :-0.6190112E-07  (-0.1251141E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        1.6344833 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19483544
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5163.45546130
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.05529218
  PAW double counting   =      3594.15138917    -3601.95304355
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -559.85597016
  atomic energy  EATOM  =      1692.25656451
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.83771237 eV

  energy without entropy =     -101.83771237  energy(sigma->0) =     -101.83771237


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.7089  0.7215  0.5201  0.6991
  (the norm of the test charge is              1.0000)
       1 -73.8571       2 -79.3369       3 -43.0490       4 -41.3595       5 -41.2748
       6 -41.2754       7 -42.6596       8 -42.8596       9 -42.9500      10 -42.8605
      11 -42.6581      12 -58.7490      13 -60.0094      14 -59.4640      15 -59.6722
      16 -59.4639      17 -60.0092
 
 
 
 E-fermi :  -5.3150     XC(G=0):  -0.0603     alpha+bet : -0.0236


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -24.5638      2.00000
      2     -24.0286      2.00000
      3     -20.4397      2.00000
      4     -19.3425      2.00000
      5     -16.0895      2.00000
      6     -16.0432      2.00000
      7     -15.9429      2.00000
      8     -13.5122      2.00000
      9     -12.2715      2.00000
     10     -11.8759      2.00000
     11     -11.6922      2.00000
     12     -10.8647      2.00000
     13     -10.3731      2.00000
     14     -10.2089      2.00000
     15      -9.9535      2.00000
     16      -9.5980      2.00000
     17      -9.1901      2.00000
     18      -7.7203      2.00000
     19      -7.3697      2.00000
     20      -7.0821      2.00000
     21      -6.3798      2.00000
     22      -5.3858      2.00000
     23      -2.2916      0.00000
     24      -1.8736      0.00000
     25      -0.7260      0.00000
     26      -0.2089      0.00000
     27      -0.1836      0.00000
     28       0.0136      0.00000
     29       0.0435      0.00000
     30       0.1218      0.00000
     31       0.1273      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 13.959  16.763  -0.000   0.000   0.008   0.000  -0.000  -0.001
 16.763  20.132  -0.000   0.000   0.009   0.000  -0.000  -0.001
 -0.000  -0.000  -7.288   0.000  -0.000 -10.096   0.000   0.000
  0.000   0.000   0.000  -7.344   0.000   0.000 -10.185   0.000
  0.008   0.009  -0.000   0.000  -7.289   0.000   0.000 -10.099
  0.000   0.000 -10.096   0.000   0.000 -13.335   0.000   0.000
 -0.000  -0.000   0.000 -10.185   0.000   0.000 -13.474   0.000
 -0.001  -0.001   0.000   0.000 -10.099   0.000   0.000 -13.340
 total augmentation occupancy for first ion, spin component:           1
  7.089  -3.348  -0.055   0.001   1.500   0.016  -0.000  -0.448
 -3.348   1.843   0.047  -0.001  -1.264  -0.010   0.000   0.278
 -0.055   0.047   1.693  -0.000  -0.027  -0.240   0.000   0.004
  0.001  -0.001  -0.000   2.799  -0.000   0.000  -0.639   0.000
  1.500  -1.264  -0.027  -0.000   2.439   0.004   0.000  -0.358
  0.016  -0.010  -0.240   0.000   0.004   0.036  -0.000  -0.001
 -0.000   0.000   0.000  -0.639   0.000  -0.000   0.156  -0.000
 -0.448   0.278   0.004   0.000  -0.358  -0.001  -0.000   0.073


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    6.0770: real time    6.0918
    FORLOC:  cpu time    6.9402: real time    6.9571
    FORNL :  cpu time    5.6398: real time    5.6535
    STRESS:  cpu time   21.8682: real time   21.9214
    FORCOR:  cpu time   38.3935: real time   38.4870
    FORHAR:  cpu time   14.5659: real time   14.6014
    MIXING:  cpu time    2.7567: real time    2.7635
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.19484     0.19484     0.19484
  Ewald    2439.23072    56.64633  1284.89095   184.03032    -0.54490    -0.67348
  Hartree  2658.63722   902.48824  1602.32994   152.60985    -0.33490    -0.46084
  E(xc)    -168.00270  -171.35404  -168.30201     0.00482    -0.00104    -0.00130
  Local   -5522.79165 -1435.87851 -3319.42428  -331.71666     0.86049     1.06910
  n-local   -88.77269   -77.72841   -86.45068     1.47171     0.00158    -0.00093
  augment     6.27087     6.01208     7.47234    -0.53378    -0.00012     0.00396
  Kinetic   677.79796   720.39559   681.81271    -5.67439     0.01800     0.06379
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.56456     0.77612     2.52381     0.19187    -0.00088     0.00029
  in kB       0.09583     0.02900     0.09431     0.00717    -0.00003     0.00001
  external pressure =        0.07 kB  Pullay stress =        0.00 kB


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
   0.171E+03 -.228E+02 0.307E+00   -.202E+03 0.240E+02 -.332E+00   0.315E+02 -.118E+01 0.246E-01   0.188E-05 0.465E-06 0.369E-06
   0.153E+03 -.183E+03 -.201E+00   -.182E+03 0.220E+03 0.289E+00   0.280E+02 -.360E+02 -.873E-01   -.178E-05 0.376E-05 0.686E-07
   -.527E+02 -.214E+02 0.196E+00   0.618E+02 0.221E+02 -.215E+00   -.833E+01 -.562E+00 0.175E-01   -.305E-05 0.229E-06 0.155E-07
   0.786E+02 0.189E+02 -.228E+00   -.848E+02 -.193E+02 0.250E+00   0.580E+01 0.332E+00 -.202E-01   -.104E-06 0.499E-06 -.155E-08
   0.356E+00 0.499E+02 0.539E+02   0.161E+01 -.528E+02 -.588E+02   -.183E+01 0.272E+01 0.456E+01   0.365E-06 0.191E-06 -.439E-06
   0.285E-01 0.501E+02 -.537E+02   0.197E+01 -.530E+02 0.585E+02   -.187E+01 0.273E+01 -.454E+01   0.374E-06 0.193E-06 0.438E-06
   0.329E+02 -.346E+01 0.787E+02   -.363E+02 0.360E+01 -.841E+02   0.329E+01 -.136E+00 0.505E+01   0.177E-06 0.649E-07 0.111E-07
   -.441E+02 0.926E+00 0.738E+02   0.470E+02 -.102E+01 -.793E+02   -.279E+01 0.943E-01 0.525E+01   -.594E-06 0.717E-07 0.550E-06
   -.855E+02 0.260E+01 -.640E-01   0.918E+02 -.282E+01 0.688E-01   -.596E+01 0.208E+00 -.472E-02   -.822E-06 0.783E-07 -.376E-07
   -.440E+02 0.967E+00 -.739E+02   0.469E+02 -.107E+01 0.794E+02   -.278E+01 0.973E-01 -.526E+01   -.536E-06 0.737E-07 -.394E-06
   0.329E+02 -.342E+01 -.787E+02   -.364E+02 0.356E+01 0.840E+02   0.329E+01 -.133E+00 -.504E+01   0.188E-06 0.654E-07 -.892E-07
   0.108E+03 0.148E+03 -.534E-02   -.110E+03 -.153E+03 0.404E-02   0.129E+01 0.471E+01 0.198E-02   0.205E-05 0.730E-05 -.281E-08
   0.303E+02 -.860E+01 0.197E+03   -.292E+02 0.858E+01 -.201E+03   -.104E+01 0.224E-01 0.386E+01   0.238E-05 0.202E-06 -.711E-06
   -.123E+03 0.937E+00 0.170E+03   0.123E+03 -.946E+00 -.171E+03   -.513E+00 0.982E-02 0.135E+01   -.112E-05 0.258E-06 0.136E-05
   -.211E+03 0.500E+01 -.146E+00   0.213E+03 -.504E+01 0.148E+00   -.134E+01 0.439E-01 -.988E-03   -.267E-05 0.315E-06 -.506E-06
   -.123E+03 0.103E+01 -.170E+03   0.123E+03 -.104E+01 0.171E+03   -.511E+00 0.106E-01 -.135E+01   -.145E-05 0.284E-06 -.141E-05
   0.305E+02 -.850E+01 -.197E+03   -.294E+02 0.847E+01 0.201E+03   -.104E+01 0.247E-01 -.386E+01   0.185E-05 0.224E-06 0.694E-06
 -----------------------------------------------------------------------------------------------
   -.451E+02 0.270E+02 0.534E-01   0.284E-13 -.231E-13 -.284E-13   0.451E+02 -.270E+02 -.534E-01   -.287E-05 0.143E-04 -.865E-07
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.29346      0.01527     34.99836        -0.139148      0.012807     -0.000041
     34.37235      0.08747      0.00147        -0.460552      0.256360      0.001131
      0.34360      0.12230     34.99940         0.747621      0.145767     -0.001374
     32.93661     33.65796      0.00501        -0.370523     -0.034261      0.001186
     34.38512     33.19362     34.11462         0.129601     -0.186989     -0.321153
     34.39136     33.19176      0.88417         0.131643     -0.187637      0.319523
      2.40535      0.01406     32.94267        -0.180596      0.007983     -0.286667
      4.88681     34.92380     32.85117         0.150372     -0.004459     -0.284410
      6.17017     34.87762      0.00142         0.319119     -0.012238      0.000128
      4.88339     34.92258      2.14960         0.151352     -0.004711      0.287674
      2.40203      0.01283      2.05427        -0.179445      0.007809      0.283746
     34.02207     33.72144      0.00124        -0.130498     -0.010518      0.000681
      2.98983     34.99084     33.85364         0.037818      0.000905      0.106166
      4.37946     34.94109     33.80496        -0.033500      0.000948      0.082905
      5.08984     34.91538      0.00057        -0.174320      0.006104      0.000690
      4.37759     34.94040      1.19511        -0.034883      0.001027     -0.087723
      2.98803     34.99015      1.14416         0.035939      0.001106     -0.102463
 -----------------------------------------------------------------------------------
    total drift:                               -0.000162      0.000028      0.000007


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -101.83771237 eV

  energy  without entropy=     -101.83771237  energy(sigma->0) =     -101.83771237
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   34.8417: real time   34.9266


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3262.3633: real time 3270.5677
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  8648435. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     137090. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5685964. kBytes
   one-center:          3. kBytes
   wavefun   :     128785. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4094.770
                            User time (sec):     3784.559
                          System time (sec):      310.211
                         Elapsed time (sec):     4105.493
  
                   Maximum memory used (kb):    12883088.
                   Average memory used (kb):           0.
  
                          Minor page faults:       263000
                          Major page faults:            6
                 Voluntary context switches:          770
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4105.494575                                1   1
    2      w1_copy                               9.806985                          10198   2
    3      fftwav_mpi                          567.428501                           4036   2
    4      fftext_mpi                            2.870656                             31   2
    5      overl                                 0.003428                           5787   2
    6      orth1                                14.820203                           1325   2
    7      lincom                                0.937689                             33   2
    8      eccp                                 21.467311                            992   2
    9      hamiltmu                            675.452660                            441   2
   10        vhamil                              122.045010                         3389   3
   11        overl1                                0.003402                         3389   3
   12        kinhamil                            306.811283                         3389   3
   13          fftext_mpi                          303.477705                       3389   4
   14      pdssyex_zheevx                        0.059608                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2812.647535           1
 fftwav_mpi                            567.428501        4036
 fftext_mpi                            306.348361        3420
 hamiltmu                              246.592964         441
 vhamil                                122.045010        3389
 eccp                                   21.467311         992
 orth1                                  14.820203        1325
 w1_copy                                 9.806985       10198
 kinhamil                                3.333578        3389
 lincom                                  0.937689          33
 pdssyex_zheevx                          0.059608          32
 overl                                   0.003428        5787
 overl1                                  0.003402        3389
 ---------------------------------------------------------------
  summed up times    4105.49457502365     
 
Profiling took   0.016976  0.008990  0.003350  0.003338 seconds
Profiling took   0.016157 seconds
