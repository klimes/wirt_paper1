 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.10  16:07:53
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
   1  0.981  0.000  0.000-   8 1.01  20 1.36  21 1.44
   2  0.119  0.964  0.004-  15 1.00  23 1.35  24 1.45
   3  0.924  0.988  0.030-  20 1.23
   4  0.065  0.000  0.008-  23 1.23
   5  0.966  0.011  0.089-  19 1.09
   6  0.010  0.999  0.066-  19 1.09
   7  0.977  0.963  0.081-  19 1.09
   8  0.009  0.004  0.004-   1 1.01
   9  0.935  0.997  0.965-  21 1.09
  10  0.969  0.031  0.950-  21 1.09
  11  0.978  0.981  0.943-  21 1.09
  12  0.075  0.907  0.014-  22 1.09
  13  0.032  0.933  0.004-  22 1.09
  14  0.052  0.933  0.050-  22 1.09
  15  0.130  0.937  0.006-   2 1.00
  16  0.127  0.021  0.993-  24 1.08
  17  0.165  0.999  0.018-  24 1.09
  18  0.159  0.991  0.969-  24 1.09
  19  0.980  0.992  0.069-   5 1.09   6 1.09   7 1.09  20 1.51
  20  0.959  0.993  0.031-   3 1.23   1 1.36  19 1.51
  21  0.965  0.003  0.962-   9 1.09  10 1.09  11 1.09   1 1.44
  22  0.059  0.933  0.020-  13 1.09  12 1.09  14 1.09  23 1.51
  23  0.081  0.969  0.010-   4 1.23   2 1.35  22 1.51
  24  0.144  0.995  0.996-  16 1.08  18 1.09  17 1.09   2 1.45
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     43
   number of dos      NEDOS =    301   number of ions     NIONS =     24
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  33660
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               2   2  14   6
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
   NELECT =      60.0000    total number of electrons
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
   EBREAK =  0.58E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    1786.46     12055.62
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.183115  0.346037  0.456218  0.033531
  Thomas-Fermi vector in A             =   0.912464
 
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
 using additional bands           13
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
   0.98085553  0.00016904  0.00027934
   0.11880903  0.96378705  0.00394702
   0.92398714  0.98775774  0.02955274
   0.06532489  0.00007992  0.00842632
   0.96619154  0.01130422  0.08853926
   0.00998747  0.99913367  0.06593809
   0.97731266  0.96309699  0.08068684
   0.00933358  0.00350183  0.00404551
   0.93451359  0.99695711  0.96454636
   0.96920567  0.03085544  0.95004161
   0.97781061  0.98148574  0.94333221
   0.07491848  0.90676987  0.01377778
   0.03243514  0.93258340  0.00353729
   0.05156294  0.93343986  0.04985918
   0.12956107  0.93729432  0.00614009
   0.12661034  0.02085207  0.99341067
   0.16494196  0.99938510  0.01847430
   0.15915841  0.99082946  0.96885871
   0.97995706  0.99169635  0.06876813
   0.95861296  0.99300352  0.03119472
   0.96494130  0.00256554  0.96228664
   0.05896920  0.93276996  0.01966087
   0.08090165  0.96861030  0.01005411
   0.14415869  0.99540036  0.99569135
 
 position of ions in cartesian coordinates  (Angst):
  34.32994344  0.00591656  0.00977691
   4.15831603 33.73254679  0.13814571
  32.33955000 34.57152091  1.03434577
   2.28637117  0.00279737  0.29492128
  33.81670404  0.39564777  3.09887422
   0.34956157 34.96967843  2.30783303
  34.20594315 33.70839455  2.82403929
   0.32667532  0.12256396  0.14159284
  32.70797574 34.89349881 33.75912244
  33.92219831  1.07994030 33.25145646
  34.22337151 34.35200081 33.01662727
   2.62214668 31.73694529  0.48222241
   1.13523001 32.64041907  0.12380500
   1.80470294 32.67039522  1.74507141
   4.53463733 32.80530110  0.21490303
   4.43136183  0.72982254 34.76937346
   5.77296876 34.97847850  0.64660048
   5.57054450 34.67903104 33.91005483
  34.29849706 34.70937230  2.40688440
  33.55145375 34.75512336  1.09181530
  33.77294543  0.08979374 33.68003246
   2.06392187 32.64694852  0.68813041
   2.83155781 33.90136056  0.35189368
   5.04555421 34.83901277 34.84919717
 


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


 total amount of memory used by VASP on root node 13075994. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     249229. kBytes
   fftplans  :    3999886. kBytes
   grid      :    8528947. kBytes
   one-center:          4. kBytes
   wavefun   :     267928. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      60.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         4132 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0029: real time    0.0029


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   52.1315: real time   52.2583
    SETDIJ:  cpu time    0.1400: real time    0.1404
     EDDAV:  cpu time   95.3159: real time   95.5480
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  147.5896: real time  147.9503

 eigenvalue-minimisations  :   102
 total energy-change (2. order) : 0.6379691E+03  (-0.1387321E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34529627
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -7898.47679641
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.81637353
  PAW double counting   =      1783.97307939    -1793.49311273
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -271.52119851
  atomic energy  EATOM  =      2451.62502624
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       637.96910251 eV

  energy without entropy =      637.96910251  energy(sigma->0) =      637.96910251


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time  124.3233: real time  124.6257
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  124.3357: real time  124.6411

 eigenvalue-minimisations  :   145
 total energy-change (2. order) :-0.2914872E+03  (-0.2870371E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34529627
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -7898.47679641
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.81637353
  PAW double counting   =      1783.97307939    -1793.49311273
  entropy T*S    EENTRO =        -0.00013641
  eigenvalues    EBANDS =      -563.00827834
  atomic energy  EATOM  =      2451.62502624
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       346.48188628 eV

  energy without entropy =      346.48202269  energy(sigma->0) =      346.48195448


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time  116.1303: real time  116.4127
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  116.1375: real time  116.4225

 eigenvalue-minimisations  :   132
 total energy-change (2. order) :-0.3350267E+03  (-0.3227634E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34529627
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -7898.47679641
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.81637353
  PAW double counting   =      1783.97307939    -1793.49311273
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -898.03516236
  atomic energy  EATOM  =      2451.62502624
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        11.45513866 eV

  energy without entropy =       11.45513866  energy(sigma->0) =       11.45513866


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   96.8993: real time   97.1350
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   96.9068: real time   97.1449

 eigenvalue-minimisations  :   105
 total energy-change (2. order) :-0.1470781E+03  (-0.1465662E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34529627
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -7898.47679641
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.81637353
  PAW double counting   =      1783.97307939    -1793.49311273
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1045.11325374
  atomic energy  EATOM  =      2451.62502624
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -135.62295272 eV

  energy without entropy =     -135.62295272  energy(sigma->0) =     -135.62295272


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time  112.4668: real time  112.7404
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.6576: real time   10.6836
    MIXING:  cpu time    1.6908: real time    1.6949
    --------------------------------------------
      LOOP:  cpu time  124.8258: real time  125.1316

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.1588712E+02  (-0.1584914E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        3.0757395 magnetization 

 Broyden mixing:
  rms(total) = 0.20463E+01    rms(broyden)= 0.20463E+01
  rms(prec ) = 0.21079E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34529627
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -7898.47679641
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.81637353
  PAW double counting   =      1783.97307939    -1793.49311273
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1061.00037836
  atomic energy  EATOM  =      2451.62502624
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.51007734 eV

  energy without entropy =     -151.51007734  energy(sigma->0) =     -151.51007734


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   60.1778: real time   60.3241
    SETDIJ:  cpu time    0.7778: real time    0.7797
     EDDAV:  cpu time  128.1274: real time  128.4390
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.4919: real time   10.5174
    MIXING:  cpu time    1.7291: real time    1.7333
    --------------------------------------------
      LOOP:  cpu time  201.3062: real time  201.7982

 eigenvalue-minimisations  :   124
 total energy-change (2. order) : 0.1151065E+02  (-0.2705525E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        2.7542974 magnetization 

 Broyden mixing:
  rms(total) = 0.10263E+01    rms(broyden)= 0.10263E+01
  rms(prec ) = 0.10500E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3410
  1.3410

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34529627
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8024.22622216
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       213.45519888
  PAW double counting   =      2789.80882151    -2800.82053148
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -928.88744764
  atomic energy  EATOM  =      2451.62502624
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -139.99942364 eV

  energy without entropy =     -139.99942364  energy(sigma->0) =     -139.99942364


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   60.1678: real time   60.3141
    SETDIJ:  cpu time    0.7759: real time    0.7778
     EDDAV:  cpu time  121.7293: real time  122.0252
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.4892: real time   10.5147
    MIXING:  cpu time    1.7829: real time    1.7872
    --------------------------------------------
      LOOP:  cpu time  194.9473: real time  195.4236

 eigenvalue-minimisations  :   116
 total energy-change (2. order) : 0.2188266E+01  (-0.5829407E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        2.7098553 magnetization 

 Broyden mixing:
  rms(total) = 0.51419E+00    rms(broyden)= 0.51419E+00
  rms(prec ) = 0.52412E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5941
  1.1854  2.0028

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34529627
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8098.07357420
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       217.28948653
  PAW double counting   =      3836.64125857    -3848.05373506
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -856.28535107
  atomic energy  EATOM  =      2451.62502624
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.81115799 eV

  energy without entropy =     -137.81115799  energy(sigma->0) =     -137.81115799


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   60.2525: real time   60.3989
    SETDIJ:  cpu time    0.7789: real time    0.7808
     EDDAV:  cpu time  115.3004: real time  115.5807
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.4960: real time   10.5216
    MIXING:  cpu time    1.8150: real time    1.8194
    --------------------------------------------
      LOOP:  cpu time  188.6451: real time  189.1060

 eigenvalue-minimisations  :   108
 total energy-change (2. order) : 0.5693116E+00  (-0.6694806E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        2.6846475 magnetization 

 Broyden mixing:
  rms(total) = 0.14665E+00    rms(broyden)= 0.14665E+00
  rms(prec ) = 0.15374E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5541
  2.3886  0.9386  1.3350

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34529627
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8137.00450939
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       219.44768066
  PAW double counting   =      4622.11437127    -4633.65781628
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -818.81232986
  atomic energy  EATOM  =      2451.62502624
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.24184636 eV

  energy without entropy =     -137.24184636  energy(sigma->0) =     -137.24184636


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   60.3075: real time   60.4541
    SETDIJ:  cpu time    0.7973: real time    0.7992
     EDDAV:  cpu time  115.5853: real time  115.8662
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.5187: real time   10.5442
    MIXING:  cpu time    1.8466: real time    1.8511
    --------------------------------------------
      LOOP:  cpu time  189.0575: real time  189.5193

 eigenvalue-minimisations  :   108
 total energy-change (2. order) : 0.9014411E-01  (-0.1122309E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        2.6788183 magnetization 

 Broyden mixing:
  rms(total) = 0.54283E-01    rms(broyden)= 0.54283E-01
  rms(prec ) = 0.62656E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5302
  1.0727  1.0727  2.0845  1.8909

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34529627
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8151.85524466
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       220.08675241
  PAW double counting   =      4855.39314425    -4866.90027194
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -804.54683955
  atomic energy  EATOM  =      2451.62502624
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.15170225 eV

  energy without entropy =     -137.15170225  energy(sigma->0) =     -137.15170225


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   60.2864: real time   60.4329
    SETDIJ:  cpu time    0.7770: real time    0.7788
     EDDAV:  cpu time  116.0137: real time  116.2957
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.5097: real time   10.5353
    MIXING:  cpu time    1.9033: real time    1.9080
    --------------------------------------------
      LOOP:  cpu time  189.4924: real time  189.9555

 eigenvalue-minimisations  :   108
 total energy-change (2. order) : 0.1804473E-01  (-0.2234162E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        2.6824327 magnetization 

 Broyden mixing:
  rms(total) = 0.27135E-01    rms(broyden)= 0.27135E-01
  rms(prec ) = 0.36479E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5063
  2.1844  2.1844  0.9852  0.9852  1.1922

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34529627
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8157.61490183
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       220.11257896
  PAW double counting   =      4838.85465830    -4850.31597858
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -798.84077162
  atomic energy  EATOM  =      2451.62502624
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.13365752 eV

  energy without entropy =     -137.13365752  energy(sigma->0) =     -137.13365752


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   60.3036: real time   60.4502
    SETDIJ:  cpu time    0.7750: real time    0.7769
     EDDAV:  cpu time  115.3133: real time  115.5938
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.4991: real time   10.5246
    MIXING:  cpu time    1.9668: real time    1.9716
    --------------------------------------------
      LOOP:  cpu time  188.8601: real time  189.3216

 eigenvalue-minimisations  :   108
 total energy-change (2. order) : 0.1078918E-01  (-0.8847800E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        2.6783201 magnetization 

 Broyden mixing:
  rms(total) = 0.17202E-01    rms(broyden)= 0.17202E-01
  rms(prec ) = 0.25322E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5774
  2.5420  2.5420  1.2295  1.2295  0.9608  0.9608

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34529627
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8164.18549193
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       220.24491174
  PAW double counting   =      4847.85093609    -4859.30911988
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -792.39486161
  atomic energy  EATOM  =      2451.62502624
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.12286834 eV

  energy without entropy =     -137.12286834  energy(sigma->0) =     -137.12286834


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   60.3393: real time   60.4861
    SETDIJ:  cpu time    0.7774: real time    0.7793
     EDDAV:  cpu time  109.4821: real time  109.7484
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.4915: real time   10.5170
    MIXING:  cpu time    2.0269: real time    2.0318
    --------------------------------------------
      LOOP:  cpu time  183.1194: real time  183.5669

 eigenvalue-minimisations  :   100
 total energy-change (2. order) : 0.2787131E-02  (-0.8150061E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        2.6780139 magnetization 

 Broyden mixing:
  rms(total) = 0.10617E-01    rms(broyden)= 0.10617E-01
  rms(prec ) = 0.16182E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6726
  3.1995  2.5045  1.4878  0.9687  0.9687  1.2895  1.2895

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34529627
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8171.43510550
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       220.33796434
  PAW double counting   =      4840.43428240    -4851.87869532
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -785.24928438
  atomic energy  EATOM  =      2451.62502624
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.12008121 eV

  energy without entropy =     -137.12008121  energy(sigma->0) =     -137.12008121


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   60.3219: real time   60.4685
    SETDIJ:  cpu time    0.7776: real time    0.7795
     EDDAV:  cpu time  115.9651: real time  116.2469
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.5121: real time   10.5377
    MIXING:  cpu time    2.0714: real time    2.0764
    --------------------------------------------
      LOOP:  cpu time  189.6505: real time  190.1249

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.7023626E-02  (-0.6721460E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        2.6760509 magnetization 

 Broyden mixing:
  rms(total) = 0.64607E-02    rms(broyden)= 0.64607E-02
  rms(prec ) = 0.95219E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7775
  4.4684  2.4688  1.9010  1.3481  1.0097  1.0097  0.9440  1.0706

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34529627
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8177.83941520
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       220.41813448
  PAW double counting   =      4835.50857761    -4846.95362586
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -778.93153312
  atomic energy  EATOM  =      2451.62502624
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.12710484 eV

  energy without entropy =     -137.12710484  energy(sigma->0) =     -137.12710484


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   60.2704: real time   60.4169
    SETDIJ:  cpu time    0.7767: real time    0.7785
     EDDAV:  cpu time  115.9953: real time  116.2773
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.5002: real time   10.5258
    MIXING:  cpu time    2.1401: real time    2.1453
    --------------------------------------------
      LOOP:  cpu time  189.6850: real time  190.1594

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.7712994E-02  (-0.2395191E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        2.6755223 magnetization 

 Broyden mixing:
  rms(total) = 0.40553E-02    rms(broyden)= 0.40553E-02
  rms(prec ) = 0.58030E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8671
  5.2591  2.3421  2.3421  1.3715  1.3715  0.9898  0.9898  1.0689  1.0689

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34529627
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8181.03827103
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       220.43331394
  PAW double counting   =      4828.92717922    -4840.36949432
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -775.75830289
  atomic energy  EATOM  =      2451.62502624
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.13481783 eV

  energy without entropy =     -137.13481783  energy(sigma->0) =     -137.13481783


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   60.2436: real time   60.3901
    SETDIJ:  cpu time    0.7769: real time    0.7788
     EDDAV:  cpu time  102.9869: real time  103.2373
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.5296: real time   10.5553
    MIXING:  cpu time    2.1921: real time    2.1974
    --------------------------------------------
      LOOP:  cpu time  176.7314: real time  177.1638

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.9355881E-02  (-0.1191126E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        2.6754000 magnetization 

 Broyden mixing:
  rms(total) = 0.26706E-02    rms(broyden)= 0.26706E-02
  rms(prec ) = 0.36459E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9524
  5.9720  3.0256  2.3465  1.7385  1.4362  1.0175  1.0175  1.0412  0.9647  0.9647

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34529627
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8182.45560316
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       220.42635550
  PAW double counting   =      4828.88733629    -4840.32816794
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -774.34485165
  atomic energy  EATOM  =      2451.62502624
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.14417371 eV

  energy without entropy =     -137.14417371  energy(sigma->0) =     -137.14417371


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   60.1948: real time   60.3412
    SETDIJ:  cpu time    0.7801: real time    0.7820
     EDDAV:  cpu time  122.0152: real time  122.3119
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.5022: real time   10.5278
    MIXING:  cpu time    2.2819: real time    2.2875
    --------------------------------------------
      LOOP:  cpu time  195.7765: real time  196.2554

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.6666416E-02  (-0.6016658E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        2.6753428 magnetization 

 Broyden mixing:
  rms(total) = 0.16403E-02    rms(broyden)= 0.16403E-02
  rms(prec ) = 0.21835E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0285
  6.7532  3.3234  2.2810  2.0416  1.4428  1.4428  1.0663  1.0663  0.9834  0.9834
  0.9292

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34529627
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8183.05758570
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       220.41414250
  PAW double counting   =      4827.91420895    -4839.35457894
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -773.73778419
  atomic energy  EATOM  =      2451.62502624
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.15084013 eV

  energy without entropy =     -137.15084013  energy(sigma->0) =     -137.15084013


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   60.1726: real time   60.3189
    SETDIJ:  cpu time    0.7761: real time    0.7780
     EDDAV:  cpu time  102.6416: real time  102.8911
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.5101: real time   10.5357
    MIXING:  cpu time    2.3566: real time    2.3624
    --------------------------------------------
      LOOP:  cpu time  176.4593: real time  176.8909

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.3715616E-02  (-0.2406107E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        2.6753631 magnetization 

 Broyden mixing:
  rms(total) = 0.95533E-03    rms(broyden)= 0.95533E-03
  rms(prec ) = 0.12763E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0890
  7.3052  3.8736  2.3208  2.3208  1.6458  1.2772  1.2772  1.0781  1.0781  0.9425
  0.9744  0.9744

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34529627
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8183.35480104
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       220.40819844
  PAW double counting   =      4828.17657461    -4839.61642620
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -773.43885881
  atomic energy  EATOM  =      2451.62502624
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.15455574 eV

  energy without entropy =     -137.15455574  energy(sigma->0) =     -137.15455574


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   60.1680: real time   60.3142
    SETDIJ:  cpu time    0.7767: real time    0.7786
     EDDAV:  cpu time  121.6875: real time  121.9833
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.5178: real time   10.5434
    MIXING:  cpu time    2.4283: real time    2.4342
    --------------------------------------------
      LOOP:  cpu time  195.5804: real time  196.0581

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.2064233E-02  (-0.1308008E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        2.6752253 magnetization 

 Broyden mixing:
  rms(total) = 0.60058E-03    rms(broyden)= 0.60058E-03
  rms(prec ) = 0.77882E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1338
  7.8847  4.3621  2.5209  2.5209  1.5085  1.5085  1.3454  1.1020  1.1020  0.9739
  0.9739  0.9036  1.0330

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34529627
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8183.51685767
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       220.40653336
  PAW double counting   =      4828.68755668    -4840.12759622
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -773.27701336
  atomic energy  EATOM  =      2451.62502624
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.15661998 eV

  energy without entropy =     -137.15661998  energy(sigma->0) =     -137.15661998


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   60.1629: real time   60.3092
    SETDIJ:  cpu time    0.7751: real time    0.7770
     EDDAV:  cpu time  116.0661: real time  116.3483
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.4997: real time   10.5252
    MIXING:  cpu time    2.5300: real time    2.5361
    --------------------------------------------
      LOOP:  cpu time  190.0361: real time  190.5002

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.1006335E-02  (-0.3820313E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        2.6752510 magnetization 

 Broyden mixing:
  rms(total) = 0.34481E-03    rms(broyden)= 0.34481E-03
  rms(prec ) = 0.45762E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1635
  8.1831  4.8830  2.7443  2.4543  1.9040  1.5215  1.2422  1.2422  1.0952  1.0952
  1.0005  1.0005  0.9618  0.9618

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34529627
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8183.53113731
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       220.40347288
  PAW double counting   =      4828.49539584    -4839.93507454
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -773.26104043
  atomic energy  EATOM  =      2451.62502624
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.15762631 eV

  energy without entropy =     -137.15762631  energy(sigma->0) =     -137.15762631


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   60.1153: real time   60.2614
    SETDIJ:  cpu time    0.7558: real time    0.7576
     EDDAV:  cpu time  115.2805: real time  115.5608
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.4954: real time   10.5210
    MIXING:  cpu time    2.6190: real time    2.6254
    --------------------------------------------
      LOOP:  cpu time  189.2682: real time  189.7307

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.5786963E-03  (-0.1739422E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        2.6752179 magnetization 

 Broyden mixing:
  rms(total) = 0.19051E-03    rms(broyden)= 0.19051E-03
  rms(prec ) = 0.25845E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2012
  8.4348  5.4555  3.0430  2.5375  2.3101  1.3055  1.3055  1.2398  1.2398  1.1367
  1.1367  1.0350  1.0350  0.9013  0.9013

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34529627
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8183.56264796
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       220.40334857
  PAW double counting   =      4828.59720905    -4840.03701814
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -773.22985377
  atomic energy  EATOM  =      2451.62502624
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.15820501 eV

  energy without entropy =     -137.15820501  energy(sigma->0) =     -137.15820501


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   60.1194: real time   60.2655
    SETDIJ:  cpu time    0.7561: real time    0.7579
     EDDAV:  cpu time  115.5792: real time  115.8601
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.5004: real time   10.5259
    MIXING:  cpu time    2.7206: real time    2.7272
    --------------------------------------------
      LOOP:  cpu time  189.6779: real time  190.1413

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.3005132E-03  (-0.5649330E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        2.6752236 magnetization 

 Broyden mixing:
  rms(total) = 0.12759E-03    rms(broyden)= 0.12759E-03
  rms(prec ) = 0.16193E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2359
  8.6640  5.8134  3.4591  2.4036  2.4036  1.9418  1.5105  1.2116  1.2116  1.0884
  1.0884  1.0815  1.0815  0.9484  0.9484  0.9183

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34529627
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8183.57478246
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       220.40283886
  PAW double counting   =      4828.47023099    -4839.91009427
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -773.21745590
  atomic energy  EATOM  =      2451.62502624
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.15850552 eV

  energy without entropy =     -137.15850552  energy(sigma->0) =     -137.15850552


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   60.0664: real time   60.2124
    SETDIJ:  cpu time    0.7759: real time    0.7778
     EDDAV:  cpu time  109.1845: real time  109.4499
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.4949: real time   10.5204
    MIXING:  cpu time    2.8026: real time    2.8094
    --------------------------------------------
      LOOP:  cpu time  183.3266: real time  183.7748

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.1462798E-03  (-0.1339066E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        2.6752194 magnetization 

 Broyden mixing:
  rms(total) = 0.56903E-04    rms(broyden)= 0.56903E-04
  rms(prec ) = 0.79171E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2694
  8.8591  6.2580  3.9668  2.6660  2.3290  2.2077  1.3981  1.3981  1.2513  1.2513
  1.0929  1.0929  1.0179  1.0179  0.9195  0.9268  0.9268

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34529627
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8183.58755110
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       220.40268579
  PAW double counting   =      4828.47162957    -4839.91149123
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -773.20468207
  atomic energy  EATOM  =      2451.62502624
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.15865180 eV

  energy without entropy =     -137.15865180  energy(sigma->0) =     -137.15865180


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   59.9962: real time   60.1421
    SETDIJ:  cpu time    0.7787: real time    0.7806
     EDDAV:  cpu time  109.2646: real time  109.5305
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.4889: real time   10.5144
    MIXING:  cpu time    2.9056: real time    2.9126
    --------------------------------------------
      LOOP:  cpu time  183.4365: real time  183.9381

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.6165645E-04  (-0.4087230E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        2.6752256 magnetization 

 Broyden mixing:
  rms(total) = 0.39998E-04    rms(broyden)= 0.39998E-04
  rms(prec ) = 0.51831E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3102
  8.9318  6.6192  4.3580  2.9580  2.4311  2.0914  2.0914  1.3477  1.3477  1.2381
  1.2381  1.0831  1.0831  0.9957  0.9957  0.9385  0.9177  0.9177

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34529627
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8183.59176164
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       220.40249994
  PAW double counting   =      4828.44721974    -4839.88704920
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -773.20037955
  atomic energy  EATOM  =      2451.62502624
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.15871346 eV

  energy without entropy =     -137.15871346  energy(sigma->0) =     -137.15871346


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   60.0176: real time   60.1634
    SETDIJ:  cpu time    0.7785: real time    0.7804
     EDDAV:  cpu time   83.4701: real time   83.6730
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.5119: real time   10.5375
    MIXING:  cpu time    2.9882: real time    2.9955
    --------------------------------------------
      LOOP:  cpu time  157.7687: real time  158.1547

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.3686525E-04  (-0.1600905E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        2.6752217 magnetization 

 Broyden mixing:
  rms(total) = 0.18326E-04    rms(broyden)= 0.18326E-04
  rms(prec ) = 0.25023E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3234
  9.0907  6.8134  4.7501  3.0663  2.6682  2.2916  2.0015  1.4481  1.4481  1.2488
  1.2488  1.0922  1.0922  1.0149  1.0149  1.0046  1.0046  0.9229  0.9229

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34529627
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8183.59758225
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       220.40256186
  PAW double counting   =      4828.46892300    -4839.90875625
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -773.19465393
  atomic energy  EATOM  =      2451.62502624
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.15875032 eV

  energy without entropy =     -137.15875032  energy(sigma->0) =     -137.15875032


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   59.9919: real time   60.1377
    SETDIJ:  cpu time    0.7777: real time    0.7796
     EDDAV:  cpu time   96.4126: real time   96.6469
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.4752: real time   10.5007
    MIXING:  cpu time    3.1375: real time    3.1451
    --------------------------------------------
      LOOP:  cpu time  170.7971: real time  171.2146

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1297213E-04  (-0.5725088E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        2.6752207 magnetization 

 Broyden mixing:
  rms(total) = 0.11946E-04    rms(broyden)= 0.11946E-04
  rms(prec ) = 0.15794E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3499
  9.1946  7.0751  5.1126  3.4464  2.5137  2.5137  2.0237  2.0237  1.2557  1.2557
  1.3268  1.3268  1.0872  1.0872  1.0050  1.0050  0.9548  0.9548  0.9178  0.9178

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34529627
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8183.60044524
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       220.40259233
  PAW double counting   =      4828.47541440    -4839.91524402
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -773.19183802
  atomic energy  EATOM  =      2451.62502624
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.15876330 eV

  energy without entropy =     -137.15876330  energy(sigma->0) =     -137.15876330


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   60.0038: real time   60.1497
    SETDIJ:  cpu time    0.7758: real time    0.7777
     EDDAV:  cpu time   96.3855: real time   96.6199
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.4912: real time   10.5168
    MIXING:  cpu time    3.2300: real time    3.2378
    --------------------------------------------
      LOOP:  cpu time  170.8886: real time  171.3065

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.6869533E-05  (-0.2779872E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        2.6752219 magnetization 

 Broyden mixing:
  rms(total) = 0.60867E-05    rms(broyden)= 0.60867E-05
  rms(prec ) = 0.84583E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3579
  9.2427  7.3497  5.3756  3.7847  2.7034  2.5446  2.1541  1.8014  1.4683  1.4683
  1.2585  1.2585  1.0906  1.0906  1.0132  1.0132  1.0533  1.0533  0.9268  0.9268
  0.9374

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34529627
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8183.60021067
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       220.40255298
  PAW double counting   =      4828.46862018    -4839.90844528
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -773.19204462
  atomic energy  EATOM  =      2451.62502624
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.15877017 eV

  energy without entropy =     -137.15877017  energy(sigma->0) =     -137.15877017


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   60.0840: real time   60.2301
    SETDIJ:  cpu time    0.7786: real time    0.7805
     EDDAV:  cpu time   96.4300: real time   96.6645
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.4760: real time   10.5014
    MIXING:  cpu time    3.3626: real time    3.3708
    --------------------------------------------
      LOOP:  cpu time  171.1334: real time  171.5525

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.3050393E-05  (-0.1480377E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        2.6752216 magnetization 

 Broyden mixing:
  rms(total) = 0.43339E-05    rms(broyden)= 0.43339E-05
  rms(prec ) = 0.56225E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3965
  9.2666  7.6280  5.6653  4.1297  2.9231  2.4702  2.4702  1.9893  1.9893  1.2640
  1.2640  1.3176  1.3176  1.0885  1.0885  1.0233  1.0233  1.0185  1.0185  0.9198
  0.9198  0.9278

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34529627
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8183.60044328
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       220.40255635
  PAW double counting   =      4828.46982288    -4839.90964898
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -773.19181742
  atomic energy  EATOM  =      2451.62502624
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.15877322 eV

  energy without entropy =     -137.15877322  energy(sigma->0) =     -137.15877322


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   60.1808: real time   60.3271
    SETDIJ:  cpu time    0.7756: real time    0.7775
     EDDAV:  cpu time   96.7799: real time   97.0152
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.4972: real time   10.5227
    MIXING:  cpu time    3.4574: real time    3.4658
    --------------------------------------------
      LOOP:  cpu time  171.6932: real time  172.1125

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1910073E-05  (-0.1028083E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        2.6752216 magnetization 

 Broyden mixing:
  rms(total) = 0.22499E-05    rms(broyden)= 0.22499E-05
  rms(prec ) = 0.29180E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3874
  9.3433  7.7434  5.9339  4.4462  3.1513  2.5261  2.4626  2.1058  1.8638  1.3993
  1.3993  1.2556  1.2556  1.0887  1.0887  1.0458  1.0458  1.0111  1.0111  0.9285
  0.9285  0.9380  0.9380

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34529627
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8183.60070440
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       220.40255898
  PAW double counting   =      4828.46965245    -4839.90948166
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -773.19155775
  atomic energy  EATOM  =      2451.62502624
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.15877513 eV

  energy without entropy =     -137.15877513  energy(sigma->0) =     -137.15877513


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   60.2335: real time   60.3800
    SETDIJ:  cpu time    0.7760: real time    0.7779
     EDDAV:  cpu time  103.2590: real time  103.5101
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.4933: real time   10.5189
    MIXING:  cpu time    3.5750: real time    3.5838
    --------------------------------------------
      LOOP:  cpu time  178.3392: real time  178.7755

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.5175025E-06  (-0.4240146E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        2.6752216 magnetization 

 Broyden mixing:
  rms(total) = 0.13779E-05    rms(broyden)= 0.13779E-05
  rms(prec ) = 0.18551E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4068
  9.3510  8.0136  6.0788  4.7282  3.3552  2.6982  2.3566  2.2721  1.8619  1.8619
  1.2598  1.2598  1.3527  1.3527  1.0873  1.0873  1.0131  1.0131  1.0025  1.0025
  0.9254  0.9254  0.9522  0.9522

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34529627
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8183.60071748
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       220.40255494
  PAW double counting   =      4828.46874075    -4839.90856952
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -773.19154158
  atomic energy  EATOM  =      2451.62502624
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.15877564 eV

  energy without entropy =     -137.15877564  energy(sigma->0) =     -137.15877564


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   60.2577: real time   60.4042
    SETDIJ:  cpu time    0.7757: real time    0.7776
     EDDAV:  cpu time   96.8042: real time   97.0395
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.4697: real time   10.4952
    MIXING:  cpu time    3.7324: real time    3.7415
    --------------------------------------------
      LOOP:  cpu time  172.0422: real time  172.4723

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.4768135E-06  (-0.2550209E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        2.6752216 magnetization 

 Broyden mixing:
  rms(total) = 0.95518E-06    rms(broyden)= 0.95518E-06
  rms(prec ) = 0.11786E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4143
  9.4290  8.1140  6.3832  4.9337  3.6881  2.7889  2.4039  2.4039  2.0717  1.8500
  1.3894  1.3894  1.2518  1.2518  1.0883  1.0883  1.0571  1.0571  1.0146  1.0146
  0.9737  0.9737  0.9136  0.9136  0.9149

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34529627
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8183.60074490
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       220.40255325
  PAW double counting   =      4828.46897202    -4839.90879988
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -773.19151387
  atomic energy  EATOM  =      2451.62502624
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.15877612 eV

  energy without entropy =     -137.15877612  energy(sigma->0) =     -137.15877612


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   60.3264: real time   60.4731
    SETDIJ:  cpu time    0.7794: real time    0.7813
     EDDAV:  cpu time   96.1770: real time   96.4109
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.4761: real time   10.5016
    MIXING:  cpu time    3.8538: real time    3.8632
    --------------------------------------------
      LOOP:  cpu time  171.6151: real time  172.0346

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1744438E-06  (-0.8322054E-10)
 number of electron      60.0000000 magnetization 
 augmentation part        2.6752215 magnetization 

 Broyden mixing:
  rms(total) = 0.49313E-06    rms(broyden)= 0.49313E-06
  rms(prec ) = 0.65445E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4226
  9.4084  8.3263  6.4908  5.1632  3.8449  2.9651  2.4533  2.4533  2.1313  1.7572
  1.4909  1.4909  1.4410  1.2538  1.2538  1.0890  1.0890  1.0515  1.0515  1.0833
  1.0122  1.0122  0.9262  0.9262  0.9111  0.9111

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34529627
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8183.60080936
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       220.40255404
  PAW double counting   =      4828.46910474    -4839.90893233
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -773.19145064
  atomic energy  EATOM  =      2451.62502624
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.15877630 eV

  energy without entropy =     -137.15877630  energy(sigma->0) =     -137.15877630


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   60.5050: real time   60.6521
    SETDIJ:  cpu time    0.7802: real time    0.7821
     EDDAV:  cpu time   96.2388: real time   96.4729
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.4881: real time   10.5136
    MIXING:  cpu time    3.9833: real time    3.9930
    --------------------------------------------
      LOOP:  cpu time  171.9976: real time  172.4179

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1029575E-06  ( 0.2149392E-10)
 number of electron      60.0000000 magnetization 
 augmentation part        2.6752215 magnetization 

 Broyden mixing:
  rms(total) = 0.31621E-06    rms(broyden)= 0.31621E-06
  rms(prec ) = 0.40255E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4369
  9.5048  8.4000  6.7988  5.3585  4.2314  3.1098  2.6261  2.3498  2.2546  2.0069
  1.8136  1.3771  1.3771  1.2489  1.2489  1.0902  1.0902  1.0824  1.0824  1.0211
  1.0211  1.0144  1.0144  0.9191  0.9191  0.9171  0.9171

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34529627
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8183.60079934
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       220.40255374
  PAW double counting   =      4828.46936032    -4839.90918771
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -773.19146065
  atomic energy  EATOM  =      2451.62502624
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.15877640 eV

  energy without entropy =     -137.15877640  energy(sigma->0) =     -137.15877640


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   60.6063: real time   60.7536
    SETDIJ:  cpu time    0.7921: real time    0.7941
     EDDAV:  cpu time  102.6207: real time  102.8703
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  164.0213: real time  164.4222

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.2640718E-07  ( 0.8386891E-10)
 number of electron      60.0000000 magnetization 
 augmentation part        2.6752215 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34529627
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8183.60082039
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       220.40255403
  PAW double counting   =      4828.46925728    -4839.90908477
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -773.19143983
  atomic energy  EATOM  =      2451.62502624
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.15877642 eV

  energy without entropy =     -137.15877642  energy(sigma->0) =     -137.15877642


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.7089  0.7215  0.5201  0.6991
  (the norm of the test charge is              1.0000)
       1 -73.5136       2 -74.8417       3 -78.7161       4 -79.9919       5 -41.7195
       6 -41.7332       7 -41.8024       8 -43.2814       9 -41.5497      10 -41.7008
      11 -41.7590      12 -42.7286      13 -42.5459      14 -42.6678      15 -45.0471
      16 -42.4736      17 -42.5995      18 -42.6266      19 -58.1512      20 -60.3068
      21 -58.7519      22 -59.0856      23 -61.5077      24 -59.6828
 
 
 
 E-fermi :  -5.0114     XC(G=0):  -0.0731     alpha+bet : -0.0306


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -26.4228      2.00000
      2     -25.1753      2.00000
      3     -23.5984      2.00000
      4     -22.3631      2.00000
      5     -19.1668      2.00000
      6     -18.1452      2.00000
      7     -17.4769      2.00000
      8     -16.4640      2.00000
      9     -15.0788      2.00000
     10     -13.7684      2.00000
     11     -12.9384      2.00000
     12     -11.9863      2.00000
     13     -11.9071      2.00000
     14     -11.7931      2.00000
     15     -10.9078      2.00000
     16     -10.8283      2.00000
     17     -10.7745      2.00000
     18     -10.2878      2.00000
     19     -10.1040      2.00000
     20      -9.9169      2.00000
     21      -9.8278      2.00000
     22      -9.2526      2.00000
     23      -9.0897      2.00000
     24      -9.0134      2.00000
     25      -8.6981      2.00000
     26      -8.0038      2.00000
     27      -6.6533      2.00000
     28      -6.3855      2.00000
     29      -5.4555      2.00000
     30      -5.1119      2.00000
     31      -1.0971      0.00000
     32      -0.9606      0.00000
     33      -0.4095      0.00000
     34      -0.3008      0.00000
     35      -0.1580      0.00000
     36       0.0108      0.00000
     37       0.0930      0.00000
     38       0.1236      0.00000
     39       0.1288      0.00000
     40       0.1325      0.00000
     41       0.1471      0.00000
     42       0.1615      0.00000
     43       0.1670      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 13.934  16.731   0.000  -0.004  -0.002   0.001  -0.007  -0.002
 16.731  20.092   0.000  -0.005  -0.002   0.001  -0.008  -0.002
  0.000   0.000  -7.213   0.008  -0.009  -9.978   0.013  -0.015
 -0.004  -0.005   0.008  -7.273   0.004   0.013 -10.072   0.006
 -0.002  -0.002  -0.009   0.004  -7.275  -0.015   0.006 -10.076
  0.001   0.001  -9.978   0.013  -0.015 -13.150   0.021  -0.023
 -0.007  -0.008   0.013 -10.072   0.006   0.021 -13.295   0.009
 -0.002  -0.002  -0.015   0.006 -10.076  -0.023   0.009 -13.301
 total augmentation occupancy for first ion, spin component:           1
  7.931  -3.829  -0.065   0.220  -0.119   0.030  -0.093   0.082
 -3.829   1.994   0.051  -0.135   0.117  -0.022   0.064  -0.070
 -0.065   0.051   2.107  -0.082   0.091  -0.227   0.050  -0.050
  0.220  -0.135  -0.082   2.663  -0.062   0.050  -0.586   0.021
 -0.119   0.117   0.091  -0.062   2.685  -0.050   0.021  -0.554
  0.030  -0.022  -0.227   0.050  -0.050   0.035  -0.015   0.014
 -0.093   0.064   0.050  -0.586   0.021  -0.015   0.142  -0.009
  0.082  -0.070  -0.050   0.021  -0.554   0.014  -0.009   0.124


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time   10.4612: real time   10.4866
    FORLOC:  cpu time   13.2941: real time   13.3264
    FORNL :  cpu time   16.3198: real time   16.3594
    STRESS:  cpu time   71.0416: real time   71.2143
    FORCOR:  cpu time   66.5268: real time   66.6885
    FORHAR:  cpu time   26.9767: real time   27.0423
    MIXING:  cpu time    4.0988: real time    4.1087
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.34530     0.34530     0.34530
  Ewald    3874.68261  1002.85774  1281.15970  -176.06617  -315.27423  -321.20465
  Hartree  4248.30637  1814.40115  2120.89329  -168.90394  -225.59091  -265.14652
  E(xc)    -236.09442  -237.91323  -238.19509     0.03253    -0.39360    -0.24752
  Local   -8703.26898 -3430.34523 -4043.06692   335.52829   535.58307   582.11366
  n-local  -142.70723  -140.17593  -138.35140     1.12455    -0.08148     0.55911
  augment    14.10205    14.32941    15.90197     0.61773    -0.06206    -0.14045
  Kinetic   949.34448   979.79172  1003.91207     7.33246     5.63770     3.76406
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       4.71017     3.29093     2.59891    -0.33454    -0.18151    -0.30230
  in kB       0.17601     0.12298     0.09712    -0.01250    -0.00678    -0.01130
  external pressure =        0.13 kB  Pullay stress =        0.00 kB


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
   -.344E+02 -.702E+02 0.906E+02   0.361E+02 0.710E+02 -.911E+02   -.195E+01 -.739E+00 0.362E+00   -.158E-05 -.917E-07 0.338E-05
   -.210E+03 0.119E+03 0.210E+02   0.211E+03 -.118E+03 -.222E+02   -.752E+00 -.103E+01 0.115E+01   -.159E-05 -.167E-05 0.611E-06
   0.427E+03 0.508E+02 -.475E+02   -.481E+03 -.591E+02 0.466E+02   0.528E+02 0.809E+01 0.864E+00   0.498E-05 0.120E-05 -.532E-06
   0.309E+02 -.299E+03 0.180E+02   -.536E+02 0.347E+03 -.203E+02   0.224E+02 -.469E+02 0.220E+01   -.104E-05 0.159E-05 0.482E-06
   0.284E+02 -.456E+02 -.719E+02   -.311E+02 0.494E+02 0.758E+02   0.255E+01 -.358E+01 -.363E+01   -.452E-07 0.369E-06 -.199E-07
   -.501E+02 -.233E+02 -.398E+02   0.559E+02 0.247E+02 0.393E+02   -.552E+01 -.139E+01 0.465E+00   0.262E-06 0.235E-06 -.171E-06
   0.975E+01 0.617E+02 -.583E+02   -.103E+02 -.672E+02 0.606E+02   0.524E+00 0.518E+01 -.219E+01   0.742E-08 -.206E-06 -.797E-07
   -.560E+02 -.285E+02 0.490E+01   0.640E+02 0.295E+02 -.389E+01   -.755E+01 -.883E+00 -.993E+00   -.189E-06 0.783E-07 0.197E-06
   0.783E+02 0.521E+01 0.381E+02   -.845E+02 -.634E+01 -.376E+02   0.583E+01 0.107E+01 -.492E+00   0.996E-08 0.321E-07 0.110E-06
   0.518E+01 -.682E+02 0.543E+02   -.440E+01 0.737E+02 -.567E+02   -.734E+00 -.519E+01 0.226E+01   -.152E-08 0.194E-06 -.181E-07
   -.944E+01 0.400E+02 0.721E+02   0.119E+02 -.441E+02 -.759E+02   -.229E+01 0.385E+01 0.349E+01   -.638E-08 -.479E-07 -.910E-07
   -.266E+02 0.849E+02 0.721E+01   0.296E+02 -.900E+02 -.832E+01   -.279E+01 0.482E+01 0.106E+01   -.972E-07 -.184E-06 -.150E-08
   0.483E+02 0.434E+02 0.334E+02   -.536E+02 -.435E+02 -.365E+02   0.496E+01 0.387E-01 0.296E+01   -.249E-06 -.406E-07 -.428E-07
   0.100E+02 0.335E+02 -.742E+02   -.116E+02 -.334E+02 0.800E+02   0.141E+01 -.988E-01 -.551E+01   -.158E-06 -.113E-07 0.129E-06
   -.604E+02 0.910E+02 -.346E+01   0.635E+02 -.986E+02 0.407E+01   -.291E+01 0.717E+01 -.586E+00   -.896E-07 -.204E-06 0.577E-07
   -.730E+01 -.759E+02 0.152E+02   0.374E+01 0.811E+02 -.156E+02   0.340E+01 -.491E+01 0.426E+00   -.358E-06 0.533E-06 0.189E-07
   -.705E+02 -.204E+02 -.434E+02   0.746E+02 0.213E+02 0.478E+02   -.385E+01 -.817E+00 -.421E+01   0.195E-06 0.219E-06 0.358E-06
   -.575E+02 -.200E+01 0.631E+02   0.605E+02 0.120E+01 -.683E+02   -.279E+01 0.765E+00 0.500E+01   0.127E-06 0.776E-07 -.364E-06
   -.730E+01 -.102E+02 -.200E+03   0.752E+01 0.106E+02 0.200E+03   -.299E+00 -.321E+00 -.633E-01   -.420E-06 0.672E-06 -.174E-05
   0.167E+02 -.152E+02 -.912E+02   -.145E+02 0.151E+02 0.952E+02   -.164E+01 0.168E+00 -.380E+01   -.168E-06 0.485E-06 -.113E-05
   0.793E+02 -.380E+02 0.212E+03   -.820E+02 0.382E+02 -.217E+03   0.281E+01 -.273E+00 0.439E+01   -.274E-06 0.211E-06 0.329E-06
   0.246E+02 0.194E+03 -.366E+02   -.253E+02 -.195E+03 0.364E+02   0.822E+00 0.648E+00 0.117E+00   -.795E-06 -.314E-06 0.200E-06
   -.407E+02 0.109E+03 -.110E+02   0.380E+02 -.113E+03 0.121E+02   0.282E+01 0.378E+01 -.984E+00   -.885E-06 0.110E-05 0.134E-06
   -.193E+03 -.997E+02 0.435E+02   0.196E+03 0.105E+03 -.446E+02   -.299E+01 -.499E+01 0.115E+01   0.804E-07 0.125E-05 -.193E-07
 -----------------------------------------------------------------------------------------------
   -.642E+02 0.356E+02 -.344E+01   0.284E-13 0.185E-12 0.924E-13   0.642E+02 -.356E+02 0.344E+01   -.229E-05 0.548E-05 0.180E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.32994      0.00592      0.00978        -0.254825      0.007299     -0.211899
      4.15832     33.73255      0.13815         0.071004      0.287286     -0.050865
     32.33955     34.57152      1.03435        -0.905159     -0.134297     -0.051524
      2.28637      0.00280      0.29492        -0.404933      0.852945     -0.058605
     33.81670      0.39565      3.09887        -0.130276      0.198289      0.233700
      0.34956     34.96968      2.30783         0.315714      0.075424      0.011198
     34.20594     33.70839      2.82404        -0.024235     -0.295352      0.155261
      0.32668      0.12256      0.14159         0.482900      0.063688      0.018007
     32.70798     34.89350     33.75912        -0.342578     -0.058015     -0.004926
     33.92220      1.07994     33.25146         0.046863      0.315202     -0.162223
     34.22337     34.35200     33.01663         0.138813     -0.224175     -0.237268
      2.62215     31.73695      0.48222         0.140377     -0.299663     -0.043763
      1.13523     32.64042      0.12380        -0.278675     -0.034608     -0.149152
      1.80470     32.67040      1.74507        -0.095344     -0.018634      0.314593
      4.53464     32.80530      0.21490         0.185420     -0.362889      0.018732
      4.43136      0.72982     34.76937        -0.163126      0.299925     -0.029859
      5.77297     34.97848      0.64660         0.254607      0.060075      0.246312
      5.57054     34.67903     33.91005         0.189363     -0.033999     -0.298550
     34.29850     34.70937      2.40688        -0.072104      0.020112     -0.117585
     33.55145     34.75512      1.09182         0.593627      0.069264      0.221980
     33.77295      0.08979     33.68003         0.113924     -0.005630      0.158139
      2.06392     32.64695      0.68813         0.116795      0.115802     -0.076327
      2.83156     33.90136      0.35189         0.098928     -0.709911      0.089825
      5.04555     34.83901     34.84920        -0.077080     -0.188139      0.024800
 -----------------------------------------------------------------------------------
    total drift:                               -0.000008      0.000074      0.000144


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -137.15877642 eV

  energy  without entropy=     -137.15877642  energy(sigma->0) =     -137.15877642
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   61.2096: real time   61.3616


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 6547.0115: real time 6563.1880
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node 13075994. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     249229. kBytes
   fftplans  :    3999886. kBytes
   grid      :    8528947. kBytes
   one-center:          4. kBytes
   wavefun   :     267928. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     7452.145
                            User time (sec):     7006.459
                          System time (sec):      445.686
                         Elapsed time (sec):     7470.560
  
                   Maximum memory used (kb):    19445892.
                   Average memory used (kb):           0.
  
                          Minor page faults:     22732117
                          Major page faults:            5
                 Voluntary context switches:          743
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         7470.560809                                1   1
    2      w1_copy                              19.867225                          14380   2
    3      fftwav_mpi                         1117.947416                           5692   2
    4      fftext_mpi                            5.845064                             43   2
    5      overl                                 0.004454                           8140   2
    6      orth1                                40.710729                           2097   2
    7      lincom                                2.419163                             34   2
    8      eccp                                 51.929890                           1419   2
    9      hamiltmu                           1915.103106                            698   2
   10        vhamil                              237.086423                         4779   3
   11        overl1                                0.004798                         4779   3
   12        kinhamil                            920.951349                         4779   3
   13          fftext_mpi                          914.495504                       4779   4
   14      pdssyex_zheevx                        0.071101                             33   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4316.662660           1
 fftwav_mpi                           1117.947416        5692
 fftext_mpi                            920.340568        4822
 hamiltmu                              757.060536         698
 vhamil                                237.086423        4779
 eccp                                   51.929890        1419
 orth1                                  40.710729        2097
 w1_copy                                19.867225       14380
 kinhamil                                6.455845        4779
 lincom                                  2.419163          34
 pdssyex_zheevx                          0.071101          33
 overl1                                  0.004798        4779
 overl                                   0.004454        8140
 ---------------------------------------------------------------
  summed up times    7470.56080913544     
 
Profiling took   0.023647  0.011078  0.003290  0.003283 seconds
Profiling took   0.024482 seconds
