 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.10  12:14:34
 running on    8 total cores
 distrk:  each k-point on    8 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE N_h_GW 03Jul2013              
 POTCAR:    PAW_PBE O_h_GW 22May2013              
 POTCAR:    PAW_PBE H_h_GW 21Apr2008              
 POTCAR:    PAW_PBE C_h_GW 23May2013              

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

 POTCAR:    PAW_PBE N_h_GW 03Jul2013              
   VRHFIN =N: s2p3                                                              
   LEXCH  = PE                                                                  
   EATOM  =   264.5486 eV,   19.4438 Ry                                         
                                                                                
   TITEL  = PAW_PBE N_h_GW 03Jul2013                                            
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   14.001; ZVAL   =    5.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.200; RWIGS  =    0.635    wigner-seitz radius (au A)           
   ENMAX  =  755.582; ENMIN  =  566.687 eV                                      
   RCLOC  =    0.901    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1692.969                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.127    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.115    radius for radial grids                                 
   RDEPT  =    1.000    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    5 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -384.7179   2.0000                                         
     2  0  0.50       -18.5828   2.0000                                         
     2  1  0.50        -7.0898   3.0000                                         
     3  2  1.50        -8.1635   0.0000                                         
     4  3  2.50        -8.1635   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -18.5828120     23  0.900                                             
     0     54.4233040     23  0.900                                             
     0    340.1456500     23  0.900                                             
     1     -7.0897854     23  1.100                                             
     1    176.8757380     23  1.100                                             
     1    380.9631280     23  1.100                                             
     2     81.6349560     23  1.100                                             
     2    204.0873900     23  1.100                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
  kinetic energy density of atom read in
  atomic valenz-charges read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           8
   number of lm-projection operators is LMMAX =          22
 
 POTCAR:    PAW_PBE O_h_GW 22May2013              
   VRHFIN =O: s2p4                                                              
   LEXCH  = PE                                                                  
   EATOM  =   432.3788 eV,   31.7789 Ry                                         
                                                                                
   TITEL  = PAW_PBE O_h_GW 22May2013                                            
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   16.000; ZVAL   =    6.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.200; RWIGS  =    0.635    wigner-seitz radius (au A)           
   ENMAX  =  765.519; ENMIN  =  574.139 eV                                      
   RCLOC  =    0.907    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1673.112                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.128    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.125    radius for radial grids                                 
   RDEPT  =    1.000    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    5 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -514.6923   2.0000                                         
     2  0  0.50       -23.9615   2.0000                                         
     2  1  0.50        -9.0305   4.0000                                         
     3  2  1.50        -9.5241   0.0000                                         
     4  3  2.50        -9.5241   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -23.9615316     23  1.000                                             
     0     40.8174780     23  1.000                                             
     0    544.2330400     23  1.000                                             
     1     -9.0304908     23  1.100                                             
     1    163.2699120     23  1.100                                             
     1    435.3864320     23  1.100                                             
     2     81.6349560     23  1.100                                             
     2    163.2699120     23  1.100                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
  kinetic energy density of atom read in
  atomic valenz-charges read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           8
   number of lm-projection operators is LMMAX =          22
 
 POTCAR:    PAW_PBE H_h_GW 21Apr2008              
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_h_GW 21Apr2008                                            
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    0.800    outmost cutoff radius                                   
   RWIGS  =    1.100; RWIGS  =    0.582    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  350.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1000.000                                                            
   RMAX   =    0.819    core radius for proj-oper                               
   RAUG   =    1.000    factor for augmentation sphere                          
   RDEP   =    0.817    radius for radial grids                                 
   RDEPT  =    1.000    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    3 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
     3  2  1.50        13.6058   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927495     23  0.800                                             
     0      6.8029130     23  0.800                                             
     1     -4.0817478     23  0.800                                             
     1    108.8466080     23  0.800                                             
     2     81.6349560     23  0.800                                             
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
 
 POTCAR:    PAW_PBE C_h_GW 23May2013              
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_h_GW 23May2013                                            
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.200; RWIGS  =    0.635    wigner-seitz radius (au A)           
   ENMAX  =  741.689; ENMIN  =  556.267 eV                                      
   RCLOC  =    0.804    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1782.225                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.128    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.162    radius for radial grids                                 
   RDEPT  =    1.000    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    5 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -5.4423   0.0000                                         
     4  3  2.50        -5.4423   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508457     23  1.000                                             
     0     81.6349560     23  1.000                                             
     0    204.0873900     23  1.000                                             
     1     -5.2854382     23  1.100                                             
     1    204.0873900     23  1.100                                             
     1    380.9631280     23  1.100                                             
     2     81.6349560     23  1.100                                             
     2    204.0873900     23  1.100                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
  kinetic energy density of atom read in
  atomic valenz-charges read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           8
   number of lm-projection operators is LMMAX =          22
 
  PAW_PBE N_h_GW 03Jul2013              :
 energy of atom  1       EATOM= -264.5486
 kinetic energy error for atom=    0.0015 (will be added to EATOM!!)
  PAW_PBE O_h_GW 22May2013              :
 energy of atom  2       EATOM= -432.3788
 kinetic energy error for atom=    0.0017 (will be added to EATOM!!)
  PAW_PBE H_h_GW 21Apr2008              :
 energy of atom  3       EATOM=  -12.4884
 kinetic energy error for atom=    0.0001 (will be added to EATOM!!)
  PAW_PBE C_h_GW 23May2013              :
 energy of atom  4       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
 
 
 POSCAR: N O H C                                 
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.985  0.992  0.003-   4 1.01   3 1.01  10 1.47
   2  0.061  0.027  0.006-   9 0.96   8 0.97
   3  0.982  0.964  0.011-   1 1.01
   4  0.968  0.995  0.980-   1 1.01
   5  0.974  0.046  0.025-  10 1.09
   6  0.941  0.012  0.042-  10 1.09
   7  0.989  0.013  0.059-  10 1.09
   8  0.037  0.012  0.001-   2 0.97
   9  0.077  0.019  0.986-   2 0.96
  10  0.971  0.017  0.034-   5 1.09   7 1.09   6 1.09   1 1.47
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     17
   number of dos      NEDOS =    301   number of ions     NIONS =     10
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  19040
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   1   7   1
 NGX,Y,Z   is equivalent  to a cutoff of  24.32, 24.32, 24.32 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  48.64, 48.64, 48.64 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   511 NGY =  511 NGZ =  511
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
   ENCUT  = 2000.0 eV 147.00 Ry   12.12 a.u. 127.63127.63127.63*2*pi/ulx,y,z
   ENINI  = 2000.0     initial cutoff
   ENAUG  = 1782.2 eV  augmentation charge cutoff
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
   NELECT =      22.0000    total number of electrons
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
   EBREAK =  0.15E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    4287.50     28933.48
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.131063  0.247674  0.233715  0.017178
  Thomas-Fermi vector in A             =   0.771959
 
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
 using additional bands            6
 reciprocal scheme for non local part
 use partial core corrections
 calculate Harris-corrections to forces 
   (improved forces if not selfconsistent)
 use gradient corrections 
 use of overlap-Matrix (Vanderbilt PP)
 Gauss-broadening in eV      SIGMA  =   0.01


--------------------------------------------------------------------------------------------------------


  energy-cutoff  :     2000.00
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
   0.98475817  0.99201161  0.00305702
   0.06082676  0.02660355  0.00602159
   0.98202425  0.96433073  0.01093853
   0.96792561  0.99525259  0.97977817
   0.97392115  0.04644434  0.02512918
   0.94129322  0.01185949  0.04224296
   0.98899933  0.01282288  0.05887469
   0.03746911  0.01242433  0.00107436
   0.07745251  0.01921789  0.98557170
   0.97094544  0.01681389  0.03392496
 
 position of ions in cartesian coordinates  (Angst):
  34.46653603 34.72040649  0.10699576
   2.12893643  0.93112408  0.21075564
  34.37084862 33.75157545  0.38284867
  33.87739637 34.83384056 34.29223590
  34.08724033  1.62555174  0.87952116
  32.94526274  0.41508213  1.47850359
  34.61497662  0.44880090  2.06061419
   1.31141902  0.43485159  0.03760274
   2.71083788  0.67262621 34.49500955
  33.98309057  0.58848610  1.18737346
 


--------------------------------------------------------------------------------------------------------


 use parallel FFT for wavefunctions z direction half grid
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 4353902

 maximum and minimum number of plane-waves per node :    544247   544233

 maximum number of plane-waves:   4353902
 maximum index in each direction: 
   IXMAX=  127   IYMAX=  127   IZMAX=  127
   IXMIN= -127   IYMIN= -127   IZMIN=    0

 NGX is ok and might be reduce to 510
 NGY is ok and might be reduce to 510
 NGZ is ok and might be reduce to 510

 parallel 3D FFT for wavefunctions:
    minimum data exchange during FFTs selected (reduces bandwidth)
 parallel 3D FFT for charge:
    minimum data exchange during FFTs selected (reduces bandwidth)


 total amount of memory used by VASP on root node 15853144. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     470217. kBytes
   fftplans  :    4854898. kBytes
   grid      :   10349969. kBytes
   one-center:         23. kBytes
   wavefun   :     148037. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      22.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2282 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0013: real time    0.0013


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   65.3396: real time   65.5122
    SETDIJ:  cpu time    0.2671: real time    0.2678
     EDDAV:  cpu time   41.0391: real time   41.1483
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  106.6485: real time  106.9325

 eigenvalue-minimisations  :    34
 total energy-change (2. order) : 0.2906136E+03  (-0.3611734E+03)
 number of electron      22.0000000 magnetization 
 augmentation part       22.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1811.54881810
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.19314970
  PAW double counting   =       674.62838675     -669.09564756
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -42.62153598
  atomic energy  EATOM  =       931.49820337
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       290.61362270 eV

  energy without entropy =      290.61362270  energy(sigma->0) =      290.61362270


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   53.8939: real time   54.0367
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   53.8979: real time   54.0430

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.1146584E+03  (-0.1098251E+03)
 number of electron      22.0000000 magnetization 
 augmentation part       22.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1811.54881810
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.19314970
  PAW double counting   =       674.62838675     -669.09564756
  entropy T*S    EENTRO =        -0.00000613
  eigenvalues    EBANDS =      -157.27996464
  atomic energy  EATOM  =       931.49820337
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       175.95518791 eV

  energy without entropy =      175.95519404  energy(sigma->0) =      175.95519097


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   62.1529: real time   62.3175
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   62.1570: real time   62.3243

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1366652E+03  (-0.1361152E+03)
 number of electron      22.0000000 magnetization 
 augmentation part       22.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1811.54881810
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.19314970
  PAW double counting   =       674.62838675     -669.09564756
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -293.94520554
  atomic energy  EATOM  =       931.49820337
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        39.28995313 eV

  energy without entropy =       39.28995313  energy(sigma->0) =       39.28995313


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   48.8481: real time   48.9776
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   48.8525: real time   48.9847

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.7507213E+02  (-0.7498438E+02)
 number of electron      22.0000000 magnetization 
 augmentation part       22.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1811.54881810
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.19314970
  PAW double counting   =       674.62838675     -669.09564756
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.01733356
  atomic energy  EATOM  =       931.49820337
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.78217489 eV

  energy without entropy =      -35.78217489  energy(sigma->0) =      -35.78217489


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   55.4788: real time   55.6258
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.9021: real time    7.9233
    MIXING:  cpu time    1.7216: real time    1.7260
    --------------------------------------------
      LOOP:  cpu time   65.1072: real time   65.2828

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2036806E+02  (-0.2036385E+02)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2912712 magnetization 

 Broyden mixing:
  rms(total) = 0.12331E+01    rms(broyden)= 0.12331E+01
  rms(prec ) = 0.12753E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1811.54881810
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.19314970
  PAW double counting   =       674.62838675     -669.09564756
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -389.38539680
  atomic energy  EATOM  =       931.49820337
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -56.15023813 eV

  energy without entropy =      -56.15023813  energy(sigma->0) =      -56.15023813


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   67.8400: real time   68.0215
    SETDIJ:  cpu time    0.2689: real time    0.2695
     EDDAV:  cpu time   63.4109: real time   63.5663
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6767: real time    7.6955
    MIXING:  cpu time    1.8203: real time    1.8248
    --------------------------------------------
      LOOP:  cpu time  141.0195: real time  141.3829

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.4729896E+01  (-0.1228475E+01)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2412165 magnetization 

 Broyden mixing:
  rms(total) = 0.56122E+00    rms(broyden)= 0.56122E+00
  rms(prec ) = 0.57901E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3947
  1.3947

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1865.67785751
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.05795794
  PAW double counting   =       823.81369976     -818.71605157
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -332.95617913
  atomic energy  EATOM  =       931.49820337
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.42034261 eV

  energy without entropy =      -51.42034261  energy(sigma->0) =      -51.42034261


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   67.8329: real time   67.9986
    SETDIJ:  cpu time    0.2937: real time    0.2944
     EDDAV:  cpu time   56.7354: real time   56.8743
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6673: real time    7.6861
    MIXING:  cpu time    1.8634: real time    1.8679
    --------------------------------------------
      LOOP:  cpu time  134.3954: real time  134.7269

 eigenvalue-minimisations  :    52
 total energy-change (2. order) : 0.9105911E+00  (-0.2828276E+00)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2200798 magnetization 

 Broyden mixing:
  rms(total) = 0.28281E+00    rms(broyden)= 0.28281E+00
  rms(prec ) = 0.28946E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8093
  1.8093  1.8093

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1897.75927065
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        70.89279713
  PAW double counting   =       888.43757608     -883.43484798
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -301.70409393
  atomic energy  EATOM  =       931.49820337
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.50975146 eV

  energy without entropy =      -50.50975146  energy(sigma->0) =      -50.50975146


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   74.7918: real time   74.9743
    SETDIJ:  cpu time    1.1202: real time    1.1229
     EDDAV:  cpu time   65.5320: real time   65.6924
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7655: real time    7.7845
    MIXING:  cpu time    2.3434: real time    2.3545
    --------------------------------------------
      LOOP:  cpu time  151.5557: real time  151.9338

 eigenvalue-minimisations  :    51
 total energy-change (2. order) : 0.1747603E+00  (-0.7281894E-01)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2387598 magnetization 

 Broyden mixing:
  rms(total) = 0.12441E+00    rms(broyden)= 0.12441E+00
  rms(prec ) = 0.13060E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4627
  2.2708  1.3156  0.8017

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1904.15198223
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.36824640
  PAW double counting   =       873.30484042     -868.17193909
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -295.74224452
  atomic energy  EATOM  =       931.49820337
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.33499113 eV

  energy without entropy =      -50.33499113  energy(sigma->0) =      -50.33499113


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   77.2924: real time   77.4858
    SETDIJ:  cpu time    1.1140: real time    1.1167
     EDDAV:  cpu time   74.5828: real time   74.7653
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7682: real time    7.7872
    MIXING:  cpu time    2.4010: real time    2.4069
    --------------------------------------------
      LOOP:  cpu time  163.1611: real time  163.5672

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.6080571E-01  (-0.2278159E-01)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2301565 magnetization 

 Broyden mixing:
  rms(total) = 0.35843E-01    rms(broyden)= 0.35843E-01
  rms(prec ) = 0.41541E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4532
  2.3503  1.4674  0.9229  1.0723

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1911.29799449
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.73516579
  PAW double counting   =       889.69062606     -884.60319535
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -288.85687533
  atomic energy  EATOM  =       931.49820337
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.27418542 eV

  energy without entropy =      -50.27418542  energy(sigma->0) =      -50.27418542


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   77.4049: real time   77.5959
    SETDIJ:  cpu time    1.1074: real time    1.1101
     EDDAV:  cpu time   73.5358: real time   73.7178
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7864: real time    7.8054
    MIXING:  cpu time    2.4814: real time    2.4875
    --------------------------------------------
      LOOP:  cpu time  162.3186: real time  162.7217

 eigenvalue-minimisations  :    59
 total energy-change (2. order) : 0.9360109E-02  (-0.3550733E-02)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2303179 magnetization 

 Broyden mixing:
  rms(total) = 0.22078E-01    rms(broyden)= 0.22078E-01
  rms(prec ) = 0.26597E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3846
  2.3134  1.8048  0.9932  0.9932  0.8186

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1914.83439703
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.86339470
  PAW double counting   =       895.60445560     -890.52102662
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -285.43533984
  atomic energy  EATOM  =       931.49820337
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.26482531 eV

  energy without entropy =      -50.26482531  energy(sigma->0) =      -50.26482531


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   77.5564: real time   77.7457
    SETDIJ:  cpu time    1.1097: real time    1.1124
     EDDAV:  cpu time   66.6356: real time   66.7988
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7682: real time    7.7871
    MIXING:  cpu time    2.5365: real time    2.5427
    --------------------------------------------
      LOOP:  cpu time  155.6090: real time  155.9910

 eigenvalue-minimisations  :    52
 total energy-change (2. order) : 0.5452348E-03  (-0.3270752E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2311092 magnetization 

 Broyden mixing:
  rms(total) = 0.12690E-01    rms(broyden)= 0.12690E-01
  rms(prec ) = 0.17656E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5420
  2.6183  2.4820  1.2306  0.9663  0.9775  0.9775

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1915.85880862
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.87391855
  PAW double counting   =       899.74518746     -894.65940283
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -284.42326252
  atomic energy  EATOM  =       931.49820337
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.26428008 eV

  energy without entropy =      -50.26428008  energy(sigma->0) =      -50.26428008


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   77.6526: real time   77.8421
    SETDIJ:  cpu time    1.1032: real time    1.1059
     EDDAV:  cpu time   66.6084: real time   66.7714
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7760: real time    7.7950
    MIXING:  cpu time    2.6166: real time    2.6230
    --------------------------------------------
      LOOP:  cpu time  155.7595: real time  156.1425

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2024335E-02  (-0.5468859E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2310157 magnetization 

 Broyden mixing:
  rms(total) = 0.67565E-02    rms(broyden)= 0.67565E-02
  rms(prec ) = 0.98705E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6324
  3.3138  2.5711  1.5544  1.0882  1.0882  0.9057  0.9057

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1918.89196929
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.93348213
  PAW double counting   =       909.55120730     -904.46920813
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -281.44790430
  atomic energy  EATOM  =       931.49820337
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.26630441 eV

  energy without entropy =      -50.26630441  energy(sigma->0) =      -50.26630441


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   77.7244: real time   77.9179
    SETDIJ:  cpu time    1.1060: real time    1.1087
     EDDAV:  cpu time   50.6179: real time   50.7417
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7768: real time    7.7959
    MIXING:  cpu time    2.7019: real time    2.7086
    --------------------------------------------
      LOOP:  cpu time  139.9298: real time  140.2775

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.5675588E-02  (-0.2494527E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2308407 magnetization 

 Broyden mixing:
  rms(total) = 0.46045E-02    rms(broyden)= 0.46045E-02
  rms(prec ) = 0.63480E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8152
  4.5922  2.4985  2.1793  1.3964  0.9673  0.9673  0.9601  0.9601

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1920.60856508
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.95457487
  PAW double counting   =       911.32695561     -906.24674100
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.75629229
  atomic energy  EATOM  =       931.49820337
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.27198000 eV

  energy without entropy =      -50.27198000  energy(sigma->0) =      -50.27198000


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   77.7142: real time   77.9070
    SETDIJ:  cpu time    1.1001: real time    1.1028
     EDDAV:  cpu time   58.6637: real time   58.8072
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7692: real time    7.7893
    MIXING:  cpu time    2.7881: real time    2.7950
    --------------------------------------------
      LOOP:  cpu time  148.0381: real time  148.4073

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.6553465E-02  (-0.1723398E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2306688 magnetization 

 Broyden mixing:
  rms(total) = 0.27627E-02    rms(broyden)= 0.27627E-02
  rms(prec ) = 0.36754E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8438
  5.0636  2.6761  2.3932  1.5481  1.0098  1.0098  0.9958  0.9958  0.9025

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1921.57034279
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.95764354
  PAW double counting   =       908.61904153     -903.53670676
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.80625687
  atomic energy  EATOM  =       931.49820337
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.27853346 eV

  energy without entropy =      -50.27853346  energy(sigma->0) =      -50.27853346


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   77.7757: real time   77.9769
    SETDIJ:  cpu time    1.0971: real time    1.0998
     EDDAV:  cpu time   50.6537: real time   50.7799
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7787: real time    7.7979
    MIXING:  cpu time    2.8994: real time    2.9065
    --------------------------------------------
      LOOP:  cpu time  140.2074: real time  140.5661

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.4592149E-02  (-0.5030851E-04)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2306868 magnetization 

 Broyden mixing:
  rms(total) = 0.16497E-02    rms(broyden)= 0.16497E-02
  rms(prec ) = 0.22423E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9915
  6.1680  3.1518  2.3407  1.7402  1.6752  0.9786  0.9786  0.9889  0.9889  0.9046

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1921.77547716
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.94979896
  PAW double counting   =       906.92209318     -901.83742493
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.60020355
  atomic energy  EATOM  =       931.49820337
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.28312561 eV

  energy without entropy =      -50.28312561  energy(sigma->0) =      -50.28312561


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   77.7837: real time   77.9781
    SETDIJ:  cpu time    1.0934: real time    1.0961
     EDDAV:  cpu time   74.8746: real time   75.0607
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7714: real time    7.7906
    MIXING:  cpu time    2.9880: real time    2.9954
    --------------------------------------------
      LOOP:  cpu time  164.5139: real time  164.9273

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.3351586E-02  (-0.5518681E-04)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2307819 magnetization 

 Broyden mixing:
  rms(total) = 0.16300E-02    rms(broyden)= 0.16300E-02
  rms(prec ) = 0.18560E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9839
  6.6831  3.3291  2.1834  2.1834  1.4410  1.0541  1.0541  0.9249  0.9249  1.0227
  1.0227

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1921.99852040
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.94630219
  PAW double counting   =       907.28005791     -902.19483556
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.37756923
  atomic energy  EATOM  =       931.49820337
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.28647720 eV

  energy without entropy =      -50.28647720  energy(sigma->0) =      -50.28647720


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   77.8066: real time   78.0069
    SETDIJ:  cpu time    1.0947: real time    1.0974
     EDDAV:  cpu time   58.7646: real time   58.9121
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7729: real time    7.7922
    MIXING:  cpu time    3.0950: real time    3.1026
    --------------------------------------------
      LOOP:  cpu time  148.5370: real time  148.9177

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1223312E-02  (-0.7168671E-05)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2307556 magnetization 

 Broyden mixing:
  rms(total) = 0.76846E-03    rms(broyden)= 0.76846E-03
  rms(prec ) = 0.96544E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0943
  7.2303  4.1363  2.4492  2.4492  1.4342  1.4342  1.1175  1.1175  0.9803  0.9803
  0.9016  0.9016

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1922.00969593
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.94333278
  PAW double counting   =       907.78465395     -902.69971203
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.36436716
  atomic energy  EATOM  =       931.49820337
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.28770051 eV

  energy without entropy =      -50.28770051  energy(sigma->0) =      -50.28770051


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   77.7977: real time   77.9963
    SETDIJ:  cpu time    1.0918: real time    1.0945
     EDDAV:  cpu time   58.8248: real time   58.9709
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7805: real time    7.7997
    MIXING:  cpu time    3.2017: real time    3.2097
    --------------------------------------------
      LOOP:  cpu time  148.6993: real time  149.0770

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1196875E-02  (-0.1078750E-04)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2307676 magnetization 

 Broyden mixing:
  rms(total) = 0.56859E-03    rms(broyden)= 0.56859E-03
  rms(prec ) = 0.65564E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0488
  7.5329  4.2919  2.4680  2.4680  1.5169  1.5169  1.1133  1.1133  1.0089  1.0089
  0.8782  0.8782  0.8388

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1922.04135933
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.94170866
  PAW double counting   =       908.38898496     -903.30430320
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.33201636
  atomic energy  EATOM  =       931.49820337
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.28889739 eV

  energy without entropy =      -50.28889739  energy(sigma->0) =      -50.28889739


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   77.7999: real time   77.9989
    SETDIJ:  cpu time    1.0990: real time    1.1016
     EDDAV:  cpu time   83.1254: real time   83.3327
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7823: real time    7.8016
    MIXING:  cpu time    3.3153: real time    3.3235
    --------------------------------------------
      LOOP:  cpu time  173.1247: real time  173.5643

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2934407E-03  (-0.1521092E-05)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2307831 magnetization 

 Broyden mixing:
  rms(total) = 0.44119E-03    rms(broyden)= 0.44119E-03
  rms(prec ) = 0.50717E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1171
  8.0748  4.7773  2.7244  2.5789  2.0151  1.2066  1.2066  1.3991  0.9799  0.9799
  1.0446  0.8917  0.8917  0.8685

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1922.05365154
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.94158271
  PAW double counting   =       908.42631016     -903.34182585
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.31969420
  atomic energy  EATOM  =       931.49820337
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.28919083 eV

  energy without entropy =      -50.28919083  energy(sigma->0) =      -50.28919083


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   77.7246: real time   77.9226
    SETDIJ:  cpu time    1.0965: real time    1.0992
     EDDAV:  cpu time   50.7752: real time   50.9028
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7771: real time    7.7965
    MIXING:  cpu time    3.4530: real time    3.4615
    --------------------------------------------
      LOOP:  cpu time  140.8292: real time  141.1885

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3759307E-03  (-0.1029416E-05)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2307868 magnetization 

 Broyden mixing:
  rms(total) = 0.25124E-03    rms(broyden)= 0.25124E-03
  rms(prec ) = 0.28630E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1262
  8.3438  5.1971  3.0327  2.4094  2.0783  1.4094  1.4094  1.3313  0.9848  0.9848
  1.0372  1.0372  0.9097  0.9097  0.8179

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1922.05932342
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.94067415
  PAW double counting   =       908.80326299     -903.71909680
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.31317155
  atomic energy  EATOM  =       931.49820337
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.28956676 eV

  energy without entropy =      -50.28956676  energy(sigma->0) =      -50.28956676


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   77.6550: real time   77.8518
    SETDIJ:  cpu time    1.0961: real time    1.0988
     EDDAV:  cpu time   75.1872: real time   75.3745
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7684: real time    7.7876
    MIXING:  cpu time    3.5683: real time    3.5772
    --------------------------------------------
      LOOP:  cpu time  165.2786: real time  165.6967

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1421220E-03  (-0.5453739E-06)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2308033 magnetization 

 Broyden mixing:
  rms(total) = 0.18356E-03    rms(broyden)= 0.18356E-03
  rms(prec ) = 0.20645E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1699
  8.5081  5.5283  2.9275  2.9275  2.4719  1.3661  1.3661  1.6262  1.3945  0.9978
  0.9978  1.0062  1.0062  0.8887  0.8887  0.8171

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1922.05990721
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.94037628
  PAW double counting   =       908.80491335     -903.72069130
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.31248789
  atomic energy  EATOM  =       931.49820337
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.28970888 eV

  energy without entropy =      -50.28970888  energy(sigma->0) =      -50.28970888


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   77.6010: real time   77.7934
    SETDIJ:  cpu time    1.0980: real time    1.1007
     EDDAV:  cpu time   59.0348: real time   59.1825
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7873: real time    7.8066
    MIXING:  cpu time    3.7046: real time    3.7137
    --------------------------------------------
      LOOP:  cpu time  149.2284: real time  149.6032

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1235837E-03  (-0.1810983E-06)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2307917 magnetization 

 Broyden mixing:
  rms(total) = 0.11758E-03    rms(broyden)= 0.11758E-03
  rms(prec ) = 0.12692E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1958
  8.9829  5.7827  3.8770  2.7309  2.4329  1.8979  1.3880  1.3880  1.4221  0.9847
  0.9847  1.0673  0.9550  0.8980  0.8980  0.8189  0.8189

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1922.06884410
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.94051433
  PAW double counting   =       908.66494232     -903.58069701
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.30383589
  atomic energy  EATOM  =       931.49820337
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.28983246 eV

  energy without entropy =      -50.28983246  energy(sigma->0) =      -50.28983246


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   77.4677: real time   77.6660
    SETDIJ:  cpu time    1.0977: real time    1.1003
     EDDAV:  cpu time   59.2374: real time   59.3847
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7694: real time    7.7887
    MIXING:  cpu time    3.8458: real time    3.8553
    --------------------------------------------
      LOOP:  cpu time  149.4207: real time  149.8018

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.3517700E-04  (-0.5150219E-07)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2307926 magnetization 

 Broyden mixing:
  rms(total) = 0.76892E-04    rms(broyden)= 0.76892E-04
  rms(prec ) = 0.83185E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1979
  9.1562  6.0754  4.1273  2.7778  2.3016  2.2041  1.3467  1.3467  1.4352  1.3063
  0.9987  0.9987  0.9961  0.9376  0.9376  0.8913  0.8913  0.8339

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1922.07133691
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.94045707
  PAW double counting   =       908.66233693     -903.57805802
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.30135459
  atomic energy  EATOM  =       931.49820337
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.28986764 eV

  energy without entropy =      -50.28986764  energy(sigma->0) =      -50.28986764


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   77.4331: real time   77.6328
    SETDIJ:  cpu time    1.0980: real time    1.1007
     EDDAV:  cpu time   59.3608: real time   59.5092
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7786: real time    7.7979
    MIXING:  cpu time    3.9901: real time    4.0000
    --------------------------------------------
      LOOP:  cpu time  149.6633: real time  150.0463

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2158711E-04  (-0.1918447E-07)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2307976 magnetization 

 Broyden mixing:
  rms(total) = 0.34232E-04    rms(broyden)= 0.34232E-04
  rms(prec ) = 0.38993E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2198
  9.2457  6.3780  4.2834  2.6921  2.6921  2.4113  1.7934  1.3667  1.3667  1.5096
  0.9909  0.9909  1.0793  1.0793  0.9003  0.9003  0.8715  0.8122  0.8122

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1922.06972548
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.94029927
  PAW double counting   =       908.66969156     -903.58538049
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.30286197
  atomic energy  EATOM  =       931.49820337
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.28988923 eV

  energy without entropy =      -50.28988923  energy(sigma->0) =      -50.28988923


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   77.3419: real time   77.5382
    SETDIJ:  cpu time    1.0956: real time    1.0983
     EDDAV:  cpu time   43.1469: real time   43.2542
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7765: real time    7.7957
    MIXING:  cpu time    4.1478: real time    4.1581
    --------------------------------------------
      LOOP:  cpu time  133.5115: real time  133.8505

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1513879E-04  (-0.5417425E-08)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2307974 magnetization 

 Broyden mixing:
  rms(total) = 0.18611E-04    rms(broyden)= 0.18611E-04
  rms(prec ) = 0.21409E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2322
  9.2901  6.6928  4.7295  3.1518  2.6138  2.3677  2.0458  1.3582  1.3582  1.4953
  1.2160  0.9977  0.9977  0.9969  0.9969  0.9006  0.9006  0.8918  0.8430  0.7998

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1922.07053105
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.94030945
  PAW double counting   =       908.68969020     -903.60538748
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.30207338
  atomic energy  EATOM  =       931.49820337
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.28990437 eV

  energy without entropy =      -50.28990437  energy(sigma->0) =      -50.28990437


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   77.4402: real time   77.6354
    SETDIJ:  cpu time    1.0964: real time    1.0991
     EDDAV:  cpu time   59.5667: real time   59.7158
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7837: real time    7.8030
    MIXING:  cpu time    4.2933: real time    4.3039
    --------------------------------------------
      LOOP:  cpu time  150.1831: real time  150.5631

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.6408083E-05  (-0.4391310E-08)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2307960 magnetization 

 Broyden mixing:
  rms(total) = 0.14023E-04    rms(broyden)= 0.14023E-04
  rms(prec ) = 0.15577E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1995
  9.2907  6.8158  4.7739  3.2767  2.4817  2.2789  2.2789  1.3476  1.3476  1.4857
  1.4617  1.1345  1.1345  0.9945  0.9945  0.9054  0.9054  0.8899  0.8284  0.7816
  0.7816

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1922.07137391
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.94032325
  PAW double counting   =       908.68906165     -903.60476339
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.30124626
  atomic energy  EATOM  =       931.49820337
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.28991077 eV

  energy without entropy =      -50.28991077  energy(sigma->0) =      -50.28991077


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   77.4902: real time   77.6897
    SETDIJ:  cpu time    1.0934: real time    1.0961
     EDDAV:  cpu time   59.7515: real time   59.9012
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7823: real time    7.8016
    MIXING:  cpu time    4.4530: real time    4.4640
    --------------------------------------------
      LOOP:  cpu time  150.5733: real time  150.9594

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2835190E-05  (-0.1621702E-08)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2307963 magnetization 

 Broyden mixing:
  rms(total) = 0.11249E-04    rms(broyden)= 0.11249E-04
  rms(prec ) = 0.12319E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2785
  9.4281  7.2294  5.3235  3.9259  2.7543  2.4921  2.4921  1.9675  1.3698  1.3698
  1.4777  1.1760  0.9940  0.9940  1.0264  1.0264  0.9077  0.9077  0.8697  0.8697
  0.8359  0.6899

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1922.07142242
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.94031991
  PAW double counting   =       908.68658878     -903.60228946
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.30119831
  atomic energy  EATOM  =       931.49820337
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.28991361 eV

  energy without entropy =      -50.28991361  energy(sigma->0) =      -50.28991361


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   77.6315: real time   77.8252
    SETDIJ:  cpu time    1.0923: real time    1.0950
     EDDAV:  cpu time   51.7417: real time   51.8701
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7744: real time    7.7937
    MIXING:  cpu time    4.6254: real time    4.6369
    --------------------------------------------
      LOOP:  cpu time  142.8682: real time  143.2348

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2745448E-05  (-0.1773921E-08)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2307958 magnetization 

 Broyden mixing:
  rms(total) = 0.51330E-05    rms(broyden)= 0.51330E-05
  rms(prec ) = 0.55729E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2089
  9.4317  7.2475  5.3418  3.9321  2.7740  2.4489  2.4489  2.0116  1.3657  1.3657
  1.4411  1.1686  0.9972  0.9972  1.0660  1.0660  0.9003  0.9003  0.9044  0.9044
  0.8169  0.6973  0.5778

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1922.07160952
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.94032310
  PAW double counting   =       908.68668567     -903.60238803
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.30101546
  atomic energy  EATOM  =       931.49820337
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.28991635 eV

  energy without entropy =      -50.28991635  energy(sigma->0) =      -50.28991635


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   77.6574: real time   77.8556
    SETDIJ:  cpu time    1.0900: real time    1.0927
     EDDAV:  cpu time   60.2324: real time   60.3834
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7814: real time    7.8007
    MIXING:  cpu time    4.7974: real time    4.8093
    --------------------------------------------
      LOOP:  cpu time  151.5617: real time  151.9480

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.3646928E-06  (-0.8939320E-09)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2307959 magnetization 

 Broyden mixing:
  rms(total) = 0.53441E-05    rms(broyden)= 0.53440E-05
  rms(prec ) = 0.57012E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2492
  9.4728  7.3567  5.3824  4.2058  2.9296  2.5060  2.5060  1.9939  1.9939  1.5929
  1.3731  1.3731  1.2916  0.9919  0.9919  1.0305  1.0043  1.0043  0.9080  0.9080
  0.8407  0.8426  0.8426  0.6384

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1922.07160525
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.94032285
  PAW double counting   =       908.68737486     -903.60307644
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.30102063
  atomic energy  EATOM  =       931.49820337
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.28991672 eV

  energy without entropy =      -50.28991672  energy(sigma->0) =      -50.28991672


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   77.5872: real time   77.7792
    SETDIJ:  cpu time    1.0930: real time    1.0957
     EDDAV:  cpu time   42.7964: real time   42.9030
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7792: real time    7.7984
    MIXING:  cpu time    4.9875: real time    4.9998
    --------------------------------------------
      LOOP:  cpu time  134.2461: real time  134.5831

 eigenvalue-minimisations  :    27
 total energy-change (2. order) :-0.9432889E-06  (-0.6983143E-09)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2307960 magnetization 

 Broyden mixing:
  rms(total) = 0.28011E-05    rms(broyden)= 0.28011E-05
  rms(prec ) = 0.29686E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2532
  9.5510  7.6035  5.8242  4.4249  3.0083  2.8907  2.4792  2.2020  2.1324  1.3693
  1.3693  1.4113  1.2270  0.9954  0.9954  1.0050  1.0050  1.0046  0.8882  0.8882
  0.9407  0.8659  0.8091  0.8091  0.6314

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1922.07139591
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.94031099
  PAW double counting   =       908.68921332     -903.60491378
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.30122018
  atomic energy  EATOM  =       931.49820337
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.28991766 eV

  energy without entropy =      -50.28991766  energy(sigma->0) =      -50.28991766


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   77.5552: real time   77.7525
    SETDIJ:  cpu time    1.0919: real time    1.0945
     EDDAV:  cpu time   60.4646: real time   60.6160
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7751: real time    7.7944
    MIXING:  cpu time    5.1656: real time    5.1784
    --------------------------------------------
      LOOP:  cpu time  152.0569: real time  152.4431

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1809832E-06  (-0.5414531E-09)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2307963 magnetization 

 Broyden mixing:
  rms(total) = 0.31070E-05    rms(broyden)= 0.31070E-05
  rms(prec ) = 0.32095E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1989
  9.5379  7.6334  5.8337  4.4532  3.1548  2.7383  2.5074  2.1593  2.1593  1.3690
  1.3690  1.3940  1.1362  1.1362  0.9956  0.9956  0.8636  0.8636  0.9750  0.9750
  0.8902  0.8902  0.8563  0.8563  0.8180  0.6111

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1922.07137684
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.94030870
  PAW double counting   =       908.68839069     -903.60408993
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.30123834
  atomic energy  EATOM  =       931.49820337
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.28991784 eV

  energy without entropy =      -50.28991784  energy(sigma->0) =      -50.28991784


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   77.5164: real time   77.7148
    SETDIJ:  cpu time    1.0876: real time    1.0903
     EDDAV:  cpu time   60.6604: real time   60.8108
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  139.2671: real time  139.6218

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.6735479E-07  (-0.4568115E-09)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2307963 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1922.07144259
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.94031157
  PAW double counting   =       908.68805256     -903.60375259
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.30117474
  atomic energy  EATOM  =       931.49820337
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.28991791 eV

  energy without entropy =      -50.28991791  energy(sigma->0) =      -50.28991791


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5586  0.5531  0.5412
  (the norm of the test charge is              1.0000)
       1-110.3647       2-111.5689       3 -42.6743       4 -42.6806       5 -40.8850
       6 -40.8313       7 -40.8850       8 -42.0582       9 -42.8417      10-113.7533
 
 
 
 E-fermi :  -6.0676     XC(G=0):  -0.0416     alpha+bet : -0.0107


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -24.2921      2.00000
      2     -22.3300      2.00000
      3     -16.5933      2.00000
      4     -12.4938      2.00000
      5     -12.2130      2.00000
      6     -11.0989      2.00000
      7     -10.0756      2.00000
      8      -9.1257      2.00000
      9      -8.4691      2.00000
     10      -6.3086      2.00000
     11      -6.1505      2.00000
     12      -0.8654      0.00000
     13      -0.1552      0.00000
     14      -0.0584      0.00000
     15       0.0027      0.00000
     16       0.0475      0.00000
     17       0.1184      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.881  27.332 -21.340  -0.006   0.009  -0.032  -0.009   0.003
 27.332  57.822 -51.121  -0.011   0.017  -0.062  -0.018   0.009
-21.340 -51.121  93.103  -0.000  -0.002   0.003   0.026  -0.031
 -0.006  -0.011  -0.000  -8.812   0.001   0.000   7.960  -0.001
  0.009   0.017  -0.002   0.001  -8.811  -0.002  -0.001   7.957
 -0.032  -0.062   0.003   0.000  -0.002  -8.809  -0.005   0.010
 -0.009  -0.018   0.026   7.960  -0.001  -0.005  59.499  -0.001
  0.003   0.009  -0.031  -0.001   7.957   0.010  -0.001  59.502
 -0.025  -0.060   0.125  -0.005   0.010   7.930   0.011  -0.018
  0.023   0.048  -0.046   4.373  -0.001   0.008 *******   0.006
 -0.022  -0.049   0.058  -0.001   4.375  -0.012   0.006 *******
  0.098   0.214  -0.231   0.008  -0.012   4.414  -0.014   0.015
 -0.002  -0.005   0.003  -0.003   0.000  -0.001  -0.071   0.000
  0.001   0.002  -0.002  -0.002  -0.002   0.000   0.027  -0.009
  0.003   0.006  -0.003  -0.002   0.003   0.003   0.018   0.011
  0.002   0.004  -0.001   0.000  -0.000   0.002   0.000  -0.081
 -0.005  -0.010   0.005  -0.002   0.002  -0.003   0.027  -0.009
  0.004   0.008  -0.006  -0.007  -0.000  -0.001   0.141  -0.001
 -0.002  -0.005   0.004   0.008   0.002  -0.000  -0.051   0.020
 -0.005  -0.010   0.007   0.006  -0.003   0.000  -0.032  -0.026
 -0.003  -0.005   0.002  -0.000  -0.013  -0.002  -0.001   0.157
  0.007   0.015  -0.010   0.008  -0.005  -0.006  -0.048   0.014
 total augmentation occupancy for first ion, spin component:           1
  1.795  -0.052   0.000   0.023  -0.048   0.157  -0.004   0.000  -0.010  -0.001   0.000  -0.002  -0.011  -0.001   0.015   0.019
 -0.052   0.002  -0.000   0.001  -0.000   0.002   0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000  -0.000  -0.001  -0.001
  0.000  -0.000   0.000  -0.002   0.001  -0.005  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000  -0.000  -0.000   0.000
  0.023   0.001  -0.002   1.300  -0.045   0.072   0.048   0.000  -0.003   0.013   0.000  -0.001  -0.041   0.059   0.047  -0.003
 -0.048  -0.000   0.001  -0.045   1.286  -0.042   0.000   0.047   0.005   0.000   0.013   0.001  -0.004   0.028  -0.020  -0.085
  0.157   0.002  -0.005   0.072  -0.042   1.563  -0.003   0.005   0.031  -0.001   0.001   0.009   0.003  -0.006  -0.012  -0.021
 -0.004   0.000  -0.000   0.048   0.000  -0.003   0.002   0.000  -0.000   0.001   0.000  -0.000  -0.002   0.002   0.002  -0.000
  0.000  -0.000   0.000   0.000   0.047   0.005   0.000   0.002   0.000   0.000   0.001   0.000  -0.000   0.001  -0.000  -0.003
 -0.010   0.000  -0.000  -0.003   0.005   0.031  -0.000   0.000   0.001  -0.000   0.000   0.000   0.000  -0.000  -0.001  -0.001
 -0.001  -0.000  -0.000   0.013   0.000  -0.001   0.001   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.001   0.000  -0.000
  0.000  -0.000   0.000   0.000   0.013   0.001   0.000   0.001   0.000   0.000   0.000   0.000  -0.000   0.000  -0.000  -0.001
 -0.002   0.000  -0.000  -0.001   0.001   0.009  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000  -0.000  -0.000  -0.000
 -0.011   0.000   0.000  -0.041  -0.004   0.003  -0.002  -0.000   0.000  -0.000  -0.000   0.000   0.002  -0.002  -0.001   0.001
 -0.001  -0.000  -0.000   0.059   0.028  -0.006   0.002   0.001  -0.000   0.001   0.000  -0.000  -0.002   0.004   0.002  -0.002
  0.015  -0.001  -0.000   0.047  -0.020  -0.012   0.002  -0.000  -0.001   0.000  -0.000  -0.000  -0.001   0.002   0.004   0.002
  0.019  -0.001   0.000  -0.003  -0.085  -0.021  -0.000  -0.003  -0.001  -0.000  -0.001  -0.000   0.001  -0.002   0.002   0.007
 -0.030   0.001  -0.000   0.054  -0.042  -0.025   0.002  -0.002  -0.001   0.001  -0.000  -0.000  -0.001   0.001   0.003   0.002
 -0.003   0.000   0.000  -0.008  -0.001   0.002  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000
 -0.000  -0.000  -0.000   0.015   0.008  -0.002   0.001   0.000  -0.000   0.000   0.000  -0.000  -0.001   0.001   0.000  -0.000
  0.004  -0.000   0.000   0.012  -0.006  -0.005   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.000   0.001   0.001
  0.005  -0.000   0.000  -0.001  -0.020  -0.006  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000   0.000  -0.000   0.000   0.002
 -0.007   0.000  -0.000   0.014  -0.011  -0.003   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.000   0.001   0.001


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    7.7756: real time    7.7948
    FORLOC:  cpu time   10.0087: real time   10.0332
    FORNL :  cpu time    9.6905: real time    9.7143
    STRESS:  cpu time   44.1239: real time   44.2328
    FORCOR:  cpu time   81.7815: real time   81.9893
    FORHAR:  cpu time   27.6210: real time   27.6912
    MIXING:  cpu time    5.2951: real time    5.3082
    OFIELD:  cpu time    0.0001: real time    0.0001

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.03662     0.03662     0.03662
  Ewald     579.80009   261.32149   300.40207    83.04428   112.09270  -120.34597
  Hartree   823.88846   542.78268   555.40048    71.27439    67.90577   -89.18550
  E(xc)     -91.77094   -91.93207   -91.81812     0.09845     0.22739    -0.11105
  Local   -1679.36009 -1083.53310 -1127.92965  -150.81159  -172.53104   205.54963
  n-local   -79.45669   -79.51535   -77.77789    -0.28101     2.10946    -1.53257
  augment     3.44229     3.66673     3.46302    -0.07991    -0.22025     0.17548
  Kinetic   444.62130   448.19862   439.32931    -3.14820    -9.56542     5.40041
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.20104     1.02563     1.10584     0.09640     0.01860    -0.04957
  in kB       0.04488     0.03833     0.04132     0.00360     0.00070    -0.00185
  external pressure =        0.04 kB  Pullay stress =        0.00 kB


 VOLUME and BASIS-vectors are now :
 -----------------------------------------------------------------------------
  energy-cutoff  :     2000.00
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
   -.486E+01 0.816E+02 0.855E+02   0.356E+02 -.744E+02 -.922E+02   -.305E+02 -.702E+01 0.683E+01   0.120E-04 -.110E-04 -.192E-04
   -.119E+03 -.692E+02 -.313E+02   0.126E+03 0.103E+03 0.725E+02   -.710E+01 -.329E+02 -.408E+02   -.489E-06 -.245E-05 -.109E-04
   0.841E+01 0.871E+02 -.131E+02   -.886E+01 -.946E+02 0.152E+02   0.498E+00 0.711E+01 -.198E+01   0.127E-05 -.338E-05 -.158E-05
   0.479E+02 -.226E-02 0.745E+02   -.522E+02 0.928E+00 -.809E+02   0.414E+01 -.870E+00 0.607E+01   0.478E-06 -.102E-05 -.369E-05
   0.790E+01 -.684E+02 0.616E+01   -.728E+01 0.743E+02 -.781E+01   -.598E+00 -.555E+01 0.157E+01   -.928E-07 0.590E-05 -.184E-05
   0.664E+02 0.342E+01 -.262E+02   -.720E+02 -.433E+01 0.278E+02   0.534E+01 0.846E+00 -.154E+01   -.464E-05 -.537E-06 0.156E-05
   -.235E+02 0.215E+01 -.648E+02   0.271E+02 -.285E+01 0.698E+02   -.338E+01 0.663E+00 -.466E+01   0.283E-05 -.911E-06 0.540E-05
   0.427E+02 0.361E+02 0.194E+02   -.504E+02 -.406E+02 -.208E+02   0.705E+01 0.413E+01 0.128E+01   -.369E-05 -.329E-05 -.260E-05
   -.696E+02 0.199E+02 0.696E+02   0.754E+02 -.222E+02 -.763E+02   -.542E+01 0.220E+01 0.638E+01   0.253E-05 -.190E-05 -.482E-05
   0.718E+02 -.570E+02 -.879E+02   -.735E+02 0.611E+02 0.928E+02   0.185E+01 -.414E+01 -.495E+01   -.496E-05 0.415E-06 0.177E-05
 -----------------------------------------------------------------------------------------------
   0.282E+02 0.356E+02 0.318E+02   0.000E+00 -.213E-13 -.142E-13   -.282E+02 -.356E+02 -.318E+02   0.520E-05 -.182E-04 -.359E-04
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.46654     34.72041      0.10700         0.225084      0.204745      0.107173
      2.12894      0.93112      0.21076         0.223158      0.393752      0.401190
     34.37085     33.75158      0.38285         0.048513     -0.390915      0.081459
     33.87740     34.83384     34.29224        -0.152666      0.056124     -0.369222
     34.08724      1.62555      0.87952         0.022170      0.328997     -0.077163
     32.94526      0.41508      1.47850        -0.342279     -0.056470      0.098369
     34.61498      0.44880      2.06061         0.181052     -0.028382      0.281570
      1.31142      0.43485      0.03760        -0.652462     -0.349190     -0.073816
      2.71084      0.67263     34.49501         0.378504     -0.092768     -0.356796
     33.98309      0.58849      1.18737         0.068927     -0.065894     -0.092764
 -----------------------------------------------------------------------------------
    total drift:                               -0.000052     -0.000022     -0.000069


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -50.28991791 eV

  energy  without entropy=      -50.28991791  energy(sigma->0) =      -50.28991791
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   78.3742: real time   78.5698


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 5336.1095: real time 5349.8668
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node 15853144. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     470217. kBytes
   fftplans  :    4854898. kBytes
   grid      :   10349969. kBytes
   one-center:         23. kBytes
   wavefun   :     148037. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     6435.429
                            User time (sec):     5868.860
                          System time (sec):      566.568
                         Elapsed time (sec):     6451.908
  
                   Maximum memory used (kb):    23577424.
                   Average memory used (kb):           0.
  
                          Minor page faults:     59277982
                          Major page faults:            8
                 Voluntary context switches:          860
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         6451.909057                                1   1
    2      w1_copy                              16.762101                           6140   2
    3      fftwav_mpi                          601.437020                           2366   2
    4      fftext_mpi                            2.852665                             17   2
    5      overl                                 0.005384                           3539   2
    6      orth1                                18.704095                           1169   2
    7      lincom                                0.976497                             33   2
    8      eccp                                 22.716400                            544   2
    9      hamiltmu                            991.168224                            389   2
   10        vhamil                              121.551854                         2041   3
   11        overl1                                0.004428                         2041   3
   12        kinhamil                            485.253248                         2041   3
   13          fftext_mpi                          481.166686                       2041   4
   14      pdssyex_zheevx                        0.032815                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4797.253855           1
 fftwav_mpi                            601.437020        2366
 fftext_mpi                            484.019351        2058
 hamiltmu                              384.358694         389
 vhamil                                121.551854        2041
 eccp                                   22.716400         544
 orth1                                  18.704095        1169
 w1_copy                                16.762101        6140
 kinhamil                                4.086562        2041
 lincom                                  0.976497          33
 pdssyex_zheevx                          0.032815          32
 overl                                   0.005384        3539
 overl1                                  0.004428        2041
 ---------------------------------------------------------------
  summed up times    6451.90905690193     
 
Profiling took   0.012730  0.006742  0.003375  0.003367 seconds
Profiling took   0.011155 seconds
