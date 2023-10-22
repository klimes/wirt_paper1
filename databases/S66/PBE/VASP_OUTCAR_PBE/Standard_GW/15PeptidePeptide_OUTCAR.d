 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.10  15:41:44
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
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
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


 total amount of memory used by VASP on root node 13038618. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     280383. kBytes
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


 Maximum index for augmentation-charges         4081 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0031: real time    0.0031


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   52.0326: real time   52.1705
    SETDIJ:  cpu time    0.2556: real time    0.2562
     EDDAV:  cpu time   77.9571: real time   78.1639
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  130.2474: real time  130.5942

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.4214307E+03  (-0.9513979E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18211323
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5005.26880623
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.83226803
  PAW double counting   =      1213.64056334    -1222.67624565
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -235.91846833
  atomic energy  EATOM  =      1699.95847515
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       421.43069197 eV

  energy without entropy =      421.43069197  energy(sigma->0) =      421.43069197


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time  112.5807: real time  112.8791
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  112.5844: real time  112.8848

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1942835E+03  (-0.1929034E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18211323
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5005.26880623
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.83226803
  PAW double counting   =      1213.64056334    -1222.67624565
  entropy T*S    EENTRO =        -0.00001306
  eigenvalues    EBANDS =      -430.20192165
  atomic energy  EATOM  =      1699.95847515
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       227.14722559 eV

  energy without entropy =      227.14723865  energy(sigma->0) =      227.14723212


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time  114.1400: real time  114.4425
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  114.1663: real time  114.4706

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2311802E+03  (-0.2285394E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18211323
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5005.26880623
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.83226803
  PAW double counting   =      1213.64056334    -1222.67624565
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -661.38217574
  atomic energy  EATOM  =      1699.95847515
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -4.03301544 eV

  energy without entropy =       -4.03301544  energy(sigma->0) =       -4.03301544


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time  100.0496: real time  100.3149
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  100.0736: real time  100.3409

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.9686638E+02  (-0.9581252E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18211323
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5005.26880623
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.83226803
  PAW double counting   =      1213.64056334    -1222.67624565
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -758.24855645
  atomic energy  EATOM  =      1699.95847515
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.89939615 eV

  energy without entropy =     -100.89939615  energy(sigma->0) =     -100.89939615


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time  107.1053: real time  107.3890
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.9291: real time    8.9529
    MIXING:  cpu time    1.7217: real time    1.7263
    --------------------------------------------
      LOOP:  cpu time  117.7809: real time  118.0952

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1474917E+02  (-0.1470953E+02)
 number of electron      44.0000000 magnetization 
 augmentation part        1.6633360 magnetization 

 Broyden mixing:
  rms(total) = 0.17304E+01    rms(broyden)= 0.17304E+01
  rms(prec ) = 0.17894E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18211323
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5005.26880623
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.83226803
  PAW double counting   =      1213.64056334    -1222.67624565
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -772.99772223
  atomic energy  EATOM  =      1699.95847515
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -115.64856193 eV

  energy without entropy =     -115.64856193  energy(sigma->0) =     -115.64856193


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   60.2926: real time   60.4517
    SETDIJ:  cpu time    0.8958: real time    0.8982
     EDDAV:  cpu time  120.5664: real time  120.8856
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7780: real time    8.8013
    MIXING:  cpu time    1.7719: real time    1.7767
    --------------------------------------------
      LOOP:  cpu time  192.3069: real time  192.8178

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.8881378E+01  (-0.2469025E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        1.3770932 magnetization 

 Broyden mixing:
  rms(total) = 0.78627E+00    rms(broyden)= 0.78626E+00
  rms(prec ) = 0.81084E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3446
  1.3446

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18211323
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5102.90921115
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.06430970
  PAW double counting   =      1622.80348130    -1632.62329414
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -670.92385032
  atomic energy  EATOM  =      1699.95847515
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.76718380 eV

  energy without entropy =     -106.76718380  energy(sigma->0) =     -106.76718380


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   60.3389: real time   60.5004
    SETDIJ:  cpu time    0.8953: real time    0.8977
     EDDAV:  cpu time   99.5958: real time   99.8599
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7763: real time    8.7996
    MIXING:  cpu time    1.7978: real time    1.8024
    --------------------------------------------
      LOOP:  cpu time  171.4064: real time  171.8644

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.1809852E+01  (-0.4032826E+00)
 number of electron      44.0000000 magnetization 
 augmentation part        1.3193044 magnetization 

 Broyden mixing:
  rms(total) = 0.36993E+00    rms(broyden)= 0.36993E+00
  rms(prec ) = 0.38071E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6319
  1.2827  1.9811

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18211323
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5160.48963922
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.20999137
  PAW double counting   =      1895.40795886    -1905.57116338
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -614.33586017
  atomic energy  EATOM  =      1699.95847515
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.95733174 eV

  energy without entropy =     -104.95733174  energy(sigma->0) =     -104.95733174


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   60.3579: real time   60.5177
    SETDIJ:  cpu time    0.8956: real time    0.8980
     EDDAV:  cpu time  113.6814: real time  113.9826
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7618: real time    8.7851
    MIXING:  cpu time    1.8561: real time    1.8609
    --------------------------------------------
      LOOP:  cpu time  185.5551: real time  186.0487

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.4648513E+00  (-0.5430927E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        1.3150461 magnetization 

 Broyden mixing:
  rms(total) = 0.91211E-01    rms(broyden)= 0.91211E-01
  rms(prec ) = 0.99728E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5493
  2.3008  0.9871  1.3601

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18211323
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5188.90671063
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       160.85128032
  PAW double counting   =      2021.22605839    -2031.55942691
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -586.92506245
  atomic energy  EATOM  =      1699.95847515
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.49248048 eV

  energy without entropy =     -104.49248048  energy(sigma->0) =     -104.49248048


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   60.4148: real time   60.5746
    SETDIJ:  cpu time    0.8952: real time    0.8976
     EDDAV:  cpu time  113.5905: real time  113.8910
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7699: real time    8.7932
    MIXING:  cpu time    1.8934: real time    1.8985
    --------------------------------------------
      LOOP:  cpu time  185.5661: real time  186.0601

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.6554694E-01  (-0.6018058E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        1.3127385 magnetization 

 Broyden mixing:
  rms(total) = 0.40664E-01    rms(broyden)= 0.40664E-01
  rms(prec ) = 0.49537E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5972
  1.1061  1.1061  2.0883  2.0883

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18211323
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5199.24898473
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.30073730
  PAW double counting   =      2043.71645702    -2054.04429746
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -576.97222648
  atomic energy  EATOM  =      1699.95847515
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.42693354 eV

  energy without entropy =     -104.42693354  energy(sigma->0) =     -104.42693354


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   60.5546: real time   60.7146
    SETDIJ:  cpu time    0.8987: real time    0.9011
     EDDAV:  cpu time   99.6007: real time   99.8644
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7690: real time    8.7924
    MIXING:  cpu time    1.9422: real time    1.9473
    --------------------------------------------
      LOOP:  cpu time  171.7675: real time  172.2245

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.1982206E-01  (-0.1853189E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        1.3139621 magnetization 

 Broyden mixing:
  rms(total) = 0.21645E-01    rms(broyden)= 0.21645E-01
  rms(prec ) = 0.29750E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5484
  2.2041  2.2041  1.1408  1.0965  1.0965

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18211323
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5205.77402630
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.41506592
  PAW double counting   =      2038.74264244    -2049.04086831
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -570.57130604
  atomic energy  EATOM  =      1699.95847515
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.40711148 eV

  energy without entropy =     -104.40711148  energy(sigma->0) =     -104.40711148


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   60.5687: real time   60.7285
    SETDIJ:  cpu time    0.8964: real time    0.8986
     EDDAV:  cpu time  107.1648: real time  107.4488
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7714: real time    8.7948
    MIXING:  cpu time    1.9911: real time    1.9963
    --------------------------------------------
      LOOP:  cpu time  179.3947: real time  179.8717

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.4911436E-02  (-0.6365112E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        1.3115094 magnetization 

 Broyden mixing:
  rms(total) = 0.14513E-01    rms(broyden)= 0.14513E-01
  rms(prec ) = 0.21240E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6486
  2.8806  2.4685  1.3279  1.3279  0.9434  0.9434

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18211323
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5210.30934590
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.50199498
  PAW double counting   =      2038.47165715    -2048.77444472
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.11344236
  atomic energy  EATOM  =      1699.95847515
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.40220004 eV

  energy without entropy =     -104.40220004  energy(sigma->0) =     -104.40220004


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   60.5128: real time   60.6725
    SETDIJ:  cpu time    0.8975: real time    0.8999
     EDDAV:  cpu time  100.1624: real time  100.4279
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7728: real time    8.7959
    MIXING:  cpu time    2.0546: real time    2.0603
    --------------------------------------------
      LOOP:  cpu time  172.4025: real time  172.8611

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.7552337E-06  (-0.8126568E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        1.3124961 magnetization 

 Broyden mixing:
  rms(total) = 0.88774E-02    rms(broyden)= 0.88774E-02
  rms(prec ) = 0.12859E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7201
  3.6828  2.4313  1.4584  1.2941  1.2941  0.9399  0.9399

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18211323
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5216.20966194
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.57776850
  PAW double counting   =      2035.35340678    -2045.64774424
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -560.29735070
  atomic energy  EATOM  =      1699.95847515
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.40220080 eV

  energy without entropy =     -104.40220080  energy(sigma->0) =     -104.40220080


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   60.4928: real time   60.6535
    SETDIJ:  cpu time    0.8969: real time    0.8993
     EDDAV:  cpu time  100.1158: real time  100.3809
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7642: real time    8.7874
    MIXING:  cpu time    2.1211: real time    2.1267
    --------------------------------------------
      LOOP:  cpu time  172.3931: real time  172.8523

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.6621474E-02  (-0.4059420E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        1.3106537 magnetization 

 Broyden mixing:
  rms(total) = 0.58812E-02    rms(broyden)= 0.58812E-02
  rms(prec ) = 0.83016E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8432
  4.7204  2.5129  1.9632  1.5299  1.0254  1.0254  0.9843  0.9843

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18211323
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5219.69614639
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.61766623
  PAW double counting   =      2034.63309493    -2044.92297673
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -556.86184112
  atomic energy  EATOM  =      1699.95847515
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.40882227 eV

  energy without entropy =     -104.40882227  energy(sigma->0) =     -104.40882227


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   60.4937: real time   60.6569
    SETDIJ:  cpu time    0.8957: real time    0.8981
     EDDAV:  cpu time   93.0895: real time   93.3358
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7743: real time    8.7976
    MIXING:  cpu time    2.1750: real time    2.1807
    --------------------------------------------
      LOOP:  cpu time  165.4304: real time  165.8737

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.9848799E-02  (-0.1967987E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        1.3106773 magnetization 

 Broyden mixing:
  rms(total) = 0.34519E-02    rms(broyden)= 0.34519E-02
  rms(prec ) = 0.47591E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9418
  5.5584  2.8089  2.3958  1.1936  1.1936  1.2642  1.1664  0.9477  0.9477

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18211323
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5221.73745931
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.61638974
  PAW double counting   =      2033.44132888    -2043.73002538
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -554.83028581
  atomic energy  EATOM  =      1699.95847515
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.41867107 eV

  energy without entropy =     -104.41867107  energy(sigma->0) =     -104.41867107


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   60.5135: real time   60.6735
    SETDIJ:  cpu time    0.8970: real time    0.8993
     EDDAV:  cpu time   93.0799: real time   93.3267
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7609: real time    8.7842
    MIXING:  cpu time    2.2534: real time    2.2594
    --------------------------------------------
      LOOP:  cpu time  165.5070: real time  165.9475

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.7291846E-02  (-0.1187813E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        1.3105966 magnetization 

 Broyden mixing:
  rms(total) = 0.23991E-02    rms(broyden)= 0.23991E-02
  rms(prec ) = 0.31281E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0404
  6.4924  3.1342  2.1880  2.1880  1.3637  1.0602  1.0602  0.9808  0.9683  0.9683

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18211323
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5222.60650735
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.61175139
  PAW double counting   =      2033.67132569    -2043.96217937
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.96173408
  atomic energy  EATOM  =      1699.95847515
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.42596292 eV

  energy without entropy =     -104.42596292  energy(sigma->0) =     -104.42596292


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   60.5988: real time   60.7590
    SETDIJ:  cpu time    0.8969: real time    0.8993
     EDDAV:  cpu time   99.6232: real time   99.8868
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7783: real time    8.8015
    MIXING:  cpu time    2.3154: real time    2.3215
    --------------------------------------------
      LOOP:  cpu time  172.2148: real time  172.6726

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.5561927E-02  (-0.6149810E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        1.3108322 magnetization 

 Broyden mixing:
  rms(total) = 0.13557E-02    rms(broyden)= 0.13557E-02
  rms(prec ) = 0.17481E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0475
  6.8686  3.5753  2.3123  2.0747  1.3350  1.3350  1.1109  1.1109  0.9781  0.9781
  0.8435

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18211323
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5222.90705189
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.59918962
  PAW double counting   =      2033.33201954    -2043.62199050
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.65507242
  atomic energy  EATOM  =      1699.95847515
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.43152485 eV

  energy without entropy =     -104.43152485  energy(sigma->0) =     -104.43152485


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   60.4550: real time   60.6169
    SETDIJ:  cpu time    0.8966: real time    0.8990
     EDDAV:  cpu time  107.1820: real time  107.4660
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7755: real time    8.7988
    MIXING:  cpu time    2.3967: real time    2.4030
    --------------------------------------------
      LOOP:  cpu time  179.7079: real time  180.1883

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2141586E-02  (-0.1473455E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        1.3106270 magnetization 

 Broyden mixing:
  rms(total) = 0.81825E-03    rms(broyden)= 0.81825E-03
  rms(prec ) = 0.10937E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1442
  7.5460  4.0968  2.5006  2.5006  1.6904  1.3093  1.0731  1.0731  1.1374  0.9787
  0.9787  0.8459

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18211323
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5223.01174614
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.59663930
  PAW double counting   =      2033.44937519    -2043.73938761
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.54992799
  atomic energy  EATOM  =      1699.95847515
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.43366643 eV

  energy without entropy =     -104.43366643  energy(sigma->0) =     -104.43366643


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   60.4077: real time   60.5693
    SETDIJ:  cpu time    0.8952: real time    0.8976
     EDDAV:  cpu time   99.8420: real time  100.1067
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7645: real time    8.7875
    MIXING:  cpu time    2.4799: real time    2.4866
    --------------------------------------------
      LOOP:  cpu time  172.3916: real time  172.8523

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1866274E-02  (-0.1102123E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        1.3106701 magnetization 

 Broyden mixing:
  rms(total) = 0.51726E-03    rms(broyden)= 0.51726E-03
  rms(prec ) = 0.64507E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1502
  7.9361  4.6540  2.7058  2.3969  1.7893  1.2709  1.2709  1.1157  1.1157  0.9551
  0.9551  0.9411  0.8462

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18211323
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5223.09343907
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.59377717
  PAW double counting   =      2033.45528930    -2043.74528180
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.46725912
  atomic energy  EATOM  =      1699.95847515
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.43553271 eV

  energy without entropy =     -104.43553271  energy(sigma->0) =     -104.43553271


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   60.3912: real time   60.5508
    SETDIJ:  cpu time    0.8984: real time    0.9008
     EDDAV:  cpu time  121.3949: real time  121.7165
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7707: real time    8.7941
    MIXING:  cpu time    2.5566: real time    2.5632
    --------------------------------------------
      LOOP:  cpu time  194.0140: real time  194.5300

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.5464642E-03  (-0.2051872E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        1.3106130 magnetization 

 Broyden mixing:
  rms(total) = 0.29363E-03    rms(broyden)= 0.29363E-03
  rms(prec ) = 0.39058E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2216
  8.2719  5.2214  2.7277  2.7277  1.9299  1.9299  1.1091  1.1091  1.1825  1.1825
  0.9548  0.9548  0.9712  0.8294

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18211323
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5223.12462053
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.59347440
  PAW double counting   =      2033.51632236    -2043.80661443
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.43602177
  atomic energy  EATOM  =      1699.95847515
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.43607917 eV

  energy without entropy =     -104.43607917  energy(sigma->0) =     -104.43607917


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   60.2860: real time   60.4455
    SETDIJ:  cpu time    0.8949: real time    0.8973
     EDDAV:  cpu time  100.2155: real time  100.4809
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7582: real time    8.7814
    MIXING:  cpu time    2.6650: real time    2.6721
    --------------------------------------------
      LOOP:  cpu time  172.8219: real time  173.2818

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.5437515E-03  (-0.1288600E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        1.3106590 magnetization 

 Broyden mixing:
  rms(total) = 0.17704E-03    rms(broyden)= 0.17704E-03
  rms(prec ) = 0.22036E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1915
  8.4500  5.4832  3.1681  2.4074  2.2962  1.6267  1.1470  1.1470  1.1213  1.1213
  1.0898  1.0898  0.9526  0.9526  0.8201

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18211323
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5223.12129710
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.59177923
  PAW double counting   =      2033.44169390    -2043.73171280
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.43846696
  atomic energy  EATOM  =      1699.95847515
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.43662292 eV

  energy without entropy =     -104.43662292  energy(sigma->0) =     -104.43662292


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   60.2936: real time   60.4550
    SETDIJ:  cpu time    0.8920: real time    0.8943
     EDDAV:  cpu time  113.6133: real time  113.9143
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7745: real time    8.7979
    MIXING:  cpu time    2.7446: real time    2.7520
    --------------------------------------------
      LOOP:  cpu time  186.3202: real time  186.8180

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1259061E-03  (-0.1676930E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        1.3106363 magnetization 

 Broyden mixing:
  rms(total) = 0.10381E-03    rms(broyden)= 0.10381E-03
  rms(prec ) = 0.13870E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2469
  8.7049  5.9545  3.6279  2.6109  2.2628  1.7460  1.6920  1.1384  1.1384  1.3082
  1.0104  1.0104  0.9776  0.9776  0.9716  0.8181

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18211323
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5223.14305858
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.59229993
  PAW double counting   =      2033.47116961    -2043.76114534
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.41739526
  atomic energy  EATOM  =      1699.95847515
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.43674883 eV

  energy without entropy =     -104.43674883  energy(sigma->0) =     -104.43674883


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   60.1616: real time   60.3207
    SETDIJ:  cpu time    0.8955: real time    0.8979
     EDDAV:  cpu time   85.5437: real time   85.7704
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7672: real time    8.7903
    MIXING:  cpu time    2.8392: real time    2.8468
    --------------------------------------------
      LOOP:  cpu time  158.2095: real time  158.6306

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1395139E-03  (-0.1211224E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        1.3106352 magnetization 

 Broyden mixing:
  rms(total) = 0.52451E-04    rms(broyden)= 0.52451E-04
  rms(prec ) = 0.70719E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2612
  8.9558  6.1493  4.1153  2.6695  2.4891  2.0432  1.4831  1.1465  1.1465  1.2202
  1.2202  1.0702  1.0702  0.9666  0.9666  0.8180  0.9094

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18211323
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5223.15271840
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.59210127
  PAW double counting   =      2033.46664942    -2043.75665830
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.40764314
  atomic energy  EATOM  =      1699.95847515
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.43688834 eV

  energy without entropy =     -104.43688834  energy(sigma->0) =     -104.43688834


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   60.0624: real time   60.2213
    SETDIJ:  cpu time    0.8971: real time    0.8995
     EDDAV:  cpu time   85.6229: real time   85.8494
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7684: real time    8.7917
    MIXING:  cpu time    2.9438: real time    2.9516
    --------------------------------------------
      LOOP:  cpu time  158.2969: real time  158.7187

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.4921544E-04  (-0.3105266E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        1.3106327 magnetization 

 Broyden mixing:
  rms(total) = 0.40557E-04    rms(broyden)= 0.40557E-04
  rms(prec ) = 0.50242E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2805
  8.9668  6.5545  4.4145  2.9159  2.4562  1.9466  1.9466  1.1386  1.1386  1.3316
  1.3316  1.1809  1.0035  1.0035  0.9662  0.9662  0.9717  0.8158

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18211323
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5223.15974508
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.59214412
  PAW double counting   =      2033.46984425    -2043.75987568
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.40068597
  atomic energy  EATOM  =      1699.95847515
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.43693756 eV

  energy without entropy =     -104.43693756  energy(sigma->0) =     -104.43693756


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   60.0575: real time   60.2161
    SETDIJ:  cpu time    0.8988: real time    0.9012
     EDDAV:  cpu time   71.6084: real time   71.7979
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7694: real time    8.7928
    MIXING:  cpu time    3.0386: real time    3.0466
    --------------------------------------------
      LOOP:  cpu time  144.3752: real time  144.7592

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2880770E-04  (-0.1105001E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        1.3106329 magnetization 

 Broyden mixing:
  rms(total) = 0.18180E-04    rms(broyden)= 0.18179E-04
  rms(prec ) = 0.24735E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2966
  9.1200  6.8015  4.8234  3.2886  2.4404  2.4404  1.9166  1.5041  1.1419  1.1419
  1.1943  1.1943  1.0421  1.0421  0.9816  0.9816  0.8162  0.8825  0.8825

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18211323
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5223.16092348
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.59210901
  PAW double counting   =      2033.47051874    -2043.76054295
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.39950848
  atomic energy  EATOM  =      1699.95847515
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.43696636 eV

  energy without entropy =     -104.43696636  energy(sigma->0) =     -104.43696636


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   60.1100: real time   60.2689
    SETDIJ:  cpu time    0.8975: real time    0.8999
     EDDAV:  cpu time   78.6836: real time   78.8921
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7736: real time    8.7969
    MIXING:  cpu time    3.1549: real time    3.1633
    --------------------------------------------
      LOOP:  cpu time  151.6219: real time  152.0255

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1340966E-04  (-0.6755618E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        1.3106333 magnetization 

 Broyden mixing:
  rms(total) = 0.13333E-04    rms(broyden)= 0.13333E-04
  rms(prec ) = 0.16778E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2876
  9.1959  6.9143  5.0364  3.4094  2.5237  2.5237  1.7685  1.7685  1.3646  1.3646
  1.1379  1.1379  1.0133  1.0133  1.0989  0.9720  0.9720  0.9724  0.8182  0.7469

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18211323
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5223.16215390
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.59208364
  PAW double counting   =      2033.46881115    -2043.75884122
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.39826025
  atomic energy  EATOM  =      1699.95847515
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.43697977 eV

  energy without entropy =     -104.43697977  energy(sigma->0) =     -104.43697977


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   60.0784: real time   60.2369
    SETDIJ:  cpu time    0.8980: real time    0.9004
     EDDAV:  cpu time   92.6852: real time   92.9308
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7556: real time    8.7788
    MIXING:  cpu time    3.2652: real time    3.2738
    --------------------------------------------
      LOOP:  cpu time  165.6848: real time  166.1254

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.6543097E-05  (-0.3286704E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        1.3106331 magnetization 

 Broyden mixing:
  rms(total) = 0.90312E-05    rms(broyden)= 0.90312E-05
  rms(prec ) = 0.11078E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3243
  9.2935  7.2217  5.3860  3.8450  2.8742  2.4276  2.2022  1.9517  1.4928  1.1444
  1.1444  1.2107  1.2107  1.0264  1.0264  0.9745  0.9745  0.9465  0.9465  0.8162
  0.6944

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18211323
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5223.16268899
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.59207776
  PAW double counting   =      2033.46772961    -2043.75775441
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.39773110
  atomic energy  EATOM  =      1699.95847515
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.43698632 eV

  energy without entropy =     -104.43698632  energy(sigma->0) =     -104.43698632


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   60.1522: real time   60.3112
    SETDIJ:  cpu time    0.8952: real time    0.8975
     EDDAV:  cpu time   64.6134: real time   64.7847
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7467: real time    8.7699
    MIXING:  cpu time    3.3815: real time    3.3904
    --------------------------------------------
      LOOP:  cpu time  137.7914: real time  138.1595

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.3947135E-05  (-0.2321821E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        1.3106332 magnetization 

 Broyden mixing:
  rms(total) = 0.53173E-05    rms(broyden)= 0.53173E-05
  rms(prec ) = 0.64159E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3227
  9.3296  7.3996  5.5303  4.1214  2.9161  2.5134  2.2812  1.6730  1.6730  1.3987
  1.3987  1.1461  1.1461  1.1612  1.0126  1.0126  1.0569  0.9630  0.9630  0.9152
  0.8162  0.6707

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18211323
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5223.16299838
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.59208101
  PAW double counting   =      2033.46863348    -2043.75866030
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.39742688
  atomic energy  EATOM  =      1699.95847515
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.43699026 eV

  energy without entropy =     -104.43699026  energy(sigma->0) =     -104.43699026


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   60.1871: real time   60.3456
    SETDIJ:  cpu time    0.8963: real time    0.8987
     EDDAV:  cpu time   85.6434: real time   85.8704
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7580: real time    8.7813
    MIXING:  cpu time    3.4923: real time    3.5015
    --------------------------------------------
      LOOP:  cpu time  158.9794: real time  159.4015

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1532788E-05  (-0.1192781E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        1.3106334 magnetization 

 Broyden mixing:
  rms(total) = 0.31248E-05    rms(broyden)= 0.31248E-05
  rms(prec ) = 0.38222E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3425
  9.3521  7.6489  5.8232  4.4021  3.1183  2.6571  2.3138  2.1416  1.8358  1.4443
  1.1463  1.1463  1.2541  1.2541  1.0156  1.0156  0.9970  0.9970  0.9584  0.9584
  0.9354  0.8166  0.6458

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18211323
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5223.16288826
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.59207525
  PAW double counting   =      2033.46857183    -2043.75859584
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.39753557
  atomic energy  EATOM  =      1699.95847515
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.43699180 eV

  energy without entropy =     -104.43699180  energy(sigma->0) =     -104.43699180


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   60.1489: real time   60.3081
    SETDIJ:  cpu time    0.8961: real time    0.8985
     EDDAV:  cpu time   78.6745: real time   78.8825
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7466: real time    8.7698
    MIXING:  cpu time    3.6181: real time    3.6278
    --------------------------------------------
      LOOP:  cpu time  152.0866: real time  152.4914

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.8867653E-06  (-0.7126140E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        1.3106333 magnetization 

 Broyden mixing:
  rms(total) = 0.23677E-05    rms(broyden)= 0.23677E-05
  rms(prec ) = 0.27188E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3477
  9.3606  7.8573  5.9952  4.6371  3.3367  2.7486  2.4128  2.1171  1.6758  1.6758
  1.3609  1.3609  1.1439  1.1439  1.0054  1.0054  1.1417  1.1064  0.9572  0.9572
  0.9416  0.9416  0.8167  0.6456

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18211323
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5223.16298956
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.59207378
  PAW double counting   =      2033.46839003    -2043.75841428
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.39743346
  atomic energy  EATOM  =      1699.95847515
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.43699268 eV

  energy without entropy =     -104.43699268  energy(sigma->0) =     -104.43699268


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   60.1156: real time   60.2753
    SETDIJ:  cpu time    0.8946: real time    0.8970
     EDDAV:  cpu time   92.6921: real time   92.9381
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7633: real time    8.7865
    MIXING:  cpu time    3.7539: real time    3.7639
    --------------------------------------------
      LOOP:  cpu time  166.2219: real time  166.6766

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.4004719E-06  (-0.4579253E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        1.3106333 magnetization 

 Broyden mixing:
  rms(total) = 0.12986E-05    rms(broyden)= 0.12986E-05
  rms(prec ) = 0.15260E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3399
  9.3939  8.0002  6.1377  4.8311  3.5658  2.7533  2.5004  2.2625  1.7727  1.6844
  1.3730  1.3730  1.1445  1.1445  1.3428  1.0113  1.0113  0.9559  0.9559  0.9892
  0.9720  0.9720  0.8166  0.8959  0.6370

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18211323
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5223.16305027
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.59207377
  PAW double counting   =      2033.46840509    -2043.75842869
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.39737379
  atomic energy  EATOM  =      1699.95847515
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.43699308 eV

  energy without entropy =     -104.43699308  energy(sigma->0) =     -104.43699308


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   60.2978: real time   60.4571
    SETDIJ:  cpu time    0.8933: real time    0.8957
     EDDAV:  cpu time   85.8946: real time   86.1221
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7842: real time    8.8076
    MIXING:  cpu time    3.8793: real time    3.8896
    --------------------------------------------
      LOOP:  cpu time  159.7515: real time  160.1769

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2172278E-06  (-0.3037339E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        1.3106332 magnetization 

 Broyden mixing:
  rms(total) = 0.77014E-06    rms(broyden)= 0.77014E-06
  rms(prec ) = 0.93741E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3619
  9.4054  8.1970  6.3373  5.1002  3.8542  2.9539  2.5514  2.3222  2.1581  1.8330
  1.4550  1.2975  1.2975  1.1418  1.1418  1.1608  1.0158  1.0158  1.0801  0.9702
  0.9702  0.9378  0.9378  0.8189  0.8189  0.6361

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18211323
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5223.16310728
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.59207476
  PAW double counting   =      2033.46850484    -2043.75852937
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.39731706
  atomic energy  EATOM  =      1699.95847515
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.43699330 eV

  energy without entropy =     -104.43699330  energy(sigma->0) =     -104.43699330


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   60.5963: real time   60.7565
    SETDIJ:  cpu time    0.8948: real time    0.8972
     EDDAV:  cpu time   85.6803: real time   85.9076
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7586: real time    8.7818
    MIXING:  cpu time    4.0107: real time    4.0214
    --------------------------------------------
      LOOP:  cpu time  159.9430: real time  160.3691

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1443923E-06  (-0.2114877E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        1.3106333 magnetization 

 Broyden mixing:
  rms(total) = 0.59685E-06    rms(broyden)= 0.59685E-06
  rms(prec ) = 0.67337E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3569
  9.4655  8.2763  6.5628  5.2332  4.0593  3.0192  2.5358  2.4678  2.2211  1.7302
  1.6664  1.3651  1.3651  1.1420  1.1420  1.2640  1.0144  1.0144  1.0973  0.9656
  0.9656  1.0137  0.9240  0.9240  0.8158  0.7529  0.6321

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18211323
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5223.16313226
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.59207447
  PAW double counting   =      2033.46850687    -2043.75853204
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.39729130
  atomic energy  EATOM  =      1699.95847515
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.43699345 eV

  energy without entropy =     -104.43699345  energy(sigma->0) =     -104.43699345


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   60.7813: real time   60.9419
    SETDIJ:  cpu time    0.8965: real time    0.8989
     EDDAV:  cpu time   92.6551: real time   92.9006
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  154.3350: real time  154.7456

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.5108382E-07  (-0.1528946E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        1.3106333 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18211323
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5223.16314851
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.59207465
  PAW double counting   =      2033.46849014    -2043.75851566
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.39727492
  atomic energy  EATOM  =      1699.95847515
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.43699350 eV

  energy without entropy =     -104.43699350  energy(sigma->0) =     -104.43699350


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.7215  0.5883  0.6991
  (the norm of the test charge is              1.0000)
       1 -72.5835       2 -72.6965       3 -78.8168       4 -39.6302       5 -39.5758
       6 -39.5136       7 -41.0069       8 -39.3302       9 -39.7112      10 -39.3509
      11 -41.6995      12 -41.7047      13 -40.0086      14 -39.8976      15 -40.0119
      16 -58.3180      17 -60.3671      18 -58.9122      19 -59.3887
 
 
 
 E-fermi :  -5.0911     XC(G=0):  -0.0606     alpha+bet : -0.0229


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.2691      2.00000
      2     -22.6527      2.00000
      3     -22.4102      2.00000
      4     -18.2626      2.00000
      5     -16.9098      2.00000
      6     -16.5889      2.00000
      7     -13.9137      2.00000
      8     -12.7785      2.00000
      9     -12.0382      2.00000
     10     -11.4685      2.00000
     11     -10.9543      2.00000
     12     -10.8906      2.00000
     13     -10.3877      2.00000
     14      -9.9599      2.00000
     15      -9.5070      2.00000
     16      -9.4365      2.00000
     17      -9.1446      2.00000
     18      -8.9079      2.00000
     19      -8.0238      2.00000
     20      -6.4515      2.00000
     21      -5.5844      2.00000
     22      -5.1583      2.00000
     23      -1.0791      0.00000
     24      -0.3651      0.00000
     25      -0.2902      0.00000
     26      -0.1632      0.00000
     27       0.0042      0.00000
     28       0.0491      0.00000
     29       0.1194      0.00000
     30       0.1225      0.00000
     31       0.1321      0.00000
     32       0.1360      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.309 -14.262  -0.001  -0.003  -0.002  -0.014   0.005  -0.010
-14.262  18.223  -0.000   0.003   0.001   0.018  -0.001   0.015
 -0.001  -0.000  -7.364   0.009  -0.014   3.518  -0.024   0.037
 -0.003   0.003   0.009  -7.410   0.003  -0.024   3.643  -0.006
 -0.002   0.001  -0.014   0.003  -7.411   0.037  -0.006   3.644
 -0.014   0.018   3.518  -0.024   0.037  34.042   0.025  -0.039
  0.005  -0.001  -0.024   3.643  -0.006   0.025  33.909   0.006
 -0.010   0.015   0.037  -0.006   3.644  -0.039   0.006  33.908
 total augmentation occupancy for first ion, spin component:           1
  1.741   0.058   0.004   0.042   0.018  -0.002   0.005  -0.000
  0.058   0.003  -0.003   0.002  -0.002  -0.000   0.001  -0.001
  0.004  -0.003   1.604   0.015  -0.018   0.044  -0.008   0.013
  0.042   0.002   0.015   1.442  -0.033  -0.008   0.089  -0.002
  0.018  -0.002  -0.018  -0.033   1.519   0.013  -0.002   0.087
 -0.002  -0.000   0.044  -0.008   0.013   0.002  -0.001   0.001
  0.005   0.001  -0.008   0.089  -0.002  -0.001   0.006  -0.000
 -0.000  -0.001   0.013  -0.002   0.087   0.001  -0.000   0.006


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    8.7571: real time    8.7804
    FORLOC:  cpu time   11.5191: real time   11.5494
    FORNL :  cpu time   17.1937: real time   17.2391
    STRESS:  cpu time   65.4919: real time   65.6648
    FORHAR:  cpu time   25.1043: real time   25.1707
    MIXING:  cpu time    4.0850: real time    4.0960
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.18211     0.18211     0.18211
  Ewald    2005.86057   386.83571  1427.98486   163.01450  -210.44039   -22.26801
  Hartree  2359.27756  1045.87559  1818.00998    76.40123  -157.31444   -35.13851
  E(xc)    -169.18725  -170.75225  -169.55000     0.53738    -0.21725     0.04992
  Local   -4783.49099 -1879.25623 -3676.28248  -222.21157   365.70050    55.88949
  n-local  -126.67948  -119.90231  -121.50510    -1.35036    -0.07021     0.66567
  augment     4.45653     5.16075     6.24167    -0.27437    -0.17825    -0.04598
  Kinetic   712.48287   733.65263   717.48918   -15.62596     2.40093     0.66738
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.90192     1.79602     2.57022     0.49083    -0.11911    -0.18004
  in kB       0.10844     0.06711     0.09605     0.01834    -0.00445    -0.00673
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
   -.757E+02 -.697E+02 0.822E+02   0.775E+02 0.719E+02 -.825E+02   -.210E+01 -.229E+01 0.139E+00   0.350E-06 0.291E-06 -.860E-06
   -.669E+02 -.125E+03 0.248E+02   0.411E+02 0.126E+03 -.252E+02   0.257E+02 -.167E+01 0.370E+00   -.151E-05 -.446E-06 0.928E-06
   0.388E+03 0.108E+03 -.400E+02   -.440E+03 -.122E+03 0.376E+02   0.510E+02 0.143E+02 0.243E+01   -.225E-06 -.310E-06 -.676E-06
   -.555E+02 -.254E+02 -.347E+02   0.610E+02 0.276E+02 0.343E+02   -.521E+01 -.216E+01 0.336E+00   -.851E-06 -.256E-06 0.128E-06
   -.669E+01 0.652E+02 -.504E+02   0.696E+01 -.708E+02 0.524E+02   -.250E+00 0.533E+01 -.192E+01   -.162E-07 0.712E-06 -.206E-06
   0.294E+02 -.362E+02 -.709E+02   -.326E+02 0.393E+02 0.749E+02   0.304E+01 -.299E+01 -.380E+01   0.549E-06 -.356E-06 -.483E-06
   -.660E+02 -.285E+02 0.444E+01   0.738E+02 0.302E+02 -.369E+01   -.733E+01 -.162E+01 -.753E+00   -.314E-06 0.240E-08 0.434E-07
   0.646E+02 -.438E+02 0.322E+02   -.698E+02 0.470E+02 -.322E+02   0.494E+01 -.306E+01 -.904E-01   0.375E-06 -.195E-06 0.652E-07
   -.288E+02 -.308E+02 0.700E+02   0.326E+02 0.333E+02 -.740E+02   -.363E+01 -.235E+01 0.380E+01   -.400E-06 -.118E-06 0.295E-06
   0.240E+02 0.600E+02 0.525E+02   -.255E+02 -.656E+02 -.543E+02   0.142E+01 0.528E+01 0.173E+01   0.258E-07 0.267E-06 0.188E-06
   -.466E+02 -.591E+02 -.584E+02   0.495E+02 0.634E+02 0.643E+02   -.278E+01 -.405E+01 -.558E+01   -.391E-06 0.740E-07 0.848E-07
   -.466E+02 -.441E+02 0.719E+02   0.495E+02 0.470E+02 -.785E+02   -.289E+01 -.277E+01 0.626E+01   -.353E-06 0.788E-07 0.408E-07
   0.974E+00 0.527E+02 0.505E+02   -.337E+01 -.560E+02 -.550E+02   0.228E+01 0.310E+01 0.432E+01   -.276E-06 0.884E-07 0.359E-06
   -.762E+02 0.242E+02 -.172E+01   0.821E+02 -.253E+02 0.186E+01   -.556E+01 0.103E+01 -.141E+00   -.662E-06 -.150E-07 0.563E-07
   -.187E+01 0.421E+02 -.550E+02   -.568E+00 -.443E+02 0.601E+02   0.232E+01 0.211E+01 -.486E+01   -.247E-06 0.815E-07 -.319E-06
   -.361E+02 0.389E+01 -.185E+03   0.360E+02 -.369E+01 0.185E+03   0.861E-01 -.187E+00 -.862E-01   0.247E-06 0.280E-07 0.820E-06
   -.135E+02 -.360E+01 -.922E+02   0.155E+02 0.348E+01 0.961E+02   -.161E+01 0.201E+00 -.374E+01   0.476E-06 0.545E-07 0.583E-06
   0.635E+02 -.233E+02 0.201E+03   -.662E+02 0.231E+02 -.205E+03   0.291E+01 0.202E+00 0.413E+01   -.586E-06 -.189E-06 0.646E-06
   -.111E+03 0.121E+03 -.384E+01   0.112E+03 -.125E+03 0.422E+01   -.106E+01 0.362E+01 -.392E+00   -.200E-05 -.286E-07 0.446E-06
 -----------------------------------------------------------------------------------------------
   -.612E+02 -.121E+02 -.216E+01   -.284E-13 0.568E-13 -.140E-12   0.612E+02 0.121E+02 0.216E+01   -.581E-05 -.236E-06 0.214E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.20805     34.93036      0.10059        -0.314591     -0.049796     -0.172865
      2.25536      0.25548      0.28318        -0.163943     -0.177700      0.014497
     32.29916     34.21641      1.08960        -0.670528     -0.184231     -0.029650
      0.22474     34.94905      2.41348         0.305183      0.117074      0.018739
     34.27752     33.51291      2.85458         0.021403     -0.300375      0.135584
     33.64809      0.11082      3.21368        -0.154972      0.162441      0.239516
      0.19411      0.14571      0.20292         0.487260      0.135809      0.003040
     32.68507      0.52889     33.80029        -0.293526      0.171712     -0.020638
     34.30120      0.38726     33.08463         0.195254      0.129473     -0.229431
     33.34702     33.93847     33.45457        -0.095684     -0.311828     -0.121527
      2.65902      0.79540      1.03838         0.070198      0.245912      0.303033
      2.67336      0.62286     34.43754         0.076117      0.177262     -0.347519
      2.20137     33.27327     34.61556        -0.120704     -0.196027     -0.243754
      3.70306     33.65761      0.46272         0.352316     -0.062246      0.007862
      2.19319     33.45989      1.35677        -0.122455     -0.139047      0.277525
     34.22143     34.53668      2.49039        -0.073855      0.016130     -0.123553
     33.47950     34.54337      1.17233         0.397531      0.081194      0.196090
     33.60220     34.94392     33.78868         0.180291      0.057646      0.109747
      2.62766     33.84430      0.43694        -0.075296      0.126597     -0.016695
 -----------------------------------------------------------------------------------
    total drift:                                0.000071     -0.000114     -0.000037


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -104.43699350 eV

  energy  without entropy=     -104.43699350  energy(sigma->0) =     -104.43699350
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   61.6966: real time   61.8600


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 6043.3614: real time 6059.5958
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node 13038618. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     280383. kBytes
   fftplans  :    3999886. kBytes
   grid      :    8528947. kBytes
   one-center:         12. kBytes
   wavefun   :     199390. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     6929.405
                            User time (sec):     6500.055
                          System time (sec):      429.349
                         Elapsed time (sec):     6948.052
  
                   Maximum memory used (kb):    19378496.
                   Average memory used (kb):           0.
  
                          Minor page faults:     20738581
                          Major page faults:            8
                 Voluntary context switches:          859
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         6948.052852                                1   1
    2      w1_copy                              16.172197                          11600   2
    3      fftwav_mpi                          895.672805                           4526   2
    4      fftext_mpi                            4.281704                             32   2
    5      overl                                 0.005810                           6657   2
    6      orth1                                25.650664                           1448   2
    7      lincom                                1.561865                             34   2
    8      eccp                                 42.952533                           1056   2
    9      hamiltmu                           1733.197711                            482   2
   10        vhamil                              188.610999                         3856   3
   11        overl1                                0.006150                         3856   3
   12        kinhamil                            817.207471                         3856   3
   13          fftext_mpi                          811.972162                       3856   4
   14      pdssyex_zheevx                        0.053161                             33   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4228.504402           1
 fftwav_mpi                            895.672805        4526
 fftext_mpi                            816.253865        3888
 hamiltmu                              727.373091         482
 vhamil                                188.610999        3856
 eccp                                   42.952533        1056
 orth1                                  25.650664        1448
 w1_copy                                16.172197       11600
 kinhamil                                5.235309        3856
 lincom                                  1.561865          34
 pdssyex_zheevx                          0.053161          33
 overl1                                  0.006150        3856
 overl                                   0.005810        6657
 ---------------------------------------------------------------
  summed up times    6948.05285191536     
 
Profiling took   0.019312  0.009446  0.003242  0.003235 seconds
Profiling took   0.019512 seconds
