 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.09  18:38:23
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
   1  0.121  0.029  0.005-  11 1.00  17 1.35  18 1.45
   2  0.994  0.994  0.971-   4 0.97  15 1.41
   3  0.071  0.989  0.995-  17 1.23
   4  0.020  0.989  0.978-   2 0.97
   5  0.941  0.985  0.992-  15 1.09
   6  0.974  0.948  0.003-  15 1.09
   7  0.976  0.992  0.028-  15 1.09
   8  0.072  0.082  0.012-  16 1.09
   9  0.045  0.050  0.041-  16 1.09
  10  0.033  0.054  0.993-  16 1.09
  11  0.130  0.055  0.014-   1 1.00
  12  0.139  0.981  0.976-  18 1.09
  13  0.176  0.012  0.990-  18 1.09
  14  0.154  0.982  0.024-  18 1.09
  15  0.971  0.979  1.000-   5 1.09   6 1.09   7 1.09   2 1.41
  16  0.057  0.054  0.013-  10 1.09   8 1.09   9 1.09  17 1.51
  17  0.083  0.021  0.004-   3 1.23   1 1.35  16 1.51
  18  0.149  0.999  0.999-  12 1.09  13 1.09  14 1.09   1 1.45
 
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
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
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
   0.12113138  0.02886347  0.00525671
   0.99403493  0.99380370  0.97050269
   0.07112191  0.98938818  0.99542011
   0.02031788  0.98894595  0.97788679
   0.94121454  0.98460836  0.99232579
   0.97406448  0.94794782  0.00310106
   0.97643911  0.99212872  0.02756130
   0.07154928  0.08185386  0.01159518
   0.04535106  0.05020857  0.04110223
   0.03337667  0.05411208  0.99254846
   0.12964603  0.05487570  0.01376205
   0.13901278  0.98054779  0.97625897
   0.17606782  0.01210383  0.99036363
   0.15375756  0.98187380  0.02438047
   0.97079505  0.97882368  0.99984417
   0.05708089  0.05438388  0.01259147
   0.08324176  0.02138563  0.00356530
   0.14920013  0.99914600  0.99889260
 
 position of ions in cartesian coordinates  (Angst):
   4.23959847  1.01022136  0.18398471
  34.79122261 34.78312933 33.96759403
   2.48926677 34.62858629 34.83970381
   0.71112593 34.61310825 34.22603760
  32.94250881 34.46129267 34.73140275
  34.09225664 33.17817368  0.10853710
  34.17536889 34.72450528  0.96464547
   2.50422480  2.86488499  0.40583120
   1.58728705  1.75730003  1.43857820
   1.16818337  1.89392263 34.73919603
   4.53761092  1.92064950  0.48167190
   4.86544732 34.31917274 34.16906393
   6.16237374  0.42363389 34.66272719
   5.38151462 34.36558316  0.85331643
  33.97782663 34.25882886 34.99454581
   1.99783118  1.90343590  0.44070156
   2.91346156  0.74849709  0.12478535
   5.22200451 34.97011006 34.96124089
 


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


 total amount of memory used by VASP on root node 13032387. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     274152. kBytes
   fftplans  :    3999886. kBytes
   grid      :    8528947. kBytes
   one-center:         12. kBytes
   wavefun   :     199390. kBytes
 
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


 Maximum index for augmentation-charges         4064 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0029: real time    0.0029


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   54.0355: real time   54.1788
    SETDIJ:  cpu time    0.2580: real time    0.2588
     EDDAV:  cpu time   84.2515: real time   84.4755
       DOS:  cpu time    0.0000: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  138.5471: real time  138.9169

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.4351405E+03  (-0.9791568E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18102877
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5121.16257057
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.29310990
  PAW double counting   =      1353.11213545    -1362.75777014
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -232.49954535
  atomic energy  EATOM  =      1855.30008874
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       435.14049063 eV

  energy without entropy =      435.14049063  energy(sigma->0) =      435.14049063


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   96.2785: real time   96.5362
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   96.2816: real time   96.5418

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1971295E+03  (-0.1953452E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18102877
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5121.16257057
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.29310990
  PAW double counting   =      1353.11213545    -1362.75777014
  entropy T*S    EENTRO =        -0.00000326
  eigenvalues    EBANDS =      -429.62903862
  atomic energy  EATOM  =      1855.30008874
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       238.01099411 eV

  energy without entropy =      238.01099737  energy(sigma->0) =      238.01099574


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time  102.5749: real time  102.8466
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  102.5819: real time  102.8567

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2109830E+03  (-0.2047646E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18102877
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5121.16257057
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.29310990
  PAW double counting   =      1353.11213545    -1362.75777014
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -640.61201034
  atomic energy  EATOM  =      1855.30008874
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        27.02802565 eV

  energy without entropy =       27.02802565  energy(sigma->0) =       27.02802565


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   89.9833: real time   90.2226
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   89.9865: real time   90.2279

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1155822E+03  (-0.1150812E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18102877
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5121.16257057
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.29310990
  PAW double counting   =      1353.11213545    -1362.75777014
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -756.19423515
  atomic energy  EATOM  =      1855.30008874
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -88.55419916 eV

  energy without entropy =      -88.55419916  energy(sigma->0) =      -88.55419916


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   96.2806: real time   96.5363
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.7682: real time    9.7941
    MIXING:  cpu time    1.7645: real time    1.7693
    --------------------------------------------
      LOOP:  cpu time  107.8192: real time  108.1082

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2072735E+02  (-0.2069942E+02)
 number of electron      44.0000000 magnetization 
 augmentation part        2.1059620 magnetization 

 Broyden mixing:
  rms(total) = 0.16618E+01    rms(broyden)= 0.16618E+01
  rms(prec ) = 0.17160E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18102877
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5121.16257057
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.29310990
  PAW double counting   =      1353.11213545    -1362.75777014
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -776.92158250
  atomic energy  EATOM  =      1855.30008874
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -109.28154651 eV

  energy without entropy =     -109.28154651  energy(sigma->0) =     -109.28154651


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   61.2163: real time   61.3784
    SETDIJ:  cpu time    0.8067: real time    0.8089
     EDDAV:  cpu time  109.2421: real time  109.5317
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5390: real time    9.5645
    MIXING:  cpu time    1.8065: real time    1.8114
    --------------------------------------------
      LOOP:  cpu time  182.6130: real time  183.0993

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.8085044E+01  (-0.1951073E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        1.8076029 magnetization 

 Broyden mixing:
  rms(total) = 0.77288E+00    rms(broyden)= 0.77288E+00
  rms(prec ) = 0.79610E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3789
  1.3789

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18102877
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5214.61197778
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.30255669
  PAW double counting   =      1745.17026514    -1755.96974236
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -679.24273513
  atomic energy  EATOM  =      1855.30008874
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.19650209 eV

  energy without entropy =     -101.19650209  energy(sigma->0) =     -101.19650209


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   61.2481: real time   61.4137
    SETDIJ:  cpu time    0.8103: real time    0.8125
     EDDAV:  cpu time  102.9221: real time  103.1954
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5374: real time    9.5628
    MIXING:  cpu time    1.8484: real time    1.8534
    --------------------------------------------
      LOOP:  cpu time  176.3707: real time  176.8447

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.1693615E+01  (-0.4113927E+00)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7317468 magnetization 

 Broyden mixing:
  rms(total) = 0.36144E+00    rms(broyden)= 0.36144E+00
  rms(prec ) = 0.37125E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6298
  1.3278  1.9319

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18102877
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5271.20245267
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.39083993
  PAW double counting   =      2017.90748180    -2029.21559399
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -623.53829373
  atomic energy  EATOM  =      1855.30008874
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.50288730 eV

  energy without entropy =      -99.50288730  energy(sigma->0) =      -99.50288730


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   61.2796: real time   61.4419
    SETDIJ:  cpu time    0.8089: real time    0.8111
     EDDAV:  cpu time   96.5742: real time   96.8308
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5366: real time    9.5618
    MIXING:  cpu time    1.8836: real time    1.8886
    --------------------------------------------
      LOOP:  cpu time  170.0874: real time  170.5407

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.3985617E+00  (-0.5105272E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7445751 magnetization 

 Broyden mixing:
  rms(total) = 0.89136E-01    rms(broyden)= 0.89136E-01
  rms(prec ) = 0.97420E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5164
  2.2681  0.9933  1.2879

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18102877
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5295.13720779
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       165.75329061
  PAW double counting   =      2127.90246074    -2139.36436506
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.41363543
  atomic energy  EATOM  =      1855.30008874
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.10432557 eV

  energy without entropy =      -99.10432557  energy(sigma->0) =      -99.10432557


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   61.3589: real time   61.5231
    SETDIJ:  cpu time    0.8042: real time    0.8064
     EDDAV:  cpu time  102.8882: real time  103.1613
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5371: real time    9.5630
    MIXING:  cpu time    1.9349: real time    1.9400
    --------------------------------------------
      LOOP:  cpu time  176.5282: real time  177.0016

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.6413306E-01  (-0.8196223E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7351987 magnetization 

 Broyden mixing:
  rms(total) = 0.42051E-01    rms(broyden)= 0.42051E-01
  rms(prec ) = 0.50001E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5283
  2.1893  1.8425  1.0407  1.0407

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18102877
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5305.98468662
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.23739932
  PAW double counting   =      2155.82790407    -2167.32994358
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -589.94599706
  atomic energy  EATOM  =      1855.30008874
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.04019252 eV

  energy without entropy =      -99.04019252  energy(sigma->0) =      -99.04019252


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   61.4137: real time   61.5765
    SETDIJ:  cpu time    0.8064: real time    0.8086
     EDDAV:  cpu time  102.9236: real time  103.1966
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5464: real time    9.5716
    MIXING:  cpu time    1.9811: real time    1.9863
    --------------------------------------------
      LOOP:  cpu time  176.6761: real time  177.1471

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.1956695E-01  (-0.1872371E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7343527 magnetization 

 Broyden mixing:
  rms(total) = 0.23543E-01    rms(broyden)= 0.23543E-01
  rms(prec ) = 0.30982E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5044
  2.0744  2.0744  1.0786  1.1474  1.1474

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18102877
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5311.71736881
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.35109068
  PAW double counting   =      2152.85330872    -2164.33669780
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -584.32608971
  atomic energy  EATOM  =      1855.30008874
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.02062557 eV

  energy without entropy =      -99.02062557  energy(sigma->0) =      -99.02062557


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   61.4697: real time   61.6326
    SETDIJ:  cpu time    0.8090: real time    0.8112
     EDDAV:  cpu time   90.2739: real time   90.5133
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5444: real time    9.5698
    MIXING:  cpu time    2.0414: real time    2.0469
    --------------------------------------------
      LOOP:  cpu time  164.1432: real time  164.5806

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.5328282E-02  (-0.7064586E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7344653 magnetization 

 Broyden mixing:
  rms(total) = 0.14743E-01    rms(broyden)= 0.14743E-01
  rms(prec ) = 0.21311E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5965
  2.7049  2.5186  1.2434  1.2434  0.9346  0.9346

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18102877
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5315.97118725
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.42240407
  PAW double counting   =      2152.28072375    -2163.76337264
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -580.13899657
  atomic energy  EATOM  =      1855.30008874
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.01529729 eV

  energy without entropy =      -99.01529729  energy(sigma->0) =      -99.01529729


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   61.4552: real time   61.6205
    SETDIJ:  cpu time    0.8146: real time    0.8166
     EDDAV:  cpu time   83.9636: real time   84.1871
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5392: real time    9.5644
    MIXING:  cpu time    2.0999: real time    2.1055
    --------------------------------------------
      LOOP:  cpu time  157.8777: real time  158.3018

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.2182437E-02  (-0.6430638E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7344725 magnetization 

 Broyden mixing:
  rms(total) = 0.94739E-02    rms(broyden)= 0.94739E-02
  rms(prec ) = 0.13459E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6769
  3.4800  2.4237  1.2796  1.2796  1.3532  0.9610  0.9610

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18102877
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5321.74060244
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.50636680
  PAW double counting   =      2149.80855653    -2161.28254918
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -574.46001790
  atomic energy  EATOM  =      1855.30008874
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.01311485 eV

  energy without entropy =      -99.01311485  energy(sigma->0) =      -99.01311485


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   61.4322: real time   61.5971
    SETDIJ:  cpu time    0.8086: real time    0.8107
     EDDAV:  cpu time   96.8763: real time   97.1336
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5358: real time    9.5611
    MIXING:  cpu time    2.1687: real time    2.1765
    --------------------------------------------
      LOOP:  cpu time  170.8266: real time  171.2864

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.7051944E-02  (-0.6612348E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7321303 magnetization 

 Broyden mixing:
  rms(total) = 0.82731E-02    rms(broyden)= 0.82731E-02
  rms(prec ) = 0.10255E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7947
  4.6027  2.4957  2.0008  1.3343  1.1457  0.9717  0.9717  0.8350

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18102877
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5325.51593127
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.55456060
  PAW double counting   =      2149.07737678    -2160.54851835
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -570.74278589
  atomic energy  EATOM  =      1855.30008874
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.02016679 eV

  energy without entropy =      -99.02016679  energy(sigma->0) =      -99.02016679


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   61.4814: real time   61.6440
    SETDIJ:  cpu time    0.8056: real time    0.8078
     EDDAV:  cpu time   84.1898: real time   84.4134
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5374: real time    9.5628
    MIXING:  cpu time    2.2272: real time    2.2331
    --------------------------------------------
      LOOP:  cpu time  158.2438: real time  158.6654

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.8852939E-02  (-0.2424162E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7323848 magnetization 

 Broyden mixing:
  rms(total) = 0.38069E-02    rms(broyden)= 0.38069E-02
  rms(prec ) = 0.50411E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8533
  5.2215  2.6087  2.3843  1.3272  1.0257  1.0257  1.1175  0.9844  0.9844

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18102877
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5327.76457688
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.55823101
  PAW double counting   =      2147.56146344    -2159.02977803
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.50949063
  atomic energy  EATOM  =      1855.30008874
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.02901973 eV

  energy without entropy =      -99.02901973  energy(sigma->0) =      -99.02901973


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   61.4210: real time   61.5838
    SETDIJ:  cpu time    0.8233: real time    0.8254
     EDDAV:  cpu time  103.2211: real time  103.4762
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5097: real time    9.5332
    MIXING:  cpu time    2.3182: real time    2.3239
    --------------------------------------------
      LOOP:  cpu time  177.2977: real time  177.7492

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.6526004E-02  (-0.1301565E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7326491 magnetization 

 Broyden mixing:
  rms(total) = 0.29493E-02    rms(broyden)= 0.29493E-02
  rms(prec ) = 0.36896E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8767
  5.7913  2.9205  2.2201  1.7707  0.9855  0.9855  1.1974  1.1974  0.9163  0.7820

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18102877
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5328.48719452
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.55234612
  PAW double counting   =      2147.54773493    -2159.01572242
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.78784120
  atomic energy  EATOM  =      1855.30008874
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.03554574 eV

  energy without entropy =      -99.03554574  energy(sigma->0) =      -99.03554574


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   61.4736: real time   61.6283
    SETDIJ:  cpu time    0.8336: real time    0.8357
     EDDAV:  cpu time   90.7879: real time   91.0121
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5140: real time    9.5375
    MIXING:  cpu time    2.4113: real time    2.4172
    --------------------------------------------
      LOOP:  cpu time  165.0251: real time  165.4378

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.4881774E-02  (-0.3627668E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7329543 magnetization 

 Broyden mixing:
  rms(total) = 0.17418E-02    rms(broyden)= 0.17418E-02
  rms(prec ) = 0.22384E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9681
  6.4165  3.3970  2.3320  2.1027  1.3871  0.9952  0.9952  1.1125  1.1125  0.9935
  0.8047

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18102877
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5328.75701131
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.53969083
  PAW double counting   =      2147.15756065    -2158.62446572
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.51133331
  atomic energy  EATOM  =      1855.30008874
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.04042751 eV

  energy without entropy =      -99.04042751  energy(sigma->0) =      -99.04042751


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   61.4092: real time   61.5647
    SETDIJ:  cpu time    0.8213: real time    0.8234
     EDDAV:  cpu time   84.4343: real time   84.6431
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5098: real time    9.5333
    MIXING:  cpu time    2.4865: real time    2.4926
    --------------------------------------------
      LOOP:  cpu time  158.6634: real time  159.0616

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.3480170E-02  (-0.2616780E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7327463 magnetization 

 Broyden mixing:
  rms(total) = 0.91685E-03    rms(broyden)= 0.91685E-03
  rms(prec ) = 0.12212E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0256
  7.2584  3.7039  2.3235  2.3235  1.4387  1.4387  0.9864  0.9864  1.0609  1.0609
  0.8628  0.8628

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18102877
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5329.04602503
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.53711912
  PAW double counting   =      2147.40901514    -2158.87709280
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.22205546
  atomic energy  EATOM  =      1855.30008874
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.04390768 eV

  energy without entropy =      -99.04390768  energy(sigma->0) =      -99.04390768


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   61.3669: real time   61.5180
    SETDIJ:  cpu time    0.8202: real time    0.8224
     EDDAV:  cpu time  103.5037: real time  103.7597
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.4925: real time    9.5160
    MIXING:  cpu time    2.5981: real time    2.6045
    --------------------------------------------
      LOOP:  cpu time  177.7856: real time  178.2270

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1760481E-02  (-0.1524034E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7324870 magnetization 

 Broyden mixing:
  rms(total) = 0.77866E-03    rms(broyden)= 0.77866E-03
  rms(prec ) = 0.92568E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0685
  7.5696  4.4163  2.4325  2.4325  1.3321  1.3321  1.4443  0.9873  0.9873  1.1435
  1.1037  0.8919  0.8172

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18102877
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5329.18231773
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.53493245
  PAW double counting   =      2147.42057626    -2158.88869491
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.08529558
  atomic energy  EATOM  =      1855.30008874
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.04566816 eV

  energy without entropy =      -99.04566816  energy(sigma->0) =      -99.04566816


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   61.2286: real time   61.3792
    SETDIJ:  cpu time    0.8205: real time    0.8225
     EDDAV:  cpu time   90.5011: real time   90.7275
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5090: real time    9.5325
    MIXING:  cpu time    2.6600: real time    2.6665
    --------------------------------------------
      LOOP:  cpu time  164.7230: real time  165.1343

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.9916415E-03  (-0.5164761E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7326164 magnetization 

 Broyden mixing:
  rms(total) = 0.42754E-03    rms(broyden)= 0.42754E-03
  rms(prec ) = 0.52342E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0781
  7.9418  4.7822  2.6268  2.4108  1.6405  1.6405  1.2810  0.9927  0.9927  1.0324
  1.0324  1.0001  0.8117  0.9080

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18102877
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5329.17923270
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.53183692
  PAW double counting   =      2147.45111436    -2158.91888422
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.08662551
  atomic energy  EATOM  =      1855.30008874
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.04665980 eV

  energy without entropy =      -99.04665980  energy(sigma->0) =      -99.04665980


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   61.1869: real time   61.3374
    SETDIJ:  cpu time    0.8200: real time    0.8220
     EDDAV:  cpu time   90.2268: real time   90.4497
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5124: real time    9.5359
    MIXING:  cpu time    2.7549: real time    2.7617
    --------------------------------------------
      LOOP:  cpu time  164.5031: real time  164.9116

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.4646489E-03  (-0.1977649E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7325979 magnetization 

 Broyden mixing:
  rms(total) = 0.30178E-03    rms(broyden)= 0.30178E-03
  rms(prec ) = 0.36002E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1246
  8.3121  5.2229  2.9735  2.4996  2.0940  1.5343  1.1338  1.1338  0.9854  0.9854
  1.1293  1.1293  1.0258  0.8550  0.8550

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18102877
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5329.22031240
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.53202435
  PAW double counting   =      2147.45510667    -2158.92275417
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.04632026
  atomic energy  EATOM  =      1855.30008874
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.04712445 eV

  energy without entropy =      -99.04712445  energy(sigma->0) =      -99.04712445


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   61.1220: real time   61.2725
    SETDIJ:  cpu time    0.8204: real time    0.8224
     EDDAV:  cpu time   90.2411: real time   90.4647
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5204: real time    9.5439
    MIXING:  cpu time    2.8598: real time    2.8669
    --------------------------------------------
      LOOP:  cpu time  164.5688: real time  164.9776

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.3300082E-03  (-0.8842178E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7325372 magnetization 

 Broyden mixing:
  rms(total) = 0.18759E-03    rms(broyden)= 0.18759E-03
  rms(prec ) = 0.21922E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1337
  8.4672  5.4906  3.2055  2.3523  2.3523  1.6326  1.6326  1.0709  1.0709  0.9804
  0.9804  1.1244  1.1244  0.8151  0.9201  0.9201

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18102877
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5329.24239515
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.53191897
  PAW double counting   =      2147.43609046    -2158.90369817
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.02450191
  atomic energy  EATOM  =      1855.30008874
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.04745446 eV

  energy without entropy =      -99.04745446  energy(sigma->0) =      -99.04745446


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   61.1340: real time   61.2844
    SETDIJ:  cpu time    0.8184: real time    0.8204
     EDDAV:  cpu time   96.5688: real time   96.8078
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5187: real time    9.5422
    MIXING:  cpu time    2.9626: real time    2.9699
    --------------------------------------------
      LOOP:  cpu time  171.0074: real time  171.4319

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1419804E-03  (-0.2594330E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7325254 magnetization 

 Broyden mixing:
  rms(total) = 0.15455E-03    rms(broyden)= 0.15455E-03
  rms(prec ) = 0.17133E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1707
  8.7205  5.9419  3.6027  2.6796  2.1315  1.9887  1.4634  1.4634  1.1003  1.1003
  0.9843  0.9843  1.0398  1.0398  0.9233  0.9233  0.8157

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18102877
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5329.25687129
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.53190886
  PAW double counting   =      2147.43892913    -2158.90653561
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.01015888
  atomic energy  EATOM  =      1855.30008874
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.04759644 eV

  energy without entropy =      -99.04759644  energy(sigma->0) =      -99.04759644


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   61.0142: real time   61.1642
    SETDIJ:  cpu time    0.8198: real time    0.8218
     EDDAV:  cpu time   90.2493: real time   90.4722
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5153: real time    9.5388
    MIXING:  cpu time    3.0674: real time    3.0750
    --------------------------------------------
      LOOP:  cpu time  164.6710: real time  165.0795

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.8544977E-04  (-0.9802307E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7325545 magnetization 

 Broyden mixing:
  rms(total) = 0.51150E-04    rms(broyden)= 0.51150E-04
  rms(prec ) = 0.65068E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2151
  8.9251  6.2709  4.1301  2.6169  2.4963  1.9178  1.9178  1.5310  1.1019  1.1019
  0.9822  0.9822  1.1555  1.0340  1.0340  0.8214  0.9263  0.9263

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18102877
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5329.25290376
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.53136284
  PAW double counting   =      2147.41660041    -2158.88416304
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.01370969
  atomic energy  EATOM  =      1855.30008874
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.04768189 eV

  energy without entropy =      -99.04768189  energy(sigma->0) =      -99.04768189


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   61.0155: real time   61.1658
    SETDIJ:  cpu time    0.8194: real time    0.8215
     EDDAV:  cpu time   71.3401: real time   71.5165
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5140: real time    9.5380
    MIXING:  cpu time    3.1793: real time    3.1871
    --------------------------------------------
      LOOP:  cpu time  145.8735: real time  146.2365

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.4593881E-04  (-0.3467373E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7325633 magnetization 

 Broyden mixing:
  rms(total) = 0.46303E-04    rms(broyden)= 0.46303E-04
  rms(prec ) = 0.51718E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2129
  8.9503  6.5716  4.3974  2.8438  2.4374  2.0597  1.6913  1.5670  1.5670  1.1170
  1.1170  0.9822  0.9822  1.0639  1.0639  0.8191  0.9645  0.9249  0.9249

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18102877
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5329.26054320
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.53141465
  PAW double counting   =      2147.42467519    -2158.89226187
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.00614395
  atomic energy  EATOM  =      1855.30008874
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.04772783 eV

  energy without entropy =      -99.04772783  energy(sigma->0) =      -99.04772783


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   60.9945: real time   61.1455
    SETDIJ:  cpu time    0.8213: real time    0.8233
     EDDAV:  cpu time   84.0148: real time   84.2231
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5181: real time    9.5416
    MIXING:  cpu time    3.2951: real time    3.3056
    --------------------------------------------
      LOOP:  cpu time  158.6489: real time  159.0659

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1674414E-04  (-0.1141076E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7325556 magnetization 

 Broyden mixing:
  rms(total) = 0.25156E-04    rms(broyden)= 0.25156E-04
  rms(prec ) = 0.29203E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2329
  9.0428  6.7781  4.7045  3.0714  2.4849  2.2742  1.9522  1.9522  1.4658  1.1134
  1.1134  0.9821  0.9821  1.1646  1.0381  1.0381  0.8185  0.9023  0.8897  0.8897

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18102877
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5329.26361878
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.53145545
  PAW double counting   =      2147.42776083    -2158.89537403
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.00309940
  atomic energy  EATOM  =      1855.30008874
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.04774457 eV

  energy without entropy =      -99.04774457  energy(sigma->0) =      -99.04774457


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   61.0218: real time   61.1769
    SETDIJ:  cpu time    0.8207: real time    0.8227
     EDDAV:  cpu time   71.3406: real time   71.5171
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5153: real time    9.5388
    MIXING:  cpu time    3.4282: real time    3.4367
    --------------------------------------------
      LOOP:  cpu time  146.1306: real time  146.4987

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1164749E-04  (-0.5729136E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7325525 magnetization 

 Broyden mixing:
  rms(total) = 0.18652E-04    rms(broyden)= 0.18652E-04
  rms(prec ) = 0.20567E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2356
  9.1747  6.9253  5.0165  3.3916  2.4913  2.4176  1.8719  1.8719  1.4522  1.4522
  1.1199  1.1199  0.9825  0.9825  1.0618  1.0618  1.0699  0.9155  0.9155  0.8266
  0.8266

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18102877
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5329.26559149
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.53148748
  PAW double counting   =      2147.42881014    -2158.89642302
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.00117068
  atomic energy  EATOM  =      1855.30008874
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.04775622 eV

  energy without entropy =      -99.04775622  energy(sigma->0) =      -99.04775622


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   61.0614: real time   61.2120
    SETDIJ:  cpu time    0.8203: real time    0.8223
     EDDAV:  cpu time   71.3227: real time   71.4992
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5145: real time    9.5379
    MIXING:  cpu time    3.5516: real time    3.5603
    --------------------------------------------
      LOOP:  cpu time  146.2757: real time  146.6396

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.4443046E-05  (-0.2234499E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7325531 magnetization 

 Broyden mixing:
  rms(total) = 0.97996E-05    rms(broyden)= 0.97996E-05
  rms(prec ) = 0.11178E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2319
  9.2067  7.1507  5.2226  3.7072  2.5802  2.4061  2.0905  1.7228  1.7228  1.5365
  1.1207  1.1207  0.9820  0.9820  1.0822  1.0556  1.0556  0.8165  0.8986  0.8986
  0.8715  0.8715

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18102877
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5329.26543606
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.53145289
  PAW double counting   =      2147.42706026    -2158.89466180
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.00130730
  atomic energy  EATOM  =      1855.30008874
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.04776066 eV

  energy without entropy =      -99.04776066  energy(sigma->0) =      -99.04776066


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   61.0742: real time   61.2254
    SETDIJ:  cpu time    0.8232: real time    0.8252
     EDDAV:  cpu time   71.3346: real time   71.5107
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.4968: real time    9.5203
    MIXING:  cpu time    3.7044: real time    3.7145
    --------------------------------------------
      LOOP:  cpu time  146.4382: real time  146.8044

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2184267E-05  (-0.1330442E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7325557 magnetization 

 Broyden mixing:
  rms(total) = 0.49682E-05    rms(broyden)= 0.49682E-05
  rms(prec ) = 0.60888E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2224
  9.2733  7.2718  5.3990  3.8851  2.5628  2.5628  2.0854  1.9208  1.9208  1.1201
  1.1201  1.3541  0.9824  0.9824  1.1646  1.0656  1.0656  0.9946  0.9946  0.8846
  0.8846  0.8222  0.7985

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18102877
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5329.26532314
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.53143818
  PAW double counting   =      2147.42665778    -2158.89425568
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.00141134
  atomic energy  EATOM  =      1855.30008874
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.04776285 eV

  energy without entropy =      -99.04776285  energy(sigma->0) =      -99.04776285


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   61.0639: real time   61.2143
    SETDIJ:  cpu time    0.8205: real time    0.8225
     EDDAV:  cpu time   71.3134: real time   71.4897
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5106: real time    9.5349
    MIXING:  cpu time    3.8192: real time    3.8286
    --------------------------------------------
      LOOP:  cpu time  146.5316: real time  146.8968

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1394102E-05  (-0.8778649E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7325555 magnetization 

 Broyden mixing:
  rms(total) = 0.43831E-05    rms(broyden)= 0.43831E-05
  rms(prec ) = 0.49831E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2587
  9.2971  7.5641  5.6792  4.2566  2.9902  2.5135  2.1345  2.1345  1.7000  1.7000
  1.4531  1.1190  1.1190  0.9821  0.9821  1.2614  1.0199  1.0199  0.9817  0.9817
  0.8922  0.8922  0.8194  0.7164

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18102877
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5329.26549292
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.53143472
  PAW double counting   =      2147.42642363    -2158.89402425
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.00123676
  atomic energy  EATOM  =      1855.30008874
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.04776424 eV

  energy without entropy =      -99.04776424  energy(sigma->0) =      -99.04776424


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   61.0519: real time   61.2030
    SETDIJ:  cpu time    0.8234: real time    0.8254
     EDDAV:  cpu time   71.3323: real time   71.5087
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5149: real time    9.5384
    MIXING:  cpu time    3.9600: real time    3.9698
    --------------------------------------------
      LOOP:  cpu time  146.6870: real time  147.0524

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1048821E-05  (-0.7371561E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7325554 magnetization 

 Broyden mixing:
  rms(total) = 0.20706E-05    rms(broyden)= 0.20706E-05
  rms(prec ) = 0.24426E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2562
  9.3405  7.7012  5.8536  4.4145  3.1826  2.4778  2.2354  2.2354  1.8652  1.8652
  1.1209  1.1209  1.3566  0.9822  0.9822  1.1463  1.1463  1.0867  1.0867  0.9783
  0.9176  0.9176  0.8213  0.8830  0.6871

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18102877
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5329.26587885
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.53144498
  PAW double counting   =      2147.42660548    -2158.89420987
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.00085838
  atomic energy  EATOM  =      1855.30008874
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.04776529 eV

  energy without entropy =      -99.04776529  energy(sigma->0) =      -99.04776529


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   61.0524: real time   61.2042
    SETDIJ:  cpu time    0.8201: real time    0.8221
     EDDAV:  cpu time   84.5818: real time   84.7907
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.4955: real time    9.5190
    MIXING:  cpu time    4.1265: real time    4.1367
    --------------------------------------------
      LOOP:  cpu time  160.0814: real time  160.4805

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.4312992E-06  (-0.4602789E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7325546 magnetization 

 Broyden mixing:
  rms(total) = 0.18284E-05    rms(broyden)= 0.18284E-05
  rms(prec ) = 0.20216E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2626
  9.3425  7.9219  6.0056  4.6961  3.3645  2.6930  2.4073  2.0044  2.0044  1.5133
  1.5133  1.5751  1.3755  1.1191  1.1191  0.9822  0.9822  1.0506  1.0506  0.9772
  0.9772  0.9031  0.9031  0.8225  0.8583  0.6664

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18102877
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5329.26599397
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.53144642
  PAW double counting   =      2147.42664439    -2158.89424901
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.00074490
  atomic energy  EATOM  =      1855.30008874
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.04776572 eV

  energy without entropy =      -99.04776572  energy(sigma->0) =      -99.04776572


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   61.1369: real time   61.2873
    SETDIJ:  cpu time    0.8201: real time    0.8221
     EDDAV:  cpu time   71.7531: real time   71.9304
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5178: real time    9.5413
    MIXING:  cpu time    4.2553: real time    4.2671
    --------------------------------------------
      LOOP:  cpu time  147.4855: real time  147.8530

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2435745E-06  (-0.3003340E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7325553 magnetization 

 Broyden mixing:
  rms(total) = 0.11866E-05    rms(broyden)= 0.11866E-05
  rms(prec ) = 0.13077E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2634
  9.3766  8.0487  6.2044  4.8935  3.5160  2.8337  2.2954  2.0970  2.0970  1.8194
  1.8194  1.1210  1.1210  1.3493  1.2203  1.2203  0.9821  0.9821  1.0716  1.0716
  0.9113  0.9113  0.9277  0.8201  0.8728  0.8728  0.6544

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18102877
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5329.26591183
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.53144108
  PAW double counting   =      2147.42649529    -2158.89409787
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.00082398
  atomic energy  EATOM  =      1855.30008874
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.04776597 eV

  energy without entropy =      -99.04776597  energy(sigma->0) =      -99.04776597


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   61.3146: real time   61.4661
    SETDIJ:  cpu time    0.7993: real time    0.8012
     EDDAV:  cpu time   78.0914: real time   78.2843
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.4916: real time    9.5170
    MIXING:  cpu time    4.4321: real time    4.4430
    --------------------------------------------
      LOOP:  cpu time  154.1333: real time  154.5188

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1288672E-06  (-0.2115925E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7325550 magnetization 

 Broyden mixing:
  rms(total) = 0.65387E-06    rms(broyden)= 0.65387E-06
  rms(prec ) = 0.73984E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2662
  9.4074  8.1766  6.4234  5.0553  3.7982  2.8436  2.4315  2.1382  2.1382  1.9254
  1.9254  1.1202  1.1202  1.2745  1.2745  1.3442  0.9822  0.9822  1.1162  1.0476
  1.0476  0.9779  0.8956  0.8956  0.8558  0.8276  0.7957  0.6330

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18102877
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5329.26594927
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.53144132
  PAW double counting   =      2147.42648319    -2158.89408570
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.00078697
  atomic energy  EATOM  =      1855.30008874
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.04776609 eV

  energy without entropy =      -99.04776609  energy(sigma->0) =      -99.04776609


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   61.4850: real time   61.6364
    SETDIJ:  cpu time    0.8108: real time    0.8128
     EDDAV:  cpu time   71.7386: real time   71.9159
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  134.0389: real time  134.3718

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.8107145E-07  (-0.1398845E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7325550 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18102877
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5329.26600786
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.53144234
  PAW double counting   =      2147.42654068    -2158.89414314
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.00072955
  atomic energy  EATOM  =      1855.30008874
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.04776618 eV

  energy without entropy =      -99.04776618  energy(sigma->0) =      -99.04776618


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.7215  0.5883  0.6991
  (the norm of the test charge is              1.0000)
       1 -73.6518       2 -79.4436       3 -79.8372       4 -40.8397       5 -39.0625
       6 -38.9377       7 -38.9900       8 -40.1612       9 -40.1092      10 -39.8336
      11 -42.5819      12 -39.9765      13 -40.3008      14 -40.0159      15 -58.7793
      16 -58.8329      17 -61.2853      18 -59.5730
 
 
 
 E-fermi :  -5.3865     XC(G=0):  -0.0593     alpha+bet : -0.0220


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -26.2488      2.00000
      2     -24.6253      2.00000
      3     -23.4039      2.00000
      4     -18.9520      2.00000
      5     -17.2924      2.00000
      6     -16.1255      2.00000
      7     -14.9042      2.00000
      8     -12.7430      2.00000
      9     -11.8443      2.00000
     10     -11.7058      2.00000
     11     -11.5955      2.00000
     12     -10.5803      2.00000
     13     -10.1500      2.00000
     14     -10.0366      2.00000
     15      -9.8685      2.00000
     16      -9.6880      2.00000
     17      -9.5976      2.00000
     18      -8.8133      2.00000
     19      -7.2481      2.00000
     20      -6.5100      2.00000
     21      -6.1216      2.00000
     22      -5.4457      2.00000
     23      -0.9673      0.00000
     24      -0.7908      0.00000
     25      -0.2844      0.00000
     26      -0.1745      0.00000
     27       0.0096      0.00000
     28       0.0464      0.00000
     29       0.1174      0.00000
     30       0.1197      0.00000
     31       0.1271      0.00000
     32       0.1397      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.463 -14.481  -0.001   0.002   0.002   0.004   0.018  -0.010
-14.481  18.554   0.001  -0.000  -0.003  -0.003  -0.023   0.008
 -0.001   0.001  -7.532  -0.015  -0.005   3.932   0.040   0.012
  0.002  -0.000  -0.015  -7.486  -0.002   0.040   3.808   0.006
  0.002  -0.003  -0.005  -0.002  -7.538   0.012   0.006   3.949
  0.004  -0.003   3.932   0.040   0.012  33.449  -0.043  -0.013
  0.018  -0.023   0.040   3.808   0.006  -0.043  33.582  -0.007
 -0.010   0.008   0.012   0.006   3.949  -0.013  -0.007  33.431
 total augmentation occupancy for first ion, spin component:           1
  1.738   0.059   0.016  -0.007  -0.035   0.002   0.003  -0.005
  0.059   0.003   0.001   0.004  -0.003  -0.000   0.000  -0.001
  0.016   0.001   1.468  -0.047   0.028   0.085   0.013   0.002
 -0.007   0.004  -0.047   1.615  -0.001   0.013   0.042   0.002
 -0.035  -0.003   0.028  -0.001   1.477   0.002   0.002   0.093
  0.002  -0.000   0.085   0.013   0.002   0.005   0.001   0.000
  0.003   0.000   0.013   0.042   0.002   0.001   0.002   0.000
 -0.005  -0.001   0.002   0.002   0.093   0.000   0.000   0.007


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    9.4975: real time    9.5216
    FORLOC:  cpu time   10.9344: real time   10.9613
    FORNL :  cpu time   16.1361: real time   16.1759
    STRESS:  cpu time   62.3513: real time   62.5051
    FORHAR:  cpu time   24.9822: real time   25.0439
    MIXING:  cpu time    4.7258: real time    4.7375
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.18103     0.18103     0.18103
  Ewald    2437.38385  1105.90868   243.38147   226.50951   239.70062    65.45594
  Hartree  2744.29798  1574.36516  1010.60291   174.68442   171.67111    78.84167
  E(xc)    -174.34424  -174.77383  -176.24316     0.22729     0.33520     0.05711
  Local   -5615.13661 -3122.06262 -1726.78871  -386.60844  -406.69323  -142.98560
  n-local  -128.90202  -130.52078  -127.98260    -0.75219    -1.13513    -2.08554
  augment    11.49819    12.10793    11.89895    -0.84362     0.45259     0.24619
  Kinetic   727.95483   737.41259   766.55696   -12.81742    -4.04929     0.56892
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.93301     2.61815     1.60685     0.39955     0.28186     0.09869
  in kB       0.10960     0.09784     0.06005     0.01493     0.01053     0.00369
  external pressure =        0.09 kB  Pullay stress =        0.00 kB


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
   -.177E+03 -.129E+03 -.274E+02   0.179E+03 0.129E+03 0.246E+02   -.103E+01 0.102E+00 0.274E+01   -.192E-05 -.442E-06 -.113E-05
   0.985E+02 -.333E+02 0.211E+03   -.112E+03 0.537E+02 -.249E+03   0.137E+02 -.203E+02 0.379E+02   0.236E-05 -.188E-05 0.100E-05
   0.563E+02 0.303E+03 0.551E+02   -.729E+02 -.352E+03 -.667E+02   0.164E+02 0.476E+02 0.113E+02   -.693E-06 -.871E-06 -.667E-06
   -.538E+02 0.257E+02 0.460E+01   0.626E+02 -.272E+02 -.249E+01   -.814E+01 0.139E+01 -.204E+01   0.132E-05 -.269E-06 0.313E-06
   0.812E+02 -.352E+01 0.739E+01   -.871E+02 0.466E+01 -.888E+01   0.553E+01 -.107E+01 0.141E+01   0.233E-06 -.170E-06 0.216E-06
   0.161E+02 0.752E+02 -.151E+02   -.154E+02 -.812E+02 0.157E+02   -.573E+00 0.561E+01 -.581E+00   0.149E-06 -.382E-08 0.108E-06
   0.178E+02 -.157E+02 -.686E+02   -.167E+02 0.182E+02 0.739E+02   -.984E+00 -.238E+01 -.498E+01   0.662E-07 -.207E-06 0.116E-06
   -.155E+02 -.827E+02 -.407E+01   0.181E+02 0.881E+02 0.388E+01   -.251E+01 -.507E+01 0.201E+00   -.179E-06 0.428E-06 -.187E-06
   0.330E+02 -.180E+02 -.732E+02   -.354E+02 0.172E+02 0.786E+02   0.219E+01 0.740E+00 -.517E+01   -.433E-06 -.291E-06 0.143E-06
   0.536E+02 -.374E+02 0.347E+02   -.584E+02 0.373E+02 -.387E+02   0.449E+01 0.826E-01 0.374E+01   -.238E-06 -.210E-06 -.210E-06
   -.484E+02 -.899E+02 -.287E+02   0.508E+02 0.974E+02 0.311E+02   -.231E+01 -.706E+01 -.228E+01   0.275E-06 0.138E-05 0.261E-06
   -.168E+02 0.539E+02 0.547E+02   0.148E+02 -.577E+02 -.592E+02   0.198E+01 0.360E+01 0.427E+01   -.187E-06 -.409E-06 -.226E-06
   -.790E+02 -.169E+02 0.203E+02   0.844E+02 0.193E+02 -.220E+02   -.507E+01 -.232E+01 0.164E+01   -.143E-08 -.303E-06 -.385E-06
   -.382E+02 0.477E+02 -.540E+02   0.391E+02 -.511E+02 0.589E+02   -.832E+00 0.325E+01 -.468E+01   -.241E-06 -.456E-06 -.247E-06
   0.155E+03 0.760E+02 -.908E+02   -.158E+03 -.779E+02 0.943E+02   0.291E+01 0.202E+01 -.355E+01   -.743E-06 -.185E-05 0.212E-05
   0.750E+02 -.168E+03 -.509E+02   -.760E+02 0.168E+03 0.503E+02   0.120E+01 -.652E+00 0.559E+00   -.275E-05 -.197E-05 -.838E-06
   0.219E+01 -.102E+03 -.309E+02   -.559E+01 0.106E+03 0.320E+02   0.338E+01 -.354E+01 -.926E+00   -.579E-05 -.474E-05 -.158E-05
   -.186E+03 0.881E+02 0.156E+02   0.190E+03 -.925E+02 -.166E+02   -.325E+01 0.467E+01 0.106E+01   0.107E-05 -.446E-05 -.176E-05
 -----------------------------------------------------------------------------------------------
   -.270E+02 -.267E+02 -.407E+02   0.114E-12 -.114E-12 0.533E-13   0.270E+02 0.267E+02 0.407E+02   -.770E-05 -.167E-04 -.295E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      4.23960      1.01022      0.18398         0.053963     -0.288114     -0.060737
     34.79122     34.78313     33.96759        -0.278768      0.157485     -0.294160
      2.48927     34.62859     34.83970        -0.297607     -0.681056     -0.211433
      0.71113     34.61311     34.22604         0.635742     -0.057179      0.073225
     32.94251     34.46129     34.73140        -0.353643      0.062324     -0.078362
     34.09226     33.17817      0.10854         0.046418     -0.385163      0.033588
     34.17537     34.72451      0.96465         0.071118      0.164999      0.345525
      2.50422      2.86488      0.40583         0.115877      0.311667      0.006606
      1.58729      1.75730      1.43858        -0.144112     -0.020316      0.295463
      1.16818      1.89392     34.73920        -0.273320      0.015309     -0.198322
      4.53761      1.92065      0.48167         0.147483      0.342863      0.097692
      4.86545     34.31917     34.16906        -0.085876     -0.226078     -0.236113
      6.16237      0.42363     34.66273         0.300059      0.114325     -0.088198
      5.38151     34.36558      0.85332         0.066993     -0.207164      0.280216
     33.97783     34.25883     34.99455        -0.093233      0.035261     -0.061299
      1.99783      1.90344      0.44070         0.151907     -0.108616     -0.056245
      2.91346      0.74850      0.12479        -0.018172      0.551124      0.145934
      5.22200     34.97011     34.96124        -0.044828      0.218330      0.006621
 -----------------------------------------------------------------------------------
    total drift:                                0.000144     -0.000018     -0.000148


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -99.04776618 eV

  energy  without entropy=      -99.04776618  energy(sigma->0) =      -99.04776618
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   62.4017: real time   62.5555


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 5970.9232: real time 5986.4064
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node 13032387. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     274152. kBytes
   fftplans  :    3999886. kBytes
   grid      :    8528947. kBytes
   one-center:         12. kBytes
   wavefun   :     199390. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     6861.096
                            User time (sec):     6371.227
                          System time (sec):      489.869
                         Elapsed time (sec):     6878.798
  
                   Maximum memory used (kb):    19388864.
                   Average memory used (kb):           0.
  
                          Minor page faults:     90398350
                          Major page faults:            7
                 Voluntary context switches:          812
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         6878.798802                                1   1
    2      w1_copy                              18.418588                          11984   2
    3      fftwav_mpi                          949.472039                           4676   2
    4      fftext_mpi                            4.256590                             32   2
    5      overl                                 0.006766                           6881   2
    6      orth1                                26.707773                           1496   2
    7      lincom                                1.676602                             35   2
    8      eccp                                 35.781762                           1088   2
    9      hamiltmu                           1501.079469                            498   2
   10        vhamil                              185.505705                         3984   3
   11        overl1                                0.006638                         3984   3
   12        kinhamil                            669.278778                         3984   3
   13          fftext_mpi                          663.985540                       3984   4
   14      pdssyex_zheevx                        0.054369                             34   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4341.344843           1
 fftwav_mpi                            949.472039        4676
 fftext_mpi                            668.242130        4016
 hamiltmu                              646.288348         498
 vhamil                                185.505705        3984
 eccp                                   35.781762        1088
 orth1                                  26.707773        1496
 w1_copy                                18.418588       11984
 kinhamil                                5.293238        3984
 lincom                                  1.676602          35
 pdssyex_zheevx                          0.054369          34
 overl                                   0.006766        6881
 overl1                                  0.006638        3984
 ---------------------------------------------------------------
  summed up times    6878.79880189896     
 
Profiling took   0.020424  0.009463  0.003287  0.003280 seconds
Profiling took   0.020777 seconds
