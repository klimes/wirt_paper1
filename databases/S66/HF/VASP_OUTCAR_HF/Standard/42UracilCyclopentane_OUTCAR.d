 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.19  23:30:21
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
   1  0.006  0.976  0.024-   5 1.01  22 1.38  19 1.40
   2  0.024  0.037  0.009-   8 1.01  21 1.37  22 1.38
   3  0.943  0.958  0.028-  19 1.22
   4  0.069  0.991  0.021-  22 1.22
   5  0.013  0.949  0.030-   1 1.01
   6  0.928  0.032  0.010-  20 1.08
   7  0.982  0.078  1.000-  21 1.08
   8  0.045  0.056  0.005-   2 1.01
   9  0.043  0.973  0.098-  23 1.09
  10  0.046  0.956  0.146-  23 1.09
  11  0.059  0.031  0.133-  24 1.09
  12  0.026  0.020  0.170-  24 1.09
  13  0.006  0.037  0.087-  25 1.09
  14  0.990  0.063  0.127-  25 1.09
  15  0.946  0.006  0.099-  26 1.09
  16  0.951  0.011  0.148-  26 1.09
  17  0.980  0.948  0.101-  27 1.09
  18  0.978  0.951  0.150-  27 1.09
  19  0.966  0.984  0.022-   3 1.22   1 1.40  20 1.45
  20  0.958  0.023  0.013-   6 1.08  21 1.35  19 1.45
  21  0.987  0.048  0.007-   7 1.08  20 1.35   2 1.37
  22  0.036  0.001  0.018-   4 1.22   1 1.38   2 1.38
  23  0.030  0.975  0.126-  10 1.09   9 1.09  24 1.53  27 1.54
  24  0.032  0.017  0.139-  11 1.09  12 1.09  25 1.53  23 1.53
  25  0.998  0.035  0.117-  14 1.09  13 1.09  24 1.53  26 1.53
  26  0.967  0.005  0.122-  15 1.09  16 1.09  25 1.53  27 1.55
  27  0.987  0.966  0.125-  17 1.09  18 1.09  23 1.54  26 1.55
 
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
 
 
 Subroutine IBZKPT_HF returns following result:
 ==============================================
 
 Found      1 k-points in 1st BZ
 the following      1 k-points will be used (e.g. in the exchange kernel)
 Following reciprocal coordinates:   # in IRBZ
  0.000000  0.000000  0.000000    1.00000000   1 t-inv F


--------------------------------------------------------------------------------------------------------




 Dimension of arrays:
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     50
   number of dos      NEDOS =    301   number of ions     NIONS =     27
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  33660
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               2   2  14   9
 NGX,Y,Z   is equivalent  to a cutoff of  22.80, 22.80, 22.80 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  45.60, 45.60, 45.60 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   457 NGY =  457 NGZ =  457
 SYSTEM =  C                                       
 POSCAR =  N O H C                                 

 Startparameter for this run:
   NWRITE =      2    write-flag & timer
   PREC   = accura    normal or accurate (medium, high low for compatibility)
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
   ISIF   =      0    stress and relaxation
   IWAVPR =     10    prediction:  0-non 1-charg 2-wave 3-comb
   ISYM   =      3    0-nonsym 1-usesym 2-fastsym
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
   IALGO  =     58    algorithm
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
   EBREAK =  0.50E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    1587.96     10716.10
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.194589  0.367719  0.515181  0.037865
  Thomas-Fermi vector in A             =   0.940617
 
 Write flags
   LWAVE  =      F    write WAVECAR
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
   EXXOEP  =     0    0=HF, 1=EXX-LHF (local Hartree Fock) 2=EXX OEP
   LHFCALC =     T    Hartree Fock is set to
   LSYMGRAD=     F    symmetrize gradient (conserves proper symmetry)
   PRECFOCK=normal    Normal, Fast or Accurate (Low or Medium for compatibility)
   LRHFCALC=     F    long range Hartree Fock
   LRSCOR  =     F    long range correlation only (use DFT for short range part)
   LTHOMAS =     F    Thomas Fermi screening in HF
   LMODELHF=     F    short range full HF, long range fraction AEXX
   ENCUT4O =  -1.0   cutoff for four orbital integrals eV
   LMAXFOCK=     4    L truncation for augmentation on plane wave grid
   LMAXFOCKAE=  -1    L truncation for all-electron charge restoration on plane wave grid
   NMAXFOCKAE=   1    number of basis functions for all-electron charge restoration
   LFOCKAEDFT=     F  apply the AE augmentation even for DFT
   NKREDX  =     1    reduce k-point grid by
   NKREDY  =     1    reduce k-point grid by
   NKREDZ  =     1    reduce k-point grid by
   SHIFTRED=     F    shift reduced grid of Gamma
   HFKIDENT=     F    idential grid for each k-point
   ODDONLY =     F    use only odd q-grid points
   EVENONLY=     F    use only even q-grid points
   HFALPHA =   -1.0000 decay constant for conv. correction
   MCALPHA =    0.0000 extent of test-charge in conv. correction in multipole expansion
   AEXX    =    1.0000 exact exchange contribution
   HFSCREEN=    0.0000 screening length (either q_TF or 0.3 A-1)
   HFSCREENC=   0.0000 screening length for correlation (either q_TF or 0.3 A-1)
   HFRCUT  =    0.0000 spherical cutoff for potential kernel
   ALDAX   =    0.0000 LDA exchange part
   AGGAX   =    0.0000 GGA exchange part
   ALDAC   =    0.0000 LDA correlation
   AGGAC   =    0.0000 GGA correlation
   NBANDSGWLOW=     1    first orbital included in HF term
   ENCUTFOCK=  -1.0 apply spherical cutoff to Coloumb kernel
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
 Conjugate gradient for all bands (Freysoldt, et al. PRB 79, 241103 (2009))
 preconditioned conjugated gradient                                        
 perform sub-space diagonalisation
    before iterative eigenvector-optimisation
 modified Broyden-mixing scheme, WC =      100.0
 initial mixing is a Kerker type mixing with AMIX =  0.4000 and BMIX =      1.0000
 Hartree-type preconditioning will be used
 using additional bands           14
 reciprocal scheme for non local part
 use partial core corrections
 no Harris-corrections to forces 
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
   0.00559227  0.97586602  0.02353847
   0.02416082  0.03731403  0.00933801
   0.94303868  0.95839242  0.02762573
   0.06920870  0.99137953  0.02091084
   0.01286850  0.94866420  0.02999337
   0.92838983  0.03187573  0.01039699
   0.98175899  0.07776123  0.99982388
   0.04541979  0.05625369  0.00531314
   0.04318439  0.97268443  0.09826419
   0.04577439  0.95634375  0.14561220
   0.05914870  0.03071035  0.13284117
   0.02639426  0.01953145  0.16952538
   0.00625335  0.03724456  0.08674064
   0.99028996  0.06302626  0.12688652
   0.94577369  0.00573771  0.09854430
   0.95095808  0.01091152  0.14807631
   0.98022829  0.94761434  0.10059199
   0.97815853  0.95095016  0.15037616
   0.96631288  0.98360902  0.02169953
   0.95780815  0.02317588  0.01250170
   0.98662535  0.04808464  0.00671117
   0.03583604  0.00055605  0.01817840
   0.03021717  0.97531461  0.12649226
   0.03176898  0.01719895  0.13886186
   0.99841608  0.03470794  0.11683983
   0.96650338  0.00506303  0.12172635
   0.98716156  0.96601880  0.12468798
 
 position of ions in cartesian coordinates  (Angst):
   0.19572959 34.15531075  0.82384642
   0.84562854  1.30599113  0.32683051
  33.00635376 33.54373473  0.96690066
   2.42230438 34.69828361  0.73187948
   0.45039753 33.20324706  1.04976794
  32.49364408  1.11565059  0.36389469
  34.36156478  2.72164296 34.99383590
   1.58969256  1.96887924  0.18595979
   1.51145351 34.04395512  3.43924670
   1.60210350 33.47203109  5.09642693
   2.07020446  1.07486229  4.64944095
   0.92379918  0.68360090  5.93338837
   0.21886716  1.30355944  3.03592241
  34.66014846  2.20591896  4.44102805
  33.10207911  0.20081978  3.44905044
  33.28353276  0.38190308  5.18267097
  34.30799019 33.16650197  3.52071956
  34.23554851 33.28325568  5.26316566
  33.82095081 34.42631560  0.75948349
  33.52328529  0.81115567  0.43755952
  34.53188720  1.68296245  0.23489084
   1.25426147  0.01946187  0.63624397
   1.05760100 34.13601136  4.42722925
   1.11191447  0.60196336  4.86016524
  34.94456288  1.21477784  4.08939404
  33.82761839  0.17720593  4.26042235
  34.55065474 33.81065810  4.36407924
 


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


 FFT grid for exact exchange (Hartree Fock) 
  NGX =350; NGY =350; NGZ =350

 use parallel FFT for wavefunctions z direction half grid
 
 Radii for the augmentation spheres in the non-local exchange
 for species   1 augmentation radius   0.886 (default was   0.709)
       energy cutoff for augmentation   6400.0
 for species   2 augmentation radius   0.902 (default was   0.722)
       energy cutoff for augmentation   6400.0
 for species   3 augmentation radius   0.650 (default was   0.520)
       energy cutoff for augmentation   6400.0
 for species   4 augmentation radius   0.874 (default was   0.699)
       energy cutoff for augmentation   6400.0

 real space projection operators:
  total allocation   :       3745.48 KBytes
  max/ min on nodes  :        493.88        413.51

 Maximum index for augmentation-charges in exchange          416
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node 13942276. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     267921. kBytes
   fftplans  :    4180146. kBytes
   grid      :    8528947. kBytes
   one-center:          6. kBytes
   HF        :         13. kBytes
   nonlr-proj:        599. kBytes
   wavefun   :     934644. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      72.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         4120 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   53.8346: real time   53.9696
    SETDIJ:  cpu time    0.1926: real time    0.1931
    TRIAL :  cpu time  105.7970: real time  106.0617
    CORREC:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  160.2485: real time  160.6513

 eigenvalue-minimisations  :   100
 total energy-change (2. order) : 0.6845642E+03  (-0.1561437E+04)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51781728
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11123.48118840
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2314.71006573    -2313.15565862
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        40.85266099
  atomic energy  EATOM  =      2672.94119058
  ---------------------------------------------------
  free energy    TOTEN  =       684.56419169 eV

  energy without entropy =      684.56419169  energy(sigma->0) =      684.56419169
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time  128.6423: real time  128.9648
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  128.6458: real time  128.9707

 eigenvalue-minimisations  :   132
 total energy-change (2. order) :-0.1516332E+03  (-0.1494746E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51781728
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11123.48118840
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2314.71006573    -2313.15565862
  entropy T*S    EENTRO =        -0.00476648
  eigenvalues    EBANDS =      -110.77572307
  atomic energy  EATOM  =      2672.94119058
  ---------------------------------------------------
  free energy    TOTEN  =       532.93104115 eV

  energy without entropy =      532.93580763  energy(sigma->0) =      532.93342439
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time  167.8094: real time  168.2294
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  167.8113: real time  168.2335

 eigenvalue-minimisations  :   184
 total energy-change (2. order) :-0.8758518E+02  (-0.8640177E+02)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51781728
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11123.48118840
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2314.71006573    -2313.15565862
  entropy T*S    EENTRO =        -0.00506955
  eigenvalues    EBANDS =      -198.36060448
  atomic energy  EATOM  =      2672.94119058
  ---------------------------------------------------
  free energy    TOTEN  =       445.34585667 eV

  energy without entropy =      445.35092622  energy(sigma->0) =      445.34839145
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time  167.1175: real time  167.5365
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  167.1195: real time  167.5400

 eigenvalue-minimisations  :   184
 total energy-change (2. order) :-0.2597291E+02  (-0.2465025E+02)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51781728
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11123.48118840
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2314.71006573    -2313.15565862
  entropy T*S    EENTRO =        -0.00040536
  eigenvalues    EBANDS =      -224.33817745
  atomic energy  EATOM  =      2672.94119058
  ---------------------------------------------------
  free energy    TOTEN  =       419.37294789 eV

  energy without entropy =      419.37335325  energy(sigma->0) =      419.37315057
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time  149.5714: real time  149.9504
    CORREC:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   12.4259: real time   12.4569
    --------------------------------------------
      LOOP:  cpu time  161.9993: real time  162.4117

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.5559164E+01  (-0.5398246E+01)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.3153656 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51781728
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11123.48118840
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2314.71006573    -2313.15565862
  entropy T*S    EENTRO =        -0.00568695
  eigenvalues    EBANDS =      -229.89206014
  atomic energy  EATOM  =      2672.94119058
  ---------------------------------------------------
  free energy    TOTEN  =       413.81378361 eV

  energy without entropy =      413.81947056  energy(sigma->0) =      413.81662708
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   59.2586: real time   59.4092
    SETDIJ:  cpu time    0.1959: real time    0.1964
    TRIAL :  cpu time  723.2529: real time  725.0678
    CORREC:  cpu time  735.0014: real time  736.8448
    CHARGE:  cpu time   13.0679: real time   13.1006
    --------------------------------------------
      LOOP:  cpu time 1530.7857: real time 1534.6304

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2331096E+04  (-0.1161753E+04)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.3765855 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51781728
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =     -3012.65399005
  -exchange      EXHF   =       345.51913000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3658.51982758    -3658.31294993
  entropy T*S    EENTRO =        -0.00025731
  eigenvalues    EBANDS =     -6353.79490091
  atomic energy  EATOM  =      2672.94119058
  ---------------------------------------------------
  free energy    TOTEN  =      2744.90974174 eV

  energy without entropy =     2744.90999905  energy(sigma->0) =     2744.90987040
  exchange ACFDT corr.  =        -0.24008286  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   66.8880: real time   67.0547
    SETDIJ:  cpu time    0.8262: real time    0.8283
    TRIAL :  cpu time  726.6676: real time  728.4853
    CORREC:  cpu time  734.6916: real time  736.5277
    CHARGE:  cpu time   12.1324: real time   12.1627
    --------------------------------------------
      LOOP:  cpu time 1541.4611: real time 1545.3171

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4658700E+03  (-0.8722518E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.4161582 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51781728
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =     -3653.82723828
  -exchange      EXHF   =       369.49579109
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3635.30610370    -3634.91264242
  entropy T*S    EENTRO =        -0.00004980
  eigenvalues    EBANDS =     -6202.66027770
  atomic energy  EATOM  =      2672.94119058
  ---------------------------------------------------
  free energy    TOTEN  =      2279.03979108 eV

  energy without entropy =     2279.03984088  energy(sigma->0) =     2279.03981598
  exchange ACFDT corr.  =        -0.00725688  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   66.8835: real time   67.0487
    SETDIJ:  cpu time    0.8292: real time    0.8313
    TRIAL :  cpu time  703.7417: real time  705.5006
    CORREC:  cpu time  718.5000: real time  720.3016
    CHARGE:  cpu time   11.9143: real time   11.9440
    --------------------------------------------
      LOOP:  cpu time 1502.1301: real time 1505.8911

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2628445E+03  (-0.1298570E+04)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.5238483 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51781728
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =     -4176.10827955
  -exchange      EXHF   =       378.16160721
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3239.28215464    -3238.67073108
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -5952.10768840
  atomic energy  EATOM  =      2672.94119058
  ---------------------------------------------------
  free energy    TOTEN  =      2016.19532501 eV

  energy without entropy =     2016.19532501  energy(sigma->0) =     2016.19532501
  exchange ACFDT corr.  =        -0.00122627  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   66.8685: real time   67.0374
    SETDIJ:  cpu time    0.8245: real time    0.8265
    TRIAL :  cpu time  687.0668: real time  688.8211
    CORREC:  cpu time  717.4083: real time  719.2017
    CHARGE:  cpu time   11.8990: real time   11.9286
    --------------------------------------------
      LOOP:  cpu time 1484.3266: real time 1488.0773

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6567864E+01  (-0.1034328E+04)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.5750724 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51781728
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =     -4308.17375365
  -exchange      EXHF   =       364.34723696
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2718.23787886    -2717.41062674
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -5813.01158652
  atomic energy  EATOM  =      2672.94119058
  ---------------------------------------------------
  free energy    TOTEN  =      2009.62746090 eV

  energy without entropy =     2009.62746090  energy(sigma->0) =     2009.62746090
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   66.8436: real time   67.0092
    SETDIJ:  cpu time    0.8270: real time    0.8290
    TRIAL :  cpu time  686.8591: real time  688.5765
    CORREC:  cpu time  721.9868: real time  723.7922
    CHARGE:  cpu time   11.9069: real time   11.9366
    --------------------------------------------
      LOOP:  cpu time 1488.6834: real time 1492.4061

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2431083E+03  (-0.1087534E+04)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.6359052 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51781728
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =     -3952.02893364
  -exchange      EXHF   =       345.45906690
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2438.68434802    -2437.76242533
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -5907.25460991
  atomic energy  EATOM  =      2672.94119058
  ---------------------------------------------------
  free energy    TOTEN  =      2252.73575804 eV

  energy without entropy =     2252.73575804  energy(sigma->0) =     2252.73575804
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   66.8863: real time   67.0539
    SETDIJ:  cpu time    0.8245: real time    0.8266
    TRIAL :  cpu time  693.9221: real time  695.6606
    CORREC:  cpu time  715.1276: real time  716.9139
    CHARGE:  cpu time   11.9249: real time   11.9547
    --------------------------------------------
      LOOP:  cpu time 1488.9444: real time 1492.6717

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.9911743E+03  (-0.1659370E+04)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.1596157 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51781728
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =     -2964.71596207
  -exchange      EXHF   =       268.46094117
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1643.36510149    -1642.55476644
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -5826.28354250
  atomic energy  EATOM  =      2672.94119058
  ---------------------------------------------------
  free energy    TOTEN  =      3243.91008364 eV

  energy without entropy =     3243.91008364  energy(sigma->0) =     3243.91008364
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   66.8793: real time   67.0467
    SETDIJ:  cpu time    0.8252: real time    0.8273
    TRIAL :  cpu time  687.7504: real time  689.5543
    CORREC:  cpu time  718.6310: real time  720.4300
    CHARGE:  cpu time   11.9141: real time   11.9438
    --------------------------------------------
      LOOP:  cpu time 1486.2523: real time 1490.0568

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2090455E+04  (-0.3101724E+04)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0469245 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51781728
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =     -1758.20964957
  -exchange      EXHF   =       151.27042187
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       514.08593714     -513.98482268
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4824.43482279
  atomic energy  EATOM  =      2672.94119058
  ---------------------------------------------------
  free energy    TOTEN  =      5334.36537596 eV

  energy without entropy =     5334.36537596  energy(sigma->0) =     5334.36537596
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   66.8733: real time   67.0396
    SETDIJ:  cpu time    0.8224: real time    0.8244
    TRIAL :  cpu time  693.4558: real time  695.1924
    CORREC:  cpu time  718.7013: real time  720.5000
    CHARGE:  cpu time   11.8999: real time   11.9296
    --------------------------------------------
      LOOP:  cpu time 1492.0051: real time 1495.7408

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1207749E+04  (-0.2301616E+04)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0440537 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51781728
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =     -1144.24787416
  -exchange      EXHF   =       121.57522840
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       207.59036738     -207.47983228
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4200.96186052
  atomic energy  EATOM  =      2672.94119058
  ---------------------------------------------------
  free energy    TOTEN  =      6542.11434081 eV

  energy without entropy =     6542.11434081  energy(sigma->0) =     6542.11434081
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   66.8939: real time   67.0594
    SETDIJ:  cpu time    0.8194: real time    0.8214
    TRIAL :  cpu time  693.5449: real time  695.2832
    CORREC:  cpu time  715.9961: real time  717.7878
    CHARGE:  cpu time   11.9145: real time   11.9442
    --------------------------------------------
      LOOP:  cpu time 1489.4292: real time 1493.1596

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1312359E+04  (-0.1865570E+04)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0104140 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51781728
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =      -708.26215513
  -exchange      EXHF   =       103.46640534
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =        46.00758859      -45.94482733
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -3306.43174645
  atomic energy  EATOM  =      2672.94119058
  ---------------------------------------------------
  free energy    TOTEN  =      7854.47357701 eV

  energy without entropy =     7854.47357701  energy(sigma->0) =     7854.47357701
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   66.9202: real time   67.0892
    SETDIJ:  cpu time    0.8219: real time    0.8239
    TRIAL :  cpu time  691.1458: real time  692.8866
    CORREC:  cpu time  716.0331: real time  717.8257
    CHARGE:  cpu time   11.9138: real time   11.9436
    --------------------------------------------
      LOOP:  cpu time 1487.0834: real time 1490.8199

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1256609E+04  (-0.9973614E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0316502 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51781728
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =      -419.63973860
  -exchange      EXHF   =        91.98903224
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =        23.83929133      -23.82833520
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -2326.91620725
  atomic energy  EATOM  =      2672.94119058
  ---------------------------------------------------
  free energy    TOTEN  =      9111.08235452 eV

  energy without entropy =     9111.08235452  energy(sigma->0) =     9111.08235452
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   66.9211: real time   67.0907
    SETDIJ:  cpu time    0.8227: real time    0.8248
    TRIAL :  cpu time  690.8112: real time  692.5379
    CORREC:  cpu time  715.3174: real time  717.1054
    CHARGE:  cpu time   11.9145: real time   11.9442
    --------------------------------------------
      LOOP:  cpu time 1486.0425: real time 1489.7610

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6333077E+03  (-0.3542660E+04)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.1410117 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51781728
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =      -511.74383240
  -exchange      EXHF   =        97.48020698
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =        45.19110094      -45.14597384
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2873.64516622
  atomic energy  EATOM  =      2672.94119058
  ---------------------------------------------------
  free energy    TOTEN  =      8477.77464745 eV

  energy without entropy =     8477.77464745  energy(sigma->0) =     8477.77464745
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   66.9541: real time   67.1195
    SETDIJ:  cpu time    0.8195: real time    0.8215
    TRIAL :  cpu time  690.7867: real time  692.5348
    CORREC:  cpu time  720.5578: real time  722.3626
    CHARGE:  cpu time   12.1526: real time   12.1829
    --------------------------------------------
      LOOP:  cpu time 1491.5222: real time 1495.2760

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3768502E+04  (-0.2802548E+04)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.1683953 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51781728
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =     -2157.98346366
  -exchange      EXHF   =       165.59856951
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1046.51953046    -1046.34227813
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -5064.15835983
  atomic energy  EATOM  =      2672.94119058
  ---------------------------------------------------
  free energy    TOTEN  =      4709.27231034 eV

  energy without entropy =     4709.27231034  energy(sigma->0) =     4709.27231034
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   66.9574: real time   67.1226
    SETDIJ:  cpu time    0.8320: real time    0.8340
    TRIAL :  cpu time  690.7764: real time  692.5065
    CORREC:  cpu time  721.7787: real time  723.5846
    CHARGE:  cpu time   11.8931: real time   11.9233
    --------------------------------------------
      LOOP:  cpu time 1492.4861: real time 1496.2222

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2322654E+04  (-0.1275172E+04)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.1444323 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51781728
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =     -4678.43014146
  -exchange      EXHF   =       268.94316764
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3077.98504725    -3077.71002226
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4969.80814481
  atomic energy  EATOM  =      2672.94119058
  ---------------------------------------------------
  free energy    TOTEN  =      2386.61821835 eV

  energy without entropy =     2386.61821835  energy(sigma->0) =     2386.61821835
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   66.9606: real time   67.1275
    SETDIJ:  cpu time    0.8196: real time    0.8216
    TRIAL :  cpu time  693.8800: real time  695.6576
    CORREC:  cpu time  722.0804: real time  723.8895
    CHARGE:  cpu time   11.8923: real time   11.9220
    --------------------------------------------
      LOOP:  cpu time 1495.8914: real time 1499.6791

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1102612E+04  (-0.5847941E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0428241 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51781728
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =     -6852.77932975
  -exchange      EXHF   =       372.01369361
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5284.29874472    -5283.93973518
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4001.22504741
  atomic energy  EATOM  =      2672.94119058
  ---------------------------------------------------
  free energy    TOTEN  =      1284.00663799 eV

  energy without entropy =     1284.00663799  energy(sigma->0) =     1284.00663799
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   66.9808: real time   67.1527
    SETDIJ:  cpu time    0.8347: real time    0.8367
    TRIAL :  cpu time  690.3012: real time  692.0276
    CORREC:  cpu time  715.3010: real time  717.0957
    CHARGE:  cpu time   11.8974: real time   11.9271
    --------------------------------------------
      LOOP:  cpu time 1485.5764: real time 1489.3040

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6264927E+03  (-0.3302180E+03)
 number of electron      72.0000000 magnetization 
 augmentation part        0.1668088 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51781728
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =     -8788.99670030
  -exchange      EXHF   =       478.78816567
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6982.13437494    -6981.62405037
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -2798.42611497
  atomic energy  EATOM  =      2672.94119058
  ---------------------------------------------------
  free energy    TOTEN  =       657.51398696 eV

  energy without entropy =      657.51398696  energy(sigma->0) =      657.51398696
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   66.9554: real time   67.1225
    SETDIJ:  cpu time    0.8298: real time    0.8319
    TRIAL :  cpu time  688.9846: real time  690.7071
    CORREC:  cpu time  715.4714: real time  717.2608
    CHARGE:  cpu time   11.8967: real time   11.9263
    --------------------------------------------
      LOOP:  cpu time 1484.3942: real time 1488.1077

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3576684E+03  (-0.2629995E+03)
 number of electron      72.0000000 magnetization 
 augmentation part        0.6577604 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51781728
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =     -9946.80702893
  -exchange      EXHF   =       568.84507190
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7540.18765348    -7539.31568696
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2088.70272493
  atomic energy  EATOM  =      2672.94119058
  ---------------------------------------------------
  free energy    TOTEN  =       299.84559655 eV

  energy without entropy =      299.84559655  energy(sigma->0) =      299.84559655
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   66.9964: real time   67.1632
    SETDIJ:  cpu time    0.8320: real time    0.8340
    TRIAL :  cpu time  688.5722: real time  690.2949
    CORREC:  cpu time  715.6401: real time  717.4334
    CHARGE:  cpu time   11.9054: real time   11.9352
    --------------------------------------------
      LOOP:  cpu time 1484.1947: real time 1487.9116

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2650130E+03  (-0.1174685E+03)
 number of electron      72.0000000 magnetization 
 augmentation part        1.1087410 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51781728
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -10316.61169663
  -exchange      EXHF   =       646.67882990
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7082.72293183    -7081.10104442
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2062.49470414
  atomic energy  EATOM  =      2672.94119058
  ---------------------------------------------------
  free energy    TOTEN  =        34.83262853 eV

  energy without entropy =       34.83262853  energy(sigma->0) =       34.83262853
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   67.0019: real time   67.1680
    SETDIJ:  cpu time    0.8279: real time    0.8300
    TRIAL :  cpu time  687.3861: real time  689.1096
    CORREC:  cpu time  715.2000: real time  716.9889
    CHARGE:  cpu time   11.8960: real time   11.9256
    --------------------------------------------
      LOOP:  cpu time 1482.5705: real time 1486.2836

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1274468E+03  (-0.1067984E+03)
 number of electron      72.0000000 magnetization 
 augmentation part        2.0099932 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51781728
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -10826.60241611
  -exchange      EXHF   =       699.03850812
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7136.30277556    -7134.49887913
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1732.49242484
  atomic energy  EATOM  =      2672.94119058
  ---------------------------------------------------
  free energy    TOTEN  =       -92.61412441 eV

  energy without entropy =      -92.61412441  energy(sigma->0) =      -92.61412441
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   67.0002: real time   67.1665
    SETDIJ:  cpu time    0.8287: real time    0.8307
    TRIAL :  cpu time  687.3365: real time  689.0545
    CORREC:  cpu time  715.2815: real time  717.0696
    CHARGE:  cpu time   11.8924: real time   11.9220
    --------------------------------------------
      LOOP:  cpu time 1482.5918: real time 1486.2984

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1095744E+03  (-0.3818475E+02)
 number of electron      72.0000000 magnetization 
 augmentation part        2.4436575 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51781728
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11133.90852708
  -exchange      EXHF   =       761.89422445
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7023.20695919    -7021.14911000
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1597.87033674
  atomic energy  EATOM  =      2672.94119058
  ---------------------------------------------------
  free energy    TOTEN  =      -202.18847819 eV

  energy without entropy =     -202.18847819  energy(sigma->0) =     -202.18847819
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   66.9637: real time   67.1289
    SETDIJ:  cpu time    0.8153: real time    0.8173
    TRIAL :  cpu time  687.1597: real time  688.8835
    CORREC:  cpu time  718.6591: real time  720.4518
    CHARGE:  cpu time   11.9111: real time   11.9408
    --------------------------------------------
      LOOP:  cpu time 1485.7691: real time 1489.4885

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4011619E+02  (-0.2025330E+02)
 number of electron      72.0000000 magnetization 
 augmentation part        2.5848958 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51781728
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11263.77705657
  -exchange      EXHF   =       791.09502263
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7036.67415070    -7034.71824103
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1537.21685480
  atomic energy  EATOM  =      2672.94119058
  ---------------------------------------------------
  free energy    TOTEN  =      -242.30466708 eV

  energy without entropy =     -242.30466708  energy(sigma->0) =     -242.30466708
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   66.9787: real time   67.1487
    SETDIJ:  cpu time    0.8119: real time    0.8139
    TRIAL :  cpu time  687.0898: real time  688.8101
    CORREC:  cpu time  718.6034: real time  720.3980
    CHARGE:  cpu time   11.8943: real time   11.9239
    --------------------------------------------
      LOOP:  cpu time 1485.6348: real time 1489.3542

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2043561E+02  (-0.1302389E+02)
 number of electron      72.0000000 magnetization 
 augmentation part        2.7242537 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51781728
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11247.88583051
  -exchange      EXHF   =       794.61753541
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7071.53155556    -7069.72551383
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1576.91633343
  atomic energy  EATOM  =      2672.94119058
  ---------------------------------------------------
  free energy    TOTEN  =      -262.74027480 eV

  energy without entropy =     -262.74027480  energy(sigma->0) =     -262.74027480
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   66.9738: real time   67.1404
    SETDIJ:  cpu time    0.8117: real time    0.8137
    TRIAL :  cpu time  687.3385: real time  689.0609
    CORREC:  cpu time  715.6017: real time  717.3945
    CHARGE:  cpu time   11.9190: real time   11.9487
    --------------------------------------------
      LOOP:  cpu time 1482.9080: real time 1486.6239

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1261488E+02  (-0.7171724E+01)
 number of electron      72.0000000 magnetization 
 augmentation part        2.8293220 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51781728
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11323.45008040
  -exchange      EXHF   =       801.55389905
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7324.04165251    -7322.27724187
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1520.86169979
  atomic energy  EATOM  =      2672.94119058
  ---------------------------------------------------
  free energy    TOTEN  =      -275.35515851 eV

  energy without entropy =     -275.35515851  energy(sigma->0) =     -275.35515851
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   66.9779: real time   67.1452
    SETDIJ:  cpu time    0.8160: real time    0.8180
    TRIAL :  cpu time  687.3728: real time  689.0935
    CORREC:  cpu time  718.4542: real time  720.2507
    CHARGE:  cpu time   11.9081: real time   11.9379
    --------------------------------------------
      LOOP:  cpu time 1485.7851: real time 1489.5035

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7351603E+01  (-0.4856332E+01)
 number of electron      72.0000000 magnetization 
 augmentation part        2.8820886 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51781728
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11389.52948251
  -exchange      EXHF   =       808.33125781
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7609.20419612    -7607.43525224
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1468.91579263
  atomic energy  EATOM  =      2672.94119058
  ---------------------------------------------------
  free energy    TOTEN  =      -282.70676147 eV

  energy without entropy =     -282.70676147  energy(sigma->0) =     -282.70676147
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   66.9665: real time   67.1374
    SETDIJ:  cpu time    0.8103: real time    0.8123
    TRIAL :  cpu time  687.0135: real time  688.7327
    CORREC:  cpu time  715.5942: real time  717.3854
    CHARGE:  cpu time   11.9019: real time   11.9316
    --------------------------------------------
      LOOP:  cpu time 1482.5356: real time 1486.2515

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4959380E+01  (-0.2725187E+01)
 number of electron      72.0000000 magnetization 
 augmentation part        2.8884961 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51781728
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11412.28176471
  -exchange      EXHF   =       812.10877899
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7832.98055000    -7831.23095174
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1454.88106631
  atomic energy  EATOM  =      2672.94119058
  ---------------------------------------------------
  free energy    TOTEN  =      -287.66614178 eV

  energy without entropy =     -287.66614178  energy(sigma->0) =     -287.66614178
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   66.9912: real time   67.1564
    SETDIJ:  cpu time    0.8160: real time    0.8180
    TRIAL :  cpu time  687.0507: real time  688.7888
    CORREC:  cpu time  718.6120: real time  720.4073
    CHARGE:  cpu time   11.8951: real time   11.9247
    --------------------------------------------
      LOOP:  cpu time 1485.6210: real time 1489.3536

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2767389E+01  (-0.1454694E+01)
 number of electron      72.0000000 magnetization 
 augmentation part        2.8796358 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51781728
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11415.79858038
  -exchange      EXHF   =       813.43817055
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7967.32853942    -7965.63529311
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1455.40467949
  atomic energy  EATOM  =      2672.94119058
  ---------------------------------------------------
  free energy    TOTEN  =      -290.43353101 eV

  energy without entropy =     -290.43353101  energy(sigma->0) =     -290.43353101
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   67.0014: real time   67.1666
    SETDIJ:  cpu time    0.8097: real time    0.8117
    TRIAL :  cpu time  686.9894: real time  688.7073
    CORREC:  cpu time  718.8036: real time  720.6042
    CHARGE:  cpu time   11.8995: real time   11.9292
    --------------------------------------------
      LOOP:  cpu time 1485.7580: real time 1489.4758

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1472725E+01  (-0.8025073E+00)
 number of electron      72.0000000 magnetization 
 augmentation part        2.8670596 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51781728
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11425.85074636
  -exchange      EXHF   =       814.63924457
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      8043.27133463    -8041.61591564
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1447.98848563
  atomic energy  EATOM  =      2672.94119058
  ---------------------------------------------------
  free energy    TOTEN  =      -291.90625644 eV

  energy without entropy =     -291.90625644  energy(sigma->0) =     -291.90625644
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   66.9798: real time   67.1484
    SETDIJ:  cpu time    0.8088: real time    0.8108
    TRIAL :  cpu time  687.7783: real time  689.4965
    CORREC:  cpu time  718.6550: real time  720.4579
    CHARGE:  cpu time   11.8954: real time   11.9251
    --------------------------------------------
      LOOP:  cpu time 1486.3747: real time 1490.0990

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8110605E+00  (-0.4282156E+00)
 number of electron      72.0000000 magnetization 
 augmentation part        2.8529968 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51781728
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11436.47170288
  -exchange      EXHF   =       815.68840898
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      8078.19631464    -8076.55623616
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1439.21241352
  atomic energy  EATOM  =      2672.94119058
  ---------------------------------------------------
  free energy    TOTEN  =      -292.71731695 eV

  energy without entropy =     -292.71731695  energy(sigma->0) =     -292.71731695
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   67.0020: real time   67.1690
    SETDIJ:  cpu time    0.8102: real time    0.8122
    TRIAL :  cpu time  687.6947: real time  689.4171
    CORREC:  cpu time  716.1003: real time  717.8907
    CHARGE:  cpu time   11.9059: real time   11.9356
    --------------------------------------------
      LOOP:  cpu time 1483.7679: real time 1487.4821

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4305213E+00  (-0.2262827E+00)
 number of electron      72.0000000 magnetization 
 augmentation part        2.8445826 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51781728
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11438.65159479
  -exchange      EXHF   =       815.98495164
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      8073.13783354    -8071.50511497
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1437.75222571
  atomic energy  EATOM  =      2672.94119058
  ---------------------------------------------------
  free energy    TOTEN  =      -293.14783829 eV

  energy without entropy =     -293.14783829  energy(sigma->0) =     -293.14783829
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   67.0138: real time   67.1806
    SETDIJ:  cpu time    0.8080: real time    0.8100
    TRIAL :  cpu time  689.2946: real time  691.0382
    CORREC:  cpu time  715.7004: real time  717.4899
    CHARGE:  cpu time   11.8983: real time   11.9280
    --------------------------------------------
      LOOP:  cpu time 1484.9686: real time 1488.7026

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2267120E+00  (-0.1319015E+00)
 number of electron      72.0000000 magnetization 
 augmentation part        2.8446934 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51781728
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11436.79698521
  -exchange      EXHF   =       815.91022370
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      8040.27498095    -8038.64942296
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1439.75165878
  atomic energy  EATOM  =      2672.94119058
  ---------------------------------------------------
  free energy    TOTEN  =      -293.37455031 eV

  energy without entropy =     -293.37455031  energy(sigma->0) =     -293.37455031
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   67.0207: real time   67.1873
    SETDIJ:  cpu time    0.8053: real time    0.8073
    TRIAL :  cpu time  687.8822: real time  689.6032
    CORREC:  cpu time  715.8972: real time  717.6853
    CHARGE:  cpu time   11.9005: real time   11.9301
    --------------------------------------------
      LOOP:  cpu time 1483.7604: real time 1487.4707

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1320841E+00  (-0.7883284E-01)
 number of electron      72.0000000 magnetization 
 augmentation part        2.8490317 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51781728
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11436.97025857
  -exchange      EXHF   =       816.01792408
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7998.92699582    -7997.30706667
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1439.81254104
  atomic energy  EATOM  =      2672.94119058
  ---------------------------------------------------
  free energy    TOTEN  =      -293.50663438 eV

  energy without entropy =     -293.50663438  energy(sigma->0) =     -293.50663438
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   67.0350: real time   67.2035
    SETDIJ:  cpu time    0.8063: real time    0.8083
    TRIAL :  cpu time  688.0273: real time  689.7510
    CORREC:  cpu time  715.5660: real time  717.3580
    CHARGE:  cpu time   11.8985: real time   11.9282
    --------------------------------------------
      LOOP:  cpu time 1483.5857: real time 1487.3041

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7895779E-01  (-0.4898105E-01)
 number of electron      72.0000000 magnetization 
 augmentation part        2.8521928 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51781728
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11438.64023378
  -exchange      EXHF   =       816.25206324
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7962.83119331    -7961.21201184
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1438.45491509
  atomic energy  EATOM  =      2672.94119058
  ---------------------------------------------------
  free energy    TOTEN  =      -293.58559216 eV

  energy without entropy =     -293.58559216  energy(sigma->0) =     -293.58559216
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   67.0247: real time   67.1927
    SETDIJ:  cpu time    0.8045: real time    0.8065
    TRIAL :  cpu time  687.7362: real time  689.4653
    CORREC:  cpu time  715.6538: real time  717.4459
    CHARGE:  cpu time   11.8993: real time   11.9290
    --------------------------------------------
      LOOP:  cpu time 1483.3776: real time 1487.1007

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4907427E-01  (-0.3083545E-01)
 number of electron      72.0000000 magnetization 
 augmentation part        2.8526436 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51781728
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11439.22489188
  -exchange      EXHF   =       816.35048029
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7937.82529632    -7936.20312218
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1438.02074098
  atomic energy  EATOM  =      2672.94119058
  ---------------------------------------------------
  free energy    TOTEN  =      -293.63466643 eV

  energy without entropy =     -293.63466643  energy(sigma->0) =     -293.63466643
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   67.0223: real time   67.1923
    SETDIJ:  cpu time    0.8022: real time    0.8042
    TRIAL :  cpu time  687.1964: real time  688.9144
    CORREC:  cpu time  715.1487: real time  716.9336
    CHARGE:  cpu time   11.8982: real time   11.9279
    --------------------------------------------
      LOOP:  cpu time 1482.3231: real time 1486.0305

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3090572E-01  (-0.2020583E-01)
 number of electron      72.0000000 magnetization 
 augmentation part        2.8526092 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51781728
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11438.53719908
  -exchange      EXHF   =       816.28849011
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7926.10099494    -7924.47502006
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1438.68115007
  atomic energy  EATOM  =      2672.94119058
  ---------------------------------------------------
  free energy    TOTEN  =      -293.66557215 eV

  energy without entropy =     -293.66557215  energy(sigma->0) =     -293.66557215
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   67.0270: real time   67.1930
    SETDIJ:  cpu time    0.8062: real time    0.8082
    TRIAL :  cpu time  687.9940: real time  689.7266
    CORREC:  cpu time  716.5123: real time  718.3033
    CHARGE:  cpu time   11.9007: real time   11.9304
    --------------------------------------------
      LOOP:  cpu time 1484.4998: real time 1488.2237

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2025854E-01  (-0.1382722E-01)
 number of electron      72.0000000 magnetization 
 augmentation part        2.8533542 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51781728
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11438.17365336
  -exchange      EXHF   =       816.24131157
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7926.12613308    -7924.49723952
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1439.02069445
  atomic energy  EATOM  =      2672.94119058
  ---------------------------------------------------
  free energy    TOTEN  =      -293.68583069 eV

  energy without entropy =     -293.68583069  energy(sigma->0) =     -293.68583069
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   67.0499: real time   67.2156
    SETDIJ:  cpu time    0.7998: real time    0.8017
    TRIAL :  cpu time  687.5782: real time  689.3198
    CORREC:  cpu time  715.9333: real time  717.7207
    CHARGE:  cpu time   11.9024: real time   11.9321
    --------------------------------------------
      LOOP:  cpu time 1483.5213: real time 1487.2503

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1386748E-01  (-0.9504990E-02)
 number of electron      72.0000000 magnetization 
 augmentation part        2.8542018 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51781728
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11438.55516245
  -exchange      EXHF   =       816.26987377
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7933.95473869    -7932.32429714
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1438.68316305
  atomic energy  EATOM  =      2672.94119058
  ---------------------------------------------------
  free energy    TOTEN  =      -293.69969817 eV

  energy without entropy =     -293.69969817  energy(sigma->0) =     -293.69969817
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   67.0493: real time   67.2149
    SETDIJ:  cpu time    0.7992: real time    0.8012
    TRIAL :  cpu time  687.2657: real time  688.9852
    CORREC:  cpu time  715.2835: real time  717.0700
    CHARGE:  cpu time   11.8920: real time   11.9216
    --------------------------------------------
      LOOP:  cpu time 1482.5452: real time 1486.2511

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9522416E-02  (-0.6492816E-02)
 number of electron      72.0000000 magnetization 
 augmentation part        2.8545838 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51781728
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11438.90462320
  -exchange      EXHF   =       816.30456597
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7944.69966951    -7943.06900955
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1438.37813531
  atomic energy  EATOM  =      2672.94119058
  ---------------------------------------------------
  free energy    TOTEN  =      -293.70922059 eV

  energy without entropy =     -293.70922059  energy(sigma->0) =     -293.70922059
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   67.0634: real time   67.2332
    SETDIJ:  cpu time    0.7978: real time    0.7997
    TRIAL :  cpu time  687.6509: real time  689.3706
    CORREC:  cpu time  716.1181: real time  717.9113
    CHARGE:  cpu time   11.8994: real time   11.9291
    --------------------------------------------
      LOOP:  cpu time 1483.7863: real time 1487.5029

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6500744E-02  (-0.4207800E-02)
 number of electron      72.0000000 magnetization 
 augmentation part        2.8546434 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51781728
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11438.80955934
  -exchange      EXHF   =       816.30012534
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7954.58695834    -7952.95712939
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1438.47442827
  atomic energy  EATOM  =      2672.94119058
  ---------------------------------------------------
  free energy    TOTEN  =      -293.71572133 eV

  energy without entropy =     -293.71572133  energy(sigma->0) =     -293.71572133
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   67.1110: real time   67.2781
    SETDIJ:  cpu time    0.8023: real time    0.8043
    TRIAL :  cpu time  687.6759: real time  689.3939
    CORREC:  cpu time  715.5791: real time  717.3732
    CHARGE:  cpu time   11.9009: real time   11.9306
    --------------------------------------------
      LOOP:  cpu time 1483.3322: real time 1487.0460

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4214515E-02  (-0.2609018E-02)
 number of electron      72.0000000 magnetization 
 augmentation part        2.8547349 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51781728
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11438.60721388
  -exchange      EXHF   =       816.27979778
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7961.38032966    -7959.75156377
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1438.65959763
  atomic energy  EATOM  =      2672.94119058
  ---------------------------------------------------
  free energy    TOTEN  =      -293.71993585 eV

  energy without entropy =     -293.71993585  energy(sigma->0) =     -293.71993585
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   66.9376: real time   67.1044
    SETDIJ:  cpu time    0.7927: real time    0.7947
    TRIAL :  cpu time  687.1931: real time  688.9149
    CORREC:  cpu time  715.3175: real time  717.1039
    CHARGE:  cpu time   11.8771: real time   11.9067
    --------------------------------------------
      LOOP:  cpu time 1482.3731: real time 1486.0827

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2614272E-02  (-0.1580792E-02)
 number of electron      72.0000000 magnetization 
 augmentation part        2.8547979 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51781728
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11438.61642351
  -exchange      EXHF   =       816.27625523
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7964.99749504    -7963.36953702
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1438.64865185
  atomic energy  EATOM  =      2672.94119058
  ---------------------------------------------------
  free energy    TOTEN  =      -293.72255012 eV

  energy without entropy =     -293.72255012  energy(sigma->0) =     -293.72255012
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   66.7641: real time   66.9297
    SETDIJ:  cpu time    0.7966: real time    0.7985
    TRIAL :  cpu time  689.7411: real time  691.5065
    CORREC:  cpu time  718.9661: real time  720.7660
    CHARGE:  cpu time   11.9008: real time   11.9304
    --------------------------------------------
      LOOP:  cpu time 1488.4247: real time 1492.1900

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1583234E-02  (-0.9131988E-03)
 number of electron      72.0000000 magnetization 
 augmentation part        2.8547026 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51781728
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11438.70910612
  -exchange      EXHF   =       816.28349877
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7966.04343936    -7964.41590328
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1438.56437408
  atomic energy  EATOM  =      2672.94119058
  ---------------------------------------------------
  free energy    TOTEN  =      -293.72413335 eV

  energy without entropy =     -293.72413335  energy(sigma->0) =     -293.72413335
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   66.6409: real time   66.8064
    SETDIJ:  cpu time    0.7953: real time    0.7972
    TRIAL :  cpu time  689.2818: real time  691.0061
    CORREC:  cpu time  716.0530: real time  717.8450
    CHARGE:  cpu time   11.8992: real time   11.9290
    --------------------------------------------
      LOOP:  cpu time 1484.9303: real time 1488.6468

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9137105E-03  (-0.5055008E-03)
 number of electron      72.0000000 magnetization 
 augmentation part        2.8545179 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51781728
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11438.72746485
  -exchange      EXHF   =       816.28749065
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7965.59203437    -7963.96459164
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1438.55082758
  atomic energy  EATOM  =      2672.94119058
  ---------------------------------------------------
  free energy    TOTEN  =      -293.72504706 eV

  energy without entropy =     -293.72504706  energy(sigma->0) =     -293.72504706
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   66.6188: real time   66.7848
    SETDIJ:  cpu time    0.7995: real time    0.8014
    TRIAL :  cpu time  688.5498: real time  690.2758
    CORREC:  cpu time  715.0465: real time  716.8325
    CHARGE:  cpu time   11.9029: real time   11.9325
    --------------------------------------------
      LOOP:  cpu time 1483.1723: real time 1486.8852

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5055823E-03  (-0.2735669E-03)
 number of electron      72.0000000 magnetization 
 augmentation part        2.8543863 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51781728
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11438.68961724
  -exchange      EXHF   =       816.28778630
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7964.58428464    -7962.95673659
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1438.58958176
  atomic energy  EATOM  =      2672.94119058
  ---------------------------------------------------
  free energy    TOTEN  =      -293.72555264 eV

  energy without entropy =     -293.72555264  energy(sigma->0) =     -293.72555264
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   66.5789: real time   66.7472
    SETDIJ:  cpu time    0.7958: real time    0.7977
    TRIAL :  cpu time  688.7603: real time  690.4846
    CORREC:  cpu time  715.5459: real time  717.3373
    CHARGE:  cpu time   11.9053: real time   11.9350
    --------------------------------------------
      LOOP:  cpu time 1483.8472: real time 1487.5653

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2735690E-03  (-0.1508748E-03)
 number of electron      72.0000000 magnetization 
 augmentation part        2.8543339 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51781728
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11438.67191075
  -exchange      EXHF   =       816.28950821
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7963.46824841    -7961.84054495
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1438.60943913
  atomic energy  EATOM  =      2672.94119058
  ---------------------------------------------------
  free energy    TOTEN  =      -293.72582621 eV

  energy without entropy =     -293.72582621  energy(sigma->0) =     -293.72582621
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   66.4947: real time   66.6641
    SETDIJ:  cpu time    0.7933: real time    0.7953
    TRIAL :  cpu time  688.5401: real time  690.2645
    CORREC:  cpu time  714.5487: real time  716.3356
    CHARGE:  cpu time   11.8859: real time   11.9155
    --------------------------------------------
      LOOP:  cpu time 1482.5158: real time 1486.2308

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1508660E-03  (-0.8584285E-04)
 number of electron      72.0000000 magnetization 
 augmentation part        2.8543179 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51781728
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11438.67651049
  -exchange      EXHF   =       816.29206248
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7962.42635279    -7960.79856083
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1438.60763303
  atomic energy  EATOM  =      2672.94119058
  ---------------------------------------------------
  free energy    TOTEN  =      -293.72597708 eV

  energy without entropy =     -293.72597708  energy(sigma->0) =     -293.72597708
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   66.0339: real time   66.1995
    SETDIJ:  cpu time    0.7943: real time    0.7963
    TRIAL :  cpu time  688.7057: real time  690.4348
    CORREC:  cpu time  713.5313: real time  715.3182
    CHARGE:  cpu time   11.9139: real time   11.9436
    --------------------------------------------
      LOOP:  cpu time 1481.2424: real time 1484.9590

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8582766E-04  (-0.4906151E-04)
 number of electron      72.0000000 magnetization 
 augmentation part        2.8543113 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51781728
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11438.68122247
  -exchange      EXHF   =       816.29343067
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7961.55249582    -7959.92469817
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1438.60438076
  atomic energy  EATOM  =      2672.94119058
  ---------------------------------------------------
  free energy    TOTEN  =      -293.72606291 eV

  energy without entropy =     -293.72606291  energy(sigma->0) =     -293.72606291
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   64.9642: real time   65.1278
    SETDIJ:  cpu time    0.7931: real time    0.7951
    TRIAL :  cpu time  687.5043: real time  689.2264
    CORREC:  cpu time  712.7505: real time  714.5405
    CHARGE:  cpu time   11.8979: real time   11.9275
    --------------------------------------------
      LOOP:  cpu time 1478.1672: real time 1481.8769

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4904446E-04  (-0.2777919E-04)
 number of electron      72.0000000 magnetization 
 augmentation part        2.8543116 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51781728
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11438.67996530
  -exchange      EXHF   =       816.29350313
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7960.87267793    -7959.24492264
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1438.60571707
  atomic energy  EATOM  =      2672.94119058
  ---------------------------------------------------
  free energy    TOTEN  =      -293.72611195 eV

  energy without entropy =     -293.72611195  energy(sigma->0) =     -293.72611195
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   63.9906: real time   64.1525
    SETDIJ:  cpu time    0.7882: real time    0.7902
    TRIAL :  cpu time  687.5250: real time  689.2460
    CORREC:  cpu time  711.8696: real time  713.6511
    CHARGE:  cpu time   11.9091: real time   11.9389
    --------------------------------------------
      LOOP:  cpu time 1476.3421: real time 1480.0411

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2776544E-04  (-0.1638048E-04)
 number of electron      72.0000000 magnetization 
 augmentation part        2.8543197 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51781728
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11438.67958677
  -exchange      EXHF   =       816.29351872
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7960.43722201    -7958.80951544
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1438.60609024
  atomic energy  EATOM  =      2672.94119058
  ---------------------------------------------------
  free energy    TOTEN  =      -293.72613972 eV

  energy without entropy =     -293.72613972  energy(sigma->0) =     -293.72613972
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   63.3204: real time   63.4797
    SETDIJ:  cpu time    0.7893: real time    0.7912
    TRIAL :  cpu time  687.2896: real time  689.0381
    CORREC:  cpu time  712.4306: real time  714.2221
    CHARGE:  cpu time   11.9028: real time   11.9325
    --------------------------------------------
      LOOP:  cpu time 1475.9893: real time 1479.7233

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1637064E-04  (-0.1391950E-04)
 number of electron      72.0000000 magnetization 
 augmentation part        2.8543255 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51781728
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11438.68344893
  -exchange      EXHF   =       816.29413187
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7960.24136392    -7958.61369334
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1438.60282161
  atomic energy  EATOM  =      2672.94119058
  ---------------------------------------------------
  free energy    TOTEN  =      -293.72615609 eV

  energy without entropy =     -293.72615609  energy(sigma->0) =     -293.72615609
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   62.0518: real time   62.2072
    SETDIJ:  cpu time    0.7892: real time    0.7911
    TRIAL :  cpu time  687.7659: real time  689.4863
    CORREC:  cpu time  710.1153: real time  711.8942
    CHARGE:  cpu time   11.9001: real time   11.9297
    --------------------------------------------
      LOOP:  cpu time 1472.8811: real time 1476.5699

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1390011E-04  (-0.5461716E-05)
 number of electron      72.0000000 magnetization 
 augmentation part        2.8543291 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51781728
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11438.68672898
  -exchange      EXHF   =       816.29473962
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7960.40218881    -7958.77451536
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1438.60016608
  atomic energy  EATOM  =      2672.94119058
  ---------------------------------------------------
  free energy    TOTEN  =      -293.72616999 eV

  energy without entropy =     -293.72616999  energy(sigma->0) =     -293.72616999
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   61.5550: real time   61.7111
    SETDIJ:  cpu time    0.7889: real time    0.7909
    TRIAL :  cpu time  687.9987: real time  689.7225
    CORREC:  cpu time  713.6614: real time  715.4449
    CHARGE:  cpu time   11.9154: real time   11.9451
    --------------------------------------------
      LOOP:  cpu time 1476.1702: real time 1479.8678

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5458677E-05  (-0.2971477E-05)
 number of electron      72.0000000 magnetization 
 augmentation part        2.8543304 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51781728
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11438.68685967
  -exchange      EXHF   =       816.29476879
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7960.54265079    -7958.91498999
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1438.60005736
  atomic energy  EATOM  =      2672.94119058
  ---------------------------------------------------
  free energy    TOTEN  =      -293.72617545 eV

  energy without entropy =     -293.72617545  energy(sigma->0) =     -293.72617545
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   61.4347: real time   61.5905
    SETDIJ:  cpu time    0.7917: real time    0.7937
    TRIAL :  cpu time  687.6808: real time  689.4072
    CORREC:  cpu time  714.1503: real time  715.9364
    CHARGE:  cpu time   11.9168: real time   11.9465
    --------------------------------------------
      LOOP:  cpu time 1476.2240: real time 1479.9266

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2959822E-05  (-0.1663894E-05)
 number of electron      72.0000000 magnetization 
 augmentation part        2.8543373 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51781728
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11438.68562499
  -exchange      EXHF   =       816.29461662
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7960.68475689    -7959.05710573
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1438.60113319
  atomic energy  EATOM  =      2672.94119058
  ---------------------------------------------------
  free energy    TOTEN  =      -293.72617841 eV

  energy without entropy =     -293.72617841  energy(sigma->0) =     -293.72617841
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   61.4289: real time   61.5822
    SETDIJ:  cpu time    0.7906: real time    0.7925
    TRIAL :  cpu time  687.7570: real time  689.4836
    CORREC:  cpu time  710.1032: real time  711.8803
    CHARGE:  cpu time   11.9131: real time   11.9428
    --------------------------------------------
      LOOP:  cpu time 1472.2376: real time 1475.9288

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1661669E-05  (-0.1124207E-05)
 number of electron      72.0000000 magnetization 
 augmentation part        2.8543416 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51781728
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11438.68631912
  -exchange      EXHF   =       816.29469024
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7960.78714496    -7959.15950457
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1438.60050357
  atomic energy  EATOM  =      2672.94119058
  ---------------------------------------------------
  free energy    TOTEN  =      -293.72618007 eV

  energy without entropy =     -293.72618007  energy(sigma->0) =     -293.72618007
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   61.4136: real time   61.5659
    SETDIJ:  cpu time    0.7868: real time    0.7888
    TRIAL :  cpu time  687.3536: real time  689.0715
    CORREC:  cpu time  710.1145: real time  711.8929
    CHARGE:  cpu time   11.9275: real time   11.9572
    --------------------------------------------
      LOOP:  cpu time 1471.8383: real time 1475.5208

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1123378E-05  (-0.5786939E-06)
 number of electron      72.0000000 magnetization 
 augmentation part        2.8543377 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51781728
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11438.68697213
  -exchange      EXHF   =       816.29474849
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7960.85715531    -7959.22952159
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1438.59990326
  atomic energy  EATOM  =      2672.94119058
  ---------------------------------------------------
  free energy    TOTEN  =      -293.72618119 eV

  energy without entropy =     -293.72618119  energy(sigma->0) =     -293.72618119
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   61.3960: real time   61.5477
    SETDIJ:  cpu time    0.7844: real time    0.7863
    TRIAL :  cpu time  691.7439: real time  693.4777
    CORREC:  cpu time  711.2129: real time  712.9931
    CHARGE:  cpu time   11.9294: real time   11.9592
    --------------------------------------------
      LOOP:  cpu time 1477.3126: real time 1481.0129

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3569853E-06  (-0.1164552E-06)
 number of electron      72.0000000 magnetization 
 augmentation part        2.8543004 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51781728
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11438.68706739
  -exchange      EXHF   =       816.29479235
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7960.90052064    -7959.27287919
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1438.59985995
  atomic energy  EATOM  =      2672.94119058
  ---------------------------------------------------
  free energy    TOTEN  =      -293.72618155 eV

  energy without entropy =     -293.72618155  energy(sigma->0) =     -293.72618155
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   61.7981: real time   61.9586
    SETDIJ:  cpu time    0.7888: real time    0.7907
    TRIAL :  cpu time  687.1871: real time  688.9108
    CORREC:  cpu time  715.0293: real time  716.8197
    CHARGE:  cpu time   11.9268: real time   11.9566
    --------------------------------------------
      LOOP:  cpu time 1476.9692: real time 1480.6778

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3090949E-04  (-0.1363140E-04)
 number of electron      72.0000000 magnetization 
 augmentation part        2.8541905 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51781728
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11438.68640517
  -exchange      EXHF   =       816.29475230
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7961.08504687    -7959.45736713
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -1438.60048950
  atomic energy  EATOM  =      2672.94119058
  ---------------------------------------------------
  free energy    TOTEN  =      -293.72615064 eV

  energy without entropy =     -293.72615064  energy(sigma->0) =     -293.72615064
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.5915


 average (electrostatic) potential at core
  the test charge radii are     0.7089  0.7215  0.5201  0.6991
  (the norm of the test charge is              1.0000)
       1 -52.5046       2 -52.9486       3 -52.6139       4 -52.7878       5 -26.5248
       6 -24.3536       7 -25.4740       8 -27.0856       9 -22.4073      10 -22.4552
      11 -22.5477      12 -22.5244      13 -22.6728      14 -22.6414      15 -22.4640
      16 -22.4377      17 -22.3611      18 -22.3671      19 -44.9860      20 -41.6915
      21 -43.9239      22 -45.9928      23 -40.2348      24 -40.3141      25 -40.3978
      26 -40.2711      27 -40.2050
 
 
 
 E-fermi :  -9.7689     XC(G=0):   0.0000     alpha+bet : -0.0376


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -39.1836      2.00000
      2     -38.1669      2.00000
      3     -35.7831      2.00000
      4     -33.9319      2.00000
      5     -30.3280      2.00000
      6     -29.6281      2.00000
      7     -25.9935      2.00000
      8     -25.9545      2.00000
      9     -25.4079      2.00000
     10     -24.5412      2.00000
     11     -21.9651      2.00000
     12     -21.1402      2.00000
     13     -20.8642      2.00000
     14     -20.7736      2.00000
     15     -19.4359      2.00000
     16     -18.3924      2.00000
     17     -18.3792      2.00000
     18     -17.7115      2.00000
     19     -17.5538      2.00000
     20     -17.4647      2.00000
     21     -16.6984      2.00000
     22     -16.3752      2.00000
     23     -15.7603      2.00000
     24     -15.4990      2.00000
     25     -15.2553      2.00000
     26     -14.2984      2.00000
     27     -13.2060      2.00000
     28     -12.8887      2.00000
     29     -12.8433      2.00000
     30     -12.5417      2.00000
     31     -12.5249      2.00000
     32     -12.4568      2.00000
     33     -12.2800      2.00000
     34     -12.1085      2.00000
     35     -11.8987      2.00000
     36     -10.0633      2.00000
     37       0.0100      0.00000
     38       0.1546      0.00000
     39       0.4276      0.00000
     40       0.1962      0.00000
     41       0.2401      0.00000
     42       1.0605      0.00000
     43      12.2507      0.00000
     44       7.7968      0.00000
     45      13.3183      0.00000
     46      53.7935      0.00000
     47      73.4727      0.00000
     48      84.4626      0.00000
     49      12.3180      0.00000
     50      13.7404      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.326  13.559  -0.001   0.000  -0.001  -0.003   0.000  -0.002
 13.559  16.232  -0.001   0.000  -0.001  -0.004   0.001  -0.002
 -0.001  -0.001  -5.121   0.024  -0.005  -6.591   0.038  -0.008
  0.000   0.000   0.024  -5.022   0.001   0.038  -6.435   0.001
 -0.001  -0.001  -0.005   0.001  -5.131  -0.008   0.001  -6.606
 -0.003  -0.004  -6.591   0.038  -0.008  -7.694   0.059  -0.012
  0.000   0.001   0.038  -6.435   0.001   0.059  -7.450   0.001
 -0.002  -0.002  -0.008   0.001  -6.606  -0.012   0.001  -7.717
 total augmentation occupancy for first ion, spin component:           1
 10.273  -5.316   0.178  -0.014   0.106  -0.096   0.010  -0.031
 -5.316   2.835  -0.156   0.020  -0.090   0.077  -0.012   0.019
  0.178  -0.156   3.049  -0.121   0.054  -0.740   0.083  -0.033
 -0.014   0.020  -0.121   2.578  -0.017   0.082  -0.412   0.009
  0.106  -0.090   0.054  -0.017   3.223  -0.033   0.010  -0.838
 -0.096   0.077  -0.740   0.082  -0.033   0.186  -0.029   0.014
  0.010  -0.012   0.083  -0.412   0.010  -0.029   0.072  -0.004
 -0.031   0.019  -0.033   0.009  -0.838   0.014  -0.004   0.229


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time   14.1001: real time   14.1347
    FORHF :  cpu time  594.5288: real time  596.0160
    FORNL :  cpu time   22.0373: real time   22.0918
    FORCOR:  cpu time   66.2505: real time   66.4173
    OFIELD:  cpu time    0.1814: real time    0.1818

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


 FORCES acting on ions:
    Electron-Ion                     Ewald-Force                    Non-Local-Force
 -----------------------------------------------------------------------------------------------
   -.467E+02 0.227E+03 0.855E+02   0.448E+02 -.231E+03 -.851E+02   0.142E+01 0.155E+01 -.185E+00
   -.142E+03 -.246E+03 0.150E+03   0.145E+03 0.247E+03 -.151E+03   -.128E+01 -.889E+00 0.466E+00
   0.359E+03 0.322E+03 0.471E+02   -.400E+03 -.365E+03 -.371E+02   0.191E+02 0.198E+02 -.465E+01
   -.477E+03 0.112E+03 0.748E+02   0.536E+03 -.128E+03 -.699E+02   -.275E+02 0.766E+01 -.227E+01
   -.304E+02 0.117E+03 -.145E+01   0.322E+02 -.124E+03 0.310E+01   -.164E+01 0.625E+01 -.148E+01
   0.930E+02 -.374E+02 0.226E+02   -.989E+02 0.391E+02 -.230E+02   0.503E+01 -.144E+01 0.352E+00
   0.213E+02 -.950E+02 0.335E+02   -.225E+02 0.101E+03 -.349E+02   0.967E+00 -.514E+01 0.119E+01
   -.795E+02 -.892E+02 0.330E+02   0.852E+02 0.942E+02 -.341E+02   -.502E+01 -.433E+01 0.920E+00
   -.597E+02 0.331E+02 0.255E+02   0.623E+02 -.337E+02 -.306E+02   -.210E+01 0.444E+00 0.439E+01
   -.541E+02 0.594E+02 -.591E+02   0.571E+02 -.630E+02 0.627E+02   -.247E+01 0.300E+01 -.299E+01
   -.815E+02 -.435E+02 -.179E+02   0.867E+02 0.460E+02 0.168E+02   -.432E+01 -.212E+01 0.925E+00
   -.108E+02 -.197E+02 -.970E+02   0.994E+01 0.201E+02 0.103E+03   0.782E+00 -.381E+00 -.476E+01
   -.158E+02 -.481E+02 0.300E+02   0.172E+02 0.487E+02 -.354E+02   -.120E+01 -.447E+00 0.463E+01
   0.206E+02 -.900E+02 -.371E+02   -.222E+02 0.953E+02 0.390E+02   0.127E+01 -.445E+01 -.157E+01
   0.800E+02 -.995E+01 0.141E+02   -.840E+02 0.101E+02 -.183E+02   0.333E+01 -.793E-01 0.364E+01
   0.638E+02 -.181E+02 -.768E+02   -.668E+02 0.192E+02 0.817E+02   0.248E+01 -.909E+00 -.410E+01
   0.264E+02 0.757E+02 0.165E+02   -.278E+02 -.793E+02 -.209E+02   0.117E+01 0.294E+01 0.379E+01
   0.314E+02 0.591E+02 -.755E+02   -.331E+02 -.621E+02 0.803E+02   0.143E+01 0.241E+01 -.402E+01
   0.945E+02 0.404E+01 0.982E+02   -.987E+02 -.118E+01 -.989E+02   0.307E+01 -.288E+01 0.642E+00
   0.225E+03 -.107E+03 0.101E+03   -.228E+03 0.108E+03 -.101E+03   0.253E+01 0.199E-01 -.865E-01
   0.841E+02 -.247E+03 0.126E+03   -.912E+02 0.248E+03 -.126E+03   0.488E+01 -.128E+01 0.278E+00
   -.829E+02 0.267E+01 0.910E+02   0.858E+02 -.380E+01 -.907E+02   -.217E+01 0.848E+00 -.265E+00
   -.152E+03 0.136E+03 -.104E+03   0.152E+03 -.136E+03 0.105E+03   0.257E+00 -.956E-01 -.250E+00
   -.153E+03 -.965E+02 -.176E+03   0.153E+03 0.963E+02 0.176E+03   -.258E-01 0.243E+00 0.459E+00
   0.203E+02 -.203E+03 -.660E+02   -.204E+02 0.203E+03 0.668E+02   0.109E+00 0.396E+00 -.700E+00
   0.196E+03 -.338E+02 -.109E+03   -.196E+03 0.336E+02 0.109E+03   -.253E+00 0.237E+00 0.246E+00
   0.786E+02 0.182E+03 -.115E+03   -.785E+02 -.182E+03 0.114E+03   -.151E+00 -.180E+00 0.169E+00
 -----------------------------------------------------------------------------------------------
   0.779E+01 -.532E+02 0.131E+02   0.227E-12 0.114E-12 0.284E-13   -.271E+00 0.212E+02 -.523E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.19573     34.15531      0.82385         0.283151     -0.686727      0.092392
      0.84563      1.30599      0.32683         0.860551     -0.035198     -0.012438
     33.00635     33.54373      0.96690         1.463902      1.499989     -0.391319
      2.42230     34.69828      0.73188        -1.875050      0.503232     -0.174523
      0.45040     33.20325      1.04977        -0.182802      0.684082     -0.171264
     32.49364      1.11565      0.36389         0.305864     -0.099378      0.027293
     34.36156      2.72164     34.99384         0.037934     -0.341442      0.077665
      1.58969      1.96888      0.18596        -0.528845     -0.420528      0.086747
      1.51145     34.04396      3.43925        -0.072193     -0.030019      0.302283
      1.60210     33.47203      5.09643        -0.098787      0.130308     -0.154350
      2.07020      1.07486      4.64944        -0.192879     -0.090911      0.070705
      0.92380      0.68360      5.93339         0.087117      0.010456     -0.209161
      0.21887      1.30356      3.03592        -0.079172      0.051816      0.345504
     34.66015      2.20592      4.44103         0.061987     -0.191242     -0.090556
     33.10208      0.20082      3.44905         0.150549      0.003372      0.262368
     33.28353      0.38190      5.18267         0.080220     -0.043486     -0.214116
     34.30799     33.16650      3.52072         0.053363      0.126544      0.261173
     34.23555     33.28326      5.26317         0.052275      0.088461     -0.201817
     33.82095     34.42632      0.75948        -0.391907     -1.188654      0.222285
     33.52329      0.81116      0.43756         0.332496      1.015690     -0.312715
     34.53189      1.68296      0.23489        -0.728492     -0.832802      0.155039
      1.25426      0.01946      0.63624         0.403541     -0.102810     -0.016843
      1.05760     34.13601      4.42723         0.183679     -0.135002     -0.014123
      1.11191      0.60196      4.86017         0.155196      0.095898      0.096578
     34.94456      1.21478      4.08939        -0.000434      0.192676     -0.053930
     33.82762      0.17721      4.26042        -0.249269      0.041499      0.007182
     34.55065     33.81066      4.36408        -0.111993     -0.245827      0.009941
 -----------------------------------------------------------------------------------
    total drift:                               -0.007459      0.001494      0.009313


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -293.72615064 eV

  energy  without entropy=     -293.72615064  energy(sigma->0) =     -293.72615064
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   66.6604: real time   66.8265


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time83827.6821: real time84038.0376
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node 13942276. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     267921. kBytes
   fftplans  :    4180146. kBytes
   grid      :    8528947. kBytes
   one-center:          6. kBytes
   HF        :         13. kBytes
   nonlr-proj:        599. kBytes
   wavefun   :     934644. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    84747.031
                            User time (sec):    79402.211
                          System time (sec):     5344.818
                         Elapsed time (sec):    84959.709
  
                   Maximum memory used (kb):    19129840.
                   Average memory used (kb):           0.
  
                          Minor page faults:    300264083
                          Major page faults:            5
                 Voluntary context switches:         1413
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        84959.710916                                1   1
    2      w1_copy                              15.535408                          12936   2
    3      fftwav_mpi                         2299.434221                          10866   2
    4      fftext_mpi                            6.662380                             50   2
    5      overl                                 0.006878                           4741   2
    6      orth1                                31.819142                           1255   2
    7      lincom                               31.915011                            336   2
    8      eccp                                348.315294                           8500   2
    9      hamiltmu                            366.979896                            142   2
   10        vhamil                               49.972335                         1010   3
   11        overl1                                0.001253                         1010   3
   12        kinhamil                            146.940982                         1010   3
   13          fftext_mpi                          145.623916                       1010   4
   14      pdssyex_zheevx                       19.035088                            115   2
   15      fock_acc                          34538.786105                            385   2
   16        w1_copy                              26.853519                        16645   3
   17        fftwav_mpi                         1616.966995                        16645   3
   18        fock_charge_mu                     1881.768650                        13895   3
   19          racc0mu_hf                           57.345308                      13895   4
   20        rpromu_hf                            30.277474                        13895   3
   21        overl1                                0.002676                         2750   3
   22        fftext_mpi                          359.804911                         2750   3
   23      hamilt_local                        599.679133                           2750   2
   24        vhamil                              130.400130                         2750   3
   25        kinhamil                            469.271391                         2750   3
   26          fftext_mpi                          465.665498                       2750   4
   27      w1_dscal                             63.149870                           2750   2
   28      eddiag                            35133.395648                             55   2
   29        fock_acc                          34496.437746                          385   3
   30          w1_copy                              26.523109                      16624   4
   31          fftwav_mpi                         1645.340752                      16624   4
   32          fock_charge_mu                     1878.599827                      13874   4
   33            racc0mu_hf                           54.330498                    13874   5
   34          rpromu_hf                            29.007704                      13874   4
   35          overl1                                0.002559                       2750   4
   36          fftext_mpi                          346.696372                       2750   4
   37        fftwav_mpi                          521.019296                         2750   3
   38        eccp                                108.994957                         2750   3
   39      rpro1_hf                              2.681713                           7200   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                            61193.379304         770
 total_time                          11502.315128           1
 fftwav_mpi                           6082.761263       46885
 fock_charge_mu                       3648.692671       27769
 fftext_mpi                           1324.453076        9310
 eccp                                  457.310252       11250
 vhamil                                180.372465        3760
 hamiltmu                              170.065325         142
 racc0mu_hf                            111.675806       27769
 w1_copy                                68.912037       46205
 w1_dscal                               63.149870        2750
 rpromu_hf                              59.285178       27769
 lincom                                 31.915011         336
 orth1                                  31.819142        1255
 pdssyex_zheevx                         19.035088         115
 eddiag                                  6.943649          55
 kinhamil                                4.922959        3760
 rpro1_hf                                2.681713        7200
 hamilt_local                            0.007612        2750
 overl                                   0.006878        4741
 overl1                                  0.006488        6510
 ---------------------------------------------------------------
  summed up times    84959.7109160423     
 
Profiling took   0.123494  0.042097  0.003247  0.003224 seconds
Profiling took   0.135549 seconds
