 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  12:56:42
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
   1  0.018  0.976  0.023-   5 1.01  24 1.38  21 1.40
   2  0.061  0.025  0.023-   8 1.01  23 1.37  24 1.38
   3  0.956  0.983  0.004-  21 1.22
   4  0.078  0.967  0.047-  24 1.22
   5  0.012  0.948  0.030-   1 1.01
   6  0.977  0.056  0.989-  22 1.08
   7  0.043  0.078  0.003-  23 1.08
   8  0.087  0.035  0.030-   2 1.01
   9  0.924  0.003  0.158-  26 1.09
  10  0.949  0.047  0.159-  26 1.09
  11  0.931  0.028  0.115-  26 1.09
  12  0.026  0.974  0.171-  27 1.09
  13  0.005  0.015  0.192-  27 1.09
  14  0.980  0.971  0.191-  27 1.09
  15  0.036  0.010  0.109-  28 1.09
  16  0.015  0.051  0.130-  28 1.09
  17  0.997  0.033  0.087-  28 1.09
  18  0.961  0.969  0.086-  29 1.09
  19  0.001  0.947  0.109-  29 1.09
  20  0.955  0.944  0.130-  29 1.09
  21  0.988  0.998  0.008-   3 1.22   1 1.40  22 1.45
  22  0.998  0.037  0.001-   6 1.08  23 1.35  21 1.45
  23  0.034  0.049  0.008-   7 1.08  22 1.35   2 1.37
  24  0.054  0.987  0.032-   4 1.22   1 1.38   2 1.38
  25  0.982  0.999  0.136-  26 1.53  27 1.53  29 1.53  28 1.53
  26  0.944  0.020  0.143-   9 1.09  11 1.09  10 1.09  25 1.53
  27  0.999  0.989  0.175-  14 1.09  12 1.09  13 1.09  25 1.53
  28  0.009  0.025  0.114-  16 1.09  15 1.09  17 1.09  25 1.53
  29  0.974  0.963  0.114-  20 1.09  18 1.09  19 1.09  25 1.53
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     52
   number of dos      NEDOS =    301   number of ions     NIONS =     29
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  33660
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               2   2  16   9
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
   NELECT =      74.0000    total number of electrons
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
   EBREAK =  0.48E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    1478.45      9977.06
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.196374  0.371093  0.524678  0.038563
  Thomas-Fermi vector in A             =   0.944922
 
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
 using additional bands           15
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
   0.01788804  0.97568821  0.02302616
   0.06097514  0.02533147  0.02340234
   0.95626367  0.98318848  0.00353122
   0.07839447  0.96674504  0.04653107
   0.01169114  0.94824284  0.02955433
   0.97686447  0.05576601  0.98877601
   0.04291001  0.07811059  0.00313808
   0.08729531  0.03496861  0.02981222
   0.92393115  0.00264236  0.15838060
   0.94869032  0.04659638  0.15864697
   0.93105577  0.02777674  0.11523729
   0.02628591  0.97381682  0.17125947
   0.00496758  0.01473439  0.19170473
   0.98015859  0.97080643  0.19147429
   0.03643150  0.01000809  0.10935551
   0.01519492  0.05088612  0.13003495
   0.99726105  0.03261041  0.08658093
   0.96103864  0.96889141  0.08630275
   0.00093334  0.94717047  0.10867384
   0.95513094  0.94364433  0.12952588
   0.98764411  0.99750469  0.00841896
   0.99808930  0.03689358  0.00056107
   0.03381549  0.04908386  0.00830095
   0.05436523  0.98733776  0.03223748
   0.98175451  0.99912571  0.13638817
   0.94413319  0.02030539  0.14252739
   0.99933841  0.98902749  0.17499610
   0.00932949  0.02465365  0.11422277
   0.97428831  0.96255330  0.11380631
 
 position of ions in cartesian coordinates  (Angst):
   0.62608128 34.14908735  0.80591569
   2.13412979  0.88660160  0.81908177
  33.46922838 34.41159687  0.12359257
   2.74380631 33.83607646  1.62858730
   0.40918989 33.18849944  1.03440142
  34.19025648  1.95181039 34.60716035
   1.50185022  2.73387064  0.10983284
   3.05533594  1.22390137  1.04342778
  32.33759030  0.09248253  5.54332116
  33.20416126  1.63087327  5.55264383
  32.58695193  0.97218574  4.03330516
   0.92000668 34.08358868  5.99408152
   0.17386545  0.51570374  6.70966550
  34.30555048 33.97822499  6.70160010
   1.27510264  0.35028303  3.82744282
   0.53182236  1.78101419  4.55122319
  34.90413677  1.14136435  3.03033238
  33.63635229 33.91119923  3.02059638
   0.03266699 33.15096660  3.80358434
  33.42958289 33.02755156  4.53340594
  34.56754381 34.91266419  0.29466376
  34.93312538  1.29127521  0.01963739
   1.18354208  1.71793501  0.29053321
   1.90278319 34.55682156  1.12831175
  34.36140789 34.96939992  4.77358591
  33.04466170  0.71068872  4.98845882
  34.97684450 34.61596199  6.12486335
   0.32653216  0.86287774  3.99779682
  34.10009069 33.68936552  3.98322102
 


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


 total amount of memory used by VASP on root node  8785532. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     186941. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5685964. kBytes
   one-center:          4. kBytes
   wavefun   :     216030. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      74.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2689 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0015: real time    0.0015


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   35.4387: real time   35.5360
    SETDIJ:  cpu time    0.1516: real time    0.1519
     EDDAV:  cpu time   83.3296: real time   83.5584
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  118.9219: real time  119.2499

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.8367602E+03  (-0.1772218E+04)
 number of electron      74.0000000 magnetization 
 augmentation part       74.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.54061049
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11127.84995489
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       251.36217702
  PAW double counting   =      2113.80727340    -2125.05327974
  entropy T*S    EENTRO =        -0.00013420
  eigenvalues    EBANDS =      -284.44201514
  atomic energy  EATOM  =      2918.06907763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       836.76015049 eV

  energy without entropy =      836.76028470  energy(sigma->0) =      836.76021760


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time  116.5355: real time  116.8555
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  116.5423: real time  116.8655

 eigenvalue-minimisations  :   184
 total energy-change (2. order) :-0.3879736E+03  (-0.3723792E+03)
 number of electron      74.0000000 magnetization 
 augmentation part       74.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.54061049
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11127.84995489
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       251.36217702
  PAW double counting   =      2113.80727340    -2125.05327974
  entropy T*S    EENTRO =        -0.00037392
  eigenvalues    EBANDS =      -672.41534771
  atomic energy  EATOM  =      2918.06907763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       448.78657821 eV

  energy without entropy =      448.78695213  energy(sigma->0) =      448.78676517


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time  108.1527: real time  108.4498
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  108.1602: real time  108.4756

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.4388936E+03  (-0.4245751E+03)
 number of electron      74.0000000 magnetization 
 augmentation part       74.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.54061049
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11127.84995489
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       251.36217702
  PAW double counting   =      2113.80727340    -2125.05327974
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1111.30929646
  atomic energy  EATOM  =      2918.06907763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =         9.89300338 eV

  energy without entropy =        9.89300338  energy(sigma->0) =        9.89300338


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   93.6948: real time   93.9522
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   93.7022: real time   93.9626

 eigenvalue-minimisations  :   140
 total energy-change (2. order) :-0.1771922E+03  (-0.1765601E+03)
 number of electron      74.0000000 magnetization 
 augmentation part       74.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.54061049
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11127.84995489
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       251.36217702
  PAW double counting   =      2113.80727340    -2125.05327974
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1288.50147378
  atomic energy  EATOM  =      2918.06907763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -167.29917395 eV

  energy without entropy =     -167.29917395  energy(sigma->0) =     -167.29917395


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   87.7154: real time   87.9560
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6218: real time    8.6453
    MIXING:  cpu time    0.9638: real time    0.9665
    --------------------------------------------
      LOOP:  cpu time   97.3084: real time   97.5780

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.2229190E+02  (-0.2225358E+02)
 number of electron      74.0000000 magnetization 
 augmentation part        3.4311002 magnetization 

 Broyden mixing:
  rms(total) = 0.22498E+01    rms(broyden)= 0.22498E+01
  rms(prec ) = 0.23209E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.54061049
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11127.84995489
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       251.36217702
  PAW double counting   =      2113.80727340    -2125.05327974
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1310.79336952
  atomic energy  EATOM  =      2918.06907763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -189.59106969 eV

  energy without entropy =     -189.59106969  energy(sigma->0) =     -189.59106969


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   34.6996: real time   34.7946
    SETDIJ:  cpu time    0.1562: real time    0.1566
     EDDAV:  cpu time   91.9094: real time   92.1614
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5001: real time    8.5235
    MIXING:  cpu time    1.0011: real time    1.0038
    --------------------------------------------
      LOOP:  cpu time  136.2683: real time  136.6453

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.1447474E+02  (-0.3270377E+01)
 number of electron      74.0000000 magnetization 
 augmentation part        3.0897880 magnetization 

 Broyden mixing:
  rms(total) = 0.11485E+01    rms(broyden)= 0.11485E+01
  rms(prec ) = 0.11754E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3713
  1.3713

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.54061049
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11276.13915918
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       259.06638811
  PAW double counting   =      3409.64966865    -3422.62023606
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1154.00907707
  atomic energy  EATOM  =      2918.06907763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -175.11633150 eV

  energy without entropy =     -175.11633150  energy(sigma->0) =     -175.11633150


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   34.7816: real time   34.8769
    SETDIJ:  cpu time    0.1457: real time    0.1460
     EDDAV:  cpu time   85.7102: real time   85.9455
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5135: real time    8.5367
    MIXING:  cpu time    1.0283: real time    1.0311
    --------------------------------------------
      LOOP:  cpu time  130.1811: real time  130.5410

 eigenvalue-minimisations  :   124
 total energy-change (2. order) : 0.2709043E+01  (-0.8018587E+00)
 number of electron      74.0000000 magnetization 
 augmentation part        3.0291050 magnetization 

 Broyden mixing:
  rms(total) = 0.57392E+00    rms(broyden)= 0.57392E+00
  rms(prec ) = 0.58403E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6097
  1.2277  1.9916

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.54061049
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11368.03032479
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       263.76084244
  PAW double counting   =      4800.60695765    -4814.08002138
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1063.60082677
  atomic energy  EATOM  =      2918.06907763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.40728879 eV

  energy without entropy =     -172.40728879  energy(sigma->0) =     -172.40728879


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   34.7876: real time   34.8858
    SETDIJ:  cpu time    0.1418: real time    0.1425
     EDDAV:  cpu time   95.9767: real time   96.2400
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5017: real time    8.5248
    MIXING:  cpu time    1.0580: real time    1.0609
    --------------------------------------------
      LOOP:  cpu time  140.4678: real time  140.8593

 eigenvalue-minimisations  :   144
 total energy-change (2. order) : 0.6259025E+00  (-0.8398754E-01)
 number of electron      74.0000000 magnetization 
 augmentation part        3.0074303 magnetization 

 Broyden mixing:
  rms(total) = 0.16093E+00    rms(broyden)= 0.16093E+00
  rms(prec ) = 0.16784E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5599
  2.3898  0.9700  1.3200

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.54061049
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11410.75698903
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       266.16122138
  PAW double counting   =      5817.38616007    -5830.96448834
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1022.54337440
  atomic energy  EATOM  =      2918.06907763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.78138628 eV

  energy without entropy =     -171.78138628  energy(sigma->0) =     -171.78138628


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   34.7936: real time   34.8886
    SETDIJ:  cpu time    0.1475: real time    0.1479
     EDDAV:  cpu time   96.0005: real time   96.2640
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4869: real time    8.5100
    MIXING:  cpu time    1.0872: real time    1.0902
    --------------------------------------------
      LOOP:  cpu time  140.5176: real time  140.9054

 eigenvalue-minimisations  :   144
 total energy-change (2. order) : 0.9342785E-01  (-0.1110203E-01)
 number of electron      74.0000000 magnetization 
 augmentation part        3.0005622 magnetization 

 Broyden mixing:
  rms(total) = 0.57644E-01    rms(broyden)= 0.57644E-01
  rms(prec ) = 0.65768E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5712
  1.0933  1.0933  2.0491  2.0491

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.54061049
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11427.98080030
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       266.92672939
  PAW double counting   =      6129.64950676    -6143.19954312
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1006.01993520
  atomic energy  EATOM  =      2918.06907763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.68795843 eV

  energy without entropy =     -171.68795843  energy(sigma->0) =     -171.68795843


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   34.8417: real time   34.9372
    SETDIJ:  cpu time    0.1421: real time    0.1425
     EDDAV:  cpu time   83.6467: real time   83.8764
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4860: real time    8.5095
    MIXING:  cpu time    1.1307: real time    1.1338
    --------------------------------------------
      LOOP:  cpu time  128.2492: real time  128.6041

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.1625160E-01  (-0.3037136E-02)
 number of electron      74.0000000 magnetization 
 augmentation part        3.0031075 magnetization 

 Broyden mixing:
  rms(total) = 0.25770E-01    rms(broyden)= 0.25770E-01
  rms(prec ) = 0.34855E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5031
  2.1893  2.1893  0.9878  0.9878  1.1610

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.54061049
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11435.33652698
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       266.97262531
  PAW double counting   =      6116.55290320    -6130.05169981
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -998.74509261
  atomic energy  EATOM  =      2918.06907763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.67170683 eV

  energy without entropy =     -171.67170683  energy(sigma->0) =     -171.67170683


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   34.8236: real time   34.9189
    SETDIJ:  cpu time    0.1492: real time    0.1495
     EDDAV:  cpu time   95.8248: real time   96.0875
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5074: real time    8.5310
    MIXING:  cpu time    1.1712: real time    1.1744
    --------------------------------------------
      LOOP:  cpu time  140.4781: real time  140.8664

 eigenvalue-minimisations  :   144
 total energy-change (2. order) : 0.5665313E-02  (-0.7813742E-03)
 number of electron      74.0000000 magnetization 
 augmentation part        2.9994705 magnetization 

 Broyden mixing:
  rms(total) = 0.18461E-01    rms(broyden)= 0.18461E-01
  rms(prec ) = 0.26157E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6392
  2.6025  2.6025  0.9752  0.9752  1.3400  1.3400

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.54061049
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11441.64895245
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.09031666
  PAW double counting   =      6123.18582187    -6136.68385738
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -992.54545427
  atomic energy  EATOM  =      2918.06907763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.66604152 eV

  energy without entropy =     -171.66604152  energy(sigma->0) =     -171.66604152


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   34.8321: real time   34.9275
    SETDIJ:  cpu time    0.1492: real time    0.1495
     EDDAV:  cpu time   83.7508: real time   83.9807
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4868: real time    8.5099
    MIXING:  cpu time    1.2104: real time    1.2134
    --------------------------------------------
      LOOP:  cpu time  128.4311: real time  128.7859

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.8314977E-04  (-0.1060823E-02)
 number of electron      74.0000000 magnetization 
 augmentation part        3.0000657 magnetization 

 Broyden mixing:
  rms(total) = 0.10828E-01    rms(broyden)= 0.10828E-01
  rms(prec ) = 0.15386E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6565
  3.2781  2.4396  1.6780  1.0982  1.0982  1.0019  1.0019

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.54061049
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11451.66228052
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.20499810
  PAW double counting   =      6112.76861976    -6126.25189942
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -982.66148035
  atomic energy  EATOM  =      2918.06907763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.66595837 eV

  energy without entropy =     -171.66595837  energy(sigma->0) =     -171.66595837


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   34.8742: real time   34.9723
    SETDIJ:  cpu time    0.1424: real time    0.1431
     EDDAV:  cpu time   87.7489: real time   87.9897
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5037: real time    8.5269
    MIXING:  cpu time    1.2614: real time    1.2648
    --------------------------------------------
      LOOP:  cpu time  132.5325: real time  132.9025

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.4273343E-02  (-0.5216440E-03)
 number of electron      74.0000000 magnetization 
 augmentation part        2.9974672 magnetization 

 Broyden mixing:
  rms(total) = 0.73766E-02    rms(broyden)= 0.73766E-02
  rms(prec ) = 0.10268E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6938
  3.9639  2.5210  1.6036  1.1461  1.1461  1.2621  0.9538  0.9538

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.54061049
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11457.48177706
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.29141037
  PAW double counting   =      6112.47774405    -6125.96857633
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -976.92511679
  atomic energy  EATOM  =      2918.06907763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.67023171 eV

  energy without entropy =     -171.67023171  energy(sigma->0) =     -171.67023171


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   34.8854: real time   34.9836
    SETDIJ:  cpu time    0.1423: real time    0.1429
     EDDAV:  cpu time   83.3827: real time   83.6114
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5033: real time    8.5268
    MIXING:  cpu time    1.3152: real time    1.3187
    --------------------------------------------
      LOOP:  cpu time  128.2308: real time  128.5886

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.7007016E-02  (-0.1416652E-03)
 number of electron      74.0000000 magnetization 
 augmentation part        2.9976950 magnetization 

 Broyden mixing:
  rms(total) = 0.45273E-02    rms(broyden)= 0.45273E-02
  rms(prec ) = 0.64525E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7987
  4.8571  2.4717  2.1793  1.4991  1.0764  1.0764  1.1641  0.9321  0.9321

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.54061049
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11460.77717801
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.29923455
  PAW double counting   =      6102.86732388    -6116.35480214
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -973.64790106
  atomic energy  EATOM  =      2918.06907763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.67723873 eV

  energy without entropy =     -171.67723873  energy(sigma->0) =     -171.67723873


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   34.8449: real time   34.9404
    SETDIJ:  cpu time    0.1549: real time    0.1553
     EDDAV:  cpu time   87.4617: real time   87.7020
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4984: real time    8.5216
    MIXING:  cpu time    1.3691: real time    1.3731
    --------------------------------------------
      LOOP:  cpu time  132.3310: real time  132.6971

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.8419107E-02  (-0.8074637E-04)
 number of electron      74.0000000 magnetization 
 augmentation part        2.9973820 magnetization 

 Broyden mixing:
  rms(total) = 0.28326E-02    rms(broyden)= 0.28326E-02
  rms(prec ) = 0.39845E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9015
  5.8930  2.7099  2.2988  1.6333  1.1523  1.1523  1.1705  1.1705  0.9172  0.9172

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.54061049
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11463.25162773
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.30947023
  PAW double counting   =      6102.66549321    -6116.15337040
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -971.19170719
  atomic energy  EATOM  =      2918.06907763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.68565783 eV

  energy without entropy =     -171.68565783  energy(sigma->0) =     -171.68565783


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   34.8355: real time   34.9309
    SETDIJ:  cpu time    0.1425: real time    0.1429
     EDDAV:  cpu time   87.5524: real time   87.7925
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4782: real time    8.5013
    MIXING:  cpu time    1.4265: real time    1.4302
    --------------------------------------------
      LOOP:  cpu time  132.4371: real time  132.8031

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.7191387E-02  (-0.5575693E-04)
 number of electron      74.0000000 magnetization 
 augmentation part        2.9974756 magnetization 

 Broyden mixing:
  rms(total) = 0.16400E-02    rms(broyden)= 0.16400E-02
  rms(prec ) = 0.23185E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9898
  6.5969  3.2866  2.3977  1.9784  1.3322  1.1463  1.1463  1.0673  1.0673  0.9346
  0.9346

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.54061049
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11464.55143736
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.30197774
  PAW double counting   =      6101.94635312    -6115.43330296
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -969.89252382
  atomic energy  EATOM  =      2918.06907763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.69284922 eV

  energy without entropy =     -171.69284922  energy(sigma->0) =     -171.69284922


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   34.7949: real time   34.8904
    SETDIJ:  cpu time    0.1432: real time    0.1439
     EDDAV:  cpu time   87.6652: real time   87.9056
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4947: real time    8.5182
    MIXING:  cpu time    1.4883: real time    1.4922
    --------------------------------------------
      LOOP:  cpu time  132.5882: real time  132.9555

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.5072967E-02  (-0.3702315E-04)
 number of electron      74.0000000 magnetization 
 augmentation part        2.9973253 magnetization 

 Broyden mixing:
  rms(total) = 0.93204E-03    rms(broyden)= 0.93204E-03
  rms(prec ) = 0.12977E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0342
  7.1370  3.8206  2.2931  2.2931  1.1519  1.1519  1.4091  1.3263  0.9908  0.9908
  0.9228  0.9228

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.54061049
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11465.15360085
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.29639452
  PAW double counting   =      6103.35461693    -6116.84145261
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -969.28996423
  atomic energy  EATOM  =      2918.06907763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.69792219 eV

  energy without entropy =     -171.69792219  energy(sigma->0) =     -171.69792219


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   34.8163: real time   34.9116
    SETDIJ:  cpu time    0.1421: real time    0.1427
     EDDAV:  cpu time   91.5049: real time   91.7557
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5006: real time    8.5241
    MIXING:  cpu time    1.5409: real time    1.5449
    --------------------------------------------
      LOOP:  cpu time  136.5067: real time  136.8845

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.2293931E-02  (-0.1248505E-04)
 number of electron      74.0000000 magnetization 
 augmentation part        2.9973014 magnetization 

 Broyden mixing:
  rms(total) = 0.57577E-03    rms(broyden)= 0.57577E-03
  rms(prec ) = 0.79584E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1361
  7.8526  4.4406  2.5462  2.5462  1.7601  1.1481  1.1481  1.2387  1.2387  1.0148
  1.0148  0.9103  0.9103

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.54061049
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11465.36945544
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.29299406
  PAW double counting   =      6103.34995556    -6116.83658053
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -969.07321383
  atomic energy  EATOM  =      2918.06907763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.70021612 eV

  energy without entropy =     -171.70021612  energy(sigma->0) =     -171.70021612


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   34.8124: real time   34.9077
    SETDIJ:  cpu time    0.1426: real time    0.1429
     EDDAV:  cpu time   79.4758: real time   79.6941
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5040: real time    8.5275
    MIXING:  cpu time    1.6081: real time    1.6123
    --------------------------------------------
      LOOP:  cpu time  124.5447: real time  124.8893

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1537951E-02  (-0.7331189E-05)
 number of electron      74.0000000 magnetization 
 augmentation part        2.9972509 magnetization 

 Broyden mixing:
  rms(total) = 0.31181E-03    rms(broyden)= 0.31181E-03
  rms(prec ) = 0.41931E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1695
  7.9992  5.1074  2.8146  2.3320  2.1152  1.4829  1.1573  1.1573  1.2283  1.0287
  1.0287  1.0903  0.9154  0.9154

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.54061049
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11465.50641055
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.29153373
  PAW double counting   =      6103.18793791    -6116.67458619
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -968.93631302
  atomic energy  EATOM  =      2918.06907763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.70175407 eV

  energy without entropy =     -171.70175407  energy(sigma->0) =     -171.70175407


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   34.7368: real time   34.8320
    SETDIJ:  cpu time    0.1450: real time    0.1454
     EDDAV:  cpu time   95.9148: real time   96.1780
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4903: real time    8.5137
    MIXING:  cpu time    1.6831: real time    1.6878
    --------------------------------------------
      LOOP:  cpu time  140.9719: real time  141.3618

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.5411870E-03  (-0.1646490E-05)
 number of electron      74.0000000 magnetization 
 augmentation part        2.9972522 magnetization 

 Broyden mixing:
  rms(total) = 0.18602E-03    rms(broyden)= 0.18602E-03
  rms(prec ) = 0.25100E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1788
  8.4029  5.3831  3.0507  2.5358  2.0690  1.6783  1.1525  1.1525  1.2513  1.2513
  0.9904  0.9904  0.9223  0.9223  0.9299

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.54061049
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11465.54841146
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.29116412
  PAW double counting   =      6103.24939647    -6116.73602464
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -968.89450379
  atomic energy  EATOM  =      2918.06907763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.70229526 eV

  energy without entropy =     -171.70229526  energy(sigma->0) =     -171.70229526


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   34.7175: real time   34.8129
    SETDIJ:  cpu time    0.1423: real time    0.1430
     EDDAV:  cpu time   79.4355: real time   79.6533
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5022: real time    8.5257
    MIXING:  cpu time    1.7563: real time    1.7609
    --------------------------------------------
      LOOP:  cpu time  124.5558: real time  124.9009

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.2714536E-03  (-0.3834416E-06)
 number of electron      74.0000000 magnetization 
 augmentation part        2.9972532 magnetization 

 Broyden mixing:
  rms(total) = 0.11282E-03    rms(broyden)= 0.11282E-03
  rms(prec ) = 0.15324E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2061
  8.5355  5.8227  3.4414  2.5107  2.3276  1.7778  1.1547  1.1547  1.3181  1.3181
  1.0883  1.0883  0.9783  0.9783  0.9015  0.9015

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.54061049
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11465.56058901
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.29028639
  PAW double counting   =      6102.97063915    -6116.45722435
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -968.88176293
  atomic energy  EATOM  =      2918.06907763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.70256671 eV

  energy without entropy =     -171.70256671  energy(sigma->0) =     -171.70256671


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   34.6701: real time   34.7652
    SETDIJ:  cpu time    0.1553: real time    0.1557
     EDDAV:  cpu time   83.6657: real time   83.8955
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4974: real time    8.5209
    MIXING:  cpu time    1.8260: real time    1.8311
    --------------------------------------------
      LOOP:  cpu time  128.8166: real time  129.1736

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1547640E-03  (-0.1692911E-06)
 number of electron      74.0000000 magnetization 
 augmentation part        2.9972524 magnetization 

 Broyden mixing:
  rms(total) = 0.69141E-04    rms(broyden)= 0.69141E-04
  rms(prec ) = 0.91866E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2563
  8.7373  6.2711  3.9671  2.7787  2.4031  1.9905  1.5504  1.1616  1.1616  1.2256
  1.2256  1.0027  1.0027  0.9112  0.9112  1.0280  1.0280

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.54061049
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11465.57698489
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.29019470
  PAW double counting   =      6102.99224910    -6116.47882017
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -968.86544426
  atomic energy  EATOM  =      2918.06907763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.70272147 eV

  energy without entropy =     -171.70272147  energy(sigma->0) =     -171.70272147


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   34.6885: real time   34.7835
    SETDIJ:  cpu time    0.1420: real time    0.1427
     EDDAV:  cpu time   75.4951: real time   75.7020
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4892: real time    8.5126
    MIXING:  cpu time    1.9173: real time    1.9225
    --------------------------------------------
      LOOP:  cpu time  120.7340: real time  121.0686

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.8181338E-04  (-0.6402322E-07)
 number of electron      74.0000000 magnetization 
 augmentation part        2.9972461 magnetization 

 Broyden mixing:
  rms(total) = 0.36650E-04    rms(broyden)= 0.36650E-04
  rms(prec ) = 0.49045E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2469
  8.8448  6.4225  4.3271  2.7692  2.5801  2.1066  1.6420  1.1621  1.1621  1.1669
  1.1669  0.9952  0.9952  1.1791  1.1165  0.9181  0.9181  0.9724

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.54061049
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11465.58658258
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.29008899
  PAW double counting   =      6103.01985624    -6116.50643930
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -968.85581068
  atomic energy  EATOM  =      2918.06907763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.70280329 eV

  energy without entropy =     -171.70280329  energy(sigma->0) =     -171.70280329


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   34.6852: real time   34.7802
    SETDIJ:  cpu time    0.1568: real time    0.1572
     EDDAV:  cpu time   75.4715: real time   75.6784
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4823: real time    8.5057
    MIXING:  cpu time    1.9932: real time    1.9987
    --------------------------------------------
      LOOP:  cpu time  120.7909: real time  121.1248

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2832940E-04  (-0.1034305E-07)
 number of electron      74.0000000 magnetization 
 augmentation part        2.9972458 magnetization 

 Broyden mixing:
  rms(total) = 0.24134E-04    rms(broyden)= 0.24134E-04
  rms(prec ) = 0.32181E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2933
  8.9689  6.8111  4.6836  3.2381  2.5261  2.2824  1.9321  1.4729  1.1629  1.1629
  1.2203  1.2203  1.0079  1.0079  0.9081  0.9081  1.0018  1.0285  1.0285

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.54061049
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11465.59302862
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.29013664
  PAW double counting   =      6103.05346640    -6116.54004098
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -968.84944910
  atomic energy  EATOM  =      2918.06907763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.70283162 eV

  energy without entropy =     -171.70283162  energy(sigma->0) =     -171.70283162


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   34.7292: real time   34.8243
    SETDIJ:  cpu time    0.1495: real time    0.1499
     EDDAV:  cpu time   63.1476: real time   63.3208
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4946: real time    8.5180
    MIXING:  cpu time    2.0825: real time    2.0882
    --------------------------------------------
      LOOP:  cpu time  108.6052: real time  108.9063

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2069854E-04  (-0.8913789E-08)
 number of electron      74.0000000 magnetization 
 augmentation part        2.9972481 magnetization 

 Broyden mixing:
  rms(total) = 0.13228E-04    rms(broyden)= 0.13228E-04
  rms(prec ) = 0.17379E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2875
  9.0975  6.9274  4.9969  3.2643  2.5630  2.5630  1.9493  1.5591  1.1636  1.1636
  1.2398  1.1545  1.1545  1.0430  1.0430  0.9110  0.9110  0.9812  1.0318  1.0318

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.54061049
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11465.59369299
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.29006103
  PAW double counting   =      6103.04776181    -6116.53433889
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -968.84872732
  atomic energy  EATOM  =      2918.06907763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.70285231 eV

  energy without entropy =     -171.70285231  energy(sigma->0) =     -171.70285231


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   34.7276: real time   34.8227
    SETDIJ:  cpu time    0.1621: real time    0.1625
     EDDAV:  cpu time   75.4698: real time   75.6767
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4843: real time    8.5077
    MIXING:  cpu time    2.1686: real time    2.1745
    --------------------------------------------
      LOOP:  cpu time  121.0142: real time  121.3491

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.6640606E-05  (-0.2326855E-08)
 number of electron      74.0000000 magnetization 
 augmentation part        2.9972477 magnetization 

 Broyden mixing:
  rms(total) = 0.86129E-05    rms(broyden)= 0.86129E-05
  rms(prec ) = 0.11381E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3108
  9.1697  7.1783  5.2738  3.6344  2.7133  2.5543  2.0140  1.8322  1.1640  1.1640
  1.3055  1.3055  1.2060  1.2060  1.0165  1.0165  1.0075  1.0075  0.9418  0.9077
  0.9077

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.54061049
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11465.59468997
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.29006766
  PAW double counting   =      6103.03537951    -6116.52195748
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -968.84774273
  atomic energy  EATOM  =      2918.06907763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.70285895 eV

  energy without entropy =     -171.70285895  energy(sigma->0) =     -171.70285895


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   34.7198: real time   34.8150
    SETDIJ:  cpu time    0.1477: real time    0.1481
     EDDAV:  cpu time   62.8943: real time   63.0670
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4977: real time    8.5212
    MIXING:  cpu time    2.2594: real time    2.2655
    --------------------------------------------
      LOOP:  cpu time  108.5209: real time  108.8223

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.4610039E-05  (-0.1666820E-08)
 number of electron      74.0000000 magnetization 
 augmentation part        2.9972478 magnetization 

 Broyden mixing:
  rms(total) = 0.51019E-05    rms(broyden)= 0.51019E-05
  rms(prec ) = 0.66417E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3359
  9.2298  7.4281  5.6040  4.0416  2.9179  2.4803  2.3727  1.7474  1.5970  1.1643
  1.1643  1.2067  1.2067  1.2147  1.2147  1.0119  1.0119  1.0008  1.0008  0.9098
  0.9098  0.9550

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.54061049
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11465.59459795
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.29005711
  PAW double counting   =      6103.03680457    -6116.52338254
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -968.84782881
  atomic energy  EATOM  =      2918.06907763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.70286356 eV

  energy without entropy =     -171.70286356  energy(sigma->0) =     -171.70286356


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   34.7626: real time   34.8579
    SETDIJ:  cpu time    0.1422: real time    0.1426
     EDDAV:  cpu time   71.3441: real time   71.5399
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4934: real time    8.5169
    MIXING:  cpu time    2.3613: real time    2.3677
    --------------------------------------------
      LOOP:  cpu time  117.1057: real time  117.4302

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2007821E-05  (-0.7492069E-09)
 number of electron      74.0000000 magnetization 
 augmentation part        2.9972479 magnetization 

 Broyden mixing:
  rms(total) = 0.31324E-05    rms(broyden)= 0.31324E-05
  rms(prec ) = 0.39881E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3500
  9.2697  7.6348  5.7811  4.3028  2.9945  2.6378  2.4152  2.0623  1.6598  1.3124
  1.3124  1.1639  1.1639  1.2662  1.2662  1.0240  1.0240  1.0081  1.0081  0.9114
  0.9114  0.9606  0.9606

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.54061049
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11465.59490452
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.29006323
  PAW double counting   =      6103.03729625    -6116.52387563
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -968.84752896
  atomic energy  EATOM  =      2918.06907763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.70286557 eV

  energy without entropy =     -171.70286557  energy(sigma->0) =     -171.70286557


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   34.7869: real time   34.8822
    SETDIJ:  cpu time    0.1428: real time    0.1432
     EDDAV:  cpu time   67.1567: real time   67.3413
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4834: real time    8.5065
    MIXING:  cpu time    2.4522: real time    2.4591
    --------------------------------------------
      LOOP:  cpu time  113.0240: real time  113.3372

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1076651E-05  (-0.1575238E-09)
 number of electron      74.0000000 magnetization 
 augmentation part        2.9972476 magnetization 

 Broyden mixing:
  rms(total) = 0.19769E-05    rms(broyden)= 0.19769E-05
  rms(prec ) = 0.24527E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3493
  9.3179  7.7890  6.0330  4.5155  3.2314  2.5450  2.5450  2.1405  1.5453  1.5453
  1.3487  1.3487  1.1607  1.1607  1.1795  1.1795  1.0207  1.0207  1.0063  1.0063
  0.9076  0.9076  0.9643  0.9643

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.54061049
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11465.59495409
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.29006169
  PAW double counting   =      6103.03733602    -6116.52391598
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -968.84747834
  atomic energy  EATOM  =      2918.06907763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.70286665 eV

  energy without entropy =     -171.70286665  energy(sigma->0) =     -171.70286665


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   34.9135: real time   35.0091
    SETDIJ:  cpu time    0.1446: real time    0.1449
     EDDAV:  cpu time   75.3019: real time   75.5085
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5010: real time    8.5245
    MIXING:  cpu time    2.5626: real time    2.5695
    --------------------------------------------
      LOOP:  cpu time  121.4255: real time  121.7614

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.4375215E-06  ( 0.1483862E-09)
 number of electron      74.0000000 magnetization 
 augmentation part        2.9972476 magnetization 

 Broyden mixing:
  rms(total) = 0.11334E-05    rms(broyden)= 0.11334E-05
  rms(prec ) = 0.14695E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3667
  9.3477  7.9994  6.2110  4.8222  3.4250  2.7851  2.4459  2.1554  1.9980  1.6633
  1.3373  1.3373  1.1604  1.1604  1.2661  1.2661  1.0285  1.0285  1.0131  1.0131
  0.9088  0.9088  0.9839  0.9839  0.9173

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.54061049
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11465.59492329
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.29006093
  PAW double counting   =      6103.03813046    -6116.52470953
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -968.84750972
  atomic energy  EATOM  =      2918.06907763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.70286709 eV

  energy without entropy =     -171.70286709  energy(sigma->0) =     -171.70286709


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   34.9704: real time   35.0664
    SETDIJ:  cpu time    0.1592: real time    0.1595
     EDDAV:  cpu time   67.0602: real time   67.2441
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5043: real time    8.5274
    MIXING:  cpu time    2.6688: real time    2.6763
    --------------------------------------------
      LOOP:  cpu time  113.3650: real time  113.6782

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2938687E-06  ( 0.2791296E-09)
 number of electron      74.0000000 magnetization 
 augmentation part        2.9972477 magnetization 

 Broyden mixing:
  rms(total) = 0.69904E-06    rms(broyden)= 0.69904E-06
  rms(prec ) = 0.89733E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3775
  9.4077  8.1230  6.4207  5.0024  3.7706  2.8663  2.4303  2.4303  1.9074  1.5952
  1.5952  1.3874  1.3874  1.1604  1.1604  1.1693  1.1693  1.0403  1.0403  1.0260
  1.0260  0.9087  0.9087  1.0227  0.9576  0.9026

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.54061049
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11465.59480345
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.29005611
  PAW double counting   =      6103.03783215    -6116.52441053
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -968.84762571
  atomic energy  EATOM  =      2918.06907763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.70286738 eV

  energy without entropy =     -171.70286738  energy(sigma->0) =     -171.70286738


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   35.0985: real time   35.1946
    SETDIJ:  cpu time    0.1469: real time    0.1473
     EDDAV:  cpu time   75.3556: real time   75.5625
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5003: real time    8.5238
    MIXING:  cpu time    2.7674: real time    2.7748
    --------------------------------------------
      LOOP:  cpu time  121.8707: real time  122.2069

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1500193E-06  ( 0.3845955E-09)
 number of electron      74.0000000 magnetization 
 augmentation part        2.9972477 magnetization 

 Broyden mixing:
  rms(total) = 0.37040E-06    rms(broyden)= 0.37040E-06
  rms(prec ) = 0.49838E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3901
  9.4377  8.2937  6.6059  5.2636  4.0276  2.9924  2.5890  2.4598  1.9177  1.7816
  1.7816  1.3306  1.3306  1.1599  1.1599  1.2836  1.2836  1.0395  1.0395  1.0254
  1.0254  1.0284  1.0284  0.9098  0.9098  0.9231  0.9042

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.54061049
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11465.59483160
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.29005592
  PAW double counting   =      6103.03779342    -6116.52437190
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -968.84759742
  atomic energy  EATOM  =      2918.06907763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.70286753 eV

  energy without entropy =     -171.70286753  energy(sigma->0) =     -171.70286753


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   35.1324: real time   35.2288
    SETDIJ:  cpu time    0.1424: real time    0.1428
     EDDAV:  cpu time   67.1085: real time   67.2926
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  102.3853: real time  102.6680

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.9040195E-07  ( 0.4480363E-09)
 number of electron      74.0000000 magnetization 
 augmentation part        2.9972477 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.54061049
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11465.59481702
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.29005582
  PAW double counting   =      6103.03781946    -6116.52439812
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -968.84761182
  atomic energy  EATOM  =      2918.06907763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.70286762 eV

  energy without entropy =     -171.70286762  energy(sigma->0) =     -171.70286762


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.7089  0.7215  0.5201  0.6991
  (the norm of the test charge is              1.0000)
       1 -75.2022       2 -75.7192       3 -79.9494       4 -80.1823       5 -44.9590
       6 -42.9314       7 -43.7524       8 -45.5750       9 -41.5318      10 -41.5481
      11 -41.5183      12 -41.5295      13 -41.5508      14 -41.5404      15 -41.6442
      16 -41.6487      17 -41.6821      18 -41.4843      19 -41.5435      20 -41.5121
      21 -61.6341      22 -59.4132      23 -60.9130      24 -62.5213      25 -58.5776
      26 -58.0102      27 -58.0154      28 -58.1144      29 -57.9899
 
 
 
 E-fermi :  -6.1689     XC(G=0):  -0.0846     alpha+bet : -0.0389


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.3048      2.00000
      2     -26.3403      2.00000
      3     -24.8196      2.00000
      4     -23.4097      2.00000
      5     -20.3790      2.00000
      6     -20.0752      2.00000
      7     -17.4555      2.00000
      8     -16.8352      2.00000
      9     -16.7575      2.00000
     10     -16.7506      2.00000
     11     -16.7372      2.00000
     12     -15.1063      2.00000
     13     -14.0659      2.00000
     14     -13.0652      2.00000
     15     -12.9520      2.00000
     16     -12.1137      2.00000
     17     -11.6836      2.00000
     18     -11.0828      2.00000
     19     -10.9370      2.00000
     20     -10.9126      2.00000
     21     -10.8995      2.00000
     22     -10.4083      2.00000
     23     -10.1892      2.00000
     24     -10.1580      2.00000
     25      -9.6549      2.00000
     26      -9.6150      2.00000
     27      -9.2820      2.00000
     28      -8.6312      2.00000
     29      -8.6211      2.00000
     30      -8.5837      2.00000
     31      -7.6159      2.00000
     32      -7.5976      2.00000
     33      -7.5964      2.00000
     34      -7.1237      2.00000
     35      -7.0558      2.00000
     36      -6.3768      2.00000
     37      -6.2309      2.00000
     38      -2.3827      0.00000
     39      -1.1209      0.00000
     40      -1.0297      0.00000
     41      -0.4865      0.00000
     42      -0.2190      0.00000
     43      -0.1532      0.00000
     44       0.0234      0.00000
     45       0.1143      0.00000
     46       0.1212      0.00000
     47       0.1313      0.00000
     48       0.1434      0.00000
     49       0.1520      0.00000
     50       0.1572      0.00000
     51       0.1780      0.00000
     52       0.1950      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.136  16.978   0.000   0.000   0.001   0.000  -0.000   0.001
 16.978  20.393   0.001   0.000   0.001   0.000  -0.000   0.001
  0.000   0.001  -7.466   0.015  -0.006 -10.380   0.024  -0.009
  0.000   0.000   0.015  -7.416  -0.018   0.024 -10.302  -0.029
  0.001   0.001  -0.006  -0.018  -7.470  -0.009  -0.029 -10.386
  0.000   0.000 -10.380   0.024  -0.009 -13.786   0.037  -0.014
 -0.000  -0.000   0.024 -10.302  -0.029   0.037 -13.664  -0.045
  0.001   0.001  -0.009  -0.029 -10.386  -0.014  -0.045 -13.795
 total augmentation occupancy for first ion, spin component:           1
  8.137  -4.014   0.063   0.104   0.106  -0.071  -0.020  -0.039
 -4.014   2.172  -0.067  -0.082  -0.093   0.065   0.008   0.027
  0.063  -0.067   2.607  -0.140   0.038  -0.522   0.078  -0.022
  0.104  -0.082  -0.140   2.173   0.194   0.078  -0.275  -0.112
  0.106  -0.093   0.038   0.194   2.720  -0.022  -0.112  -0.591
 -0.071   0.065  -0.522   0.078  -0.022   0.114  -0.022   0.003
 -0.020   0.008   0.078  -0.275  -0.112  -0.022   0.048   0.036
 -0.039   0.027  -0.022  -0.112  -0.591   0.003   0.036   0.147


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    8.4894: real time    8.5128
    FORLOC:  cpu time    9.7687: real time    9.7952
    FORNL :  cpu time   15.9890: real time   16.0328
    STRESS:  cpu time   53.3685: real time   53.5144
    FORCOR:  cpu time   39.9826: real time   40.0957
    FORHAR:  cpu time   17.3903: real time   17.4381
    MIXING:  cpu time    2.8849: real time    2.8926
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.54061     0.54061     0.54061
  Ewald    3408.75223  2384.77812  3296.79513    78.88858  -562.26555   -27.58884
  Hartree  3940.29022  3088.79633  4436.50823    32.59881  -358.58918  -235.90356
  E(xc)    -287.26731  -287.88613  -290.79328     0.20302    -0.99555     1.26984
  Local   -8062.05381 -6212.13031 -8534.29031  -107.04399   899.36308   295.24293
  n-local  -158.15122  -157.66468  -154.11302    -0.71778     1.06880    -1.26255
  augment    12.88731    14.42661    14.21518     0.13833     0.08529    -0.53308
  Kinetic  1150.49225  1173.89478  1234.12265    -3.83374    20.64349   -30.35397
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       5.49028     4.75532     2.98518     0.23323    -0.68963     0.87079
  in kB       0.20516     0.17770     0.11155     0.00872    -0.02577     0.03254
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
   0.152E+02 0.228E+03 0.876E+02   -.173E+02 -.229E+03 -.897E+02   0.218E+01 0.656E+00 0.210E+01   0.427E-06 -.801E-06 0.982E-06
   -.260E+03 -.171E+03 0.611E+02   0.262E+03 0.170E+03 -.612E+02   -.184E+01 0.472E+00 0.499E-01   0.304E-06 -.632E-06 0.131E-05
   0.410E+03 0.156E+03 0.186E+03   -.462E+03 -.178E+03 -.194E+03   0.502E+02 0.215E+02 0.829E+01   0.870E-06 -.617E-06 0.118E-05
   -.391E+03 0.282E+03 -.999E+02   0.431E+03 -.316E+03 0.124E+03   -.390E+02 0.338E+02 -.233E+02   -.158E-05 0.482E-07 0.311E-06
   0.177E+02 0.117E+03 -.184E+01   -.194E+02 -.125E+03 0.364E+01   0.169E+01 0.733E+01 -.173E+01   0.139E-07 -.137E-06 0.160E-06
   0.577E+02 -.673E+02 0.487E+02   -.622E+02 0.711E+02 -.511E+02   0.421E+01 -.366E+01 0.232E+01   0.104E-06 0.443E-07 0.256E-06
   -.273E+02 -.939E+02 0.283E+02   0.291E+02 0.100E+03 -.294E+02   -.167E+01 -.576E+01 0.107E+01   -.292E-07 0.225E-06 0.214E-06
   -.110E+03 -.523E+02 -.862E+01   0.118E+03 0.549E+02 0.105E+02   -.718E+01 -.252E+01 -.178E+01   0.131E-08 0.569E-07 0.244E-06
   0.748E+02 0.221E+02 -.492E+02   -.787E+02 -.254E+02 0.522E+02   0.366E+01 0.314E+01 -.284E+01   0.121E-06 -.129E-06 -.199E-06
   0.223E+02 -.726E+02 -.507E+02   -.215E+02 0.776E+02 0.538E+02   -.770E+00 -.471E+01 -.289E+01   0.136E-06 -.629E-07 -.229E-06
   0.657E+02 -.342E+02 0.351E+02   -.683E+02 0.356E+02 -.403E+02   0.239E+01 -.135E+01 0.489E+01   0.128E-06 -.578E-07 -.192E-08
   -.665E+02 0.407E+02 -.359E+02   0.716E+02 -.436E+02 0.352E+02   -.484E+01 0.274E+01 0.631E+00   -.347E-06 0.586E-07 -.182E-06
   -.213E+02 -.477E+02 -.741E+02   0.224E+02 0.525E+02 0.773E+02   -.102E+01 -.458E+01 -.303E+01   -.497E-07 -.202E-06 -.392E-06
   0.314E+02 0.463E+02 -.725E+02   -.350E+02 -.498E+02 0.757E+02   0.341E+01 0.327E+01 -.299E+01   0.120E-06 -.175E-07 -.372E-06
   -.727E+02 0.680E+01 -.168E+02   0.778E+02 -.952E+01 0.159E+02   -.487E+01 0.261E+01 0.857E+00   -.482E-06 0.185E-06 0.234E-07
   -.272E+02 -.812E+02 -.417E+02   0.283E+02 0.861E+02 0.446E+02   -.107E+01 -.469E+01 -.281E+01   -.930E-07 -.315E-06 -.296E-06
   0.216E+02 -.493E+02 0.306E+02   -.239E+02 0.509E+02 -.357E+02   0.215E+01 -.145E+01 0.492E+01   0.194E-06 -.124E-06 0.448E-06
   0.536E+02 0.217E+02 0.393E+02   -.561E+02 -.206E+02 -.445E+02   0.243E+01 -.110E+01 0.496E+01   0.106E-06 -.210E-06 0.190E-06
   -.408E+02 0.706E+02 -.402E+01   0.458E+02 -.736E+02 0.306E+01   -.475E+01 0.278E+01 0.910E+00   -.198E-06 -.107E-06 -.250E-07
   0.542E+02 0.712E+02 -.345E+02   -.578E+02 -.748E+02 0.374E+02   0.344E+01 0.342E+01 -.278E+01   0.714E-07 -.175E-06 -.155E-06
   0.530E+02 -.319E+02 0.116E+03   -.530E+02 0.369E+02 -.118E+03   0.497E+00 -.452E+01 0.134E+01   0.512E-06 -.375E-06 0.745E-06
   0.120E+03 -.179E+03 0.156E+03   -.123E+03 0.180E+03 -.157E+03   0.271E+01 -.902E+00 0.112E+01   -.215E-06 0.963E-07 0.611E-06
   -.563E+02 -.253E+03 0.117E+03   0.519E+02 0.257E+03 -.119E+03   0.444E+01 -.405E+01 0.250E+01   -.395E-06 0.537E-06 0.589E-06
   -.999E+02 0.358E+02 0.530E+02   0.100E+03 -.368E+02 -.525E+02   -.812E+00 0.120E+01 -.759E+00   -.203E-06 -.104E-05 0.881E-06
   0.331E+02 -.148E+01 -.928E+02   -.332E+02 0.136E+01 0.929E+02   0.120E+00 0.116E+00 -.655E-01   0.771E-06 0.416E-07 -.423E-06
   0.192E+03 -.978E+02 -.898E+02   -.191E+03 0.973E+02 0.896E+02   -.762E+00 0.487E+00 0.188E+00   0.127E-05 -.681E-06 -.715E-06
   -.598E+02 0.449E+02 -.225E+03   0.594E+02 -.447E+02 0.224E+03   0.375E+00 -.172E+00 0.855E+00   -.406E-06 -.610E-07 -.181E-05
   -.851E+02 -.138E+03 -.407E+02   0.844E+02 0.137E+03 0.414E+02   0.678E+00 0.731E+00 -.620E+00   -.508E-06 -.642E-06 0.261E-06
   0.796E+02 0.184E+03 -.112E+02   -.796E+02 -.183E+03 0.115E+02   -.152E-01 -.791E+00 -.352E+00   0.203E-06 0.595E-07 0.619E-07
 -----------------------------------------------------------------------------------------------
   -.160E+02 -.440E+02 0.895E+01   -.711E-13 0.853E-13 0.124E-12   0.160E+02 0.440E+02 -.895E+01   0.851E-06 -.503E-05 0.367E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.62608     34.14909      0.80592         0.048540     -0.101873     -0.011633
      2.13413      0.88660      0.81908        -0.070237      0.231932     -0.113398
     33.46923     34.41160      0.12359        -0.859852     -0.415148     -0.129572
      2.74381     33.83608      1.62859         0.709111     -0.562599      0.402064
      0.40919     33.18850      1.03440        -0.071232     -0.313637      0.070235
     34.19026      1.95181     34.60716        -0.239417      0.172492     -0.119261
      1.50185      2.73387      0.10983         0.115582      0.302815     -0.044953
      3.05534      1.22390      1.04343         0.325956      0.120264      0.075676
     32.33759      0.09248      5.54332        -0.215125     -0.142254      0.148727
     33.20416      1.63087      5.55264         0.009220      0.257900      0.153597
     32.58695      0.97219      4.03331        -0.153629      0.085248     -0.236336
      0.92001     34.08359      5.99408         0.259963     -0.147205      0.001952
      0.17387      0.51570      6.70967         0.066184      0.226626      0.187131
     34.30555     33.97822      6.70160        -0.160059     -0.174261      0.182753
      1.27510      0.35028      3.82744         0.253705     -0.100261     -0.035485
      0.53182      1.78101      4.55122         0.076508      0.254662      0.123207
     34.90414      1.14136      3.03033        -0.089586      0.098914     -0.221817
     33.63635     33.91120      3.02060        -0.134632      0.016476     -0.241027
      0.03267     33.15097      3.80358         0.226121     -0.174926     -0.052062
     33.42958     33.02755      4.53341        -0.177572     -0.202233      0.118838
     34.56754     34.91266      0.29466         0.467588      0.513658     -0.053746
     34.93313      1.29128      0.01964         0.024661     -0.123252      0.019523
      1.18354      1.71794      0.29053         0.044540     -0.035348      0.005591
      1.90278     34.55682      1.12831        -0.444455      0.203007     -0.255601
     34.36141     34.96940      4.77359        -0.003390     -0.001928      0.010851
     33.04466      0.71069      4.98846         0.052279     -0.027664     -0.010456
     34.97684     34.61596      6.12486        -0.022844      0.013711     -0.056010
      0.32653      0.86288      3.99780        -0.040395     -0.024240      0.047126
     34.10009     33.68937      3.98322         0.002467      0.049124      0.034087
 -----------------------------------------------------------------------------------
    total drift:                                0.000049     -0.000001     -0.000046


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -171.70286762 eV

  energy  without entropy=     -171.70286762  energy(sigma->0) =     -171.70286762
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   35.3941: real time   35.4913


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4807.5529: real time 4820.9561
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  8785532. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     186941. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5685964. kBytes
   one-center:          4. kBytes
   wavefun   :     216030. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5647.239
                            User time (sec):     5307.291
                          System time (sec):      339.947
                         Elapsed time (sec):     5662.896
  
                   Maximum memory used (kb):    13045696.
                   Average memory used (kb):           0.
  
                          Minor page faults:      7449733
                          Major page faults:            8
                 Voluntary context switches:          786
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5662.897266                                1   1
    2      w1_copy                              16.032403                          17104   2
    3      fftwav_mpi                          953.452244                           6809   2
    4      fftext_mpi                            4.841790                             52   2
    5      overl                                 0.006212                           9653   2
    6      orth1                                34.776834                           2374   2
    7      lincom                                2.262891                             34   2
    8      eccp                                 37.220618                           1716   2
    9      hamiltmu                           1402.820712                            790   2
   10        vhamil                              205.443618                         5684   3
   11        overl1                                0.005997                         5684   3
   12        kinhamil                            517.802221                         5684   3
   13          fftext_mpi                          512.355191                       5684   4
   14      pdssyex_zheevx                        0.101344                             33   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3211.382220           1
 fftwav_mpi                            953.452244        6809
 hamiltmu                              679.568875         790
 fftext_mpi                            517.196981        5736
 vhamil                                205.443618        5684
 eccp                                   37.220618        1716
 orth1                                  34.776834        2374
 w1_copy                                16.032403       17104
 kinhamil                                5.447030        5684
 lincom                                  2.262891          34
 pdssyex_zheevx                          0.101344          33
 overl                                   0.006212        9653
 overl1                                  0.005997        5684
 ---------------------------------------------------------------
  summed up times    5662.89726614952     
 
Profiling took   0.026535  0.013021  0.003324  0.003318 seconds
Profiling took   0.027352 seconds
