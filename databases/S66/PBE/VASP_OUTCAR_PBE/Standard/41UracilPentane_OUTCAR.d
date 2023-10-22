 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  11:34:40
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
   1  0.994  0.972  0.015-   5 1.01  24 1.38  21 1.40
   2  0.028  0.029  0.017-   8 1.01  23 1.37  24 1.38
   3  0.930  0.971  0.006-  21 1.22
   4  0.059  0.972  0.027-  24 1.22
   5  0.994  0.944  0.017-   1 1.01
   6  0.936  0.048  0.001-  22 1.08
   7  0.999  0.079  0.010-  23 1.08
   8  0.053  0.042  0.021-   2 1.01
   9  0.020  0.076  0.090-  25 1.09
  10  0.015  0.079  0.139-  25 1.09
  11  0.061  0.081  0.119-  25 1.09
  12  0.047  0.016  0.147-  26 1.09
  13  0.054  0.013  0.097-  26 1.09
  14  0.977  0.016  0.137-  27 1.09
  15  0.983  0.014  0.088-  27 1.09
  16  0.009  0.953  0.144-  28 1.09
  17  0.017  0.951  0.095-  28 1.09
  18  0.946  0.951  0.084-  29 1.09
  19  0.960  0.912  0.113-  29 1.09
  20  0.939  0.953  0.134-  29 1.09
  21  0.959  0.990  0.009-   3 1.22   1 1.40  22 1.45
  22  0.961  0.032  0.007-   6 1.08  23 1.35  21 1.45
  23  0.995  0.049  0.011-   7 1.08  22 1.35   2 1.37
  24  0.029  0.989  0.020-   4 1.22   1 1.38   2 1.38
  25  0.033  0.067  0.117-  11 1.09  10 1.09   9 1.09  26 1.52
  26  0.035  0.024  0.119-  12 1.09  13 1.09  27 1.52  25 1.52
  27  0.996  0.005  0.115-  14 1.09  15 1.09  28 1.52  26 1.52
  28  0.997  0.962  0.117-  17 1.09  16 1.09  27 1.52  29 1.52
  29  0.958  0.943  0.111-  19 1.09  20 1.09  18 1.09  28 1.52
 
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
   0.99403129  0.97244050  0.01527889
   0.02815577  0.02859497  0.01746304
   0.92967895  0.97112024  0.00565406
   0.05854848  0.97150299  0.02677885
   0.99359569  0.94362545  0.01728811
   0.93552651  0.04764945  0.00142421
   0.99867742  0.07949845  0.00952428
   0.05335885  0.04191222  0.02127955
   0.02037513  0.07624038  0.08956624
   0.01456412  0.07893707  0.13930996
   0.06076738  0.08050891  0.11944922
   0.04706795  0.01568373  0.14681173
   0.05404526  0.01278094  0.09748575
   0.97659900  0.01569151  0.13725491
   0.98299253  0.01401691  0.08778293
   0.00948868  0.95306314  0.14407355
   0.01714343  0.95136461  0.09478388
   0.94573818  0.95117785  0.08394226
   0.95989012  0.91231425  0.11263491
   0.93860722  0.95274609  0.13363993
   0.95867594  0.99015483  0.00876167
   0.96120622  0.03151959  0.00651839
   0.99534277  0.04885407  0.01088932
   0.02934345  0.98916657  0.02036135
   0.03268509  0.06735327  0.11678860
   0.03477127  0.02395696  0.11934627
   0.99577741  0.00515220  0.11492293
   0.99738567  0.96170401  0.11662680
   0.95826330  0.94336477  0.11137613
 
 position of ions in cartesian coordinates  (Angst):
  34.79109522 34.03541738  0.53476104
   0.98545210  1.00082412  0.61120636
  32.53876324 33.98920839  0.19789196
   2.04919670 34.00260452  0.93725979
  34.77584901 33.02689060  0.60508386
  32.74342786  1.66773071  0.04984731
  34.95370954  2.78244591  0.33334968
   1.86755978  1.46692777  0.74478430
   0.71312950  2.66841318  3.13481851
   0.50974420  2.76279760  4.87584873
   2.12685814  2.81781189  4.18072257
   1.64737822  0.54893067  5.13841038
   1.89158417  0.44733298  3.41200126
  34.18096513  0.54920269  4.80392190
  34.40473852  0.49059190  3.07240244
   0.33210382 33.35720991  5.04257435
   0.60002007 33.29776139  3.31743573
  33.10083641 33.29122480  2.93797900
  33.59615419 31.93099873  3.94222170
  32.85125262 33.34611310  4.67739755
  33.55365792 34.65541888  0.30665858
  33.64221780  1.10318559  0.22814378
  34.83699680  1.70989257  0.38112632
   1.02702092 34.62082989  0.71264723
   1.14397811  2.35736448  4.08760108
   1.21699458  0.83849353  4.17711942
  34.85220938  0.18032688  4.02230266
  34.90849832 33.65964033  4.08193816
  33.53921540 33.01776712  3.89816451
 


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


 Maximum index for augmentation-charges         2658 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0018: real time    0.0018


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   35.3929: real time   35.4790
    SETDIJ:  cpu time    0.1419: real time    0.1423
     EDDAV:  cpu time   83.3650: real time   83.5680
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  118.9018: real time  119.1927

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.8504963E+03  (-0.1770812E+04)
 number of electron      74.0000000 magnetization 
 augmentation part       74.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.54061049
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11329.26213290
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       251.26813662
  PAW double counting   =      2113.80727340    -2125.05327974
  entropy T*S    EENTRO =        -0.00000101
  eigenvalues    EBANDS =      -270.19958208
  atomic energy  EATOM  =      2918.06907763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       850.49627520 eV

  energy without entropy =      850.49627621  energy(sigma->0) =      850.49627570


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time  116.6148: real time  116.8982
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  116.6254: real time  116.9115

 eigenvalue-minimisations  :   184
 total energy-change (2. order) :-0.3872490E+03  (-0.3738954E+03)
 number of electron      74.0000000 magnetization 
 augmentation part       74.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.54061049
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11329.26213290
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       251.26813662
  PAW double counting   =      2113.80727340    -2125.05327974
  entropy T*S    EENTRO =        -0.00820467
  eigenvalues    EBANDS =      -657.44034477
  atomic energy  EATOM  =      2918.06907763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       463.24730885 eV

  energy without entropy =      463.25551352  energy(sigma->0) =      463.25141119


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time  108.3664: real time  108.6298
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  108.3773: real time  108.6431

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.4473155E+03  (-0.4278306E+03)
 number of electron      74.0000000 magnetization 
 augmentation part       74.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.54061049
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11329.26213290
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       251.26813662
  PAW double counting   =      2113.80727340    -2125.05327974
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1104.76406070
  atomic energy  EATOM  =      2918.06907763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        15.93179759 eV

  energy without entropy =       15.93179759  energy(sigma->0) =       15.93179759


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   87.8171: real time   88.0307
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   87.8275: real time   88.0443

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.1800972E+03  (-0.1717825E+03)
 number of electron      74.0000000 magnetization 
 augmentation part       74.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.54061049
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11329.26213290
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       251.26813662
  PAW double counting   =      2113.80727340    -2125.05327974
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1284.86121531
  atomic energy  EATOM  =      2918.06907763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.16535702 eV

  energy without entropy =     -164.16535702  energy(sigma->0) =     -164.16535702


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   87.6033: real time   87.8163
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6394: real time    8.6605
    MIXING:  cpu time    0.9738: real time    0.9762
    --------------------------------------------
      LOOP:  cpu time   97.2275: real time   97.4771

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.2516673E+02  (-0.2507782E+02)
 number of electron      74.0000001 magnetization 
 augmentation part        3.4266269 magnetization 

 Broyden mixing:
  rms(total) = 0.22389E+01    rms(broyden)= 0.22389E+01
  rms(prec ) = 0.23090E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.54061049
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11329.26213290
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       251.26813662
  PAW double counting   =      2113.80727340    -2125.05327974
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1310.02794537
  atomic energy  EATOM  =      2918.06907763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -189.33208708 eV

  energy without entropy =     -189.33208708  energy(sigma->0) =     -189.33208708


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   34.4958: real time   34.5797
    SETDIJ:  cpu time    0.1601: real time    0.1605
     EDDAV:  cpu time   89.8362: real time   90.0547
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5017: real time    8.5223
    MIXING:  cpu time    1.0018: real time    1.0043
    --------------------------------------------
      LOOP:  cpu time  133.9975: real time  134.3255

 eigenvalue-minimisations  :   132
 total energy-change (2. order) : 0.1421027E+02  (-0.3292483E+01)
 number of electron      74.0000001 magnetization 
 augmentation part        3.0916928 magnetization 

 Broyden mixing:
  rms(total) = 0.11466E+01    rms(broyden)= 0.11466E+01
  rms(prec ) = 0.11739E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4084
  1.4084

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.54061049
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11475.69058795
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       258.99815155
  PAW double counting   =      3408.37634905    -3421.32535147
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1155.41624087
  atomic energy  EATOM  =      2918.06907763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -175.12181877 eV

  energy without entropy =     -175.12181877  energy(sigma->0) =     -175.12181877


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   34.5752: real time   34.6593
    SETDIJ:  cpu time    0.1633: real time    0.1637
     EDDAV:  cpu time   89.8458: real time   90.0642
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4983: real time    8.5190
    MIXING:  cpu time    1.0271: real time    1.0296
    --------------------------------------------
      LOOP:  cpu time  134.1115: real time  134.4405

 eigenvalue-minimisations  :   132
 total energy-change (2. order) : 0.2831807E+01  (-0.8731246E+00)
 number of electron      74.0000001 magnetization 
 augmentation part        3.0304675 magnetization 

 Broyden mixing:
  rms(total) = 0.56354E+00    rms(broyden)= 0.56354E+00
  rms(prec ) = 0.57336E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5874
  1.2132  1.9615

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.54061049
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11569.79611958
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       263.89457066
  PAW double counting   =      4827.94891549    -4841.42998005
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1062.84325944
  atomic energy  EATOM  =      2918.06907763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.29001202 eV

  energy without entropy =     -172.29001202  energy(sigma->0) =     -172.29001202


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   34.5706: real time   34.6547
    SETDIJ:  cpu time    0.1516: real time    0.1520
     EDDAV:  cpu time   91.9008: real time   92.1243
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5037: real time    8.5244
    MIXING:  cpu time    1.0663: real time    1.0689
    --------------------------------------------
      LOOP:  cpu time  136.1950: real time  136.5289

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.5877930E+00  (-0.7591673E-01)
 number of electron      74.0000001 magnetization 
 augmentation part        3.0115627 magnetization 

 Broyden mixing:
  rms(total) = 0.17193E+00    rms(broyden)= 0.17193E+00
  rms(prec ) = 0.17858E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5815
  2.4079  0.9736  1.3631

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.54061049
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11608.72225805
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       266.13334352
  PAW double counting   =      5785.43777109    -5799.00823570
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1025.47870080
  atomic energy  EATOM  =      2918.06907763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.70221903 eV

  energy without entropy =     -171.70221903  energy(sigma->0) =     -171.70221903


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   34.5737: real time   34.6578
    SETDIJ:  cpu time    0.1467: real time    0.1471
     EDDAV:  cpu time   91.9239: real time   92.1474
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4990: real time    8.5197
    MIXING:  cpu time    1.0957: real time    1.0983
    --------------------------------------------
      LOOP:  cpu time  136.2410: real time  136.5948

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.9900636E-01  (-0.1443635E-01)
 number of electron      74.0000001 magnetization 
 augmentation part        3.0040788 magnetization 

 Broyden mixing:
  rms(total) = 0.56992E-01    rms(broyden)= 0.56992E-01
  rms(prec ) = 0.64776E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5661
  1.1013  1.1013  2.0308  2.0308

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.54061049
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11627.10546672
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       266.96313887
  PAW double counting   =      6137.93142051    -6151.47366539
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1007.85450086
  atomic energy  EATOM  =      2918.06907763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.60321268 eV

  energy without entropy =     -171.60321268  energy(sigma->0) =     -171.60321268


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   34.6528: real time   34.7370
    SETDIJ:  cpu time    0.1565: real time    0.1569
     EDDAV:  cpu time   87.7347: real time   87.9479
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5173: real time    8.5380
    MIXING:  cpu time    1.1353: real time    1.1380
    --------------------------------------------
      LOOP:  cpu time  132.1983: real time  132.5223

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.1220667E-01  (-0.3115906E-02)
 number of electron      74.0000001 magnetization 
 augmentation part        3.0072510 magnetization 

 Broyden mixing:
  rms(total) = 0.26864E-01    rms(broyden)= 0.26864E-01
  rms(prec ) = 0.35419E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5290
  2.2094  2.2094  1.0101  1.0101  1.2059

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.54061049
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11633.93654512
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       266.97654980
  PAW double counting   =      6107.00293880    -6120.50078199
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1001.06902841
  atomic energy  EATOM  =      2918.06907763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.59100601 eV

  energy without entropy =     -171.59100601  energy(sigma->0) =     -171.59100601


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   34.6486: real time   34.7329
    SETDIJ:  cpu time    0.1566: real time    0.1569
     EDDAV:  cpu time   87.7418: real time   87.9552
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5067: real time    8.5274
    MIXING:  cpu time    1.1682: real time    1.1711
    --------------------------------------------
      LOOP:  cpu time  132.2239: real time  132.5479

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.6670406E-02  (-0.9733220E-03)
 number of electron      74.0000001 magnetization 
 augmentation part        3.0032287 magnetization 

 Broyden mixing:
  rms(total) = 0.17781E-01    rms(broyden)= 0.17781E-01
  rms(prec ) = 0.25085E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6180
  2.5676  2.5676  1.3055  1.3055  0.9810  0.9810

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.54061049
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11641.07272844
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.12611749
  PAW double counting   =      6122.34994266    -6135.84763834
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -994.07588989
  atomic energy  EATOM  =      2918.06907763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.58433560 eV

  energy without entropy =     -171.58433560  energy(sigma->0) =     -171.58433560


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   34.6806: real time   34.7649
    SETDIJ:  cpu time    0.1581: real time    0.1585
     EDDAV:  cpu time   83.5180: real time   83.7210
       DOS:  cpu time    0.0000: real time    0.0001
    CHARGE:  cpu time    8.4931: real time    8.5137
    MIXING:  cpu time    1.2173: real time    1.2202
    --------------------------------------------
      LOOP:  cpu time  128.0689: real time  128.3829

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1476796E-02  (-0.8019957E-03)
 number of electron      74.0000001 magnetization 
 augmentation part        3.0040784 magnetization 

 Broyden mixing:
  rms(total) = 0.10146E-01    rms(broyden)= 0.10146E-01
  rms(prec ) = 0.15136E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6530
  3.1598  2.4127  1.6522  1.1808  1.1808  0.9922  0.9922

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.54061049
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11649.52050443
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.21826744
  PAW double counting   =      6110.21763158    -6123.70255177
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -985.73451614
  atomic energy  EATOM  =      2918.06907763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.58581240 eV

  energy without entropy =     -171.58581240  energy(sigma->0) =     -171.58581240


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   34.7259: real time   34.8103
    SETDIJ:  cpu time    0.1485: real time    0.1489
     EDDAV:  cpu time   87.5895: real time   87.8025
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5023: real time    8.5229
    MIXING:  cpu time    1.2632: real time    1.2662
    --------------------------------------------
      LOOP:  cpu time  132.2312: real time  132.5554

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.5386873E-02  (-0.5152557E-03)
 number of electron      74.0000001 magnetization 
 augmentation part        3.0013210 magnetization 

 Broyden mixing:
  rms(total) = 0.69266E-02    rms(broyden)= 0.69266E-02
  rms(prec ) = 0.99199E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7262
  4.0251  2.5390  1.5495  1.5495  1.1175  1.1175  0.9558  0.9558

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.54061049
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11655.98929605
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.31686274
  PAW double counting   =      6112.32794537    -6125.81969676
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -979.36287549
  atomic energy  EATOM  =      2918.06907763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.59119927 eV

  energy without entropy =     -171.59119927  energy(sigma->0) =     -171.59119927


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   34.7089: real time   34.7934
    SETDIJ:  cpu time    0.1541: real time    0.1545
     EDDAV:  cpu time   83.6380: real time   83.8413
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5098: real time    8.5305
    MIXING:  cpu time    1.3135: real time    1.3167
    --------------------------------------------
      LOOP:  cpu time  128.3262: real time  128.6405

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.7331645E-02  (-0.1558582E-03)
 number of electron      74.0000001 magnetization 
 augmentation part        3.0017877 magnetization 

 Broyden mixing:
  rms(total) = 0.41036E-02    rms(broyden)= 0.41036E-02
  rms(prec ) = 0.59567E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8207
  4.9246  2.3675  2.3675  1.1681  1.1681  1.2530  1.2530  0.9424  0.9424

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.54061049
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11659.79796466
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.32540677
  PAW double counting   =      6101.05046256    -6114.53754920
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -975.57474730
  atomic energy  EATOM  =      2918.06907763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.59853092 eV

  energy without entropy =     -171.59853092  energy(sigma->0) =     -171.59853092


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   34.6967: real time   34.7810
    SETDIJ:  cpu time    0.1464: real time    0.1468
     EDDAV:  cpu time   95.9047: real time   96.1378
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5056: real time    8.5262
    MIXING:  cpu time    1.3720: real time    1.3754
    --------------------------------------------
      LOOP:  cpu time  140.6272: real time  140.9718

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.8074919E-02  (-0.8329797E-04)
 number of electron      74.0000001 magnetization 
 augmentation part        3.0013038 magnetization 

 Broyden mixing:
  rms(total) = 0.25102E-02    rms(broyden)= 0.25102E-02
  rms(prec ) = 0.36154E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9345
  5.8845  2.8128  2.1616  2.0109  1.1528  1.1528  1.1549  1.1549  0.9300  0.9300

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.54061049
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11662.37303802
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.33980807
  PAW double counting   =      6101.33862673    -6114.82678399
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -973.02107954
  atomic energy  EATOM  =      2918.06907763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.60660583 eV

  energy without entropy =     -171.60660583  energy(sigma->0) =     -171.60660583


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   34.6430: real time   34.7272
    SETDIJ:  cpu time    0.1576: real time    0.1580
     EDDAV:  cpu time   79.5105: real time   79.7038
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4974: real time    8.5180
    MIXING:  cpu time    1.4353: real time    1.4388
    --------------------------------------------
      LOOP:  cpu time  124.2455: real time  124.5502

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.7182983E-02  (-0.4943615E-04)
 number of electron      74.0000001 magnetization 
 augmentation part        3.0014341 magnetization 

 Broyden mixing:
  rms(total) = 0.14475E-02    rms(broyden)= 0.14475E-02
  rms(prec ) = 0.20585E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9903
  6.5345  3.3132  2.4012  1.9645  1.1647  1.1647  1.2162  1.2162  0.9781  0.9699
  0.9699

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.54061049
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11663.57210221
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.32887285
  PAW double counting   =      6100.44869193    -6113.93520095
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -971.81991135
  atomic energy  EATOM  =      2918.06907763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.61378882 eV

  energy without entropy =     -171.61378882  energy(sigma->0) =     -171.61378882


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   34.6079: real time   34.6920
    SETDIJ:  cpu time    0.1422: real time    0.1425
     EDDAV:  cpu time   91.7819: real time   92.0050
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5089: real time    8.5296
    MIXING:  cpu time    1.4862: real time    1.4898
    --------------------------------------------
      LOOP:  cpu time  136.5290: real time  136.8642

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.3898511E-02  (-0.2338380E-04)
 number of electron      74.0000001 magnetization 
 augmentation part        3.0012852 magnetization 

 Broyden mixing:
  rms(total) = 0.89980E-03    rms(broyden)= 0.89980E-03
  rms(prec ) = 0.12501E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0641
  7.1792  3.7785  2.3706  2.3706  1.5872  1.1448  1.1448  1.1962  1.1962  0.9510
  0.9510  0.8991

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.54061049
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11664.16895129
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.32732577
  PAW double counting   =      6101.74937890    -6115.23620616
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -971.22509545
  atomic energy  EATOM  =      2918.06907763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.61768733 eV

  energy without entropy =     -171.61768733  energy(sigma->0) =     -171.61768733


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   34.5902: real time   34.6744
    SETDIJ:  cpu time    0.1422: real time    0.1425
     EDDAV:  cpu time   83.5416: real time   83.7448
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4906: real time    8.5113
    MIXING:  cpu time    1.5584: real time    1.5622
    --------------------------------------------
      LOOP:  cpu time  128.3249: real time  128.6400

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.2422571E-02  (-0.1223727E-04)
 number of electron      74.0000001 magnetization 
 augmentation part        3.0012123 magnetization 

 Broyden mixing:
  rms(total) = 0.50391E-03    rms(broyden)= 0.50391E-03
  rms(prec ) = 0.69623E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1270
  7.7666  4.4386  2.6120  2.3251  1.7204  1.2306  1.2306  1.1486  1.1486  1.2059
  0.9298  0.9298  0.9644

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.54061049
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11664.42196210
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.32409297
  PAW double counting   =      6101.66594022    -6115.15270253
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -970.97133938
  atomic energy  EATOM  =      2918.06907763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.62010990 eV

  energy without entropy =     -171.62010990  energy(sigma->0) =     -171.62010990


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   34.5026: real time   34.5865
    SETDIJ:  cpu time    0.1549: real time    0.1553
     EDDAV:  cpu time   91.7770: real time   92.0001
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4988: real time    8.5195
    MIXING:  cpu time    1.6114: real time    1.6153
    --------------------------------------------
      LOOP:  cpu time  136.5466: real time  136.8811

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.1095641E-02  (-0.4757457E-05)
 number of electron      74.0000001 magnetization 
 augmentation part        3.0012059 magnetization 

 Broyden mixing:
  rms(total) = 0.32948E-03    rms(broyden)= 0.32948E-03
  rms(prec ) = 0.43148E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1457
  8.1426  4.8462  2.6088  2.6088  1.8361  1.4121  1.4121  1.1441  1.1441  1.0349
  1.0349  0.9552  0.9552  0.9055

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.54061049
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11664.54777123
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.32335576
  PAW double counting   =      6101.94744108    -6115.43410030
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -970.84599176
  atomic energy  EATOM  =      2918.06907763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.62120554 eV

  energy without entropy =     -171.62120554  energy(sigma->0) =     -171.62120554


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   34.5198: real time   34.6037
    SETDIJ:  cpu time    0.1423: real time    0.1426
     EDDAV:  cpu time   87.6409: real time   87.8540
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4996: real time    8.5203
    MIXING:  cpu time    1.6866: real time    1.6907
    --------------------------------------------
      LOOP:  cpu time  132.4910: real time  132.8158

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.5126627E-03  (-0.1116565E-05)
 number of electron      74.0000001 magnetization 
 augmentation part        3.0012058 magnetization 

 Broyden mixing:
  rms(total) = 0.18500E-03    rms(broyden)= 0.18500E-03
  rms(prec ) = 0.25283E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1836
  8.3373  5.3486  3.0920  2.5216  2.1215  1.5711  1.3132  1.3132  1.1427  1.1427
  1.0181  1.0181  0.9046  0.9544  0.9544

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.54061049
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11664.56626570
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.32190196
  PAW double counting   =      6101.44660894    -6114.93326431
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -970.82656001
  atomic energy  EATOM  =      2918.06907763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.62171820 eV

  energy without entropy =     -171.62171820  energy(sigma->0) =     -171.62171820


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   34.4098: real time   34.4935
    SETDIJ:  cpu time    0.1449: real time    0.1452
     EDDAV:  cpu time   83.6260: real time   83.8293
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4967: real time    8.5173
    MIXING:  cpu time    1.7543: real time    1.7586
    --------------------------------------------
      LOOP:  cpu time  128.4336: real time  128.7486

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.3031134E-03  (-0.6052011E-06)
 number of electron      74.0000001 magnetization 
 augmentation part        3.0011955 magnetization 

 Broyden mixing:
  rms(total) = 0.11085E-03    rms(broyden)= 0.11085E-03
  rms(prec ) = 0.14887E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2126
  8.4767  5.8329  3.3934  2.5544  2.4482  1.6336  1.4004  1.4004  1.1542  1.1542
  1.0742  1.0742  0.9612  0.9612  0.9844  0.8974

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.54061049
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11664.58904564
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.32167465
  PAW double counting   =      6101.44168772    -6114.92831085
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -970.80388810
  atomic energy  EATOM  =      2918.06907763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.62202132 eV

  energy without entropy =     -171.62202132  energy(sigma->0) =     -171.62202132


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   34.4285: real time   34.5122
    SETDIJ:  cpu time    0.1425: real time    0.1429
     EDDAV:  cpu time   83.4595: real time   83.6625
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5032: real time    8.5239
    MIXING:  cpu time    1.8274: real time    1.8319
    --------------------------------------------
      LOOP:  cpu time  128.3630: real time  128.6781

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1461269E-03  (-0.1474402E-06)
 number of electron      74.0000001 magnetization 
 augmentation part        3.0011999 magnetization 

 Broyden mixing:
  rms(total) = 0.65310E-04    rms(broyden)= 0.65310E-04
  rms(prec ) = 0.86864E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2249
  8.7121  6.0267  3.8506  2.4392  2.4392  2.1074  1.4531  1.3393  1.3393  1.1443
  1.1443  1.0429  1.0429  0.9509  0.9509  0.8924  0.9471

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.54061049
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11664.60064213
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.32141050
  PAW double counting   =      6101.47352240    -6114.96012345
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -970.79219568
  atomic energy  EATOM  =      2918.06907763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.62216744 eV

  energy without entropy =     -171.62216744  energy(sigma->0) =     -171.62216744


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   34.4419: real time   34.5257
    SETDIJ:  cpu time    0.1433: real time    0.1437
     EDDAV:  cpu time   75.4593: real time   75.6428
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4902: real time    8.5108
    MIXING:  cpu time    1.9097: real time    1.9144
    --------------------------------------------
      LOOP:  cpu time  120.4463: real time  120.7416

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.6289035E-04  (-0.3875643E-07)
 number of electron      74.0000001 magnetization 
 augmentation part        3.0011954 magnetization 

 Broyden mixing:
  rms(total) = 0.38757E-04    rms(broyden)= 0.38757E-04
  rms(prec ) = 0.52446E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2568
  8.8435  6.4375  4.2546  2.8798  2.4669  2.1707  1.4585  1.4585  1.2788  1.2788
  1.1422  1.1422  1.0314  1.0314  0.9432  0.9432  0.9306  0.9306

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.54061049
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11664.61261810
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.32138727
  PAW double counting   =      6101.47385000    -6114.96044156
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -970.78026885
  atomic energy  EATOM  =      2918.06907763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.62223033 eV

  energy without entropy =     -171.62223033  energy(sigma->0) =     -171.62223033


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   34.4458: real time   34.5296
    SETDIJ:  cpu time    0.1425: real time    0.1428
     EDDAV:  cpu time   75.5087: real time   75.6923
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5019: real time    8.5226
    MIXING:  cpu time    1.9918: real time    1.9967
    --------------------------------------------
      LOOP:  cpu time  120.5926: real time  120.8886

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.3766334E-04  (-0.1572107E-07)
 number of electron      74.0000001 magnetization 
 augmentation part        3.0011953 magnetization 

 Broyden mixing:
  rms(total) = 0.22356E-04    rms(broyden)= 0.22356E-04
  rms(prec ) = 0.30103E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2682
  8.9469  6.6397  4.5744  2.9366  2.5566  2.2403  1.9340  1.3740  1.3740  1.3776
  1.1377  1.1377  1.0262  1.0262  1.0784  0.9480  0.9480  0.9198  0.9198

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.54061049
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11664.61598344
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.32130765
  PAW double counting   =      6101.49895375    -6114.98554875
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -970.77685812
  atomic energy  EATOM  =      2918.06907763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.62226800 eV

  energy without entropy =     -171.62226800  energy(sigma->0) =     -171.62226800


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   34.4785: real time   34.5623
    SETDIJ:  cpu time    0.1474: real time    0.1477
     EDDAV:  cpu time   67.1967: real time   67.3601
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4973: real time    8.5180
    MIXING:  cpu time    2.0674: real time    2.0724
    --------------------------------------------
      LOOP:  cpu time  112.3891: real time  112.6650

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1661849E-04  (-0.5697869E-08)
 number of electron      74.0000001 magnetization 
 augmentation part        3.0011951 magnetization 

 Broyden mixing:
  rms(total) = 0.13833E-04    rms(broyden)= 0.13833E-04
  rms(prec ) = 0.18549E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2991
  9.0239  7.0002  4.9222  3.3551  2.5733  2.3200  2.0188  1.4868  1.4868  1.3139
  1.3139  1.1492  1.1492  1.0294  1.0294  1.0631  0.9479  0.9479  0.9448  0.9064

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.54061049
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11664.61924285
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.32133617
  PAW double counting   =      6101.50201281    -6114.98861113
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -970.77364052
  atomic energy  EATOM  =      2918.06907763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.62228462 eV

  energy without entropy =     -171.62228462  energy(sigma->0) =     -171.62228462


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   34.5257: real time   34.6097
    SETDIJ:  cpu time    0.1495: real time    0.1499
     EDDAV:  cpu time   71.2914: real time   71.4649
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5098: real time    8.5305
    MIXING:  cpu time    2.1714: real time    2.1767
    --------------------------------------------
      LOOP:  cpu time  116.6497: real time  116.9362

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.9294720E-05  (-0.3441997E-08)
 number of electron      74.0000001 magnetization 
 augmentation part        3.0011959 magnetization 

 Broyden mixing:
  rms(total) = 0.78042E-05    rms(broyden)= 0.78042E-05
  rms(prec ) = 0.10415E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2940
  9.1587  7.0908  5.2268  3.5646  2.5827  2.5827  2.0317  1.6757  1.3246  1.3246
  1.3421  1.1413  1.1413  1.0206  1.0206  1.1854  0.9962  0.9073  0.9523  0.9515
  0.9515

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.54061049
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11664.62016438
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.32132156
  PAW double counting   =      6101.50191424    -6114.98851351
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -970.77271273
  atomic energy  EATOM  =      2918.06907763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.62229391 eV

  energy without entropy =     -171.62229391  energy(sigma->0) =     -171.62229391


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   34.5451: real time   34.6291
    SETDIJ:  cpu time    0.1428: real time    0.1432
     EDDAV:  cpu time   63.1322: real time   63.2857
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5146: real time    8.5354
    MIXING:  cpu time    2.2609: real time    2.2665
    --------------------------------------------
      LOOP:  cpu time  108.5976: real time  108.8644

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.3510494E-05  (-0.1256270E-08)
 number of electron      74.0000001 magnetization 
 augmentation part        3.0011960 magnetization 

 Broyden mixing:
  rms(total) = 0.54995E-05    rms(broyden)= 0.54995E-05
  rms(prec ) = 0.71254E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3159
  9.2079  7.3358  5.4914  3.8815  2.8930  2.4930  1.9989  1.7107  1.5798  1.5798
  1.2848  1.2848  1.1575  1.1575  1.0251  1.0251  1.1268  0.9445  0.9445  1.0275
  0.9002  0.9002

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.54061049
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11664.62043501
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.32131104
  PAW double counting   =      6101.49235246    -6114.97895126
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -970.77243556
  atomic energy  EATOM  =      2918.06907763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.62229742 eV

  energy without entropy =     -171.62229742  energy(sigma->0) =     -171.62229742


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   34.4932: real time   34.5771
    SETDIJ:  cpu time    0.1455: real time    0.1459
     EDDAV:  cpu time   71.4345: real time   71.6083
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5083: real time    8.5290
    MIXING:  cpu time    2.3628: real time    2.3685
    --------------------------------------------
      LOOP:  cpu time  116.9463: real time  117.2332

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2305488E-05  (-0.8229666E-09)
 number of electron      74.0000001 magnetization 
 augmentation part        3.0011958 magnetization 

 Broyden mixing:
  rms(total) = 0.32069E-05    rms(broyden)= 0.32069E-05
  rms(prec ) = 0.41072E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3366
  9.2387  7.6292  5.7500  4.2905  2.9904  2.4842  2.4842  1.8994  1.5663  1.2938
  1.2938  1.3152  1.3152  1.1581  1.1581  1.0250  1.0250  1.0585  1.0585  0.9427
  0.9427  0.9106  0.9106

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.54061049
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11664.62056137
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.32131476
  PAW double counting   =      6101.49444600    -6114.98104398
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -970.77231605
  atomic energy  EATOM  =      2918.06907763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.62229973 eV

  energy without entropy =     -171.62229973  energy(sigma->0) =     -171.62229973


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   34.4837: real time   34.5676
    SETDIJ:  cpu time    0.1429: real time    0.1432
     EDDAV:  cpu time   67.2251: real time   67.3886
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5098: real time    8.5305
    MIXING:  cpu time    2.4456: real time    2.4515
    --------------------------------------------
      LOOP:  cpu time  112.8090: real time  113.0865

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1070166E-05  (-0.3167155E-09)
 number of electron      74.0000001 magnetization 
 augmentation part        3.0011957 magnetization 

 Broyden mixing:
  rms(total) = 0.19551E-05    rms(broyden)= 0.19551E-05
  rms(prec ) = 0.24893E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3259
  9.3121  7.7300  5.9147  4.4450  3.1621  2.6658  2.4067  1.9435  1.5717  1.3912
  1.3912  1.2636  1.2636  1.2927  1.1727  1.1727  1.0211  1.0211  1.0426  0.9442
  0.9442  0.9190  0.9153  0.9153

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.54061049
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11664.62050300
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.32131196
  PAW double counting   =      6101.49517868    -6114.98177773
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -970.77237162
  atomic energy  EATOM  =      2918.06907763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.62230080 eV

  energy without entropy =     -171.62230080  energy(sigma->0) =     -171.62230080


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   34.5079: real time   34.5918
    SETDIJ:  cpu time    0.1429: real time    0.1433
     EDDAV:  cpu time   75.3889: real time   75.5723
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5093: real time    8.5300
    MIXING:  cpu time    2.5621: real time    2.5683
    --------------------------------------------
      LOOP:  cpu time  121.1131: real time  121.4110

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.4882759E-06  ( 0.5034195E-11)
 number of electron      74.0000001 magnetization 
 augmentation part        3.0011957 magnetization 

 Broyden mixing:
  rms(total) = 0.12026E-05    rms(broyden)= 0.12026E-05
  rms(prec ) = 0.15774E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3617
  9.3464  7.9514  6.1371  4.7540  3.3939  2.5638  2.5638  2.4749  1.6770  1.6770
  1.3382  1.3382  1.3269  1.3269  1.1595  1.1595  1.0245  1.0245  1.0865  1.0865
  0.9442  0.9442  0.9224  0.9224  0.8989

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.54061049
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11664.62047775
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.32130775
  PAW double counting   =      6101.49375598    -6114.98035517
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -970.77239301
  atomic energy  EATOM  =      2918.06907763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.62230129 eV

  energy without entropy =     -171.62230129  energy(sigma->0) =     -171.62230129


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   34.5915: real time   34.6754
    SETDIJ:  cpu time    0.1457: real time    0.1461
     EDDAV:  cpu time   67.0157: real time   67.1785
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5004: real time    8.5211
    MIXING:  cpu time    2.6620: real time    2.6685
    --------------------------------------------
      LOOP:  cpu time  112.9173: real time  113.1939

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.4017184E-06  ( 0.1361720E-09)
 number of electron      74.0000001 magnetization 
 augmentation part        3.0011958 magnetization 

 Broyden mixing:
  rms(total) = 0.84209E-06    rms(broyden)= 0.84209E-06
  rms(prec ) = 0.10138E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3498
  9.3528  8.1022  6.2932  4.9178  3.6150  2.8506  2.5228  2.2771  1.8349  1.4028
  1.4028  1.4548  1.4548  1.2853  1.2853  1.1597  1.1597  1.0234  1.0234  1.0608
  0.9460  0.9460  0.9565  0.9565  0.9053  0.9053

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.54061049
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11664.62047024
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.32130548
  PAW double counting   =      6101.49480598    -6114.98140465
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -970.77239917
  atomic energy  EATOM  =      2918.06907763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.62230169 eV

  energy without entropy =     -171.62230169  energy(sigma->0) =     -171.62230169


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   34.6812: real time   34.7655
    SETDIJ:  cpu time    0.1425: real time    0.1428
     EDDAV:  cpu time   75.4447: real time   75.6282
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5031: real time    8.5238
    MIXING:  cpu time    2.7771: real time    2.7839
    --------------------------------------------
      LOOP:  cpu time  121.5505: real time  121.8479

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1039507E-06  ( 0.2442828E-09)
 number of electron      74.0000001 magnetization 
 augmentation part        3.0011957 magnetization 

 Broyden mixing:
  rms(total) = 0.49454E-06    rms(broyden)= 0.49454E-06
  rms(prec ) = 0.63184E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3562
  9.3797  8.2418  6.4126  5.0850  3.8169  2.7822  2.5234  2.2726  2.2726  1.4876
  1.4876  1.5423  1.5423  1.3244  1.3244  1.1556  1.1556  1.0219  1.0219  1.1161
  0.9430  0.9430  1.0054  1.0054  0.9096  0.9096  0.9346

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.54061049
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11664.62048674
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.32130629
  PAW double counting   =      6101.49492270    -6114.98152149
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -970.77238345
  atomic energy  EATOM  =      2918.06907763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.62230179 eV

  energy without entropy =     -171.62230179  energy(sigma->0) =     -171.62230179


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   34.7814: real time   34.8660
    SETDIJ:  cpu time    0.1424: real time    0.1427
     EDDAV:  cpu time   67.0599: real time   67.2230
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5097: real time    8.5304
    MIXING:  cpu time    2.8824: real time    2.8894
    --------------------------------------------
      LOOP:  cpu time  113.3777: real time  113.6559

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1061326E-06  ( 0.3043805E-09)
 number of electron      74.0000001 magnetization 
 augmentation part        3.0011957 magnetization 

 Broyden mixing:
  rms(total) = 0.31984E-06    rms(broyden)= 0.31984E-06
  rms(prec ) = 0.39904E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3583
  9.4277  8.3364  6.6235  5.2961  4.1208  3.0376  2.5107  2.5107  2.0733  1.7318
  1.4640  1.4640  1.3668  1.3668  1.2722  1.2722  1.1620  1.1620  1.0234  1.0234
  1.1769  0.9453  0.9453  1.0025  1.0025  0.9061  0.9061  0.9024

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.54061049
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11664.62047605
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.32130648
  PAW double counting   =      6101.49480241    -6114.98140110
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -970.77239455
  atomic energy  EATOM  =      2918.06907763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.62230190 eV

  energy without entropy =     -171.62230190  energy(sigma->0) =     -171.62230190


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   34.7317: real time   34.8161
    SETDIJ:  cpu time    0.1476: real time    0.1480
     EDDAV:  cpu time   75.3508: real time   75.5340
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  110.2319: real time  110.5023

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.3946934E-07  ( 0.3573390E-09)
 number of electron      74.0000001 magnetization 
 augmentation part        3.0011957 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.54061049
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11664.62046784
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.32130602
  PAW double counting   =      6101.49483801    -6114.98143663
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -970.77240241
  atomic energy  EATOM  =      2918.06907763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.62230194 eV

  energy without entropy =     -171.62230194  energy(sigma->0) =     -171.62230194


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.7089  0.7215  0.5201  0.6991
  (the norm of the test charge is              1.0000)
       1 -75.2400       2 -75.7413       3 -79.9693       4 -80.2169       5 -45.0012
       6 -42.9422       7 -43.7646       8 -45.5849       9 -41.8678      10 -41.7495
      11 -41.7907      12 -41.5697      13 -41.5593      14 -41.5281      15 -41.5897
      16 -41.4358      17 -41.4166      18 -41.3977      19 -41.4599      20 -41.4457
      21 -61.6570      22 -59.4338      23 -60.9293      24 -62.5540      25 -58.3046
      26 -58.3045      27 -58.2273      28 -58.1615      29 -57.9578
 
 
 
 E-fermi :  -6.1906     XC(G=0):  -0.0831     alpha+bet : -0.0389


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.3367      2.00000
      2     -26.3651      2.00000
      3     -24.8467      2.00000
      4     -23.4374      2.00000
      5     -20.0959      2.00000
      6     -19.9202      2.00000
      7     -18.5792      2.00000
      8     -17.4823      2.00000
      9     -16.7708      2.00000
     10     -16.6413      2.00000
     11     -15.1280      2.00000
     12     -14.6618      2.00000
     13     -14.0922      2.00000
     14     -14.0798      2.00000
     15     -13.0883      2.00000
     16     -12.3202      2.00000
     17     -11.7028      2.00000
     18     -11.5018      2.00000
     19     -11.1083      2.00000
     20     -10.7332      2.00000
     21     -10.5892      2.00000
     22     -10.4301      2.00000
     23     -10.2041      2.00000
     24     -10.1595      2.00000
     25      -9.8735      2.00000
     26      -9.5412      2.00000
     27      -9.3145      2.00000
     28      -9.0881      2.00000
     29      -8.5028      2.00000
     30      -7.9824      2.00000
     31      -7.8181      2.00000
     32      -7.5739      2.00000
     33      -7.5393      2.00000
     34      -7.1323      2.00000
     35      -7.0963      2.00000
     36      -6.3962      2.00000
     37      -6.2524      2.00000
     38      -2.4103      0.00000
     39      -1.1524      0.00000
     40      -1.0649      0.00000
     41      -0.3718      0.00000
     42      -0.2852      0.00000
     43      -0.2757      0.00000
     44       0.0238      0.00000
     45       0.0889      0.00000
     46       0.1131      0.00000
     47       0.1303      0.00000
     48       0.1433      0.00000
     49       0.1512      0.00000
     50       0.1589      0.00000
     51       0.1636      0.00000
     52       0.1764      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.141  16.984   0.000   0.000   0.001   0.000  -0.000   0.000
 16.984  20.400   0.001   0.000   0.001   0.001  -0.000   0.000
  0.000   0.001  -7.475   0.004  -0.002 -10.395   0.006  -0.004
  0.000   0.000   0.004  -7.412  -0.011   0.006 -10.296  -0.017
  0.001   0.001  -0.002  -0.011  -7.477  -0.004  -0.017 -10.399
  0.000   0.001 -10.395   0.006  -0.004 -13.808   0.009  -0.006
 -0.000  -0.000   0.006 -10.296  -0.017   0.009 -13.656  -0.026
  0.000   0.000  -0.004  -0.017 -10.399  -0.006  -0.026 -13.815
 total augmentation occupancy for first ion, spin component:           1
  8.128  -4.007   0.059   0.048   0.121  -0.071  -0.011  -0.033
 -4.007   2.168  -0.065  -0.038  -0.103   0.066   0.006   0.019
  0.059  -0.065   2.643  -0.034   0.018  -0.543   0.018  -0.011
  0.048  -0.038  -0.034   2.092   0.112   0.018  -0.229  -0.064
  0.121  -0.103   0.018   0.112   2.760  -0.011  -0.064  -0.614
 -0.071   0.066  -0.543   0.018  -0.011   0.119  -0.005   0.003
 -0.011   0.006   0.018  -0.229  -0.064  -0.005   0.034   0.020
 -0.033   0.019  -0.011  -0.064  -0.614   0.003   0.020   0.155


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    8.4984: real time    8.5191
    FORLOC:  cpu time    9.7583: real time    9.7820
    FORNL :  cpu time   15.9665: real time   16.0053
    STRESS:  cpu time   53.5086: real time   53.6385
    FORCOR:  cpu time   39.5771: real time   39.6733
    FORHAR:  cpu time   17.4177: real time   17.4600
    MIXING:  cpu time    2.9894: real time    2.9967
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.54061     0.54061     0.54061
  Ewald    3386.52226  3275.26622  2629.53677   625.89491  -141.28632   610.80858
  Hartree  3886.99037  3855.24059  3922.38948   535.07336   -81.93418   443.85597
  E(xc)    -287.04216  -287.59762  -291.50303     0.14526    -0.25983     0.77585
  Local   -7981.08988 -7870.36593 -7357.06774 -1162.96811   217.79272 -1037.48304
  n-local  -158.32666  -157.36377  -155.54806     0.23023     0.21835    -0.47781
  augment    12.74758    14.48618    14.28123    -0.01947     0.00709    -0.27363
  Kinetic  1145.11281  1174.57259  1240.31014     1.81728     5.27854   -16.67344
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       5.45493     4.77886     2.93941     0.17347    -0.18364     0.53249
  in kB       0.20384     0.17858     0.10984     0.00648    -0.00686     0.01990
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
   0.158E+02 0.231E+03 0.121E+03   -.183E+02 -.232E+03 -.122E+03   0.258E+01 0.606E+00 0.938E+00   -.241E-06 -.629E-06 0.246E-06
   -.200E+03 -.205E+03 0.110E+03   0.202E+03 0.206E+03 -.110E+03   -.185E+01 0.141E-01 0.166E+00   0.101E-05 -.420E-06 0.483E-06
   0.418E+03 0.211E+03 0.140E+03   -.466E+03 -.241E+03 -.146E+03   0.468E+02 0.290E+02 0.517E+01   0.907E-06 0.260E-06 0.732E-06
   -.439E+03 0.249E+03 0.407E+02   0.488E+03 -.279E+03 -.301E+02   -.475E+02 0.291E+02 -.104E+02   -.959E-06 0.603E-07 0.122E-06
   0.156E+01 0.121E+03 0.159E+02   -.172E+01 -.129E+03 -.154E+02   0.158E+00 0.769E+01 -.526E+00   -.178E-07 0.669E-07 0.399E-07
   0.788E+02 -.601E+02 0.275E+02   -.841E+02 0.634E+02 -.286E+02   0.508E+01 -.312E+01 0.100E+01   0.982E-08 0.288E-07 0.141E-06
   -.260E+01 -.101E+03 0.216E+02   0.317E+01 0.107E+03 -.219E+02   -.520E+00 -.606E+01 0.293E+00   0.403E-07 0.128E-06 0.420E-07
   -.101E+03 -.678E+02 0.967E+01   0.108E+03 0.715E+02 -.857E+01   -.690E+01 -.353E+01 -.105E+01   -.278E-06 -.158E-06 -.160E-07
   0.126E+02 -.634E+02 0.283E+02   -.150E+02 0.652E+02 -.334E+02   0.222E+01 -.161E+01 0.480E+01   -.214E-06 0.787E-07 -.358E-06
   0.285E+02 -.565E+02 -.632E+02   -.319E+02 0.588E+02 0.675E+02   0.326E+01 -.211E+01 -.406E+01   -.309E-06 0.531E-07 0.895E-07
   -.678E+02 -.550E+02 -.212E+02   0.731E+02 0.575E+02 0.217E+02   -.506E+01 -.240E+01 -.501E+00   0.103E-06 0.205E-07 -.124E-06
   -.496E+02 0.109E+02 -.835E+02   0.520E+02 -.124E+02 0.886E+02   -.223E+01 0.151E+01 -.490E+01   0.354E-07 -.207E-06 0.841E-07
   -.752E+02 0.129E+02 0.911E+01   0.789E+02 -.151E+02 -.132E+02   -.350E+01 0.207E+01 0.388E+01   0.606E-07 -.193E-06 -.198E-06
   0.562E+02 -.320E+02 -.741E+02   -.598E+02 0.340E+02 0.782E+02   0.343E+01 -.187E+01 -.394E+01   -.196E-06 -.347E-07 -.463E-07
   0.461E+02 -.322E+02 0.153E+02   -.486E+02 0.338E+02 -.202E+02   0.231E+01 -.158E+01 0.474E+01   -.149E-06 -.433E-07 -.930E-07
   -.309E+02 0.430E+02 -.828E+02   0.332E+02 -.447E+02 0.880E+02   -.219E+01 0.157E+01 -.489E+01   -.846E-07 -.124E-06 -.442E-07
   -.495E+02 0.583E+02 0.985E+01   0.533E+02 -.603E+02 -.139E+02   -.360E+01 0.188E+01 0.388E+01   -.767E-07 -.123E-06 -.866E-07
   0.578E+02 0.182E+02 0.247E+02   -.603E+02 -.168E+02 -.299E+02   0.233E+01 -.138E+01 0.495E+01   0.307E-06 -.158E-06 0.523E-06
   0.159E+02 0.874E+02 -.186E+02   -.156E+02 -.933E+02 0.188E+02   -.252E+00 0.561E+01 -.223E+00   0.197E-07 0.631E-06 -.933E-07
   0.651E+02 0.426E+01 -.628E+02   -.689E+02 -.252E+01 0.670E+02   0.357E+01 -.166E+01 -.398E+01   0.418E-06 -.169E-06 -.496E-06
   0.917E+02 -.274E+02 0.966E+02   -.928E+02 0.325E+02 -.972E+02   0.145E+01 -.451E+01 0.493E+00   -.291E-06 -.111E-05 0.361E-06
   0.190E+03 -.165E+03 0.108E+03   -.193E+03 0.165E+03 -.108E+03   0.300E+01 -.561E+00 0.500E+00   -.424E-06 -.420E-06 0.318E-06
   0.255E+02 -.266E+03 0.101E+03   -.308E+02 0.269E+03 -.102E+03   0.540E+01 -.351E+01 0.107E+01   0.826E-06 0.272E-07 0.333E-06
   -.813E+02 0.291E+02 0.934E+02   0.819E+02 -.301E+02 -.932E+02   -.114E+01 0.112E+01 -.330E+00   -.648E-06 0.476E-06 0.473E-07
   -.554E+02 -.192E+03 -.866E+02   0.555E+02 0.191E+03 0.870E+02   -.710E-01 0.606E+00 -.344E+00   -.287E-06 0.418E-06 -.422E-06
   -.135E+03 -.308E+02 -.132E+03   0.134E+03 0.303E+02 0.132E+03   0.135E+00 0.654E+00 0.432E-01   0.348E-06 -.110E-05 -.193E-06
   0.766E+02 -.488E+02 -.127E+03   -.762E+02 0.482E+02 0.127E+03   -.188E+00 0.386E+00 -.143E+00   -.119E-05 -.276E-06 -.347E-06
   -.388E+02 0.136E+03 -.131E+03   0.387E+02 -.135E+03 0.131E+03   -.204E+00 -.471E-01 0.726E-01   -.118E-05 -.111E-05 -.336E-06
   0.140E+03 0.143E+03 -.858E+02   -.139E+03 -.142E+03 0.857E+02   -.119E+00 -.140E+00 0.138E+00   -.304E-06 -.236E-06 -.253E-06
 -----------------------------------------------------------------------------------------------
   -.647E+01 -.477E+02 0.316E+01   0.000E+00 0.000E+00 0.142E-13   0.647E+01 0.477E+02 -.316E+01   -.275E-05 -.426E-05 0.456E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.79110     34.03542      0.53476         0.062201     -0.092319     -0.039426
      0.98545      1.00082      0.61121        -0.119801      0.223067     -0.091597
     32.53876     33.98921      0.19789        -0.789046     -0.544668     -0.086233
      2.04920     34.00260      0.93726         0.847835     -0.476794      0.168094
     34.77585     33.02689      0.60508        -0.008046     -0.324861      0.020878
     32.74343      1.66773      0.04985        -0.279876      0.139803     -0.052353
     34.95371      2.78245      0.33335         0.055330      0.317944     -0.008992
      1.86756      1.46693      0.74478         0.301785      0.163845      0.044974
      0.71313      2.66841      3.13482        -0.121004      0.136474     -0.258994
      0.50974      2.76280      4.87585        -0.179448      0.150050      0.220765
      2.12686      2.81781      4.18072         0.277616      0.153287      0.027968
      1.64738      0.54893      5.13841         0.151153     -0.088391      0.267434
      1.89158      0.44733      3.41200         0.221904     -0.109420     -0.181318
     34.18097      0.54920      4.80392        -0.202276      0.111972      0.201785
     34.40474      0.49059      3.07240        -0.144341      0.093793     -0.200277
      0.33210     33.35721      5.04257         0.141026     -0.106467      0.267259
      0.60002     33.29776      3.31744         0.206219     -0.132094     -0.183776
     33.10084     33.29122      2.93798        -0.159337      0.044558     -0.249051
     33.59615     31.93100      3.94222        -0.004436     -0.318985      0.011768
     32.85125     33.34611      4.67740        -0.226369      0.076041      0.219110
     33.55366     34.65542      0.30666         0.361523      0.597126     -0.016682
     33.64222      1.10319      0.22814         0.048609     -0.117284     -0.009315
     34.83700      1.70989      0.38113         0.043694     -0.032437     -0.021399
      1.02702     34.62083      0.71265        -0.517153      0.155636     -0.149737
      1.14398      2.35736      4.08760         0.071919     -0.190397      0.036091
      1.21699      0.83849      4.17712        -0.201403      0.191002     -0.015076
     34.85221      0.18033      4.02230         0.232555     -0.141807      0.064097
     34.90850     33.65964      4.08194        -0.263199      0.085893     -0.016433
     33.53922     33.01777      3.89816         0.192366      0.035434      0.030434
 -----------------------------------------------------------------------------------
    total drift:                                0.000054     -0.000025     -0.000026


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -171.62230194 eV

  energy  without entropy=     -171.62230194  energy(sigma->0) =     -171.62230194
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   34.8656: real time   34.9504


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4913.9081: real time 4926.1105
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
  
                  Total CPU time used (sec):     5744.193
                            User time (sec):     5416.660
                          System time (sec):      327.533
                         Elapsed time (sec):     5758.850
  
                   Maximum memory used (kb):    13061064.
                   Average memory used (kb):           0.
  
                          Minor page faults:       307115
                          Major page faults:            8
                 Voluntary context switches:          780
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5758.851712                                1   1
    2      w1_copy                              16.504537                          17500   2
    3      fftwav_mpi                          977.891628                           6978   2
    4      fftext_mpi                            4.820596                             52   2
    5      overl                                 0.006272                           9865   2
    6      orth1                                35.622125                           2428   2
    7      lincom                                2.324717                             35   2
    8      eccp                                 38.042116                           1768   2
    9      hamiltmu                           1433.589906                            808   2
   10        vhamil                              210.742358                         5816   3
   11        overl1                                0.006052                         5816   3
   12        kinhamil                            524.333376                         5816   3
   13          fftext_mpi                          518.893598                       5816   4
   14      pdssyex_zheevx                        0.105266                             34   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3249.944550           1
 fftwav_mpi                            977.891628        6978
 hamiltmu                              698.508120         808
 fftext_mpi                            523.714193        5868
 vhamil                                210.742358        5816
 eccp                                   38.042116        1768
 orth1                                  35.622125        2428
 w1_copy                                16.504537       17500
 kinhamil                                5.439778        5816
 lincom                                  2.324717          35
 pdssyex_zheevx                          0.105266          34
 overl                                   0.006272        9865
 overl1                                  0.006052        5816
 ---------------------------------------------------------------
  summed up times    5758.85171198845     
 
Profiling took   0.027521  0.013155  0.003463  0.003458 seconds
Profiling took   0.027700 seconds
