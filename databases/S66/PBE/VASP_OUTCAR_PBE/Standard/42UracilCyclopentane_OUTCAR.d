 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  12:34:06
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
   EBREAK =  0.50E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    1587.96     10716.10
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
 using additional bands           14
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


 total amount of memory used by VASP on root node  8768915. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     178633. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5685964. kBytes
   one-center:          4. kBytes
   wavefun   :     207721. kBytes
 
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


 Maximum index for augmentation-charges         2658 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0015: real time    0.0015


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   35.4121: real time   35.5087
    SETDIJ:  cpu time    0.1527: real time    0.1531
     EDDAV:  cpu time   78.9367: real time   79.1533
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  114.5034: real time  114.8190

 eigenvalue-minimisations  :   116
 total energy-change (2. order) : 0.8156551E+03  (-0.1705055E+04)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51781728
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11123.48118841
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       246.70407481
  PAW double counting   =      2109.53921853    -2120.76746930
  entropy T*S    EENTRO =        -0.00000175
  eigenvalues    EBANDS =      -282.12892762
  atomic energy  EATOM  =      2893.09231659
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       815.65514427 eV

  energy without entropy =      815.65514602  energy(sigma->0) =      815.65514514


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time  107.9463: real time  108.2412
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  107.9535: real time  108.2518

 eigenvalue-minimisations  :   174
 total energy-change (2. order) :-0.3653633E+03  (-0.3561704E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51781728
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11123.48118841
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       246.70407481
  PAW double counting   =      2109.53921853    -2120.76746930
  entropy T*S    EENTRO =        -0.00633968
  eigenvalues    EBANDS =      -647.48588089
  atomic energy  EATOM  =      2893.09231659
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       450.29185306 eV

  energy without entropy =      450.29819275  energy(sigma->0) =      450.29502291


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   96.9972: real time   97.2627
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   97.0047: real time   97.2733

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.4239627E+03  (-0.4096673E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51781728
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11123.48118841
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       246.70407481
  PAW double counting   =      2109.53921853    -2120.76746930
  entropy T*S    EENTRO =        -0.00034722
  eigenvalues    EBANDS =     -1071.45455841
  atomic energy  EATOM  =      2893.09231659
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        26.32916800 eV

  energy without entropy =       26.32951523  energy(sigma->0) =       26.32934162


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   84.8433: real time   85.0753
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   84.8504: real time   85.0853

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.1820714E+03  (-0.1815045E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51781728
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11123.48118841
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       246.70407481
  PAW double counting   =      2109.53921853    -2120.76746930
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1253.52632237
  atomic energy  EATOM  =      2893.09231659
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -155.74224874 eV

  energy without entropy =     -155.74224874  energy(sigma->0) =     -155.74224874


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   80.8467: real time   81.0680
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4685: real time    8.4919
    MIXING:  cpu time    0.9587: real time    0.9613
    --------------------------------------------
      LOOP:  cpu time   90.2815: real time   90.5318

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.2450971E+02  (-0.2444138E+02)
 number of electron      72.0000000 magnetization 
 augmentation part        3.3602938 magnetization 

 Broyden mixing:
  rms(total) = 0.21697E+01    rms(broyden)= 0.21697E+01
  rms(prec ) = 0.22366E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51781728
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11123.48118841
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       246.70407481
  PAW double counting   =      2109.53921853    -2120.76746930
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1278.03603135
  atomic energy  EATOM  =      2893.09231659
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.25195772 eV

  energy without entropy =     -180.25195772  energy(sigma->0) =     -180.25195772


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   34.6939: real time   34.7886
    SETDIJ:  cpu time    0.1558: real time    0.1562
     EDDAV:  cpu time   80.8332: real time   81.0538
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3476: real time    8.3703
    MIXING:  cpu time    0.9993: real time    1.0020
    --------------------------------------------
      LOOP:  cpu time  125.0317: real time  125.3761

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.1300287E+02  (-0.2902152E+01)
 number of electron      72.0000000 magnetization 
 augmentation part        3.0412677 magnetization 

 Broyden mixing:
  rms(total) = 0.11187E+01    rms(broyden)= 0.11187E+01
  rms(prec ) = 0.11457E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4310
  1.4310

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51781728
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11265.71851106
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       253.93166715
  PAW double counting   =      3381.98890551    -3394.86648986
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1128.37409878
  atomic energy  EATOM  =      2893.09231659
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -167.24908903 eV

  energy without entropy =     -167.24908903  energy(sigma->0) =     -167.24908903


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   34.6952: real time   34.7900
    SETDIJ:  cpu time    0.1417: real time    0.1420
     EDDAV:  cpu time   84.5457: real time   84.7772
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3753: real time    8.3981
    MIXING:  cpu time    1.0250: real time    1.0278
    --------------------------------------------
      LOOP:  cpu time  128.7848: real time  129.1394

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.2738699E+01  (-0.8505544E+00)
 number of electron      72.0000000 magnetization 
 augmentation part        2.9738487 magnetization 

 Broyden mixing:
  rms(total) = 0.53793E+00    rms(broyden)= 0.53793E+00
  rms(prec ) = 0.54755E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5979
  1.2137  1.9821

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51781728
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11359.66483979
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       258.63497014
  PAW double counting   =      4792.15612415    -4805.58996422
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1035.83611804
  atomic energy  EATOM  =      2893.09231659
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.51038976 eV

  energy without entropy =     -164.51038976  energy(sigma->0) =     -164.51038976


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   34.7429: real time   34.8378
    SETDIJ:  cpu time    0.1520: real time    0.1524
     EDDAV:  cpu time   88.6338: real time   88.8764
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3613: real time    8.3844
    MIXING:  cpu time    1.0573: real time    1.0602
    --------------------------------------------
      LOOP:  cpu time  132.9492: real time  133.3160

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.5529192E+00  (-0.6878790E-01)
 number of electron      72.0000000 magnetization 
 augmentation part        2.9623447 magnetization 

 Broyden mixing:
  rms(total) = 0.16763E+00    rms(broyden)= 0.16763E+00
  rms(prec ) = 0.17455E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5977
  2.4217  1.0221  1.3494

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51781728
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11397.47222014
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       260.70341888
  PAW double counting   =      5727.70388175    -5741.20609307
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -999.47589597
  atomic energy  EATOM  =      2893.09231659
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.95747053 eV

  energy without entropy =     -163.95747053  energy(sigma->0) =     -163.95747053


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   34.7552: real time   34.8536
    SETDIJ:  cpu time    0.1524: real time    0.1531
     EDDAV:  cpu time   84.6559: real time   84.8875
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3400: real time    8.3624
    MIXING:  cpu time    1.0887: real time    1.0917
    --------------------------------------------
      LOOP:  cpu time  128.9941: real time  129.3528

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.1028082E+00  (-0.1381616E-01)
 number of electron      72.0000000 magnetization 
 augmentation part        2.9507752 magnetization 

 Broyden mixing:
  rms(total) = 0.53987E-01    rms(broyden)= 0.53987E-01
  rms(prec ) = 0.62329E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5485
  1.0607  1.0607  2.1497  1.9228

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51781728
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11415.74581435
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.48635128
  PAW double counting   =      6072.36528923    -6085.84394386
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -981.90598269
  atomic energy  EATOM  =      2893.09231659
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.85466238 eV

  energy without entropy =     -163.85466238  energy(sigma->0) =     -163.85466238


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   34.7909: real time   34.8858
    SETDIJ:  cpu time    0.1516: real time    0.1519
     EDDAV:  cpu time   84.6489: real time   84.8805
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3561: real time    8.3788
    MIXING:  cpu time    1.1299: real time    1.1330
    --------------------------------------------
      LOOP:  cpu time  129.0793: real time  129.4351

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.1255814E-01  (-0.2664821E-02)
 number of electron      72.0000000 magnetization 
 augmentation part        2.9558071 magnetization 

 Broyden mixing:
  rms(total) = 0.25895E-01    rms(broyden)= 0.25895E-01
  rms(prec ) = 0.35361E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5415
  2.1947  2.1947  1.0285  1.0285  1.2614

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51781728
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11421.40487930
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.47037755
  PAW double counting   =      6049.58545569    -6063.01113677
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -976.27135941
  atomic energy  EATOM  =      2893.09231659
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.84210424 eV

  energy without entropy =     -163.84210424  energy(sigma->0) =     -163.84210424


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   34.8101: real time   34.9048
    SETDIJ:  cpu time    0.1477: real time    0.1481
     EDDAV:  cpu time   84.9111: real time   85.1437
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3257: real time    8.3483
    MIXING:  cpu time    1.1701: real time    1.1733
    --------------------------------------------
      LOOP:  cpu time  129.3666: real time  129.7226

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.8139438E-02  (-0.1100952E-02)
 number of electron      72.0000000 magnetization 
 augmentation part        2.9516904 magnetization 

 Broyden mixing:
  rms(total) = 0.17607E-01    rms(broyden)= 0.17607E-01
  rms(prec ) = 0.25036E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6369
  2.6111  2.6111  0.9814  0.9814  1.3183  1.3183

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51781728
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11429.60221692
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.62174582
  PAW double counting   =      6058.13312481    -6071.55919998
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -968.21685653
  atomic energy  EATOM  =      2893.09231659
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.83396480 eV

  energy without entropy =     -163.83396480  energy(sigma->0) =     -163.83396480


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   34.8011: real time   34.8960
    SETDIJ:  cpu time    0.1588: real time    0.1592
     EDDAV:  cpu time   80.6332: real time   80.8538
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3415: real time    8.3642
    MIXING:  cpu time    1.2132: real time    1.2167
    --------------------------------------------
      LOOP:  cpu time  125.1497: real time  125.5082

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.2621270E-03  (-0.7467925E-03)
 number of electron      72.0000000 magnetization 
 augmentation part        2.9521774 magnetization 

 Broyden mixing:
  rms(total) = 0.95769E-02    rms(broyden)= 0.95769E-02
  rms(prec ) = 0.14559E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7115
  3.5396  2.4089  1.7705  1.1671  1.1671  0.9637  0.9637

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51781728
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11438.35028727
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.70784765
  PAW double counting   =      6041.43137618    -6054.84415698
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -959.56844452
  atomic energy  EATOM  =      2893.09231659
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.83422693 eV

  energy without entropy =     -163.83422693  energy(sigma->0) =     -163.83422693


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   34.8406: real time   34.9356
    SETDIJ:  cpu time    0.1487: real time    0.1490
     EDDAV:  cpu time   80.8377: real time   81.0586
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3496: real time    8.3723
    MIXING:  cpu time    1.2610: real time    1.2644
    --------------------------------------------
      LOOP:  cpu time  125.4394: real time  125.7847

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.4321651E-02  (-0.5765531E-03)
 number of electron      72.0000000 magnetization 
 augmentation part        2.9501623 magnetization 

 Broyden mixing:
  rms(total) = 0.63465E-02    rms(broyden)= 0.63465E-02
  rms(prec ) = 0.91092E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7825
  4.3748  2.5248  1.5311  1.5311  1.1741  1.1741  0.9749  0.9749

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51781728
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11445.28432033
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.80850958
  PAW double counting   =      6042.57642562    -6055.99530692
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -952.73329453
  atomic energy  EATOM  =      2893.09231659
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.83854858 eV

  energy without entropy =     -163.83854858  energy(sigma->0) =     -163.83854858


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   34.8569: real time   34.9520
    SETDIJ:  cpu time    0.1524: real time    0.1531
     EDDAV:  cpu time   76.6596: real time   76.8690
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3498: real time    8.3728
    MIXING:  cpu time    1.3072: real time    1.3106
    --------------------------------------------
      LOOP:  cpu time  121.3277: real time  121.6627

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.9272780E-02  (-0.1584506E-03)
 number of electron      72.0000000 magnetization 
 augmentation part        2.9502179 magnetization 

 Broyden mixing:
  rms(total) = 0.41593E-02    rms(broyden)= 0.41593E-02
  rms(prec ) = 0.57421E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8696
  5.0352  2.5242  2.4003  1.6157  1.1053  1.1053  1.0499  0.9951  0.9951

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51781728
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11448.67241334
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.81183411
  PAW double counting   =      6033.41283216    -6046.82866480
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -949.36084750
  atomic energy  EATOM  =      2893.09231659
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.84782136 eV

  energy without entropy =     -163.84782136  energy(sigma->0) =     -163.84782136


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   34.8812: real time   34.9763
    SETDIJ:  cpu time    0.1441: real time    0.1445
     EDDAV:  cpu time   88.7845: real time   89.0273
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3574: real time    8.3805
    MIXING:  cpu time    1.3682: real time    1.3718
    --------------------------------------------
      LOOP:  cpu time  133.5373: real time  133.9056

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.8887784E-02  (-0.7907551E-04)
 number of electron      72.0000000 magnetization 
 augmentation part        2.9499784 magnetization 

 Broyden mixing:
  rms(total) = 0.24118E-02    rms(broyden)= 0.24118E-02
  rms(prec ) = 0.34161E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9224
  5.9201  2.7734  2.1146  1.9270  1.1179  1.1179  1.1334  1.1334  0.9933  0.9933

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51781728
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11450.64208390
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.81574801
  PAW double counting   =      6035.24925357    -6048.66580523
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -947.40325960
  atomic energy  EATOM  =      2893.09231659
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.85670914 eV

  energy without entropy =     -163.85670914  energy(sigma->0) =     -163.85670914


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   34.8505: real time   34.9456
    SETDIJ:  cpu time    0.1475: real time    0.1479
     EDDAV:  cpu time   76.8236: real time   77.0333
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3657: real time    8.3888
    MIXING:  cpu time    1.4255: real time    1.4293
    --------------------------------------------
      LOOP:  cpu time  121.6147: real time  121.9498

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.5461834E-02  (-0.3374883E-04)
 number of electron      72.0000000 magnetization 
 augmentation part        2.9498639 magnetization 

 Broyden mixing:
  rms(total) = 0.16117E-02    rms(broyden)= 0.16117E-02
  rms(prec ) = 0.22360E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9861
  6.5571  3.3194  2.4620  1.8813  1.4082  1.0590  1.0590  1.2006  1.0057  0.9474
  0.9474

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51781728
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11451.61046517
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.80983819
  PAW double counting   =      6034.35493696    -6047.77090190
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -946.43501706
  atomic energy  EATOM  =      2893.09231659
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.86217097 eV

  energy without entropy =     -163.86217097  energy(sigma->0) =     -163.86217097


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   34.8119: real time   34.9070
    SETDIJ:  cpu time    0.1519: real time    0.1522
     EDDAV:  cpu time   88.8797: real time   89.1231
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3521: real time    8.3751
    MIXING:  cpu time    1.4906: real time    1.4946
    --------------------------------------------
      LOOP:  cpu time  133.6881: real time  134.0569

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.4347249E-02  (-0.2992504E-04)
 number of electron      72.0000000 magnetization 
 augmentation part        2.9498927 magnetization 

 Broyden mixing:
  rms(total) = 0.98458E-03    rms(broyden)= 0.98458E-03
  rms(prec ) = 0.13306E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0632
  7.2657  3.8058  2.3410  2.3410  1.6505  1.0955  1.0955  1.1644  1.1644  0.9375
  0.9482  0.9482

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51781728
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11452.19992933
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.80663679
  PAW double counting   =      6036.40882977    -6049.82468052
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -945.84681293
  atomic energy  EATOM  =      2893.09231659
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.86651822 eV

  energy without entropy =     -163.86651822  energy(sigma->0) =     -163.86651822


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   34.7684: real time   34.8633
    SETDIJ:  cpu time    0.1496: real time    0.1500
     EDDAV:  cpu time   84.9090: real time   85.1413
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3530: real time    8.3760
    MIXING:  cpu time    1.5435: real time    1.5475
    --------------------------------------------
      LOOP:  cpu time  129.7253: real time  130.0834

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.2378418E-02  (-0.1191095E-04)
 number of electron      72.0000000 magnetization 
 augmentation part        2.9497563 magnetization 

 Broyden mixing:
  rms(total) = 0.57602E-03    rms(broyden)= 0.57602E-03
  rms(prec ) = 0.77240E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1268
  7.7534  4.5297  2.6331  2.3060  1.7310  1.5148  1.0439  1.0439  1.1111  1.1111
  0.9686  0.9509  0.9509

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51781728
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11452.45077956
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.80331614
  PAW double counting   =      6035.61016432    -6049.02612058
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -945.59491496
  atomic energy  EATOM  =      2893.09231659
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.86889664 eV

  energy without entropy =     -163.86889664  energy(sigma->0) =     -163.86889664


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   34.8375: real time   34.9325
    SETDIJ:  cpu time    0.1418: real time    0.1421
     EDDAV:  cpu time   88.9586: real time   89.2019
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3507: real time    8.3737
    MIXING:  cpu time    1.6041: real time    1.6083
    --------------------------------------------
      LOOP:  cpu time  133.8945: real time  134.2635

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.1240687E-02  (-0.5939260E-05)
 number of electron      72.0000000 magnetization 
 augmentation part        2.9497751 magnetization 

 Broyden mixing:
  rms(total) = 0.35937E-03    rms(broyden)= 0.35937E-03
  rms(prec ) = 0.46167E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1470
  8.0681  4.9576  2.5860  2.5860  1.9239  1.6296  1.1104  1.1104  0.9754  0.9754
  1.1067  1.0603  1.0603  0.9075

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51781728
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11452.55153522
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.80210028
  PAW double counting   =      6036.10039350    -6049.51599323
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -945.49454067
  atomic energy  EATOM  =      2893.09231659
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.87013733 eV

  energy without entropy =     -163.87013733  energy(sigma->0) =     -163.87013733


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   34.6957: real time   34.7904
    SETDIJ:  cpu time    0.1478: real time    0.1482
     EDDAV:  cpu time   84.9399: real time   85.1722
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3449: real time    8.3680
    MIXING:  cpu time    1.6858: real time    1.6905
    --------------------------------------------
      LOOP:  cpu time  129.8160: real time  130.1833

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.5573785E-03  (-0.1221337E-05)
 number of electron      72.0000000 magnetization 
 augmentation part        2.9497806 magnetization 

 Broyden mixing:
  rms(total) = 0.19349E-03    rms(broyden)= 0.19349E-03
  rms(prec ) = 0.26082E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1821
  8.3422  5.4071  3.1621  2.4899  2.1059  1.6245  1.4223  1.0988  1.0988  1.0781
  1.0781  0.9616  0.9616  0.9506  0.9506

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51781728
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11452.57745122
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.80063804
  PAW double counting   =      6035.54476549    -6048.96034366
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -945.46774137
  atomic energy  EATOM  =      2893.09231659
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.87069471 eV

  energy without entropy =     -163.87069471  energy(sigma->0) =     -163.87069471


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   34.7624: real time   34.8570
    SETDIJ:  cpu time    0.1421: real time    0.1427
     EDDAV:  cpu time   84.9303: real time   85.1627
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3588: real time    8.3815
    MIXING:  cpu time    1.7522: real time    1.7571
    --------------------------------------------
      LOOP:  cpu time  129.9476: real time  130.3062

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.3017846E-03  (-0.5616817E-06)
 number of electron      72.0000000 magnetization 
 augmentation part        2.9497436 magnetization 

 Broyden mixing:
  rms(total) = 0.13344E-03    rms(broyden)= 0.13344E-03
  rms(prec ) = 0.16822E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1824
  8.5066  5.7352  3.3021  2.4830  2.4288  1.6485  1.3967  1.3967  1.1352  1.1352
  0.9888  0.9888  0.9897  0.9318  0.9259  0.9259

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51781728
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11452.61202868
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.80071022
  PAW double counting   =      6035.47739446    -6048.89303263
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -945.43347787
  atomic energy  EATOM  =      2893.09231659
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.87099649 eV

  energy without entropy =     -163.87099649  energy(sigma->0) =     -163.87099649


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   34.6478: real time   34.7424
    SETDIJ:  cpu time    0.1549: real time    0.1552
     EDDAV:  cpu time   72.6802: real time   72.8791
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3420: real time    8.3647
    MIXING:  cpu time    1.8354: real time    1.8405
    --------------------------------------------
      LOOP:  cpu time  117.6622: real time  117.9870

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1300940E-03  (-0.1037671E-06)
 number of electron      72.0000000 magnetization 
 augmentation part        2.9497508 magnetization 

 Broyden mixing:
  rms(total) = 0.69574E-04    rms(broyden)= 0.69574E-04
  rms(prec ) = 0.95061E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2180
  8.7423  6.0407  3.9268  2.5232  2.3956  1.9790  1.6253  1.1305  1.1305  1.2247
  1.2247  0.9924  0.9924  0.9508  0.9508  0.9379  0.9379

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51781728
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11452.62194133
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.80043100
  PAW double counting   =      6035.51905964    -6048.93468537
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -945.42342853
  atomic energy  EATOM  =      2893.09231659
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.87112658 eV

  energy without entropy =     -163.87112658  energy(sigma->0) =     -163.87112658


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   34.6841: real time   34.7788
    SETDIJ:  cpu time    0.1494: real time    0.1497
     EDDAV:  cpu time   76.6446: real time   76.8544
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3554: real time    8.3781
    MIXING:  cpu time    1.9089: real time    1.9141
    --------------------------------------------
      LOOP:  cpu time  121.7443: real time  122.0800

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.8145309E-04  (-0.6080482E-07)
 number of electron      72.0000000 magnetization 
 augmentation part        2.9497515 magnetization 

 Broyden mixing:
  rms(total) = 0.43990E-04    rms(broyden)= 0.43990E-04
  rms(prec ) = 0.58179E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2356
  8.8307  6.3741  4.1911  2.8119  2.4799  2.0921  1.4988  1.4988  1.1484  1.1484
  1.1949  1.1949  0.9895  0.9895  0.9521  0.9521  0.9468  0.9468

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51781728
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11452.63400426
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.80035221
  PAW double counting   =      6035.51753435    -6048.93315521
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -945.41137314
  atomic energy  EATOM  =      2893.09231659
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.87120804 eV

  energy without entropy =     -163.87120804  energy(sigma->0) =     -163.87120804


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   34.7060: real time   34.8005
    SETDIJ:  cpu time    0.1418: real time    0.1421
     EDDAV:  cpu time   60.8357: real time   61.0021
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3496: real time    8.3723
    MIXING:  cpu time    2.0022: real time    2.0077
    --------------------------------------------
      LOOP:  cpu time  106.0372: real time  106.3296

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.4095191E-04  (-0.1623046E-07)
 number of electron      72.0000000 magnetization 
 augmentation part        2.9497554 magnetization 

 Broyden mixing:
  rms(total) = 0.24928E-04    rms(broyden)= 0.24928E-04
  rms(prec ) = 0.33418E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2688
  8.9743  6.6712  4.6327  3.1356  2.3814  2.3814  1.8147  1.5926  1.1500  1.1500
  1.2146  1.2146  0.9962  0.9962  0.9522  0.9522  0.9813  0.9813  0.9348

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51781728
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11452.63662729
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.80022645
  PAW double counting   =      6035.56346049    -6048.97907410
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -945.40867255
  atomic energy  EATOM  =      2893.09231659
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.87124899 eV

  energy without entropy =     -163.87124899  energy(sigma->0) =     -163.87124899


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   34.7606: real time   34.8554
    SETDIJ:  cpu time    0.1421: real time    0.1425
     EDDAV:  cpu time   64.7964: real time   64.9737
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3466: real time    8.3696
    MIXING:  cpu time    2.0833: real time    2.0890
    --------------------------------------------
      LOOP:  cpu time  110.1309: real time  110.4353

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2074006E-04  (-0.9298027E-08)
 number of electron      72.0000000 magnetization 
 augmentation part        2.9497544 magnetization 

 Broyden mixing:
  rms(total) = 0.13981E-04    rms(broyden)= 0.13981E-04
  rms(prec ) = 0.18788E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2895
  9.0860  6.9673  4.9658  3.3407  2.5869  2.4704  1.9009  1.4566  1.4566  1.1549
  1.1549  1.2232  1.2232  0.9970  0.9970  0.9437  0.9437  1.0025  0.9593  0.9593

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51781728
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11452.64014578
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.80023243
  PAW double counting   =      6035.56198763    -6048.97760327
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -945.40517875
  atomic energy  EATOM  =      2893.09231659
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.87126973 eV

  energy without entropy =     -163.87126973  energy(sigma->0) =     -163.87126973


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   34.7718: real time   34.8667
    SETDIJ:  cpu time    0.1485: real time    0.1488
     EDDAV:  cpu time   68.9862: real time   69.1749
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3504: real time    8.3731
    MIXING:  cpu time    2.1659: real time    2.1718
    --------------------------------------------
      LOOP:  cpu time  114.4247: real time  114.7405

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.9235310E-05  (-0.3528923E-08)
 number of electron      72.0000000 magnetization 
 augmentation part        2.9497533 magnetization 

 Broyden mixing:
  rms(total) = 0.79111E-05    rms(broyden)= 0.79111E-05
  rms(prec ) = 0.10810E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3261
  9.1744  7.2027  5.3371  3.7218  2.7271  2.4503  2.2755  1.8113  1.4954  1.1560
  1.1560  1.2901  1.1552  1.1552  1.0005  1.0005  0.9406  0.9406  0.9895  0.9346
  0.9346

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51781728
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11452.64192147
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.80025613
  PAW double counting   =      6035.55959352    -6048.97521024
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -945.40343492
  atomic energy  EATOM  =      2893.09231659
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.87127897 eV

  energy without entropy =     -163.87127897  energy(sigma->0) =     -163.87127897


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   34.8594: real time   34.9544
    SETDIJ:  cpu time    0.1420: real time    0.1426
     EDDAV:  cpu time   64.9495: real time   65.1272
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3467: real time    8.3695
    MIXING:  cpu time    2.2577: real time    2.2638
    --------------------------------------------
      LOOP:  cpu time  110.5571: real time  110.8623

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.5123402E-05  (-0.2180316E-08)
 number of electron      72.0000000 magnetization 
 augmentation part        2.9497531 magnetization 

 Broyden mixing:
  rms(total) = 0.46022E-05    rms(broyden)= 0.46022E-05
  rms(prec ) = 0.60181E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3461
  9.2485  7.4332  5.6177  4.1087  2.9196  2.5357  2.3381  1.8427  1.4805  1.4805
  1.1559  1.1559  1.2223  1.2223  0.9988  0.9988  1.1244  0.9445  0.9445  0.9553
  0.9433  0.9433

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51781728
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11452.64245872
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.80025904
  PAW double counting   =      6035.55530492    -6048.97092191
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -945.40290543
  atomic energy  EATOM  =      2893.09231659
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.87128409 eV

  energy without entropy =     -163.87128409  energy(sigma->0) =     -163.87128409


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   34.7660: real time   34.8609
    SETDIJ:  cpu time    0.1613: real time    0.1617
     EDDAV:  cpu time   69.0086: real time   69.1974
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3548: real time    8.3778
    MIXING:  cpu time    2.3507: real time    2.3570
    --------------------------------------------
      LOOP:  cpu time  114.6432: real time  114.9598

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1828788E-05  (-0.8701182E-09)
 number of electron      72.0000000 magnetization 
 augmentation part        2.9497536 magnetization 

 Broyden mixing:
  rms(total) = 0.27600E-05    rms(broyden)= 0.27600E-05
  rms(prec ) = 0.35504E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3698
  9.3129  7.6379  5.9013  4.3608  3.1450  2.5545  2.3044  2.3044  1.8032  1.4736
  1.1617  1.1617  1.3390  1.1764  1.1764  0.9996  0.9996  0.9426  0.9426  1.0038
  0.9417  0.9417  0.9209

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51781728
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11452.64225928
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.80024570
  PAW double counting   =      6035.55303007    -6048.96864636
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -945.40309405
  atomic energy  EATOM  =      2893.09231659
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.87128592 eV

  energy without entropy =     -163.87128592  energy(sigma->0) =     -163.87128592


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   34.7485: real time   34.8433
    SETDIJ:  cpu time    0.1458: real time    0.1462
     EDDAV:  cpu time   64.8599: real time   65.0373
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3554: real time    8.3784
    MIXING:  cpu time    2.4503: real time    2.4569
    --------------------------------------------
      LOOP:  cpu time  110.5618: real time  110.8674

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1009064E-05  (-0.2087539E-09)
 number of electron      72.0000000 magnetization 
 augmentation part        2.9497536 magnetization 

 Broyden mixing:
  rms(total) = 0.15998E-05    rms(broyden)= 0.15998E-05
  rms(prec ) = 0.20401E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3604
  9.3361  7.8108  6.0330  4.5798  3.2528  2.5205  2.5205  2.1164  1.8233  1.5253
  1.5253  1.1596  1.1596  1.2070  1.2070  1.2236  0.9990  0.9990  0.9438  0.9438
  0.9742  0.9742  0.9393  0.8769

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51781728
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11452.64231282
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.80024277
  PAW double counting   =      6035.55320134    -6048.96881899
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -945.40303724
  atomic energy  EATOM  =      2893.09231659
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.87128693 eV

  energy without entropy =     -163.87128693  energy(sigma->0) =     -163.87128693


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   34.7778: real time   34.8728
    SETDIJ:  cpu time    0.1455: real time    0.1458
     EDDAV:  cpu time   68.8798: real time   69.0684
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3716: real time    8.3947
    MIXING:  cpu time    2.5581: real time    2.5649
    --------------------------------------------
      LOOP:  cpu time  114.7346: real time  115.0515

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3686855E-06  ( 0.1076526E-09)
 number of electron      72.0000000 magnetization 
 augmentation part        2.9497534 magnetization 

 Broyden mixing:
  rms(total) = 0.10646E-05    rms(broyden)= 0.10646E-05
  rms(prec ) = 0.13704E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3885
  9.3834  7.9636  6.2209  4.8068  3.5244  2.8109  2.2734  2.2734  2.1653  1.9085
  1.4238  1.4238  1.1612  1.1612  1.2256  1.2256  0.9993  0.9993  0.9428  0.9428
  1.1024  0.9719  0.9719  0.9282  0.9026

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51781728
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11452.64234416
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.80024372
  PAW double counting   =      6035.55406517    -6048.96968326
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -945.40300677
  atomic energy  EATOM  =      2893.09231659
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.87128730 eV

  energy without entropy =     -163.87128730  energy(sigma->0) =     -163.87128730


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   34.9159: real time   35.0112
    SETDIJ:  cpu time    0.1553: real time    0.1557
     EDDAV:  cpu time   64.6171: real time   64.7942
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3548: real time    8.3775
    MIXING:  cpu time    2.6626: real time    2.6700
    --------------------------------------------
      LOOP:  cpu time  110.7076: real time  111.0137

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.3164805E-06  ( 0.2622560E-09)
 number of electron      72.0000000 magnetization 
 augmentation part        2.9497534 magnetization 

 Broyden mixing:
  rms(total) = 0.53030E-06    rms(broyden)= 0.53030E-06
  rms(prec ) = 0.70066E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3836
  9.4042  8.1492  6.4157  5.0757  3.8361  2.9448  2.4815  2.3898  1.7603  1.7185
  1.5241  1.5241  1.3461  1.1615  1.1615  1.2080  1.2080  0.9987  0.9987  0.9430
  0.9430  1.0141  1.0141  0.9453  0.9033  0.9033

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51781728
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11452.64231762
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.80024092
  PAW double counting   =      6035.55415015    -6048.96976739
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -945.40303168
  atomic energy  EATOM  =      2893.09231659
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.87128761 eV

  energy without entropy =     -163.87128761  energy(sigma->0) =     -163.87128761


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   35.0376: real time   35.1332
    SETDIJ:  cpu time    0.1438: real time    0.1441
     EDDAV:  cpu time   68.8623: real time   69.0509
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  104.0457: real time  104.3338

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.7922790E-07  ( 0.3611014E-09)
 number of electron      72.0000000 magnetization 
 augmentation part        2.9497534 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51781728
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11452.64231033
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.80024069
  PAW double counting   =      6035.55438767    -6048.97000489
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -945.40303883
  atomic energy  EATOM  =      2893.09231659
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.87128769 eV

  energy without entropy =     -163.87128769  energy(sigma->0) =     -163.87128769


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.7089  0.7215  0.5201  0.6991
  (the norm of the test charge is              1.0000)
       1 -75.2445       2 -75.7506       3 -79.9768       4 -80.2131       5 -45.0083
       6 -42.9489       7 -43.7688       8 -45.6030       9 -41.3838      10 -41.4249
      11 -41.4955      12 -41.4680      13 -41.6058      14 -41.5681      15 -41.4002
      16 -41.3999      17 -41.3336      18 -41.3506      19 -61.6627      20 -59.4360
      21 -60.9315      22 -62.5560      23 -58.0667      24 -58.1365      25 -58.1953
      26 -58.0730      27 -58.0225
 
 
 
 E-fermi :  -6.1915     XC(G=0):  -0.0813     alpha+bet : -0.0376


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.3366      2.00000
      2     -26.3719      2.00000
      3     -24.8491      2.00000
      4     -23.4405      2.00000
      5     -20.5746      2.00000
      6     -20.0999      2.00000
      7     -17.4863      2.00000
      8     -17.2721      2.00000
      9     -17.2476      2.00000
     10     -16.7741      2.00000
     11     -15.1347      2.00000
     12     -14.0953      2.00000
     13     -13.8363      2.00000
     14     -13.5260      2.00000
     15     -13.0896      2.00000
     16     -12.2352      2.00000
     17     -11.7097      2.00000
     18     -11.6128      2.00000
     19     -11.5474      2.00000
     20     -11.1061      2.00000
     21     -10.4318      2.00000
     22     -10.2881      2.00000
     23     -10.2106      2.00000
     24      -9.9573      2.00000
     25      -9.8007      2.00000
     26      -9.2623      2.00000
     27      -7.9748      2.00000
     28      -7.9415      2.00000
     29      -7.8850      2.00000
     30      -7.8212      2.00000
     31      -7.6300      2.00000
     32      -7.2816      2.00000
     33      -7.1257      2.00000
     34      -7.0940      2.00000
     35      -6.3933      2.00000
     36      -6.2577      2.00000
     37      -2.4063      0.00000
     38      -1.1544      0.00000
     39      -1.0477      0.00000
     40      -0.4028      0.00000
     41      -0.2678      0.00000
     42      -0.1866      0.00000
     43       0.0215      0.00000
     44       0.0887      0.00000
     45       0.1252      0.00000
     46       0.1282      0.00000
     47       0.1442      0.00000
     48       0.1489      0.00000
     49       0.1578      0.00000
     50       0.1751      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.141  16.984   0.001  -0.000   0.001   0.001  -0.000   0.000
 16.984  20.401   0.001  -0.000   0.001   0.001  -0.000   0.000
  0.001   0.001  -7.473   0.014  -0.003 -10.392   0.023  -0.004
 -0.000  -0.000   0.014  -7.414   0.000   0.023 -10.299   0.000
  0.001   0.001  -0.003   0.000  -7.479  -0.004   0.000 -10.401
  0.001   0.001 -10.392   0.023  -0.004 -13.805   0.035  -0.006
 -0.000  -0.000   0.023 -10.299   0.000   0.035 -13.661   0.000
  0.000   0.000  -0.004   0.000 -10.401  -0.006   0.000 -13.818
 total augmentation occupancy for first ion, spin component:           1
  8.127  -4.007   0.088  -0.005   0.108  -0.076   0.012  -0.015
 -4.007   2.169  -0.088   0.009  -0.087   0.067  -0.012   0.003
  0.088  -0.088   2.629  -0.129   0.043  -0.536   0.074  -0.026
 -0.005   0.009  -0.129   2.101  -0.006   0.073  -0.234   0.004
  0.108  -0.087   0.043  -0.006   2.764  -0.027   0.004  -0.615
 -0.076   0.067  -0.536   0.073  -0.027   0.118  -0.020   0.011
  0.012  -0.012   0.074  -0.234   0.004  -0.020   0.035  -0.002
 -0.015   0.003  -0.026   0.004  -0.615   0.011  -0.002   0.155


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    8.3277: real time    8.3504
    FORLOC:  cpu time    9.2896: real time    9.3148
    FORNL :  cpu time   14.5404: real time   14.5802
    STRESS:  cpu time   48.7382: real time   48.8714
    FORCOR:  cpu time   39.9679: real time   40.0770
    FORHAR:  cpu time   16.9062: real time   16.9524
    MIXING:  cpu time    2.7768: real time    2.7845
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.51782     0.51782     0.51782
  Ewald    3553.39499  2691.34333  2847.44001   217.24668  -512.27586   131.86279
  Hartree  4003.50295  3335.90760  4113.23173   165.92152  -322.11317   113.40457
  E(xc)    -280.77835  -281.67449  -285.24717     0.18740    -0.90248     0.01477
  Local   -8259.97814 -6759.76892 -7756.91751  -374.52457   815.22015  -249.22825
  n-local  -151.35053  -151.18791  -149.27068    -0.46074     1.03285     0.51083
  augment    12.64914    14.10549    14.09241    -0.47308     0.03446     0.11262
  Kinetic  1127.28396  1155.25130  1218.95943    -7.61162    18.36280     3.23436
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       5.24183     4.49421     2.80603     0.28558    -0.64125    -0.08830
  in kB       0.19588     0.16794     0.10486     0.01067    -0.02396    -0.00330
  external pressure =        0.16 kB  Pullay stress =        0.00 kB


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
   -.472E+02 0.229E+03 0.851E+02   0.448E+02 -.231E+03 -.851E+02   0.246E+01 0.124E+01 -.612E-01   -.354E-06 -.232E-05 0.648E-06
   -.144E+03 -.247E+03 0.151E+03   0.145E+03 0.247E+03 -.151E+03   -.168E+01 -.337E+00 0.415E+00   0.657E-06 0.207E-05 0.258E-06
   0.362E+03 0.325E+03 0.465E+02   -.400E+03 -.365E+03 -.371E+02   0.380E+02 0.391E+02 -.915E+01   0.386E-05 -.467E-06 0.116E-05
   -.481E+03 0.113E+03 0.745E+02   0.536E+03 -.128E+03 -.699E+02   -.544E+02 0.153E+02 -.452E+01   -.129E-05 -.131E-05 0.111E-05
   -.303E+02 0.117E+03 -.130E+01   0.322E+02 -.124E+03 0.310E+01   -.190E+01 0.727E+01 -.172E+01   0.129E-06 -.863E-06 0.228E-06
   0.928E+02 -.374E+02 0.225E+02   -.989E+02 0.391E+02 -.230E+02   0.580E+01 -.166E+01 0.401E+00   0.208E-06 0.165E-06 0.312E-06
   0.214E+02 -.949E+02 0.335E+02   -.225E+02 0.101E+03 -.349E+02   0.110E+01 -.583E+01 0.135E+01   0.118E-06 0.373E-06 0.235E-06
   -.791E+02 -.889E+02 0.330E+02   0.852E+02 0.942E+02 -.341E+02   -.585E+01 -.507E+01 0.108E+01   -.295E-06 0.175E-06 0.218E-06
   -.597E+02 0.332E+02 0.253E+02   0.623E+02 -.337E+02 -.306E+02   -.241E+01 0.503E+00 0.506E+01   0.461E-07 -.290E-06 -.133E-06
   -.540E+02 0.593E+02 -.591E+02   0.571E+02 -.630E+02 0.627E+02   -.285E+01 0.346E+01 -.346E+01   0.477E-07 -.483E-06 -.730E-07
   -.814E+02 -.434E+02 -.179E+02   0.867E+02 0.460E+02 0.168E+02   -.498E+01 -.245E+01 0.107E+01   -.734E-06 -.139E-06 -.274E-06
   -.109E+02 -.197E+02 -.969E+02   0.994E+01 0.201E+02 0.103E+03   0.912E+00 -.435E+00 -.549E+01   -.150E-06 0.193E-07 -.632E-06
   -.157E+02 -.482E+02 0.298E+02   0.172E+02 0.487E+02 -.354E+02   -.138E+01 -.501E+00 0.534E+01   -.195E-06 0.559E-07 0.844E-06
   0.206E+02 -.899E+02 -.371E+02   -.222E+02 0.953E+02 0.390E+02   0.147E+01 -.513E+01 -.181E+01   0.254E-06 -.793E-06 -.416E-06
   0.800E+02 -.994E+01 0.139E+02   -.840E+02 0.101E+02 -.183E+02   0.382E+01 -.951E-01 0.420E+01   0.203E-06 0.177E-06 -.765E-07
   0.637E+02 -.181E+02 -.767E+02   -.668E+02 0.192E+02 0.817E+02   0.285E+01 -.105E+01 -.474E+01   0.951E-07 0.199E-06 -.175E-06
   0.263E+02 0.757E+02 0.163E+02   -.278E+02 -.793E+02 -.209E+02   0.133E+01 0.338E+01 0.437E+01   0.963E-07 -.604E-06 -.321E-06
   0.313E+02 0.591E+02 -.754E+02   -.331E+02 -.621E+02 0.803E+02   0.165E+01 0.277E+01 -.464E+01   0.269E-07 -.590E-06 0.145E-06
   0.963E+02 0.571E+01 0.978E+02   -.987E+02 -.118E+01 -.989E+02   0.261E+01 -.389E+01 0.894E+00   -.857E-06 -.186E-05 0.101E-05
   0.225E+03 -.109E+03 0.101E+03   -.228E+03 0.108E+03 -.101E+03   0.307E+01 0.211E+00 -.114E+00   0.138E-06 0.427E-07 0.888E-06
   0.851E+02 -.246E+03 0.125E+03   -.912E+02 0.248E+03 -.126E+03   0.623E+01 -.194E+01 0.452E+00   0.833E-06 0.900E-06 0.628E-06
   -.849E+02 0.304E+01 0.909E+02   0.858E+02 -.380E+01 -.907E+02   -.144E+01 0.764E+00 -.228E+00   -.302E-06 0.347E-06 0.386E-06
   -.152E+03 0.136E+03 -.104E+03   0.152E+03 -.136E+03 0.105E+03   -.782E-01 0.216E+00 -.198E+00   0.590E-06 0.292E-07 -.351E-06
   -.152E+03 -.964E+02 -.176E+03   0.153E+03 0.963E+02 0.176E+03   -.388E+00 -.185E-01 0.157E+00   -.190E-05 0.115E-05 -.262E-05
   0.202E+02 -.203E+03 -.662E+02   -.204E+02 0.203E+03 0.668E+02   0.151E+00 -.704E-01 -.457E+00   0.528E-06 0.668E-08 0.425E-06
   0.196E+03 -.338E+02 -.109E+03   -.196E+03 0.336E+02 0.109E+03   0.190E+00 0.194E+00 0.306E+00   0.151E-05 0.227E-05 -.123E-05
   0.786E+02 0.182E+03 -.115E+03   -.785E+02 -.182E+03 0.114E+03   0.411E-01 0.160E+00 0.185E+00   0.332E-06 -.110E-05 -.790E-06
 -----------------------------------------------------------------------------------------------
   0.567E+01 -.461E+02 0.113E+02   0.227E-12 0.114E-12 0.284E-13   -.567E+01 0.461E+02 -.113E+02   0.360E-05 -.285E-05 0.141E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.19573     34.15531      0.82385         0.069471     -0.077794     -0.041237
      0.84563      1.30599      0.32683        -0.180455      0.176412     -0.071047
     33.00635     33.54373      0.96690        -0.629216     -0.716604      0.154472
      2.42230     34.69828      0.73188         0.956987     -0.227012      0.059854
      0.45040     33.20325      1.04977         0.079552     -0.306128      0.073291
     32.49364      1.11565      0.36389        -0.311612      0.062385     -0.013981
     34.36156      2.72164     34.99384        -0.030215      0.317130     -0.073460
      1.58969      1.96888      0.18596         0.259712      0.235162     -0.051627
      1.51145     34.04396      3.43925         0.162558     -0.062051     -0.244422
      1.60210     33.47203      5.09643         0.174163     -0.197963      0.176354
      2.07020      1.07486      4.64944         0.280583      0.141669     -0.036559
      0.92380      0.68360      5.93339        -0.014032      0.044593      0.310632
      0.21887      1.30356      3.03592         0.062562      0.080578     -0.250709
     34.66015      2.20592      4.44103        -0.076592      0.294301      0.084890
     33.10208      0.20082      3.44905        -0.220323      0.014118     -0.191417
     33.28353      0.38190      5.18267        -0.188883      0.060095      0.244264
     34.30799     33.16650      3.52072        -0.082185     -0.209915     -0.208619
     34.23555     33.28326      5.26317        -0.104359     -0.179771      0.241108
     33.82095     34.42632      0.75948         0.205417      0.646875     -0.189345
     33.52329      0.81116      0.43756         0.078170     -0.100841     -0.014301
     34.53189      1.68296      0.23489         0.046940     -0.022176     -0.011980
      1.25426      0.01946      0.63624        -0.548922      0.004082     -0.041977
      1.05760     34.13601      4.42723        -0.131209      0.071342      0.109222
      1.11191      0.60196      4.86017        -0.040917     -0.051908     -0.155352
     34.94456      1.21478      4.08939        -0.025722     -0.099813      0.170300
     33.82762      0.17721      4.26042         0.141790     -0.031922     -0.030222
     34.55065     33.81066      4.36408         0.066736      0.135157      0.001868
 -----------------------------------------------------------------------------------
    total drift:                                0.000108     -0.000031      0.000031


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -163.87128769 eV

  energy  without entropy=     -163.87128769  energy(sigma->0) =     -163.87128769
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   35.2111: real time   35.3071


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4521.7615: real time 4534.3038
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  8768915. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     178633. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5685964. kBytes
   one-center:          4. kBytes
   wavefun   :     207721. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5346.270
                            User time (sec):     5016.089
                          System time (sec):      330.180
                         Elapsed time (sec):     5361.093
  
                   Maximum memory used (kb):    12998708.
                   Average memory used (kb):           0.
  
                          Minor page faults:      5309208
                          Major page faults:            5
                 Voluntary context switches:          760
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5361.094297                                1   1
    2      w1_copy                              15.261751                          16088   2
    3      fftwav_mpi                          897.368416                           6404   2
    4      fftext_mpi                            4.644001                             50   2
    5      overl                                 0.005809                           9093   2
    6      orth1                                33.378853                           2362   2
    7      lincom                                2.070465                             33   2
    8      eccp                                 34.627872                           1600   2
    9      hamiltmu                           1279.385476                            786   2
   10        vhamil                              193.130713                         5346   3
   11        overl1                                0.006188                         5346   3
   12        kinhamil                            482.177957                         5346   3
   13          fftext_mpi                          476.988741                       5346   4
   14      pdssyex_zheevx                        0.095352                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3094.256301           1
 fftwav_mpi                            897.368416        6404
 hamiltmu                              604.070619         786
 fftext_mpi                            481.632742        5396
 vhamil                                193.130713        5346
 eccp                                   34.627872        1600
 orth1                                  33.378853        2362
 w1_copy                                15.261751       16088
 kinhamil                                5.189216        5346
 lincom                                  2.070465          33
 pdssyex_zheevx                          0.095352          32
 overl1                                  0.006188        5346
 overl                                   0.005809        9093
 ---------------------------------------------------------------
  summed up times    5361.09429693222     
 
Profiling took   0.025683  0.012316  0.003359  0.003352 seconds
Profiling took   0.027999 seconds
