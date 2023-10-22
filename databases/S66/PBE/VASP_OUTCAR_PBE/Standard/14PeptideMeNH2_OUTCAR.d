 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.10  15:39:54
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
   1  0.977  0.998  0.003-   7 1.01  17 1.35  18 1.45
   2  0.064  0.007  0.008-  11 1.01  12 1.01  19 1.47
   3  0.923  0.978  0.031-  17 1.23
   4  0.006  0.999  0.069-  16 1.09
   5  0.979  0.958  0.082-  16 1.09
   6  0.961  0.003  0.092-  16 1.09
   7  0.006  0.004  0.006-   1 1.01
   8  0.934  0.015  0.966-  18 1.09
   9  0.980  0.011  0.945-  18 1.09
  10  0.953  0.970  0.956-  18 1.09
  11  0.076  0.023  0.030-   2 1.01
  12  0.076  0.018  0.984-   2 1.01
  13  0.063  0.951  0.989-  19 1.09
  14  0.106  0.962  0.013-  19 1.09
  15  0.063  0.956  0.039-  19 1.09
  16  0.978  0.987  0.071-   6 1.09   4 1.09   5 1.09  17 1.51
  17  0.957  0.987  0.033-   3 1.23   1 1.35  16 1.51
  18  0.960  0.998  0.965-   9 1.09   8 1.09  10 1.09   1 1.45
  19  0.075  0.967  0.012-  13 1.09  15 1.09  14 1.09   2 1.47
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =     19
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  33660
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               2   1  12   4
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

  volume/ion in A,a.u.               =    2256.58     15228.15
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
   0.97737275  0.99801027  0.00287398
   0.06443876  0.00729952  0.00809097
   0.92283328  0.97761184  0.03113134
   0.00642127  0.99854420  0.06895667
   0.97935772  0.95751166  0.08155956
   0.96137407  0.00316620  0.09181953
   0.00554605  0.00416308  0.00579785
   0.93385920  0.01511118  0.96572257
   0.98003417  0.01106461  0.94527525
   0.95277193  0.96967060  0.95584472
   0.07597208  0.02272579  0.02966811
   0.07638173  0.01779613  0.98392965
   0.06289634  0.95066480  0.98901603
   0.10580166  0.96164603  0.01322057
   0.06266248  0.95599696  0.03876493
   0.97775505  0.98676227  0.07115393
   0.95655707  0.98695349  0.03349500
   0.96006290  0.99839764  0.96539092
   0.07507598  0.96698001  0.01248390
 
 position of ions in cartesian coordinates  (Angst):
  34.20804639 34.93035952  0.10058937
   2.25535655  0.25548328  0.28318383
  32.29916479 34.21641427  1.08959682
   0.22474462 34.94904706  2.41348355
  34.27752006 33.51290820  2.85458464
  33.64809243  0.11081693  3.21368365
   0.19411165  0.14570790  0.20292464
  32.68507199  0.52889121 33.80029009
  34.30119578  0.38726130 33.08463379
  33.34701768 33.93847105 33.45456505
   2.65902287  0.79540281  1.03838392
   2.67336042  0.62286453 34.43753791
   2.20137199 33.27326788 34.61556113
   3.70305803 33.65761102  0.46271998
   2.19318681 33.45989346  1.35677258
  34.22142666 34.53667936  2.49038768
  33.47949741 34.54337231  1.17232500
  33.60220166 34.94391755 33.78868207
   2.62765939 33.84430047  0.43693658
 


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


 total amount of memory used by VASP on root node 12976300. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     218075. kBytes
   fftplans  :    3999886. kBytes
   grid      :    8528947. kBytes
   one-center:          4. kBytes
   wavefun   :     199388. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      44.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         4081 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0039: real time    0.0039


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   52.4025: real time   52.5452
    SETDIJ:  cpu time    0.1413: real time    0.1417
     EDDAV:  cpu time   67.9382: real time   68.1239
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  120.4841: real time  120.8144

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.4093000E+03  (-0.9630694E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18229925
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5004.94931129
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       147.99072075
  PAW double counting   =      1216.11145487    -1222.67625036
  entropy T*S    EENTRO =        -0.00000002
  eigenvalues    EBANDS =      -247.99809921
  atomic energy  EATOM  =      1699.95841460
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       409.30002102 eV

  energy without entropy =      409.30002104  energy(sigma->0) =      409.30002103


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   77.4488: real time   77.6604
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   77.4519: real time   77.6659

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2068528E+03  (-0.2059110E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18229925
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5004.94931129
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       147.99072075
  PAW double counting   =      1216.11145487    -1222.67625036
  entropy T*S    EENTRO =        -0.00072913
  eigenvalues    EBANDS =      -454.85016448
  atomic energy  EATOM  =      1699.95841460
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       202.44722663 eV

  energy without entropy =      202.44795576  energy(sigma->0) =      202.44759119


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   77.4521: real time   77.6635
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   77.4541: real time   77.6676

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2228476E+03  (-0.2211448E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18229925
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5004.94931129
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       147.99072075
  PAW double counting   =      1216.11145487    -1222.67625036
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -677.69854072
  atomic energy  EATOM  =      1699.95841460
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -20.40042048 eV

  energy without entropy =      -20.40042048  energy(sigma->0) =      -20.40042048


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   88.6484: real time   88.8903
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   88.6505: real time   88.8945

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.8943186E+02  (-0.8929409E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18229925
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5004.94931129
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       147.99072075
  PAW double counting   =      1216.11145487    -1222.67625036
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -767.13040173
  atomic energy  EATOM  =      1699.95841460
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -109.83228149 eV

  energy without entropy =     -109.83228149  energy(sigma->0) =     -109.83228149


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   78.9488: real time   79.1640
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8746: real time    8.8985
    MIXING:  cpu time    1.7136: real time    1.7184
    --------------------------------------------
      LOOP:  cpu time   89.5404: real time   89.7867

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.6335347E+01  (-0.6322473E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        2.0905356 magnetization 

 Broyden mixing:
  rms(total) = 0.18129E+01    rms(broyden)= 0.18129E+01
  rms(prec ) = 0.18701E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18229925
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5004.94931129
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       147.99072075
  PAW double counting   =      1216.11145487    -1222.67625036
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -773.46574838
  atomic energy  EATOM  =      1699.95841460
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -116.16762814 eV

  energy without entropy =     -116.16762814  energy(sigma->0) =     -116.16762814


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   60.7007: real time   60.8661
    SETDIJ:  cpu time    0.7717: real time    0.7739
     EDDAV:  cpu time   84.6806: real time   84.9117
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6849: real time    8.7084
    MIXING:  cpu time    1.7842: real time    1.7891
    --------------------------------------------
      LOOP:  cpu time  156.6243: real time  157.0532

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.9491107E+01  (-0.2151064E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        1.8481881 magnetization 

 Broyden mixing:
  rms(total) = 0.90145E+00    rms(broyden)= 0.90145E+00
  rms(prec ) = 0.92282E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3254
  1.3254

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18229925
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5103.71876384
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       153.19636800
  PAW double counting   =      1946.67023076    -1954.33665678
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -669.30920508
  atomic energy  EATOM  =      1699.95841460
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.67652067 eV

  energy without entropy =     -106.67652067  energy(sigma->0) =     -106.67652067


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   60.7760: real time   60.9415
    SETDIJ:  cpu time    0.7727: real time    0.7749
     EDDAV:  cpu time   73.2087: real time   73.4084
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6964: real time    8.7203
    MIXING:  cpu time    1.8226: real time    1.8276
    --------------------------------------------
      LOOP:  cpu time  145.2786: real time  145.6769

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.1749726E+01  (-0.4143662E+00)
 number of electron      44.0000000 magnetization 
 augmentation part        1.8094640 magnetization 

 Broyden mixing:
  rms(total) = 0.46461E+00    rms(broyden)= 0.46461E+00
  rms(prec ) = 0.47363E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6334
  1.2220  2.0447

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18229925
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5158.97940736
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.18884217
  PAW double counting   =      2691.60930922    -2699.59097198
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -614.97607340
  atomic energy  EATOM  =      1699.95841460
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.92679508 eV

  energy without entropy =     -104.92679508  energy(sigma->0) =     -104.92679508


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   60.7375: real time   60.9030
    SETDIJ:  cpu time    0.7697: real time    0.7716
     EDDAV:  cpu time   90.9991: real time   91.2475
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6987: real time    8.7223
    MIXING:  cpu time    1.8583: real time    1.8634
    --------------------------------------------
      LOOP:  cpu time  163.0654: real time  163.5123

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.4900255E+00  (-0.6074773E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7924895 magnetization 

 Broyden mixing:
  rms(total) = 0.11320E+00    rms(broyden)= 0.11320E+00
  rms(prec ) = 0.12014E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5480
  2.3539  0.9502  1.3399

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18229925
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5188.87252982
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       157.95650789
  PAW double counting   =      3285.08437438    -3293.16646810
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -586.26016019
  atomic energy  EATOM  =      1699.95841460
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.43676956 eV

  energy without entropy =     -104.43676956  energy(sigma->0) =     -104.43676956


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   60.7944: real time   60.9595
    SETDIJ:  cpu time    0.7693: real time    0.7715
     EDDAV:  cpu time   84.9296: real time   85.1613
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6971: real time    8.7209
    MIXING:  cpu time    1.8987: real time    1.9039
    --------------------------------------------
      LOOP:  cpu time  157.0913: real time  157.5213

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.6361390E-01  (-0.7648419E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7886925 magnetization 

 Broyden mixing:
  rms(total) = 0.47465E-01    rms(broyden)= 0.47465E-01
  rms(prec ) = 0.55385E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5401
  1.1007  1.1007  2.1125  1.8467

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18229925
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5198.83829904
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       158.39323773
  PAW double counting   =      3421.91905319    -3429.97930813
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -576.68934568
  atomic energy  EATOM  =      1699.95841460
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.37315565 eV

  energy without entropy =     -104.37315565  energy(sigma->0) =     -104.37315565


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   60.8711: real time   61.0369
    SETDIJ:  cpu time    0.7355: real time    0.7376
     EDDAV:  cpu time   84.8759: real time   85.1076
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7023: real time    8.7258
    MIXING:  cpu time    1.9614: real time    1.9668
    --------------------------------------------
      LOOP:  cpu time  157.1484: real time  157.5795

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.1611368E-01  (-0.2262547E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7894651 magnetization 

 Broyden mixing:
  rms(total) = 0.24972E-01    rms(broyden)= 0.24972E-01
  rms(prec ) = 0.33016E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4841
  2.1432  2.1432  1.0192  1.0192  1.0956

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18229925
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5204.05128781
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       158.45934286
  PAW double counting   =      3412.99220568    -3421.02029289
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -571.55851610
  atomic energy  EATOM  =      1699.95841460
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.35704197 eV

  energy without entropy =     -104.35704197  energy(sigma->0) =     -104.35704197


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   60.8912: real time   61.0613
    SETDIJ:  cpu time    0.7681: real time    0.7703
     EDDAV:  cpu time   84.7165: real time   84.9479
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6921: real time    8.7159
    MIXING:  cpu time    2.0128: real time    2.0183
    --------------------------------------------
      LOOP:  cpu time  157.0829: real time  157.5178

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.6264533E-02  (-0.5356362E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7868385 magnetization 

 Broyden mixing:
  rms(total) = 0.16727E-01    rms(broyden)= 0.16727E-01
  rms(prec ) = 0.23962E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5497
  2.4290  2.4290  1.2795  1.2795  0.9407  0.9407

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18229925
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5207.99850612
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       158.53833217
  PAW double counting   =      3414.61206364    -3422.63639583
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.68777758
  atomic energy  EATOM  =      1699.95841460
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.35077744 eV

  energy without entropy =     -104.35077744  energy(sigma->0) =     -104.35077744


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   60.9324: real time   61.0983
    SETDIJ:  cpu time    0.7634: real time    0.7655
     EDDAV:  cpu time   84.7027: real time   84.9340
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7011: real time    8.7246
    MIXING:  cpu time    2.0578: real time    2.0634
    --------------------------------------------
      LOOP:  cpu time  157.1595: real time  157.5903

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.1450936E-02  (-0.7013674E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7868704 magnetization 

 Broyden mixing:
  rms(total) = 0.98619E-02    rms(broyden)= 0.98619E-02
  rms(prec ) = 0.15091E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6325
  3.2207  2.5179  1.3871  1.1885  1.1885  0.9623  0.9623

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18229925
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5213.28952691
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       158.61678638
  PAW double counting   =      3409.86175431    -3417.87631495
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -562.48353160
  atomic energy  EATOM  =      1699.95841460
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.34932650 eV

  energy without entropy =     -104.34932650  energy(sigma->0) =     -104.34932650


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   60.9929: real time   61.1593
    SETDIJ:  cpu time    0.7758: real time    0.7777
     EDDAV:  cpu time   84.7654: real time   84.9969
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6949: real time    8.7187
    MIXING:  cpu time    2.1232: real time    2.1289
    --------------------------------------------
      LOOP:  cpu time  157.3544: real time  157.7860

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.4092497E-02  (-0.4287855E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7852649 magnetization 

 Broyden mixing:
  rms(total) = 0.63642E-02    rms(broyden)= 0.63642E-02
  rms(prec ) = 0.94959E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8004
  4.3994  2.4797  1.8994  1.4899  0.9633  0.9633  1.1040  1.1040

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18229925
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5217.65916956
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       158.67555177
  PAW double counting   =      3404.12571533    -3412.13874990
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -558.17827291
  atomic energy  EATOM  =      1699.95841460
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.35341900 eV

  energy without entropy =     -104.35341900  energy(sigma->0) =     -104.35341900


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   60.9578: real time   61.1249
    SETDIJ:  cpu time    0.7585: real time    0.7606
     EDDAV:  cpu time   78.9001: real time   79.1155
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6996: real time    8.7234
    MIXING:  cpu time    2.1766: real time    2.1825
    --------------------------------------------
      LOOP:  cpu time  151.4948: real time  151.9121

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1037576E-01  (-0.2878791E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7847787 magnetization 

 Broyden mixing:
  rms(total) = 0.36260E-02    rms(broyden)= 0.36260E-02
  rms(prec ) = 0.51096E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8719
  5.2865  2.4536  2.4536  1.1503  1.1503  1.2993  1.1355  0.9591  0.9591

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18229925
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5220.77030859
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       158.69231897
  PAW double counting   =      3399.85814978    -3407.87031503
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -555.09514617
  atomic energy  EATOM  =      1699.95841460
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.36379476 eV

  energy without entropy =     -104.36379476  energy(sigma->0) =     -104.36379476


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   60.9979: real time   61.1666
    SETDIJ:  cpu time    0.7287: real time    0.7308
     EDDAV:  cpu time   78.8991: real time   79.1146
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6926: real time    8.7164
    MIXING:  cpu time    2.2614: real time    2.2675
    --------------------------------------------
      LOOP:  cpu time  151.5821: real time  152.0004

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.6440571E-02  (-0.1034033E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7844550 magnetization 

 Broyden mixing:
  rms(total) = 0.29601E-02    rms(broyden)= 0.29601E-02
  rms(prec ) = 0.37683E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8017
  5.5183  2.5242  2.2826  1.3411  1.3411  1.1225  1.1225  1.0106  1.0106  0.7442

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18229925
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5221.76256624
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       158.69104544
  PAW double counting   =      3399.69524212    -3407.70775924
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -554.10770368
  atomic energy  EATOM  =      1699.95841460
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.37023533 eV

  energy without entropy =     -104.37023533  energy(sigma->0) =     -104.37023533


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   60.9473: real time   61.1131
    SETDIJ:  cpu time    0.7289: real time    0.7310
     EDDAV:  cpu time   85.0239: real time   85.2558
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6882: real time    8.7120
    MIXING:  cpu time    2.3415: real time    2.3478
    --------------------------------------------
      LOOP:  cpu time  157.7322: real time  158.1726

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.3720775E-02  (-0.2128344E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7845810 magnetization 

 Broyden mixing:
  rms(total) = 0.20742E-02    rms(broyden)= 0.20742E-02
  rms(prec ) = 0.27131E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9725
  6.4627  3.2258  2.3641  1.9437  1.3216  1.3216  1.1408  1.1408  0.9665  0.9665
  0.8432

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18229925
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5221.98096100
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       158.68322685
  PAW double counting   =      3399.24480591    -3407.25605283
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.88648130
  atomic energy  EATOM  =      1699.95841460
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.37395610 eV

  energy without entropy =     -104.37395610  energy(sigma->0) =     -104.37395610


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   60.9529: real time   61.1196
    SETDIJ:  cpu time    0.7279: real time    0.7300
     EDDAV:  cpu time   79.4090: real time   79.6259
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6937: real time    8.7175
    MIXING:  cpu time    2.4291: real time    2.4356
    --------------------------------------------
      LOOP:  cpu time  152.2148: real time  152.6329

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.4915498E-02  (-0.4433138E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7845580 magnetization 

 Broyden mixing:
  rms(total) = 0.10246E-02    rms(broyden)= 0.10246E-02
  rms(prec ) = 0.13550E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0318
  7.1814  3.7597  2.2591  2.2591  1.4149  1.4149  1.0892  1.0892  0.9363  0.9363
  1.0209  1.0209

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18229925
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5222.32559905
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       158.67495353
  PAW double counting   =      3399.62088147    -3407.63169121
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.53892261
  atomic energy  EATOM  =      1699.95841460
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.37887160 eV

  energy without entropy =     -104.37887160  energy(sigma->0) =     -104.37887160


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   61.0696: real time   61.2358
    SETDIJ:  cpu time    0.7233: real time    0.7253
     EDDAV:  cpu time   85.3361: real time   85.5688
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6983: real time    8.7222
    MIXING:  cpu time    2.5167: real time    2.5237
    --------------------------------------------
      LOOP:  cpu time  158.3462: real time  158.7802

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1850497E-02  (-0.1326483E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7844308 magnetization 

 Broyden mixing:
  rms(total) = 0.72323E-03    rms(broyden)= 0.72323E-03
  rms(prec ) = 0.90946E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0624
  7.6984  4.0127  2.4302  2.4302  1.4780  1.4780  1.1373  1.1373  1.1415  0.9662
  0.9662  0.9787  0.9565

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18229925
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5222.45086673
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       158.67282879
  PAW double counting   =      3399.58971556    -3407.60060058
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.41330541
  atomic energy  EATOM  =      1699.95841460
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.38072210 eV

  energy without entropy =     -104.38072210  energy(sigma->0) =     -104.38072210


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   60.9351: real time   61.1005
    SETDIJ:  cpu time    0.7216: real time    0.7236
     EDDAV:  cpu time   85.3181: real time   85.5508
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6924: real time    8.7162
    MIXING:  cpu time    2.5939: real time    2.6008
    --------------------------------------------
      LOOP:  cpu time  158.2633: real time  158.6962

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1120476E-02  (-0.4352565E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7844768 magnetization 

 Broyden mixing:
  rms(total) = 0.39162E-03    rms(broyden)= 0.39162E-03
  rms(prec ) = 0.51147E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1677
  8.1967  5.0048  2.7675  2.4156  1.8957  1.5352  1.5352  1.1120  1.1120  0.9921
  0.9921  0.9110  0.9389  0.9389

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18229925
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5222.48024832
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       158.67033201
  PAW double counting   =      3399.55877496    -3407.56950047
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.38270703
  atomic energy  EATOM  =      1699.95841460
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.38184257 eV

  energy without entropy =     -104.38184257  energy(sigma->0) =     -104.38184257


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   60.8049: real time   60.9719
    SETDIJ:  cpu time    0.7478: real time    0.7499
     EDDAV:  cpu time   85.3127: real time   85.5448
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6893: real time    8.7128
    MIXING:  cpu time    2.6983: real time    2.7058
    --------------------------------------------
      LOOP:  cpu time  158.2552: real time  158.6896

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.7251462E-03  (-0.3053331E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7844227 magnetization 

 Broyden mixing:
  rms(total) = 0.26164E-03    rms(broyden)= 0.26164E-03
  rms(prec ) = 0.31119E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1625
  8.5015  5.2472  2.9535  2.5081  1.7712  1.7712  1.1214  1.1214  1.3178  1.3178
  1.0017  1.0017  0.9990  0.9018  0.9018

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18229925
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5222.51377982
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       158.66994507
  PAW double counting   =      3399.72592825    -3407.73691197
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.34925551
  atomic energy  EATOM  =      1699.95841460
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.38256772 eV

  energy without entropy =     -104.38256772  energy(sigma->0) =     -104.38256772


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   60.7656: real time   60.9310
    SETDIJ:  cpu time    0.7485: real time    0.7506
     EDDAV:  cpu time   90.7593: real time   91.0071
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6997: real time    8.7235
    MIXING:  cpu time    2.7963: real time    2.8037
    --------------------------------------------
      LOOP:  cpu time  163.7716: real time  164.2200

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2275267E-03  (-0.2880258E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7844226 magnetization 

 Broyden mixing:
  rms(total) = 0.13692E-03    rms(broyden)= 0.13692E-03
  rms(prec ) = 0.17321E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2452
  8.6342  5.8703  3.4673  2.6246  2.4235  1.7520  1.7520  1.3667  1.1230  1.1230
  0.9971  0.9971  1.0185  0.9268  0.9268  0.9204

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18229925
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5222.51967874
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       158.66946004
  PAW double counting   =      3399.64042933    -3407.65132742
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.34318473
  atomic energy  EATOM  =      1699.95841460
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.38279525 eV

  energy without entropy =     -104.38279525  energy(sigma->0) =     -104.38279525


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   60.6724: real time   60.8374
    SETDIJ:  cpu time    0.7465: real time    0.7486
     EDDAV:  cpu time   67.2591: real time   67.4420
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6940: real time    8.7178
    MIXING:  cpu time    2.9053: real time    2.9133
    --------------------------------------------
      LOOP:  cpu time  140.2796: real time  140.6634

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1847735E-03  (-0.2361140E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7844185 magnetization 

 Broyden mixing:
  rms(total) = 0.12154E-03    rms(broyden)= 0.12154E-03
  rms(prec ) = 0.13296E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2229
  8.8738  6.0580  3.8281  2.4786  2.4524  1.7845  1.7845  1.1255  1.1255  1.3309
  1.0476  1.0476  1.0590  1.0590  0.9175  0.9175  0.8997

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18229925
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5222.53202214
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       158.66940289
  PAW double counting   =      3399.65382697    -3407.66472976
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.33096427
  atomic energy  EATOM  =      1699.95841460
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.38298002 eV

  energy without entropy =     -104.38298002  energy(sigma->0) =     -104.38298002


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   60.6561: real time   60.8213
    SETDIJ:  cpu time    0.7391: real time    0.7412
     EDDAV:  cpu time   79.1419: real time   79.3572
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6947: real time    8.7185
    MIXING:  cpu time    3.0117: real time    3.0199
    --------------------------------------------
      LOOP:  cpu time  152.2456: real time  152.6625

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.3746452E-04  (-0.2423890E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7844215 magnetization 

 Broyden mixing:
  rms(total) = 0.85785E-04    rms(broyden)= 0.85785E-04
  rms(prec ) = 0.94273E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2698
  8.9444  6.4396  4.1388  2.6674  2.4976  1.9724  1.9724  1.6902  1.1389  1.1389
  1.2371  1.2371  1.0098  1.0098  0.9606  0.9606  0.9206  0.9206

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18229925
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5222.53654591
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       158.66937387
  PAW double counting   =      3399.62992197    -3407.64083130
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.32644239
  atomic energy  EATOM  =      1699.95841460
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.38301749 eV

  energy without entropy =     -104.38301749  energy(sigma->0) =     -104.38301749


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   60.6020: real time   60.7676
    SETDIJ:  cpu time    0.7456: real time    0.7478
     EDDAV:  cpu time   73.2100: real time   73.4099
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7032: real time    8.7267
    MIXING:  cpu time    3.1152: real time    3.1236
    --------------------------------------------
      LOOP:  cpu time  146.3782: real time  146.7801

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.4387942E-04  (-0.3338891E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7844222 magnetization 

 Broyden mixing:
  rms(total) = 0.44032E-04    rms(broyden)= 0.44032E-04
  rms(prec ) = 0.48306E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2408
  9.0580  6.5291  4.4253  2.9090  2.3961  1.8803  1.8803  1.8273  1.1407  1.1407
  1.3252  1.3252  1.0283  1.0283  0.9245  0.9245  0.9669  0.9669  0.8983

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18229925
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5222.53880048
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       158.66928240
  PAW double counting   =      3399.62496598    -3407.63589308
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.32412245
  atomic energy  EATOM  =      1699.95841460
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.38306137 eV

  energy without entropy =     -104.38306137  energy(sigma->0) =     -104.38306137


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   60.5500: real time   60.7151
    SETDIJ:  cpu time    0.7467: real time    0.7489
     EDDAV:  cpu time   79.0797: real time   79.2950
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6888: real time    8.7127
    MIXING:  cpu time    3.2439: real time    3.2526
    --------------------------------------------
      LOOP:  cpu time  152.3114: real time  152.7332

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.8649558E-05  (-0.4261695E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7844228 magnetization 

 Broyden mixing:
  rms(total) = 0.32195E-04    rms(broyden)= 0.32195E-04
  rms(prec ) = 0.35453E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2542
  9.1278  6.7643  4.6963  3.1311  2.5284  2.1520  1.7621  1.7621  1.3798  1.3798
  1.4625  1.1335  1.1335  0.9938  0.9938  0.9627  0.9627  0.9214  0.9214  0.9149

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18229925
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5222.53989559
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       158.66926874
  PAW double counting   =      3399.62631521    -3407.63722980
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.32303485
  atomic energy  EATOM  =      1699.95841460
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.38307001 eV

  energy without entropy =     -104.38307001  energy(sigma->0) =     -104.38307001


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   60.6471: real time   60.8123
    SETDIJ:  cpu time    0.7201: real time    0.7221
     EDDAV:  cpu time   67.3858: real time   67.5690
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6992: real time    8.7231
    MIXING:  cpu time    3.3677: real time    3.3768
    --------------------------------------------
      LOOP:  cpu time  140.8223: real time  141.2081

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.9657457E-05  (-0.3053783E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7844229 magnetization 

 Broyden mixing:
  rms(total) = 0.21276E-04    rms(broyden)= 0.21276E-04
  rms(prec ) = 0.23176E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2547
  9.2288  6.9262  5.0171  3.2655  2.4162  2.4162  1.6489  1.6489  1.6697  1.6697
  1.4994  1.1333  1.1333  1.0142  1.0142  0.9519  0.9519  0.9167  0.9167  0.9546
  0.9546

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18229925
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5222.54144213
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       158.66928905
  PAW double counting   =      3399.63617077    -3407.64708347
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.32152017
  atomic energy  EATOM  =      1699.95841460
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.38307967 eV

  energy without entropy =     -104.38307967  energy(sigma->0) =     -104.38307967


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   60.6279: real time   60.7930
    SETDIJ:  cpu time    0.7506: real time    0.7527
     EDDAV:  cpu time   73.2312: real time   73.4307
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6924: real time    8.7163
    MIXING:  cpu time    3.4855: real time    3.4951
    --------------------------------------------
      LOOP:  cpu time  146.7899: real time  147.1926

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.4381683E-05  (-0.1613380E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7844213 magnetization 

 Broyden mixing:
  rms(total) = 0.75251E-05    rms(broyden)= 0.75251E-05
  rms(prec ) = 0.94327E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2775
  9.2703  7.1716  5.2039  3.5928  2.5076  2.5076  1.9993  1.9993  1.4455  1.4455
  1.5070  1.5070  1.1347  1.1347  1.0018  1.0018  1.0167  0.9924  0.9224  0.9224
  0.9108  0.9108

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18229925
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5222.54215978
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       158.66929509
  PAW double counting   =      3399.63485701    -3407.64576878
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.32081387
  atomic energy  EATOM  =      1699.95841460
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.38308405 eV

  energy without entropy =     -104.38308405  energy(sigma->0) =     -104.38308405


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   60.6205: real time   60.7871
    SETDIJ:  cpu time    0.7494: real time    0.7515
     EDDAV:  cpu time   67.3774: real time   67.5611
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7113: real time    8.7349
    MIXING:  cpu time    3.6113: real time    3.6213
    --------------------------------------------
      LOOP:  cpu time  141.0723: real time  141.4604

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3438695E-05  (-0.1304819E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7844217 magnetization 

 Broyden mixing:
  rms(total) = 0.80168E-05    rms(broyden)= 0.80168E-05
  rms(prec ) = 0.87218E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2820
  9.2914  7.4419  5.4395  4.0052  2.7221  2.4324  2.2186  1.6447  1.6447  1.6787
  1.6787  1.4197  1.1341  1.1341  1.0157  1.0157  0.9831  0.9831  0.9267  0.9267
  0.9332  0.9332  0.8815

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18229925
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5222.54200863
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       158.66928506
  PAW double counting   =      3399.63756419    -3407.64847072
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.32096367
  atomic energy  EATOM  =      1699.95841460
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.38308749 eV

  energy without entropy =     -104.38308749  energy(sigma->0) =     -104.38308749


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   60.6321: real time   60.7987
    SETDIJ:  cpu time    0.7475: real time    0.7496
     EDDAV:  cpu time   73.2484: real time   73.4480
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7008: real time    8.7246
    MIXING:  cpu time    3.7384: real time    3.7487
    --------------------------------------------
      LOOP:  cpu time  147.0694: real time  147.4741

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1162534E-05  (-0.6076490E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7844214 magnetization 

 Broyden mixing:
  rms(total) = 0.58680E-05    rms(broyden)= 0.58680E-05
  rms(prec ) = 0.63168E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2917
  9.3676  7.5342  5.6926  4.1098  2.9245  2.5455  2.1014  1.8803  1.8803  1.6682
  1.6682  1.1384  1.1384  1.2848  1.2848  1.2418  1.0015  1.0015  0.9290  0.9290
  0.9722  0.9722  0.8680  0.8680

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18229925
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5222.54216150
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       158.66928870
  PAW double counting   =      3399.63643535    -3407.64734468
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.32081280
  atomic energy  EATOM  =      1699.95841460
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.38308866 eV

  energy without entropy =     -104.38308866  energy(sigma->0) =     -104.38308866


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   60.6086: real time   60.7735
    SETDIJ:  cpu time    0.7485: real time    0.7506
     EDDAV:  cpu time   73.2493: real time   73.4492
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7026: real time    8.7264
    MIXING:  cpu time    3.8821: real time    3.8927
    --------------------------------------------
      LOOP:  cpu time  147.1932: real time  147.5967

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.7940162E-06  (-0.4691962E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7844219 magnetization 

 Broyden mixing:
  rms(total) = 0.26297E-05    rms(broyden)= 0.26297E-05
  rms(prec ) = 0.29282E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3054
  9.4184  7.7104  5.9469  4.4272  3.1429  2.5908  2.1519  2.1519  1.8079  1.8079
  1.5843  1.5843  1.1381  1.1381  1.2271  1.2271  0.9962  0.9962  1.0418  1.0418
  0.9367  0.9367  0.9037  0.9037  0.8220

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18229925
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5222.54231550
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       158.66928733
  PAW double counting   =      3399.63332138    -3407.64423349
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.32065544
  atomic energy  EATOM  =      1699.95841460
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.38308945 eV

  energy without entropy =     -104.38308945  energy(sigma->0) =     -104.38308945


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   60.6251: real time   60.7903
    SETDIJ:  cpu time    0.7194: real time    0.7215
     EDDAV:  cpu time   73.2646: real time   73.4640
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6922: real time    8.7158
    MIXING:  cpu time    4.0362: real time    4.0472
    --------------------------------------------
      LOOP:  cpu time  147.3398: real time  147.7436

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3700497E-06  (-0.3053149E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7844218 magnetization 

 Broyden mixing:
  rms(total) = 0.20504E-05    rms(broyden)= 0.20504E-05
  rms(prec ) = 0.22186E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2903
  9.4204  7.8704  6.0711  4.6062  3.1490  2.3480  2.3299  2.3299  1.7820  1.7820
  1.7840  1.7840  1.1407  1.1407  1.2892  1.1431  1.1431  1.0016  1.0016  0.9991
  0.9991  0.9263  0.9263  0.8944  0.8944  0.7903

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18229925
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5222.54230904
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       158.66928495
  PAW double counting   =      3399.63321828    -3407.64413049
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.32065980
  atomic energy  EATOM  =      1699.95841460
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.38308982 eV

  energy without entropy =     -104.38308982  energy(sigma->0) =     -104.38308982


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   60.6583: real time   60.8233
    SETDIJ:  cpu time    0.7484: real time    0.7502
     EDDAV:  cpu time   73.6810: real time   73.8823
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6953: real time    8.7191
    MIXING:  cpu time    4.1811: real time    4.1924
    --------------------------------------------
      LOOP:  cpu time  147.9663: real time  148.3718

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1593080E-06  (-0.2318767E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7844218 magnetization 

 Broyden mixing:
  rms(total) = 0.14784E-05    rms(broyden)= 0.14784E-05
  rms(prec ) = 0.16018E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3113
  9.4250  8.0985  6.2650  4.9243  3.5567  2.8345  2.4033  1.8005  1.8005  1.9125
  1.7967  1.7967  1.5005  1.2753  1.2753  1.1388  1.1388  1.0029  1.0029  0.9996
  0.9996  1.0083  0.9336  0.9336  0.9041  0.9041  0.7721

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18229925
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5222.54233338
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       158.66928588
  PAW double counting   =      3399.63427822    -3407.64519035
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.32063664
  atomic energy  EATOM  =      1699.95841460
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.38308998 eV

  energy without entropy =     -104.38308998  energy(sigma->0) =     -104.38308998


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   60.8983: real time   61.0663
    SETDIJ:  cpu time    0.7408: real time    0.7429
     EDDAV:  cpu time   73.6473: real time   73.8485
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6939: real time    8.7177
    MIXING:  cpu time    4.3358: real time    4.3475
    --------------------------------------------
      LOOP:  cpu time  148.3182: real time  148.7273

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1531666E-06  (-0.2068763E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7844217 magnetization 

 Broyden mixing:
  rms(total) = 0.60431E-06    rms(broyden)= 0.60431E-06
  rms(prec ) = 0.68853E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2982
  9.4341  8.2163  6.3721  5.0530  3.7321  2.7632  2.4184  1.9486  1.9486  1.8748
  1.8748  1.7578  1.7578  1.1391  1.1391  1.2482  1.2482  1.0932  1.0932  1.0012
  1.0012  0.9267  0.9267  0.9811  0.9369  0.8700  0.8700  0.7218

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18229925
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5222.54234613
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       158.66928548
  PAW double counting   =      3399.63433920    -3407.64525095
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.32062401
  atomic energy  EATOM  =      1699.95841460
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.38309013 eV

  energy without entropy =     -104.38309013  energy(sigma->0) =     -104.38309013


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   61.0872: real time   61.2535
    SETDIJ:  cpu time    0.7424: real time    0.7445
     EDDAV:  cpu time   73.6932: real time   73.8944
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  135.5251: real time  135.8970

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.5760194E-07  (-0.1626006E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7844217 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18229925
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5222.54236758
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       158.66928602
  PAW double counting   =      3399.63462079    -3407.64553210
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.32060359
  atomic energy  EATOM  =      1699.95841460
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.38309019 eV

  energy without entropy =     -104.38309019  energy(sigma->0) =     -104.38309019


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.7089  0.7215  0.5201  0.6991
  (the norm of the test charge is              1.0000)
       1 -73.5948       2 -73.6426       3 -78.7944       4 -41.9602       5 -41.9159
       6 -41.8536       7 -43.3485       8 -41.6646       9 -42.0391      10 -41.6830
      11 -44.0083      12 -44.0135      13 -42.3373      14 -42.2235      15 -42.3406
      16 -58.3038      17 -60.3710      18 -58.8998      19 -59.3764
 
 
 
 E-fermi :  -5.0920     XC(G=0):  -0.0608     alpha+bet : -0.0229


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.2708      2.00000
      2     -22.6513      2.00000
      3     -22.4080      2.00000
      4     -18.2589      2.00000
      5     -16.9077      2.00000
      6     -16.5865      2.00000
      7     -13.9133      2.00000
      8     -12.7801      2.00000
      9     -12.0367      2.00000
     10     -11.4680      2.00000
     11     -10.9494      2.00000
     12     -10.8901      2.00000
     13     -10.3865      2.00000
     14      -9.9588      2.00000
     15      -9.5058      2.00000
     16      -9.4362      2.00000
     17      -9.1431      2.00000
     18      -8.9000      2.00000
     19      -8.0238      2.00000
     20      -6.4481      2.00000
     21      -5.5813      2.00000
     22      -5.1558      2.00000
     23      -1.0785      0.00000
     24      -0.3648      0.00000
     25      -0.2901      0.00000
     26      -0.1630      0.00000
     27       0.0040      0.00000
     28       0.0508      0.00000
     29       0.1192      0.00000
     30       0.1224      0.00000
     31       0.1312      0.00000
     32       0.1353      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 13.943  16.743  -0.000  -0.004  -0.002   0.001  -0.007  -0.002
 16.743  20.107  -0.000  -0.005  -0.002   0.001  -0.009  -0.002
 -0.000  -0.000  -7.226   0.011  -0.016  -9.999   0.017  -0.026
 -0.004  -0.005   0.011  -7.281   0.003   0.017 -10.085   0.005
 -0.002  -0.002  -0.016   0.003  -7.282  -0.026   0.005 -10.087
  0.001   0.001  -9.999   0.017  -0.026 -13.182   0.026  -0.040
 -0.007  -0.009   0.017 -10.085   0.005   0.026 -13.317   0.007
 -0.002  -0.002  -0.026   0.005 -10.087  -0.040   0.007 -13.319
 total augmentation occupancy for first ion, spin component:           1
  7.953  -3.848  -0.152   0.212  -0.130   0.061  -0.091   0.083
 -3.848   2.011   0.123  -0.127   0.125  -0.043   0.062  -0.070
 -0.152   0.123   2.144  -0.106   0.160  -0.247   0.061  -0.087
  0.212  -0.127  -0.106   2.653  -0.056   0.061  -0.581   0.013
 -0.130   0.125   0.160  -0.056   2.663  -0.087   0.013  -0.542
  0.061  -0.043  -0.247   0.061  -0.087   0.041  -0.019   0.024
 -0.091   0.062   0.061  -0.581   0.013  -0.019   0.141  -0.006
  0.083  -0.070  -0.087   0.013  -0.542   0.024  -0.006   0.121


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    8.7282: real time    8.7521
    FORLOC:  cpu time   11.5113: real time   11.5425
    FORNL :  cpu time    9.4029: real time    9.4287
    STRESS:  cpu time   44.6622: real time   44.7832
    FORCOR:  cpu time   65.9224: real time   66.1020
    FORHAR:  cpu time   25.1082: real time   25.1770
    MIXING:  cpu time    4.4350: real time    4.4469
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.18230     0.18230     0.18230
  Ewald    2005.86057   386.83571  1427.98486   163.01450  -210.44039   -22.26801
  Hartree  2359.07985  1045.67930  1817.78323    76.39203  -157.28811   -35.10376
  E(xc)    -170.37097  -171.88639  -170.70395     0.52320    -0.21538     0.05508
  Local   -4784.40201 -1880.21500 -3676.77891  -222.01232   365.59650    55.86416
  n-local  -106.49339   -99.96370  -101.62695    -1.34473    -0.10173     0.73250
  augment     8.13029     8.62057     9.29077    -0.38108    -0.10880    -0.03772
  Kinetic   691.23373   712.63271   696.57817   -15.62138     2.42709     0.58629
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       3.22037     1.88550     2.70952     0.57022    -0.13081    -0.17146
  in kB       0.12034     0.07046     0.10125     0.02131    -0.00489    -0.00641
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
   -.756E+02 -.696E+02 0.821E+02   0.775E+02 0.719E+02 -.825E+02   -.215E+01 -.235E+01 0.139E+00   0.306E-05 0.179E-05 -.951E-06
   -.677E+02 -.125E+03 0.248E+02   0.411E+02 0.126E+03 -.252E+02   0.265E+02 -.171E+01 0.380E+00   -.281E-05 0.566E-05 -.381E-06
   0.388E+03 0.108E+03 -.400E+02   -.440E+03 -.122E+03 0.376E+02   0.514E+02 0.145E+02 0.245E+01   0.109E-06 -.275E-06 -.110E-05
   -.555E+02 -.254E+02 -.347E+02   0.610E+02 0.276E+02 0.343E+02   -.521E+01 -.216E+01 0.336E+00   -.540E-07 0.147E-06 -.511E-07
   -.669E+01 0.651E+02 -.504E+02   0.696E+01 -.708E+02 0.524E+02   -.250E+00 0.533E+01 -.192E+01   0.174E-06 -.224E-06 0.940E-07
   0.294E+02 -.362E+02 -.709E+02   -.326E+02 0.393E+02 0.749E+02   0.304E+01 -.299E+01 -.380E+01   0.187E-06 0.248E-06 0.144E-06
   -.660E+02 -.285E+02 0.444E+01   0.738E+02 0.302E+02 -.369E+01   -.733E+01 -.162E+01 -.753E+00   -.121E-05 -.835E-07 -.215E-06
   0.646E+02 -.438E+02 0.322E+02   -.698E+02 0.470E+02 -.322E+02   0.494E+01 -.306E+01 -.903E-01   -.147E-06 0.489E-06 0.169E-09
   -.288E+02 -.308E+02 0.700E+02   0.326E+02 0.333E+02 -.740E+02   -.363E+01 -.235E+01 0.380E+01   0.326E-06 0.252E-06 -.123E-06
   0.240E+02 0.600E+02 0.525E+02   -.255E+02 -.656E+02 -.543E+02   0.142E+01 0.528E+01 0.173E+01   0.118E-06 -.593E-06 -.188E-06
   -.466E+02 -.591E+02 -.584E+02   0.495E+02 0.634E+02 0.643E+02   -.278E+01 -.404E+01 -.557E+01   -.128E-05 -.700E-06 -.149E-05
   -.466E+02 -.441E+02 0.718E+02   0.495E+02 0.470E+02 -.785E+02   -.288E+01 -.276E+01 0.626E+01   -.132E-05 -.401E-06 0.169E-05
   0.971E+00 0.527E+02 0.505E+02   -.337E+01 -.560E+02 -.550E+02   0.228E+01 0.310E+01 0.433E+01   -.967E-06 -.665E-06 -.101E-05
   -.762E+02 0.242E+02 -.172E+01   0.821E+02 -.253E+02 0.186E+01   -.556E+01 0.103E+01 -.141E+00   0.764E-06 -.177E-06 0.305E-07
   -.187E+01 0.421E+02 -.550E+02   -.568E+00 -.443E+02 0.601E+02   0.232E+01 0.211E+01 -.486E+01   -.924E-06 -.426E-06 0.108E-05
   -.361E+02 0.389E+01 -.185E+03   0.360E+02 -.369E+01 0.185E+03   0.851E-01 -.188E+00 -.853E-01   0.142E-05 0.535E-06 0.673E-06
   -.133E+02 -.355E+01 -.921E+02   0.155E+02 0.348E+01 0.961E+02   -.164E+01 0.196E+00 -.377E+01   0.516E-05 0.206E-05 -.274E-05
   0.635E+02 -.233E+02 0.201E+03   -.662E+02 0.231E+02 -.205E+03   0.292E+01 0.203E+00 0.414E+01   0.201E-05 0.408E-06 0.206E-05
   -.111E+03 0.121E+03 -.384E+01   0.112E+03 -.125E+03 0.422E+01   -.106E+01 0.363E+01 -.392E+00   -.234E-05 0.332E-05 -.444E-06
 -----------------------------------------------------------------------------------------------
   -.624E+02 -.121E+02 -.216E+01   -.284E-13 0.568E-13 -.140E-12   0.624E+02 0.121E+02 0.216E+01   0.227E-05 0.114E-04 -.292E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.20805     34.93036      0.10059        -0.296397     -0.040489     -0.188399
      2.25536      0.25548      0.28318        -0.188664     -0.175545      0.014077
     32.29916     34.21641      1.08960        -0.866151     -0.238681     -0.041873
      0.22474     34.94905      2.41348         0.311073      0.119463      0.018743
     34.27752     33.51291      2.85458         0.021984     -0.305996      0.137884
     33.64809      0.11082      3.21368        -0.157777      0.165669      0.243721
      0.19411      0.14571      0.20292         0.506380      0.140329      0.004859
     32.68507      0.52889     33.80029        -0.298071      0.174186     -0.021728
     34.30120      0.38726     33.08463         0.198431      0.131732     -0.233808
     33.34702     33.93847     33.45457        -0.097477     -0.316167     -0.124142
      2.65902      0.79540      1.03838         0.079408      0.258803      0.320895
      2.67336      0.62286     34.43754         0.085719      0.186075     -0.367566
      2.20137     33.27327     34.61556        -0.122579     -0.199499     -0.247584
      3.70306     33.65761      0.46272         0.357327     -0.064687      0.008154
      2.19319     33.45989      1.35677        -0.124384     -0.141605      0.281968
     34.22143     34.53668      2.49039        -0.070308      0.016058     -0.117633
     33.47950     34.54337      1.17233         0.558643      0.121524      0.234225
     33.60220     34.94392     33.78868         0.172628      0.057624      0.093207
      2.62766     33.84430      0.43694        -0.069785      0.111209     -0.015000
 -----------------------------------------------------------------------------------
    total drift:                               -0.000084     -0.000019     -0.000071


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -104.38309019 eV

  energy  without entropy=     -104.38309019  energy(sigma->0) =     -104.38309019
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   61.9816: real time   62.1504


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 5652.6472: real time 5668.3246
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node 12976300. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     218075. kBytes
   fftplans  :    3999886. kBytes
   grid      :    8528947. kBytes
   one-center:          4. kBytes
   wavefun   :     199388. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     6546.647
                            User time (sec):     6089.495
                          System time (sec):      457.152
                         Elapsed time (sec):     6564.733
  
                   Maximum memory used (kb):    19371740.
                   Average memory used (kb):           0.
  
                          Minor page faults:     49010078
                          Major page faults:            7
                 Voluntary context switches:          794
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         6564.733910                                1   1
    2      w1_copy                              17.701472                          11552   2
    3      fftwav_mpi                          905.295609                           4532   2
    4      fftext_mpi                            4.249270                             32   2
    5      overl                                 0.004963                           6593   2
    6      orth1                                25.474044                           1442   2
    7      lincom                                1.775780                             35   2
    8      eccp                                 39.075700                           1088   2
    9      hamiltmu                           1417.860435                            480   2
   10        vhamil                              189.145605                         3840   3
   11        overl1                                0.004619                         3840   3
   12        kinhamil                            732.111270                         3840   3
   13          fftext_mpi                          726.896219                       3840   4
   14      pdssyex_zheevx                        0.054479                             34   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4153.242157           1
 fftwav_mpi                            905.295609        4532
 fftext_mpi                            731.145489        3872
 hamiltmu                              496.598941         480
 vhamil                                189.145605        3840
 eccp                                   39.075700        1088
 orth1                                  25.474044        1442
 w1_copy                                17.701472       11552
 kinhamil                                5.215051        3840
 lincom                                  1.775780          35
 pdssyex_zheevx                          0.054479          34
 overl                                   0.004963        6593
 overl1                                  0.004619        3840
 ---------------------------------------------------------------
  summed up times    6564.73391008377     
 
Profiling took   0.019654  0.009557  0.003346  0.003339 seconds
Profiling took   0.021143 seconds
