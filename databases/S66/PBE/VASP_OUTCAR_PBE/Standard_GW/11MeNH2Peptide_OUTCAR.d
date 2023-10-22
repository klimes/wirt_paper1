 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.05.11  12:13:45
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
   1  0.984  0.023  0.003-   5 1.01   4 1.01  16 1.46
   2  0.108  0.028  0.021-  12 1.00  18 1.36  19 1.45
   3  0.067  0.012  0.975-  18 1.23
   4  0.004  0.016  0.983-   1 1.01
   5  0.958  0.015  0.992-   1 1.01
   6  0.970  0.009  0.059-  16 1.09
   7  0.992  0.971  0.035-  16 1.09
   8  0.019  0.011  0.049-  16 1.09
   9  0.069  0.089  0.967-  17 1.09
  10  0.080  0.095  0.016-  17 1.09
  11  0.035  0.076  0.002-  17 1.09
  12  0.120  0.050  0.036-   2 1.00
  13  0.103  0.970  0.021-  19 1.09
  14  0.146  0.986  0.001-  19 1.09
  15  0.139  0.987  0.051-  19 1.09
  16  0.991  0.002  0.038-   6 1.09   8 1.09   7 1.09   1 1.46
  17  0.066  0.077  0.996-   9 1.09  10 1.09  11 1.09  18 1.51
  18  0.080  0.036  0.996-   3 1.23   2 1.36  17 1.51
  19  0.125  0.991  0.023-  13 1.09  15 1.09  14 1.09   2 1.45
 
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
   0.98372262  0.02326778  0.00288851
   0.10835295  0.02847544  0.02114934
   0.06702544  0.01154104  0.97453490
   0.00373936  0.01604030  0.98321101
   0.95824994  0.01505471  0.99198772
   0.96979573  0.00897915  0.05931313
   0.99177076  0.97079164  0.03470989
   0.01887022  0.01052883  0.04943549
   0.06909992  0.08853277  0.96704450
   0.08001286  0.09509894  0.01609676
   0.03507048  0.07602688  0.00182924
   0.11977470  0.05004495  0.03615941
   0.10264634  0.96959199  0.02070588
   0.14577310  0.98585870  0.00054805
   0.13929863  0.98746233  0.05079045
   0.99127102  0.00187744  0.03796548
   0.06553939  0.07678487  0.99558863
   0.08016772  0.03627636  0.99565417
   0.12516568  0.99077285  0.02336361
 
 position of ions in cartesian coordinates  (Angst):
  34.43029176  0.81437245  0.10109775
   3.79235334  0.99664030  0.74022674
   2.34589048  0.40393623 34.10872142
   0.13087774  0.56141065 34.41238545
  33.53874785  0.52691480 34.71957004
  33.94285052  0.31427017  2.07595940
  34.71197647 33.97770752  1.21484626
   0.66045772  0.36850913  1.73024224
   2.41849715  3.09864706 33.84655767
   2.80045005  3.32846288  0.56338652
   1.22746692  2.66094080  0.06402343
   4.19211436  1.75157308  1.26557950
   3.59262206 33.93571961  0.72470571
   5.10205846 34.50505439  0.01918192
   4.87545219 34.56118157  1.77766584
  34.69448563  0.06571030  1.32879173
   2.29387868  2.68747033 34.84560200
   2.80587037  1.26967265 34.84789604
   4.38079868 34.67704976  0.81772631
 


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


 Maximum index for augmentation-charges         4145 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0017: real time    0.0017


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   52.2857: real time   52.4288
    SETDIJ:  cpu time    0.2479: real time    0.2485
     EDDAV:  cpu time   78.1264: real time   78.3405
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  130.6620: real time  131.0214

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.4331182E+03  (-0.9499334E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18211323
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5070.89588074
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.83727157
  PAW double counting   =      1213.64056334    -1222.67624565
  entropy T*S    EENTRO =        -0.00000023
  eigenvalues    EBANDS =      -224.48938630
  atomic energy  EATOM  =      1699.95847515
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       433.11820558 eV

  energy without entropy =      433.11820582  energy(sigma->0) =      433.11820570


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   90.1078: real time   90.3547
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   90.1098: real time   90.3593

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2074940E+03  (-0.2061979E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18211323
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5070.89588074
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.83727157
  PAW double counting   =      1213.64056334    -1222.67624565
  entropy T*S    EENTRO =        -0.00000634
  eigenvalues    EBANDS =      -431.98333987
  atomic energy  EATOM  =      1699.95847515
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       225.62424591 eV

  energy without entropy =      225.62425225  energy(sigma->0) =      225.62424908


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time  109.7615: real time  110.0624
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  109.7636: real time  110.0666

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2277444E+03  (-0.2241228E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18211323
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5070.89588074
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.83727157
  PAW double counting   =      1213.64056334    -1222.67624565
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -659.72774306
  atomic energy  EATOM  =      1699.95847515
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -2.12015094 eV

  energy without entropy =       -2.12015094  energy(sigma->0) =       -2.12015094


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time  100.4111: real time  100.6856
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  100.4243: real time  100.7014

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.9807921E+02  (-0.9620160E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18211323
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5070.89588074
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.83727157
  PAW double counting   =      1213.64056334    -1222.67624565
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -757.80695287
  atomic energy  EATOM  =      1699.95847515
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.19936075 eV

  energy without entropy =     -100.19936075  energy(sigma->0) =     -100.19936075


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   93.5260: real time   93.7816
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.9056: real time    8.9300
    MIXING:  cpu time    1.7091: real time    1.7139
    --------------------------------------------
      LOOP:  cpu time  104.1586: real time  104.4460

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1522631E+02  (-0.1519469E+02)
 number of electron      44.0000000 magnetization 
 augmentation part        1.6424934 magnetization 

 Broyden mixing:
  rms(total) = 0.17217E+01    rms(broyden)= 0.17217E+01
  rms(prec ) = 0.17804E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18211323
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5070.89588074
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.83727157
  PAW double counting   =      1213.64056334    -1222.67624565
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -773.03326350
  atomic energy  EATOM  =      1699.95847515
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -115.42567138 eV

  energy without entropy =     -115.42567138  energy(sigma->0) =     -115.42567138


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   60.9560: real time   61.1225
    SETDIJ:  cpu time    0.8785: real time    0.8809
     EDDAV:  cpu time  121.5723: real time  121.9046
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7132: real time    8.7371
    MIXING:  cpu time    1.7809: real time    1.7855
    --------------------------------------------
      LOOP:  cpu time  193.9030: real time  194.4346

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.8734055E+01  (-0.2435396E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        1.3791255 magnetization 

 Broyden mixing:
  rms(total) = 0.79455E+00    rms(broyden)= 0.79455E+00
  rms(prec ) = 0.81965E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3697
  1.3697

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18211323
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5166.72228822
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.00010144
  PAW double counting   =      1618.63319755    -1628.44934699
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -672.85516346
  atomic energy  EATOM  =      1699.95847515
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.69161608 eV

  energy without entropy =     -106.69161608  energy(sigma->0) =     -106.69161608


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   60.8952: real time   61.0623
    SETDIJ:  cpu time    0.8764: real time    0.8789
     EDDAV:  cpu time   93.3448: real time   93.6004
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7248: real time    8.7488
    MIXING:  cpu time    1.8157: real time    1.8204
    --------------------------------------------
      LOOP:  cpu time  165.6592: real time  166.1154

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.1869696E+01  (-0.4633089E+00)
 number of electron      44.0000000 magnetization 
 augmentation part        1.3191969 magnetization 

 Broyden mixing:
  rms(total) = 0.36793E+00    rms(broyden)= 0.36793E+00
  rms(prec ) = 0.37858E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5467
  1.2977  1.7957

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18211323
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5226.55704369
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.24851211
  PAW double counting   =      1900.38789908    -1910.54517356
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -614.05799800
  atomic energy  EATOM  =      1699.95847515
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.82192047 eV

  energy without entropy =     -104.82192047  energy(sigma->0) =     -104.82192047


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   60.9182: real time   61.0863
    SETDIJ:  cpu time    0.8739: real time    0.8763
     EDDAV:  cpu time  107.4803: real time  107.7738
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7213: real time    8.7453
    MIXING:  cpu time    1.8555: real time    1.8606
    --------------------------------------------
      LOOP:  cpu time  179.8515: real time  180.3466

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.4179369E+00  (-0.5372222E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        1.3154238 magnetization 

 Broyden mixing:
  rms(total) = 0.11551E+00    rms(broyden)= 0.11551E+00
  rms(prec ) = 0.12327E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5298
  2.3054  0.9370  1.3470

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18211323
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5251.02520443
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       160.63629040
  PAW double counting   =      2006.62629773    -2016.95337287
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -590.38987796
  atomic energy  EATOM  =      1699.95847515
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.40398354 eV

  energy without entropy =     -104.40398354  energy(sigma->0) =     -104.40398354


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   60.9441: real time   61.1104
    SETDIJ:  cpu time    0.8720: real time    0.8745
     EDDAV:  cpu time  107.5047: real time  107.8007
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7117: real time    8.7351
    MIXING:  cpu time    1.9047: real time    1.9097
    --------------------------------------------
      LOOP:  cpu time  179.9394: real time  180.4349

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.8867622E-01  (-0.9688298E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        1.3130884 magnetization 

 Broyden mixing:
  rms(total) = 0.44178E-01    rms(broyden)= 0.44178E-01
  rms(prec ) = 0.52034E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5475
  2.0237  2.0237  1.0714  1.0714

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18211323
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5264.28644507
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.25968571
  PAW double counting   =      2043.54659416    -2053.88248478
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -577.65454094
  atomic energy  EATOM  =      1699.95847515
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.31530732 eV

  energy without entropy =     -104.31530732  energy(sigma->0) =     -104.31530732


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   61.0298: real time   61.1965
    SETDIJ:  cpu time    0.8747: real time    0.8771
     EDDAV:  cpu time  115.1776: real time  115.4926
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7172: real time    8.7409
    MIXING:  cpu time    1.9573: real time    1.9627
    --------------------------------------------
      LOOP:  cpu time  187.7589: real time  188.2745

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.1817817E-01  (-0.2658765E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        1.3144802 magnetization 

 Broyden mixing:
  rms(total) = 0.24432E-01    rms(broyden)= 0.24432E-01
  rms(prec ) = 0.31741E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5095
  2.1433  2.1433  1.1397  1.0607  1.0607

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18211323
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5270.23646817
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.35730615
  PAW double counting   =      2038.33864631    -2048.64211466
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -571.81638239
  atomic energy  EATOM  =      1699.95847515
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.29712915 eV

  energy without entropy =     -104.29712915  energy(sigma->0) =     -104.29712915


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   61.0684: real time   61.2352
    SETDIJ:  cpu time    0.8695: real time    0.8719
     EDDAV:  cpu time  108.0662: real time  108.3614
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7150: real time    8.7390
    MIXING:  cpu time    2.0090: real time    2.0146
    --------------------------------------------
      LOOP:  cpu time  180.7304: real time  181.2267

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.6485160E-02  (-0.8254903E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        1.3123702 magnetization 

 Broyden mixing:
  rms(total) = 0.15288E-01    rms(broyden)= 0.15288E-01
  rms(prec ) = 0.21719E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6470
  2.8400  2.5420  1.2917  1.2917  0.9582  0.9582

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18211323
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5274.89059079
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.45233477
  PAW double counting   =      2038.73693444    -2049.04568863
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.24551737
  atomic energy  EATOM  =      1699.95847515
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.29064399 eV

  energy without entropy =     -104.29064399  energy(sigma->0) =     -104.29064399


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   60.9653: real time   61.1319
    SETDIJ:  cpu time    0.8613: real time    0.8637
     EDDAV:  cpu time   86.6179: real time   86.8550
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7008: real time    8.7243
    MIXING:  cpu time    2.0606: real time    2.0662
    --------------------------------------------
      LOOP:  cpu time  159.2081: real time  159.6461

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.1538936E-02  (-0.7849471E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        1.3133131 magnetization 

 Broyden mixing:
  rms(total) = 0.92127E-02    rms(broyden)= 0.92127E-02
  rms(prec ) = 0.12818E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6597
  3.4161  2.4589  1.4468  1.2019  1.2019  0.9462  0.9462

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18211323
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5281.67390954
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.53994393
  PAW double counting   =      2035.04886240    -2045.34588118
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -560.56000427
  atomic energy  EATOM  =      1699.95847515
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.28910505 eV

  energy without entropy =     -104.28910505  energy(sigma->0) =     -104.28910505


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   60.9432: real time   61.1112
    SETDIJ:  cpu time    0.8604: real time    0.8628
     EDDAV:  cpu time  107.3202: real time  107.6143
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7059: real time    8.7298
    MIXING:  cpu time    2.1200: real time    2.1258
    --------------------------------------------
      LOOP:  cpu time  179.9520: real time  180.4485

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.5043125E-02  (-0.4155244E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        1.3116352 magnetization 

 Broyden mixing:
  rms(total) = 0.64799E-02    rms(broyden)= 0.64799E-02
  rms(prec ) = 0.89313E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7700
  4.4469  2.4778  1.6404  1.6404  1.1834  0.9755  0.9755  0.8200

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18211323
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5284.83266830
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.58287414
  PAW double counting   =      2035.15983974    -2045.45418251
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -557.45189485
  atomic energy  EATOM  =      1699.95847515
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.29414818 eV

  energy without entropy =     -104.29414818  energy(sigma->0) =     -104.29414818


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   60.9603: real time   61.1279
    SETDIJ:  cpu time    0.8478: real time    0.8502
     EDDAV:  cpu time   93.5313: real time   93.7876
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7063: real time    8.7297
    MIXING:  cpu time    2.1791: real time    2.1850
    --------------------------------------------
      LOOP:  cpu time  166.2271: real time  166.6848

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.8638395E-02  (-0.1665907E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        1.3115465 magnetization 

 Broyden mixing:
  rms(total) = 0.37868E-02    rms(broyden)= 0.37868E-02
  rms(prec ) = 0.51625E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8636
  5.2334  2.7276  2.3701  1.3022  1.0571  1.0571  1.1133  0.9557  0.9557

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18211323
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5287.43259700
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.59432332
  PAW double counting   =      2033.69115264    -2043.98433130
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -554.87321784
  atomic energy  EATOM  =      1699.95847515
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.30278657 eV

  energy without entropy =     -104.30278657  energy(sigma->0) =     -104.30278657


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   60.9411: real time   61.1102
    SETDIJ:  cpu time    0.8598: real time    0.8619
     EDDAV:  cpu time  100.5713: real time  100.8465
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7055: real time    8.7294
    MIXING:  cpu time    2.2547: real time    2.2607
    --------------------------------------------
      LOOP:  cpu time  173.3346: real time  173.8133

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.7610117E-02  (-0.1139948E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        1.3114970 magnetization 

 Broyden mixing:
  rms(total) = 0.24346E-02    rms(broyden)= 0.24346E-02
  rms(prec ) = 0.32526E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9244
  6.0552  2.9350  2.2558  1.4963  1.4963  1.2265  0.9824  0.9824  0.9769  0.8375

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18211323
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5288.62518655
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.59380575
  PAW double counting   =      2033.77365156    -2044.06885141
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.68569964
  atomic energy  EATOM  =      1699.95847515
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.31039669 eV

  energy without entropy =     -104.31039669  energy(sigma->0) =     -104.31039669


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   60.9522: real time   61.1187
    SETDIJ:  cpu time    0.8560: real time    0.8584
     EDDAV:  cpu time  108.0808: real time  108.3771
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6990: real time    8.7226
    MIXING:  cpu time    2.3308: real time    2.3373
    --------------------------------------------
      LOOP:  cpu time  180.9211: real time  181.4187

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.5691347E-02  (-0.5048644E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        1.3118384 magnetization 

 Broyden mixing:
  rms(total) = 0.20096E-02    rms(broyden)= 0.20096E-02
  rms(prec ) = 0.24127E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9209
  6.2870  3.3440  2.1455  2.1455  1.3470  1.0136  1.0136  1.0652  0.9704  0.9704
  0.8280

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18211323
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5289.04986471
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.58176514
  PAW double counting   =      2033.33089161    -2043.62624842
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.25451526
  atomic energy  EATOM  =      1699.95847515
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.31608804 eV

  energy without entropy =     -104.31608804  energy(sigma->0) =     -104.31608804


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   61.0086: real time   61.1763
    SETDIJ:  cpu time    0.8522: real time    0.8545
     EDDAV:  cpu time  100.9157: real time  101.1920
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7000: real time    8.7239
    MIXING:  cpu time    2.4142: real time    2.4206
    --------------------------------------------
      LOOP:  cpu time  173.8929: real time  174.3719

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2544355E-02  (-0.1638097E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        1.3116715 magnetization 

 Broyden mixing:
  rms(total) = 0.10734E-02    rms(broyden)= 0.10734E-02
  rms(prec ) = 0.14050E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9958
  6.9571  3.7376  2.2922  2.2922  1.3973  1.3973  1.0898  1.0898  0.9812  0.9812
  0.8667  0.8667

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18211323
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5289.22683864
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.57859830
  PAW double counting   =      2033.39390512    -2043.68893757
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.07724320
  atomic energy  EATOM  =      1699.95847515
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.31863239 eV

  energy without entropy =     -104.31863239  energy(sigma->0) =     -104.31863239


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   60.8947: real time   61.0612
    SETDIJ:  cpu time    0.8553: real time    0.8577
     EDDAV:  cpu time   93.3489: real time   93.6074
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7071: real time    8.7304
    MIXING:  cpu time    2.5011: real time    2.5080
    --------------------------------------------
      LOOP:  cpu time  166.3093: real time  166.7694

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2341841E-02  (-0.1511027E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        1.3116319 magnetization 

 Broyden mixing:
  rms(total) = 0.62459E-03    rms(broyden)= 0.62459E-03
  rms(prec ) = 0.81063E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0538
  7.5873  4.3075  2.5848  2.3567  1.6145  1.0727  1.0727  1.1891  1.1891  0.9800
  0.9800  0.9213  0.8443

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18211323
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5289.40031434
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.57595016
  PAW double counting   =      2033.44413759    -2043.73867477
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.90395648
  atomic energy  EATOM  =      1699.95847515
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.32097423 eV

  energy without entropy =     -104.32097423  energy(sigma->0) =     -104.32097423


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   60.8988: real time   61.0650
    SETDIJ:  cpu time    0.8498: real time    0.8521
     EDDAV:  cpu time  108.1262: real time  108.4223
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7046: real time    8.7285
    MIXING:  cpu time    2.5798: real time    2.5866
    --------------------------------------------
      LOOP:  cpu time  181.1615: real time  181.6592

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1036278E-02  (-0.6367176E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        1.3115286 magnetization 

 Broyden mixing:
  rms(total) = 0.46008E-03    rms(broyden)= 0.46008E-03
  rms(prec ) = 0.56450E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0698
  7.8931  4.7440  2.5152  2.5152  1.5001  1.5001  1.2369  1.2369  1.0353  1.0353
  1.0656  0.9388  0.9388  0.8224

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18211323
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5289.49821026
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.57582130
  PAW double counting   =      2033.55999912    -2043.85463877
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.80686551
  atomic energy  EATOM  =      1699.95847515
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.32201051 eV

  energy without entropy =     -104.32201051  energy(sigma->0) =     -104.32201051


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   60.8362: real time   61.0026
    SETDIJ:  cpu time    0.8467: real time    0.8487
     EDDAV:  cpu time  100.6500: real time  100.9257
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6978: real time    8.7216
    MIXING:  cpu time    2.6836: real time    2.6910
    --------------------------------------------
      LOOP:  cpu time  173.7164: real time  174.1944

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.6121956E-03  (-0.2035948E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        1.3115697 magnetization 

 Broyden mixing:
  rms(total) = 0.29524E-03    rms(broyden)= 0.29524E-03
  rms(prec ) = 0.35745E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1309
  8.2547  5.2505  3.0025  2.4025  2.2341  1.4972  1.1833  1.1833  1.2754  1.0142
  1.0142  0.9260  0.9260  0.9705  0.8294

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18211323
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5289.49857126
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.57377114
  PAW double counting   =      2033.50035511    -2043.79516188
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.80489941
  atomic energy  EATOM  =      1699.95847515
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.32262271 eV

  energy without entropy =     -104.32262271  energy(sigma->0) =     -104.32262271


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   60.7754: real time   60.9416
    SETDIJ:  cpu time    0.8459: real time    0.8480
     EDDAV:  cpu time  107.4895: real time  107.7837
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7001: real time    8.7240
    MIXING:  cpu time    2.7881: real time    2.7958
    --------------------------------------------
      LOOP:  cpu time  180.6011: real time  181.0976

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3487807E-03  (-0.1103629E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        1.3115465 magnetization 

 Broyden mixing:
  rms(total) = 0.12755E-03    rms(broyden)= 0.12755E-03
  rms(prec ) = 0.16914E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1524
  8.5130  5.6643  3.2663  2.5448  2.2600  1.2190  1.2190  1.4284  1.4284  1.0076
  1.0076  1.1933  0.9514  0.9514  0.9726  0.8120

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18211323
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5289.53738657
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.57405589
  PAW double counting   =      2033.50866012    -2043.80328197
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.76690256
  atomic energy  EATOM  =      1699.95847515
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.32297149 eV

  energy without entropy =     -104.32297149  energy(sigma->0) =     -104.32297149


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   60.7454: real time   60.9111
    SETDIJ:  cpu time    0.8331: real time    0.8354
     EDDAV:  cpu time  100.4872: real time  100.7621
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7011: real time    8.7250
    MIXING:  cpu time    2.8875: real time    2.8955
    --------------------------------------------
      LOOP:  cpu time  173.6566: real time  174.1334

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1607726E-03  (-0.2278261E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        1.3115453 magnetization 

 Broyden mixing:
  rms(total) = 0.94258E-04    rms(broyden)= 0.94258E-04
  rms(prec ) = 0.11640E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1917
  8.6658  6.0027  3.5905  2.6520  2.3006  2.1619  1.2052  1.2052  1.3752  1.3752
  1.0170  1.0170  0.9453  0.9453  1.0140  0.9692  0.8167

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18211323
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5289.54165550
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.57363846
  PAW double counting   =      2033.49511768    -2043.78969885
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.76241766
  atomic energy  EATOM  =      1699.95847515
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.32313226 eV

  energy without entropy =     -104.32313226  energy(sigma->0) =     -104.32313226


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   60.6847: real time   60.8506
    SETDIJ:  cpu time    0.8421: real time    0.8444
     EDDAV:  cpu time   86.4203: real time   86.6565
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7010: real time    8.7249
    MIXING:  cpu time    3.0056: real time    3.0138
    --------------------------------------------
      LOOP:  cpu time  159.6559: real time  160.0950

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.9422936E-04  (-0.8463173E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        1.3115544 magnetization 

 Broyden mixing:
  rms(total) = 0.48067E-04    rms(broyden)= 0.48067E-04
  rms(prec ) = 0.60555E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2196
  8.9223  6.3223  4.2415  2.6761  2.3307  2.1584  1.6515  1.2025  1.2025  1.2967
  1.2967  1.0177  1.0177  0.9648  0.9648  0.9323  0.9323  0.8219

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18211323
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5289.55056727
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.57348102
  PAW double counting   =      2033.48862442    -2043.78324785
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.75340042
  atomic energy  EATOM  =      1699.95847515
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.32322649 eV

  energy without entropy =     -104.32322649  energy(sigma->0) =     -104.32322649


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   60.6994: real time   60.8651
    SETDIJ:  cpu time    0.8457: real time    0.8480
     EDDAV:  cpu time   93.5126: real time   93.7689
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6983: real time    8.7219
    MIXING:  cpu time    3.0966: real time    3.1050
    --------------------------------------------
      LOOP:  cpu time  166.8549: real time  167.3141

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.3543903E-04  (-0.3466582E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        1.3115507 magnetization 

 Broyden mixing:
  rms(total) = 0.30418E-04    rms(broyden)= 0.30418E-04
  rms(prec ) = 0.37842E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2355
  8.9544  6.6126  4.4897  2.8751  2.4423  2.2203  1.8380  1.2043  1.2043  1.4084
  1.4084  1.0179  1.0179  1.1252  0.9743  0.9743  0.9437  0.9437  0.8193

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18211323
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5289.55742101
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.57354567
  PAW double counting   =      2033.49268486    -2043.78730946
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.74664560
  atomic energy  EATOM  =      1699.95847515
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.32326193 eV

  energy without entropy =     -104.32326193  energy(sigma->0) =     -104.32326193


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   60.7670: real time   60.9330
    SETDIJ:  cpu time    0.8454: real time    0.8477
     EDDAV:  cpu time   93.5232: real time   93.7794
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7028: real time    8.7268
    MIXING:  cpu time    3.2236: real time    3.2323
    --------------------------------------------
      LOOP:  cpu time  167.0644: real time  167.5240

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2173312E-04  (-0.7974949E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        1.3115460 magnetization 

 Broyden mixing:
  rms(total) = 0.17554E-04    rms(broyden)= 0.17554E-04
  rms(prec ) = 0.21677E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2436
  9.0488  6.8388  4.7993  3.2791  2.4862  2.0814  1.8814  1.8814  1.2012  1.2012
  1.2969  1.2969  1.0206  1.0206  0.9915  0.9915  0.9177  0.9177  0.8161  0.9046

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18211323
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5289.55999005
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.57355273
  PAW double counting   =      2033.49617569    -2043.79079864
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.74410698
  atomic energy  EATOM  =      1699.95847515
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.32328366 eV

  energy without entropy =     -104.32328366  energy(sigma->0) =     -104.32328366


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   60.8347: real time   61.0009
    SETDIJ:  cpu time    0.8441: real time    0.8464
     EDDAV:  cpu time   79.4425: real time   79.6596
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6964: real time    8.7203
    MIXING:  cpu time    3.3578: real time    3.3669
    --------------------------------------------
      LOOP:  cpu time  153.1779: real time  153.5991

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.8640723E-05  (-0.3010074E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        1.3115488 magnetization 

 Broyden mixing:
  rms(total) = 0.10782E-04    rms(broyden)= 0.10782E-04
  rms(prec ) = 0.13381E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2466
  9.1377  7.0358  5.0152  3.5518  2.4223  2.4223  2.1096  1.7132  1.2013  1.2013
  1.3214  1.3214  1.0206  1.0206  0.9446  0.9446  1.0595  1.0033  1.0033  0.9105
  0.8186

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18211323
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5289.56064984
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.57352629
  PAW double counting   =      2033.49542185    -2043.79004355
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.74343066
  atomic energy  EATOM  =      1699.95847515
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.32329230 eV

  energy without entropy =     -104.32329230  energy(sigma->0) =     -104.32329230


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   60.8972: real time   61.0647
    SETDIJ:  cpu time    0.8444: real time    0.8464
     EDDAV:  cpu time   93.5052: real time   93.7612
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7095: real time    8.7334
    MIXING:  cpu time    3.4681: real time    3.4774
    --------------------------------------------
      LOOP:  cpu time  167.4266: real time  167.8875

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.4795949E-05  (-0.1953236E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        1.3115485 magnetization 

 Broyden mixing:
  rms(total) = 0.57354E-05    rms(broyden)= 0.57354E-05
  rms(prec ) = 0.74533E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2583
  9.2480  7.2041  5.3514  3.7912  2.7353  2.4769  1.9737  1.7098  1.7098  1.2049
  1.2049  1.2874  1.2874  1.0183  1.0183  0.9436  0.9436  0.9877  0.9877  0.9771
  0.8109  0.8109

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18211323
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5289.56108274
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.57351900
  PAW double counting   =      2033.49457795    -2043.78919998
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.74299493
  atomic energy  EATOM  =      1699.95847515
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.32329710 eV

  energy without entropy =     -104.32329710  energy(sigma->0) =     -104.32329710


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   60.8783: real time   61.0474
    SETDIJ:  cpu time    0.8470: real time    0.8494
     EDDAV:  cpu time   79.4057: real time   79.6234
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7059: real time    8.7298
    MIXING:  cpu time    3.6040: real time    3.6136
    --------------------------------------------
      LOOP:  cpu time  153.4431: real time  153.8683

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2336922E-05  (-0.1117366E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        1.3115495 magnetization 

 Broyden mixing:
  rms(total) = 0.40246E-05    rms(broyden)= 0.40246E-05
  rms(prec ) = 0.50032E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2760
  9.3046  7.3650  5.6243  4.0375  2.8935  2.4749  2.0777  2.0777  1.7678  1.2039
  1.2039  1.4370  1.0187  1.0187  1.1877  1.1877  1.1308  0.9493  0.9493  0.9237
  0.9237  0.8177  0.7725

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18211323
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5289.56146810
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.57352037
  PAW double counting   =      2033.49425283    -2043.78887513
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.74261301
  atomic energy  EATOM  =      1699.95847515
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.32329944 eV

  energy without entropy =     -104.32329944  energy(sigma->0) =     -104.32329944


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   60.8035: real time   60.9695
    SETDIJ:  cpu time    0.8494: real time    0.8518
     EDDAV:  cpu time   79.4101: real time   79.6278
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7020: real time    8.7256
    MIXING:  cpu time    3.7215: real time    3.7318
    --------------------------------------------
      LOOP:  cpu time  153.4888: real time  153.9111

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1402174E-05  (-0.8284200E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        1.3115487 magnetization 

 Broyden mixing:
  rms(total) = 0.23787E-05    rms(broyden)= 0.23787E-05
  rms(prec ) = 0.29216E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3000
  9.3313  7.6646  5.8688  4.4600  3.1191  2.5049  2.5049  1.9310  1.6752  1.6752
  1.2051  1.2051  1.3746  1.0189  1.0189  1.1699  1.1699  0.9793  0.9793  0.9310
  0.9310  0.9379  0.8184  0.7249

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18211323
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5289.56166973
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.57352262
  PAW double counting   =      2033.49421623    -2043.78883718
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.74241637
  atomic energy  EATOM  =      1699.95847515
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.32330084 eV

  energy without entropy =     -104.32330084  energy(sigma->0) =     -104.32330084


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   60.6306: real time   60.7961
    SETDIJ:  cpu time    0.8469: real time    0.8492
     EDDAV:  cpu time   93.4738: real time   93.7317
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7078: real time    8.7312
    MIXING:  cpu time    3.8758: real time    3.8865
    --------------------------------------------
      LOOP:  cpu time  167.5372: real time  167.9996

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.6938478E-06  (-0.5827516E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        1.3115493 magnetization 

 Broyden mixing:
  rms(total) = 0.17529E-05    rms(broyden)= 0.17529E-05
  rms(prec ) = 0.20256E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2970
  9.3718  7.7797  6.0164  4.6070  3.3537  2.6699  2.2269  1.9900  1.9900  1.7904
  1.2052  1.2052  1.4456  1.2337  1.2337  1.0195  1.0195  0.9947  0.9947  0.9283
  0.9283  0.9903  0.9070  0.8182  0.7045

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18211323
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5289.56167299
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.57352116
  PAW double counting   =      2033.49424365    -2043.78886407
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.74241289
  atomic energy  EATOM  =      1699.95847515
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.32330153 eV

  energy without entropy =     -104.32330153  energy(sigma->0) =     -104.32330153


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   60.6418: real time   60.8068
    SETDIJ:  cpu time    0.8451: real time    0.8474
     EDDAV:  cpu time   79.8038: real time   80.0225
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7048: real time    8.7287
    MIXING:  cpu time    4.0163: real time    4.0273
    --------------------------------------------
      LOOP:  cpu time  154.0142: real time  154.4374

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3334203E-06  (-0.3195826E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        1.3115489 magnetization 

 Broyden mixing:
  rms(total) = 0.10442E-05    rms(broyden)= 0.10442E-05
  rms(prec ) = 0.12151E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3133
  9.3881  7.9872  6.2053  4.8893  3.6080  2.7773  2.3508  2.3508  1.7425  1.7425
  1.6095  1.6095  1.2060  1.2060  1.0193  1.0193  1.1593  1.1593  0.9908  0.9908
  0.9269  0.9269  0.8179  0.8875  0.8875  0.6867

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18211323
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5289.56171348
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.57351944
  PAW double counting   =      2033.49412635    -2043.78874773
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.74237004
  atomic energy  EATOM  =      1699.95847515
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.32330187 eV

  energy without entropy =     -104.32330187  energy(sigma->0) =     -104.32330187


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   60.8879: real time   61.0575
    SETDIJ:  cpu time    0.8632: real time    0.8653
     EDDAV:  cpu time   93.7248: real time   93.9810
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7059: real time    8.7299
    MIXING:  cpu time    4.1703: real time    4.1817
    --------------------------------------------
      LOOP:  cpu time  168.3544: real time  168.8197

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1635603E-06  (-0.1968630E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        1.3115492 magnetization 

 Broyden mixing:
  rms(total) = 0.12903E-05    rms(broyden)= 0.12903E-05
  rms(prec ) = 0.13681E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2945
  9.3833  8.1073  6.2755  5.0369  3.6883  2.9143  2.2902  2.2711  1.8827  1.8368
  1.8368  1.4944  1.2049  1.2049  1.2035  1.2035  1.0202  1.0202  1.0092  1.0092
  0.9236  0.9236  0.8199  0.9236  0.8926  0.8926  0.6827

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18211323
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5289.56168997
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.57351706
  PAW double counting   =      2033.49412901    -2043.78875122
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.74239050
  atomic energy  EATOM  =      1699.95847515
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.32330203 eV

  energy without entropy =     -104.32330203  energy(sigma->0) =     -104.32330203


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   61.0529: real time   61.2206
    SETDIJ:  cpu time    0.8450: real time    0.8471
     EDDAV:  cpu time   93.7228: real time   93.9791
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  155.6230: real time  156.0510

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.4777394E-07  (-0.1136762E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        1.3115492 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18211323
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5289.56169809
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.57351724
  PAW double counting   =      2033.49415660    -2043.78877828
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.74238314
  atomic energy  EATOM  =      1699.95847515
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.32330208 eV

  energy without entropy =     -104.32330208  energy(sigma->0) =     -104.32330208


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.7215  0.5883  0.6991
  (the norm of the test charge is              1.0000)
       1 -71.3493       2 -73.3596       3 -79.4163       4 -40.1590       5 -40.5167
       6 -39.1601       7 -38.9758       8 -39.1679       9 -39.7595      10 -39.8757
      11 -39.5202      12 -42.3202      13 -39.7850      14 -39.8077      15 -40.1222
      16 -58.4889      17 -58.5099      18 -60.9357      19 -59.3744
 
 
 
 E-fermi :  -5.0211     XC(G=0):  -0.0610     alpha+bet : -0.0229


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.8770      2.00000
      2     -23.0972      2.00000
      3     -21.4019      2.00000
      4     -18.6500      2.00000
      5     -17.0246      2.00000
      6     -15.8933      2.00000
      7     -14.6001      2.00000
      8     -12.4743      2.00000
      9     -11.7707      2.00000
     10     -11.4261      2.00000
     11     -11.2368      2.00000
     12     -10.4051      2.00000
     13     -10.2713      2.00000
     14      -9.8840      2.00000
     15      -9.5661      2.00000
     16      -9.4472      2.00000
     17      -9.3257      2.00000
     18      -8.4930      2.00000
     19      -8.4605      2.00000
     20      -6.2062      2.00000
     21      -5.7421      2.00000
     22      -5.1180      2.00000
     23      -0.8349      0.00000
     24      -0.4857      0.00000
     25      -0.2263      0.00000
     26      -0.2032      0.00000
     27      -0.0026      0.00000
     28       0.0172      0.00000
     29       0.1192      0.00000
     30       0.1267      0.00000
     31       0.1287      0.00000
     32       0.1413      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.126 -14.007  -0.021  -0.002  -0.001  -0.163  -0.032  -0.008
-14.007  17.844   0.004  -0.001   0.000   0.219   0.039   0.010
 -0.021   0.004  -7.216   0.003  -0.001   3.167  -0.010   0.003
 -0.002  -0.001   0.003  -7.255   0.000  -0.010   3.273   0.000
 -0.001   0.000  -0.001   0.000  -7.262   0.003   0.000   3.290
 -0.163   0.219   3.167  -0.010   0.003  34.575   0.012  -0.003
 -0.032   0.039  -0.010   3.273   0.000   0.012  34.457  -0.001
 -0.008   0.010   0.003   0.000   3.290  -0.003  -0.001  34.440
 total augmentation occupancy for first ion, spin component:           1
  1.756   0.053   0.126  -0.010   0.005  -0.019  -0.008  -0.001
  0.053   0.003  -0.030  -0.007  -0.001  -0.002  -0.000  -0.000
  0.126  -0.030   1.639   0.088   0.003   0.049  -0.005   0.000
 -0.010  -0.007   0.088   1.374  -0.027  -0.005   0.080  -0.000
  0.005  -0.001   0.003  -0.027   1.424   0.000  -0.000   0.083
 -0.019  -0.002   0.049  -0.005   0.000   0.002  -0.001  -0.000
 -0.008  -0.000  -0.005   0.080  -0.000  -0.001   0.005   0.000
 -0.001  -0.000   0.000  -0.000   0.083  -0.000   0.000   0.005


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    8.7477: real time    8.7718
    FORLOC:  cpu time   11.5588: real time   11.5905
    FORNL :  cpu time   17.2813: real time   17.3284
    STRESS:  cpu time   65.6958: real time   65.8755
    FORHAR:  cpu time   25.1388: real time   25.2075
    MIXING:  cpu time    4.2663: real time    4.2782
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.18211     0.18211     0.18211
  Ewald    1815.67865  1235.27520   835.60753  -105.49637   -92.25563   305.30382
  Hartree  2267.25507  1666.29047  1356.01622   -82.70839  -125.64240   145.52682
  E(xc)    -169.90452  -169.57239  -169.98398    -0.06621     0.36073     0.81252
  Local   -4512.69602 -3338.85681 -2619.56052   197.34924   234.06299  -432.93839
  n-local  -122.64337  -123.78830  -121.79540    -1.21510    -2.53319    -0.55993
  augment     5.46913     5.42230     5.01125    -0.74794    -0.66274     0.00611
  Kinetic   719.32430   727.27996   716.94234    -6.89131   -12.88841   -17.68097
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.66536     2.23254     2.41956     0.22392     0.44134     0.46998
  in kB       0.09960     0.08343     0.09042     0.00837     0.01649     0.01756
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
   0.159E+03 -.804E+02 0.667E+02   -.157E+03 0.107E+03 -.621E+02   -.117E+01 -.263E+02 -.442E+01   0.675E-06 -.316E-05 -.123E-05
   -.163E+03 -.589E+02 -.138E+03   0.161E+03 0.571E+02 0.140E+03   0.178E+01 0.150E+01 -.213E+01   -.269E-06 0.206E-05 0.121E-05
   0.744E+02 0.214E+03 0.291E+03   -.943E+02 -.251E+03 -.324E+03   0.196E+02 0.365E+02 0.325E+02   -.112E-05 -.140E-06 -.157E-05
   -.117E+02 0.183E+02 0.658E+02   0.173E+02 -.200E+02 -.712E+02   -.525E+01 0.166E+01 0.508E+01   0.162E-05 -.963E-06 -.216E-05
   0.897E+02 0.163E+02 0.390E+02   -.967E+02 -.182E+02 -.420E+02   0.656E+01 0.189E+01 0.282E+01   -.240E-05 -.125E-05 -.153E-05
   0.548E+02 -.560E+01 -.595E+02   -.589E+02 0.699E+01 0.637E+02   0.391E+01 -.132E+01 -.394E+01   0.788E-06 -.730E-06 -.633E-07
   0.144E+02 0.753E+02 -.991E+01   -.143E+02 -.812E+02 0.931E+01   -.110E+00 0.554E+01 0.567E+00   0.458E-07 0.356E-06 0.298E-06
   -.305E+02 -.375E+01 -.520E+02   0.358E+02 0.539E+01 0.543E+02   -.504E+01 -.157E+01 -.213E+01   -.544E-06 -.670E-06 0.314E-06
   -.613E+01 -.550E+02 0.654E+02   0.675E+01 0.573E+02 -.710E+02   -.599E+00 -.216E+01 0.524E+01   -.105E-06 -.138E-06 0.654E-07
   -.249E+02 -.700E+02 -.392E+02   0.276E+02 0.737E+02 0.430E+02   -.253E+01 -.342E+01 -.369E+01   -.274E-07 -.892E-07 -.365E-07
   0.604E+02 -.395E+02 -.999E+01   -.665E+02 0.394E+02 0.112E+02   0.570E+01 0.160E+00 -.112E+01   0.665E-06 0.147E-06 -.265E-06
   -.557E+02 -.689E+02 -.602E+02   0.589E+02 0.750E+02 0.645E+02   -.307E+01 -.585E+01 -.408E+01   0.284E-06 0.802E-06 0.647E-06
   0.192E+02 0.745E+02 -.758E+01   -.237E+02 -.788E+02 0.695E+01   0.428E+01 0.402E+01 0.588E+00   -.252E-06 -.352E-06 0.430E-07
   -.664E+02 0.299E+02 0.412E+02   0.704E+02 -.310E+02 -.457E+02   -.376E+01 0.956E+00 0.423E+01   -.511E-07 -.572E-07 -.148E-06
   -.479E+02 0.249E+02 -.643E+02   0.507E+02 -.257E+02 0.697E+02   -.264E+01 0.732E+00 -.511E+01   -.388E-07 -.242E-07 0.477E-06
   0.680E+02 0.787E+02 -.127E+03   -.675E+02 -.803E+02 0.130E+03   -.513E+00 0.175E+01 -.224E+01   0.161E-05 -.488E-05 0.572E-05
   0.233E+02 -.199E+03 0.190E+02   -.243E+02 0.199E+03 -.189E+02   0.113E+01 -.668E+00 -.347E-01   -.506E-06 -.341E-08 -.627E-06
   -.336E+02 -.114E+03 0.868E+01   0.318E+02 0.119E+03 -.905E+01   0.189E+01 -.450E+01 0.583E+00   -.178E-05 0.139E-05 -.160E-05
   -.141E+03 0.148E+03 -.512E+02   0.143E+03 -.153E+03 0.510E+02   -.170E+01 0.532E+01 0.333E+00   0.141E-06 -.187E-05 0.196E-06
 -----------------------------------------------------------------------------------------------
   -.184E+02 -.142E+02 -.231E+02   0.284E-13 -.853E-13 0.639E-13   0.184E+02 0.142E+02 0.231E+02   -.127E-05 -.956E-05 -.255E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.43029      0.81437      0.10110         0.009695      0.091438      0.218262
      3.79235      0.99664      0.74023         0.015634     -0.266445     -0.107305
      2.34589      0.40394     34.10872        -0.280266     -0.516020     -0.440701
      0.13088      0.56141     34.41239         0.308216     -0.026115     -0.297117
     33.53875      0.52691     34.71957        -0.372745     -0.020077     -0.163510
     33.94285      0.31427      2.07596        -0.228096      0.068384      0.249229
     34.71198     33.97771      1.21485         0.007519     -0.371526     -0.033797
      0.66046      0.36851      1.73024         0.280726      0.074630      0.144400
      2.41850      3.09865     33.84656         0.015368      0.147289     -0.293785
      2.80045      3.32846      0.56339         0.129751      0.225150      0.206091
      1.22747      2.66094      0.06402        -0.339108      0.020454      0.054566
      4.19211      1.75157      1.26558         0.169216      0.268871      0.230478
      3.59262     33.93572      0.72471        -0.217830     -0.252620     -0.036106
      5.10206     34.50505      0.01918         0.235985     -0.072857     -0.250578
      4.87545     34.56118      1.77767         0.161674     -0.056639      0.283573
     34.69449      0.06571      1.32879        -0.053424      0.158804     -0.096850
      2.29388      2.68747     34.84560         0.112254     -0.144343      0.013811
      2.80587      1.26967     34.84790         0.070183      0.481769      0.216780
      4.38080     34.67705      0.81773        -0.024751      0.189853      0.102558
 -----------------------------------------------------------------------------------
    total drift:                                0.000004     -0.000110     -0.000041


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -104.32330208 eV

  energy  without entropy=     -104.32330208  energy(sigma->0) =     -104.32330208
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   62.9964: real time   63.1686


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 6068.2323: real time 6085.1121
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
  
                  Total CPU time used (sec):     6964.993
                            User time (sec):     6512.755
                          System time (sec):      452.238
                         Elapsed time (sec):     6984.368
  
                   Maximum memory used (kb):    19378352.
                   Average memory used (kb):           0.
  
                          Minor page faults:     45057406
                          Major page faults:            6
                 Voluntary context switches:          819
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         6984.370498                                1   1
    2      w1_copy                              17.795875                          11624   2
    3      fftwav_mpi                          905.098186                           4534   2
    4      fftext_mpi                            4.258037                             32   2
    5      overl                                 0.007185                           6673   2
    6      orth1                                26.108922                           1451   2
    7      lincom                                1.600830                             34   2
    8      eccp                                 37.837251                           1056   2
    9      hamiltmu                           1729.198501                            483   2
   10        vhamil                              189.477189                         3864   3
   11        overl1                                0.005933                         3864   3
   12        kinhamil                            812.957016                         3864   3
   13          fftext_mpi                          807.682292                       3864   4
   14      pdssyex_zheevx                        0.052655                             33   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4262.413057           1
 fftwav_mpi                            905.098186        4534
 fftext_mpi                            811.940329        3896
 hamiltmu                              726.758363         483
 vhamil                                189.477189        3864
 eccp                                   37.837251        1056
 orth1                                  26.108922        1451
 w1_copy                                17.795875       11624
 kinhamil                                5.274724        3864
 lincom                                  1.600830          34
 pdssyex_zheevx                          0.052655          33
 overl                                   0.007185        6673
 overl1                                  0.005933        3864
 ---------------------------------------------------------------
  summed up times    6984.37049794197     
 
Profiling took   0.020060  0.009274  0.003427  0.003422 seconds
Profiling took   0.019940 seconds
