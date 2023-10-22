 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.10  13:17:40
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
  velocities in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.977  0.999  0.003-   7 1.01  16 1.35  17 1.45
   2  0.921  0.981  0.030-  16 1.23
   3  0.062  0.007  0.013-  11 0.96  18 1.42
   4  0.005  1.000  0.069-  15 1.09
   5  0.975  0.962  0.083-  15 1.09
   6  0.960  0.009  0.091-  15 1.09
   7  0.005  0.007  0.006-   1 1.01
   8  0.946  0.973  0.959-  17 1.09
   9  0.939  0.023  0.962-  17 1.09
  10  0.983  0.004  0.944-  17 1.09
  11  0.082  0.025  0.016-   3 0.96
  12  0.053  0.950  0.017-  18 1.09
  13  0.098  0.962  0.999-  18 1.09
  14  0.088  0.967  0.048-  18 1.09
  15  0.976  0.990  0.071-   6 1.09   4 1.09   5 1.09  16 1.51
  16  0.955  0.990  0.033-   2 1.23   1 1.35  15 1.51
  17  0.960  1.000  0.965-  10 1.09   8 1.09   9 1.09   1 1.45
  18  0.077  0.970  0.020-  12 1.09  13 1.09  14 1.09   3 1.42
 
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
   0.97709561  0.99921844  0.00252405
   0.92144210  0.98138464  0.03019317
   0.06176728  0.00720467  0.01304763
   0.00526697  0.99968436  0.06903387
   0.97478577  0.96165567  0.08322009
   0.96026278  0.00905367  0.09052654
   0.00460536  0.00686744  0.00624896
   0.94595379  0.97306282  0.95885439
   0.93942936  0.02274891  0.96197487
   0.98301012  0.00427345  0.94391064
   0.08236313  0.02512752  0.01563091
   0.05281050  0.95022886  0.01671350
   0.09848793  0.96222301  0.99896195
   0.08825817  0.96700996  0.04846238
   0.97573381  0.99030004  0.07119190
   0.95531337  0.98990505  0.03312787
   0.96041858  0.99993281  0.96473895
   0.07659825  0.96990851  0.01972997
 
 position of ions in cartesian coordinates  (Angst):
  34.19834648 34.97264539  0.08834167
  32.25047362 34.34846224  1.05676087
   2.16185470  0.25216362  0.45666713
   0.18434396 34.98895268  2.41618542
  34.11750209 33.65794860  2.91270310
  33.60919737  0.31687828  3.16842897
   0.16118756  0.24036035  0.21871364
  33.10838280 34.05719877 33.55990369
  32.88002770  0.79621180 33.66912048
  34.40535407  0.14957065 33.03687228
   2.88270951  0.87946324  0.54708195
   1.84836736 33.25801027  0.58497235
   3.44707762 33.67780522 34.96366815
   3.08903591 33.84534877  1.69618341
  34.15068328 34.66050124  2.49171664
  33.43596808 34.64667690  1.15947545
  33.61465014 34.99764851 33.76586317
   2.68093886 33.94679797  0.69054892
 


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


 Maximum index for augmentation-charges         3968 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0021: real time    0.0021


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   51.7620: real time   51.8993
    SETDIJ:  cpu time    0.1411: real time    0.1415
     EDDAV:  cpu time   66.3194: real time   66.4961
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  118.2246: real time  118.5404

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.4163744E+03  (-0.9862397E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18145129
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5134.39746580
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       153.50228460
  PAW double counting   =      1355.59417271    -1362.75777699
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -250.76191923
  atomic energy  EATOM  =      1855.30012236
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       416.37437296 eV

  energy without entropy =      416.37437296  energy(sigma->0) =      416.37437296


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   80.6211: real time   80.8356
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   80.6253: real time   80.8418

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2083515E+03  (-0.2070667E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18145129
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5134.39746580
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       153.50228460
  PAW double counting   =      1355.59417271    -1362.75777699
  entropy T*S    EENTRO =        -0.00276958
  eigenvalues    EBANDS =      -459.11068234
  atomic energy  EATOM  =      1855.30012236
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       208.02284028 eV

  energy without entropy =      208.02560986  energy(sigma->0) =      208.02422507


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   85.4648: real time   85.6919
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   85.4702: real time   85.6995

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2195693E+03  (-0.2181592E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18145129
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5134.39746580
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       153.50228460
  PAW double counting   =      1355.59417271    -1362.75777699
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -678.68272892
  atomic energy  EATOM  =      1855.30012236
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -11.54643673 eV

  energy without entropy =      -11.54643673  energy(sigma->0) =      -11.54643673


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   83.0231: real time   83.2442
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   83.0479: real time   83.2716

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.8784025E+02  (-0.8739945E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18145129
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5134.39746580
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       153.50228460
  PAW double counting   =      1355.59417271    -1362.75777699
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -766.52297917
  atomic energy  EATOM  =      1855.30012236
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.38668697 eV

  energy without entropy =      -99.38668697  energy(sigma->0) =      -99.38668697


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   77.3036: real time   77.5089
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8628: real time    8.8864
    MIXING:  cpu time    1.6960: real time    1.7006
    --------------------------------------------
      LOOP:  cpu time   87.8858: real time   88.1215

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1005642E+02  (-0.1004283E+02)
 number of electron      44.0000000 magnetization 
 augmentation part        2.4911087 magnetization 

 Broyden mixing:
  rms(total) = 0.17622E+01    rms(broyden)= 0.17622E+01
  rms(prec ) = 0.18156E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18145129
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5134.39746580
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       153.50228460
  PAW double counting   =      1355.59417271    -1362.75777699
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -776.57940182
  atomic energy  EATOM  =      1855.30012236
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -109.44310962 eV

  energy without entropy =     -109.44310962  energy(sigma->0) =     -109.44310962


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   60.3618: real time   60.5216
    SETDIJ:  cpu time    0.7875: real time    0.7896
     EDDAV:  cpu time   76.8751: real time   77.0793
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7074: real time    8.7306
    MIXING:  cpu time    1.7646: real time    1.7693
    --------------------------------------------
      LOOP:  cpu time  148.4986: real time  148.8954

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.8455326E+01  (-0.2063667E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        2.2349403 magnetization 

 Broyden mixing:
  rms(total) = 0.87702E+00    rms(broyden)= 0.87702E+00
  rms(prec ) = 0.89741E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3233
  1.3233

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18145129
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5230.11681716
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       158.58236810
  PAW double counting   =      2044.42814687    -2052.72414818
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.35241065
  atomic energy  EATOM  =      1855.30012236
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.98778334 eV

  energy without entropy =     -100.98778334  energy(sigma->0) =     -100.98778334


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   60.3639: real time   60.5242
    SETDIJ:  cpu time    0.7884: real time    0.7905
     EDDAV:  cpu time   76.8667: real time   77.0709
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6982: real time    8.7213
    MIXING:  cpu time    1.8063: real time    1.8111
    --------------------------------------------
      LOOP:  cpu time  148.5257: real time  148.9228

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.1622219E+01  (-0.3706774E+00)
 number of electron      44.0000000 magnetization 
 augmentation part        2.1934110 magnetization 

 Broyden mixing:
  rms(total) = 0.43885E+00    rms(broyden)= 0.43885E+00
  rms(prec ) = 0.44767E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6039
  1.1839  2.0239

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18145129
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5282.52303633
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.40117111
  PAW double counting   =      2733.44834893    -2742.00979548
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -624.87732981
  atomic energy  EATOM  =      1855.30012236
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.36556391 eV

  energy without entropy =      -99.36556391  energy(sigma->0) =      -99.36556391


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   60.5071: real time   60.6674
    SETDIJ:  cpu time    0.7781: real time    0.7803
     EDDAV:  cpu time   88.6228: real time   88.8582
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7085: real time    8.7316
    MIXING:  cpu time    1.8494: real time    1.8541
    --------------------------------------------
      LOOP:  cpu time  160.4681: real time  160.8961

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.4362300E+00  (-0.6323138E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        2.1834481 magnetization 

 Broyden mixing:
  rms(total) = 0.11792E+00    rms(broyden)= 0.11792E+00
  rms(prec ) = 0.12455E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5172
  2.3245  0.9240  1.3031

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18145129
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5310.36572708
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       163.03454387
  PAW double counting   =      3262.29954068    -3270.91622547
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -598.17654357
  atomic energy  EATOM  =      1855.30012236
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.92933389 eV

  energy without entropy =      -98.92933389  energy(sigma->0) =      -98.92933389


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   60.4606: real time   60.6239
    SETDIJ:  cpu time    0.7639: real time    0.7659
     EDDAV:  cpu time   88.3151: real time   88.5499
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6986: real time    8.7218
    MIXING:  cpu time    1.8901: real time    1.8952
    --------------------------------------------
      LOOP:  cpu time  160.1306: real time  160.5608

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.6363461E-01  (-0.7302236E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        2.1780097 magnetization 

 Broyden mixing:
  rms(total) = 0.47376E-01    rms(broyden)= 0.47376E-01
  rms(prec ) = 0.55040E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5015
  2.2170  1.7339  1.0277  1.0277

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18145129
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5320.13237976
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       163.46181100
  PAW double counting   =      3387.98881723    -3396.59178301
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -588.78724244
  atomic energy  EATOM  =      1855.30012236
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.86569928 eV

  energy without entropy =      -98.86569928  energy(sigma->0) =      -98.86569928


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   60.4895: real time   60.6498
    SETDIJ:  cpu time    0.7671: real time    0.7690
     EDDAV:  cpu time   76.8822: real time   77.0868
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7148: real time    8.7378
    MIXING:  cpu time    1.9357: real time    1.9409
    --------------------------------------------
      LOOP:  cpu time  148.7915: real time  149.1892

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.1653325E-01  (-0.2030137E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        2.1766562 magnetization 

 Broyden mixing:
  rms(total) = 0.25712E-01    rms(broyden)= 0.25712E-01
  rms(prec ) = 0.33557E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4439
  2.1106  1.9523  1.0114  1.0726  1.0726

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18145129
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5324.94033289
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       163.53600459
  PAW double counting   =      3389.88777360    -3398.46561162
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -584.06207740
  atomic energy  EATOM  =      1855.30012236
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.84916603 eV

  energy without entropy =      -98.84916603  energy(sigma->0) =      -98.84916603


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   60.4796: real time   60.6399
    SETDIJ:  cpu time    0.7896: real time    0.7918
     EDDAV:  cpu time   88.3113: real time   88.5460
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7085: real time    8.7317
    MIXING:  cpu time    2.0006: real time    2.0059
    --------------------------------------------
      LOOP:  cpu time  160.2919: real time  160.7197

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.5950652E-02  (-0.5207631E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        2.1754002 magnetization 

 Broyden mixing:
  rms(total) = 0.17114E-01    rms(broyden)= 0.17114E-01
  rms(prec ) = 0.24361E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5653
  2.5331  2.5331  1.2286  1.2286  0.9342  0.9342

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18145129
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5328.63370598
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       163.59955542
  PAW double counting   =      3388.82191118    -3397.39391247
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -580.43214122
  atomic energy  EATOM  =      1855.30012236
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.84321538 eV

  energy without entropy =      -98.84321538  energy(sigma->0) =      -98.84321538


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   60.4981: real time   60.6584
    SETDIJ:  cpu time    0.7874: real time    0.7893
     EDDAV:  cpu time   71.1494: real time   71.3387
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6995: real time    8.7224
    MIXING:  cpu time    2.0680: real time    2.0737
    --------------------------------------------
      LOOP:  cpu time  143.2046: real time  143.5868

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.3567513E-02  (-0.7284697E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        2.1751716 magnetization 

 Broyden mixing:
  rms(total) = 0.97090E-02    rms(broyden)= 0.97090E-02
  rms(prec ) = 0.14569E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6009
  3.0849  2.5016  1.3823  1.1639  1.1639  0.9550  0.9550

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18145129
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5334.73853149
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       163.68697673
  PAW double counting   =      3382.51149367    -3391.07116158
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -574.42350288
  atomic energy  EATOM  =      1855.30012236
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.83964787 eV

  energy without entropy =      -98.83964787  energy(sigma->0) =      -98.83964787


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   60.5738: real time   60.7340
    SETDIJ:  cpu time    0.7675: real time    0.7696
     EDDAV:  cpu time   83.2186: real time   83.4396
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7133: real time    8.7365
    MIXING:  cpu time    2.1239: real time    2.1295
    --------------------------------------------
      LOOP:  cpu time  155.3994: real time  155.8134

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.4515206E-02  (-0.5069513E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        2.1729958 magnetization 

 Broyden mixing:
  rms(total) = 0.65062E-02    rms(broyden)= 0.65062E-02
  rms(prec ) = 0.95210E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7368
  4.3037  2.4522  1.6389  1.6389  0.9727  0.9727  0.9577  0.9577

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18145129
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5338.62543521
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       163.74154862
  PAW double counting   =      3379.54302051    -3388.10343277
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -570.59494191
  atomic energy  EATOM  =      1855.30012236
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.84416308 eV

  energy without entropy =      -98.84416308  energy(sigma->0) =      -98.84416308


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   60.5807: real time   60.7422
    SETDIJ:  cpu time    0.7639: real time    0.7660
     EDDAV:  cpu time   65.4340: real time   65.6075
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6992: real time    8.7224
    MIXING:  cpu time    2.1916: real time    2.1974
    --------------------------------------------
      LOOP:  cpu time  137.6717: real time  138.0398

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.7669562E-02  (-0.2227673E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        2.1726865 magnetization 

 Broyden mixing:
  rms(total) = 0.45604E-02    rms(broyden)= 0.45604E-02
  rms(prec ) = 0.60093E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8062
  5.0300  2.3973  2.3973  1.0986  1.0986  1.1754  1.1754  0.9415  0.9415

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18145129
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5341.39416560
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       163.75605612
  PAW double counting   =      3374.80080271    -3383.35779839
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.85180516
  atomic energy  EATOM  =      1855.30012236
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.85183264 eV

  energy without entropy =      -98.85183264  energy(sigma->0) =      -98.85183264


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   60.5758: real time   60.7362
    SETDIJ:  cpu time    0.7649: real time    0.7670
     EDDAV:  cpu time   82.5883: real time   82.8079
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7070: real time    8.7297
    MIXING:  cpu time    2.2670: real time    2.2731
    --------------------------------------------
      LOOP:  cpu time  154.9052: real time  155.3182

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.6686707E-02  (-0.1245641E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        2.1726597 magnetization 

 Broyden mixing:
  rms(total) = 0.31192E-02    rms(broyden)= 0.31192E-02
  rms(prec ) = 0.40451E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8671
  5.6189  2.7572  2.2061  1.7633  1.5365  1.0210  1.0210  0.9914  0.9914  0.7644

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18145129
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5342.43888986
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       163.75589963
  PAW double counting   =      3374.86616900    -3383.42305295
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.81372285
  atomic energy  EATOM  =      1855.30012236
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.85851935 eV

  energy without entropy =      -98.85851935  energy(sigma->0) =      -98.85851935


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   60.5180: real time   60.6780
    SETDIJ:  cpu time    0.7655: real time    0.7675
     EDDAV:  cpu time   76.8970: real time   77.1014
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7107: real time    8.7339
    MIXING:  cpu time    2.3440: real time    2.3502
    --------------------------------------------
      LOOP:  cpu time  149.2373: real time  149.6354

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.6118586E-02  (-0.5333419E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        2.1729232 magnetization 

 Broyden mixing:
  rms(total) = 0.19852E-02    rms(broyden)= 0.19852E-02
  rms(prec ) = 0.25073E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8963
  6.2809  3.1951  2.3340  1.8200  1.3182  1.0288  1.0288  1.0671  0.9834  0.9834
  0.8198

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18145129
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5342.86157399
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       163.74214681
  PAW double counting   =      3374.02403881    -3382.58038178
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.38394547
  atomic energy  EATOM  =      1855.30012236
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.86463793 eV

  energy without entropy =      -98.86463793  energy(sigma->0) =      -98.86463793


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   60.4920: real time   60.6523
    SETDIJ:  cpu time    0.7882: real time    0.7904
     EDDAV:  cpu time   82.5978: real time   82.8173
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6992: real time    8.7222
    MIXING:  cpu time    2.4282: real time    2.4348
    --------------------------------------------
      LOOP:  cpu time  155.0077: real time  155.4212

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2568339E-02  (-0.1835795E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        2.1726725 magnetization 

 Broyden mixing:
  rms(total) = 0.11875E-02    rms(broyden)= 0.11875E-02
  rms(prec ) = 0.15833E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9740
  7.0782  3.6031  2.1819  2.1819  1.3797  1.3797  1.1106  1.1106  0.9698  0.9698
  0.8612  0.8612

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18145129
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5343.07762364
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       163.73932108
  PAW double counting   =      3374.46142481    -3383.01793597
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.16747023
  atomic energy  EATOM  =      1855.30012236
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.86720627 eV

  energy without entropy =      -98.86720627  energy(sigma->0) =      -98.86720627


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   60.5275: real time   60.6877
    SETDIJ:  cpu time    0.7642: real time    0.7663
     EDDAV:  cpu time   82.8500: real time   83.0701
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7045: real time    8.7277
    MIXING:  cpu time    2.5177: real time    2.5245
    --------------------------------------------
      LOOP:  cpu time  155.3663: real time  155.7806

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2453320E-02  (-0.1589447E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        2.1726735 magnetization 

 Broyden mixing:
  rms(total) = 0.73111E-03    rms(broyden)= 0.73111E-03
  rms(prec ) = 0.95187E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0345
  7.5110  4.1420  2.4973  2.3370  1.7501  1.0925  1.0925  1.1525  1.1525  0.9934
  0.9934  0.8281  0.9066

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18145129
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5343.19071504
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       163.73396857
  PAW double counting   =      3374.46315541    -3383.01913327
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.05201294
  atomic energy  EATOM  =      1855.30012236
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.86965959 eV

  energy without entropy =      -98.86965959  energy(sigma->0) =      -98.86965959


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   60.4177: real time   60.5788
    SETDIJ:  cpu time    0.7635: real time    0.7656
     EDDAV:  cpu time   83.1083: real time   83.3291
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6996: real time    8.7225
    MIXING:  cpu time    2.5979: real time    2.6049
    --------------------------------------------
      LOOP:  cpu time  155.5893: real time  156.0054

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1335840E-02  (-0.7320214E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        2.1725508 magnetization 

 Broyden mixing:
  rms(total) = 0.48872E-03    rms(broyden)= 0.48872E-03
  rms(prec ) = 0.59964E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1047
  8.1232  4.6551  2.7212  2.5646  1.6163  1.6163  1.1288  1.1288  0.9989  0.9989
  1.0558  1.0558  0.8186  0.9828

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18145129
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5343.30012572
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       163.73439525
  PAW double counting   =      3374.87283591    -3383.42913545
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -565.94404309
  atomic energy  EATOM  =      1855.30012236
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.87099543 eV

  energy without entropy =      -98.87099543  energy(sigma->0) =      -98.87099543


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   60.3593: real time   60.5192
    SETDIJ:  cpu time    0.7785: real time    0.7806
     EDDAV:  cpu time   83.0998: real time   83.3205
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6933: real time    8.7165
    MIXING:  cpu time    2.7016: real time    2.7088
    --------------------------------------------
      LOOP:  cpu time  155.6348: real time  156.0500

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.6781421E-03  (-0.2330961E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        2.1725964 magnetization 

 Broyden mixing:
  rms(total) = 0.26627E-03    rms(broyden)= 0.26627E-03
  rms(prec ) = 0.32596E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1215
  8.4618  5.0786  2.8581  2.3215  2.1892  1.6717  1.1670  1.1670  1.0208  1.0208
  1.1282  0.9782  0.9782  0.9705  0.8115

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18145129
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5343.30933232
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       163.73232997
  PAW double counting   =      3374.55245988    -3383.10854877
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -565.93366001
  atomic energy  EATOM  =      1855.30012236
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.87167357 eV

  energy without entropy =      -98.87167357  energy(sigma->0) =      -98.87167357


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   60.3235: real time   60.4860
    SETDIJ:  cpu time    0.7724: real time    0.7745
     EDDAV:  cpu time   88.9955: real time   89.2320
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6999: real time    8.7231
    MIXING:  cpu time    2.8095: real time    2.8170
    --------------------------------------------
      LOOP:  cpu time  161.6031: real time  162.0369

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2509282E-03  (-0.3601206E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        2.1725759 magnetization 

 Broyden mixing:
  rms(total) = 0.13977E-03    rms(broyden)= 0.13977E-03
  rms(prec ) = 0.18524E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1565
  8.5933  5.6290  3.2161  2.5587  2.2246  1.5197  1.5197  1.2185  1.2185  1.0169
  1.0169  0.9916  0.9916  0.9894  0.9894  0.8096

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18145129
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5343.32263424
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       163.73234757
  PAW double counting   =      3374.62481434    -3383.18095043
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -565.92057943
  atomic energy  EATOM  =      1855.30012236
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.87192450 eV

  energy without entropy =      -98.87192450  energy(sigma->0) =      -98.87192450


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   60.3235: real time   60.4832
    SETDIJ:  cpu time    0.7814: real time    0.7836
     EDDAV:  cpu time   77.3609: real time   77.5664
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7106: real time    8.7339
    MIXING:  cpu time    2.9139: real time    2.9217
    --------------------------------------------
      LOOP:  cpu time  150.0927: real time  150.4935

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1832193E-03  (-0.2211829E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        2.1725769 magnetization 

 Broyden mixing:
  rms(total) = 0.10483E-03    rms(broyden)= 0.10483E-03
  rms(prec ) = 0.12603E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2006
  8.8055  5.9862  3.6546  2.4950  2.4950  2.0691  1.5239  1.1935  1.1935  1.0297
  1.0297  1.2281  0.9887  0.9887  1.0015  0.9105  0.8173

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18145129
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5343.32949622
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       163.73205797
  PAW double counting   =      3374.55325813    -3383.10936179
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -565.91364350
  atomic energy  EATOM  =      1855.30012236
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.87210772 eV

  energy without entropy =      -98.87210772  energy(sigma->0) =      -98.87210772


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   60.1118: real time   60.2708
    SETDIJ:  cpu time    0.7877: real time    0.7898
     EDDAV:  cpu time   77.4103: real time   77.6163
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7048: real time    8.7280
    MIXING:  cpu time    3.0273: real time    3.0354
    --------------------------------------------
      LOOP:  cpu time  150.0441: real time  150.4453

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.9540761E-04  (-0.8373688E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        2.1725720 magnetization 

 Broyden mixing:
  rms(total) = 0.50457E-04    rms(broyden)= 0.50457E-04
  rms(prec ) = 0.62347E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2295
  8.9789  6.3717  4.1547  2.8448  2.4922  1.8450  1.7752  1.2354  1.2354  1.0349
  1.0349  1.1876  1.1876  1.0196  1.0196  0.9936  0.9065  0.8142

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18145129
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5343.33740304
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       163.73201929
  PAW double counting   =      3374.60515943    -3383.16124899
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -565.90580750
  atomic energy  EATOM  =      1855.30012236
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.87220313 eV

  energy without entropy =      -98.87220313  energy(sigma->0) =      -98.87220313


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   60.2152: real time   60.3747
    SETDIJ:  cpu time    0.7884: real time    0.7905
     EDDAV:  cpu time   71.2254: real time   71.4144
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7073: real time    8.7304
    MIXING:  cpu time    3.1336: real time    3.1419
    --------------------------------------------
      LOOP:  cpu time  144.0721: real time  144.4567

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3604086E-04  (-0.1630551E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        2.1725713 magnetization 

 Broyden mixing:
  rms(total) = 0.39443E-04    rms(broyden)= 0.39443E-04
  rms(prec ) = 0.45167E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2419
  9.1427  6.5392  4.5071  2.8455  2.3164  2.3164  1.9804  1.4113  1.2219  1.2219
  1.1961  1.1961  1.0367  1.0367  0.8117  0.9728  0.9728  0.9351  0.9351

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18145129
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5343.34139685
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       163.73201237
  PAW double counting   =      3374.61095087    -3383.16705647
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -565.90182676
  atomic energy  EATOM  =      1855.30012236
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.87223917 eV

  energy without entropy =      -98.87223917  energy(sigma->0) =      -98.87223917


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   60.2714: real time   60.4309
    SETDIJ:  cpu time    0.7943: real time    0.7962
     EDDAV:  cpu time   71.3600: real time   71.5498
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7089: real time    8.7321
    MIXING:  cpu time    3.2638: real time    3.2724
    --------------------------------------------
      LOOP:  cpu time  144.4006: real time  144.8510

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1800792E-04  (-0.5745452E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        2.1725724 magnetization 

 Broyden mixing:
  rms(total) = 0.19337E-04    rms(broyden)= 0.19337E-04
  rms(prec ) = 0.23413E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2553
  9.1997  6.7802  4.8129  3.0423  2.5210  2.5210  1.7123  1.7123  1.3551  1.3551
  1.1930  1.1930  1.0307  1.0307  0.8135  1.0107  1.0107  0.9433  0.9433  0.9254

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18145129
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5343.34355495
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       163.73198334
  PAW double counting   =      3374.58886551    -3383.14497620
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -565.89965257
  atomic energy  EATOM  =      1855.30012236
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.87225718 eV

  energy without entropy =      -98.87225718  energy(sigma->0) =      -98.87225718


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   60.3054: real time   60.4651
    SETDIJ:  cpu time    0.7709: real time    0.7729
     EDDAV:  cpu time   65.6338: real time   65.8084
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7138: real time    8.7370
    MIXING:  cpu time    3.3743: real time    3.3832
    --------------------------------------------
      LOOP:  cpu time  138.8005: real time  139.1709

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.9491550E-05  (-0.3232008E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        2.1725739 magnetization 

 Broyden mixing:
  rms(total) = 0.13234E-04    rms(broyden)= 0.13234E-04
  rms(prec ) = 0.15422E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2857
  9.2318  7.0942  5.1096  3.5302  2.5948  2.2755  2.2755  1.6242  1.5054  1.3794
  1.3794  1.1685  1.1685  1.0308  1.0308  0.8140  0.9864  0.9864  0.9565  0.9565
  0.9009

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18145129
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5343.34415987
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       163.73196600
  PAW double counting   =      3374.59241593    -3383.14852199
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -565.89904441
  atomic energy  EATOM  =      1855.30012236
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.87226667 eV

  energy without entropy =      -98.87226667  energy(sigma->0) =      -98.87226667


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   60.2045: real time   60.3639
    SETDIJ:  cpu time    0.7840: real time    0.7862
     EDDAV:  cpu time   71.2645: real time   71.4540
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7279: real time    8.7509
    MIXING:  cpu time    3.4950: real time    3.5044
    --------------------------------------------
      LOOP:  cpu time  144.4785: real time  144.8649

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.5044994E-05  (-0.1918510E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        2.1725732 magnetization 

 Broyden mixing:
  rms(total) = 0.73184E-05    rms(broyden)= 0.73184E-05
  rms(prec ) = 0.85879E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3104
  9.3412  7.3085  5.4365  3.8623  2.7241  2.5215  2.0149  2.0149  1.5106  1.5106
  1.4605  1.1767  1.1767  1.0293  1.0293  0.8135  1.0593  1.0010  1.0010  0.9610
  0.9610  0.9144

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18145129
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5343.34450485
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       163.73196959
  PAW double counting   =      3374.59481576    -3383.15092097
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -565.89870892
  atomic energy  EATOM  =      1855.30012236
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.87227171 eV

  energy without entropy =      -98.87227171  energy(sigma->0) =      -98.87227171


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   60.1419: real time   60.3038
    SETDIJ:  cpu time    0.7883: real time    0.7905
     EDDAV:  cpu time   71.2497: real time   71.4387
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7118: real time    8.7350
    MIXING:  cpu time    3.6377: real time    3.6475
    --------------------------------------------
      LOOP:  cpu time  144.5317: real time  144.9200

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2192370E-05  (-0.9509584E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        2.1725732 magnetization 

 Broyden mixing:
  rms(total) = 0.40246E-05    rms(broyden)= 0.40246E-05
  rms(prec ) = 0.48016E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3333
  9.3627  7.5425  5.6209  4.1643  2.7112  2.7112  2.2302  2.2302  1.4595  1.4595
  1.5616  1.5616  1.1767  1.1767  1.0309  1.0309  0.8134  1.0206  1.0206  0.9619
  0.9619  0.9278  0.9278

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18145129
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5343.34456316
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       163.73196374
  PAW double counting   =      3374.59378849    -3383.14989109
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -565.89864957
  atomic energy  EATOM  =      1855.30012236
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.87227391 eV

  energy without entropy =      -98.87227391  energy(sigma->0) =      -98.87227391


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   60.1015: real time   60.2615
    SETDIJ:  cpu time    0.7869: real time    0.7890
     EDDAV:  cpu time   71.2630: real time   71.4524
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6954: real time    8.7186
    MIXING:  cpu time    3.7711: real time    3.7811
    --------------------------------------------
      LOOP:  cpu time  144.6202: real time  145.0074

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1201465E-05  (-0.6407905E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        2.1725726 magnetization 

 Broyden mixing:
  rms(total) = 0.26661E-05    rms(broyden)= 0.26661E-05
  rms(prec ) = 0.30456E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3425
  9.3899  7.7717  5.8613  4.4973  3.1599  2.5030  2.5030  1.9190  1.9190  1.5503
  1.5503  1.4923  1.1815  1.1815  1.0306  1.0306  1.0400  1.0400  1.0393  0.9596
  0.9596  0.8134  0.9361  0.8906

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18145129
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5343.34466758
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       163.73196594
  PAW double counting   =      3374.59438505    -3383.15048760
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -565.89854860
  atomic energy  EATOM  =      1855.30012236
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.87227511 eV

  energy without entropy =      -98.87227511  energy(sigma->0) =      -98.87227511


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   60.1285: real time   60.2877
    SETDIJ:  cpu time    0.7865: real time    0.7887
     EDDAV:  cpu time   71.2507: real time   71.4401
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7100: real time    8.7332
    MIXING:  cpu time    3.9117: real time    3.9221
    --------------------------------------------
      LOOP:  cpu time  144.7898: real time  145.1766

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.4329409E-06  (-0.4190390E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        2.1725727 magnetization 

 Broyden mixing:
  rms(total) = 0.25896E-05    rms(broyden)= 0.25895E-05
  rms(prec ) = 0.27815E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3474
  9.4078  7.9099  6.0301  4.6484  3.2660  2.5365  2.5365  2.0670  2.0670  1.4920
  1.4920  1.5709  1.5709  1.1795  1.1795  1.0305  1.0305  1.0603  1.0603  0.9693
  0.9693  0.8135  0.9444  0.9444  0.9095

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18145129
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5343.34480262
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       163.73196886
  PAW double counting   =      3374.59459848    -3383.15070131
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -565.89841663
  atomic energy  EATOM  =      1855.30012236
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.87227554 eV

  energy without entropy =      -98.87227554  energy(sigma->0) =      -98.87227554


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   60.1134: real time   60.2725
    SETDIJ:  cpu time    0.7882: real time    0.7903
     EDDAV:  cpu time   71.2599: real time   71.4492
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6942: real time    8.7171
    MIXING:  cpu time    4.0575: real time    4.0682
    --------------------------------------------
      LOOP:  cpu time  144.9155: real time  145.3020

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3066195E-06  (-0.3248992E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        2.1725729 magnetization 

 Broyden mixing:
  rms(total) = 0.78775E-06    rms(broyden)= 0.78774E-06
  rms(prec ) = 0.95521E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3453
  9.4779  8.0114  6.2684  4.8444  3.6016  2.7580  2.2994  2.0041  2.0041  1.7514
  1.7514  1.5261  1.5261  1.1798  1.1798  1.0303  1.0303  1.0946  1.0946  0.9757
  0.9757  0.8135  0.9555  0.9555  0.9560  0.9115

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18145129
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5343.34485700
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       163.73196708
  PAW double counting   =      3374.59412483    -3383.15022867
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -565.89835976
  atomic energy  EATOM  =      1855.30012236
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.87227585 eV

  energy without entropy =      -98.87227585  energy(sigma->0) =      -98.87227585


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   60.3096: real time   60.4695
    SETDIJ:  cpu time    0.7919: real time    0.7940
     EDDAV:  cpu time   71.2425: real time   71.4318
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6977: real time    8.7209
    MIXING:  cpu time    4.2143: real time    4.2254
    --------------------------------------------
      LOOP:  cpu time  145.2583: real time  145.6462

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1160429E-06  (-0.2618119E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        2.1725729 magnetization 

 Broyden mixing:
  rms(total) = 0.97090E-06    rms(broyden)= 0.97090E-06
  rms(prec ) = 0.10503E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3558
  9.4486  8.2233  6.4024  5.0671  3.7644  2.7770  2.4010  2.4010  1.9598  1.7889
  1.7889  1.4466  1.4466  1.3589  1.3589  1.1745  1.1745  1.0301  1.0301  0.8135
  1.0119  1.0119  0.9633  0.9633  0.9450  0.9450  0.9099

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18145129
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5343.34486597
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       163.73196602
  PAW double counting   =      3374.59379008    -3383.14989387
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -565.89834991
  atomic energy  EATOM  =      1855.30012236
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.87227596 eV

  energy without entropy =      -98.87227596  energy(sigma->0) =      -98.87227596


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   60.6284: real time   60.7898
    SETDIJ:  cpu time    0.7884: real time    0.7905
     EDDAV:  cpu time   71.2382: real time   71.4275
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  132.6572: real time  133.0124

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.8221127E-07  (-0.2138041E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        2.1725729 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18145129
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5343.34487106
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       163.73196618
  PAW double counting   =      3374.59409195    -3383.15019538
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -565.89834540
  atomic energy  EATOM  =      1855.30012236
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.87227604 eV

  energy without entropy =      -98.87227604  energy(sigma->0) =      -98.87227604


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.7089  0.7215  0.5201  0.6991
  (the norm of the test charge is              1.0000)
       1 -73.7531       2 -78.8718       3 -81.2706       4 -41.9210       5 -41.9162
       6 -41.8783       7 -43.7164       8 -41.7179       9 -41.7219      10 -42.0691
      11 -45.4687      12 -42.5481      13 -42.5023      14 -42.5010      15 -58.3055
      16 -60.4519      17 -58.9488      18 -59.9986
 
 
 
 E-fermi :  -5.1866     XC(G=0):  -0.0592     alpha+bet : -0.0220


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -26.3390      2.00000
      2     -25.3598      2.00000
      3     -22.5517      2.00000
      4     -18.2998      2.00000
      5     -17.5244      2.00000
      6     -16.6438      2.00000
      7     -14.1205      2.00000
      8     -13.2225      2.00000
      9     -12.0876      2.00000
     10     -11.3224      2.00000
     11     -11.1318      2.00000
     12     -10.9578      2.00000
     13     -10.8492      2.00000
     14      -9.9888      2.00000
     15      -9.5320      2.00000
     16      -9.1999      2.00000
     17      -9.0772      2.00000
     18      -8.6565      2.00000
     19      -8.0804      2.00000
     20      -7.0888      2.00000
     21      -5.6802      2.00000
     22      -5.2350      2.00000
     23      -1.1265      0.00000
     24      -0.4417      0.00000
     25      -0.2080      0.00000
     26      -0.1420      0.00000
     27      -0.0233      0.00000
     28       0.0106      0.00000
     29       0.1153      0.00000
     30       0.1217      0.00000
     31       0.1302      0.00000
     32       0.1401      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 13.963  16.767   0.001  -0.004  -0.001   0.001  -0.007  -0.001
 16.767  20.136   0.001  -0.005  -0.001   0.001  -0.009  -0.001
  0.001   0.001  -7.244   0.008  -0.018 -10.027   0.013  -0.028
 -0.004  -0.005   0.008  -7.299   0.003   0.013 -10.114   0.004
 -0.001  -0.001  -0.018   0.003  -7.301  -0.028   0.004 -10.117
  0.001   0.001 -10.027   0.013  -0.028 -13.228   0.020  -0.044
 -0.007  -0.009   0.013 -10.114   0.004   0.020 -13.363   0.007
 -0.001  -0.001  -0.028   0.004 -10.117  -0.044   0.007 -13.367
 total augmentation occupancy for first ion, spin component:           1
  7.945  -3.838  -0.010   0.232  -0.124   0.020  -0.096   0.085
 -3.838   1.998   0.005  -0.145   0.116  -0.019   0.065  -0.072
 -0.010   0.005   2.144  -0.084   0.165  -0.245   0.050  -0.094
  0.232  -0.145  -0.084   2.655  -0.056   0.050  -0.580   0.014
 -0.124   0.116   0.165  -0.056   2.660  -0.094   0.014  -0.543
  0.020  -0.019  -0.245   0.050  -0.094   0.040  -0.015   0.026
 -0.096   0.065   0.050  -0.580   0.014  -0.015   0.140  -0.007
  0.085  -0.072  -0.094   0.014  -0.543   0.026  -0.007   0.121


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    8.6796: real time    8.7027
    FORLOC:  cpu time   11.1451: real time   11.1746
    FORNL :  cpu time    8.9933: real time    9.0172
    STRESS:  cpu time   43.3055: real time   43.4203
    FORCOR:  cpu time   65.3634: real time   65.5366
    FORHAR:  cpu time   24.7698: real time   24.8355
    MIXING:  cpu time    4.3120: real time    4.3233
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.18145     0.18145     0.18145
  Ewald    2090.91123   373.19942  1335.60280   127.36251  -197.85189    38.16207
  Hartree  2444.29562  1059.11285  1839.93641    45.37511  -145.40185     9.24152
  E(xc)    -175.40793  -177.01669  -176.23376     0.52497    -0.20835     0.12187
  Local   -4954.10925 -1885.69344 -3646.42129  -152.90656   339.83313   -44.30499
  n-local  -113.57688  -107.92351  -110.67239    -1.91502    -0.44796     0.83569
  augment    13.11431    13.27620    16.27116    -0.60497     0.05279    -0.34938
  Kinetic   697.99299   727.01019   743.59578   -17.20962     3.89253    -3.82985
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       3.40154     2.14646     2.26016     0.62643    -0.13159    -0.12308
  in kB       0.12711     0.08021     0.08446     0.02341    -0.00492    -0.00460
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
   -.778E+02 -.545E+02 0.878E+02   0.792E+02 0.539E+02 -.886E+02   -.169E+01 0.614E+00 0.617E+00   -.101E-05 -.282E-07 -.226E-06
   0.392E+03 0.971E+02 -.333E+02   -.445E+03 -.110E+03 0.299E+02   0.519E+02 0.131E+02 0.325E+01   0.308E-05 0.246E-07 -.894E-07
   -.712E+02 -.157E+03 0.436E+02   0.279E+02 0.165E+03 -.538E+02   0.429E+02 -.739E+01 0.100E+02   0.118E-05 -.677E-06 0.996E-06
   -.550E+02 -.207E+02 -.356E+02   0.607E+02 0.225E+02 0.353E+02   -.542E+01 -.173E+01 0.327E+00   -.772E-06 -.953E-07 -.742E-07
   -.747E+00 0.634E+02 -.538E+02   0.533E+00 -.689E+02 0.562E+02   0.210E+00 0.522E+01 -.222E+01   -.558E-07 0.374E-06 -.430E-06
   0.286E+02 -.417E+02 -.682E+02   -.316E+02 0.453E+02 0.720E+02   0.286E+01 -.342E+01 -.356E+01   0.279E-06 -.206E-06 -.550E-06
   -.643E+02 -.330E+02 0.483E+01   0.721E+02 0.351E+02 -.381E+01   -.741E+01 -.204E+01 -.997E+00   -.225E-06 0.113E-06 0.535E-07
   0.381E+02 0.569E+02 0.478E+02   -.410E+02 -.622E+02 -.490E+02   0.278E+01 0.500E+01 0.107E+01   0.967E-07 -.892E-07 0.870E-07
   0.522E+02 -.554E+02 0.367E+02   -.564E+02 0.598E+02 -.372E+02   0.393E+01 -.417E+01 0.500E+00   0.128E-06 0.192E-07 0.131E-06
   -.353E+02 -.122E+02 0.726E+02   0.396E+02 0.131E+02 -.768E+02   -.415E+01 -.798E+00 0.396E+01   -.233E-06 -.465E-07 0.205E-06
   -.847E+02 -.815E+02 -.570E+01   0.914E+02 0.879E+02 0.649E+01   -.639E+01 -.592E+01 -.763E+00   0.341E-06 0.505E-06 0.150E-06
   0.196E+02 0.652E+02 0.545E+01   -.244E+02 -.692E+02 -.605E+01   0.452E+01 0.379E+01 0.570E+00   -.491E-07 -.109E-06 0.135E-07
   -.626E+02 0.308E+02 0.417E+02   0.669E+02 -.324E+02 -.458E+02   -.404E+01 0.149E+01 0.385E+01   -.521E-06 -.174E-08 0.224E-06
   -.447E+02 0.214E+02 -.621E+02   0.470E+02 -.221E+02 0.678E+02   -.214E+01 0.607E+00 -.533E+01   -.402E-06 0.306E-08 -.330E-06
   -.297E+02 0.750E+00 -.186E+03   0.298E+02 -.584E+00 0.186E+03   -.175E+00 -.156E+00 -.186E+00   -.678E-06 0.370E-07 -.116E-05
   -.102E+02 -.529E+01 -.915E+02   0.123E+02 0.542E+01 0.958E+02   -.155E+01 -.182E-01 -.403E+01   0.146E-06 -.225E-06 0.126E-05
   0.586E+02 -.223E+02 0.204E+03   -.612E+02 0.222E+02 -.208E+03   0.285E+01 0.140E+00 0.439E+01   -.152E-06 -.150E-06 0.570E-06
   -.130E+03 0.138E+03 -.187E+02   0.132E+03 -.144E+03 0.197E+02   -.208E+01 0.580E+01 -.980E+00   -.711E-06 -.913E-06 0.102E-06
 -----------------------------------------------------------------------------------------------
   -.768E+02 -.101E+02 -.105E+02   -.284E-13 -.568E-13 0.355E-13   0.768E+02 0.101E+02 0.105E+02   0.441E-06 -.147E-05 0.925E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.19835     34.97265      0.08834        -0.241860     -0.024573     -0.193510
     32.25047     34.34846      1.05676        -0.867250     -0.220236     -0.062151
      2.16185      0.25216      0.45667        -0.416653     -0.030026     -0.093448
      0.18434     34.98895      2.41619         0.317429      0.098474      0.022312
     34.11750     33.65795      2.91270        -0.003727     -0.297104      0.156271
     33.60920      0.31688      3.16843        -0.151671      0.191535      0.230137
      0.16119      0.24036      0.21871         0.435362      0.122954      0.014332
     33.10838     34.05720     33.55990        -0.175694     -0.285304     -0.088406
     32.88003      0.79621     33.66912        -0.244137      0.250956     -0.049089
     34.40535      0.14957     33.03687         0.224529      0.049394     -0.240306
      2.88271      0.87946      0.54708         0.337342      0.469546      0.028843
      1.84837     33.25801      0.58497        -0.257284     -0.244472     -0.030664
      3.44708     33.67781     34.96367         0.265935     -0.089829     -0.259924
      3.08904     33.84535      1.69618         0.140107     -0.034952      0.353195
     34.15068     34.66050      2.49172        -0.062145      0.010824     -0.127139
     33.43597     34.64668      1.15948         0.554829      0.106688      0.260223
     33.61465     34.99765     33.76586         0.183606      0.013850      0.084789
      2.68094     33.94680      0.69055        -0.038720     -0.087724     -0.005464
 -----------------------------------------------------------------------------------
    total drift:                                0.000043     -0.000003     -0.000053


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -98.87227604 eV

  energy  without entropy=      -98.87227604  energy(sigma->0) =      -98.87227604
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   61.4333: real time   61.5962


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 5433.6958: real time 5448.3953
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
  
                  Total CPU time used (sec):     6335.114
                            User time (sec):     5910.079
                          System time (sec):      425.035
                         Elapsed time (sec):     6352.578
  
                   Maximum memory used (kb):    19342108.
                   Average memory used (kb):           0.
  
                          Minor page faults:     18256910
                          Major page faults:            5
                 Voluntary context switches:          817
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         6352.579521                                1   1
    2      w1_copy                              15.565869                          11288   2
    3      fftwav_mpi                          865.480705                           4422   2
    4      fftext_mpi                            4.248049                             32   2
    5      overl                                 0.003977                           6449   2
    6      orth1                                24.555965                           1409   2
    7      lincom                                1.580593                             34   2
    8      eccp                                 38.538146                           1056   2
    9      hamiltmu                           1350.414384                            469   2
   10        vhamil                              184.846125                         3752   3
   11        overl1                                0.004885                         3752   3
   12        kinhamil                            695.880717                         3752   3
   13          fftext_mpi                          690.793425                       3752   4
   14      pdssyex_zheevx                        0.053739                             33   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4052.138095           1
 fftwav_mpi                            865.480705        4422
 fftext_mpi                            695.041474        3784
 hamiltmu                              469.682657         469
 vhamil                                184.846125        3752
 eccp                                   38.538146        1056
 orth1                                  24.555965        1409
 w1_copy                                15.565869       11288
 kinhamil                                5.087292        3752
 lincom                                  1.580593          34
 pdssyex_zheevx                          0.053739          33
 overl1                                  0.004885        3752
 overl                                   0.003977        6449
 ---------------------------------------------------------------
  summed up times    6352.57952094078     
 
Profiling took   0.019227  0.009153  0.003274  0.003257 seconds
Profiling took   0.019099 seconds
