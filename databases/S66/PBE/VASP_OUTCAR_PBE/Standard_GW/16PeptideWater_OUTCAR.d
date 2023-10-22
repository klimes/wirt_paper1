 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.10  16:08:38
 running on    8 total cores
 distrk:  each k-point on    8 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    1 groups


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
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
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


 total amount of memory used by VASP on root node 13138314. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     311536. kBytes
   fftplans  :    3999886. kBytes
   grid      :    8528947. kBytes
   one-center:         12. kBytes
   wavefun   :     267933. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0003
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
    FEWALD:  cpu time    0.0031: real time    0.0032


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   52.5174: real time   52.6453
    SETDIJ:  cpu time    0.3545: real time    0.3554
     EDDAV:  cpu time  140.8720: real time  141.2155
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  193.7461: real time  194.2200

 eigenvalue-minimisations  :   102
 total energy-change (2. order) : 0.6504765E+03  (-0.1376537E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34458102
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -7898.79414724
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       210.90573764
  PAW double counting   =      1780.28430231    -1793.49310529
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -259.09635804
  atomic energy  EATOM  =      2451.62506124
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       650.47650636 eV

  energy without entropy =      650.47650637  energy(sigma->0) =      650.47650636


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time  172.0379: real time  172.4571
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  172.0532: real time  172.4752

 eigenvalue-minimisations  :   142
 total energy-change (2. order) :-0.2777692E+03  (-0.2742050E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34458102
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -7898.79414724
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       210.90573764
  PAW double counting   =      1780.28430231    -1793.49310529
  entropy T*S    EENTRO =        -0.00030533
  eigenvalues    EBANDS =      -536.86530063
  atomic energy  EATOM  =      2451.62506124
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       372.70725844 eV

  energy without entropy =      372.70756377  energy(sigma->0) =      372.70741111


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time  186.1907: real time  186.6443
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  186.2106: real time  186.6667

 eigenvalue-minimisations  :   156
 total energy-change (2. order) :-0.3377906E+03  (-0.3323509E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34458102
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -7898.79414724
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       210.90573764
  PAW double counting   =      1780.28430231    -1793.49310529
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -874.65620128
  atomic energy  EATOM  =      2451.62506124
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        34.91666313 eV

  energy without entropy =       34.91666313  energy(sigma->0) =       34.91666313


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time  154.6884: real time  155.0653
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  154.7059: real time  155.0851

 eigenvalue-minimisations  :   124
 total energy-change (2. order) :-0.1588006E+03  (-0.1581575E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34458102
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -7898.79414724
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       210.90573764
  PAW double counting   =      1780.28430231    -1793.49310529
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1033.45678308
  atomic energy  EATOM  =      2451.62506124
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.88391868 eV

  energy without entropy =     -123.88391868  energy(sigma->0) =     -123.88391868


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time  147.3184: real time  147.6774
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.6510: real time   10.6769
    MIXING:  cpu time    1.7093: real time    1.7135
    --------------------------------------------
      LOOP:  cpu time  159.7080: real time  160.0999

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.2725396E+02  (-0.2722449E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        2.5201422 magnetization 

 Broyden mixing:
  rms(total) = 0.19109E+01    rms(broyden)= 0.19109E+01
  rms(prec ) = 0.19743E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34458102
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -7898.79414724
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       210.90573764
  PAW double counting   =      1780.28430231    -1793.49310529
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1060.71074284
  atomic energy  EATOM  =      2451.62506124
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.13787844 eV

  energy without entropy =     -151.13787844  energy(sigma->0) =     -151.13787844


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   60.4328: real time   60.5798
    SETDIJ:  cpu time    0.9610: real time    0.9634
     EDDAV:  cpu time  161.6246: real time  162.0179
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.4712: real time   10.4967
    MIXING:  cpu time    1.7634: real time    1.7677
    --------------------------------------------
      LOOP:  cpu time  235.2553: real time  235.8303

 eigenvalue-minimisations  :   132
 total energy-change (2. order) : 0.1095052E+02  (-0.2631346E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        2.1540072 magnetization 

 Broyden mixing:
  rms(total) = 0.89309E+00    rms(broyden)= 0.89309E+00
  rms(prec ) = 0.92136E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4013
  1.4013

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34458102
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8021.76875151
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       217.49656209
  PAW double counting   =      2322.70854436    -2337.27975485
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -932.01403740
  atomic energy  EATOM  =      2451.62506124
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -140.18736033 eV

  energy without entropy =     -140.18736033  energy(sigma->0) =     -140.18736033


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   60.5160: real time   60.6632
    SETDIJ:  cpu time    0.9572: real time    0.9595
     EDDAV:  cpu time  170.4520: real time  170.8668
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.4727: real time   10.4983
    MIXING:  cpu time    1.7978: real time    1.8022
    --------------------------------------------
      LOOP:  cpu time  244.1979: real time  244.7948

 eigenvalue-minimisations  :   140
 total energy-change (2. order) : 0.2337257E+01  (-0.6975990E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        2.0539478 magnetization 

 Broyden mixing:
  rms(total) = 0.41153E+00    rms(broyden)= 0.41153E+00
  rms(prec ) = 0.42295E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5352
  1.3563  1.7140

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34458102
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8103.09342954
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       221.77424594
  PAW double counting   =      2721.44010922    -2736.54534727
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -852.09575898
  atomic energy  EATOM  =      2451.62506124
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.85010364 eV

  energy without entropy =     -137.85010364  energy(sigma->0) =     -137.85010364


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   60.5737: real time   60.7211
    SETDIJ:  cpu time    0.9571: real time    0.9594
     EDDAV:  cpu time  162.0430: real time  162.4374
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.4718: real time   10.4972
    MIXING:  cpu time    1.8421: real time    1.8466
    --------------------------------------------
      LOOP:  cpu time  235.8901: real time  236.4665

 eigenvalue-minimisations  :   132
 total energy-change (2. order) : 0.4853004E+00  (-0.5663015E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        2.0626016 magnetization 

 Broyden mixing:
  rms(total) = 0.13226E+00    rms(broyden)= 0.13226E+00
  rms(prec ) = 0.14145E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5419
  2.3123  1.0336  1.2797

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34458102
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8132.08909874
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       223.32770246
  PAW double counting   =      2855.46999249    -2870.77178806
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -823.97168838
  atomic energy  EATOM  =      2451.62506124
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.36480325 eV

  energy without entropy =     -137.36480325  energy(sigma->0) =     -137.36480325


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   60.5688: real time   60.7164
    SETDIJ:  cpu time    0.9582: real time    0.9605
     EDDAV:  cpu time  161.9725: real time  162.3671
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.4759: real time   10.5015
    MIXING:  cpu time    1.8849: real time    1.8895
    --------------------------------------------
      LOOP:  cpu time  235.8626: real time  236.4396

 eigenvalue-minimisations  :   132
 total energy-change (2. order) : 0.1218623E+00  (-0.1317644E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        2.0497300 magnetization 

 Broyden mixing:
  rms(total) = 0.48048E-01    rms(broyden)= 0.48048E-01
  rms(prec ) = 0.57387E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5001
  2.2002  1.7294  1.0355  1.0355

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34458102
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8151.52318850
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       224.22754914
  PAW double counting   =      2916.78315821    -2932.14423054
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -805.25630621
  atomic energy  EATOM  =      2451.62506124
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.24294092 eV

  energy without entropy =     -137.24294092  energy(sigma->0) =     -137.24294092


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   60.5991: real time   60.7465
    SETDIJ:  cpu time    0.9598: real time    0.9621
     EDDAV:  cpu time  162.0665: real time  162.4610
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.4676: real time   10.4931
    MIXING:  cpu time    1.9318: real time    1.9366
    --------------------------------------------
      LOOP:  cpu time  236.0272: real time  236.6041

 eigenvalue-minimisations  :   132
 total energy-change (2. order) : 0.1987940E-01  (-0.1581753E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        2.0543395 magnetization 

 Broyden mixing:
  rms(total) = 0.25358E-01    rms(broyden)= 0.25358E-01
  rms(prec ) = 0.35354E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5591
  2.2806  2.2806  0.9925  0.9925  1.2491

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34458102
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8157.51084373
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       224.29726911
  PAW double counting   =      2909.20181064    -2924.52401026
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -799.35736427
  atomic energy  EATOM  =      2451.62506124
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.22306152 eV

  energy without entropy =     -137.22306152  energy(sigma->0) =     -137.22306152


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   60.6517: real time   60.7993
    SETDIJ:  cpu time    0.9640: real time    0.9663
     EDDAV:  cpu time  154.6081: real time  154.9844
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.4596: real time   10.4851
    MIXING:  cpu time    1.9982: real time    2.0031
    --------------------------------------------
      LOOP:  cpu time  228.6837: real time  229.2427

 eigenvalue-minimisations  :   124
 total energy-change (2. order) : 0.1366087E-01  (-0.1115604E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        2.0512290 magnetization 

 Broyden mixing:
  rms(total) = 0.15052E-01    rms(broyden)= 0.15052E-01
  rms(prec ) = 0.22846E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6268
  2.7631  2.5296  1.2801  1.2801  0.9540  0.9540

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34458102
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8166.20384696
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       224.45868529
  PAW double counting   =      2908.62525884    -2923.94474651
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -790.81482829
  atomic energy  EATOM  =      2451.62506124
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.20940065 eV

  energy without entropy =     -137.20940065  energy(sigma->0) =     -137.20940065


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   60.6509: real time   60.8005
    SETDIJ:  cpu time    0.9614: real time    0.9638
     EDDAV:  cpu time  146.3321: real time  146.6886
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.4705: real time   10.4960
    MIXING:  cpu time    2.0483: real time    2.0533
    --------------------------------------------
      LOOP:  cpu time  220.4655: real time  221.0070

 eigenvalue-minimisations  :   116
 total energy-change (2. order) : 0.9871661E-03  (-0.8616142E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        2.0510845 magnetization 

 Broyden mixing:
  rms(total) = 0.90955E-02    rms(broyden)= 0.90955E-02
  rms(prec ) = 0.13945E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7495
  3.7235  2.3999  1.6171  0.9643  0.9643  1.2887  1.2887

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34458102
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8173.91203892
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       224.55372503
  PAW double counting   =      2905.20172145    -2920.51053494
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -783.21136309
  atomic energy  EATOM  =      2451.62506124
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.20841348 eV

  energy without entropy =     -137.20841348  energy(sigma->0) =     -137.20841348


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   60.6169: real time   60.7661
    SETDIJ:  cpu time    0.9635: real time    0.9658
     EDDAV:  cpu time  138.4942: real time  138.8316
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.4657: real time   10.4912
    MIXING:  cpu time    2.1131: real time    2.1183
    --------------------------------------------
      LOOP:  cpu time  212.6557: real time  213.1775

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.8678162E-02  (-0.6457106E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        2.0493034 magnetization 

 Broyden mixing:
  rms(total) = 0.55260E-02    rms(broyden)= 0.55260E-02
  rms(prec ) = 0.81366E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7939
  4.5721  2.4648  1.8634  1.3060  1.3060  0.9665  0.9665  0.9058

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34458102
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8179.57501440
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       224.61371430
  PAW double counting   =      2904.14416033    -2919.44757792
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -777.62245093
  atomic energy  EATOM  =      2451.62506124
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.21709164 eV

  energy without entropy =     -137.21709164  energy(sigma->0) =     -137.21709164


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   60.5219: real time   60.6691
    SETDIJ:  cpu time    0.9688: real time    0.9711
     EDDAV:  cpu time  154.2244: real time  154.5998
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.4676: real time   10.4931
    MIXING:  cpu time    2.1679: real time    2.1732
    --------------------------------------------
      LOOP:  cpu time  228.3528: real time  228.9111

 eigenvalue-minimisations  :   124
 total energy-change (2. order) :-0.8198617E-02  (-0.1932785E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        2.0494724 magnetization 

 Broyden mixing:
  rms(total) = 0.38574E-02    rms(broyden)= 0.38574E-02
  rms(prec ) = 0.54826E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9659
  5.6444  2.7349  2.3988  1.4352  1.4352  1.0919  1.0919  0.9307  0.9307

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34458102
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8181.64731974
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       224.61223634
  PAW double counting   =      2902.66039460    -2917.96107720
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -775.55960124
  atomic energy  EATOM  =      2451.62506124
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.22529026 eV

  energy without entropy =     -137.22529026  energy(sigma->0) =     -137.22529026


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   60.4659: real time   60.6131
    SETDIJ:  cpu time    0.9687: real time    0.9711
     EDDAV:  cpu time  123.1527: real time  123.4524
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.4840: real time   10.5095
    MIXING:  cpu time    2.2494: real time    2.2549
    --------------------------------------------
      LOOP:  cpu time  197.3229: real time  197.8055

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.1106485E-01  (-0.1432437E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        2.0493866 magnetization 

 Broyden mixing:
  rms(total) = 0.20424E-02    rms(broyden)= 0.20424E-02
  rms(prec ) = 0.28659E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9619
  6.0859  3.1448  2.3288  1.6695  1.2700  1.2700  1.0033  1.0033  0.9215  0.9215

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34458102
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8183.06953135
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       224.60033956
  PAW double counting   =      2902.41205380    -2917.71406646
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -774.13522764
  atomic energy  EATOM  =      2451.62506124
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.23635511 eV

  energy without entropy =     -137.23635511  energy(sigma->0) =     -137.23635511


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   60.4280: real time   60.5751
    SETDIJ:  cpu time    0.9661: real time    0.9684
     EDDAV:  cpu time  162.4300: real time  162.8253
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.4675: real time   10.4930
    MIXING:  cpu time    2.3066: real time    2.3122
    --------------------------------------------
      LOOP:  cpu time  236.6004: real time  237.1786

 eigenvalue-minimisations  :   132
 total energy-change (2. order) :-0.3800501E-02  (-0.5310473E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        2.0496388 magnetization 

 Broyden mixing:
  rms(total) = 0.16161E-02    rms(broyden)= 0.16161E-02
  rms(prec ) = 0.21703E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9779
  6.5936  3.2131  2.1314  2.1314  1.4158  1.4158  1.0775  1.0775  0.9147  0.9147
  0.8713

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34458102
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8183.38266629
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       224.59318575
  PAW double counting   =      2902.29019313    -2917.59169115
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -773.81925403
  atomic energy  EATOM  =      2451.62506124
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.24015561 eV

  energy without entropy =     -137.24015561  energy(sigma->0) =     -137.24015561


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   60.4510: real time   60.5981
    SETDIJ:  cpu time    0.9501: real time    0.9524
     EDDAV:  cpu time  123.1057: real time  123.4056
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.4586: real time   10.4841
    MIXING:  cpu time    2.3895: real time    2.3953
    --------------------------------------------
      LOOP:  cpu time  197.3571: real time  197.8403

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.3889645E-02  (-0.2300879E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        2.0495831 magnetization 

 Broyden mixing:
  rms(total) = 0.10075E-02    rms(broyden)= 0.10075E-02
  rms(prec ) = 0.13268E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0767
  7.4325  3.9022  2.5197  2.3610  1.5715  1.2153  1.2153  1.0330  1.0330  0.9009
  0.9009  0.8349

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34458102
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8183.63195941
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       224.58626242
  PAW double counting   =      2902.23079807    -2917.53208528
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -773.56713804
  atomic energy  EATOM  =      2451.62506124
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.24404525 eV

  energy without entropy =     -137.24404525  energy(sigma->0) =     -137.24404525


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   60.3965: real time   60.5434
    SETDIJ:  cpu time    0.9683: real time    0.9706
     EDDAV:  cpu time  146.7926: real time  147.1498
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.4516: real time   10.4770
    MIXING:  cpu time    2.4682: real time    2.4742
    --------------------------------------------
      LOOP:  cpu time  221.0794: real time  221.6207

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.2005908E-02  (-0.1679760E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        2.0494376 magnetization 

 Broyden mixing:
  rms(total) = 0.71784E-03    rms(broyden)= 0.71784E-03
  rms(prec ) = 0.88178E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0683
  7.7028  4.2411  2.4585  2.4585  1.4965  1.2426  1.2426  1.1480  1.1480  0.9874
  0.9874  0.8869  0.8869

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34458102
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8183.81203002
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       224.58525664
  PAW double counting   =      2902.50569681    -2917.80788965
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -773.38716193
  atomic energy  EATOM  =      2451.62506124
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.24605116 eV

  energy without entropy =     -137.24605116  energy(sigma->0) =     -137.24605116


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   60.4307: real time   60.5777
    SETDIJ:  cpu time    0.9649: real time    0.9673
     EDDAV:  cpu time  154.6449: real time  155.0212
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.4403: real time   10.4657
    MIXING:  cpu time    2.5601: real time    2.5663
    --------------------------------------------
      LOOP:  cpu time  229.0432: real time  229.6029

 eigenvalue-minimisations  :   124
 total energy-change (2. order) :-0.9037987E-03  (-0.4057128E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        2.0495047 magnetization 

 Broyden mixing:
  rms(total) = 0.43278E-03    rms(broyden)= 0.43278E-03
  rms(prec ) = 0.54679E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0988
  8.0173  4.8747  2.5354  2.5354  1.6861  1.6861  1.1485  1.1485  1.1223  1.1223
  0.8933  0.8933  0.8598  0.8598

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34458102
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8183.79813146
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       224.58214821
  PAW double counting   =      2902.40355308    -2917.70566743
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -773.39893434
  atomic energy  EATOM  =      2451.62506124
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.24695496 eV

  energy without entropy =     -137.24695496  energy(sigma->0) =     -137.24695496


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   60.3649: real time   60.5136
    SETDIJ:  cpu time    0.9642: real time    0.9665
     EDDAV:  cpu time  138.9391: real time  139.2776
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.4399: real time   10.4654
    MIXING:  cpu time    2.6454: real time    2.6518
    --------------------------------------------
      LOOP:  cpu time  213.3558: real time  213.8807

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.5448853E-03  (-0.1949883E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        2.0495247 magnetization 

 Broyden mixing:
  rms(total) = 0.34775E-03    rms(broyden)= 0.34775E-03
  rms(prec ) = 0.41267E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1411
  8.3527  5.2529  3.0298  2.4867  2.1737  1.4394  1.1246  1.1246  1.1479  1.1479
  1.1163  0.9698  0.9698  0.8901  0.8901

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34458102
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8183.82241267
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       224.58131949
  PAW double counting   =      2902.39473413    -2917.69660815
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -773.37460962
  atomic energy  EATOM  =      2451.62506124
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.24749985 eV

  energy without entropy =     -137.24749985  energy(sigma->0) =     -137.24749985


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   60.3631: real time   60.5102
    SETDIJ:  cpu time    0.9407: real time    0.9430
     EDDAV:  cpu time  146.1285: real time  146.4862
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.4433: real time   10.4687
    MIXING:  cpu time    2.7372: real time    2.7439
    --------------------------------------------
      LOOP:  cpu time  220.6151: real time  221.1569

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.3869203E-03  (-0.1169084E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        2.0494847 magnetization 

 Broyden mixing:
  rms(total) = 0.14327E-03    rms(broyden)= 0.14327E-03
  rms(prec ) = 0.18777E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1338
  8.4795  5.5098  3.2593  2.3896  2.3200  1.4722  1.4722  1.1501  1.1501  1.1693
  1.1693  0.9626  0.9626  0.8898  0.8920  0.8920

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34458102
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8183.86404282
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       224.58174827
  PAW double counting   =      2902.41432507    -2917.71606250
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -773.33393176
  atomic energy  EATOM  =      2451.62506124
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.24788677 eV

  energy without entropy =     -137.24788677  energy(sigma->0) =     -137.24788677


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   60.5215: real time   60.6688
    SETDIJ:  cpu time    0.9385: real time    0.9408
     EDDAV:  cpu time  169.6099: real time  170.0226
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.4499: real time   10.4754
    MIXING:  cpu time    2.8226: real time    2.8295
    --------------------------------------------
      LOOP:  cpu time  244.3448: real time  244.9421

 eigenvalue-minimisations  :   140
 total energy-change (2. order) :-0.1517721E-03  (-0.3798726E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        2.0494587 magnetization 

 Broyden mixing:
  rms(total) = 0.13363E-03    rms(broyden)= 0.13363E-03
  rms(prec ) = 0.15647E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1379
  8.6548  5.9289  3.5572  2.4980  2.3761  1.7773  1.4260  1.1117  1.1117  1.1661
  1.0605  1.0605  1.0415  0.9040  0.9040  0.8826  0.8826

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34458102
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8183.87763715
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       224.58164104
  PAW double counting   =      2902.41683664    -2917.71858882
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -773.32036724
  atomic energy  EATOM  =      2451.62506124
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.24803854 eV

  energy without entropy =     -137.24803854  energy(sigma->0) =     -137.24803854


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   60.4263: real time   60.5734
    SETDIJ:  cpu time    0.9533: real time    0.9556
     EDDAV:  cpu time  123.3255: real time  123.6257
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.4564: real time   10.4819
    MIXING:  cpu time    2.9266: real time    2.9338
    --------------------------------------------
      LOOP:  cpu time  198.0905: real time  198.5750

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.7943296E-04  (-0.5406531E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        2.0494755 magnetization 

 Broyden mixing:
  rms(total) = 0.71335E-04    rms(broyden)= 0.71335E-04
  rms(prec ) = 0.88920E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1896
  8.8641  6.2790  4.0075  2.7914  2.3032  2.1372  1.5010  1.1816  1.1816  1.2517
  1.2517  1.0574  1.0574  0.9128  0.9128  0.9232  0.8995  0.8995

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34458102
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8183.87645028
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       224.58126879
  PAW double counting   =      2902.40449924    -2917.70623536
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -773.32127735
  atomic energy  EATOM  =      2451.62506124
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.24811797 eV

  energy without entropy =     -137.24811797  energy(sigma->0) =     -137.24811797


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   60.3906: real time   60.5376
    SETDIJ:  cpu time    0.9336: real time    0.9359
     EDDAV:  cpu time  130.5718: real time  130.8896
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.4459: real time   10.4713
    MIXING:  cpu time    3.0377: real time    3.0451
    --------------------------------------------
      LOOP:  cpu time  205.3819: real time  205.8842

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.6354217E-04  (-0.5296307E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        2.0494791 magnetization 

 Broyden mixing:
  rms(total) = 0.40926E-04    rms(broyden)= 0.40926E-04
  rms(prec ) = 0.50331E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2143
  8.9549  6.6460  4.4394  2.9029  2.5151  2.1349  1.8413  1.1912  1.1912  1.3922
  1.0536  1.0536  1.0907  1.0907  0.9317  0.9317  0.9173  0.9173  0.8763

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34458102
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8183.88206079
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       224.58112385
  PAW double counting   =      2902.39971172    -2917.70145904
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -773.31557425
  atomic energy  EATOM  =      2451.62506124
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.24818151 eV

  energy without entropy =     -137.24818151  energy(sigma->0) =     -137.24818151


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   60.2685: real time   60.4153
    SETDIJ:  cpu time    0.9575: real time    0.9598
     EDDAV:  cpu time  122.8208: real time  123.1204
       DOS:  cpu time    0.0000: real time    0.0001
    CHARGE:  cpu time   10.4584: real time   10.4839
    MIXING:  cpu time    3.1500: real time    3.1576
    --------------------------------------------
      LOOP:  cpu time  197.6575: real time  198.1419

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.2572072E-04  (-0.1684438E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        2.0494728 magnetization 

 Broyden mixing:
  rms(total) = 0.23285E-04    rms(broyden)= 0.23285E-04
  rms(prec ) = 0.28968E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1956
  9.0449  6.7603  4.6401  2.9849  2.5333  2.1639  1.9327  1.5301  1.2008  1.2008
  1.2143  1.2143  1.0197  1.0197  0.9545  0.9545  0.8793  0.8793  0.9313  0.8540

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34458102
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8183.88647409
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       224.58118473
  PAW double counting   =      2902.40704602    -2917.70879035
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -773.31125052
  atomic energy  EATOM  =      2451.62506124
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.24820723 eV

  energy without entropy =     -137.24820723  energy(sigma->0) =     -137.24820723


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   60.3090: real time   60.4558
    SETDIJ:  cpu time    0.9558: real time    0.9581
     EDDAV:  cpu time  115.0197: real time  115.2996
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.4514: real time   10.4769
    MIXING:  cpu time    3.2568: real time    3.2648
    --------------------------------------------
      LOOP:  cpu time  189.9951: real time  190.4595

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1037066E-04  (-0.4538395E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        2.0494785 magnetization 

 Broyden mixing:
  rms(total) = 0.14865E-04    rms(broyden)= 0.14865E-04
  rms(prec ) = 0.19005E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2134
  9.0684  7.0162  4.9001  3.2668  2.4413  2.4413  2.1729  1.6588  1.4655  1.1918
  1.1918  1.1166  1.1166  1.0194  1.0194  0.9408  0.9408  0.9469  0.8720  0.8720
  0.8218

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34458102
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8183.88746847
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       224.58116396
  PAW double counting   =      2902.40522910    -2917.70696472
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -773.31025446
  atomic energy  EATOM  =      2451.62506124
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.24821760 eV

  energy without entropy =     -137.24821760  energy(sigma->0) =     -137.24821760


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   60.3403: real time   60.4871
    SETDIJ:  cpu time    0.9532: real time    0.9555
     EDDAV:  cpu time   99.7703: real time  100.0133
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.4658: real time   10.4913
    MIXING:  cpu time    3.3675: real time    3.3757
    --------------------------------------------
      LOOP:  cpu time  174.8995: real time  175.3278

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.7990614E-05  (-0.4370380E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        2.0494745 magnetization 

 Broyden mixing:
  rms(total) = 0.98525E-05    rms(broyden)= 0.98525E-05
  rms(prec ) = 0.12155E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2333
  9.1739  7.2432  5.2796  3.7449  2.5620  2.5620  2.0065  2.0065  1.2181  1.2181
  1.3826  1.1205  1.1205  1.1185  1.0232  1.0232  0.9299  0.9299  0.8794  0.8794
  0.8893  0.8225

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34458102
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8183.88867483
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       224.58118058
  PAW double counting   =      2902.40538490    -2917.70712385
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -773.30906938
  atomic energy  EATOM  =      2451.62506124
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.24822559 eV

  energy without entropy =     -137.24822559  energy(sigma->0) =     -137.24822559


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   60.4097: real time   60.5567
    SETDIJ:  cpu time    0.9517: real time    0.9540
     EDDAV:  cpu time  115.0344: real time  115.3144
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.4517: real time   10.4771
    MIXING:  cpu time    3.4922: real time    3.5007
    --------------------------------------------
      LOOP:  cpu time  190.3420: real time  190.8079

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.3431604E-05  (-0.2727422E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        2.0494784 magnetization 

 Broyden mixing:
  rms(total) = 0.76083E-05    rms(broyden)= 0.76083E-05
  rms(prec ) = 0.88055E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2204
  9.2783  7.3354  5.4978  3.8351  2.7263  2.5493  1.9907  1.9907  1.4674  1.4674
  1.2028  1.2028  1.1432  1.1432  1.0210  1.0210  0.9487  0.9487  0.8976  0.8976
  0.9221  0.8859  0.6968

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34458102
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8183.88857021
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       224.58116154
  PAW double counting   =      2902.40426306    -2917.70600345
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -773.30915696
  atomic energy  EATOM  =      2451.62506124
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.24822903 eV

  energy without entropy =     -137.24822903  energy(sigma->0) =     -137.24822903


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   60.4633: real time   60.6104
    SETDIJ:  cpu time    0.9539: real time    0.9562
     EDDAV:  cpu time  115.5769: real time  115.8582
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.4457: real time   10.4711
    MIXING:  cpu time    3.6081: real time    3.6168
    --------------------------------------------
      LOOP:  cpu time  191.0502: real time  191.5178

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1673783E-05  (-0.1382080E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        2.0494753 magnetization 

 Broyden mixing:
  rms(total) = 0.47767E-05    rms(broyden)= 0.47767E-05
  rms(prec ) = 0.56501E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2419
  9.3109  7.5829  5.7241  4.1644  2.9708  2.5680  2.2904  1.8358  1.8358  1.4467
  1.2184  1.2184  1.1621  1.1621  1.0326  1.0326  1.0577  0.9510  0.9510  0.9024
  0.9024  0.8973  0.8973  0.6921

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34458102
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8183.88914964
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       224.58117820
  PAW double counting   =      2902.40467251    -2917.70641333
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -773.30859542
  atomic energy  EATOM  =      2451.62506124
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.24823070 eV

  energy without entropy =     -137.24823070  energy(sigma->0) =     -137.24823070


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   60.5302: real time   60.6777
    SETDIJ:  cpu time    0.9489: real time    0.9512
     EDDAV:  cpu time  115.5894: real time  115.8711
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.4575: real time   10.4830
    MIXING:  cpu time    3.7485: real time    3.7577
    --------------------------------------------
      LOOP:  cpu time  191.2768: real time  191.7454

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1244408E-05  (-0.1113722E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        2.0494769 magnetization 

 Broyden mixing:
  rms(total) = 0.25161E-05    rms(broyden)= 0.25161E-05
  rms(prec ) = 0.30285E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2305
  9.3269  7.7303  5.8778  4.3803  3.1282  2.4708  2.3471  1.8473  1.8473  1.4902
  1.4902  1.2094  1.2094  1.1707  1.1707  1.0193  1.0193  0.9739  0.9739  0.8960
  0.8960  0.8933  0.8933  0.8508  0.6509

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34458102
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8183.88920999
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       224.58117679
  PAW double counting   =      2902.40477712    -2917.70651681
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -773.30853604
  atomic energy  EATOM  =      2451.62506124
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.24823194 eV

  energy without entropy =     -137.24823194  energy(sigma->0) =     -137.24823194


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   60.5969: real time   60.7444
    SETDIJ:  cpu time    0.9495: real time    0.9518
     EDDAV:  cpu time  131.2669: real time  131.5863
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.4544: real time   10.4799
    MIXING:  cpu time    3.8713: real time    3.8808
    --------------------------------------------
      LOOP:  cpu time  207.1414: real time  207.6478

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.4298040E-06  (-0.6295320E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        2.0494755 magnetization 

 Broyden mixing:
  rms(total) = 0.31862E-05    rms(broyden)= 0.31862E-05
  rms(prec ) = 0.34591E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2609
  9.3369  8.0040  6.1003  4.7156  3.3301  2.7969  2.3315  2.3315  1.7900  1.7900
  1.2168  1.2168  1.4266  1.1444  1.1444  1.0302  1.0302  1.0222  1.0222  0.9274
  0.9274  0.8964  0.8964  0.9236  0.8085  0.6232

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34458102
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8183.88929659
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       224.58117812
  PAW double counting   =      2902.40492195    -2917.70666293
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -773.30844990
  atomic energy  EATOM  =      2451.62506124
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.24823237 eV

  energy without entropy =     -137.24823237  energy(sigma->0) =     -137.24823237


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   60.6225: real time   60.7701
    SETDIJ:  cpu time    0.9446: real time    0.9469
     EDDAV:  cpu time  115.6086: real time  115.8900
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.4541: real time   10.4796
    MIXING:  cpu time    4.0107: real time    4.0205
    --------------------------------------------
      LOOP:  cpu time  191.6428: real time  192.1122

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.4252452E-06  (-0.3137490E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        2.0494766 magnetization 

 Broyden mixing:
  rms(total) = 0.14361E-05    rms(broyden)= 0.14361E-05
  rms(prec ) = 0.15957E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2442
  9.3788  8.1208  6.2892  4.8704  3.5767  2.7242  2.4468  2.1334  1.8153  1.8153
  1.2234  1.2234  1.4671  1.1630  1.1630  1.2139  1.0281  1.0281  0.9975  0.9975
  0.9107  0.9107  0.9178  0.8818  0.8818  0.8047  0.6111

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34458102
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8183.88912473
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       224.58116864
  PAW double counting   =      2902.40459586    -2917.70633755
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -773.30861201
  atomic energy  EATOM  =      2451.62506124
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.24823280 eV

  energy without entropy =     -137.24823280  energy(sigma->0) =     -137.24823280


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   60.8277: real time   60.9758
    SETDIJ:  cpu time    0.9231: real time    0.9253
     EDDAV:  cpu time  130.8501: real time  131.1685
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.4529: real time   10.4784
    MIXING:  cpu time    4.1433: real time    4.1534
    --------------------------------------------
      LOOP:  cpu time  207.1994: real time  207.7062

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.1037010E-06  (-0.1429257E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        2.0494761 magnetization 

 Broyden mixing:
  rms(total) = 0.13298E-05    rms(broyden)= 0.13298E-05
  rms(prec ) = 0.14298E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2152
  9.4218  8.1116  6.3676  4.8827  3.5940  2.8080  2.3642  2.0708  2.0708  1.6068
  1.6068  1.2208  1.2208  1.3042  1.1765  1.1765  1.0191  1.0191  1.1451  1.1451
  0.9251  0.9251  0.8912  0.8912  0.8696  0.8696  0.7369  0.5858

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34458102
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8183.88914546
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       224.58116890
  PAW double counting   =      2902.40454614    -2917.70628801
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -773.30859146
  atomic energy  EATOM  =      2451.62506124
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.24823290 eV

  energy without entropy =     -137.24823290  energy(sigma->0) =     -137.24823290


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   60.7375: real time   60.8867
    SETDIJ:  cpu time    0.9425: real time    0.9448
     EDDAV:  cpu time  115.0831: real time  115.3636
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  176.7653: real time  177.1994

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.7670769E-07  (-0.2630784E-10)
 number of electron      60.0000000 magnetization 
 augmentation part        2.0494761 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34458102
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8183.88917239
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       224.58116967
  PAW double counting   =      2902.40464474    -2917.70638591
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -773.30856608
  atomic energy  EATOM  =      2451.62506124
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.24823298 eV

  energy without entropy =     -137.24823298  energy(sigma->0) =     -137.24823298


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.7215  0.5883  0.6991
  (the norm of the test charge is              1.0000)
       1 -72.5046       2 -73.8367       3 -78.7387       4 -80.0141       5 -39.3795
       6 -39.4001       7 -39.4632       8 -40.9430       9 -39.2083      10 -39.3709
      11 -39.4302      12 -40.3964      13 -40.2025      14 -40.3233      15 -42.7354
      16 -40.1306      17 -40.2678      18 -40.2953      19 -58.1654      20 -60.3028
      21 -58.7645      22 -59.0997      23 -61.5034      24 -59.6953
 
 
 
 E-fermi :  -5.0133     XC(G=0):  -0.0751     alpha+bet : -0.0306


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -26.4209      2.00000
      2     -25.1736      2.00000
      3     -23.6004      2.00000
      4     -22.3654      2.00000
      5     -19.1701      2.00000
      6     -18.1487      2.00000
      7     -17.4789      2.00000
      8     -16.4664      2.00000
      9     -15.0785      2.00000
     10     -13.7687      2.00000
     11     -12.9398      2.00000
     12     -11.9908      2.00000
     13     -11.9097      2.00000
     14     -11.7933      2.00000
     15     -10.9116      2.00000
     16     -10.8297      2.00000
     17     -10.7756      2.00000
     18     -10.2930      2.00000
     19     -10.1057      2.00000
     20      -9.9180      2.00000
     21      -9.8300      2.00000
     22      -9.2551      2.00000
     23      -9.0904      2.00000
     24      -9.0146      2.00000
     25      -8.7045      2.00000
     26      -8.0038      2.00000
     27      -6.6561      2.00000
     28      -6.3878      2.00000
     29      -5.4587      2.00000
     30      -5.1145      2.00000
     31      -1.0973      0.00000
     32      -0.9624      0.00000
     33      -0.4098      0.00000
     34      -0.3011      0.00000
     35      -0.1585      0.00000
     36       0.0086      0.00000
     37       0.0915      0.00000
     38       0.1216      0.00000
     39       0.1268      0.00000
     40       0.1304      0.00000
     41       0.1449      0.00000
     42       0.1557      0.00000
     43       0.1641      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.297 -14.245  -0.000  -0.003  -0.002  -0.005   0.007  -0.009
-14.245  18.198  -0.000   0.003   0.001   0.006  -0.003   0.013
 -0.000  -0.000  -7.352   0.007  -0.008   3.488  -0.019   0.021
 -0.003   0.003   0.007  -7.401   0.003  -0.019   3.622  -0.008
 -0.002   0.001  -0.008   0.003  -7.403   0.021  -0.008   3.627
 -0.005   0.006   3.488  -0.019   0.021  34.084   0.020  -0.022
  0.007  -0.003  -0.019   3.622  -0.008   0.020  33.941   0.008
 -0.009   0.013   0.021  -0.008   3.627  -0.022   0.008  33.937
 total augmentation occupancy for first ion, spin component:           1
  1.739   0.059  -0.002   0.041   0.018  -0.001   0.005   0.000
  0.059   0.003  -0.001   0.002  -0.001  -0.000   0.001  -0.001
 -0.002  -0.001   1.607   0.018  -0.011   0.041  -0.007   0.007
  0.041   0.002   0.018   1.442  -0.024  -0.007   0.090  -0.003
  0.018  -0.001  -0.011  -0.024   1.515   0.007  -0.003   0.089
 -0.001  -0.000   0.041  -0.007   0.007   0.002  -0.001   0.001
  0.005   0.001  -0.007   0.090  -0.003  -0.001   0.007  -0.000
  0.000  -0.001   0.007  -0.003   0.089   0.001  -0.000   0.006


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time   10.4744: real time   10.4999
    FORLOC:  cpu time   13.3163: real time   13.3487
    FORNL :  cpu time   28.5364: real time   28.6058
    STRESS:  cpu time  103.5638: real time  103.8159
    FORHAR:  cpu time   26.9082: real time   26.9738
    MIXING:  cpu time    4.2327: real time    4.2431
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.34458     0.34458     0.34458
  Ewald    3874.68261  1002.85774  1281.15970  -176.06617  -315.27423  -321.20465
  Hartree  4248.47023  1814.42310  2120.99588  -168.91015  -225.60616  -265.18939
  E(xc)    -234.36202  -236.21916  -236.51934     0.02279    -0.39758    -0.25560
  Local   -8704.53321 -3430.94208 -4043.64478   335.52484   535.74112   582.24095
  n-local  -169.36982  -166.65227  -164.69218     1.12706    -0.03194     0.54418
  augment    10.55459    10.44480    12.14385     0.69562    -0.17620    -0.22633
  Kinetic   978.46057  1008.74390  1032.68966     7.31856     5.59177     3.79658
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       4.24752     3.00062     2.47736    -0.28745    -0.15321    -0.29426
  in kB       0.15872     0.11213     0.09258    -0.01074    -0.00573    -0.01100
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
   -.344E+02 -.702E+02 0.906E+02   0.361E+02 0.710E+02 -.911E+02   -.191E+01 -.720E+00 0.357E+00   -.205E-05 0.181E-05 -.203E-05
   -.210E+03 0.119E+03 0.210E+02   0.211E+03 -.118E+03 -.222E+02   -.740E+00 -.998E+00 0.112E+01   0.266E-05 -.459E-06 -.267E-06
   0.428E+03 0.509E+02 -.475E+02   -.481E+03 -.591E+02 0.466E+02   0.523E+02 0.802E+01 0.857E+00   0.325E-05 0.157E-05 -.926E-06
   0.312E+02 -.300E+03 0.181E+02   -.536E+02 0.347E+03 -.203E+02   0.222E+02 -.466E+02 0.219E+01   -.151E-05 0.455E-05 0.103E-06
   0.284E+02 -.456E+02 -.719E+02   -.311E+02 0.494E+02 0.758E+02   0.255E+01 -.358E+01 -.363E+01   0.507E-06 0.189E-07 -.554E-06
   -.501E+02 -.233E+02 -.398E+02   0.559E+02 0.247E+02 0.393E+02   -.552E+01 -.139E+01 0.465E+00   -.760E-06 0.292E-06 0.321E-06
   0.975E+01 0.617E+02 -.583E+02   -.103E+02 -.672E+02 0.606E+02   0.524E+00 0.518E+01 -.219E+01   0.817E-07 0.684E-06 -.289E-06
   -.560E+02 -.285E+02 0.490E+01   0.640E+02 0.295E+02 -.389E+01   -.755E+01 -.884E+00 -.994E+00   0.480E-06 0.608E-06 0.398E-07
   0.783E+02 0.521E+01 0.381E+02   -.845E+02 -.634E+01 -.376E+02   0.583E+01 0.107E+01 -.492E+00   0.530E-06 0.234E-06 -.235E-06
   0.518E+01 -.682E+02 0.543E+02   -.440E+01 0.737E+02 -.567E+02   -.733E+00 -.519E+01 0.226E+01   -.939E-07 0.181E-07 0.406E-07
   -.944E+01 0.400E+02 0.721E+02   0.119E+02 -.441E+02 -.759E+02   -.229E+01 0.385E+01 0.349E+01   -.307E-06 0.305E-06 -.361E-07
   -.266E+02 0.849E+02 0.721E+01   0.296E+02 -.900E+02 -.832E+01   -.279E+01 0.482E+01 0.106E+01   -.446E-06 0.169E-06 0.114E-06
   0.483E+02 0.434E+02 0.334E+02   -.536E+02 -.435E+02 -.365E+02   0.496E+01 0.386E-01 0.296E+01   0.320E-06 -.554E-06 0.104E-06
   0.101E+02 0.335E+02 -.742E+02   -.116E+02 -.334E+02 0.800E+02   0.141E+01 -.988E-01 -.551E+01   0.148E-06 -.408E-06 -.351E-06
   -.604E+02 0.911E+02 -.346E+01   0.635E+02 -.986E+02 0.407E+01   -.291E+01 0.718E+01 -.587E+00   0.395E-06 -.118E-05 0.113E-06
   -.730E+01 -.759E+02 0.152E+02   0.374E+01 0.811E+02 -.156E+02   0.340E+01 -.491E+01 0.426E+00   0.414E-06 -.171E-06 0.661E-07
   -.705E+02 -.204E+02 -.434E+02   0.746E+02 0.213E+02 0.478E+02   -.385E+01 -.817E+00 -.421E+01   -.287E-06 0.548E-07 -.206E-06
   -.575E+02 -.200E+01 0.631E+02   0.605E+02 0.120E+01 -.683E+02   -.279E+01 0.765E+00 0.500E+01   -.187E-06 0.119E-06 0.351E-06
   -.730E+01 -.102E+02 -.200E+03   0.752E+01 0.106E+02 0.200E+03   -.297E+00 -.320E+00 -.641E-01   -.418E-06 0.118E-05 0.416E-07
   0.165E+02 -.152E+02 -.912E+02   -.145E+02 0.151E+02 0.952E+02   -.161E+01 0.170E+00 -.378E+01   -.135E-05 0.393E-06 0.304E-05
   0.793E+02 -.380E+02 0.212E+03   -.820E+02 0.382E+02 -.217E+03   0.281E+01 -.272E+00 0.438E+01   -.961E-06 0.985E-06 -.228E-05
   0.246E+02 0.194E+03 -.366E+02   -.253E+02 -.195E+03 0.364E+02   0.823E+00 0.646E+00 0.116E+00   0.398E-07 -.297E-05 0.273E-06
   -.408E+02 0.109E+03 -.110E+02   0.380E+02 -.113E+03 0.121E+02   0.281E+01 0.374E+01 -.977E+00   -.243E-05 -.282E-05 0.832E-06
   -.193E+03 -.997E+02 0.435E+02   0.196E+03 0.105E+03 -.446E+02   -.299E+01 -.499E+01 0.115E+01   0.190E-05 0.250E-05 -.391E-06
 -----------------------------------------------------------------------------------------------
   -.637E+02 0.353E+02 -.340E+01   0.284E-13 0.185E-12 0.924E-13   0.637E+02 -.353E+02 0.340E+01   -.606E-07 0.694E-05 -.212E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.32994      0.00592      0.00978        -0.271982      0.002595     -0.197200
      4.15832     33.73255      0.13815         0.050079      0.290678     -0.046703
     32.33955     34.57152      1.03435        -0.703832     -0.103622     -0.043701
      2.28637      0.00280      0.29492        -0.315714      0.676585     -0.049792
     33.81670      0.39565      3.09887        -0.127986      0.194442      0.229653
      0.34956     34.96968      2.30783         0.309839      0.073964      0.011259
     34.20594     33.70839      2.82404        -0.024025     -0.289761      0.152634
      0.32668      0.12256      0.14159         0.463349      0.060634      0.015544
     32.70798     34.89350     33.75912        -0.337437     -0.057219     -0.004110
     33.92220      1.07994     33.25146         0.046742      0.310591     -0.159161
     34.22337     34.35200     33.01663         0.137249     -0.220737     -0.233039
      2.62215     31.73695      0.48222         0.137664     -0.294190     -0.042669
      1.13523     32.64042      0.12380        -0.273769     -0.034029     -0.146237
      1.80470     32.67040      1.74507        -0.093752     -0.018299      0.308968
      4.53464     32.80530      0.21490         0.176045     -0.340197      0.016921
      4.43136      0.72982     34.76937        -0.161230      0.295151     -0.029282
      5.77297     34.97848      0.64660         0.250633      0.058407      0.242979
      5.57054     34.67903     33.91005         0.186270     -0.034247     -0.294016
     34.29850     34.70937      2.40688        -0.075949      0.020291     -0.123463
     33.55145     34.75512      1.09182         0.427656      0.046986      0.189134
     33.77295      0.08979     33.68003         0.120044     -0.006977      0.175253
      2.06392     32.64695      0.68813         0.120348      0.121931     -0.078137
      2.83156     33.90136      0.35189         0.048369     -0.552311      0.076958
      5.04555     34.83901     34.84920        -0.088611     -0.200667      0.028208
 -----------------------------------------------------------------------------------
    total drift:                               -0.000007     -0.000101      0.000254


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -137.24823298 eV

  energy  without entropy=     -137.24823298  energy(sigma->0) =     -137.24823298
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   61.7655: real time   61.9160


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 7830.4843: real time 7849.7141
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node 13138314. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     311536. kBytes
   fftplans  :    3999886. kBytes
   grid      :    8528947. kBytes
   one-center:         12. kBytes
   wavefun   :     267933. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     8712.519
                            User time (sec):     8245.859
                          System time (sec):      466.659
                         Elapsed time (sec):     8733.951
  
                   Maximum memory used (kb):    19498884.
                   Average memory used (kb):           0.
  
                          Minor page faults:     31325242
                          Major page faults:            6
                 Voluntary context switches:          792
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         8733.952139                                1   1
    2      w1_copy                              22.329943                          15697   2
    3      fftwav_mpi                         1211.983599                           6161   2
    4      fftext_mpi                            5.853642                             43   2
    5      overl                                 0.009370                           8975   2
    6      orth1                                45.161301                           2271   2
    7      lincom                                2.555251                             35   2
    8      eccp                                 56.654255                           1462   2
    9      hamiltmu                           2644.718265                            756   2
   10        vhamil                              255.565157                         5218   3
   11        overl1                                0.008705                         5218   3
   12        kinhamil                           1207.776696                         5218   3
   13          fftext_mpi                         1200.783843                       5218   4
   14      pdssyex_zheevx                        0.072619                             34   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4744.613896           1
 fftwav_mpi                           1211.983599        6161
 fftext_mpi                           1206.637484        5261
 hamiltmu                             1181.367707         756
 vhamil                                255.565157        5218
 eccp                                   56.654255        1462
 orth1                                  45.161301        2271
 w1_copy                                22.329943       15697
 kinhamil                                6.992853        5218
 lincom                                  2.555251          35
 pdssyex_zheevx                          0.072619          34
 overl                                   0.009370        8975
 overl1                                  0.008705        5218
 ---------------------------------------------------------------
  summed up times    8733.95213890076     
 
Profiling took   0.025053  0.011760  0.003241  0.003234 seconds
Profiling took   0.027003 seconds
