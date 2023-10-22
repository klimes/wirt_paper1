 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.15  09:25:46
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
   1  0.978  0.020  0.001-   6 1.00  15 1.36  16 1.45
   2  0.003  0.963  0.017-  15 1.22
   3  0.047  0.042  0.993-  14 1.09
   4  0.066  0.995  0.994-  14 1.09
   5  0.056  0.019  0.037-  14 1.09
   6  0.984  0.048  0.995-   1 1.00
   7  0.939  0.977  0.003-  16 1.09
   8  0.925  0.018  0.029-  16 1.09
   9  0.923  0.018  0.978-  16 1.09
  10  0.999  0.036  0.132-  17 1.08
  11  0.980  0.020  0.085-  17 1.08
  12  0.039  0.979  0.135-  18 1.08
  13  0.021  0.963  0.089-  18 1.08
  14  0.047  0.014  0.008-   4 1.09   3 1.09   5 1.09  15 1.51
  15  0.007  0.996  0.009-   2 1.22   1 1.36  14 1.51
  16  0.939  0.008  0.003-   7 1.09   9 1.09   8 1.09   1 1.45
  17  0.999  0.015  0.109-  10 1.08  11 1.08  18 1.33
  18  0.021  0.984  0.111-  13 1.08  12 1.08  17 1.33
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     31
   number of dos      NEDOS =    301   number of ions     NIONS =     18
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  33660
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               1   1  11   5
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
   NELECT =      42.0000    total number of electrons
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
   EBREAK =  0.81E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    2381.94     16074.15
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.162589  0.307248  0.359670  0.026435
  Thomas-Fermi vector in A             =   0.859803
 
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
   0.97789994  0.02007178  0.00063074
   0.00283579  0.96258240  0.01748114
   0.04690210  0.04169251  0.99291192
   0.06615198  0.99475558  0.99378325
   0.05627845  0.01855315  0.03697089
   0.98374253  0.04761591  0.99526245
   0.93872178  0.97658836  0.00288320
   0.92455591  0.01759487  0.02867441
   0.92263589  0.01773575  0.97804970
   0.99874474  0.03599305  0.13161220
   0.98035470  0.01958147  0.08491031
   0.03927893  0.97882272  0.13544234
   0.02069559  0.96272631  0.08851556
   0.04656328  0.01437179  0.00771748
   0.00748079  0.99620397  0.00898749
   0.93857108  0.00759910  0.00271581
   0.99888421  0.01478808  0.10915841
   0.02084165  0.98373203  0.11115297
 
 position of ions in cartesian coordinates  (Angst):
  34.22649775  0.70251214  0.02207590
   0.09925266 33.69038398  0.61183995
   1.64157338  1.45923791 34.75191714
   2.31531919 34.81644530 34.78241365
   1.96974564  0.64936024  1.29398105
  34.43098862  1.66655677 34.83418566
  32.85526239 34.18059255  0.10091210
  32.35945682  0.61582035  1.00360442
  32.29225607  0.62075110 34.23173943
  34.95606578  1.25975668  4.60642699
  34.31241459  0.68535151  2.97186085
   1.37476261 34.25879530  4.74048189
   0.72434566 33.69542082  3.09804475
   1.62971482  0.50301252  0.27011189
   0.26182776 34.86713878  0.31456221
  32.84998786  0.26596865  0.09505328
  34.96094734  0.51758287  3.82054442
   0.72945765 34.43062095  3.89035403
 


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


 total amount of memory used by VASP on root node  8694139. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     182787. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5685964. kBytes
   one-center:          8. kBytes
   wavefun   :     128787. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      42.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2719 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0015: real time    0.0015


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   35.4744: real time   35.5715
    SETDIJ:  cpu time    0.1941: real time    0.1948
     EDDAV:  cpu time   51.6971: real time   51.8390
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   87.3675: real time   87.6093

 eigenvalue-minimisations  :    78
 total energy-change (2. order) : 0.3893634E+03  (-0.9211666E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17007163
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4649.67341600
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       141.24621431
  PAW double counting   =      1114.55327325    -1123.50107623
  entropy T*S    EENTRO =        -0.00000119
  eigenvalues    EBANDS =      -230.68665298
  atomic energy  EATOM  =      1570.07752848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       389.36336495 eV

  energy without entropy =      389.36336614  energy(sigma->0) =      389.36336555


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   63.4310: real time   63.6055
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   63.4331: real time   63.6106

 eigenvalue-minimisations  :   102
 total energy-change (2. order) :-0.2010652E+03  (-0.1999582E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17007163
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4649.67341600
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       141.24621431
  PAW double counting   =      1114.55327325    -1123.50107623
  entropy T*S    EENTRO =        -0.00713732
  eigenvalues    EBANDS =      -431.74469751
  atomic energy  EATOM  =      1570.07752848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       188.29818430 eV

  energy without entropy =      188.30532161  energy(sigma->0) =      188.30175296


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   62.4908: real time   62.6627
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   62.4938: real time   62.6677

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.2110184E+03  (-0.2084974E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17007163
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4649.67341600
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       141.24621431
  PAW double counting   =      1114.55327325    -1123.50107623
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -642.77023018
  atomic energy  EATOM  =      1570.07752848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.72021106 eV

  energy without entropy =      -22.72021106  energy(sigma->0) =      -22.72021106


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   58.4689: real time   58.6293
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   58.4723: real time   58.6355

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.7980432E+02  (-0.7962273E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17007163
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4649.67341600
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       141.24621431
  PAW double counting   =      1114.55327325    -1123.50107623
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.57455239
  atomic energy  EATOM  =      1570.07752848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -102.52453328 eV

  energy without entropy =     -102.52453328  energy(sigma->0) =     -102.52453328


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   58.4893: real time   58.6501
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0748: real time    6.0914
    MIXING:  cpu time    0.9561: real time    0.9588
    --------------------------------------------
      LOOP:  cpu time   65.5236: real time   65.7066

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.9498653E+01  (-0.9489339E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        1.5031878 magnetization 

 Broyden mixing:
  rms(total) = 0.16873E+01    rms(broyden)= 0.16873E+01
  rms(prec ) = 0.17466E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17007163
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4649.67341600
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       141.24621431
  PAW double counting   =      1114.55327325    -1123.50107623
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -732.07320536
  atomic energy  EATOM  =      1570.07752848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -112.02318624 eV

  energy without entropy =     -112.02318624  energy(sigma->0) =     -112.02318624


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   34.6238: real time   34.7188
    SETDIJ:  cpu time    0.2198: real time    0.2203
     EDDAV:  cpu time   62.3726: real time   62.5442
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9362: real time    5.9522
    MIXING:  cpu time    1.0084: real time    1.0112
    --------------------------------------------
      LOOP:  cpu time  104.1628: real time  104.4517

 eigenvalue-minimisations  :   100
 total energy-change (2. order) : 0.9224886E+01  (-0.2020148E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        1.2393639 magnetization 

 Broyden mixing:
  rms(total) = 0.78460E+00    rms(broyden)= 0.78460E+00
  rms(prec ) = 0.80899E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3553
  1.3553

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17007163
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4740.41389700
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.16682662
  PAW double counting   =      1510.12445077    -1520.09986838
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -636.00083554
  atomic energy  EATOM  =      1570.07752848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -102.79829975 eV

  energy without entropy =     -102.79829975  energy(sigma->0) =     -102.79829975


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   34.6136: real time   34.7081
    SETDIJ:  cpu time    0.2060: real time    0.2065
     EDDAV:  cpu time   54.9620: real time   55.1132
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9417: real time    5.9578
    MIXING:  cpu time    1.0268: real time    1.0300
    --------------------------------------------
      LOOP:  cpu time   96.7520: real time   97.0204

 eigenvalue-minimisations  :    85
 total energy-change (2. order) : 0.1796692E+01  (-0.4714977E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        1.1941108 magnetization 

 Broyden mixing:
  rms(total) = 0.35673E+00    rms(broyden)= 0.35673E+00
  rms(prec ) = 0.36710E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5454
  1.2174  1.8735

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17007163
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4794.44778072
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       149.19690524
  PAW double counting   =      1774.46443032    -1784.82505228
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -582.81513449
  atomic energy  EATOM  =      1570.07752848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.00160815 eV

  energy without entropy =     -101.00160815  energy(sigma->0) =     -101.00160815


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   34.6401: real time   34.7347
    SETDIJ:  cpu time    0.2016: real time    0.2020
     EDDAV:  cpu time   58.5100: real time   58.6709
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9432: real time    5.9595
    MIXING:  cpu time    1.0536: real time    1.0565
    --------------------------------------------
      LOOP:  cpu time  100.3503: real time  100.6281

 eigenvalue-minimisations  :    92
 total energy-change (2. order) : 0.4072063E+00  (-0.4973671E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        1.1830720 magnetization 

 Broyden mixing:
  rms(total) = 0.11242E+00    rms(broyden)= 0.11242E+00
  rms(prec ) = 0.11950E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5470
  2.3137  0.9338  1.3936

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17007163
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4819.49684800
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.68374448
  PAW double counting   =      1885.30545487    -1895.80538999
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -558.70638696
  atomic energy  EATOM  =      1570.07752848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.59440183 eV

  energy without entropy =     -100.59440183  energy(sigma->0) =     -100.59440183


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   34.6956: real time   34.7907
    SETDIJ:  cpu time    0.2038: real time    0.2043
     EDDAV:  cpu time   62.4314: real time   62.6031
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9321: real time    5.9484
    MIXING:  cpu time    1.0980: real time    1.1010
    --------------------------------------------
      LOOP:  cpu time  104.3628: real time  104.6522

 eigenvalue-minimisations  :   100
 total energy-change (2. order) : 0.7687443E-01  (-0.9212397E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        1.1832806 magnetization 

 Broyden mixing:
  rms(total) = 0.40324E-01    rms(broyden)= 0.40324E-01
  rms(prec ) = 0.47783E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5674
  1.0802  1.0802  2.0545  2.0545

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17007163
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4830.88930731
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.23282366
  PAW double counting   =      1914.24696742    -1924.74436153
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -547.78867342
  atomic energy  EATOM  =      1570.07752848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.51752740 eV

  energy without entropy =     -100.51752740  energy(sigma->0) =     -100.51752740


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   34.7518: real time   34.8470
    SETDIJ:  cpu time    0.2157: real time    0.2162
     EDDAV:  cpu time   58.9711: real time   59.1330
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9426: real time    5.9589
    MIXING:  cpu time    1.1287: real time    1.1317
    --------------------------------------------
      LOOP:  cpu time  101.0116: real time  101.2916

 eigenvalue-minimisations  :    93
 total energy-change (2. order) : 0.1399706E-01  (-0.1782724E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        1.1860299 magnetization 

 Broyden mixing:
  rms(total) = 0.21466E-01    rms(broyden)= 0.21466E-01
  rms(prec ) = 0.28757E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5163
  2.2366  2.0414  1.1248  1.0893  1.0893

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17007163
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4835.91516962
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.29935072
  PAW double counting   =      1907.63723108    -1918.10989412
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -542.84007217
  atomic energy  EATOM  =      1570.07752848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.50353033 eV

  energy without entropy =     -100.50353033  energy(sigma->0) =     -100.50353033


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   34.7533: real time   34.8487
    SETDIJ:  cpu time    0.1880: real time    0.1884
     EDDAV:  cpu time   66.3561: real time   66.5386
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9465: real time    5.9629
    MIXING:  cpu time    1.1685: real time    1.1716
    --------------------------------------------
      LOOP:  cpu time  108.4143: real time  108.7145

 eigenvalue-minimisations  :   108
 total energy-change (2. order) : 0.5266576E-02  (-0.9045025E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        1.1830570 magnetization 

 Broyden mixing:
  rms(total) = 0.14494E-01    rms(broyden)= 0.14494E-01
  rms(prec ) = 0.20455E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6526
  2.9571  2.5094  1.2503  1.2503  0.9743  0.9743

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17007163
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4840.35412229
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.40505897
  PAW double counting   =      1909.42049320    -1919.90144618
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -538.49327123
  atomic energy  EATOM  =      1570.07752848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.49826376 eV

  energy without entropy =     -100.49826376  energy(sigma->0) =     -100.49826376


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   34.7774: real time   34.8728
    SETDIJ:  cpu time    0.2024: real time    0.2029
     EDDAV:  cpu time   46.9824: real time   47.1115
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9265: real time    5.9428
    MIXING:  cpu time    1.2200: real time    1.2233
    --------------------------------------------
      LOOP:  cpu time   89.1106: real time   89.3714

 eigenvalue-minimisations  :    69
 total energy-change (2. order) : 0.2120532E-03  (-0.6405064E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        1.1839278 magnetization 

 Broyden mixing:
  rms(total) = 0.81517E-02    rms(broyden)= 0.81517E-02
  rms(prec ) = 0.11680E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7008
  3.4830  2.4161  1.4952  1.3086  1.3086  0.9471  0.9471

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17007163
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4846.28617854
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.48074235
  PAW double counting   =      1905.49973505    -1915.96932625
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.64804810
  atomic energy  EATOM  =      1570.07752848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.49805170 eV

  energy without entropy =     -100.49805170  energy(sigma->0) =     -100.49805170


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   34.7645: real time   34.8598
    SETDIJ:  cpu time    0.2053: real time    0.2058
     EDDAV:  cpu time   62.3795: real time   62.5507
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9503: real time    5.9666
    MIXING:  cpu time    1.2609: real time    1.2643
    --------------------------------------------
      LOOP:  cpu time  104.5623: real time  104.8520

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.6485044E-02  (-0.3696011E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        1.1823746 magnetization 

 Broyden mixing:
  rms(total) = 0.61083E-02    rms(broyden)= 0.61083E-02
  rms(prec ) = 0.81809E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7746
  4.5203  2.4330  1.9828  1.3883  1.1072  0.9836  0.9836  0.7978

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17007163
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4849.47674599
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.52425699
  PAW double counting   =      1905.82291904    -1916.29084190
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -529.50914867
  atomic energy  EATOM  =      1570.07752848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.50453675 eV

  energy without entropy =     -100.50453675  energy(sigma->0) =     -100.50453675


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   34.7754: real time   34.8707
    SETDIJ:  cpu time    0.2121: real time    0.2126
     EDDAV:  cpu time   58.4138: real time   58.5744
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9378: real time    5.9542
    MIXING:  cpu time    1.3127: real time    1.3162
    --------------------------------------------
      LOOP:  cpu time  100.6538: real time  100.9331

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.6310119E-02  (-0.1141931E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        1.1824448 magnetization 

 Broyden mixing:
  rms(total) = 0.33577E-02    rms(broyden)= 0.33577E-02
  rms(prec ) = 0.47300E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9368
  5.4597  2.8643  2.3582  1.3645  1.3645  1.0337  1.0337  0.9761  0.9761

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17007163
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4851.41995013
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.53242666
  PAW double counting   =      1904.65646744    -1915.12247144
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -527.58234317
  atomic energy  EATOM  =      1570.07752848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.51084687 eV

  energy without entropy =     -100.51084687  energy(sigma->0) =     -100.51084687


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   34.7839: real time   34.8792
    SETDIJ:  cpu time    0.2020: real time    0.2025
     EDDAV:  cpu time   51.4588: real time   51.6001
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9461: real time    5.9624
    MIXING:  cpu time    1.3694: real time    1.3730
    --------------------------------------------
      LOOP:  cpu time   93.7620: real time   94.0222

 eigenvalue-minimisations  :    78
 total energy-change (2. order) :-0.9008617E-02  (-0.1168814E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        1.1825432 magnetization 

 Broyden mixing:
  rms(total) = 0.25266E-02    rms(broyden)= 0.25266E-02
  rms(prec ) = 0.31056E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9721
  6.1417  3.1677  2.3066  1.7621  1.3197  1.0077  1.0077  1.1488  0.9298  0.9298

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17007163
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4852.54424393
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.52521315
  PAW double counting   =      1904.31730492    -1914.78400983
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -526.45914357
  atomic energy  EATOM  =      1570.07752848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.51985548 eV

  energy without entropy =     -100.51985548  energy(sigma->0) =     -100.51985548


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   34.7381: real time   34.8333
    SETDIJ:  cpu time    0.2050: real time    0.2055
     EDDAV:  cpu time   62.2227: real time   62.3935
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9313: real time    5.9476
    MIXING:  cpu time    1.4224: real time    1.4265
    --------------------------------------------
      LOOP:  cpu time  104.5214: real time  104.8116

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.4193596E-02  (-0.3488866E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        1.1826135 magnetization 

 Broyden mixing:
  rms(total) = 0.11817E-02    rms(broyden)= 0.11817E-02
  rms(prec ) = 0.16290E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0992
  6.9235  3.5144  2.3873  2.3873  1.4881  1.4881  1.0172  1.0172  0.9917  0.9382
  0.9382

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17007163
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4852.84422680
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.51821591
  PAW double counting   =      1904.16794921    -1914.63399080
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -526.15702039
  atomic energy  EATOM  =      1570.07752848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.52404908 eV

  energy without entropy =     -100.52404908  energy(sigma->0) =     -100.52404908


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   34.7281: real time   34.8233
    SETDIJ:  cpu time    0.2065: real time    0.2070
     EDDAV:  cpu time   54.4481: real time   54.5976
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9344: real time    5.9507
    MIXING:  cpu time    1.4829: real time    1.4872
    --------------------------------------------
      LOOP:  cpu time   96.8020: real time   97.0708

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.3398185E-02  (-0.2713776E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        1.1825511 magnetization 

 Broyden mixing:
  rms(total) = 0.85456E-03    rms(broyden)= 0.85456E-03
  rms(prec ) = 0.10353E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1338
  7.4282  4.1649  2.5283  2.3189  1.5737  1.3509  1.3509  1.0358  1.0358  0.9399
  0.9394  0.9394

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17007163
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4853.12208914
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.51469997
  PAW double counting   =      1904.20811263    -1914.67420310
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -525.87899139
  atomic energy  EATOM  =      1570.07752848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.52744726 eV

  energy without entropy =     -100.52744726  energy(sigma->0) =     -100.52744726


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   34.7121: real time   34.8073
    SETDIJ:  cpu time    0.1998: real time    0.2003
     EDDAV:  cpu time   58.4296: real time   58.5899
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9414: real time    5.9578
    MIXING:  cpu time    1.5464: real time    1.5508
    --------------------------------------------
      LOOP:  cpu time  100.8311: real time  101.1102

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.1153852E-02  (-0.6735632E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        1.1824682 magnetization 

 Broyden mixing:
  rms(total) = 0.41382E-03    rms(broyden)= 0.41382E-03
  rms(prec ) = 0.54711E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1987
  8.0426  4.7653  2.5435  2.5435  1.7273  1.7273  1.3514  1.0325  1.0325  0.9911
  0.9911  0.9173  0.9173

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17007163
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4853.19292775
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.51385986
  PAW double counting   =      1904.34744941    -1914.81393357
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -525.80807285
  atomic energy  EATOM  =      1570.07752848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.52860112 eV

  energy without entropy =     -100.52860112  energy(sigma->0) =     -100.52860112


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   34.6849: real time   34.7799
    SETDIJ:  cpu time    0.2165: real time    0.2170
     EDDAV:  cpu time   54.5066: real time   54.6565
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9454: real time    5.9617
    MIXING:  cpu time    1.6044: real time    1.6086
    --------------------------------------------
      LOOP:  cpu time   96.9595: real time   97.2283

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.7690429E-03  (-0.2840426E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        1.1824923 magnetization 

 Broyden mixing:
  rms(total) = 0.29128E-03    rms(broyden)= 0.29128E-03
  rms(prec ) = 0.35548E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2157
  8.3033  5.1915  2.9643  2.4371  2.1722  1.5025  1.2693  1.2693  1.0470  1.0470
  1.0000  1.0000  0.9080  0.9080

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17007163
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4853.20700543
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.51169279
  PAW double counting   =      1904.24847624    -1914.71459967
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -525.79295787
  atomic energy  EATOM  =      1570.07752848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.52937016 eV

  energy without entropy =     -100.52937016  energy(sigma->0) =     -100.52937016


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   34.6479: real time   34.7430
    SETDIJ:  cpu time    0.2015: real time    0.2020
     EDDAV:  cpu time   66.2559: real time   66.4381
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9396: real time    5.9560
    MIXING:  cpu time    1.6782: real time    1.6826
    --------------------------------------------
      LOOP:  cpu time  108.7251: real time  109.0262

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.3305572E-03  (-0.9770211E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        1.1824965 magnetization 

 Broyden mixing:
  rms(total) = 0.15093E-03    rms(broyden)= 0.15093E-03
  rms(prec ) = 0.19371E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2767
  8.5415  5.7746  3.4532  2.5213  2.3655  1.6436  1.6436  1.0527  1.0527  1.1115
  1.1115  1.0457  1.0457  0.8936  0.8936

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17007163
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4853.23283098
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.51171332
  PAW double counting   =      1904.25244959    -1914.71838689
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -525.76766954
  atomic energy  EATOM  =      1570.07752848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.52970072 eV

  energy without entropy =     -100.52970072  energy(sigma->0) =     -100.52970072


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   34.5587: real time   34.6536
    SETDIJ:  cpu time    0.2096: real time    0.2101
     EDDAV:  cpu time   50.3907: real time   50.5293
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9392: real time    5.9555
    MIXING:  cpu time    1.7514: real time    1.7559
    --------------------------------------------
      LOOP:  cpu time   92.8514: real time   93.1092

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.2139822E-03  (-0.3217205E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        1.1824870 magnetization 

 Broyden mixing:
  rms(total) = 0.94770E-04    rms(broyden)= 0.94770E-04
  rms(prec ) = 0.11356E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2898
  8.6634  6.0925  3.8322  2.6297  2.3982  2.1693  1.3839  1.3839  1.0964  1.0964
  1.0525  1.0525  0.9022  0.9022  0.9906  0.9906

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17007163
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4853.24753515
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.51149792
  PAW double counting   =      1904.26402421    -1914.73006396
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -525.75286150
  atomic energy  EATOM  =      1570.07752848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.52991470 eV

  energy without entropy =     -100.52991470  energy(sigma->0) =     -100.52991470


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   34.5206: real time   34.6153
    SETDIJ:  cpu time    0.2107: real time    0.2112
     EDDAV:  cpu time   54.4592: real time   54.6090
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9389: real time    5.9552
    MIXING:  cpu time    1.8204: real time    1.8254
    --------------------------------------------
      LOOP:  cpu time   96.9516: real time   97.2205

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.7427260E-04  (-0.7470069E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        1.1825035 magnetization 

 Broyden mixing:
  rms(total) = 0.64199E-04    rms(broyden)= 0.64199E-04
  rms(prec ) = 0.74466E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2938
  8.8826  6.2922  4.1675  2.7937  2.3528  2.0828  1.5750  1.5750  1.2044  1.1215
  1.1215  1.0499  1.0499  0.9968  0.9098  0.9098  0.9092

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17007163
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4853.25230353
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.51126710
  PAW double counting   =      1904.24749469    -1914.71354100
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -525.74793001
  atomic energy  EATOM  =      1570.07752848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.52998897 eV

  energy without entropy =     -100.52998897  energy(sigma->0) =     -100.52998897


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   34.5483: real time   34.6427
    SETDIJ:  cpu time    0.2012: real time    0.2017
     EDDAV:  cpu time   42.5192: real time   42.6362
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9435: real time    5.9599
    MIXING:  cpu time    1.9055: real time    1.9108
    --------------------------------------------
      LOOP:  cpu time   85.1196: real time   85.3562

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.3554840E-04  (-0.1377084E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        1.1824942 magnetization 

 Broyden mixing:
  rms(total) = 0.28013E-04    rms(broyden)= 0.28013E-04
  rms(prec ) = 0.35952E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3230
  9.0244  6.5608  4.5387  2.9977  2.4073  2.4073  2.0219  1.5348  1.2883  1.1110
  1.1110  1.0332  1.0332  1.0746  0.9141  0.9141  0.9210  0.9210

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17007163
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4853.25643742
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.51127017
  PAW double counting   =      1904.24844238    -1914.71450596
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -525.74381748
  atomic energy  EATOM  =      1570.07752848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.53002452 eV

  energy without entropy =     -100.53002452  energy(sigma->0) =     -100.53002452


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   34.5651: real time   34.6600
    SETDIJ:  cpu time    0.2073: real time    0.2078
     EDDAV:  cpu time   42.6213: real time   42.7385
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9342: real time    5.9501
    MIXING:  cpu time    1.9782: real time    1.9836
    --------------------------------------------
      LOOP:  cpu time   85.3079: real time   85.5552

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2207114E-04  (-0.9476288E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        1.1824983 magnetization 

 Broyden mixing:
  rms(total) = 0.27667E-04    rms(broyden)= 0.27667E-04
  rms(prec ) = 0.30858E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3052
  9.1173  6.7356  4.8381  3.2116  2.5627  2.3337  1.9981  1.4506  1.4506  1.1837
  1.1837  1.0395  1.0395  1.0214  1.0214  0.9133  0.9133  0.9219  0.8620

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17007163
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4853.25990004
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.51128314
  PAW double counting   =      1904.25113885    -1914.71719903
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -525.74039329
  atomic energy  EATOM  =      1570.07752848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.53004659 eV

  energy without entropy =     -100.53004659  energy(sigma->0) =     -100.53004659


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   34.5845: real time   34.6794
    SETDIJ:  cpu time    0.2148: real time    0.2153
     EDDAV:  cpu time   50.5566: real time   50.6954
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9484: real time    5.9647
    MIXING:  cpu time    2.0823: real time    2.0880
    --------------------------------------------
      LOOP:  cpu time   93.3885: real time   93.6465

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.7272112E-05  (-0.3204844E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        1.1824931 magnetization 

 Broyden mixing:
  rms(total) = 0.16845E-04    rms(broyden)= 0.16845E-04
  rms(prec ) = 0.19134E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2968
  9.1472  6.9559  4.9635  3.4498  2.5615  2.2356  1.9734  1.9734  1.4110  1.2667
  1.0483  1.0483  1.1284  1.1284  1.0283  1.0283  0.9929  0.9065  0.9065  0.7812

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17007163
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4853.26146538
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.51130328
  PAW double counting   =      1904.25313418    -1914.71920103
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -525.73884870
  atomic energy  EATOM  =      1570.07752848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.53005386 eV

  energy without entropy =     -100.53005386  energy(sigma->0) =     -100.53005386


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   34.5975: real time   34.6924
    SETDIJ:  cpu time    0.2066: real time    0.2071
     EDDAV:  cpu time   42.6194: real time   42.7366
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9396: real time    5.9559
    MIXING:  cpu time    2.1649: real time    2.1708
    --------------------------------------------
      LOOP:  cpu time   85.5299: real time   85.7678

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.5287616E-05  (-0.1852850E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        1.1824959 magnetization 

 Broyden mixing:
  rms(total) = 0.78139E-05    rms(broyden)= 0.78139E-05
  rms(prec ) = 0.94962E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3183
  9.2070  7.1753  5.2136  3.7416  2.6006  2.6006  2.1555  2.0314  1.4388  1.3022
  1.3022  1.1574  1.1574  1.0479  1.0479  1.0110  1.0110  0.9072  0.9072  0.9347
  0.7333

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17007163
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4853.26144380
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.51128389
  PAW double counting   =      1904.25273270    -1914.71879182
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -525.73886391
  atomic energy  EATOM  =      1570.07752848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.53005915 eV

  energy without entropy =     -100.53005915  energy(sigma->0) =     -100.53005915


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   34.6141: real time   34.7091
    SETDIJ:  cpu time    0.1922: real time    0.1926
     EDDAV:  cpu time   42.6131: real time   42.7302
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9326: real time    5.9486
    MIXING:  cpu time    2.2574: real time    2.2638
    --------------------------------------------
      LOOP:  cpu time   85.6113: real time   85.8498

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.3216948E-05  (-0.1241684E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        1.1824943 magnetization 

 Broyden mixing:
  rms(total) = 0.59514E-05    rms(broyden)= 0.59514E-05
  rms(prec ) = 0.67634E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3167
  9.2645  7.3788  5.5118  4.0271  2.8329  2.5143  2.2169  1.8013  1.8013  1.3576
  1.3576  1.2591  1.0550  1.0550  1.0809  1.0809  1.0248  0.9125  0.9125  0.9195
  0.9195  0.6842

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17007163
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4853.26172841
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.51127851
  PAW double counting   =      1904.25145535    -1914.71751233
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -525.73857927
  atomic energy  EATOM  =      1570.07752848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.53006237 eV

  energy without entropy =     -100.53006237  energy(sigma->0) =     -100.53006237


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   34.5889: real time   34.6836
    SETDIJ:  cpu time    0.1969: real time    0.1977
     EDDAV:  cpu time   50.5659: real time   50.7046
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9333: real time    5.9496
    MIXING:  cpu time    2.3513: real time    2.3580
    --------------------------------------------
      LOOP:  cpu time   93.6382: real time   93.8981

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1072696E-05  (-0.6698642E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        1.1824957 magnetization 

 Broyden mixing:
  rms(total) = 0.37094E-05    rms(broyden)= 0.37094E-05
  rms(prec ) = 0.42766E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3432
  9.3369  7.5432  5.7907  4.2578  3.0960  2.4822  2.1646  2.1646  2.0351  1.4737
  1.4737  1.3339  1.1102  1.1102  1.0520  1.0520  1.0772  0.9098  0.9098  1.0059
  0.9229  0.9229  0.6674

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17007163
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4853.26195312
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.51128155
  PAW double counting   =      1904.25160730    -1914.71766294
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -525.73836001
  atomic energy  EATOM  =      1570.07752848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.53006344 eV

  energy without entropy =     -100.53006344  energy(sigma->0) =     -100.53006344


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   34.4763: real time   34.5704
    SETDIJ:  cpu time    0.2086: real time    0.2091
     EDDAV:  cpu time   42.5554: real time   42.6725
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9403: real time    5.9567
    MIXING:  cpu time    2.4420: real time    2.4486
    --------------------------------------------
      LOOP:  cpu time   85.6245: real time   85.8616

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.9128858E-06  (-0.4804352E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        1.1824951 magnetization 

 Broyden mixing:
  rms(total) = 0.15718E-05    rms(broyden)= 0.15718E-05
  rms(prec ) = 0.19059E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3515
  9.3827  7.7196  6.0298  4.5452  3.3024  2.5832  2.3072  2.3072  1.8420  1.8420
  1.4202  1.4202  1.1124  1.1124  1.0521  1.0521  1.0823  1.0823  0.9553  0.9553
  0.9081  0.9081  0.8582  0.6560

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17007163
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4853.26207386
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.51128074
  PAW double counting   =      1904.25157914    -1914.71763654
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -525.73823761
  atomic energy  EATOM  =      1570.07752848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.53006435 eV

  energy without entropy =     -100.53006435  energy(sigma->0) =     -100.53006435


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   34.4951: real time   34.5897
    SETDIJ:  cpu time    0.1957: real time    0.1962
     EDDAV:  cpu time   50.5146: real time   50.6535
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9461: real time    5.9625
    MIXING:  cpu time    2.5415: real time    2.5483
    --------------------------------------------
      LOOP:  cpu time   93.6950: real time   93.9547

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.3435277E-06  (-0.2924274E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        1.1824957 magnetization 

 Broyden mixing:
  rms(total) = 0.11091E-05    rms(broyden)= 0.11091E-05
  rms(prec ) = 0.13092E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3531
  9.3754  7.8974  6.0904  4.7709  3.3669  2.7193  2.3329  2.2245  2.0878  2.0878
  1.4888  1.4888  1.1138  1.1138  1.0503  1.0503  1.2367  1.0485  1.0485  0.9084
  0.9084  0.9919  0.9095  0.8639  0.6526

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17007163
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4853.26203001
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.51127704
  PAW double counting   =      1904.25147352    -1914.71753070
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -525.73827833
  atomic energy  EATOM  =      1570.07752848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.53006470 eV

  energy without entropy =     -100.53006470  energy(sigma->0) =     -100.53006470


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   34.5267: real time   34.6215
    SETDIJ:  cpu time    0.1928: real time    0.1933
     EDDAV:  cpu time   42.5786: real time   42.6957
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9378: real time    5.9541
    MIXING:  cpu time    2.6497: real time    2.6571
    --------------------------------------------
      LOOP:  cpu time   85.8874: real time   86.1262

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2160486E-06  (-0.1693863E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        1.1824953 magnetization 

 Broyden mixing:
  rms(total) = 0.52608E-06    rms(broyden)= 0.52608E-06
  rms(prec ) = 0.66672E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3614
  9.3923  8.1208  6.2801  5.0766  3.7099  2.9361  2.3888  2.2187  2.2187  1.7794
  1.7794  1.4455  1.4455  1.1238  1.1238  1.0501  1.0501  1.0517  1.0517  0.9061
  0.9061  0.9724  0.9381  0.9381  0.8444  0.6493

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17007163
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4853.26203547
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.51127630
  PAW double counting   =      1904.25153814    -1914.71759570
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -525.73827196
  atomic energy  EATOM  =      1570.07752848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.53006491 eV

  energy without entropy =     -100.53006491  energy(sigma->0) =     -100.53006491


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   34.6550: real time   34.7497
    SETDIJ:  cpu time    0.2079: real time    0.2087
     EDDAV:  cpu time   50.5248: real time   50.6631
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   85.3893: real time   85.6937

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.9608516E-07  (-0.9580603E-10)
 number of electron      42.0000000 magnetization 
 augmentation part        1.1824953 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17007163
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4853.26207980
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.51127683
  PAW double counting   =      1904.25161917    -1914.71767676
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -525.73822822
  atomic energy  EATOM  =      1570.07752848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.53006501 eV

  energy without entropy =     -100.53006501  energy(sigma->0) =     -100.53006501


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.7215  0.5883  0.6991
  (the norm of the test charge is              1.0000)
       1 -73.3279       2 -79.3736       3 -39.9739       4 -39.7911       5 -39.8273
       6 -42.2909       7 -39.7486       8 -39.8710       9 -39.9952      10 -39.6431
      11 -39.6322      12 -39.5678      13 -39.3256      14 -58.6367      15 -60.9330
      16 -59.3321      17 -58.4254      18 -58.3520
 
 
 
 E-fermi :  -5.5942     XC(G=0):  -0.0603     alpha+bet : -0.0226


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.8425      2.00000
      2     -23.0821      2.00000
      3     -18.7036      2.00000
      4     -18.6082      2.00000
      5     -17.0375      2.00000
      6     -14.5570      2.00000
      7     -14.0326      2.00000
      8     -12.4970      2.00000
      9     -11.5519      2.00000
     10     -11.4313      2.00000
     11     -11.1289      2.00000
     12     -10.4122      2.00000
     13      -9.9196      2.00000
     14      -9.8221      2.00000
     15      -9.5972      2.00000
     16      -9.3494      2.00000
     17      -8.5589      2.00000
     18      -8.3232      2.00000
     19      -6.5637      2.00000
     20      -6.1413      2.00000
     21      -5.7090      2.00000
     22      -0.9435      0.00000
     23      -0.8139      0.00000
     24      -0.4412      0.00000
     25      -0.2168      0.00000
     26      -0.1220      0.00000
     27       0.0038      0.00000
     28       0.0328      0.00000
     29       0.1214      0.00000
     30       0.1254      0.00000
     31       0.1308      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.416 -14.413   0.001   0.001  -0.003   0.010   0.013   0.008
-14.413  18.453  -0.000  -0.000   0.003  -0.013  -0.017  -0.006
  0.001  -0.000  -7.500   0.013   0.002   3.857  -0.035  -0.005
  0.001  -0.000   0.013  -7.447  -0.004  -0.035   3.715   0.010
 -0.003   0.003   0.002  -0.004  -7.495  -0.005   0.010   3.846
  0.010  -0.013   3.857  -0.035  -0.005  33.574   0.038   0.005
  0.013  -0.017  -0.035   3.715   0.010   0.038  33.727  -0.010
  0.008  -0.006  -0.005   0.010   3.846   0.005  -0.010  33.585
 total augmentation occupancy for first ion, spin component:           1
  1.736   0.058  -0.006  -0.006   0.038   0.001   0.002   0.005
  0.058   0.003   0.002   0.003   0.002  -0.000   0.000   0.001
 -0.006   0.002   1.481   0.032  -0.021   0.088  -0.012  -0.002
 -0.006   0.003   0.032   1.630  -0.001  -0.012   0.041   0.003
  0.038   0.002  -0.021  -0.001   1.443  -0.002   0.003   0.089
  0.001  -0.000   0.088  -0.012  -0.002   0.006  -0.001  -0.000
  0.002   0.000  -0.012   0.041   0.003  -0.001   0.002   0.000
  0.005   0.001  -0.002   0.003   0.089  -0.000   0.000   0.006


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.9341: real time    5.9504
    FORLOC:  cpu time    7.1968: real time    7.2165
    FORNL :  cpu time   10.2940: real time   10.3224
    STRESS:  cpu time   32.1814: real time   32.2693
    FORHAR:  cpu time   14.8951: real time   14.9359
    MIXING:  cpu time    2.7451: real time    2.7527
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.17007     0.17007     0.17007
  Ewald    1396.41816  1049.26183  1121.49685  -153.65436  -173.89249   244.68450
  Hartree  1768.54519  1372.14359  1712.57335   -91.65929  -107.44159   175.73779
  E(xc)    -159.15238  -158.46748  -160.12803    -0.41489    -0.23631     0.44325
  Local   -3585.58160 -2802.20509 -3259.45544   238.99972   273.89738  -412.20440
  n-local  -104.60277  -108.87554  -106.19285     1.16984     0.19263    -0.90173
  augment     6.44979     4.46346     5.30027    -0.17033     0.20016     0.06022
  Kinetic   679.55938   646.22180   688.29761     5.48877     7.19076    -7.45596
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.80585     2.71264     2.06184    -0.24053    -0.08946     0.36366
  in kB       0.06748     0.10137     0.07705    -0.00899    -0.00334     0.01359
  external pressure =        0.08 kB  Pullay stress =        0.00 kB


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
   0.769E+02 -.168E+03 0.104E+03   -.778E+02 0.167E+03 -.107E+03   0.627E+00 0.124E+01 0.207E+01   -.698E-06 0.210E-05 0.265E-06
   -.351E+01 0.380E+03 -.152E+02   -.211E+01 -.432E+03 0.283E+02   0.551E+01 0.515E+02 -.129E+02   0.137E-05 -.523E-05 0.180E-05
   -.303E+02 -.667E+02 0.384E+02   0.306E+02 0.720E+02 -.412E+02   -.187E+00 -.495E+01 0.270E+01   0.441E-06 0.607E-06 -.268E-07
   -.683E+02 0.313E+02 0.384E+02   0.721E+02 -.352E+02 -.410E+02   -.364E+01 0.366E+01 0.255E+01   0.725E-06 -.381E-06 0.156E-06
   -.523E+02 -.221E+02 -.492E+02   0.543E+02 0.228E+02 0.549E+02   -.180E+01 -.740E+00 -.536E+01   0.656E-06 -.361E-07 0.430E-06
   -.512E+01 -.102E+03 0.293E+02   0.675E+01 0.109E+03 -.309E+02   -.159E+01 -.744E+01 0.147E+01   -.736E-07 0.158E-05 -.175E-06
   0.426E+02 0.668E+02 0.101E+02   -.426E+02 -.731E+02 -.100E+02   -.624E-01 0.596E+01 -.758E-01   -.447E-06 -.494E-06 0.198E-06
   0.600E+02 -.228E+02 -.467E+02   -.628E+02 0.247E+02 0.517E+02   0.261E+01 -.177E+01 -.476E+01   -.544E-06 0.382E-09 0.236E-06
   0.580E+02 -.212E+02 0.573E+02   -.612E+02 0.231E+02 -.621E+02   0.301E+01 -.181E+01 0.458E+01   -.477E-06 0.288E-07 0.397E-07
   0.500E+01 -.500E+02 -.570E+02   -.504E+01 0.542E+02 0.615E+02   0.942E-02 -.400E+01 -.428E+01   -.563E-07 -.807E-07 -.463E-06
   0.431E+02 -.240E+02 0.931E+01   -.468E+02 0.249E+02 -.141E+02   0.350E+01 -.853E+00 0.461E+01   -.101E-07 0.339E-07 0.298E-06
   -.427E+02 0.183E+02 -.602E+02   0.464E+02 -.193E+02 0.651E+02   -.349E+01 0.928E+00 -.462E+01   0.306E-06 -.400E-06 -.148E-06
   -.117E+02 0.560E+02 0.844E+01   0.116E+02 -.603E+02 -.131E+02   0.780E-01 0.404E+01 0.444E+01   0.166E-06 -.532E-06 -.118E-06
   -.179E+03 -.703E+02 0.443E+02   0.180E+03 0.701E+02 -.443E+02   -.732E+00 0.127E+00 0.382E-01   0.312E-05 -.366E-06 0.114E-05
   -.845E+02 -.488E+02 0.627E+02   0.891E+02 0.505E+02 -.628E+02   -.442E+01 -.135E+01 0.105E-01   0.913E-06 -.551E-05 0.211E-05
   0.205E+03 -.609E-01 0.349E+02   -.210E+03 -.234E+01 -.345E+02   0.506E+01 0.252E+01 -.424E+00   -.380E-05 -.113E-05 0.402E-06
   0.577E+02 -.982E+02 -.963E+02   -.578E+02 0.982E+02 0.963E+02   0.298E+00 -.266E+00 0.193E-01   -.398E-06 0.294E-06 -.352E-06
   -.753E+02 0.942E+02 -.104E+03   0.754E+02 -.950E+02 0.103E+03   -.312E+00 0.114E+01 0.517E+00   0.289E-06 -.803E-06 -.384E-06
 -----------------------------------------------------------------------------------------------
   -.447E+01 -.479E+02 0.945E+01   0.711E-13 0.284E-13 0.284E-13   0.447E+01 0.479E+02 -.945E+01   0.149E-05 -.103E-04 0.541E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.22650      0.70251      0.02208        -0.192746     -0.211868      0.030865
      0.09925     33.69038      0.61184        -0.107925     -0.691200      0.155634
      1.64157      1.45924     34.75192         0.046678      0.298568     -0.143223
      2.31532     34.81645     34.78241         0.228004     -0.186795     -0.137169
      1.96975      0.64936      1.29398         0.129223      0.048628      0.290411
     34.43099      1.66656     34.83419         0.043471      0.379426     -0.090716
     32.85526     34.18059      0.10091        -0.027477     -0.336998      0.012542
     32.35946      0.61582      1.00360        -0.178222      0.109254      0.285085
     32.29226      0.62075     34.23174        -0.196914      0.108012     -0.261192
     34.95607      1.25976      4.60643        -0.032647      0.260830      0.228036
     34.31241      0.68535      2.97186        -0.219599      0.092851     -0.224779
      1.37476     34.25880      4.74048         0.220467     -0.091392      0.253640
      0.72435     33.69542      3.09804         0.026240     -0.258536     -0.223250
      1.62971      0.50301      0.27011        -0.147662     -0.064864     -0.044364
      0.26183     34.86714      0.31456         0.240965      0.426867     -0.112826
     32.84999      0.26597      0.09505         0.166801      0.120620     -0.067652
     34.96095      0.51758      3.82054         0.213945     -0.297933      0.048669
      0.72946     34.43062      3.89035        -0.212603      0.294530      0.000286
 -----------------------------------------------------------------------------------
    total drift:                               -0.000013     -0.000038      0.000044


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -100.53006501 eV

  energy  without entropy=     -100.53006501  energy(sigma->0) =     -100.53006501
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   34.9028: real time   34.9984


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3597.3132: real time 3607.9440
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  8694139. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     182787. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5685964. kBytes
   one-center:          8. kBytes
   wavefun   :     128787. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4427.553
                            User time (sec):     4112.136
                          System time (sec):      315.417
                         Elapsed time (sec):     4440.518
  
                   Maximum memory used (kb):    12910812.
                   Average memory used (kb):           0.
  
                          Minor page faults:       335438
                          Major page faults:            4
                 Voluntary context switches:          769
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4440.519263                                1   1
    2      w1_copy                              10.591154                          11026   2
    3      fftwav_mpi                          604.297540                           4284   2
    4      fftext_mpi                            2.906474                             31   2
    5      overl                                 0.005646                           6339   2
    6      orth1                                16.641930                           1433   2
    7      lincom                                1.056305                             33   2
    8      eccp                                 22.534746                            992   2
    9      hamiltmu                            871.731692                            477   2
   10        vhamil                              132.340676                         3665   3
   11        overl1                                0.005490                         3665   3
   12        kinhamil                            333.556824                         3665   3
   13          fftext_mpi                          330.011227                       3665   4
   14      pdssyex_zheevx                        0.059477                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2910.694299           1
 fftwav_mpi                            604.297540        4284
 hamiltmu                              405.828702         477
 fftext_mpi                            332.917701        3696
 vhamil                                132.340676        3665
 eccp                                   22.534746         992
 orth1                                  16.641930        1433
 w1_copy                                10.591154       11026
 kinhamil                                3.545597        3665
 lincom                                  1.056305          33
 pdssyex_zheevx                          0.059477          32
 overl                                   0.005646        6339
 overl1                                  0.005490        3665
 ---------------------------------------------------------------
  summed up times    4440.51926302910     
 
Profiling took   0.018283  0.009660  0.003494  0.003488 seconds
Profiling took   0.017543 seconds
