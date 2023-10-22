 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.10  13:29:43
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
   1  0.977  0.999  0.003-   7 1.01  16 1.35  17 1.45
   2  0.921  0.981  0.030-  16 1.23
   3  0.062  0.007  0.013-  11 0.96  18 1.42
   4  0.005  1.000  0.069-  15 1.09
   5  0.975  0.962  0.083-  15 1.09
   6  0.960  0.009  0.091-  15 1.09
   7  0.005  0.007  0.006-   1 1.01
   8  0.946  0.973  0.959-  17 1.09
   9  0.939  0.023  0.962-  17 1.09
  10  0.983  0.004  0.944-  17 1.09
  11  0.082  0.025  0.016-   3 0.96
  12  0.053  0.950  0.017-  18 1.09
  13  0.098  0.962  0.999-  18 1.09
  14  0.088  0.967  0.048-  18 1.09
  15  0.976  0.990  0.071-   6 1.09   4 1.09   5 1.09  16 1.51
  16  0.955  0.990  0.033-   2 1.23   1 1.35  15 1.51
  17  0.960  1.000  0.965-  10 1.09   8 1.09   9 1.09   1 1.45
  18  0.077  0.970  0.020-  12 1.09  13 1.09  14 1.09   3 1.42
 
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
   0.97709561  0.99921844  0.00252405
   0.92144210  0.98138464  0.03019317
   0.06176728  0.00720467  0.01304763
   0.00526697  0.99968436  0.06903387
   0.97478577  0.96165567  0.08322009
   0.96026278  0.00905367  0.09052654
   0.00460536  0.00686744  0.00624896
   0.94595379  0.97306282  0.95885439
   0.93942936  0.02274891  0.96197487
   0.98301012  0.00427345  0.94391064
   0.08236313  0.02512752  0.01563091
   0.05281050  0.95022886  0.01671350
   0.09848793  0.96222301  0.99896195
   0.08825817  0.96700996  0.04846238
   0.97573381  0.99030004  0.07119190
   0.95531337  0.98990505  0.03312787
   0.96041858  0.99993281  0.96473895
   0.07659825  0.96990851  0.01972997
 
 position of ions in cartesian coordinates  (Angst):
  34.19834648 34.97264539  0.08834167
  32.25047362 34.34846224  1.05676087
   2.16185470  0.25216362  0.45666713
   0.18434396 34.98895268  2.41618542
  34.11750209 33.65794860  2.91270310
  33.60919737  0.31687828  3.16842897
   0.16118756  0.24036035  0.21871364
  33.10838280 34.05719877 33.55990369
  32.88002770  0.79621180 33.66912048
  34.40535407  0.14957065 33.03687228
   2.88270951  0.87946324  0.54708195
   1.84836736 33.25801027  0.58497235
   3.44707762 33.67780522 34.96366815
   3.08903591 33.84534877  1.69618341
  34.15068328 34.66050124  2.49171664
  33.43596808 34.64667690  1.15947545
  33.61465014 34.99764851 33.76586317
   2.68093886 33.94679797  0.69054892
 


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
 
     INWAV:  cpu time    0.0001: real time    0.0004
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      44.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         3968 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0019: real time    0.0019


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   51.9337: real time   52.0599
    SETDIJ:  cpu time    0.2511: real time    0.2517
     EDDAV:  cpu time   76.0305: real time   76.2155
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  128.2174: real time  128.5313

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.4283697E+03  (-0.9748396E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18102877
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5134.54924134
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.19363613
  PAW double counting   =      1353.11213545    -1362.75777014
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -238.82370732
  atomic energy  EATOM  =      1855.30008874
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       428.36967433 eV

  energy without entropy =      428.36967433  energy(sigma->0) =      428.36967433


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   92.7841: real time   93.0096
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   92.7878: real time   93.0156

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1982577E+03  (-0.1968104E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18102877
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5134.54924134
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.19363613
  PAW double counting   =      1353.11213545    -1362.75777014
  entropy T*S    EENTRO =        -0.00278005
  eigenvalues    EBANDS =      -437.07864286
  atomic energy  EATOM  =      1855.30008874
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       230.11195873 eV

  energy without entropy =      230.11473879  energy(sigma->0) =      230.11334876


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   98.5929: real time   98.8325
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   98.6006: real time   98.9075

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.2217273E+03  (-0.2168035E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18102877
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5134.54924134
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.19363613
  PAW double counting   =      1353.11213545    -1362.75777014
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -658.80870462
  atomic energy  EATOM  =      1855.30008874
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =         8.38467702 eV

  energy without entropy =        8.38467702  energy(sigma->0) =        8.38467702


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   92.9290: real time   93.1548
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   92.9371: real time   93.1653

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1037476E+03  (-0.1031546E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18102877
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5134.54924134
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.19363613
  PAW double counting   =      1353.11213545    -1362.75777014
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -762.55628833
  atomic energy  EATOM  =      1855.30008874
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -95.36290669 eV

  energy without entropy =      -95.36290669  energy(sigma->0) =      -95.36290669


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   87.1190: real time   87.3307
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8327: real time    8.8541
    MIXING:  cpu time    1.3957: real time    1.3992
    --------------------------------------------
      LOOP:  cpu time   97.3545: real time   97.5935

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1415362E+02  (-0.1413467E+02)
 number of electron      44.0000000 magnetization 
 augmentation part        2.1170203 magnetization 

 Broyden mixing:
  rms(total) = 0.16885E+01    rms(broyden)= 0.16885E+01
  rms(prec ) = 0.17440E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18102877
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5134.54924134
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.19363613
  PAW double counting   =      1353.11213545    -1362.75777014
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -776.70990521
  atomic energy  EATOM  =      1855.30008874
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -109.51652357 eV

  energy without entropy =     -109.51652357  energy(sigma->0) =     -109.51652357


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   51.5799: real time   51.7065
    SETDIJ:  cpu time    0.2525: real time    0.2531
     EDDAV:  cpu time   99.1964: real time   99.4375
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6767: real time    8.6978
    MIXING:  cpu time    1.4568: real time    1.4604
    --------------------------------------------
      LOOP:  cpu time  161.1646: real time  161.5598

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.8473292E+01  (-0.2023489E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7951076 magnetization 

 Broyden mixing:
  rms(total) = 0.77557E+00    rms(broyden)= 0.77557E+00
  rms(prec ) = 0.79832E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3112
  1.3112

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18102877
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5230.34964829
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.31705770
  PAW double counting   =      1752.68204614    -1763.49659224
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.39071608
  atomic energy  EATOM  =      1855.30008874
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.04323121 eV

  energy without entropy =     -101.04323121  energy(sigma->0) =     -101.04323121


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   51.7083: real time   51.8338
    SETDIJ:  cpu time    0.2619: real time    0.2625
     EDDAV:  cpu time   87.7294: real time   87.9424
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6788: real time    8.6999
    MIXING:  cpu time    1.4960: real time    1.4996
    --------------------------------------------
      LOOP:  cpu time  149.8766: real time  150.2424

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.1609764E+01  (-0.3534234E+00)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7405833 magnetization 

 Broyden mixing:
  rms(total) = 0.37150E+00    rms(broyden)= 0.37150E+00
  rms(prec ) = 0.38196E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6060
  1.2152  1.9967

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18102877
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5282.05095795
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.13858070
  PAW double counting   =      2004.24947921    -2015.51420603
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -625.45098472
  atomic energy  EATOM  =      1855.30008874
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.43346724 eV

  energy without entropy =      -99.43346724  energy(sigma->0) =      -99.43346724


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   51.7295: real time   51.8550
    SETDIJ:  cpu time    0.2470: real time    0.2476
     EDDAV:  cpu time   93.4678: real time   93.6946
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6626: real time    8.6837
    MIXING:  cpu time    1.5396: real time    1.5433
    --------------------------------------------
      LOOP:  cpu time  155.6486: real time  156.0287

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.4429148E+00  (-0.6097418E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7359500 magnetization 

 Broyden mixing:
  rms(total) = 0.95588E-01    rms(broyden)= 0.95588E-01
  rms(prec ) = 0.10349E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5287
  2.2498  0.9850  1.3512

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18102877
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5310.26986711
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       165.76989418
  PAW double counting   =      2135.69207341    -2147.17835011
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -598.19892439
  atomic energy  EATOM  =      1855.30008874
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.99055247 eV

  energy without entropy =      -98.99055247  energy(sigma->0) =      -98.99055247


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   51.7503: real time   51.8758
    SETDIJ:  cpu time    0.2517: real time    0.2523
     EDDAV:  cpu time   99.0236: real time   99.2639
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6586: real time    8.6796
    MIXING:  cpu time    1.5803: real time    1.5841
    --------------------------------------------
      LOOP:  cpu time  161.2666: real time  161.6604

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.6119305E-01  (-0.6474811E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7328793 magnetization 

 Broyden mixing:
  rms(total) = 0.41042E-01    rms(broyden)= 0.41042E-01
  rms(prec ) = 0.49441E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5396
  2.2643  1.7856  1.0542  1.0542

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18102877
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5319.75676362
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.16814279
  PAW double counting   =      2155.22419609    -2166.72319636
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -589.03635988
  atomic energy  EATOM  =      1855.30008874
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.92935942 eV

  energy without entropy =      -98.92935942  energy(sigma->0) =      -98.92935942


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   51.8032: real time   51.9289
    SETDIJ:  cpu time    0.2505: real time    0.2511
     EDDAV:  cpu time   93.4088: real time   93.6355
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6673: real time    8.6883
    MIXING:  cpu time    1.6343: real time    1.6383
    --------------------------------------------
      LOOP:  cpu time  155.7663: real time  156.1465

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.1910234E-01  (-0.1399493E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7333595 magnetization 

 Broyden mixing:
  rms(total) = 0.22600E-01    rms(broyden)= 0.22600E-01
  rms(prec ) = 0.30603E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5374
  2.1264  2.1264  1.0914  1.1715  1.1715

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18102877
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5325.59434734
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.28920745
  PAW double counting   =      2153.44191727    -2164.92239380
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -583.31926222
  atomic energy  EATOM  =      1855.30008874
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.91025708 eV

  energy without entropy =      -98.91025708  energy(sigma->0) =      -98.91025708


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   51.8801: real time   52.0060
    SETDIJ:  cpu time    0.2568: real time    0.2574
     EDDAV:  cpu time  114.2970: real time  114.5744
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6436: real time    8.6646
    MIXING:  cpu time    2.0397: real time    2.0447
    --------------------------------------------
      LOOP:  cpu time  177.1195: real time  177.5515

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.5402368E-02  (-0.7574085E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7322186 magnetization 

 Broyden mixing:
  rms(total) = 0.14982E-01    rms(broyden)= 0.14982E-01
  rms(prec ) = 0.21330E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6023
  2.7954  2.4764  1.2389  1.2389  0.9322  0.9322

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18102877
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5330.53617579
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.36675475
  PAW double counting   =      2151.87600726    -2163.35353722
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -578.45252526
  atomic energy  EATOM  =      1855.30008874
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.90485471 eV

  energy without entropy =      -98.90485471  energy(sigma->0) =      -98.90485471


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   60.5269: real time   60.6737
    SETDIJ:  cpu time    0.8669: real time    0.8690
     EDDAV:  cpu time  103.9717: real time  104.2240
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6628: real time    8.6839
    MIXING:  cpu time    2.0938: real time    2.0989
    --------------------------------------------
      LOOP:  cpu time  176.1243: real time  176.5540

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.1909320E-02  (-0.5886410E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7329905 magnetization 

 Broyden mixing:
  rms(total) = 0.92109E-02    rms(broyden)= 0.92108E-02
  rms(prec ) = 0.13482E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7463
  3.7530  2.4218  1.4565  1.3525  1.3525  0.9440  0.9440

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18102877
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5335.65775673
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.43915130
  PAW double counting   =      2149.61736066    -2161.08494033
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -573.41138184
  atomic energy  EATOM  =      1855.30008874
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.90294539 eV

  energy without entropy =      -98.90294539  energy(sigma->0) =      -98.90294539


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   60.5095: real time   60.6564
    SETDIJ:  cpu time    0.9044: real time    0.9065
     EDDAV:  cpu time  104.0125: real time  104.2649
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6611: real time    8.6822
    MIXING:  cpu time    2.1524: real time    2.1576
    --------------------------------------------
      LOOP:  cpu time  176.2421: real time  176.6715

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.8004702E-02  (-0.6718116E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7297269 magnetization 

 Broyden mixing:
  rms(total) = 0.80043E-02    rms(broyden)= 0.80043E-02
  rms(prec ) = 0.96281E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8143
  4.7326  2.4600  2.0767  1.4001  0.9776  0.9776  0.9449  0.9449

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18102877
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5340.31546151
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.49205136
  PAW double counting   =      2148.24309475    -2159.70827481
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.81698145
  atomic energy  EATOM  =      1855.30008874
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.91095010 eV

  energy without entropy =      -98.91095010  energy(sigma->0) =      -98.91095010


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   60.5407: real time   60.6876
    SETDIJ:  cpu time    0.8903: real time    0.8924
     EDDAV:  cpu time  110.9222: real time  111.1914
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6707: real time    8.6918
    MIXING:  cpu time    2.2071: real time    2.2124
    --------------------------------------------
      LOOP:  cpu time  183.2332: real time  183.6803

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.6834734E-02  (-0.2427278E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7304085 magnetization 

 Broyden mixing:
  rms(total) = 0.43595E-02    rms(broyden)= 0.43595E-02
  rms(prec ) = 0.55513E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8040
  5.0309  2.5145  2.1168  1.3113  1.3113  0.9583  0.9583  1.0173  1.0173

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18102877
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5341.71790236
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.48867606
  PAW double counting   =      2147.37769741    -2158.83976972
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.42110778
  atomic energy  EATOM  =      1855.30008874
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.91778483 eV

  energy without entropy =      -98.91778483  energy(sigma->0) =      -98.91778483


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   60.5786: real time   60.7256
    SETDIJ:  cpu time    0.8908: real time    0.8930
     EDDAV:  cpu time  104.0712: real time  104.3237
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6444: real time    8.6654
    MIXING:  cpu time    2.2930: real time    2.2986
    --------------------------------------------
      LOOP:  cpu time  176.4803: real time  176.9111

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.5768164E-02  (-0.5957759E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7309348 magnetization 

 Broyden mixing:
  rms(total) = 0.22506E-02    rms(broyden)= 0.22506E-02
  rms(prec ) = 0.33093E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9399
  6.0532  3.0665  2.3147  1.6610  1.3023  1.1216  0.9654  0.9654  0.9743  0.9743

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18102877
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5342.15700734
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.47805319
  PAW double counting   =      2147.15644955    -2158.61861661
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.97705334
  atomic energy  EATOM  =      1855.30008874
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.92355299 eV

  energy without entropy =      -98.92355299  energy(sigma->0) =      -98.92355299


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   60.5315: real time   60.6801
    SETDIJ:  cpu time    0.8917: real time    0.8939
     EDDAV:  cpu time   76.2268: real time   76.4120
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6516: real time    8.6726
    MIXING:  cpu time    2.3580: real time    2.3637
    --------------------------------------------
      LOOP:  cpu time  148.6618: real time  149.0267

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.6069313E-02  (-0.6411133E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7310792 magnetization 

 Broyden mixing:
  rms(total) = 0.20164E-02    rms(broyden)= 0.20164E-02
  rms(prec ) = 0.24597E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9373
  6.4557  3.2548  2.3576  1.6382  1.2920  1.2920  0.9552  0.9896  0.9896  1.0429
  1.0429

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18102877
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5342.68362517
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.46840898
  PAW double counting   =      2147.06104543    -2158.52292850
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.44714460
  atomic energy  EATOM  =      1855.30008874
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.92962231 eV

  energy without entropy =      -98.92962231  energy(sigma->0) =      -98.92962231


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   60.4787: real time   60.6255
    SETDIJ:  cpu time    0.8891: real time    0.8912
     EDDAV:  cpu time  103.2963: real time  103.5470
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6568: real time    8.6779
    MIXING:  cpu time    2.4299: real time    2.4358
    --------------------------------------------
      LOOP:  cpu time  175.7531: real time  176.1817

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2490102E-02  (-0.2470271E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7308969 magnetization 

 Broyden mixing:
  rms(total) = 0.13792E-02    rms(broyden)= 0.13792E-02
  rms(prec ) = 0.16904E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0421
  7.4525  3.6313  2.3918  2.3918  1.2716  1.2716  1.0315  1.0315  1.1015  1.1015
  0.9142  0.9142

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18102877
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5342.90066127
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.46759620
  PAW double counting   =      2147.26417130    -2158.72548715
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.23235304
  atomic energy  EATOM  =      1855.30008874
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.93211241 eV

  energy without entropy =      -98.93211241  energy(sigma->0) =      -98.93211241


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   60.4056: real time   60.5522
    SETDIJ:  cpu time    0.8909: real time    0.8931
     EDDAV:  cpu time  103.2845: real time  103.5351
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6698: real time    8.6909
    MIXING:  cpu time    2.5052: real time    2.5113
    --------------------------------------------
      LOOP:  cpu time  175.7583: real time  176.1871

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2434981E-02  (-0.1853113E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7307764 magnetization 

 Broyden mixing:
  rms(total) = 0.63072E-03    rms(broyden)= 0.63072E-03
  rms(prec ) = 0.81523E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0651
  7.6256  4.3947  2.5600  2.3025  1.5203  1.2394  1.2394  0.9953  0.9953  1.0039
  1.0039  1.0326  0.9333

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18102877
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5343.05060711
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.46387214
  PAW double counting   =      2147.23514799    -2158.69570076
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.08188121
  atomic energy  EATOM  =      1855.30008874
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.93454739 eV

  energy without entropy =      -98.93454739  energy(sigma->0) =      -98.93454739


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   60.3340: real time   60.4804
    SETDIJ:  cpu time    0.8897: real time    0.8918
     EDDAV:  cpu time  109.7869: real time  110.0533
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6578: real time    8.6789
    MIXING:  cpu time    2.5914: real time    2.5977
    --------------------------------------------
      LOOP:  cpu time  182.2620: real time  182.7069

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.8835478E-03  (-0.4793599E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7307308 magnetization 

 Broyden mixing:
  rms(total) = 0.40979E-03    rms(broyden)= 0.40979E-03
  rms(prec ) = 0.52571E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1059
  8.1189  4.8396  2.5617  2.5617  1.6831  1.4696  1.2042  1.2042  0.9784  0.9784
  0.9750  0.9750  0.9661  0.9661

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18102877
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5343.06970797
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.46269289
  PAW double counting   =      2147.32433686    -2158.78555587
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.06181840
  atomic energy  EATOM  =      1855.30008874
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.93543094 eV

  energy without entropy =      -98.93543094  energy(sigma->0) =      -98.93543094


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   60.2922: real time   60.4385
    SETDIJ:  cpu time    0.8889: real time    0.8910
     EDDAV:  cpu time  103.5905: real time  103.8419
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6546: real time    8.6757
    MIXING:  cpu time    2.6962: real time    2.7028
    --------------------------------------------
      LOOP:  cpu time  176.1247: real time  176.5545

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.6283196E-03  (-0.2014832E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7308233 magnetization 

 Broyden mixing:
  rms(total) = 0.28732E-03    rms(broyden)= 0.28732E-03
  rms(prec ) = 0.34498E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1529
  8.4694  5.3189  3.0831  2.3789  2.1940  1.2820  1.2820  1.4496  0.9844  0.9844
  1.1353  0.9502  0.9502  0.9158  0.9158

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18102877
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5343.06017612
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.46019477
  PAW double counting   =      2147.18331200    -2158.64463485
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.06937662
  atomic energy  EATOM  =      1855.30008874
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.93605926 eV

  energy without entropy =      -98.93605926  energy(sigma->0) =      -98.93605926


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   60.1862: real time   60.3323
    SETDIJ:  cpu time    0.8889: real time    0.8911
     EDDAV:  cpu time  116.5470: real time  116.8298
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6626: real time    8.6837
    MIXING:  cpu time    2.7760: real time    2.7827
    --------------------------------------------
      LOOP:  cpu time  189.0630: real time  189.5242

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.2736578E-03  (-0.7021319E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7307527 magnetization 

 Broyden mixing:
  rms(total) = 0.19510E-03    rms(broyden)= 0.19510E-03
  rms(prec ) = 0.22685E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1659
  8.5126  5.7107  3.2949  2.5351  2.1943  1.7469  1.2265  1.2265  1.4490  0.9811
  0.9811  0.9704  0.9704  0.9915  0.9915  0.8725

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18102877
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5343.09168334
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.46078509
  PAW double counting   =      2147.22122649    -2158.68255051
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.03873220
  atomic energy  EATOM  =      1855.30008874
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.93633292 eV

  energy without entropy =      -98.93633292  energy(sigma->0) =      -98.93633292


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   60.1542: real time   60.3002
    SETDIJ:  cpu time    0.8893: real time    0.8915
     EDDAV:  cpu time  103.0171: real time  103.2671
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6557: real time    8.6768
    MIXING:  cpu time    2.8722: real time    2.8792
    --------------------------------------------
      LOOP:  cpu time  175.5908: real time  176.0193

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1606952E-03  (-0.1830184E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7307814 magnetization 

 Broyden mixing:
  rms(total) = 0.76235E-04    rms(broyden)= 0.76235E-04
  rms(prec ) = 0.99102E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2126
  8.8510  6.0308  3.8946  2.7012  2.4142  2.0221  1.2358  1.2358  1.3968  0.9884
  0.9884  1.1108  0.9670  0.9670  0.9687  0.9687  0.8727

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18102877
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5343.09429153
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.46027698
  PAW double counting   =      2147.21524274    -2158.67653360
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.03580976
  atomic energy  EATOM  =      1855.30008874
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.93649361 eV

  energy without entropy =      -98.93649361  energy(sigma->0) =      -98.93649361


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   60.1025: real time   60.2483
    SETDIJ:  cpu time    0.8873: real time    0.8894
     EDDAV:  cpu time   89.5848: real time   89.8022
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6536: real time    8.6747
    MIXING:  cpu time    2.9751: real time    2.9824
    --------------------------------------------
      LOOP:  cpu time  162.2055: real time  162.6016

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.7801832E-04  (-0.8613524E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7307907 magnetization 

 Broyden mixing:
  rms(total) = 0.88972E-04    rms(broyden)= 0.88972E-04
  rms(prec ) = 0.97287E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2154
  8.9640  6.2783  4.1496  2.8247  2.4113  1.7853  1.7853  1.2054  1.2054  1.3653
  1.1094  1.1094  0.9574  0.9574  0.9852  0.9852  0.8988  0.8988

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18102877
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5343.10360183
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.46028511
  PAW double counting   =      2147.22171149    -2158.68296371
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.02662423
  atomic energy  EATOM  =      1855.30008874
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.93657163 eV

  energy without entropy =      -98.93657163  energy(sigma->0) =      -98.93657163


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   60.0820: real time   60.2278
    SETDIJ:  cpu time    0.8877: real time    0.8898
     EDDAV:  cpu time   89.6039: real time   89.8214
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6468: real time    8.6678
    MIXING:  cpu time    3.0755: real time    3.0830
    --------------------------------------------
      LOOP:  cpu time  162.2983: real time  162.6949

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.3358153E-04  (-0.1310547E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7307796 magnetization 

 Broyden mixing:
  rms(total) = 0.39721E-04    rms(broyden)= 0.39721E-04
  rms(prec ) = 0.45939E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2530
  9.1051  6.6471  4.5938  3.0322  2.4731  2.3610  1.9156  1.2168  1.2168  1.4355
  0.9712  0.9712  1.1058  1.1058  0.9544  0.9544  0.9385  0.9385  0.8696

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18102877
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5343.10801523
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.46034589
  PAW double counting   =      2147.22393455    -2158.68517212
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.02231987
  atomic energy  EATOM  =      1855.30008874
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.93660521 eV

  energy without entropy =      -98.93660521  energy(sigma->0) =      -98.93660521


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   60.0383: real time   60.1862
    SETDIJ:  cpu time    0.8910: real time    0.8932
     EDDAV:  cpu time   76.1207: real time   76.3058
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6545: real time    8.6755
    MIXING:  cpu time    3.1936: real time    3.2013
    --------------------------------------------
      LOOP:  cpu time  148.9004: real time  149.2662

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2000629E-04  (-0.1350168E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7307748 magnetization 

 Broyden mixing:
  rms(total) = 0.32646E-04    rms(broyden)= 0.32646E-04
  rms(prec ) = 0.35587E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2436
  9.1088  6.8289  4.7596  3.0987  2.5911  2.3917  1.6978  1.6978  1.5497  1.2062
  1.2062  0.9656  0.9656  1.0624  1.0624  0.9655  0.9655  0.9355  0.9065  0.9065

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18102877
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5343.11094566
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.46038986
  PAW double counting   =      2147.22544883    -2158.68666213
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.01947767
  atomic energy  EATOM  =      1855.30008874
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.93662522 eV

  energy without entropy =      -98.93662522  energy(sigma->0) =      -98.93662522


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   60.0962: real time   60.2422
    SETDIJ:  cpu time    0.8895: real time    0.8916
     EDDAV:  cpu time   83.4217: real time   83.6245
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6593: real time    8.6804
    MIXING:  cpu time    3.2973: real time    3.3053
    --------------------------------------------
      LOOP:  cpu time  156.3663: real time  156.7484

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.8441531E-05  (-0.4562535E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7307764 magnetization 

 Broyden mixing:
  rms(total) = 0.17172E-04    rms(broyden)= 0.17172E-04
  rms(prec ) = 0.19238E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2369
  9.2152  6.9975  5.0118  3.3878  2.5012  2.5012  1.9464  1.9464  1.2048  1.2048
  1.4495  0.9676  0.9676  1.1143  1.1143  0.9539  0.9539  0.9318  0.9318  0.8498
  0.8237

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18102877
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5343.11113783
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.46036162
  PAW double counting   =      2147.22387055    -2158.68511155
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.01923801
  atomic energy  EATOM  =      1855.30008874
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.93663366 eV

  energy without entropy =      -98.93663366  energy(sigma->0) =      -98.93663366


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   60.1217: real time   60.2679
    SETDIJ:  cpu time    0.8887: real time    0.8909
     EDDAV:  cpu time   76.5343: real time   76.7203
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6623: real time    8.6833
    MIXING:  cpu time    3.4135: real time    3.4218
    --------------------------------------------
      LOOP:  cpu time  149.6228: real time  149.9891

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3919010E-05  (-0.2078838E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7307782 magnetization 

 Broyden mixing:
  rms(total) = 0.10885E-04    rms(broyden)= 0.10885E-04
  rms(prec ) = 0.12298E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2229
  9.2851  7.0714  5.1624  3.5010  2.8240  2.4208  1.9797  1.9797  1.4299  1.1958
  1.1958  1.1970  1.1970  1.0014  1.0014  0.9389  0.9389  0.9691  0.9691  0.8945
  0.8945  0.8553

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18102877
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5343.11081710
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.46032797
  PAW double counting   =      2147.22211754    -2158.68337017
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.01951737
  atomic energy  EATOM  =      1855.30008874
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.93663758 eV

  energy without entropy =      -98.93663758  energy(sigma->0) =      -98.93663758


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   60.1541: real time   60.3016
    SETDIJ:  cpu time    0.8890: real time    0.8911
     EDDAV:  cpu time   89.8651: real time   90.0836
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6561: real time    8.6772
    MIXING:  cpu time    3.5258: real time    3.5344
    --------------------------------------------
      LOOP:  cpu time  163.0924: real time  163.4924

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2440886E-05  (-0.1354042E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7307789 magnetization 

 Broyden mixing:
  rms(total) = 0.55252E-05    rms(broyden)= 0.55252E-05
  rms(prec ) = 0.66149E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2457
  9.3178  7.3347  5.4800  3.9150  2.7237  2.4134  2.0553  2.0553  1.9939  1.2079
  1.2079  1.4372  0.9704  0.9704  1.1420  1.0238  1.0238  0.9910  0.9910  0.8956
  0.8956  0.8022  0.8022

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18102877
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5343.11080623
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.46032073
  PAW double counting   =      2147.22180796    -2158.68305928
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.01952475
  atomic energy  EATOM  =      1855.30008874
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.93664002 eV

  energy without entropy =      -98.93664002  energy(sigma->0) =      -98.93664002


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   60.1130: real time   60.2591
    SETDIJ:  cpu time    0.8887: real time    0.8908
     EDDAV:  cpu time   76.5501: real time   76.7362
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6421: real time    8.6631
    MIXING:  cpu time    3.6551: real time    3.6640
    --------------------------------------------
      LOOP:  cpu time  149.8512: real time  150.2179

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1551849E-05  (-0.9183889E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7307795 magnetization 

 Broyden mixing:
  rms(total) = 0.33423E-05    rms(broyden)= 0.33423E-05
  rms(prec ) = 0.40374E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2398
  9.3262  7.5845  5.6374  4.2191  2.8302  2.4052  2.3665  1.9490  1.9490  1.2032
  1.2032  1.3957  1.1637  1.1637  0.9764  0.9764  1.0262  1.0262  0.9490  0.9490
  0.9142  0.9142  0.8613  0.7659

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18102877
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5343.11091630
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.46031883
  PAW double counting   =      2147.22224530    -2158.68349202
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.01941894
  atomic energy  EATOM  =      1855.30008874
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.93664157 eV

  energy without entropy =      -98.93664157  energy(sigma->0) =      -98.93664157


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   60.0750: real time   60.2209
    SETDIJ:  cpu time    0.8883: real time    0.8905
     EDDAV:  cpu time   83.3320: real time   83.5346
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6619: real time    8.6829
    MIXING:  cpu time    3.7949: real time    3.8041
    --------------------------------------------
      LOOP:  cpu time  156.7545: real time  157.1379

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.6920109E-06  (-0.6761205E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7307791 magnetization 

 Broyden mixing:
  rms(total) = 0.38796E-05    rms(broyden)= 0.38796E-05
  rms(prec ) = 0.42171E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2519
  9.3864  7.7154  5.8762  4.4189  3.0945  2.1990  2.1990  2.1150  2.1150  1.6461
  1.2068  1.2068  1.4084  1.4084  0.9707  0.9707  1.0551  1.0551  0.9389  0.9389
  0.9585  0.9585  0.8925  0.8925  0.6705

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18102877
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5343.11101457
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.46032063
  PAW double counting   =      2147.22252536    -2158.68377418
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.01932106
  atomic energy  EATOM  =      1855.30008874
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.93664226 eV

  energy without entropy =      -98.93664226  energy(sigma->0) =      -98.93664226


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   60.1035: real time   60.2526
    SETDIJ:  cpu time    0.8882: real time    0.8904
     EDDAV:  cpu time   83.1449: real time   83.3470
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6447: real time    8.6656
    MIXING:  cpu time    3.9164: real time    3.9259
    --------------------------------------------
      LOOP:  cpu time  156.7000: real time  157.0865

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.5405500E-06  (-0.5072884E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7307789 magnetization 

 Broyden mixing:
  rms(total) = 0.16419E-05    rms(broyden)= 0.16419E-05
  rms(prec ) = 0.18877E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2597
  9.4503  7.8213  6.0906  4.6161  3.4028  2.5541  2.3734  2.0784  2.0784  2.0253
  1.2046  1.2046  1.3318  1.2032  0.9726  0.9726  1.0666  1.0666  0.9464  0.9464
  1.0145  1.0145  0.9005  0.9005  0.8583  0.6569

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18102877
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5343.11124624
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.46032688
  PAW double counting   =      2147.22274941    -2158.68399744
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.01909696
  atomic energy  EATOM  =      1855.30008874
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.93664280 eV

  energy without entropy =      -98.93664280  energy(sigma->0) =      -98.93664280


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   60.0532: real time   60.2001
    SETDIJ:  cpu time    0.8907: real time    0.8929
     EDDAV:  cpu time   83.1462: real time   83.3483
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6553: real time    8.6763
    MIXING:  cpu time    4.0489: real time    4.0587
    --------------------------------------------
      LOOP:  cpu time  156.7966: real time  157.1807

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2525119E-06  (-0.3788951E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7307785 magnetization 

 Broyden mixing:
  rms(total) = 0.10648E-05    rms(broyden)= 0.10648E-05
  rms(prec ) = 0.12252E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2599
  9.4252  8.0393  6.2051  4.8913  3.6041  2.7837  2.3680  1.9589  1.9589  1.9652
  1.2044  1.2044  1.4436  1.4436  1.2150  1.2150  0.9724  0.9724  0.9664  0.9664
  0.9699  0.9699  0.9751  0.8650  0.8938  0.8938  0.6475

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18102877
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5343.11130293
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.46032695
  PAW double counting   =      2147.22269038    -2158.68393739
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.01904163
  atomic energy  EATOM  =      1855.30008874
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.93664306 eV

  energy without entropy =      -98.93664306  energy(sigma->0) =      -98.93664306


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   60.2484: real time   60.3948
    SETDIJ:  cpu time    0.8886: real time    0.8908
     EDDAV:  cpu time   83.1501: real time   83.3523
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6542: real time    8.6753
    MIXING:  cpu time    4.1889: real time    4.1991
    --------------------------------------------
      LOOP:  cpu time  157.1327: real time  157.5167

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1347316E-06  (-0.3015650E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7307787 magnetization 

 Broyden mixing:
  rms(total) = 0.74711E-06    rms(broyden)= 0.74711E-06
  rms(prec ) = 0.84325E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2673
  9.4475  8.1965  6.3988  5.0742  3.8173  2.8455  2.4231  2.1135  2.1135  1.7960
  1.7960  1.2038  1.2038  1.3870  1.3870  0.9723  0.9723  1.1108  1.1108  1.1038
  0.9610  0.9610  0.9150  0.9150  0.8906  0.8906  0.8450  0.6339

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18102877
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5343.11126639
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.46032491
  PAW double counting   =      2147.22261818    -2158.68386389
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.01907756
  atomic energy  EATOM  =      1855.30008874
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.93664319 eV

  energy without entropy =      -98.93664319  energy(sigma->0) =      -98.93664319


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   60.4955: real time   60.6429
    SETDIJ:  cpu time    0.8894: real time    0.8916
     EDDAV:  cpu time   83.1127: real time   83.3148
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  144.4999: real time  144.8540

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.8087977E-07  (-0.2338130E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7307787 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18102877
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5343.11127606
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.46032471
  PAW double counting   =      2147.22261099    -2158.68385728
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.01906717
  atomic energy  EATOM  =      1855.30008874
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.93664327 eV

  energy without entropy =      -98.93664327  energy(sigma->0) =      -98.93664327


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.7215  0.5883  0.6991
  (the norm of the test charge is              1.0000)
       1 -72.7435       2 -78.8945       3 -81.2944       4 -39.5895       5 -39.5762
       6 -39.5384       7 -41.3881       8 -39.3841       9 -39.3899      10 -39.7408
      11 -43.1779      12 -40.2197      13 -40.1766      14 -40.1753      15 -58.3201
      16 -60.4483      17 -58.9616      18 -60.0086
 
 
 
 E-fermi :  -5.1880     XC(G=0):  -0.0593     alpha+bet : -0.0220


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -26.3424      2.00000
      2     -25.3583      2.00000
      3     -22.5545      2.00000
      4     -18.3037      2.00000
      5     -17.5281      2.00000
      6     -16.6465      2.00000
      7     -14.1215      2.00000
      8     -13.2259      2.00000
      9     -12.0895      2.00000
     10     -11.3234      2.00000
     11     -11.1347      2.00000
     12     -10.9595      2.00000
     13     -10.8536      2.00000
     14      -9.9902      2.00000
     15      -9.5336      2.00000
     16      -9.2032      2.00000
     17      -9.0834      2.00000
     18      -8.6629      2.00000
     19      -8.0807      2.00000
     20      -7.0923      2.00000
     21      -5.6836      2.00000
     22      -5.2378      2.00000
     23      -1.1270      0.00000
     24      -0.4421      0.00000
     25      -0.2083      0.00000
     26      -0.1422      0.00000
     27      -0.0253      0.00000
     28       0.0102      0.00000
     29       0.1151      0.00000
     30       0.1216      0.00000
     31       0.1304      0.00000
     32       0.1392      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.332 -14.294   0.001  -0.003  -0.001   0.004   0.008  -0.008
-14.294  18.272  -0.000   0.003   0.001  -0.005  -0.005   0.011
  0.001  -0.000  -7.382   0.007  -0.015   3.561  -0.019   0.041
 -0.003   0.003   0.007  -7.428   0.003  -0.019   3.686  -0.006
 -0.001   0.001  -0.015   0.003  -7.430   0.041  -0.006   3.690
  0.004  -0.005   3.561  -0.019   0.041  33.973   0.020  -0.043
  0.008  -0.005  -0.019   3.686  -0.006   0.020  33.840   0.006
 -0.008   0.011   0.041  -0.006   3.690  -0.043   0.006  33.837
 total augmentation occupancy for first ion, spin component:           1
  1.739   0.059  -0.006   0.040   0.013   0.000   0.006  -0.000
  0.059   0.003   0.001   0.002  -0.001  -0.000   0.001  -0.001
 -0.006   0.001   1.607   0.015  -0.026   0.044  -0.007   0.014
  0.040   0.002   0.015   1.445  -0.031  -0.007   0.089  -0.002
  0.013  -0.001  -0.026  -0.031   1.514   0.014  -0.002   0.088
  0.000  -0.000   0.044  -0.007   0.014   0.002  -0.001   0.001
  0.006   0.001  -0.007   0.089  -0.002  -0.001   0.006  -0.000
 -0.000  -0.001   0.014  -0.002   0.088   0.001  -0.000   0.006


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    8.6578: real time    8.6789
    FORLOC:  cpu time   11.1407: real time   11.1677
    FORNL :  cpu time   16.1119: real time   16.1510
    STRESS:  cpu time   61.6992: real time   61.8490
    FORHAR:  cpu time   24.8280: real time   24.8883
    MIXING:  cpu time    4.2806: real time    4.2910
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.18103     0.18103     0.18103
  Ewald    2090.91123   373.19942  1335.60280   127.36251  -197.85189    38.16207
  Hartree  2444.20425  1059.02430  1839.88274    45.39918  -145.41520     9.21032
  E(xc)    -174.24056  -175.89843  -175.09689     0.54253    -0.20854     0.11689
  Local   -4955.73944 -1886.79389 -3648.01834  -153.10416   339.90720   -44.29078
  n-local  -132.10846  -126.35347  -128.85237    -1.98133    -0.40415     0.73402
  augment    10.72978    10.56365    14.18756    -0.53647     0.01103    -0.37437
  Kinetic   719.09275   748.07958   764.26407   -17.15629     3.84141    -3.70345
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       3.03058     2.00218     2.15059     0.52597    -0.12013    -0.14531
  in kB       0.11325     0.07482     0.08036     0.01965    -0.00449    -0.00543
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
   -.778E+02 -.545E+02 0.878E+02   0.792E+02 0.539E+02 -.886E+02   -.165E+01 0.592E+00 0.604E+00   -.258E-05 -.226E-06 0.124E-05
   0.393E+03 0.972E+02 -.332E+02   -.445E+03 -.110E+03 0.299E+02   0.514E+02 0.129E+02 0.323E+01   0.384E-05 0.515E-06 -.980E-06
   -.708E+02 -.157E+03 0.437E+02   0.279E+02 0.165E+03 -.538E+02   0.426E+02 -.726E+01 0.994E+01   -.139E-05 0.903E-05 -.942E-06
   -.550E+02 -.207E+02 -.356E+02   0.607E+02 0.225E+02 0.353E+02   -.541E+01 -.173E+01 0.327E+00   0.259E-06 0.306E-06 -.217E-06
   -.747E+00 0.634E+02 -.538E+02   0.533E+00 -.689E+02 0.562E+02   0.210E+00 0.522E+01 -.222E+01   -.181E-06 -.803E-06 -.345E-07
   0.286E+02 -.417E+02 -.682E+02   -.316E+02 0.453E+02 0.720E+02   0.286E+01 -.342E+01 -.356E+01   -.420E-06 0.558E-06 0.127E-06
   -.643E+02 -.330E+02 0.482E+01   0.721E+02 0.351E+02 -.381E+01   -.742E+01 -.205E+01 -.998E+00   -.152E-05 -.110E-06 -.174E-06
   0.381E+02 0.569E+02 0.478E+02   -.410E+02 -.622E+02 -.490E+02   0.278E+01 0.500E+01 0.107E+01   0.297E-07 -.259E-06 0.148E-06
   0.522E+02 -.554E+02 0.367E+02   -.564E+02 0.598E+02 -.372E+02   0.393E+01 -.417E+01 0.500E+00   0.293E-07 0.163E-06 0.201E-06
   -.353E+02 -.122E+02 0.726E+02   0.396E+02 0.131E+02 -.768E+02   -.415E+01 -.798E+00 0.396E+01   -.155E-06 -.206E-07 0.147E-06
   -.847E+02 -.815E+02 -.570E+01   0.914E+02 0.879E+02 0.649E+01   -.645E+01 -.597E+01 -.770E+00   -.114E-06 0.699E-06 0.125E-07
   0.196E+02 0.652E+02 0.545E+01   -.244E+02 -.692E+02 -.605E+01   0.452E+01 0.379E+01 0.570E+00   -.118E-05 -.142E-05 -.144E-06
   -.626E+02 0.308E+02 0.417E+02   0.669E+02 -.324E+02 -.458E+02   -.404E+01 0.149E+01 0.385E+01   0.753E-06 -.647E-06 -.782E-06
   -.447E+02 0.215E+02 -.621E+02   0.470E+02 -.221E+02 0.678E+02   -.214E+01 0.606E+00 -.533E+01   0.389E-06 -.386E-06 0.120E-05
   -.297E+02 0.749E+00 -.186E+03   0.298E+02 -.584E+00 0.186E+03   -.174E+00 -.155E+00 -.187E+00   -.149E-05 0.885E-07 -.201E-05
   -.104E+02 -.533E+01 -.916E+02   0.123E+02 0.542E+01 0.958E+02   -.151E+01 -.126E-01 -.400E+01   0.241E-06 0.543E-06 -.370E-05
   0.586E+02 -.223E+02 0.204E+03   -.612E+02 0.222E+02 -.208E+03   0.284E+01 0.141E+00 0.438E+01   0.287E-06 -.179E-06 0.245E-05
   -.130E+03 0.138E+03 -.187E+02   0.132E+03 -.144E+03 0.197E+02   -.207E+01 0.579E+01 -.978E+00   0.208E-06 -.194E-05 0.324E-06
 -----------------------------------------------------------------------------------------------
   -.761E+02 -.100E+02 -.104E+02   -.284E-13 -.568E-13 0.355E-13   0.761E+02 0.100E+02 0.104E+02   -.299E-05 0.592E-05 -.313E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.19835     34.97265      0.08834        -0.258209     -0.029750     -0.178014
     32.25047     34.34846      1.05676        -0.668971     -0.170189     -0.046563
      2.16185      0.25216      0.45667        -0.329539     -0.006382     -0.077587
      0.18434     34.98895      2.41619         0.311542      0.096613      0.022315
     34.11750     33.65795      2.91270        -0.003842     -0.291585      0.153621
     33.60920      0.31688      3.16843        -0.149021      0.187857      0.226136
      0.16119      0.24036      0.21871         0.413496      0.116847      0.011694
     33.10838     34.05720     33.55990        -0.172868     -0.281236     -0.086356
     32.88003      0.79621     33.66912        -0.240313      0.247565     -0.047466
     34.40535      0.14957     33.03687         0.220919      0.048616     -0.235818
      2.88271      0.87946      0.54708         0.265262      0.400182      0.020494
      1.84837     33.25801      0.58497        -0.254318     -0.240836     -0.030408
      3.44708     33.67781     34.96367         0.262508     -0.087237     -0.257297
      3.08904     33.84535      1.69618         0.138103     -0.033007      0.349011
     34.15068     34.66050      2.49172        -0.065720      0.010744     -0.133202
     33.43597     34.64668      1.15948         0.391462      0.068507      0.219967
     33.61465     34.99765     33.76586         0.190915      0.013372      0.101158
      2.68094     33.94680      0.69055        -0.051405     -0.050082     -0.011684
 -----------------------------------------------------------------------------------
    total drift:                                0.000019     -0.000119     -0.000034


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -98.93664327 eV

  energy  without entropy=      -98.93664327  energy(sigma->0) =      -98.93664327
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   61.5439: real time   61.6934


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 6035.2793: real time 6050.3140
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
  
                  Total CPU time used (sec):     6943.476
                            User time (sec):     6499.365
                          System time (sec):      444.110
                         Elapsed time (sec):     6960.864
  
                   Maximum memory used (kb):    19394224.
                   Average memory used (kb):           0.
  
                          Minor page faults:     24105383
                          Major page faults:            6
                 Voluntary context switches:          852
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         6960.865002                                1   1
    2      w1_copy                              17.670473                          12464   2
    3      fftwav_mpi                          953.444968                           4836   2
    4      fftext_mpi                            4.275588                             32   2
    5      overl                                 0.006198                           7201   2
    6      orth1                                28.201058                           1556   2
    7      lincom                                1.670488                             35   2
    8      eccp                                 38.952059                           1088   2
    9      hamiltmu                           1682.032163                            518   2
   10        vhamil                              206.717988                         4144   3
   11        overl1                                0.006174                         4144   3
   12        kinhamil                            755.025205                         4144   3
   13          fftext_mpi                          749.405022                       4144   4
   14      pdssyex_zheevx                        0.054731                             34   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4234.557277           1
 fftwav_mpi                            953.444968        4836
 fftext_mpi                            753.680610        4176
 hamiltmu                              720.282796         518
 vhamil                                206.717988        4144
 eccp                                   38.952059        1088
 orth1                                  28.201058        1556
 w1_copy                                17.670473       12464
 kinhamil                                5.620183        4144
 lincom                                  1.670488          35
 pdssyex_zheevx                          0.054731          34
 overl                                   0.006198        7201
 overl1                                  0.006174        4144
 ---------------------------------------------------------------
  summed up times    6960.86500191689     
 
Profiling took   0.019975  0.009959  0.003238  0.003233 seconds
Profiling took   0.020198 seconds
