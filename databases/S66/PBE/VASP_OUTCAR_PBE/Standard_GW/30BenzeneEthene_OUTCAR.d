 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.12  14:24:25
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE N_GW 10Apr2007                
 POTCAR:    PAW_PBE O_GW 28Sep2005                
 POTCAR:    PAW_PBE H_GW 21Apr2008                
 POTCAR:    PAW_PBE C_GW 28Sep2005                

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

 POTCAR:    PAW_PBE N_GW 10Apr2007                
   VRHFIN =N: s2p3                                                              
   LEXCH  = PE                                                                  
   EATOM  =   264.5486 eV,   19.4438 Ry                                         
                                                                                
   TITEL  = PAW_PBE N_GW 10Apr2007                                              
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   14.001; ZVAL   =    5.000    mass and valenz                      
   RCORE  =    1.500    outmost cutoff radius                                   
   RWIGS  =    1.400; RWIGS  =    0.741    wigner-seitz radius (au A)           
   ENMAX  =  420.902; ENMIN  =  315.677 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  904.640                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.529    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.514    radius for radial grids                                 
   RDEPT  =    1.100    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -384.7179   2.0000                                         
     2  0  0.50       -18.5828   2.0000                                         
     2  1  0.50        -7.0898   3.0000                                         
     3  2  1.50        -8.1635   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -18.5828120     23  1.300                                             
     0     81.6349560     23  1.300                                             
     1     -7.0897854     23  1.500                                             
     1     81.6349560     23  1.500                                             
     2     -8.1634956      7  1.500                                             
  local pseudopotential read in
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
 
 POTCAR:    PAW_PBE O_GW 28Sep2005                
   VRHFIN =O: s2p4                                                              
   LEXCH  = PE                                                                  
   EATOM  =   432.3788 eV,   31.7789 Ry                                         
                                                                                
   TITEL  = PAW_PBE O_GW 28Sep2005                                              
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   16.000; ZVAL   =    6.000    mass and valenz                      
   RCORE  =    1.520    outmost cutoff radius                                   
   RWIGS  =    1.550; RWIGS  =    0.820    wigner-seitz radius (au A)           
   ENMAX  =  414.635; ENMIN  =  310.976 eV                                      
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
     0    -23.9615316     23  1.200                                             
     0     81.6349560     23  1.200                                             
     1     -9.0304908     23  1.520                                             
     1     81.6349560     23  1.520                                             
     2     -9.5240782      7  1.500                                             
  local pseudopotential read in
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
 
 POTCAR:    PAW_PBE H_GW 21Apr2008                
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_GW 21Apr2008                                              
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.100; RWIGS  =    0.582    wigner-seitz radius (au A)           
   ENMAX  =  300.000; ENMIN  =  250.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  500.000                                                            
   RMAX   =    1.123    core radius for proj-oper                               
   RAUG   =    1.200    factor for augmentation sphere                          
   RDEP   =    1.112    radius for radial grids                                 
   RDEPT  =    1.100    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    3 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
     3  2  1.50        13.6058   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927495     23  0.950                                             
     0      6.8029130     23  0.950                                             
     1     -4.0817478     23  1.100                                             
     1    108.8466080     23  1.100                                             
     2     81.6349560     23  1.100                                             
  local pseudopotential read in
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
  non local Contribution for L=           2  read in
    real space projection operators read in
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           5
   number of lm-projection operators is LMMAX =          13
 
 POTCAR:    PAW_PBE C_GW 28Sep2005                
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_GW 28Sep2005                                              
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.500    outmost cutoff radius                                   
   RWIGS  =    1.630; RWIGS  =    0.863    wigner-seitz radius (au A)           
   ENMAX  =  413.992; ENMIN  =  310.494 eV                                      
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
     0    -13.7508457     23  1.200                                             
     0     95.2407820     23  1.200                                             
     1     -5.2854382     23  1.500                                             
     1    108.8466080     23  1.500                                             
     2     -5.4423304      7  1.500                                             
  local pseudopotential read in
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

  PAW_PBE N_GW 10Apr2007                :
 energy of atom  1       EATOM= -264.5486
 kinetic energy error for atom=    0.0003 (will be added to EATOM!!)
  PAW_PBE O_GW 28Sep2005                :
 energy of atom  2       EATOM= -432.3788
 kinetic energy error for atom=    0.0005 (will be added to EATOM!!)
  PAW_PBE H_GW 21Apr2008                :
 energy of atom  3       EATOM=  -12.4884
 kinetic energy error for atom=    0.0000 (will be added to EATOM!!)
  PAW_PBE C_GW 28Sep2005                :
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
   1  0.035  0.001  0.009-  15 1.34  19 1.34
   2  0.980  0.992  0.094-  11 1.01  23 1.38  20 1.40
   3  0.044  0.986  0.102-  14 1.01  22 1.37  23 1.38
   4  0.950  0.050  0.093-  20 1.22
   5  0.008  0.933  0.091-  23 1.22
   6  0.036  0.942  0.006-  15 1.08
   7  0.967  0.934  0.994-  16 1.08
   8  0.925  0.993  0.990-  17 1.08
   9  0.957  0.057  1.000-  18 1.08
  10  0.026  0.059  0.011-  19 1.08
  11  0.954  0.980  0.088-   2 1.01
  12  0.020  0.078  0.106-  21 1.08
  13  0.077  0.035  0.109-  22 1.08
  14  0.068  0.969  0.101-   3 1.01
  15  0.017  0.967  0.004-   6 1.08   1 1.34  16 1.39
  16  0.979  0.963  0.997-   7 1.08  17 1.39  15 1.39
  17  0.956  0.995  0.996-   8 1.08  18 1.39  16 1.39
  18  0.973  0.031  0.001-   9 1.08  17 1.39  19 1.39
  19  0.012  0.032  0.007-  10 1.08   1 1.34  18 1.39
  20  0.980  0.032  0.096-   4 1.22   2 1.40  21 1.45
  21  0.017  0.048  0.103-  12 1.08  22 1.35  20 1.45
  22  0.048  0.024  0.105-  13 1.08  21 1.35   3 1.37
  23  0.010  0.967  0.095-   5 1.22   2 1.38   3 1.38
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     48
   number of dos      NEDOS =    301   number of ions     NIONS =     23
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  33660
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               3   2   9   9
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
   ENAUG  =  904.6 eV  augmentation charge cutoff
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
   EBREAK =  0.52E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    1864.13     12579.77
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
 using additional bands           12
 reciprocal scheme for non local part
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
   0.03459301  0.00081931  0.00942032
   0.97957615  0.99185988  0.09368102
   0.04447793  0.98560004  0.10166787
   0.94987249  0.04974587  0.09305705
   0.00754695  0.93266717  0.09138327
   0.03575651  0.94201362  0.00626551
   0.96655955  0.93437516  0.99390334
   0.92539964  0.99297272  0.99032126
   0.95660531  0.05670001  0.99966731
   0.02641984  0.05908719  0.01135851
   0.95400789  0.97952093  0.08840664
   0.02017804  0.07826312  0.10557937
   0.07653336  0.03491313  0.10912447
   0.06771895  0.96868040  0.10143450
   0.01748386  0.96690146  0.00438434
   0.97853389  0.96261001  0.99746188
   0.95577521  0.99514456  0.99552952
   0.97303936  0.03058960  0.00056637
   0.01222053  0.03188882  0.00735282
   0.97958343  0.03179731  0.09633848
   0.01728328  0.04777106  0.10284028
   0.04785110  0.02437985  0.10488371
   0.01017944  0.96710769  0.09519982
 
 position of ions in cartesian coordinates  (Angst):
   1.21075534  0.02867578  0.32971111
  34.28516532 34.71509594  3.27883582
   1.55672741 34.49600151  3.55837528
  33.24553713  1.74110554  3.25699670
   0.26414322 32.64335101  3.19841431
   1.25147790 32.97047660  0.21929295
  33.82958423 32.70313068 34.78661680
  32.38898725 34.75404531 34.66124426
  33.48118570  1.98450028 34.98835597
   0.92469451  2.06805173  0.39754798
  33.39027630 34.28323245  3.09423234
   0.70623132  2.73920925  3.69527807
   2.67866759  1.22195947  3.81935648
   2.37016340 33.90381416  3.55020764
   0.61193497 33.84155099  0.15345176
  34.24868601 33.69135044 34.91116593
  33.45213233 34.83005973 34.84353309
  34.05637763  1.07063612  0.01982310
   0.42771857  1.11610863  0.25734879
  34.28542020  1.11290573  3.37184683
   0.60491496  1.67198708  3.59940989
   1.67478855  0.85329478  3.67092995
   0.35628047 33.84876908  3.33199358
 


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


 total amount of memory used by VASP on root node  8785535. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     203558. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5685964. kBytes
   one-center:          8. kBytes
   wavefun   :     199412. kBytes
 
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


 Maximum index for augmentation-charges         2786 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0020: real time    0.0020


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   35.5050: real time   35.5915
    SETDIJ:  cpu time    0.1773: real time    0.1777
     EDDAV:  cpu time   80.0327: real time   80.2277
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  115.7169: real time  116.0007

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.8591676E+03  (-0.1680706E+04)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53219709
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11616.54755426
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       259.28937418
  PAW double counting   =      2298.33251430    -2316.17665313
  entropy T*S    EENTRO =        -0.00031181
  eigenvalues    EBANDS =      -259.21420971
  atomic energy  EATOM  =      3095.19885526
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       859.16759845 eV

  energy without entropy =      859.16791026  energy(sigma->0) =      859.16775436


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time  101.6501: real time  101.8974
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  101.6588: real time  101.9089

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.3450877E+03  (-0.3402939E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53219709
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11616.54755426
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       259.28937418
  PAW double counting   =      2298.33251430    -2316.17665313
  entropy T*S    EENTRO =        -0.00586652
  eigenvalues    EBANDS =      -604.29639641
  atomic energy  EATOM  =      3095.19885526
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       514.07985704 eV

  energy without entropy =      514.08572357  energy(sigma->0) =      514.08279030


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time  105.8578: real time  106.1154
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  105.8659: real time  106.1263

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.3768618E+03  (-0.3647925E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53219709
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11616.54755426
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       259.28937418
  PAW double counting   =      2298.33251430    -2316.17665313
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -981.16407027
  atomic energy  EATOM  =      3095.19885526
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       137.21804970 eV

  energy without entropy =      137.21804970  energy(sigma->0) =      137.21804970


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   88.8197: real time   89.0358
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   88.8283: real time   89.0471

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.2418464E+03  (-0.2342752E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53219709
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11616.54755426
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       259.28937418
  PAW double counting   =      2298.33251430    -2316.17665313
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1223.01046136
  atomic energy  EATOM  =      3095.19885526
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.62834139 eV

  energy without entropy =     -104.62834139  energy(sigma->0) =     -104.62834139


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   97.2612: real time   97.4979
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4378: real time    8.4583
    MIXING:  cpu time    0.9573: real time    0.9597
    --------------------------------------------
      LOOP:  cpu time  106.6652: real time  106.9276

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.6077472E+02  (-0.6071019E+02)
 number of electron      72.0000000 magnetization 
 augmentation part        2.7391548 magnetization 

 Broyden mixing:
  rms(total) = 0.18984E+01    rms(broyden)= 0.18984E+01
  rms(prec ) = 0.19578E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53219709
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11616.54755426
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       259.28937418
  PAW double counting   =      2298.33251430    -2316.17665313
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1283.78518132
  atomic energy  EATOM  =      3095.19885526
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.40306135 eV

  energy without entropy =     -165.40306135  energy(sigma->0) =     -165.40306135


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   34.5953: real time   34.6795
    SETDIJ:  cpu time    0.1776: real time    0.1780
     EDDAV:  cpu time   97.2254: real time   97.4619
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3356: real time    8.3559
    MIXING:  cpu time    0.9887: real time    0.9911
    --------------------------------------------
      LOOP:  cpu time  141.3244: real time  141.6710

 eigenvalue-minimisations  :   144
 total energy-change (2. order) : 0.9455333E+01  (-0.3175488E+01)
 number of electron      72.0000000 magnetization 
 augmentation part        2.4276272 magnetization 

 Broyden mixing:
  rms(total) = 0.95046E+00    rms(broyden)= 0.95046E+00
  rms(prec ) = 0.97900E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5815
  1.5815

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53219709
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11742.74367840
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       265.84986010
  PAW double counting   =      2950.04721990    -2969.37726760
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1153.20830128
  atomic energy  EATOM  =      3095.19885526
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -155.94772839 eV

  energy without entropy =     -155.94772839  energy(sigma->0) =     -155.94772839


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   34.5677: real time   34.6518
    SETDIJ:  cpu time    0.1755: real time    0.1760
     EDDAV:  cpu time   97.4002: real time   97.6372
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3519: real time    8.3722
    MIXING:  cpu time    1.0244: real time    1.0269
    --------------------------------------------
      LOOP:  cpu time  141.5216: real time  141.8685

 eigenvalue-minimisations  :   144
 total energy-change (2. order) : 0.2649243E+01  (-0.1002958E+01)
 number of electron      72.0000000 magnetization 
 augmentation part        2.2494121 magnetization 

 Broyden mixing:
  rms(total) = 0.38136E+00    rms(broyden)= 0.38136E+00
  rms(prec ) = 0.39060E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5500
  1.5500  1.5500

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53219709
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11850.84913088
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       271.15421530
  PAW double counting   =      3549.75850842    -3569.91008180
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1046.93643512
  atomic energy  EATOM  =      3095.19885526
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -153.29848520 eV

  energy without entropy =     -153.29848520  energy(sigma->0) =     -153.29848520


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   34.5834: real time   34.6676
    SETDIJ:  cpu time    0.1875: real time    0.1880
     EDDAV:  cpu time  101.6641: real time  101.9114
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3318: real time    8.3520
    MIXING:  cpu time    1.0522: real time    1.0547
    --------------------------------------------
      LOOP:  cpu time  145.8209: real time  146.1786

 eigenvalue-minimisations  :   152
 total energy-change (2. order) : 0.2550270E+00  (-0.7919792E-01)
 number of electron      72.0000000 magnetization 
 augmentation part        2.3105770 magnetization 

 Broyden mixing:
  rms(total) = 0.15145E+00    rms(broyden)= 0.15145E+00
  rms(prec ) = 0.15983E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5279
  2.2710  1.1563  1.1563

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53219709
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11866.93150760
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       271.74053179
  PAW double counting   =      3648.05166207    -3668.31407241
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1031.07451094
  atomic energy  EATOM  =      3095.19885526
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -153.04345820 eV

  energy without entropy =     -153.04345820  energy(sigma->0) =     -153.04345820


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   34.6142: real time   34.6989
    SETDIJ:  cpu time    0.1759: real time    0.1763
     EDDAV:  cpu time   97.3171: real time   97.5538
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3453: real time    8.3656
    MIXING:  cpu time    1.0890: real time    1.0916
    --------------------------------------------
      LOOP:  cpu time  141.5433: real time  141.8908

 eigenvalue-minimisations  :   144
 total energy-change (2. order) : 0.1125990E+00  (-0.2843117E-01)
 number of electron      72.0000000 magnetization 
 augmentation part        2.2653977 magnetization 

 Broyden mixing:
  rms(total) = 0.63958E-01    rms(broyden)= 0.63958E-01
  rms(prec ) = 0.70403E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4517
  2.3101  1.5937  0.9516  0.9516

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53219709
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11891.20369010
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.82546237
  PAW double counting   =      3750.04228743    -3770.46962934
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1007.60972844
  atomic energy  EATOM  =      3095.19885526
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.93085920 eV

  energy without entropy =     -152.93085920  energy(sigma->0) =     -152.93085920


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   34.6276: real time   34.7118
    SETDIJ:  cpu time    0.1861: real time    0.1865
     EDDAV:  cpu time  101.6155: real time  101.8626
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3413: real time    8.3616
    MIXING:  cpu time    1.1233: real time    1.1261
    --------------------------------------------
      LOOP:  cpu time  145.8957: real time  146.2531

 eigenvalue-minimisations  :   152
 total energy-change (2. order) : 0.1458742E-01  (-0.2540878E-02)
 number of electron      72.0000000 magnetization 
 augmentation part        2.2768889 magnetization 

 Broyden mixing:
  rms(total) = 0.27037E-01    rms(broyden)= 0.27037E-01
  rms(prec ) = 0.35100E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5103
  2.2162  2.2162  1.0709  1.0709  0.9774

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53219709
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11896.38544934
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.84070373
  PAW double counting   =      3742.56747336    -3762.94397139
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1002.47946703
  atomic energy  EATOM  =      3095.19885526
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.91627178 eV

  energy without entropy =     -152.91627178  energy(sigma->0) =     -152.91627178


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   34.6507: real time   34.7350
    SETDIJ:  cpu time    0.1820: real time    0.1825
     EDDAV:  cpu time   97.3650: real time   97.6019
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3465: real time    8.3668
    MIXING:  cpu time    1.1695: real time    1.1723
    --------------------------------------------
      LOOP:  cpu time  141.7156: real time  142.0633

 eigenvalue-minimisations  :   144
 total energy-change (2. order) : 0.4666877E-02  (-0.9626901E-03)
 number of electron      72.0000000 magnetization 
 augmentation part        2.2801291 magnetization 

 Broyden mixing:
  rms(total) = 0.16403E-01    rms(broyden)= 0.16403E-01
  rms(prec ) = 0.22912E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5251
  2.4181  2.4181  1.3737  0.9642  0.9883  0.9883

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53219709
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11904.41298611
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.92091939
  PAW double counting   =      3737.19090421    -3757.54815931
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -994.54672197
  atomic energy  EATOM  =      3095.19885526
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.91160490 eV

  energy without entropy =     -152.91160490  energy(sigma->0) =     -152.91160490


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   34.6635: real time   34.7478
    SETDIJ:  cpu time    0.1776: real time    0.1780
     EDDAV:  cpu time   97.2541: real time   97.4907
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3405: real time    8.3608
    MIXING:  cpu time    1.2035: real time    1.2064
    --------------------------------------------
      LOOP:  cpu time  141.6411: real time  141.9886

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.3417529E-02  (-0.8925217E-03)
 number of electron      72.0000000 magnetization 
 augmentation part        2.2740792 magnetization 

 Broyden mixing:
  rms(total) = 0.11292E-01    rms(broyden)= 0.11292E-01
  rms(prec ) = 0.15567E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6384
  3.4317  2.3802  1.3966  1.3966  0.9998  0.9320  0.9320

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53219709
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11912.32020958
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       273.02771876
  PAW double counting   =      3735.56240069    -3755.92055159
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -986.74881961
  atomic energy  EATOM  =      3095.19885526
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.91502243 eV

  energy without entropy =     -152.91502243  energy(sigma->0) =     -152.91502243


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   34.6849: real time   34.7693
    SETDIJ:  cpu time    0.1832: real time    0.1836
     EDDAV:  cpu time   97.3463: real time   97.5831
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3465: real time    8.3669
    MIXING:  cpu time    1.2544: real time    1.2575
    --------------------------------------------
      LOOP:  cpu time  141.8172: real time  142.1649

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.5430000E-02  (-0.4169325E-03)
 number of electron      72.0000000 magnetization 
 augmentation part        2.2766676 magnetization 

 Broyden mixing:
  rms(total) = 0.59971E-02    rms(broyden)= 0.59971E-02
  rms(prec ) = 0.87198E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8235
  4.6822  2.5014  1.9168  1.3166  1.3166  1.0022  0.9262  0.9262

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53219709
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11918.79958941
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       273.07756182
  PAW double counting   =      3732.68580015    -3753.03511222
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -980.33355166
  atomic energy  EATOM  =      3095.19885526
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.92045243 eV

  energy without entropy =     -152.92045243  energy(sigma->0) =     -152.92045243


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   34.6640: real time   34.7483
    SETDIJ:  cpu time    0.1819: real time    0.1824
     EDDAV:  cpu time   93.0774: real time   93.3038
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3496: real time    8.3699
    MIXING:  cpu time    1.3022: real time    1.3054
    --------------------------------------------
      LOOP:  cpu time  137.5770: real time  137.9141

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.9635902E-02  (-0.2681066E-03)
 number of electron      72.0000000 magnetization 
 augmentation part        2.2751785 magnetization 

 Broyden mixing:
  rms(total) = 0.37353E-02    rms(broyden)= 0.37353E-02
  rms(prec ) = 0.49869E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8754
  5.3527  2.6152  2.2602  1.5607  1.1845  1.0119  1.0119  0.9405  0.9405

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53219709
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11923.86014272
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       273.11271593
  PAW double counting   =      3731.34047065    -3751.68992990
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -975.31764118
  atomic energy  EATOM  =      3095.19885526
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.93008833 eV

  energy without entropy =     -152.93008833  energy(sigma->0) =     -152.93008833


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   34.6671: real time   34.7514
    SETDIJ:  cpu time    0.1853: real time    0.1857
     EDDAV:  cpu time  101.5383: real time  101.7853
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3559: real time    8.3762
    MIXING:  cpu time    1.3581: real time    1.3614
    --------------------------------------------
      LOOP:  cpu time  146.1065: real time  146.4645

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.7275971E-02  (-0.6155739E-04)
 number of electron      72.0000000 magnetization 
 augmentation part        2.2754307 magnetization 

 Broyden mixing:
  rms(total) = 0.21525E-02    rms(broyden)= 0.21525E-02
  rms(prec ) = 0.30159E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9936
  6.2046  3.1801  2.3248  1.8761  1.2755  1.2755  0.9230  0.9230  0.9766  0.9766

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53219709
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11925.18531157
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       273.10762917
  PAW double counting   =      3731.25395201    -3751.60372003
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -973.99435277
  atomic energy  EATOM  =      3095.19885526
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.93736430 eV

  energy without entropy =     -152.93736430  energy(sigma->0) =     -152.93736430


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   34.6104: real time   34.6946
    SETDIJ:  cpu time    0.1830: real time    0.1835
     EDDAV:  cpu time   93.0571: real time   93.2835
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3584: real time    8.3787
    MIXING:  cpu time    1.4223: real time    1.4257
    --------------------------------------------
      LOOP:  cpu time  137.6330: real time  137.9839

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.6579644E-02  (-0.5447724E-04)
 number of electron      72.0000000 magnetization 
 augmentation part        2.2758650 magnetization 

 Broyden mixing:
  rms(total) = 0.14347E-02    rms(broyden)= 0.14347E-02
  rms(prec ) = 0.18309E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0294
  6.6843  3.5409  2.3197  2.1628  1.3956  1.2978  0.9118  0.9118  1.0610  1.0610
  0.9772

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53219709
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11926.05850767
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       273.09610995
  PAW double counting   =      3730.97422046    -3751.32330636
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -973.11689921
  atomic energy  EATOM  =      3095.19885526
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.94394395 eV

  energy without entropy =     -152.94394395  energy(sigma->0) =     -152.94394395


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   34.6103: real time   34.6946
    SETDIJ:  cpu time    0.1900: real time    0.1905
     EDDAV:  cpu time   97.3086: real time   97.5454
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3418: real time    8.3621
    MIXING:  cpu time    1.4762: real time    1.4798
    --------------------------------------------
      LOOP:  cpu time  141.9289: real time  142.2768

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.2810245E-02  (-0.1729333E-04)
 number of electron      72.0000000 magnetization 
 augmentation part        2.2757901 magnetization 

 Broyden mixing:
  rms(total) = 0.96919E-03    rms(broyden)= 0.96919E-03
  rms(prec ) = 0.12018E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1094
  7.5182  4.0477  2.4100  2.4100  1.6124  1.2169  1.2169  0.9261  0.9261  0.9344
  1.0469  1.0469

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53219709
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11926.45928042
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       273.09482874
  PAW double counting   =      3731.13670887    -3751.48528136
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -972.71816891
  atomic energy  EATOM  =      3095.19885526
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.94675419 eV

  energy without entropy =     -152.94675419  energy(sigma->0) =     -152.94675419


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   34.5386: real time   34.6226
    SETDIJ:  cpu time    0.1797: real time    0.1802
     EDDAV:  cpu time   93.0584: real time   93.2848
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3503: real time    8.3706
    MIXING:  cpu time    1.5368: real time    1.5406
    --------------------------------------------
      LOOP:  cpu time  137.6657: real time  138.0034

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.1754425E-02  (-0.8953079E-05)
 number of electron      72.0000000 magnetization 
 augmentation part        2.2755509 magnetization 

 Broyden mixing:
  rms(total) = 0.43287E-03    rms(broyden)= 0.43287E-03
  rms(prec ) = 0.58622E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1275
  7.7978  4.5490  2.5928  2.3865  1.8240  1.3186  0.9270  0.9270  1.1164  1.1164
  0.9942  1.0541  1.0541

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53219709
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11926.66622334
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       273.09354032
  PAW double counting   =      3731.16089550    -3751.50938117
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -972.51177881
  atomic energy  EATOM  =      3095.19885526
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.94850862 eV

  energy without entropy =     -152.94850862  energy(sigma->0) =     -152.94850862


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   34.5110: real time   34.5950
    SETDIJ:  cpu time    0.1774: real time    0.1779
     EDDAV:  cpu time   97.3561: real time   97.5930
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3261: real time    8.3464
    MIXING:  cpu time    1.5996: real time    1.6035
    --------------------------------------------
      LOOP:  cpu time  141.9722: real time  142.3201

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.7945277E-03  (-0.2662054E-05)
 number of electron      72.0000000 magnetization 
 augmentation part        2.2755377 magnetization 

 Broyden mixing:
  rms(total) = 0.29288E-03    rms(broyden)= 0.29288E-03
  rms(prec ) = 0.38268E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1633
  8.1544  5.1000  2.8403  2.3775  2.0525  1.5787  1.2401  0.9317  0.9317  1.0400
  1.0400  1.0690  1.0305  0.8996

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53219709
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11926.72300932
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       273.09249575
  PAW double counting   =      3731.16692624    -3751.51536189
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -972.45479281
  atomic energy  EATOM  =      3095.19885526
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.94930314 eV

  energy without entropy =     -152.94930314  energy(sigma->0) =     -152.94930314


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   34.4694: real time   34.5533
    SETDIJ:  cpu time    0.1796: real time    0.1800
     EDDAV:  cpu time   88.8335: real time   89.0497
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3585: real time    8.3788
    MIXING:  cpu time    1.6744: real time    1.6784
    --------------------------------------------
      LOOP:  cpu time  133.5172: real time  133.8445

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.4518111E-03  (-0.1090234E-05)
 number of electron      72.0000000 magnetization 
 augmentation part        2.2755696 magnetization 

 Broyden mixing:
  rms(total) = 0.15517E-03    rms(broyden)= 0.15517E-03
  rms(prec ) = 0.21397E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2068
  8.4629  5.5192  3.2569  2.4827  2.1884  1.7415  1.2018  1.2018  0.9305  0.9305
  1.0535  1.0535  1.1523  1.0401  0.8860

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53219709
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11926.74349068
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       273.09146988
  PAW double counting   =      3731.12642462    -3751.47489273
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -972.43370493
  atomic energy  EATOM  =      3095.19885526
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.94975496 eV

  energy without entropy =     -152.94975496  energy(sigma->0) =     -152.94975496


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   34.4127: real time   34.4964
    SETDIJ:  cpu time    0.1781: real time    0.1785
     EDDAV:  cpu time   93.0216: real time   93.2479
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3384: real time    8.3587
    MIXING:  cpu time    1.7509: real time    1.7552
    --------------------------------------------
      LOOP:  cpu time  137.7035: real time  138.0416

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.2588570E-03  (-0.4342587E-06)
 number of electron      72.0000000 magnetization 
 augmentation part        2.2755718 magnetization 

 Broyden mixing:
  rms(total) = 0.90113E-04    rms(broyden)= 0.90113E-04
  rms(prec ) = 0.12150E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2475
  8.6572  5.9839  3.7446  2.5998  2.3267  1.9188  1.4136  1.4136  1.0803  1.0803
  0.9320  0.9320  1.0013  1.0013  0.9374  0.9374

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53219709
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11926.76278432
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       273.09101836
  PAW double counting   =      3731.09340242    -3751.44188508
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -972.41420409
  atomic energy  EATOM  =      3095.19885526
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.95001381 eV

  energy without entropy =     -152.95001381  energy(sigma->0) =     -152.95001381


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   34.4058: real time   34.4896
    SETDIJ:  cpu time    0.1760: real time    0.1764
     EDDAV:  cpu time   84.4128: real time   84.6182
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3390: real time    8.3594
    MIXING:  cpu time    1.8220: real time    1.8264
    --------------------------------------------
      LOOP:  cpu time  129.1575: real time  129.4746

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1139928E-03  (-0.1111679E-06)
 number of electron      72.0000000 magnetization 
 augmentation part        2.2755792 magnetization 

 Broyden mixing:
  rms(total) = 0.55796E-04    rms(broyden)= 0.55796E-04
  rms(prec ) = 0.72356E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2627
  8.7953  6.2237  4.1031  2.7517  2.3782  2.0571  1.6951  1.2805  1.2805  1.1004
  1.1004  0.9324  0.9324  0.9724  0.9724  0.9451  0.9451

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53219709
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11926.77434533
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       273.09084554
  PAW double counting   =      3731.10113034    -3751.44963252
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -972.40256472
  atomic energy  EATOM  =      3095.19885526
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.95012781 eV

  energy without entropy =     -152.95012781  energy(sigma->0) =     -152.95012781


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   34.4300: real time   34.5138
    SETDIJ:  cpu time    0.1854: real time    0.1859
     EDDAV:  cpu time   76.0696: real time   76.2548
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3256: real time    8.3459
    MIXING:  cpu time    1.9040: real time    1.9086
    --------------------------------------------
      LOOP:  cpu time  120.9166: real time  121.2134

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.5261100E-04  (-0.2317203E-07)
 number of electron      72.0000000 magnetization 
 augmentation part        2.2755657 magnetization 

 Broyden mixing:
  rms(total) = 0.29908E-04    rms(broyden)= 0.29908E-04
  rms(prec ) = 0.40032E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2857
  8.9212  6.6095  4.4712  3.0418  2.4723  2.2394  1.7848  1.3651  1.3651  1.0886
  1.0886  0.9305  0.9305  0.9934  0.9934  0.8976  0.9743  0.9743

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53219709
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11926.78501990
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       273.09090640
  PAW double counting   =      3731.11365428    -3751.46216127
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -972.39199881
  atomic energy  EATOM  =      3095.19885526
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.95018042 eV

  energy without entropy =     -152.95018042  energy(sigma->0) =     -152.95018042


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   34.4836: real time   34.5675
    SETDIJ:  cpu time    0.1828: real time    0.1833
     EDDAV:  cpu time   63.3028: real time   63.4569
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3431: real time    8.3634
    MIXING:  cpu time    1.9806: real time    1.9854
    --------------------------------------------
      LOOP:  cpu time  108.2948: real time  108.5607

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2435584E-04  (-0.9019541E-08)
 number of electron      72.0000000 magnetization 
 augmentation part        2.2755681 magnetization 

 Broyden mixing:
  rms(total) = 0.19783E-04    rms(broyden)= 0.19783E-04
  rms(prec ) = 0.25382E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2792
  9.0343  6.7182  4.7260  3.1442  2.4058  2.3802  1.9051  1.6504  1.1855  1.1855
  1.1106  1.1106  0.9327  0.9327  1.0055  1.0055  0.9157  0.9784  0.9784

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53219709
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11926.78714399
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       273.09085189
  PAW double counting   =      3731.11568636    -3751.46417408
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -972.38986385
  atomic energy  EATOM  =      3095.19885526
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.95020477 eV

  energy without entropy =     -152.95020477  energy(sigma->0) =     -152.95020477


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   34.5051: real time   34.5890
    SETDIJ:  cpu time    0.1758: real time    0.1763
     EDDAV:  cpu time   71.7345: real time   71.9091
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3447: real time    8.3650
    MIXING:  cpu time    2.0714: real time    2.0764
    --------------------------------------------
      LOOP:  cpu time  116.8333: real time  117.1202

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1174438E-04  (-0.4761761E-08)
 number of electron      72.0000000 magnetization 
 augmentation part        2.2755711 magnetization 

 Broyden mixing:
  rms(total) = 0.10510E-04    rms(broyden)= 0.10510E-04
  rms(prec ) = 0.14437E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2915
  9.1251  6.9659  5.0417  3.4498  2.5627  2.4395  2.1301  1.6987  1.3348  1.3348
  1.0926  1.0926  0.9309  0.9309  1.0165  1.0165  0.9293  0.9293  0.9364  0.8713

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53219709
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11926.78749590
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       273.09081006
  PAW double counting   =      3731.11038243    -3751.45885869
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -972.38949331
  atomic energy  EATOM  =      3095.19885526
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.95021652 eV

  energy without entropy =     -152.95021652  energy(sigma->0) =     -152.95021652


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   34.5397: real time   34.6237
    SETDIJ:  cpu time    0.1763: real time    0.1767
     EDDAV:  cpu time   63.1829: real time   63.3367
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3464: real time    8.3667
    MIXING:  cpu time    2.1646: real time    2.1699
    --------------------------------------------
      LOOP:  cpu time  108.4117: real time  108.6781

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.6388599E-05  (-0.4079926E-08)
 number of electron      72.0000000 magnetization 
 augmentation part        2.2755698 magnetization 

 Broyden mixing:
  rms(total) = 0.70927E-05    rms(broyden)= 0.70927E-05
  rms(prec ) = 0.93543E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2776
  9.1993  7.1451  5.2611  3.7146  2.7184  2.3449  2.1901  1.7832  1.4345  1.2770
  1.1149  1.1149  0.9320  0.9320  1.0466  1.0466  0.9850  0.9850  0.9394  0.9394
  0.7248

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53219709
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11926.78783627
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       273.09080109
  PAW double counting   =      3731.10970286    -3751.45818123
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -972.38914824
  atomic energy  EATOM  =      3095.19885526
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.95022291 eV

  energy without entropy =     -152.95022291  energy(sigma->0) =     -152.95022291


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   34.5464: real time   34.6305
    SETDIJ:  cpu time    0.1801: real time    0.1806
     EDDAV:  cpu time   71.7993: real time   71.9740
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3433: real time    8.3636
    MIXING:  cpu time    2.2504: real time    2.2559
    --------------------------------------------
      LOOP:  cpu time  117.1213: real time  117.4091

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2744877E-05  (-0.2341213E-08)
 number of electron      72.0000000 magnetization 
 augmentation part        2.2755718 magnetization 

 Broyden mixing:
  rms(total) = 0.59485E-05    rms(broyden)= 0.59485E-05
  rms(prec ) = 0.72573E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3117
  9.2719  7.3382  5.5603  3.9055  2.9917  2.4537  2.2048  2.2048  1.7514  1.3255
  1.3255  1.1093  1.1093  0.9317  0.9317  1.0007  1.0007  0.9765  0.9765  0.9543
  0.9113  0.6212

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53219709
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11926.78801673
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       273.09080352
  PAW double counting   =      3731.11031786    -3751.45879714
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -972.38897206
  atomic energy  EATOM  =      3095.19885526
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.95022565 eV

  energy without entropy =     -152.95022565  energy(sigma->0) =     -152.95022565


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   34.4976: real time   34.5815
    SETDIJ:  cpu time    0.1802: real time    0.1807
     EDDAV:  cpu time   63.2505: real time   63.4045
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3375: real time    8.3578
    MIXING:  cpu time    2.3464: real time    2.3521
    --------------------------------------------
      LOOP:  cpu time  108.6141: real time  108.8818

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2343586E-05  (-0.1788814E-08)
 number of electron      72.0000000 magnetization 
 augmentation part        2.2755690 magnetization 

 Broyden mixing:
  rms(total) = 0.40141E-05    rms(broyden)= 0.40140E-05
  rms(prec ) = 0.45896E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2854
  9.3055  7.5158  5.7642  4.2089  3.0462  2.4959  2.2555  2.0866  1.6038  1.3370
  1.2051  1.2051  1.0987  1.0987  0.9315  0.9315  0.9949  0.9949  1.1102  0.9846
  0.9234  0.8765  0.5890

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53219709
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11926.78844988
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       273.09081525
  PAW double counting   =      3731.11059890    -3751.45908232
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -972.38854882
  atomic energy  EATOM  =      3095.19885526
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.95022799 eV

  energy without entropy =     -152.95022799  energy(sigma->0) =     -152.95022799


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   34.4862: real time   34.5701
    SETDIJ:  cpu time    0.1815: real time    0.1819
     EDDAV:  cpu time   71.8413: real time   72.0162
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3483: real time    8.3686
    MIXING:  cpu time    2.4436: real time    2.4495
    --------------------------------------------
      LOOP:  cpu time  117.3027: real time  117.5910

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.4778490E-06  (-0.9661125E-09)
 number of electron      72.0000000 magnetization 
 augmentation part        2.2755713 magnetization 

 Broyden mixing:
  rms(total) = 0.23976E-05    rms(broyden)= 0.23976E-05
  rms(prec ) = 0.29162E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3006
  9.3492  7.6935  5.9355  4.4461  3.1989  2.5718  2.2997  1.9738  1.9738  1.7304
  1.2829  1.2829  1.1207  1.1207  0.9318  0.9318  0.9918  0.9918  1.0119  1.0119
  0.9897  0.9897  0.8334  0.5495

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53219709
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11926.78812530
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       273.09080551
  PAW double counting   =      3731.11024377    -3751.45872574
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -972.38886560
  atomic energy  EATOM  =      3095.19885526
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.95022847 eV

  energy without entropy =     -152.95022847  energy(sigma->0) =     -152.95022847


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   34.4787: real time   34.5626
    SETDIJ:  cpu time    0.1754: real time    0.1759
     EDDAV:  cpu time   63.2941: real time   63.4482
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3425: real time    8.3628
    MIXING:  cpu time    2.5506: real time    2.5568
    --------------------------------------------
      LOOP:  cpu time  108.8433: real time  109.1103

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.6981372E-06  (-0.5470486E-09)
 number of electron      72.0000000 magnetization 
 augmentation part        2.2755699 magnetization 

 Broyden mixing:
  rms(total) = 0.15911E-05    rms(broyden)= 0.15911E-05
  rms(prec ) = 0.18575E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3085
  9.3671  7.9253  6.1351  4.7448  3.4830  2.7612  2.3882  2.1294  1.9817  1.5496
  1.2841  1.2841  1.3536  1.0956  1.0956  0.9314  0.9314  1.0053  1.0053  1.0341
  0.9756  0.9756  0.9303  0.8066  0.5377

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53219709
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11926.78792418
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       273.09080044
  PAW double counting   =      3731.11015323    -3751.45863655
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -972.38906100
  atomic energy  EATOM  =      3095.19885526
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.95022917 eV

  energy without entropy =     -152.95022917  energy(sigma->0) =     -152.95022917


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   34.5227: real time   34.6067
    SETDIJ:  cpu time    0.1766: real time    0.1770
     EDDAV:  cpu time   71.8142: real time   71.9890
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3646: real time    8.3849
    MIXING:  cpu time    2.6657: real time    2.6722
    --------------------------------------------
      LOOP:  cpu time  117.5456: real time  117.8337

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2801271E-06  (-0.1935856E-09)
 number of electron      72.0000000 magnetization 
 augmentation part        2.2755711 magnetization 

 Broyden mixing:
  rms(total) = 0.92370E-06    rms(broyden)= 0.92368E-06
  rms(prec ) = 0.11072E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2904
  9.3988  8.0250  6.2553  4.8984  3.6069  2.8115  2.3454  2.3454  1.9441  1.5316
  1.2774  1.2774  1.3212  1.3212  1.0980  1.0980  0.9313  0.9313  0.9997  0.9997
  0.9642  0.9642  0.9481  0.9481  0.7772  0.5317

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53219709
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11926.78792075
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       273.09080022
  PAW double counting   =      3731.11039349    -3751.45887666
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -972.38906464
  atomic energy  EATOM  =      3095.19885526
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.95022945 eV

  energy without entropy =     -152.95022945  energy(sigma->0) =     -152.95022945


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   34.6652: real time   34.7495
    SETDIJ:  cpu time    0.1832: real time    0.1836
     EDDAV:  cpu time   71.7716: real time   71.9463
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3332: real time    8.3535
    MIXING:  cpu time    2.7606: real time    2.7673
    --------------------------------------------
      LOOP:  cpu time  117.7157: real time  118.0041

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1315675E-06  ( 0.4209255E-10)
 number of electron      72.0000000 magnetization 
 augmentation part        2.2755700 magnetization 

 Broyden mixing:
  rms(total) = 0.11098E-05    rms(broyden)= 0.11098E-05
  rms(prec ) = 0.11982E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3180
  9.4300  8.2080  6.4659  5.1538  3.9559  3.0319  2.5349  2.3255  2.0062  2.0062
  1.5819  1.2703  1.2703  1.2869  1.1089  1.1089  0.9315  0.9315  1.0028  1.0028
  1.0400  0.9596  0.9596  0.8958  0.8958  0.6962  0.5252

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53219709
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11926.78790861
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       273.09079966
  PAW double counting   =      3731.11038812    -3751.45887161
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -972.38907604
  atomic energy  EATOM  =      3095.19885526
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.95022958 eV

  energy without entropy =     -152.95022958  energy(sigma->0) =     -152.95022958


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   34.7883: real time   34.8729
    SETDIJ:  cpu time    0.1776: real time    0.1780
     EDDAV:  cpu time   63.2447: real time   63.3987
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3346: real time    8.3549
    MIXING:  cpu time    2.8653: real time    2.8723
    --------------------------------------------
      LOOP:  cpu time  109.4123: real time  109.6806

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1295962E-06  ( 0.2494716E-09)
 number of electron      72.0000000 magnetization 
 augmentation part        2.2755709 magnetization 

 Broyden mixing:
  rms(total) = 0.56936E-06    rms(broyden)= 0.56935E-06
  rms(prec ) = 0.62133E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3176
  9.4617  8.3092  6.6532  5.3083  4.1829  3.1367  2.5385  2.3449  2.3449  1.8732
  1.4640  1.3561  1.3561  1.3088  1.3088  1.1082  1.1082  0.9315  0.9315  1.0038
  1.0038  0.9650  0.9650  1.0023  0.9329  0.8410  0.6320  0.5201

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53219709
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11926.78788692
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       273.09079880
  PAW double counting   =      3731.11040749    -3751.45889064
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -972.38909734
  atomic energy  EATOM  =      3095.19885526
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.95022971 eV

  energy without entropy =     -152.95022971  energy(sigma->0) =     -152.95022971


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   34.7783: real time   34.8629
    SETDIJ:  cpu time    0.1795: real time    0.1799
     EDDAV:  cpu time   71.7303: real time   71.9049
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  106.6899: real time  106.9516

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.4410640E-07  ( 0.3457234E-09)
 number of electron      72.0000000 magnetization 
 augmentation part        2.2755709 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53219709
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11926.78786631
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       273.09079862
  PAW double counting   =      3731.11036349    -3751.45884686
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -972.38911759
  atomic energy  EATOM  =      3095.19885526
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.95022976 eV

  energy without entropy =     -152.95022976  energy(sigma->0) =     -152.95022976


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.7215  0.5883  0.6991
  (the norm of the test charge is              1.0000)
       1 -72.4044       2 -74.0394       3 -74.5138       4 -79.8374       5 -80.0649
       6 -39.9262       7 -40.1468       8 -40.2569       9 -40.0811      10 -39.9767
      11 -42.5091      12 -40.4572      13 -41.2258      14 -43.0524      15 -59.5919
      16 -59.0866      17 -59.2903      18 -59.0620      19 -59.6021      20 -61.4876
      21 -59.2557      22 -60.7361      23 -62.3637
 
 
 
 E-fermi :  -5.8767     XC(G=0):  -0.0770     alpha+bet : -0.0364


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.1530      2.00000
      2     -26.1934      2.00000
      3     -24.6619      2.00000
      4     -23.5793      2.00000
      5     -23.2649      2.00000
      6     -20.0442      2.00000
      7     -19.9123      2.00000
      8     -18.9275      2.00000
      9     -17.3007      2.00000
     10     -16.5973      2.00000
     11     -15.6111      2.00000
     12     -15.5654      2.00000
     13     -14.9486      2.00000
     14     -13.9110      2.00000
     15     -13.0937      2.00000
     16     -12.8985      2.00000
     17     -12.0247      2.00000
     18     -11.8449      2.00000
     19     -11.5302      2.00000
     20     -11.4775      2.00000
     21     -10.9620      2.00000
     22     -10.4626      2.00000
     23     -10.2754      2.00000
     24     -10.0850      2.00000
     25     -10.0602      2.00000
     26      -9.8535      2.00000
     27      -9.8209      2.00000
     28      -9.1246      2.00000
     29      -8.7744      2.00000
     30      -7.3276      2.00000
     31      -6.9942      2.00000
     32      -6.9280      2.00000
     33      -6.6585      2.00000
     34      -6.2251      2.00000
     35      -6.1109      2.00000
     36      -5.9915      2.00000
     37      -2.2423      0.00000
     38      -1.8557      0.00000
     39      -1.4999      0.00000
     40      -0.9793      0.00000
     41      -0.8666      0.00000
     42      -0.4101      0.00000
     43      -0.1891      0.00000
     44      -0.0504      0.00000
     45       0.0276      0.00000
     46       0.1316      0.00000
     47       0.1362      0.00000
     48       0.1389      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.285 -14.235  -0.002  -0.004  -0.024  -0.015  -0.035  -0.202
-14.235  18.190   0.000   0.001   0.002   0.019   0.047   0.269
 -0.002   0.000  -7.394  -0.002   0.004   3.609   0.005  -0.010
 -0.004   0.001  -0.002  -7.347   0.000   0.005   3.490  -0.002
 -0.024   0.002   0.004   0.000  -7.346  -0.010  -0.002   3.482
 -0.015   0.019   3.609   0.005  -0.010  33.945  -0.005   0.011
 -0.035   0.047   0.005   3.490  -0.002  -0.005  34.063   0.005
 -0.202   0.269  -0.010  -0.002   3.482   0.011   0.005  34.083
 total augmentation occupancy for first ion, spin component:           1
  1.813   0.046   0.009   0.023   0.129  -0.002  -0.005  -0.028
  0.046   0.003  -0.003  -0.007  -0.039  -0.000  -0.000  -0.002
  0.009  -0.003   1.458   0.022   0.013   0.098   0.003  -0.003
  0.023  -0.007   0.022   1.155   0.095   0.003   0.043   0.003
  0.129  -0.039   0.013   0.095   1.663  -0.003   0.003   0.058
 -0.002  -0.000   0.098   0.003  -0.003   0.007   0.000  -0.000
 -0.005  -0.000   0.003   0.043   0.003   0.000   0.002   0.000
 -0.028  -0.002  -0.003   0.003   0.058  -0.000   0.000   0.003


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    8.3476: real time    8.3680
    FORLOC:  cpu time    8.3362: real time    8.3565
    FORNL :  cpu time   18.3429: real time   18.3875
    STRESS:  cpu time   53.9435: real time   54.0746
    FORHAR:  cpu time   15.9681: real time   16.0069
    MIXING:  cpu time    2.9806: real time    2.9879
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.53220     0.53220     0.53220
  Ewald    3182.53292  3897.93783  2317.28047  -399.32073   340.29778   675.66963
  Hartree  3739.47363  4249.93709  3937.37707  -301.89801   232.12049   454.74937
  E(xc)    -283.24083  -282.27203  -290.12260    -0.42417     0.55185     1.06845
  Local   -7681.24532 -8869.82680 -7142.30150   685.77458  -561.27013 -1112.46080
  n-local  -184.52816  -181.86676  -170.64894     0.54550    -0.76035    -2.30577
  augment    10.10472     8.89854     9.88156     0.76047     0.01237     0.07406
  Kinetic  1220.27301  1181.29230  1339.17079    14.21640   -10.62334   -16.26158
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       3.90217     4.63236     1.16905    -0.34596     0.32867     0.53335
  in kB       0.14582     0.17310     0.04369    -0.01293     0.01228     0.01993
  external pressure =        0.12 kB  Pullay stress =        0.00 kB


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
   -.319E+03 -.247E+02 0.139E+03   0.352E+03 0.270E+02 -.134E+03   -.322E+02 -.235E+01 -.560E+01   -.365E-06 0.451E-06 0.122E-05
   0.221E+03 0.906E+02 -.124E+03   -.223E+03 -.887E+02 0.125E+03   0.173E+01 -.195E+01 -.955E+00   -.147E-05 -.351E-06 -.661E-06
   -.288E+03 0.942E+02 -.150E+03   0.289E+03 -.956E+02 0.151E+03   -.695E+00 0.168E+01 -.152E+01   0.133E-05 -.881E-06 -.883E-06
   0.395E+03 -.296E+03 -.875E+02   -.441E+03 0.326E+03 0.826E+02   0.457E+02 -.292E+02 0.493E+01   -.253E-07 0.186E-07 -.546E-06
   0.141E+02 0.509E+03 -.837E+02   -.186E+02 -.565E+03 0.775E+02   0.452E+01 0.553E+02 0.618E+01   -.465E-06 0.508E-06 -.105E-05
   -.566E+02 0.806E+02 0.251E+02   0.604E+02 -.857E+02 -.247E+02   -.356E+01 0.482E+01 -.386E+00   -.733E-07 0.172E-06 0.196E-06
   0.401E+02 0.854E+02 0.320E+02   -.426E+02 -.912E+02 -.327E+02   0.229E+01 0.544E+01 0.671E+00   -.259E-07 0.214E-06 0.159E-06
   0.927E+02 0.803E+01 0.342E+02   -.989E+02 -.845E+01 -.353E+02   0.585E+01 0.407E+00 0.100E+01   0.134E-06 0.224E-07 0.185E-06
   0.526E+02 -.790E+02 0.294E+02   -.560E+02 0.843E+02 -.295E+02   0.318E+01 -.505E+01 0.138E+00   0.158E-06 -.168E-06 0.179E-06
   -.444E+02 -.888E+02 0.195E+02   0.473E+02 0.944E+02 -.187E+02   -.277E+01 -.524E+01 -.776E+00   -.706E-07 -.226E-07 0.212E-06
   0.111E+03 0.523E+02 -.712E+01   -.118E+03 -.557E+02 0.566E+01   0.685E+01 0.326E+01 0.141E+01   0.302E-06 0.224E-06 -.239E-07
   -.199E+02 -.995E+02 -.250E+02   0.204E+02 0.106E+03 0.255E+02   -.512E+00 -.598E+01 -.536E+00   0.475E-07 -.862E-07 -.172E-06
   -.930E+02 -.404E+02 -.272E+02   0.989E+02 0.427E+02 0.281E+02   -.562E+01 -.220E+01 -.828E+00   0.892E-07 0.871E-07 -.973E-07
   -.108E+03 0.604E+02 -.202E+02   0.115E+03 -.652E+02 0.201E+02   -.627E+01 0.469E+01 0.851E-01   0.494E-07 0.125E-06 -.121E-06
   -.106E+03 0.206E+03 0.139E+03   0.106E+03 -.210E+03 -.139E+03   0.652E+00 0.365E+01 0.316E+00   -.355E-06 0.732E-06 0.855E-06
   0.107E+03 0.202E+03 0.145E+03   -.107E+03 -.204E+03 -.145E+03   0.258E+00 0.136E+01 0.134E+00   -.911E-07 0.839E-06 0.884E-06
   0.228E+03 0.221E+02 0.147E+03   -.229E+03 -.221E+02 -.147E+03   0.122E+01 0.311E-01 0.218E+00   0.654E-06 0.456E-06 0.100E-05
   0.133E+03 -.181E+03 0.141E+03   -.133E+03 0.182E+03 -.141E+03   0.646E+00 -.145E+01 -.173E-01   0.605E-07 -.339E-06 0.962E-06
   -.773E+02 -.221E+03 0.124E+03   0.760E+02 0.224E+03 -.124E+03   0.130E+01 -.337E+01 0.386E-01   -.377E-06 -.208E-06 0.994E-06
   0.246E+02 -.983E+02 -.112E+03   -.207E+02 0.102E+03 0.113E+03   -.338E+01 -.331E+01 -.633E+00   -.131E-05 0.277E-06 -.411E-06
   -.687E+02 -.248E+03 -.114E+03   0.679E+02 0.250E+03 0.114E+03   0.786E+00 -.281E+01 -.676E-01   -.309E-06 0.942E-06 -.531E-06
   -.239E+03 -.136E+03 -.119E+03   0.239E+03 0.143E+03 0.120E+03   -.740E+00 -.642E+01 -.348E+00   0.643E-06 0.787E-06 -.451E-06
   -.177E+02 0.886E+02 -.108E+03   0.172E+02 -.898E+02 0.108E+03   0.396E+00 0.151E+01 0.415E+00   -.125E-05 -.152E-05 -.838E-06
 -----------------------------------------------------------------------------------------------
   -.197E+02 -.129E+02 -.387E+01   0.568E-13 0.142E-12 -.142E-13   0.197E+02 0.129E+02 0.387E+01   -.273E-05 0.228E-05 0.106E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.21076      0.02868      0.32971         0.011265     -0.016764     -0.042501
     34.28517     34.71510      3.27884        -0.064413     -0.097842      0.061245
      1.55673     34.49600      3.55838         0.132625      0.226959      0.077847
     33.24554      1.74111      3.25700        -0.650229      0.364145     -0.051278
      0.26414     32.64335      3.19841        -0.021804     -0.765415     -0.058614
      1.25148     32.97048      0.21929         0.194664     -0.273408      0.019725
     33.82958     32.70313     34.78662        -0.125731     -0.288182     -0.035164
     32.38899     34.75405     34.66124        -0.304413     -0.020958     -0.050999
     33.48119      1.98450     34.98836        -0.169978      0.260785     -0.003562
      0.92469      2.06805      0.39755         0.149536      0.296946      0.042712
     33.39028     34.28323      3.09423        -0.269075     -0.128024     -0.044504
      0.70623      2.73921      3.69528         0.000798      0.310871      0.022883
      2.67867      1.22196      3.81936         0.304819      0.088718      0.038562
      2.37016     33.90381      3.55021         0.271308     -0.193095      0.003873
      0.61193     33.84155      0.15345        -0.035141      0.184193     -0.071421
     34.24869     33.69135     34.91117         0.030682      0.116186     -0.030797
     33.45213     34.83006     34.84353         0.206277      0.009557      0.003919
     34.05638      1.07064      0.01982         0.078705     -0.098928     -0.058128
      0.42772      1.11611      0.25735        -0.034961     -0.175276     -0.101696
     34.28542      1.11291      3.37185         0.515688      0.019157      0.133459
      0.60491      1.67199      3.59941        -0.067774     -0.118312      0.026207
      1.67479      0.85329      3.67093        -0.037662     -0.069697      0.031447
      0.35628     33.84877      3.33199        -0.115185      0.368383      0.086783
 -----------------------------------------------------------------------------------
    total drift:                               -0.000031     -0.000142      0.000165


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -152.95022976 eV

  energy  without entropy=     -152.95022976  energy(sigma->0) =     -152.95022976
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   34.8920: real time   34.9769


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4975.9441: real time 4988.6749
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  8785535. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     203558. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5685964. kBytes
   one-center:          8. kBytes
   wavefun   :     199412. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5809.853
                            User time (sec):     5476.698
                          System time (sec):      333.155
                         Elapsed time (sec):     5824.763
  
                   Maximum memory used (kb):    13039896.
                   Average memory used (kb):           0.
  
                          Minor page faults:       334967
                          Major page faults:            8
                 Voluntary context switches:          802
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5824.763757                                1   1
    2      w1_copy                              16.409473                          17472   2
    3      fftwav_mpi                          971.369372                           6936   2
    4      fftext_mpi                            4.446341                             48   2
    5      overl                                 0.007743                           9985   2
    6      orth1                                32.704125                           2181   2
    7      lincom                                2.000905                             35   2
    8      eccp                                 35.223099                           1632   2
    9      hamiltmu                           1488.926181                            726   2
   10        vhamil                              209.124270                         5808   3
   11        overl1                                0.007781                         5808   3
   12        kinhamil                            527.764822                         5808   3
   13          fftext_mpi                          522.076074                       5808   4
   14      pdssyex_zheevx                        0.091754                             34   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3273.584765           1
 fftwav_mpi                            971.369372        6936
 hamiltmu                              752.029308         726
 fftext_mpi                            526.522414        5856
 vhamil                                209.124270        5808
 eccp                                   35.223099        1632
 orth1                                  32.704125        2181
 w1_copy                                16.409473       17472
 kinhamil                                5.688749        5808
 lincom                                  2.000905          35
 pdssyex_zheevx                          0.091754          34
 overl1                                  0.007781        5808
 overl                                   0.007743        9985
 ---------------------------------------------------------------
  summed up times    5824.76375699043     
 
Profiling took   0.027194  0.012894  0.003336  0.003328 seconds
Profiling took   0.027532 seconds
