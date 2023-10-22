 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.15  09:21:35
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
   1  0.978  0.020  0.001-   6 1.00  15 1.36  16 1.45
   2  0.003  0.963  0.017-  15 1.22
   3  0.047  0.042  0.993-  14 1.09
   4  0.066  0.995  0.994-  14 1.09
   5  0.056  0.019  0.037-  14 1.09
   6  0.984  0.048  0.995-   1 1.00
   7  0.939  0.977  0.003-  16 1.09
   8  0.925  0.018  0.029-  16 1.09
   9  0.923  0.018  0.978-  16 1.09
  10  0.999  0.036  0.132-  17 1.08
  11  0.980  0.020  0.085-  17 1.08
  12  0.039  0.979  0.135-  18 1.08
  13  0.021  0.963  0.089-  18 1.08
  14  0.047  0.014  0.008-   4 1.09   3 1.09   5 1.09  15 1.51
  15  0.007  0.996  0.009-   2 1.22   1 1.36  14 1.51
  16  0.939  0.008  0.003-   7 1.09   9 1.09   8 1.09   1 1.45
  17  0.999  0.015  0.109-  10 1.08  11 1.08  18 1.33
  18  0.021  0.984  0.111-  13 1.08  12 1.08  17 1.33
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =     18
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  33660
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               1   1  11   5
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
   NELECT =      42.0000    total number of electrons
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

  volume/ion in A,a.u.               =    2381.94     16074.15
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.162589  0.307248  0.359670  0.026435
  Thomas-Fermi vector in A             =   0.859803
 
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
   0.97789994  0.02007178  0.00063074
   0.00283579  0.96258240  0.01748114
   0.04690210  0.04169251  0.99291192
   0.06615198  0.99475558  0.99378325
   0.05627845  0.01855315  0.03697089
   0.98374253  0.04761591  0.99526245
   0.93872178  0.97658836  0.00288320
   0.92455591  0.01759487  0.02867441
   0.92263589  0.01773575  0.97804970
   0.99874474  0.03599305  0.13161220
   0.98035470  0.01958147  0.08491031
   0.03927893  0.97882272  0.13544234
   0.02069559  0.96272631  0.08851556
   0.04656328  0.01437179  0.00771748
   0.00748079  0.99620397  0.00898749
   0.93857108  0.00759910  0.00271581
   0.99888421  0.01478808  0.10915841
   0.02084165  0.98373203  0.11115297
 
 position of ions in cartesian coordinates  (Angst):
  34.22649775  0.70251214  0.02207590
   0.09925266 33.69038398  0.61183995
   1.64157338  1.45923791 34.75191714
   2.31531919 34.81644530 34.78241365
   1.96974564  0.64936024  1.29398105
  34.43098862  1.66655677 34.83418566
  32.85526239 34.18059255  0.10091210
  32.35945682  0.61582035  1.00360442
  32.29225607  0.62075110 34.23173943
  34.95606578  1.25975668  4.60642699
  34.31241459  0.68535151  2.97186085
   1.37476261 34.25879530  4.74048189
   0.72434566 33.69542082  3.09804475
   1.62971482  0.50301252  0.27011189
   0.26182776 34.86713878  0.31456221
  32.84998786  0.26596865  0.09505328
  34.96094734  0.51758287  3.82054442
   0.72945765 34.43062095  3.89035403
 


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


 total amount of memory used by VASP on root node  8652589. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     141244. kBytes
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
 number of electron      42.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2719 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0020: real time    0.0020


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   35.1962: real time   35.2926
    SETDIJ:  cpu time    0.1085: real time    0.1088
     EDDAV:  cpu time   45.0236: real time   45.1478
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   80.3303: real time   80.5527

 eigenvalue-minimisations  :    78
 total energy-change (2. order) : 0.3795140E+03  (-0.9306271E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17063462
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4649.52149432
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.00841049
  PAW double counting   =      1117.56674220    -1123.50108162
  entropy T*S    EENTRO =        -0.00000701
  eigenvalues    EBANDS =      -240.46414784
  atomic energy  EATOM  =      1570.07756210
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       379.51404226 eV

  energy without entropy =      379.51404928  energy(sigma->0) =      379.51404577


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   54.9847: real time   55.1364
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   54.9868: real time   55.1413

 eigenvalue-minimisations  :   102
 total energy-change (2. order) :-0.2062577E+03  (-0.2050089E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17063462
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4649.52149432
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.00841049
  PAW double counting   =      1117.56674220    -1123.50108162
  entropy T*S    EENTRO =        -0.00000001
  eigenvalues    EBANDS =      -446.72190367
  atomic energy  EATOM  =      1570.07756210
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       173.25629344 eV

  energy without entropy =      173.25629345  energy(sigma->0) =      173.25629344


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   54.1967: real time   54.3458
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   54.1987: real time   54.3506

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.2108828E+03  (-0.2078466E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17063462
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4649.52149432
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.00841049
  PAW double counting   =      1117.56674220    -1123.50108162
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -657.60470527
  atomic energy  EATOM  =      1570.07756210
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.62650815 eV

  energy without entropy =      -37.62650815  energy(sigma->0) =      -37.62650815


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   43.9000: real time   44.0206
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   43.9027: real time   44.0256

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.6807359E+02  (-0.6795288E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17063462
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4649.52149432
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.00841049
  PAW double counting   =      1117.56674220    -1123.50108162
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -725.67829306
  atomic energy  EATOM  =      1570.07756210
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.70009594 eV

  energy without entropy =     -105.70009594  energy(sigma->0) =     -105.70009594


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   47.3800: real time   47.5100
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0228: real time    6.0393
    MIXING:  cpu time    0.9597: real time    0.9624
    --------------------------------------------
      LOOP:  cpu time   54.3654: real time   54.5172

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.6325488E+01  (-0.6319079E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        1.8728184 magnetization 

 Broyden mixing:
  rms(total) = 0.17654E+01    rms(broyden)= 0.17654E+01
  rms(prec ) = 0.18225E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17063462
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4649.52149432
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.00841049
  PAW double counting   =      1117.56674220    -1123.50108162
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -732.00378075
  atomic energy  EATOM  =      1570.07756210
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -112.02558364 eV

  energy without entropy =     -112.02558364  energy(sigma->0) =     -112.02558364


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   34.5547: real time   34.6495
    SETDIJ:  cpu time    0.1007: real time    0.1010
     EDDAV:  cpu time   47.8257: real time   47.9572
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9172: real time    5.9335
    MIXING:  cpu time    0.9916: real time    0.9943
    --------------------------------------------
      LOOP:  cpu time   89.3918: real time   89.6398

 eigenvalue-minimisations  :    85
 total energy-change (2. order) : 0.9277807E+01  (-0.2023700E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        1.6656607 magnetization 

 Broyden mixing:
  rms(total) = 0.89604E+00    rms(broyden)= 0.89604E+00
  rms(prec ) = 0.91747E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3547
  1.3547

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17063462
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4740.57545640
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       142.86399824
  PAW double counting   =      1827.52702864    -1834.48601574
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -635.50295192
  atomic energy  EATOM  =      1570.07756210
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -102.74777681 eV

  energy without entropy =     -102.74777681  energy(sigma->0) =     -102.74777681


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   34.5522: real time   34.6470
    SETDIJ:  cpu time    0.0977: real time    0.0980
     EDDAV:  cpu time   40.9937: real time   41.1064
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9175: real time    5.9338
    MIXING:  cpu time    1.0256: real time    1.0284
    --------------------------------------------
      LOOP:  cpu time   82.5885: real time   82.8184

 eigenvalue-minimisations  :    69
 total energy-change (2. order) : 0.1793577E+01  (-0.4599562E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        1.6345196 magnetization 

 Broyden mixing:
  rms(total) = 0.44309E+00    rms(broyden)= 0.44309E+00
  rms(prec ) = 0.45156E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5935
  1.1856  2.0013

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17063462
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4794.21429953
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       145.83497423
  PAW double counting   =      2581.36353336    -2588.59100327
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -582.77302510
  atomic energy  EATOM  =      1570.07756210
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.95419994 eV

  energy without entropy =     -100.95419994  energy(sigma->0) =     -100.95419994


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   34.5784: real time   34.6733
    SETDIJ:  cpu time    0.0953: real time    0.0955
     EDDAV:  cpu time   47.3633: real time   47.4936
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9215: real time    5.9378
    MIXING:  cpu time    1.0584: real time    1.0612
    --------------------------------------------
      LOOP:  cpu time   89.0187: real time   89.2663

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.4247578E+00  (-0.5432594E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        1.6147563 magnetization 

 Broyden mixing:
  rms(total) = 0.12470E+00    rms(broyden)= 0.12470E+00
  rms(prec ) = 0.13046E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5596
  2.3517  0.9372  1.3899

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17063462
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4821.29078982
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       147.47609560
  PAW double counting   =      3137.12188050    -3144.39806222
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -556.86418661
  atomic energy  EATOM  =      1570.07756210
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.52944217 eV

  energy without entropy =     -100.52944217  energy(sigma->0) =     -100.52944217


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   34.5636: real time   34.6585
    SETDIJ:  cpu time    0.0947: real time    0.0949
     EDDAV:  cpu time   50.7311: real time   50.8709
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9132: real time    5.9295
    MIXING:  cpu time    1.0811: real time    1.0841
    --------------------------------------------
      LOOP:  cpu time   92.3857: real time   92.6423

 eigenvalue-minimisations  :    92
 total energy-change (2. order) : 0.6404647E-01  (-0.7674036E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        1.6118405 magnetization 

 Broyden mixing:
  rms(total) = 0.43928E-01    rms(broyden)= 0.43928E-01
  rms(prec ) = 0.50813E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5398
  1.0933  1.0933  1.9864  1.9864

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17063462
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4831.00552152
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       147.93240254
  PAW double counting   =      3296.03994255    -3303.27509370
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -547.58274595
  atomic energy  EATOM  =      1570.07756210
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.46539570 eV

  energy without entropy =     -100.46539570  energy(sigma->0) =     -100.46539570


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   34.6060: real time   34.7010
    SETDIJ:  cpu time    0.0969: real time    0.0972
     EDDAV:  cpu time   41.3709: real time   41.4847
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9063: real time    5.9226
    MIXING:  cpu time    1.1356: real time    1.1387
    --------------------------------------------
      LOOP:  cpu time   83.1177: real time   83.3487

 eigenvalue-minimisations  :    70
 total energy-change (2. order) : 0.1144020E-01  (-0.1739244E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        1.6146441 magnetization 

 Broyden mixing:
  rms(total) = 0.22947E-01    rms(broyden)= 0.22947E-01
  rms(prec ) = 0.30309E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5026
  2.1862  2.1862  0.9543  0.9543  1.2320

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17063462
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4835.27328298
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       147.96731182
  PAW double counting   =      3280.00558682    -3287.21473148
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -543.36446005
  atomic energy  EATOM  =      1570.07756210
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.45395550 eV

  energy without entropy =     -100.45395550  energy(sigma->0) =     -100.45395550


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   34.5988: real time   34.6937
    SETDIJ:  cpu time    0.1033: real time    0.1036
     EDDAV:  cpu time   50.6571: real time   50.7966
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9223: real time    5.9386
    MIXING:  cpu time    1.1689: real time    1.1720
    --------------------------------------------
      LOOP:  cpu time   92.4524: real time   92.7089

 eigenvalue-minimisations  :    92
 total energy-change (2. order) : 0.6374562E-02  (-0.7759156E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        1.6115842 magnetization 

 Broyden mixing:
  rms(total) = 0.14596E-01    rms(broyden)= 0.14596E-01
  rms(prec ) = 0.20924E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5857
  2.5656  2.5656  1.2444  1.2444  0.9470  0.9470

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17063462
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4839.66931470
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       148.06749993
  PAW double counting   =      3285.02820722    -3292.23658540
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -539.06300837
  atomic energy  EATOM  =      1570.07756210
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.44758093 eV

  energy without entropy =     -100.44758093  energy(sigma->0) =     -100.44758093


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   34.6386: real time   34.7336
    SETDIJ:  cpu time    0.0971: real time    0.0973
     EDDAV:  cpu time   43.9365: real time   44.0575
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9108: real time    5.9271
    MIXING:  cpu time    1.2140: real time    1.2173
    --------------------------------------------
      LOOP:  cpu time   85.7989: real time   86.0372

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.4519972E-03  (-0.5575064E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        1.6112508 magnetization 

 Broyden mixing:
  rms(total) = 0.84871E-02    rms(broyden)= 0.84871E-02
  rms(prec ) = 0.12778E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6934
  3.4463  2.4280  1.5273  1.2693  1.2693  0.9567  0.9567

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17063462
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4844.92074270
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       148.14832056
  PAW double counting   =      3279.08150116    -3286.28089167
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -533.90093666
  atomic energy  EATOM  =      1570.07756210
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.44712894 eV

  energy without entropy =     -100.44712894  energy(sigma->0) =     -100.44712894


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   34.6443: real time   34.7394
    SETDIJ:  cpu time    0.0986: real time    0.0988
     EDDAV:  cpu time   47.3138: real time   47.4441
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9082: real time    5.9245
    MIXING:  cpu time    1.2525: real time    1.2559
    --------------------------------------------
      LOOP:  cpu time   89.2193: real time   89.4670

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.5562309E-02  (-0.3684151E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        1.6100221 magnetization 

 Broyden mixing:
  rms(total) = 0.52049E-02    rms(broyden)= 0.52049E-02
  rms(prec ) = 0.76023E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7877
  4.4521  2.4554  1.9883  1.4068  1.0230  1.0230  0.9765  0.9765

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17063462
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4849.17996265
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       148.20794883
  PAW double counting   =      3275.39680695    -3282.59653674
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -529.70656801
  atomic energy  EATOM  =      1570.07756210
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.45269125 eV

  energy without entropy =     -100.45269125  energy(sigma->0) =     -100.45269125


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   34.6394: real time   34.7344
    SETDIJ:  cpu time    0.1059: real time    0.1061
     EDDAV:  cpu time   47.2019: real time   47.3320
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9095: real time    5.9254
    MIXING:  cpu time    1.2999: real time    1.3037
    --------------------------------------------
      LOOP:  cpu time   89.1584: real time   89.4061

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.7052029E-02  (-0.1126929E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        1.6098039 magnetization 

 Broyden mixing:
  rms(total) = 0.30916E-02    rms(broyden)= 0.30916E-02
  rms(prec ) = 0.45158E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8872
  5.2946  2.4927  2.3637  1.3669  1.3669  0.9959  0.9959  1.0539  1.0539

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17063462
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4851.29336723
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       148.21666224
  PAW double counting   =      3270.77420356    -3277.97239992
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -527.61046230
  atomic energy  EATOM  =      1570.07756210
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.45974327 eV

  energy without entropy =     -100.45974327  energy(sigma->0) =     -100.45974327


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   34.6275: real time   34.7226
    SETDIJ:  cpu time    0.1050: real time    0.1053
     EDDAV:  cpu time   47.1823: real time   47.3120
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9122: real time    5.9285
    MIXING:  cpu time    1.3535: real time    1.3571
    --------------------------------------------
      LOOP:  cpu time   89.1825: real time   89.4760

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.7333186E-02  (-0.6635677E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        1.6097586 magnetization 

 Broyden mixing:
  rms(total) = 0.19797E-02    rms(broyden)= 0.19797E-02
  rms(prec ) = 0.27721E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9718
  6.0637  3.0949  2.2705  1.9045  1.3541  1.0141  1.0141  1.1087  0.9469  0.9469

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17063462
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4852.38973615
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       148.21462409
  PAW double counting   =      3270.35474542    -3277.55218429
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -526.52014591
  atomic energy  EATOM  =      1570.07756210
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.46707646 eV

  energy without entropy =     -100.46707646  energy(sigma->0) =     -100.46707646


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   34.6422: real time   34.7373
    SETDIJ:  cpu time    0.0986: real time    0.0988
     EDDAV:  cpu time   47.3134: real time   47.4438
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9176: real time    5.9336
    MIXING:  cpu time    1.4170: real time    1.4211
    --------------------------------------------
      LOOP:  cpu time   89.3907: real time   89.6390

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.5203136E-02  (-0.4026760E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        1.6096915 magnetization 

 Broyden mixing:
  rms(total) = 0.11782E-02    rms(broyden)= 0.11782E-02
  rms(prec ) = 0.16244E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0767
  6.8574  3.5365  2.2580  2.2580  1.4804  1.4804  1.0439  1.0439  0.9466  0.9694
  0.9694

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17063462
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4852.84173727
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       148.20702811
  PAW double counting   =      3270.07090070    -3277.26800099
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -526.06609052
  atomic energy  EATOM  =      1570.07756210
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.47227960 eV

  energy without entropy =     -100.47227960  energy(sigma->0) =     -100.47227960


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   34.5970: real time   34.6919
    SETDIJ:  cpu time    0.0947: real time    0.0949
     EDDAV:  cpu time   47.2321: real time   47.3618
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9164: real time    5.9327
    MIXING:  cpu time    1.4778: real time    1.4817
    --------------------------------------------
      LOOP:  cpu time   89.3198: real time   89.5676

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.3147686E-02  (-0.2248560E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        1.6096481 magnetization 

 Broyden mixing:
  rms(total) = 0.74017E-03    rms(broyden)= 0.74017E-03
  rms(prec ) = 0.96052E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1578
  7.5942  4.0532  2.4231  2.4231  1.6000  1.3922  1.3922  0.9577  0.9610  0.9610
  1.0682  1.0682

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17063462
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4853.08336142
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       148.20357162
  PAW double counting   =      3270.68783182    -3277.88461766
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -525.82447201
  atomic energy  EATOM  =      1570.07756210
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.47542728 eV

  energy without entropy =     -100.47542728  energy(sigma->0) =     -100.47542728


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   34.5639: real time   34.6588
    SETDIJ:  cpu time    0.0947: real time    0.0949
     EDDAV:  cpu time   43.8402: real time   43.9609
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9133: real time    5.9296
    MIXING:  cpu time    1.5333: real time    1.5377
    --------------------------------------------
      LOOP:  cpu time   85.9473: real time   86.1863

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1456786E-02  (-0.7254354E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        1.6095914 magnetization 

 Broyden mixing:
  rms(total) = 0.38163E-03    rms(broyden)= 0.38163E-03
  rms(prec ) = 0.51447E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2157
  8.0610  4.7260  2.5928  2.5928  1.6818  1.6818  1.0821  1.0821  1.2135  1.2135
  0.9640  0.9640  0.9484

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17063462
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4853.18666569
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       148.20198436
  PAW double counting   =      3270.70708567    -3277.90401026
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -525.72089854
  atomic energy  EATOM  =      1570.07756210
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.47688407 eV

  energy without entropy =     -100.47688407  energy(sigma->0) =     -100.47688407


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   34.5389: real time   34.6335
    SETDIJ:  cpu time    0.0948: real time    0.0950
     EDDAV:  cpu time   44.2827: real time   44.4049
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9122: real time    5.9285
    MIXING:  cpu time    1.6059: real time    1.6101
    --------------------------------------------
      LOOP:  cpu time   86.4364: real time   86.6769

 eigenvalue-minimisations  :    77
 total energy-change (2. order) :-0.7532833E-03  (-0.3306780E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        1.6096032 magnetization 

 Broyden mixing:
  rms(total) = 0.22125E-03    rms(broyden)= 0.22125E-03
  rms(prec ) = 0.29148E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2340
  8.2916  5.2471  2.8643  2.3762  2.2832  1.3427  1.3427  1.4066  1.0803  1.0803
  1.1180  0.9621  0.9621  0.9191

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17063462
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4853.20146827
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       148.20032833
  PAW double counting   =      3270.61585026    -3277.81265779
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -525.70531027
  atomic energy  EATOM  =      1570.07756210
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.47763735 eV

  energy without entropy =     -100.47763735  energy(sigma->0) =     -100.47763735


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   34.4949: real time   34.5895
    SETDIJ:  cpu time    0.0949: real time    0.0952
     EDDAV:  cpu time   47.2495: real time   47.3793
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9194: real time    5.9357
    MIXING:  cpu time    1.6808: real time    1.6855
    --------------------------------------------
      LOOP:  cpu time   89.4415: real time   89.6901

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.3126065E-03  (-0.6034405E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        1.6095860 magnetization 

 Broyden mixing:
  rms(total) = 0.14571E-03    rms(broyden)= 0.14571E-03
  rms(prec ) = 0.18669E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2829
  8.5514  5.7286  3.4333  2.5283  2.2475  1.6135  1.6135  1.1600  1.1600  1.1025
  1.1025  0.9644  0.9644  0.9532  1.1203

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17063462
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4853.21709029
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       148.20018285
  PAW double counting   =      3270.64210214    -3277.83899897
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -525.68976606
  atomic energy  EATOM  =      1570.07756210
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.47794996 eV

  energy without entropy =     -100.47794996  energy(sigma->0) =     -100.47794996


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   34.4384: real time   34.5330
    SETDIJ:  cpu time    0.0967: real time    0.0969
     EDDAV:  cpu time   44.0737: real time   44.1950
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9138: real time    5.9301
    MIXING:  cpu time    1.7418: real time    1.7466
    --------------------------------------------
      LOOP:  cpu time   86.2663: real time   86.5065

 eigenvalue-minimisations  :    77
 total energy-change (2. order) :-0.2016638E-03  (-0.3167275E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        1.6095844 magnetization 

 Broyden mixing:
  rms(total) = 0.68612E-04    rms(broyden)= 0.68612E-04
  rms(prec ) = 0.90810E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3153
  8.7892  6.0639  3.8675  2.5442  2.5442  2.0566  1.3973  1.3973  1.1945  1.1945
  1.0793  1.0793  0.9640  0.9640  0.9544  0.9544

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17063462
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4853.23248275
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       148.19989662
  PAW double counting   =      3270.51686434    -3277.71373120
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -525.67431901
  atomic energy  EATOM  =      1570.07756210
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.47815162 eV

  energy without entropy =     -100.47815162  energy(sigma->0) =     -100.47815162


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   34.4051: real time   34.4994
    SETDIJ:  cpu time    0.0949: real time    0.0951
     EDDAV:  cpu time   40.3644: real time   40.4758
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9286: real time    5.9450
    MIXING:  cpu time    1.8163: real time    1.8210
    --------------------------------------------
      LOOP:  cpu time   82.6113: real time   82.8504

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.7604118E-04  (-0.4178227E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        1.6095867 magnetization 

 Broyden mixing:
  rms(total) = 0.40478E-04    rms(broyden)= 0.40478E-04
  rms(prec ) = 0.52850E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3611
  8.9331  6.4806  4.3247  2.8897  2.2773  2.2773  1.8722  1.3822  1.3822  1.1642
  1.1642  1.0767  1.0767  0.9614  0.9614  0.9287  0.9870

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17063462
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4853.23973466
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       148.19979525
  PAW double counting   =      3270.54695521    -3277.74378862
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -525.66707522
  atomic energy  EATOM  =      1570.07756210
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.47822766 eV

  energy without entropy =     -100.47822766  energy(sigma->0) =     -100.47822766


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   34.4212: real time   34.5157
    SETDIJ:  cpu time    0.0970: real time    0.0973
     EDDAV:  cpu time   37.9465: real time   38.0511
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9185: real time    5.9348
    MIXING:  cpu time    1.8974: real time    1.9026
    --------------------------------------------
      LOOP:  cpu time   80.2825: real time   80.5060

 eigenvalue-minimisations  :    62
 total energy-change (2. order) :-0.4105676E-04  (-0.1616857E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        1.6095869 magnetization 

 Broyden mixing:
  rms(total) = 0.21800E-04    rms(broyden)= 0.21800E-04
  rms(prec ) = 0.28038E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3958
  9.0943  6.7412  4.7608  3.1451  2.5291  2.5291  2.0127  1.4004  1.4004  1.2060
  1.2060  1.0809  1.0809  0.9640  0.9640  1.0838  0.9402  0.9851

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17063462
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4853.24512093
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       148.19976906
  PAW double counting   =      3270.54500041    -3277.74184068
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -525.66169697
  atomic energy  EATOM  =      1570.07756210
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.47826872 eV

  energy without entropy =     -100.47826872  energy(sigma->0) =     -100.47826872


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   34.4126: real time   34.5069
    SETDIJ:  cpu time    0.0969: real time    0.0971
     EDDAV:  cpu time   37.1283: real time   37.2308
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9084: real time    5.9246
    MIXING:  cpu time    1.9786: real time    1.9841
    --------------------------------------------
      LOOP:  cpu time   79.5267: real time   79.7480

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1686529E-04  (-0.4927664E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        1.6095850 magnetization 

 Broyden mixing:
  rms(total) = 0.12875E-04    rms(broyden)= 0.12875E-04
  rms(prec ) = 0.15984E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4268
  9.1812  7.0041  5.1080  3.5897  2.6233  2.2155  2.2155  2.0730  1.3477  1.3477
  1.1807  1.1807  1.0813  1.0813  0.9649  0.9649  1.0568  0.9465  0.9465

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17063462
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4853.24734038
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       148.19978115
  PAW double counting   =      3270.55475495    -3277.75159929
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -525.65950239
  atomic energy  EATOM  =      1570.07756210
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.47828558 eV

  energy without entropy =     -100.47828558  energy(sigma->0) =     -100.47828558


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   34.4522: real time   34.5465
    SETDIJ:  cpu time    0.1109: real time    0.1112
     EDDAV:  cpu time   31.2149: real time   31.3011
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9190: real time    5.9353
    MIXING:  cpu time    2.0872: real time    2.0929
    --------------------------------------------
      LOOP:  cpu time   73.7862: real time   73.9917

 eigenvalue-minimisations  :    46
 total energy-change (2. order) :-0.7372082E-05  (-0.2354813E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        1.6095852 magnetization 

 Broyden mixing:
  rms(total) = 0.79997E-05    rms(broyden)= 0.79997E-05
  rms(prec ) = 0.94731E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4239
  9.2378  7.2128  5.3405  3.7905  2.5367  2.5367  2.4533  1.9996  1.4828  1.2203
  1.2203  1.0865  1.0865  1.2026  1.2026  0.9658  0.9658  0.9395  0.9986  0.9986

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17063462
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4853.24797007
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       148.19977451
  PAW double counting   =      3270.55924703    -3277.75608628
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -525.65887853
  atomic energy  EATOM  =      1570.07756210
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.47829296 eV

  energy without entropy =     -100.47829296  energy(sigma->0) =     -100.47829296


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   34.4398: real time   34.5340
    SETDIJ:  cpu time    0.1014: real time    0.1016
     EDDAV:  cpu time   43.8580: real time   43.9788
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9132: real time    5.9294
    MIXING:  cpu time    2.1553: real time    2.1612
    --------------------------------------------
      LOOP:  cpu time   86.4695: real time   86.7098

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.2624553E-05  (-0.8220784E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        1.6095857 magnetization 

 Broyden mixing:
  rms(total) = 0.41483E-05    rms(broyden)= 0.41483E-05
  rms(prec ) = 0.51646E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4576
  9.3409  7.3992  5.6288  4.0880  2.8994  2.5856  2.2297  2.2297  1.9003  1.4698
  1.0902  1.0902  1.2199  1.2199  1.1871  1.1871  0.9651  0.9651  0.9484  0.9930
  0.9728

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17063462
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4853.24816263
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       148.19977111
  PAW double counting   =      3270.55354082    -3277.75038043
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -525.65868483
  atomic energy  EATOM  =      1570.07756210
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.47829558 eV

  energy without entropy =     -100.47829558  energy(sigma->0) =     -100.47829558


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   34.4208: real time   34.5153
    SETDIJ:  cpu time    0.1186: real time    0.1189
     EDDAV:  cpu time   31.1954: real time   31.2812
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9103: real time    5.9266
    MIXING:  cpu time    2.2702: real time    2.2764
    --------------------------------------------
      LOOP:  cpu time   73.9172: real time   74.1230

 eigenvalue-minimisations  :    46
 total energy-change (2. order) :-0.1655008E-05  (-0.6203678E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        1.6095857 magnetization 

 Broyden mixing:
  rms(total) = 0.25666E-05    rms(broyden)= 0.25666E-05
  rms(prec ) = 0.30403E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4577
  9.3322  7.6820  5.8443  4.4545  3.1971  2.5714  2.3358  2.0238  2.0238  1.5162
  1.3192  1.3192  1.1448  1.1448  1.0953  1.0953  0.9644  0.9644  1.1011  1.0429
  0.9481  0.9481

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17063462
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4853.24836442
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       148.19976778
  PAW double counting   =      3270.55075370    -3277.74759439
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -525.65848029
  atomic energy  EATOM  =      1570.07756210
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.47829724 eV

  energy without entropy =     -100.47829724  energy(sigma->0) =     -100.47829724


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   34.3155: real time   34.4097
    SETDIJ:  cpu time    0.1052: real time    0.1055
     EDDAV:  cpu time   43.8973: real time   44.0181
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9029: real time    5.9192
    MIXING:  cpu time    2.3465: real time    2.3528
    --------------------------------------------
      LOOP:  cpu time   86.5694: real time   86.8099

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.4892604E-06  (-0.3462315E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        1.6095856 magnetization 

 Broyden mixing:
  rms(total) = 0.12904E-05    rms(broyden)= 0.12904E-05
  rms(prec ) = 0.16438E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4679
  9.3808  7.8193  6.0127  4.6588  3.3074  2.6175  2.2673  2.1425  2.1425  1.8716
  1.5806  1.3263  1.3263  1.1559  1.1559  1.0916  1.0916  0.9649  0.9649  1.0391
  0.9364  0.9544  0.9544

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17063462
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4853.24841964
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       148.19976907
  PAW double counting   =      3270.55135914    -3277.74820018
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -525.65842650
  atomic energy  EATOM  =      1570.07756210
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.47829773 eV

  energy without entropy =     -100.47829773  energy(sigma->0) =     -100.47829773


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   34.3580: real time   34.4523
    SETDIJ:  cpu time    0.1079: real time    0.1082
     EDDAV:  cpu time   31.1690: real time   31.2547
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9188: real time    5.9350
    MIXING:  cpu time    2.4590: real time    2.4656
    --------------------------------------------
      LOOP:  cpu time   74.0145: real time   74.2207

 eigenvalue-minimisations  :    46
 total energy-change (2. order) :-0.4110384E-06  (-0.2251568E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        1.6095855 magnetization 

 Broyden mixing:
  rms(total) = 0.79377E-06    rms(broyden)= 0.79377E-06
  rms(prec ) = 0.98254E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4714
  9.3946  8.0005  6.2563  4.8972  3.6560  2.7964  2.5650  2.2774  1.9068  1.9068
  1.4628  1.3745  1.3745  1.1510  1.1510  1.0893  1.0893  0.9649  0.9649  1.0912
  1.0912  0.9553  0.9553  0.9407

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17063462
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4853.24846361
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       148.19976705
  PAW double counting   =      3270.55201564    -3277.74885643
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -525.65838117
  atomic energy  EATOM  =      1570.07756210
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.47829814 eV

  energy without entropy =     -100.47829814  energy(sigma->0) =     -100.47829814


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   34.4334: real time   34.5279
    SETDIJ:  cpu time    0.1017: real time    0.1019
     EDDAV:  cpu time   40.5859: real time   40.6977
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9128: real time    5.9291
    MIXING:  cpu time    2.5462: real time    2.5530
    --------------------------------------------
      LOOP:  cpu time   83.5819: real time   83.8144

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1540302E-06  (-0.1302798E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        1.6095855 magnetization 

 Broyden mixing:
  rms(total) = 0.47401E-06    rms(broyden)= 0.47401E-06
  rms(prec ) = 0.59812E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4702
  9.3894  8.1729  6.3349  5.1471  3.7886  3.0173  2.4608  2.2216  2.0613  1.7800
  1.7800  1.4428  1.3595  1.3595  1.1573  1.1573  1.0897  1.0897  1.1497  0.9649
  0.9649  0.9850  0.9850  0.9480  0.9480

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17063462
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4853.24852333
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       148.19976751
  PAW double counting   =      3270.55234568    -3277.74918631
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -525.65832222
  atomic energy  EATOM  =      1570.07756210
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.47829829 eV

  energy without entropy =     -100.47829829  energy(sigma->0) =     -100.47829829


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   34.6058: real time   34.7007
    SETDIJ:  cpu time    0.0988: real time    0.0990
     EDDAV:  cpu time   31.2318: real time   31.3177
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   65.9381: real time   66.1217

 eigenvalue-minimisations  :    46
 total energy-change (2. order) :-0.9364294E-07  (-0.8095036E-10)
 number of electron      42.0000000 magnetization 
 augmentation part        1.6095855 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17063462
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4853.24851968
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       148.19976692
  PAW double counting   =      3270.55220649    -3277.74904715
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -525.65832535
  atomic energy  EATOM  =      1570.07756210
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.47829838 eV

  energy without entropy =     -100.47829838  energy(sigma->0) =     -100.47829838


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.7089  0.7215  0.5201  0.6991
  (the norm of the test charge is              1.0000)
       1 -74.3309       2 -79.3513       3 -42.3051       4 -42.1315       5 -42.1731
       6 -44.6003       7 -42.0910       8 -42.2020       9 -42.3252      10 -41.9746
      11 -41.9640      12 -41.8994      13 -41.6662      14 -58.6225      15 -60.9373
      16 -59.3195      17 -58.4185      18 -58.3453
 
 
 
 E-fermi :  -5.5947     XC(G=0):  -0.0599     alpha+bet : -0.0225


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.8445      2.00000
      2     -23.0799      2.00000
      3     -18.7003      2.00000
      4     -18.6058      2.00000
      5     -17.0353      2.00000
      6     -14.5572      2.00000
      7     -14.0287      2.00000
      8     -12.4955      2.00000
      9     -11.5513      2.00000
     10     -11.4260      2.00000
     11     -11.1280      2.00000
     12     -10.4114      2.00000
     13      -9.9171      2.00000
     14      -9.8199      2.00000
     15      -9.5943      2.00000
     16      -9.3440      2.00000
     17      -8.5589      2.00000
     18      -8.3220      2.00000
     19      -6.5639      2.00000
     20      -6.1384      2.00000
     21      -5.7066      2.00000
     22      -0.9426      0.00000
     23      -0.8134      0.00000
     24      -0.4394      0.00000
     25      -0.2164      0.00000
     26      -0.1216      0.00000
     27       0.0041      0.00000
     28       0.0331      0.00000
     29       0.1216      0.00000
     30       0.1258      0.00000
     31       0.1307      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.033  16.853   0.001   0.000  -0.004   0.000  -0.000  -0.007
 16.853  20.240   0.001   0.000  -0.005   0.000  -0.000  -0.008
  0.001   0.001  -7.371   0.016   0.002 -10.230   0.025   0.004
  0.000   0.000   0.016  -7.308  -0.004   0.025 -10.130  -0.007
 -0.004  -0.005   0.002  -0.004  -7.367   0.004  -0.007 -10.222
  0.000   0.000 -10.230   0.025   0.004 -13.546   0.038   0.006
 -0.000  -0.000   0.025 -10.130  -0.007   0.038 -13.392  -0.010
 -0.007  -0.008   0.004  -0.007 -10.222   0.006  -0.010 -13.535
 total augmentation occupancy for first ion, spin component:           1
  7.894  -3.808  -0.025   0.127   0.218   0.057  -0.050  -0.090
 -3.808   1.982   0.021  -0.105  -0.136  -0.054   0.035   0.061
 -0.025   0.021   2.641  -0.135  -0.058  -0.550   0.082   0.020
  0.127  -0.105  -0.135   2.132   0.047   0.082  -0.228  -0.025
  0.218  -0.136  -0.058   0.047   2.654   0.021  -0.025  -0.580
  0.057  -0.054  -0.550   0.082   0.021   0.123  -0.023  -0.009
 -0.050   0.035   0.082  -0.228  -0.025  -0.023   0.036   0.008
 -0.090   0.061   0.020  -0.025  -0.580  -0.009   0.008   0.140


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.9224: real time    5.9387
    FORLOC:  cpu time    7.1815: real time    7.2013
    FORNL :  cpu time    5.7492: real time    5.7647
    STRESS:  cpu time   22.3335: real time   22.3951
    FORCOR:  cpu time   38.0661: real time   38.1702
    FORHAR:  cpu time   14.8541: real time   14.8949
    MIXING:  cpu time    2.6410: real time    2.6484
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.17063     0.17063     0.17063
  Ewald    1396.41816  1049.26183  1121.49685  -153.65436  -173.89249   244.68450
  Hartree  1768.48574  1372.17809  1712.58473   -91.65352  -107.41976   175.74063
  E(xc)    -160.49484  -159.86539  -161.47520    -0.38255    -0.23811     0.42229
  Local   -3583.84046 -2800.39088 -3258.28959   238.94629   273.73500  -412.15468
  n-local   -86.69528   -90.71331   -88.51544     1.04124     0.11675    -0.86961
  augment     8.01809     6.17245     7.32005    -0.14520     0.26716     0.02756
  Kinetic   659.87090   626.25084   668.81944     5.60134     7.26938    -7.48128
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.93293     3.06428     2.11149    -0.24677    -0.16206     0.36942
  in kB       0.07223     0.11451     0.07890    -0.00922    -0.00606     0.01380
  external pressure =        0.09 kB  Pullay stress =        0.00 kB


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
   0.769E+02 -.168E+03 0.104E+03   -.778E+02 0.167E+03 -.107E+03   0.638E+00 0.128E+01 0.213E+01   -.458E-05 0.315E-05 -.937E-06
   -.358E+01 0.379E+03 -.150E+02   -.211E+01 -.432E+03 0.283E+02   0.556E+01 0.519E+02 -.130E+02   -.394E-06 -.625E-05 0.171E-05
   -.303E+02 -.667E+02 0.384E+02   0.306E+02 0.720E+02 -.412E+02   -.187E+00 -.495E+01 0.270E+01   0.259E-06 -.403E-06 0.425E-06
   -.683E+02 0.313E+02 0.384E+02   0.721E+02 -.352E+02 -.410E+02   -.364E+01 0.366E+01 0.255E+01   -.279E-07 0.407E-06 0.461E-06
   -.523E+02 -.220E+02 -.492E+02   0.543E+02 0.228E+02 0.549E+02   -.180E+01 -.740E+00 -.536E+01   0.200E-06 -.348E-07 -.644E-06
   -.511E+01 -.102E+03 0.293E+02   0.675E+01 0.109E+03 -.309E+02   -.159E+01 -.743E+01 0.147E+01   -.170E-06 0.735E-06 -.660E-07
   0.426E+02 0.668E+02 0.101E+02   -.426E+02 -.731E+02 -.100E+02   -.623E-01 0.597E+01 -.758E-01   -.294E-06 0.149E-06 0.103E-06
   0.600E+02 -.228E+02 -.467E+02   -.628E+02 0.247E+02 0.517E+02   0.261E+01 -.177E+01 -.476E+01   -.281E-07 -.391E-07 -.211E-06
   0.580E+02 -.212E+02 0.573E+02   -.612E+02 0.231E+02 -.621E+02   0.301E+01 -.181E+01 0.458E+01   0.102E-06 -.332E-07 0.386E-06
   0.500E+01 -.499E+02 -.570E+02   -.504E+01 0.542E+02 0.615E+02   0.950E-02 -.400E+01 -.428E+01   -.320E-07 -.654E-07 -.377E-06
   0.431E+02 -.240E+02 0.931E+01   -.468E+02 0.249E+02 -.141E+02   0.351E+01 -.854E+00 0.461E+01   0.486E-08 0.291E-07 0.159E-06
   -.427E+02 0.183E+02 -.602E+02   0.464E+02 -.193E+02 0.651E+02   -.349E+01 0.928E+00 -.462E+01   0.247E-06 -.331E-06 -.108E-06
   -.117E+02 0.560E+02 0.844E+01   0.116E+02 -.603E+02 -.131E+02   0.779E-01 0.404E+01 0.444E+01   0.119E-06 -.396E-06 0.788E-08
   -.179E+03 -.703E+02 0.443E+02   0.180E+03 0.701E+02 -.443E+02   -.733E+00 0.126E+00 0.397E-01   0.314E-05 0.910E-06 0.563E-06
   -.844E+02 -.486E+02 0.627E+02   0.891E+02 0.505E+02 -.628E+02   -.445E+01 -.138E+01 0.173E-01   0.213E-05 -.153E-07 0.427E-06
   0.205E+03 -.671E-01 0.349E+02   -.210E+03 -.234E+01 -.345E+02   0.507E+01 0.252E+01 -.425E+00   -.137E-05 0.257E-06 0.360E-06
   0.577E+02 -.982E+02 -.963E+02   -.578E+02 0.982E+02 0.963E+02   0.314E+00 -.289E+00 0.202E-01   -.297E-06 -.732E-07 -.633E-06
   -.753E+02 0.941E+02 -.104E+03   0.754E+02 -.950E+02 0.103E+03   -.328E+00 0.117E+01 0.516E+00   -.688E-07 -.599E-06 -.565E-06
 -----------------------------------------------------------------------------------------------
   -.451E+01 -.484E+02 0.949E+01   0.711E-13 0.284E-13 0.284E-13   0.451E+01 0.484E+02 -.949E+01   -.106E-05 -.259E-05 0.106E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.22650      0.70251      0.02208        -0.206067     -0.200515      0.024684
      0.09925     33.69038      0.61184        -0.133880     -0.891545      0.206401
      1.64157      1.45924     34.75192         0.047290      0.304090     -0.146210
      2.31532     34.81645     34.78241         0.232027     -0.190185     -0.139917
      1.96975      0.64936      1.29398         0.131433      0.049613      0.295602
     34.43099      1.66656     34.83419         0.048408      0.403509     -0.095547
     32.85526     34.18059      0.10091        -0.028617     -0.342024      0.012614
     32.35946      0.61582      1.00360        -0.181644      0.110255      0.289207
     32.29226      0.62075     34.23174        -0.200606      0.109245     -0.265184
     34.95607      1.25976      4.60643        -0.033045      0.264853      0.231692
     34.31241      0.68535      2.97186        -0.223069      0.094200     -0.228768
      1.37476     34.25880      4.74048         0.223922     -0.092753      0.257671
      0.72435     33.69542      3.09804         0.026599     -0.262164     -0.226314
      1.62971      0.50301      0.27011        -0.141125     -0.061567     -0.044307
      0.26183     34.86714      0.31456         0.287322      0.592558     -0.153562
     32.84999      0.26597      0.09505         0.149659      0.116315     -0.066682
     34.96095      0.51758      3.82054         0.191928     -0.266778      0.046739
      0.72946     34.43062      3.89035        -0.190535      0.262893      0.001881
 -----------------------------------------------------------------------------------
    total drift:                               -0.000035      0.000036     -0.000021


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -100.47829838 eV

  energy  without entropy=     -100.47829838  energy(sigma->0) =     -100.47829838
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   34.8325: real time   34.9285


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3191.7900: real time 3200.8584
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  8652589. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     141244. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5685964. kBytes
   one-center:          3. kBytes
   wavefun   :     128785. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4030.667
                            User time (sec):     3723.423
                          System time (sec):      307.244
                         Elapsed time (sec):     4042.199
  
                   Maximum memory used (kb):    12863304.
                   Average memory used (kb):           0.
  
                          Minor page faults:       336419
                          Major page faults:            5
                 Voluntary context switches:          737
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4042.199815                                1   1
    2      w1_copy                               9.583950                           9922   2
    3      fftwav_mpi                          547.417551                           3895   2
    4      fftext_mpi                            2.876588                             31   2
    5      overl                                 0.002955                           5634   2
    6      orth1                                14.393594                           1289   2
    7      lincom                                1.039901                             32   2
    8      eccp                                 20.635142                            961   2
    9      hamiltmu                            664.650359                            429   2
   10        vhamil                              119.360948                         3297   3
   11        overl1                                0.002589                         3297   3
   12        kinhamil                            301.677044                         3297   3
   13          fftext_mpi                          298.588623                       3297   4
   14      pdssyex_zheevx                        0.058078                             31   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2781.541698           1
 fftwav_mpi                            547.417551        3895
 fftext_mpi                            301.465211        3328
 hamiltmu                              243.609777         429
 vhamil                                119.360948        3297
 eccp                                   20.635142         961
 orth1                                  14.393594        1289
 w1_copy                                 9.583950        9922
 kinhamil                                3.088422        3297
 lincom                                  1.039901          32
 pdssyex_zheevx                          0.058078          31
 overl                                   0.002955        5634
 overl1                                  0.002589        3297
 ---------------------------------------------------------------
  summed up times    4042.19981503487     
 
Profiling took   0.016685  0.008813  0.003401  0.003394 seconds
Profiling took   0.015664 seconds
