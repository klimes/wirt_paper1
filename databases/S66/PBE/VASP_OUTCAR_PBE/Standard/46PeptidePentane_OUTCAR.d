 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  15:43:05
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
   1  0.973  0.010  0.022-   6 1.00  23 1.36  24 1.45
   2  0.018  0.964  0.033-  23 1.22
   3  0.027  0.058  0.030-  22 1.09
   4  0.056  0.026  0.001-  22 1.09
   5  0.059  0.024  0.052-  22 1.09
   6  0.968  0.038  0.017-   1 1.00
   7  0.952  0.955  0.026-  24 1.09
   8  0.919  0.991  0.040-  24 1.09
   9  0.929  0.983  0.991-  24 1.09
  10  0.079  0.035  0.118-  25 1.09
  11  0.074  0.028  0.167-  25 1.09
  12  0.102  0.996  0.141-  25 1.09
  13  0.038  0.967  0.155-  26 1.09
  14  0.044  0.973  0.106-  26 1.09
  15  0.001  0.029  0.157-  27 1.09
  16  0.007  0.033  0.108-  27 1.09
  17  0.966  0.967  0.148-  28 1.09
  18  0.973  0.971  0.099-  28 1.09
  19  0.935  0.032  0.098-  29 1.09
  20  0.907  0.994  0.118-  29 1.09
  21  0.928  0.028  0.148-  29 1.09
  22  0.039  0.029  0.028-   5 1.09   3 1.09   4 1.09  23 1.51
  23  0.009  0.998  0.028-   2 1.22   1 1.36  22 1.51
  24  0.941  0.984  0.019-   7 1.09   8 1.09   9 1.09   1 1.45
  25  0.076  0.013  0.140-  12 1.09  11 1.09  10 1.09  26 1.52
  26  0.041  0.989  0.133-  14 1.09  13 1.09  27 1.52  25 1.52
  27  0.004  0.012  0.131-  15 1.09  16 1.09  28 1.52  26 1.52
  28  0.969  0.988  0.125-  18 1.09  17 1.09  27 1.52  29 1.52
  29  0.933  0.012  0.122-  20 1.09  21 1.09  19 1.09  28 1.52
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     46
   number of dos      NEDOS =    301   number of ions     NIONS =     29
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  33660
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               1   1  19   8
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
   NELECT =      62.0000    total number of electrons
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
   EBREAK =  0.54E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    1478.45      9977.06
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.185127  0.349840  0.466301  0.034272
  Thomas-Fermi vector in A             =   0.917464
 
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
   0.97285632  0.00985391  0.02211185
   0.01768061  0.96421482  0.03346518
   0.02720504  0.05754427  0.02951764
   0.05564062  0.02647187  0.00144908
   0.05862006  0.02433786  0.05151293
   0.96843796  0.03777216  0.01731749
   0.95230411  0.95523440  0.02563384
   0.91901166  0.99053199  0.04010461
   0.92882941  0.98345929  0.99085888
   0.07947858  0.03486094  0.11783818
   0.07368002  0.02830296  0.16727820
   0.10220007  0.99632786  0.14085397
   0.03834485  0.96733930  0.15538801
   0.04437312  0.97282472  0.10604816
   0.00121517  0.02853367  0.15723748
   0.00666672  0.03296453  0.10773073
   0.96625551  0.96731777  0.14813616
   0.97250148  0.97090487  0.09866097
   0.93456627  0.03194145  0.09844184
   0.90735897  0.99413949  0.11769716
   0.92835858  0.02820317  0.14818438
   0.03920546  0.02892792  0.02773785
   0.00933534  0.99778151  0.02823425
   0.94114702  0.98350374  0.01943296
   0.07614032  0.01330620  0.14008803
   0.04104683  0.98863799  0.13272941
   0.00440289  0.01202696  0.13086366
   0.96884985  0.98773167  0.12466709
   0.93265447  0.01173999  0.12209239
 
 position of ions in cartesian coordinates  (Angst):
  34.04997116  0.34488680  0.77391491
   0.61882128 33.74751870  1.17128126
   0.95217623  2.01404955  1.03311725
   1.94742170  0.92651560  0.05071776
   2.05170208  0.85182517  1.80295247
  33.89532844  1.32202549  0.60611216
  33.33064398 33.43320399  0.89718425
  32.16540824 34.66861968  1.40366139
  32.50902950 34.42107517 34.68006074
   2.78175045  1.22013300  4.12433625
   2.57880080  0.99060343  5.85473713
   3.57700261 34.87147519  4.92988908
   1.34206959 33.85687559  5.43858036
   1.55305908 34.04886526  3.71168572
   0.04253078  0.99867842  5.50331182
   0.23333525  1.15375845  3.77057552
  33.81894284 33.85612182  5.18476550
  34.03755182 33.98167057  3.45313382
  32.70981955  1.11795079  3.44546431
  31.75756410 34.79488232  4.11940064
  32.49255027  0.98711090  5.18645314
   1.37219093  1.01247736  0.97082468
   0.32673706 34.92235273  0.98819876
  32.94014560 34.42263105  0.68015349
   2.66491117  0.46571710  4.90308107
   1.43663895 34.60232959  4.64552952
   0.15410110  0.42094354  4.58022817
  33.90974481 34.57060830  4.36334827
  32.64290631  0.41089981  4.27323355
 


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


 total amount of memory used by VASP on root node  8760605. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     186941. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5685964. kBytes
   one-center:          4. kBytes
   wavefun   :     191103. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      62.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2647 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0015: real time    0.0015


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   35.3786: real time   35.4722
    SETDIJ:  cpu time    0.1425: real time    0.1429
     EDDAV:  cpu time   74.3043: real time   74.5018
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  109.8274: real time  110.1209

 eigenvalue-minimisations  :   108
 total energy-change (2. order) : 0.6411354E+03  (-0.1442435E+04)
 number of electron      62.0000000 magnetization 
 augmentation part       62.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36916410
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8098.99381603
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.59798657
  PAW double counting   =      1460.20510083    -1467.91867995
  entropy T*S    EENTRO =        -0.00000002
  eigenvalues    EBANDS =      -261.06609666
  atomic energy  EATOM  =      2111.45189659
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       641.13540065 eV

  energy without entropy =      641.13540067  energy(sigma->0) =      641.13540066


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time  100.4804: real time  100.7472
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  100.4828: real time  100.7525

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.3236802E+03  (-0.3118533E+03)
 number of electron      62.0000000 magnetization 
 augmentation part       62.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36916410
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8098.99381603
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.59798657
  PAW double counting   =      1460.20510083    -1467.91867995
  entropy T*S    EENTRO =        -0.00000038
  eigenvalues    EBANDS =      -584.74628937
  atomic energy  EATOM  =      2111.45189659
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       317.45520759 eV

  energy without entropy =      317.45520796  energy(sigma->0) =      317.45520778


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   92.3040: real time   92.5487
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   92.3064: real time   92.5543

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.3661629E+03  (-0.3530935E+03)
 number of electron      62.0000000 magnetization 
 augmentation part       62.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36916410
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8098.99381603
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.59798657
  PAW double counting   =      1460.20510083    -1467.91867995
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -950.90914067
  atomic energy  EATOM  =      2111.45189659
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.70764333 eV

  energy without entropy =      -48.70764333  energy(sigma->0) =      -48.70764333


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   84.2044: real time   84.4281
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   84.2062: real time   84.4330

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.1168155E+03  (-0.1162093E+03)
 number of electron      62.0000000 magnetization 
 augmentation part       62.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36916410
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8098.99381603
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.59798657
  PAW double counting   =      1460.20510083    -1467.91867995
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1067.72459640
  atomic energy  EATOM  =      2111.45189659
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.52309907 eV

  energy without entropy =     -165.52309907  energy(sigma->0) =     -165.52309907


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   84.2578: real time   84.4811
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6438: real time    7.6641
    MIXING:  cpu time    0.9660: real time    0.9686
    --------------------------------------------
      LOOP:  cpu time   92.8693: real time   93.1184

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.1109989E+02  (-0.1108348E+02)
 number of electron      62.0000000 magnetization 
 augmentation part        2.4200320 magnetization 

 Broyden mixing:
  rms(total) = 0.21429E+01    rms(broyden)= 0.21429E+01
  rms(prec ) = 0.22169E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36916410
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8098.99381603
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.59798657
  PAW double counting   =      1460.20510083    -1467.91867995
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1078.82448820
  atomic energy  EATOM  =      2111.45189659
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -176.62299087 eV

  energy without entropy =     -176.62299087  energy(sigma->0) =     -176.62299087


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   34.4932: real time   34.5844
    SETDIJ:  cpu time    0.1412: real time    0.1416
     EDDAV:  cpu time   84.3943: real time   84.6183
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5306: real time    7.5507
    MIXING:  cpu time    1.0116: real time    1.0143
    --------------------------------------------
      LOOP:  cpu time  127.5729: real time  127.9140

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.1430960E+02  (-0.2825182E+01)
 number of electron      62.0000000 magnetization 
 augmentation part        2.1783301 magnetization 

 Broyden mixing:
  rms(total) = 0.10916E+01    rms(broyden)= 0.10916E+01
  rms(prec ) = 0.11210E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4372
  1.4372

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36916410
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8234.94620058
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.60504720
  PAW double counting   =      2490.12915684    -2499.21644108
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -934.19586398
  atomic energy  EATOM  =      2111.45189659
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -162.31339568 eV

  energy without entropy =     -162.31339568  energy(sigma->0) =     -162.31339568


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   34.5439: real time   34.6352
    SETDIJ:  cpu time    0.1432: real time    0.1435
     EDDAV:  cpu time   77.1972: real time   77.4021
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5309: real time    7.5508
    MIXING:  cpu time    1.0317: real time    1.0345
    --------------------------------------------
      LOOP:  cpu time  120.4488: real time  120.7710

 eigenvalue-minimisations  :   114
 total energy-change (2. order) : 0.2991215E+01  (-0.8264829E+00)
 number of electron      62.0000000 magnetization 
 augmentation part        2.1200703 magnetization 

 Broyden mixing:
  rms(total) = 0.53770E+00    rms(broyden)= 0.53770E+00
  rms(prec ) = 0.54820E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6568
  1.3010  2.0127

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36916410
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8326.25920823
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       209.58964601
  PAW double counting   =      3650.44631483    -3659.99080958
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -844.41902961
  atomic energy  EATOM  =      2111.45189659
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -159.32218067 eV

  energy without entropy =     -159.32218067  energy(sigma->0) =     -159.32218067


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   34.5478: real time   34.6394
    SETDIJ:  cpu time    0.1412: real time    0.1415
     EDDAV:  cpu time   84.3345: real time   84.5582
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5289: real time    7.5487
    MIXING:  cpu time    1.0566: real time    1.0594
    --------------------------------------------
      LOOP:  cpu time  127.6108: real time  127.9517

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.6460619E+00  (-0.6811931E-01)
 number of electron      62.0000000 magnetization 
 augmentation part        2.1040370 magnetization 

 Broyden mixing:
  rms(total) = 0.13335E+00    rms(broyden)= 0.13335E+00
  rms(prec ) = 0.14201E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5773
  2.3640  0.9566  1.4112

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36916410
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8364.16160989
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.91156125
  PAW double counting   =      4426.06873049    -4435.60131995
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -808.20438657
  atomic energy  EATOM  =      2111.45189659
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.67611875 eV

  energy without entropy =     -158.67611875  energy(sigma->0) =     -158.67611875


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   34.5967: real time   34.6883
    SETDIJ:  cpu time    0.1454: real time    0.1457
     EDDAV:  cpu time   80.2018: real time   80.4147
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5374: real time    7.5573
    MIXING:  cpu time    1.0867: real time    1.0895
    --------------------------------------------
      LOOP:  cpu time  123.5697: real time  123.9004

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.1009875E+00  (-0.1149791E-01)
 number of electron      62.0000000 magnetization 
 augmentation part        2.1001999 magnetization 

 Broyden mixing:
  rms(total) = 0.51817E-01    rms(broyden)= 0.51817E-01
  rms(prec ) = 0.61794E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5526
  1.1033  1.1033  2.0020  2.0020

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36916410
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8380.77051058
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       212.64815408
  PAW double counting   =      4639.40444731    -4648.89546181
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -792.27266618
  atomic energy  EATOM  =      2111.45189659
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.57513126 eV

  energy without entropy =     -158.57513126  energy(sigma->0) =     -158.57513126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   34.6109: real time   34.7026
    SETDIJ:  cpu time    0.1422: real time    0.1426
     EDDAV:  cpu time   76.1333: real time   76.3352
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5211: real time    7.5412
    MIXING:  cpu time    1.1290: real time    1.1320
    --------------------------------------------
      LOOP:  cpu time  119.5385: real time  119.8589

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.2207433E-01  (-0.2671787E-02)
 number of electron      62.0000000 magnetization 
 augmentation part        2.1011856 magnetization 

 Broyden mixing:
  rms(total) = 0.29060E-01    rms(broyden)= 0.29060E-01
  rms(prec ) = 0.38630E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5277
  2.1897  2.1897  1.0460  1.0460  1.1668

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36916410
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8389.36631654
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       212.73228298
  PAW double counting   =      4608.46052430    -4617.92392292
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -783.76653068
  atomic energy  EATOM  =      2111.45189659
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.55305693 eV

  energy without entropy =     -158.55305693  energy(sigma->0) =     -158.55305693


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   34.6415: real time   34.7332
    SETDIJ:  cpu time    0.1431: real time    0.1434
     EDDAV:  cpu time   84.0020: real time   84.2248
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5415: real time    7.5617
    MIXING:  cpu time    1.1702: real time    1.1733
    --------------------------------------------
      LOOP:  cpu time  127.5002: real time  127.8413

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.1210771E-01  (-0.8452302E-03)
 number of electron      62.0000000 magnetization 
 augmentation part        2.0973733 magnetization 

 Broyden mixing:
  rms(total) = 0.18391E-01    rms(broyden)= 0.18391E-01
  rms(prec ) = 0.26558E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6135
  2.6124  2.6124  1.2632  1.2632  0.9648  0.9648

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36916410
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8397.12501991
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       212.89472144
  PAW double counting   =      4615.54128101    -4625.00080017
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -776.16203751
  atomic energy  EATOM  =      2111.45189659
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.54094922 eV

  energy without entropy =     -158.54094922  energy(sigma->0) =     -158.54094922


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   34.7243: real time   34.8163
    SETDIJ:  cpu time    0.1456: real time    0.1459
     EDDAV:  cpu time   76.1270: real time   76.3287
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5237: real time    7.5437
    MIXING:  cpu time    1.2148: real time    1.2179
    --------------------------------------------
      LOOP:  cpu time  119.7372: real time  120.0571

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.4540696E-02  (-0.8642375E-03)
 number of electron      62.0000000 magnetization 
 augmentation part        2.0973850 magnetization 

 Broyden mixing:
  rms(total) = 0.10798E-01    rms(broyden)= 0.10798E-01
  rms(prec ) = 0.16201E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7205
  3.4910  2.5049  1.5799  1.2773  1.2773  0.9567  0.9567

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36916410
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8406.28966303
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       213.02004325
  PAW double counting   =      4605.06399651    -4614.50810720
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -767.13358397
  atomic energy  EATOM  =      2111.45189659
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.53640853 eV

  energy without entropy =     -158.53640853  energy(sigma->0) =     -158.53640853


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   34.6821: real time   34.7739
    SETDIJ:  cpu time    0.1570: real time    0.1573
     EDDAV:  cpu time   76.1551: real time   76.3571
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5270: real time    7.5471
    MIXING:  cpu time    1.2598: real time    1.2630
    --------------------------------------------
      LOOP:  cpu time  119.7829: real time  120.1034

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.5145306E-02  (-0.7132224E-03)
 number of electron      62.0000000 magnetization 
 augmentation part        2.0956170 magnetization 

 Broyden mixing:
  rms(total) = 0.69216E-02    rms(broyden)= 0.69216E-02
  rms(prec ) = 0.97762E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8079
  4.5698  2.4944  1.9288  1.3873  1.0035  1.0035  1.0381  1.0381

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36916410
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8413.88779104
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       213.11666855
  PAW double counting   =      4598.46943475    -4607.91624504
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -759.63452698
  atomic energy  EATOM  =      2111.45189659
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.54155383 eV

  energy without entropy =     -158.54155383  energy(sigma->0) =     -158.54155383


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   34.7034: real time   34.7953
    SETDIJ:  cpu time    0.1457: real time    0.1461
     EDDAV:  cpu time   80.2485: real time   80.4613
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5361: real time    7.5559
    MIXING:  cpu time    1.3026: real time    1.3060
    --------------------------------------------
      LOOP:  cpu time  123.9381: real time  124.2698

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.8522357E-02  (-0.1672060E-03)
 number of electron      62.0000000 magnetization 
 augmentation part        2.0951541 magnetization 

 Broyden mixing:
  rms(total) = 0.42520E-02    rms(broyden)= 0.42520E-02
  rms(prec ) = 0.59626E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8667
  5.0645  2.3665  2.3665  1.4302  1.4302  0.9889  0.9889  1.0821  1.0821

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36916410
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8417.42336076
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       213.13172867
  PAW double counting   =      4593.55591844    -4603.00038698
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -756.12488148
  atomic energy  EATOM  =      2111.45189659
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.55007619 eV

  energy without entropy =     -158.55007619  energy(sigma->0) =     -158.55007619


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   34.7071: real time   34.7990
    SETDIJ:  cpu time    0.1414: real time    0.1418
     EDDAV:  cpu time   76.1352: real time   76.3370
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5316: real time    7.5515
    MIXING:  cpu time    1.3574: real time    1.3612
    --------------------------------------------
      LOOP:  cpu time  119.8746: real time  120.1953

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1064751E-01  (-0.1010447E-03)
 number of electron      62.0000000 magnetization 
 augmentation part        2.0950308 magnetization 

 Broyden mixing:
  rms(total) = 0.27621E-02    rms(broyden)= 0.27621E-02
  rms(prec ) = 0.37596E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9547
  6.0300  2.9597  2.3146  1.7333  1.2521  1.2521  1.0254  1.0254  0.9769  0.9769

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36916410
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8419.27606651
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       213.13217384
  PAW double counting   =      4594.81374962    -4604.25745395
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.28403262
  atomic energy  EATOM  =      2111.45189659
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.56072370 eV

  energy without entropy =     -158.56072370  energy(sigma->0) =     -158.56072370


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   34.6589: real time   34.7505
    SETDIJ:  cpu time    0.1411: real time    0.1415
     EDDAV:  cpu time   84.2737: real time   84.4974
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5298: real time    7.5498
    MIXING:  cpu time    1.4122: real time    1.4159
    --------------------------------------------
      LOOP:  cpu time  128.0177: real time  128.3603

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.6495382E-02  (-0.4081068E-04)
 number of electron      62.0000000 magnetization 
 augmentation part        2.0949461 magnetization 

 Broyden mixing:
  rms(total) = 0.16934E-02    rms(broyden)= 0.16934E-02
  rms(prec ) = 0.23073E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0187
  6.5107  3.4121  2.3769  1.7342  1.5431  1.5431  1.0724  1.0724  0.9595  0.9907
  0.9907

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36916410
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8420.18584697
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       213.12290368
  PAW double counting   =      4593.22947747    -4602.67296245
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -753.37169673
  atomic energy  EATOM  =      2111.45189659
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.56721908 eV

  energy without entropy =     -158.56721908  energy(sigma->0) =     -158.56721908


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   34.6448: real time   34.7366
    SETDIJ:  cpu time    0.1532: real time    0.1536
     EDDAV:  cpu time   65.7615: real time   65.9359
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5277: real time    7.5475
    MIXING:  cpu time    1.4767: real time    1.4807
    --------------------------------------------
      LOOP:  cpu time  109.5657: real time  109.8592

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.4732861E-02  (-0.3083275E-04)
 number of electron      62.0000000 magnetization 
 augmentation part        2.0949590 magnetization 

 Broyden mixing:
  rms(total) = 0.10075E-02    rms(broyden)= 0.10075E-02
  rms(prec ) = 0.13563E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0995
  7.3102  3.8710  2.3903  2.3903  1.5032  1.3378  1.3378  1.0718  1.0718  0.9746
  0.9746  0.9603

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36916410
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8420.63494781
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       213.11735828
  PAW double counting   =      4594.01361918    -4603.45654747
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.92234004
  atomic energy  EATOM  =      2111.45189659
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.57195194 eV

  energy without entropy =     -158.57195194  energy(sigma->0) =     -158.57195194


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   34.5913: real time   34.6828
    SETDIJ:  cpu time    0.1477: real time    0.1483
     EDDAV:  cpu time   84.4135: real time   84.6371
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5395: real time    7.5596
    MIXING:  cpu time    1.5398: real time    1.5438
    --------------------------------------------
      LOOP:  cpu time  128.2337: real time  128.5763

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.2502877E-02  (-0.1498887E-04)
 number of electron      62.0000000 magnetization 
 augmentation part        2.0948673 magnetization 

 Broyden mixing:
  rms(total) = 0.59948E-03    rms(broyden)= 0.59948E-03
  rms(prec ) = 0.79720E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1765
  7.9154  4.5836  2.5397  2.5397  1.5609  1.5609  1.2592  1.2592  1.0803  1.0803
  0.9313  0.9918  0.9918

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36916410
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8420.91025261
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       213.11489348
  PAW double counting   =      4593.73491819    -4603.17782256
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.64709724
  atomic energy  EATOM  =      2111.45189659
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.57445482 eV

  energy without entropy =     -158.57445482  energy(sigma->0) =     -158.57445482


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   34.5201: real time   34.6115
    SETDIJ:  cpu time    0.1411: real time    0.1415
     EDDAV:  cpu time   66.0500: real time   66.2252
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5367: real time    7.5568
    MIXING:  cpu time    1.6048: real time    1.6092
    --------------------------------------------
      LOOP:  cpu time  109.8547: real time  110.1493

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.1371871E-02  (-0.6329914E-05)
 number of electron      62.0000000 magnetization 
 augmentation part        2.0948745 magnetization 

 Broyden mixing:
  rms(total) = 0.34999E-03    rms(broyden)= 0.34999E-03
  rms(prec ) = 0.45305E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2118
  8.1294  5.2103  2.8994  2.4031  2.1297  1.3163  1.3163  1.2854  1.2854  1.0574
  1.0574  0.9292  0.9730  0.9730

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36916410
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8420.96769087
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       213.11201052
  PAW double counting   =      4593.70812244    -4603.15072846
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.58844624
  atomic energy  EATOM  =      2111.45189659
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.57582669 eV

  energy without entropy =     -158.57582669  energy(sigma->0) =     -158.57582669


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   34.4209: real time   34.5119
    SETDIJ:  cpu time    0.1549: real time    0.1552
     EDDAV:  cpu time   84.3716: real time   84.5953
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5390: real time    7.5589
    MIXING:  cpu time    1.6717: real time    1.6762
    --------------------------------------------
      LOOP:  cpu time  128.1599: real time  128.5027

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.5936066E-03  (-0.1858133E-05)
 number of electron      62.0000000 magnetization 
 augmentation part        2.0948326 magnetization 

 Broyden mixing:
  rms(total) = 0.19602E-03    rms(broyden)= 0.19602E-03
  rms(prec ) = 0.25728E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2267
  8.4141  5.5075  3.1819  2.5326  2.1763  1.3733  1.3733  1.3711  1.3711  1.0735
  1.0735  1.0285  1.0285  0.9476  0.9476

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36916410
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8421.03550973
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       213.11278896
  PAW double counting   =      4593.80228330    -4603.24509716
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.52179158
  atomic energy  EATOM  =      2111.45189659
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.57642030 eV

  energy without entropy =     -158.57642030  energy(sigma->0) =     -158.57642030


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   34.3797: real time   34.4709
    SETDIJ:  cpu time    0.1480: real time    0.1483
     EDDAV:  cpu time   72.2163: real time   72.4079
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5291: real time    7.5492
    MIXING:  cpu time    1.7601: real time    1.7646
    --------------------------------------------
      LOOP:  cpu time  116.0351: real time  116.3455

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2990308E-03  (-0.4593020E-06)
 number of electron      62.0000000 magnetization 
 augmentation part        2.0948334 magnetization 

 Broyden mixing:
  rms(total) = 0.13773E-03    rms(broyden)= 0.13773E-03
  rms(prec ) = 0.16866E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2482
  8.5391  5.9172  3.5366  2.5024  2.5024  1.8708  1.2698  1.2698  1.2981  1.2981
  1.0532  1.0532  0.9722  0.9722  0.9581  0.9581

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36916410
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8421.04706892
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       213.11193784
  PAW double counting   =      4593.61681487    -4603.05967137
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.50963766
  atomic energy  EATOM  =      2111.45189659
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.57671933 eV

  energy without entropy =     -158.57671933  energy(sigma->0) =     -158.57671933


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   34.3853: real time   34.4764
    SETDIJ:  cpu time    0.1570: real time    0.1574
     EDDAV:  cpu time   80.3540: real time   80.5673
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5240: real time    7.5439
    MIXING:  cpu time    1.8242: real time    1.8290
    --------------------------------------------
      LOOP:  cpu time  124.2463: real time  124.5792

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1378603E-03  (-0.1269287E-06)
 number of electron      62.0000000 magnetization 
 augmentation part        2.0948398 magnetization 

 Broyden mixing:
  rms(total) = 0.83563E-04    rms(broyden)= 0.83563E-04
  rms(prec ) = 0.10178E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2798
  8.7076  6.3444  3.9942  2.8090  2.4163  1.9432  1.3030  1.3030  1.4591  1.0782
  1.0782  1.1951  1.1951  1.0519  0.9821  0.9821  0.9140

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36916410
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8421.06091507
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       213.11175012
  PAW double counting   =      4593.67129682    -4603.11410607
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.49578891
  atomic energy  EATOM  =      2111.45189659
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.57685719 eV

  energy without entropy =     -158.57685719  energy(sigma->0) =     -158.57685719


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   34.3746: real time   34.4655
    SETDIJ:  cpu time    0.1542: real time    0.1548
     EDDAV:  cpu time   68.2171: real time   68.3980
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5426: real time    7.5627
    MIXING:  cpu time    1.8967: real time    1.9015
    --------------------------------------------
      LOOP:  cpu time  112.1871: real time  112.4872

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.7003465E-04  (-0.4291247E-07)
 number of electron      62.0000000 magnetization 
 augmentation part        2.0948393 magnetization 

 Broyden mixing:
  rms(total) = 0.38765E-04    rms(broyden)= 0.38765E-04
  rms(prec ) = 0.50977E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2864
  8.8777  6.4862  4.4293  2.6516  2.6516  2.1922  1.7316  1.2794  1.2794  1.0651
  1.0651  1.2293  1.2293  1.0534  1.0534  0.9343  0.9731  0.9731

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36916410
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8421.07119497
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       213.11167041
  PAW double counting   =      4593.66435652    -4603.10717017
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.48549494
  atomic energy  EATOM  =      2111.45189659
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.57692722 eV

  energy without entropy =     -158.57692722  energy(sigma->0) =     -158.57692722


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   34.4065: real time   34.4977
    SETDIJ:  cpu time    0.1564: real time    0.1567
     EDDAV:  cpu time   72.2859: real time   72.4777
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5262: real time    7.5460
    MIXING:  cpu time    1.9782: real time    1.9835
    --------------------------------------------
      LOOP:  cpu time  116.3549: real time  116.6662

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.3300231E-04  (-0.1133630E-07)
 number of electron      62.0000000 magnetization 
 augmentation part        2.0948370 magnetization 

 Broyden mixing:
  rms(total) = 0.30704E-04    rms(broyden)= 0.30704E-04
  rms(prec ) = 0.36974E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3225
  8.9757  6.8443  4.7536  3.1900  2.5047  2.3829  1.7135  1.7135  1.2747  1.2747
  1.2367  1.2367  1.0744  1.0744  1.0125  1.0125  0.9395  0.9563  0.9563

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36916410
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8421.07997151
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       213.11174682
  PAW double counting   =      4593.67607553    -4603.11887938
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.47683761
  atomic energy  EATOM  =      2111.45189659
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.57696023 eV

  energy without entropy =     -158.57696023  energy(sigma->0) =     -158.57696023


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   34.4376: real time   34.5289
    SETDIJ:  cpu time    0.1435: real time    0.1438
     EDDAV:  cpu time   60.1008: real time   60.2602
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5359: real time    7.5560
    MIXING:  cpu time    2.0696: real time    2.0751
    --------------------------------------------
      LOOP:  cpu time  104.2893: real time  104.5687

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1927632E-04  (-0.5766607E-08)
 number of electron      62.0000000 magnetization 
 augmentation part        2.0948385 magnetization 

 Broyden mixing:
  rms(total) = 0.14703E-04    rms(broyden)= 0.14703E-04
  rms(prec ) = 0.18340E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3449
  9.1377  6.9809  5.1089  3.4711  2.5932  2.5932  2.1009  1.6089  1.2734  1.2734
  1.0715  1.0715  1.2081  1.2081  1.1766  1.1766  0.9827  0.9827  0.9739  0.9050

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36916410
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8421.08038647
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       213.11166969
  PAW double counting   =      4593.67538849    -4603.11818522
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.47637192
  atomic energy  EATOM  =      2111.45189659
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.57697950 eV

  energy without entropy =     -158.57697950  energy(sigma->0) =     -158.57697950


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   34.4119: real time   34.5029
    SETDIJ:  cpu time    0.1459: real time    0.1462
     EDDAV:  cpu time   68.1492: real time   68.3302
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5240: real time    7.5438
    MIXING:  cpu time    2.1705: real time    2.1762
    --------------------------------------------
      LOOP:  cpu time  112.4034: real time  112.7042

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.8378781E-05  (-0.2716481E-08)
 number of electron      62.0000000 magnetization 
 augmentation part        2.0948383 magnetization 

 Broyden mixing:
  rms(total) = 0.11367E-04    rms(broyden)= 0.11367E-04
  rms(prec ) = 0.13091E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3531
  9.1787  7.2176  5.3813  3.7706  2.7920  2.4958  1.9568  1.7187  1.7187  1.2864
  1.2864  1.3146  1.3146  1.0700  1.0700  1.0162  1.0162  0.9655  0.9655  0.9194
  0.9607

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36916410
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8421.08122622
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       213.11166322
  PAW double counting   =      4593.66234639    -4603.10514531
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.47553187
  atomic energy  EATOM  =      2111.45189659
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.57698788 eV

  energy without entropy =     -158.57698788  energy(sigma->0) =     -158.57698788


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   34.4352: real time   34.5264
    SETDIJ:  cpu time    0.1478: real time    0.1482
     EDDAV:  cpu time   59.9858: real time   60.1449
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5247: real time    7.5447
    MIXING:  cpu time    2.2568: real time    2.2627
    --------------------------------------------
      LOOP:  cpu time  104.3521: real time  104.6323

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.3295146E-05  (-0.1010267E-08)
 number of electron      62.0000000 magnetization 
 augmentation part        2.0948375 magnetization 

 Broyden mixing:
  rms(total) = 0.52908E-05    rms(broyden)= 0.52908E-05
  rms(prec ) = 0.65382E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3690
  9.1905  7.5132  5.6265  4.1190  2.7990  2.4759  2.4759  2.0103  1.2874  1.2874
  1.4642  1.2935  1.2935  1.3174  1.0683  1.0683  0.9984  0.9984  1.0405  0.9306
  0.9297  0.9297

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36916410
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8421.08233234
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       213.11169288
  PAW double counting   =      4593.66898582    -4603.11178611
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.47445734
  atomic energy  EATOM  =      2111.45189659
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.57699118 eV

  energy without entropy =     -158.57699118  energy(sigma->0) =     -158.57699118


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   34.3955: real time   34.4867
    SETDIJ:  cpu time    0.1415: real time    0.1419
     EDDAV:  cpu time   72.2421: real time   72.4338
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5283: real time    7.5484
    MIXING:  cpu time    2.3582: real time    2.3644
    --------------------------------------------
      LOOP:  cpu time  116.6675: real time  116.9796

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1792625E-05  (-0.7022862E-09)
 number of electron      62.0000000 magnetization 
 augmentation part        2.0948376 magnetization 

 Broyden mixing:
  rms(total) = 0.45660E-05    rms(broyden)= 0.45660E-05
  rms(prec ) = 0.51680E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3473
  9.2357  7.6052  5.7646  4.2761  2.9390  2.5140  2.3466  1.9256  1.5256  1.5256
  1.2996  1.2996  1.3135  1.3135  1.0691  1.0691  1.1252  1.0166  1.0166  0.9639
  0.9639  0.9814  0.8988

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36916410
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8421.08235223
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       213.11169072
  PAW double counting   =      4593.67179107    -4603.11459191
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.47443653
  atomic energy  EATOM  =      2111.45189659
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.57699297 eV

  energy without entropy =     -158.57699297  energy(sigma->0) =     -158.57699297


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   34.3812: real time   34.4728
    SETDIJ:  cpu time    0.1487: real time    0.1493
     EDDAV:  cpu time   64.0970: real time   64.2672
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5331: real time    7.5530
    MIXING:  cpu time    2.4360: real time    2.4426
    --------------------------------------------
      LOOP:  cpu time  108.5981: real time  108.8900

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.7412609E-06  (-0.3271552E-09)
 number of electron      62.0000000 magnetization 
 augmentation part        2.0948379 magnetization 

 Broyden mixing:
  rms(total) = 0.23441E-05    rms(broyden)= 0.23441E-05
  rms(prec ) = 0.28467E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3886
  9.2907  7.8317  6.0133  4.6007  3.3489  2.7282  2.3324  2.3324  1.9178  1.3133
  1.3133  1.3805  1.3805  1.3769  1.0669  1.0669  1.0336  1.0336  1.1241  1.0926
  0.9602  0.9602  0.9346  0.8941

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36916410
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8421.08221632
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       213.11168002
  PAW double counting   =      4593.66808740    -4603.11088759
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.47456313
  atomic energy  EATOM  =      2111.45189659
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.57699371 eV

  energy without entropy =     -158.57699371  energy(sigma->0) =     -158.57699371


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   34.4139: real time   34.5050
    SETDIJ:  cpu time    0.1558: real time    0.1564
     EDDAV:  cpu time   64.0093: real time   64.1792
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5240: real time    7.5439
    MIXING:  cpu time    2.5537: real time    2.5605
    --------------------------------------------
      LOOP:  cpu time  108.6587: real time  108.9500

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.7817075E-06  (-0.2183320E-09)
 number of electron      62.0000000 magnetization 
 augmentation part        2.0948378 magnetization 

 Broyden mixing:
  rms(total) = 0.13373E-05    rms(broyden)= 0.13373E-05
  rms(prec ) = 0.15756E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3603
  9.3356  7.9572  6.1827  4.8226  3.5113  2.7631  2.3779  2.1038  2.1038  1.3275
  1.3275  1.4504  1.2794  1.2794  1.0681  1.0681  1.1582  1.1582  1.0415  1.0415
  0.9733  0.9733  0.9724  0.8983  0.8311

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36916410
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8421.08234668
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       213.11167836
  PAW double counting   =      4593.66793167    -4603.11073300
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.47443075
  atomic energy  EATOM  =      2111.45189659
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.57699449 eV

  energy without entropy =     -158.57699449  energy(sigma->0) =     -158.57699449


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   34.4975: real time   34.5888
    SETDIJ:  cpu time    0.1452: real time    0.1458
     EDDAV:  cpu time   72.2058: real time   72.3973
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5390: real time    7.5591
    MIXING:  cpu time    2.6518: real time    2.6587
    --------------------------------------------
      LOOP:  cpu time  117.0412: real time  117.3545

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1275912E-06  (-0.4920508E-12)
 number of electron      62.0000000 magnetization 
 augmentation part        2.0948379 magnetization 

 Broyden mixing:
  rms(total) = 0.92462E-06    rms(broyden)= 0.92462E-06
  rms(prec ) = 0.11275E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3551
  9.3280  8.1005  6.2425  4.9783  3.5955  2.7237  2.3620  2.1709  1.9745  1.7019
  1.4403  1.4403  1.3064  1.3064  1.2818  1.2818  1.0667  1.0667  1.0391  1.0391
  1.0530  1.0530  0.9610  0.9610  0.9190  0.8389

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36916410
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8421.08233788
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       213.11167802
  PAW double counting   =      4593.66827300    -4603.11107416
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.47443952
  atomic energy  EATOM  =      2111.45189659
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.57699462 eV

  energy without entropy =     -158.57699462  energy(sigma->0) =     -158.57699462


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   34.7106: real time   34.8026
    SETDIJ:  cpu time    0.1411: real time    0.1415
     EDDAV:  cpu time   59.9196: real time   60.0787
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5317: real time    7.5518
    MIXING:  cpu time    2.7561: real time    2.7635
    --------------------------------------------
      LOOP:  cpu time  105.0611: real time  105.3432

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1886269E-06  ( 0.5841905E-10)
 number of electron      62.0000000 magnetization 
 augmentation part        2.0948378 magnetization 

 Broyden mixing:
  rms(total) = 0.62754E-06    rms(broyden)= 0.62754E-06
  rms(prec ) = 0.74636E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3838
  9.3851  8.2297  6.5432  5.2071  3.9908  2.8656  2.8656  2.3230  2.0556  2.0556
  1.3449  1.3449  1.4345  1.2921  1.2921  1.0673  1.0673  1.1948  1.1948  1.0363
  1.0363  0.9808  0.9808  0.9444  0.9186  0.9186  0.7920

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36916410
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8421.08238344
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       213.11167873
  PAW double counting   =      4593.66846854    -4603.11126939
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.47439517
  atomic energy  EATOM  =      2111.45189659
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.57699481 eV

  energy without entropy =     -158.57699481  energy(sigma->0) =     -158.57699481


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   34.7814: real time   34.8734
    SETDIJ:  cpu time    0.1557: real time    0.1563
     EDDAV:  cpu time   64.0007: real time   64.1705
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5210: real time    7.5409
    MIXING:  cpu time    2.8689: real time    2.8765
    --------------------------------------------
      LOOP:  cpu time  109.3297: real time  109.6226

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1176800E-06  ( 0.1377192E-09)
 number of electron      62.0000000 magnetization 
 augmentation part        2.0948378 magnetization 

 Broyden mixing:
  rms(total) = 0.51571E-06    rms(broyden)= 0.51571E-06
  rms(prec ) = 0.57232E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3788
  9.3944  8.3268  6.6282  5.3738  4.1274  3.1126  2.5298  2.4087  2.0807  2.0807
  1.4360  1.4360  1.2931  1.2931  1.4674  1.3311  1.3311  1.0668  1.0668  1.1531
  1.0365  1.0365  0.9738  0.9738  0.9732  0.9732  0.9191  0.7823

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36916410
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8421.08242333
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       213.11167912
  PAW double counting   =      4593.66864591    -4603.11144652
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.47435601
  atomic energy  EATOM  =      2111.45189659
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.57699493 eV

  energy without entropy =     -158.57699493  energy(sigma->0) =     -158.57699493


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   34.7830: real time   34.8752
    SETDIJ:  cpu time    0.1572: real time    0.1576
     EDDAV:  cpu time   72.1676: real time   72.3594
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  107.1097: real time  107.3965

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2958586E-07  ( 0.1620215E-09)
 number of electron      62.0000000 magnetization 
 augmentation part        2.0948378 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36916410
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8421.08240063
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       213.11167829
  PAW double counting   =      4593.66844788    -4603.11124864
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.47437777
  atomic energy  EATOM  =      2111.45189659
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.57699496 eV

  energy without entropy =     -158.57699496  energy(sigma->0) =     -158.57699496


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.7089  0.7215  0.5201  0.6991
  (the norm of the test charge is              1.0000)
       1 -74.3383       2 -79.3609       3 -42.3658       4 -42.2987       5 -42.1895
       6 -44.6019       7 -42.0769       8 -42.2098       9 -42.2204      10 -41.4744
      11 -41.4263      12 -41.4277      13 -41.2730      14 -41.1242      15 -41.3549
      16 -41.4024      17 -41.3437      18 -41.2540      19 -41.5865      20 -41.5735
      21 -41.5326      22 -58.7014      23 -60.9582      24 -59.2773      25 -57.9493
      26 -57.9639      27 -58.0453      28 -58.0474      29 -58.0651
 
 
 
 E-fermi :  -5.6855     XC(G=0):  -0.0780     alpha+bet : -0.0347


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.8539      2.00000
      2     -23.0866      2.00000
      3     -19.7233      2.00000
      4     -18.7316      2.00000
      5     -18.4082      2.00000
      6     -17.0497      2.00000
      7     -16.4938      2.00000
      8     -14.5698      2.00000
      9     -14.4734      2.00000
     10     -13.8814      2.00000
     11     -12.5091      2.00000
     12     -11.7145      2.00000
     13     -11.4531      2.00000
     14     -11.1375      2.00000
     15     -10.5965      2.00000
     16     -10.5480      2.00000
     17     -10.2074      2.00000
     18      -9.8177      2.00000
     19      -9.6946      2.00000
     20      -9.6332      2.00000
     21      -9.4106      2.00000
     22      -9.3371      2.00000
     23      -8.9656      2.00000
     24      -8.5894      2.00000
     25      -8.3273      2.00000
     26      -7.7847      2.00000
     27      -7.6243      2.00000
     28      -7.3912      2.00000
     29      -7.3700      2.00000
     30      -6.1193      2.00000
     31      -5.7341      2.00000
     32      -0.8626      0.00000
     33      -0.4706      0.00000
     34      -0.3322      0.00000
     35      -0.2716      0.00000
     36      -0.1002      0.00000
     37       0.0233      0.00000
     38       0.0977      0.00000
     39       0.1300      0.00000
     40       0.1332      0.00000
     41       0.1479      0.00000
     42       0.1517      0.00000
     43       0.1584      0.00000
     44       0.1703      0.00000
     45       0.1832      0.00000
     46       0.2316      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.034  16.854  -0.001  -0.001  -0.004  -0.002  -0.001  -0.006
 16.854  20.242  -0.001  -0.001  -0.005  -0.003  -0.001  -0.008
 -0.001  -0.001  -7.371   0.009   0.004 -10.229   0.014   0.006
 -0.001  -0.001   0.009  -7.308  -0.010   0.014 -10.130  -0.016
 -0.004  -0.005   0.004  -0.010  -7.370   0.006  -0.016 -10.227
 -0.002  -0.003 -10.229   0.014   0.006 -13.546   0.022   0.010
 -0.001  -0.001   0.014 -10.130  -0.016   0.022 -13.392  -0.025
 -0.006  -0.008   0.006  -0.016 -10.227   0.010  -0.025 -13.542
 total augmentation occupancy for first ion, spin component:           1
  7.888  -3.803   0.028  -0.054   0.243   0.029   0.005  -0.113
 -3.803   1.978  -0.006   0.050  -0.160  -0.033   0.001   0.082
  0.028  -0.006   2.615  -0.070  -0.044  -0.547   0.043   0.008
 -0.054   0.050  -0.070   2.116   0.094   0.043  -0.221  -0.059
  0.243  -0.160  -0.044   0.094   2.692   0.008  -0.059  -0.589
  0.029  -0.033  -0.547   0.043   0.008   0.121  -0.011  -0.002
  0.005   0.001   0.043  -0.221  -0.059  -0.011   0.034   0.017
 -0.113   0.082   0.008  -0.059  -0.589  -0.002   0.017   0.144


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    7.5405: real time    7.5603
    FORLOC:  cpu time    9.7706: real time    9.7963
    FORNL :  cpu time   13.4385: real time   13.4739
    STRESS:  cpu time   46.6292: real time   46.7525
    FORCOR:  cpu time   38.9229: real time   39.0258
    FORHAR:  cpu time   17.3679: real time   17.4140
    MIXING:  cpu time    2.9822: real time    2.9901
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.36916     0.36916     0.36916
  Ewald    2988.14887  1334.59066  2376.75013   157.74010    13.82674   364.57983
  Hartree  3392.10053  1886.81862  3142.16324   149.45959    58.73929   289.94552
  E(xc)    -230.80282  -230.74903  -232.42328    -0.09280    -0.22254     0.26487
  Local   -6962.94765 -3766.10330 -6102.21223  -318.06701   -81.26811  -652.33998
  n-local  -123.33596  -126.87603  -126.49207     1.54539     0.56373     0.28587
  augment     7.84172     6.13605     7.18865     0.49628     0.22628     0.01594
  Kinetic   932.24063   900.02140   938.33592     8.54337     7.84724    -2.65955
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       3.61447     4.20752     3.67954    -0.37509    -0.28736     0.09249
  in kB       0.13507     0.15723     0.13750    -0.01402    -0.01074     0.00346
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
   0.136E+03 -.139E+03 0.140E+03   -.137E+03 0.138E+03 -.138E+03   0.825E+00 0.845E+00 -.189E+01   0.194E-06 0.139E-05 0.460E-06
   -.159E+03 0.381E+03 0.802E+02   0.174E+03 -.433E+03 -.719E+02   -.145E+02 0.513E+02 -.816E+01   0.482E-07 -.158E-06 0.827E-06
   -.851E+00 -.860E+02 0.133E+02   -.130E+01 0.916E+02 -.129E+02   0.207E+01 -.524E+01 -.357E+00   0.994E-07 -.184E-06 0.406E-07
   -.576E+02 -.145E+02 0.710E+02   0.609E+02 0.140E+02 -.760E+02   -.304E+01 0.455E+00 0.477E+01   -.233E-06 0.153E-06 0.457E-06
   -.692E+02 -.154E+02 -.236E+02   0.731E+02 0.145E+02 0.282E+02   -.362E+01 0.881E+00 -.440E+01   -.290E-06 0.119E-06 -.241E-06
   0.325E+02 -.101E+03 0.367E+02   -.338E+02 0.109E+03 -.380E+02   0.119E+01 -.754E+01 0.128E+01   0.459E-07 0.216E-06 0.704E-07
   0.188E+02 0.818E+02 0.951E+01   -.165E+02 -.876E+02 -.827E+01   -.218E+01 0.543E+01 -.118E+01   0.111E-06 -.213E-06 0.226E-06
   0.790E+02 -.300E+01 -.187E+02   -.834E+02 0.429E+01 0.227E+02   0.411E+01 -.123E+01 -.385E+01   -.989E-09 0.697E-07 0.216E-06
   0.516E+02 0.101E+02 0.755E+02   -.541E+02 -.102E+02 -.811E+02   0.228E+01 0.842E-01 0.525E+01   0.185E-07 0.895E-07 -.339E-07
   -.421E+02 -.556E+02 0.251E+02   0.428E+02 0.598E+02 -.293E+02   -.633E+00 -.387E+01 0.395E+01   -.182E-06 0.106E-06 -.275E-06
   -.234E+02 -.390E+02 -.707E+02   0.230E+02 0.419E+02 0.759E+02   0.411E+00 -.270E+01 -.488E+01   -.243E-06 -.146E-08 0.357E-07
   -.777E+02 0.284E+02 -.154E+02   0.827E+02 -.316E+02 0.155E+02   -.473E+01 0.306E+01 -.141E+00   0.167E-08 -.272E-06 -.118E-06
   -.116E+02 0.623E+02 -.658E+02   0.111E+02 -.664E+02 0.701E+02   0.474E+00 0.384E+01 -.401E+01   -.989E-07 0.476E-07 -.276E-06
   -.336E+02 0.542E+02 0.300E+02   0.342E+02 -.573E+02 -.351E+02   -.579E+00 0.293E+01 0.486E+01   -.151E-06 0.893E-07 0.296E-06
   0.762E+01 -.512E+02 -.774E+02   -.821E+01 0.543E+02 0.823E+02   0.557E+00 -.294E+01 -.465E+01   0.105E-06 -.278E-06 -.403E-06
   -.568E+01 -.689E+02 0.214E+02   0.610E+01 0.728E+02 -.256E+02   -.395E+00 -.371E+01 0.404E+01   0.322E-07 -.250E-06 0.166E-06
   0.222E+02 0.610E+02 -.669E+02   -.226E+02 -.649E+02 0.713E+02   0.454E+00 0.368E+01 -.417E+01   0.203E-06 -.873E-07 -.165E-06
   0.137E+02 0.590E+02 0.246E+02   -.129E+02 -.623E+02 -.295E+02   -.706E+00 0.309E+01 0.470E+01   0.129E-06 0.123E-08 0.213E-06
   0.337E+02 -.578E+02 0.280E+02   -.334E+02 0.617E+02 -.324E+02   -.330E+00 -.362E+01 0.421E+01   0.209E-06 0.294E-06 -.435E-06
   0.795E+02 0.294E+02 -.631E+01   -.844E+02 -.327E+02 0.549E+01   0.457E+01 0.316E+01 0.774E+00   -.188E-06 -.381E-06 -.148E-06
   0.389E+02 -.429E+02 -.648E+02   -.397E+02 0.461E+02 0.697E+02   0.796E+00 -.297E+01 -.468E+01   0.147E-06 0.180E-06 0.253E-06
   -.150E+03 -.140E+03 0.848E+02   0.151E+03 0.141E+03 -.844E+02   -.522E+00 -.164E+00 -.433E+00   0.211E-07 0.387E-06 0.436E-06
   -.667E+02 -.754E+02 0.101E+03   0.702E+02 0.788E+02 -.101E+03   -.352E+01 -.280E+01 -.851E-01   0.731E-06 0.829E-06 0.491E-06
   0.199E+03 0.832E+02 0.986E+02   -.203E+03 -.873E+02 -.987E+02   0.391E+01 0.422E+01 0.102E+00   0.331E-06 0.312E-06 0.604E-06
   -.170E+03 -.523E+02 -.816E+02   0.170E+03 0.517E+02 0.816E+02   0.395E+00 0.428E+00 -.285E-02   -.143E-05 -.779E-06 -.630E-06
   -.907E+02 0.962E+02 -.828E+02   0.905E+02 -.964E+02 0.823E+02   0.313E+00 0.438E+00 0.507E+00   -.119E-05 -.147E-06 -.307E-06
   -.489E+00 -.930E+02 -.105E+03   0.615E+00 0.922E+02 0.105E+03   -.122E+00 0.514E+00 -.508E-01   0.449E-06 -.831E-06 -.299E-06
   0.822E+02 0.979E+02 -.869E+02   -.817E+02 -.980E+02 0.866E+02   -.586E+00 0.336E+00 0.243E+00   0.175E-05 -.529E-06 -.735E-07
   0.179E+03 -.569E+02 -.659E+02   -.178E+03 0.563E+02 0.661E+02   -.529E+00 0.367E+00 -.157E+00   0.117E-05 -.513E-06 -.380E-06
 -----------------------------------------------------------------------------------------------
   0.137E+02 -.483E+02 0.841E+01   0.000E+00 0.114E-12 -.142E-13   -.137E+02 0.483E+02 -.841E+01   0.179E-05 -.340E-06 0.101E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.04997      0.34489      0.77391        -0.117742     -0.261479     -0.026010
      0.61882     33.74752      1.17128         0.201852     -0.881740      0.118661
      0.95218      2.01405      1.03312        -0.087591      0.320955      0.006844
      1.94742      0.92652      0.05072         0.194098     -0.009112     -0.269475
      2.05170      0.85183      1.80295         0.221850     -0.018725      0.219787
     33.89533      1.32203      0.60611        -0.102062      0.392271     -0.064610
     33.33064     33.43320      0.89718         0.093277     -0.320937      0.057221
     32.16541     34.66862      1.40366        -0.262661      0.062747      0.208065
     32.50903     34.42108     34.68006        -0.157785     -0.008384     -0.317627
      2.78175      1.22013      4.12434         0.068272      0.237110     -0.220315
      2.57880      0.99060      5.85474         0.004745      0.170519      0.279746
      3.57700     34.87148      4.92989         0.281019     -0.159044      0.010918
      1.34207     33.85688      5.43858        -0.015838     -0.239743      0.219708
      1.55306     34.04887      3.71169         0.046997     -0.181640     -0.242979
      0.04253      0.99868      5.50331        -0.031045      0.184716      0.250529
      0.23334      1.15376      3.77058         0.021622      0.224141     -0.192141
     33.81894     33.85612      5.18477        -0.033973     -0.229645      0.224318
     34.03755     33.98167      3.45313         0.020475     -0.192376     -0.217775
     32.70982      1.11795      3.44546        -0.016077      0.226101     -0.227559
     31.75756     34.79488      4.11940        -0.273260     -0.164252     -0.041282
     32.49255      0.98711      5.18645        -0.074979      0.183380      0.255555
      1.37219      1.01248      0.97082        -0.114151     -0.097141      0.007367
      0.32674     34.92235      0.98820         0.044254      0.659523     -0.117921
     32.94015     34.42263      0.68015         0.094106      0.166121     -0.005788
      2.66491      0.46572      4.90308        -0.131275     -0.162083     -0.021815
      1.43664     34.60233      4.64553         0.051466      0.268462      0.044686
      0.15410      0.42094      4.58023         0.003348     -0.279550      0.005038
     33.90974     34.57061      4.36335        -0.061555      0.266393      0.030217
     32.64291      0.41090      4.27323         0.132611     -0.156587      0.026637
 -----------------------------------------------------------------------------------
    total drift:                               -0.000071     -0.000145      0.000019


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -158.57699496 eV

  energy  without entropy=     -158.57699496  energy(sigma->0) =     -158.57699496
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   35.0014: real time   35.0942


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4605.4671: real time 4617.9877
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  8760605. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     186941. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5685964. kBytes
   one-center:          4. kBytes
   wavefun   :     191103. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5430.582
                            User time (sec):     5098.459
                          System time (sec):      332.123
                         Elapsed time (sec):     5445.538
  
                   Maximum memory used (kb):    13029924.
                   Average memory used (kb):           0.
  
                          Minor page faults:       656113
                          Major page faults:            4
                 Voluntary context switches:          787
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5445.538776                                1   1
    2      w1_copy                              15.093356                          16012   2
    3      fftwav_mpi                          882.953017                           6298   2
    4      fftext_mpi                            4.268563                             46   2
    5      overl                                 0.005747                           9081   2
    6      orth1                                29.353811                           2121   2
    7      lincom                                2.064320                             35   2
    8      eccp                                 33.794924                           1564   2
    9      hamiltmu                           1305.524119                            706   2
   10        vhamil                              192.596694                         5322   3
   11        overl1                                0.005722                         5322   3
   12        kinhamil                            485.593312                         5322   3
   13          fftext_mpi                          480.575505                       5322   4
   14      pdssyex_zheevx                        0.090534                             34   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3172.390384           1
 fftwav_mpi                            882.953017        6298
 hamiltmu                              627.328393         706
 fftext_mpi                            484.844067        5368
 vhamil                                192.596694        5322
 eccp                                   33.794924        1564
 orth1                                  29.353811        2121
 w1_copy                                15.093356       16012
 kinhamil                                5.017807        5322
 lincom                                  2.064320          35
 pdssyex_zheevx                          0.090534          34
 overl                                   0.005747        9081
 overl1                                  0.005722        5322
 ---------------------------------------------------------------
  summed up times    5445.53877592087     
 
Profiling took   0.024543  0.012784  0.003355  0.003349 seconds
Profiling took   0.025015 seconds
