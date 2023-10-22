 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.09  13:26:51
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
   1  0.065  0.003  0.000-   6 1.01   5 1.01  10 1.47
   2  0.980  0.997  0.999-   3 0.96   4 0.97
   3  0.970  0.022  0.000-   2 0.96
   4  0.008  0.001  1.000-   2 0.97
   5  0.074  0.987  0.977-   1 1.01
   6  0.074  0.988  0.024-   1 1.01
   7  0.075  0.057  0.024-  10 1.09
   8  0.115  0.039  0.999-  10 1.09
   9  0.075  0.056  0.974-  10 1.09
  10  0.084  0.040  0.999-   9 1.09   7 1.09   8 1.09   1 1.47
 
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
   0.06526912  0.00300494  0.00017412
   0.98035815  0.99680730  0.99943927
   0.97011081  0.02216966  0.00036305
   0.00782979  0.00073859  0.99990008
   0.07370810  0.98721528  0.97746581
   0.07412856  0.98841291  0.02351297
   0.07523463  0.05700748  0.02372480
   0.11528753  0.03926405  0.99876849
   0.07477263  0.05569870  0.97365797
   0.08410727  0.04038677  0.99902436
 
 position of ions in cartesian coordinates  (Angst):
   2.28441913  0.10517290  0.00609435
  34.31253510 34.88825567 34.98037453
  33.95387846  0.77593821  0.01270684
   0.27404252  0.02585065 34.99650274
   2.57978356 34.55253492 34.21130348
   2.59449962 34.59445181  0.82295384
   2.63321198  1.99526182  0.83036813
   4.03506369  1.37424189 34.95689704
   2.61704213  1.94945433 34.07802890
   2.94375440  1.41353686 34.96585271
 


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
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      22.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2362 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0015: real time    0.0015


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   65.0871: real time   65.2453
    SETDIJ:  cpu time    0.2720: real time    0.2726
     EDDAV:  cpu time   58.9942: real time   59.1380
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  124.3558: real time  124.6602

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.1895677E+03  (-0.4609232E+03)
 number of electron      22.0000000 magnetization 
 augmentation part       22.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1776.91547923
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.13890790
  PAW double counting   =       674.62838675     -669.09564756
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -143.46068969
  atomic energy  EATOM  =       931.49820337
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       189.56771483 eV

  energy without entropy =      189.56771483  energy(sigma->0) =      189.56771483


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   66.6084: real time   66.7705
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   66.6360: real time   66.7998

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.8890000E+02  (-0.8807352E+02)
 number of electron      22.0000000 magnetization 
 augmentation part       22.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1776.91547923
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.13890790
  PAW double counting   =       674.62838675     -669.09564756
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -232.36069073
  atomic energy  EATOM  =       931.49820337
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       100.66771380 eV

  energy without entropy =      100.66771380  energy(sigma->0) =      100.66771380


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   73.5961: real time   73.7752
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   73.6209: real time   73.8023

 eigenvalue-minimisations  :    59
 total energy-change (2. order) :-0.9292702E+02  (-0.9253052E+02)
 number of electron      22.0000000 magnetization 
 augmentation part       22.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1776.91547923
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.13890790
  PAW double counting   =       674.62838675     -669.09564756
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -325.28771309
  atomic energy  EATOM  =       931.49820337
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =         7.74069144 eV

  energy without entropy =        7.74069144  energy(sigma->0) =        7.74069144


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   58.5215: real time   58.6639
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   58.5458: real time   58.6907

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.5325457E+02  (-0.5321994E+02)
 number of electron      22.0000000 magnetization 
 augmentation part       22.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1776.91547923
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.13890790
  PAW double counting   =       674.62838675     -669.09564756
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.54228276
  atomic energy  EATOM  =       931.49820337
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -45.51387824 eV

  energy without entropy =      -45.51387824  energy(sigma->0) =      -45.51387824


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   66.5898: real time   66.7518
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0189: real time    8.0384
    MIXING:  cpu time    2.0807: real time    2.0857
    --------------------------------------------
      LOOP:  cpu time   76.7181: real time   76.9071

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1098380E+02  (-0.1098122E+02)
 number of electron      22.0000000 magnetization 
 augmentation part        0.3076325 magnetization 

 Broyden mixing:
  rms(total) = 0.12720E+01    rms(broyden)= 0.12720E+01
  rms(prec ) = 0.13153E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1776.91547923
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.13890790
  PAW double counting   =       674.62838675     -669.09564756
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -389.52608499
  atomic energy  EATOM  =       931.49820337
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -56.49768046 eV

  energy without entropy =      -56.49768046  energy(sigma->0) =      -56.49768046


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   76.1877: real time   76.3729
    SETDIJ:  cpu time    1.0924: real time    1.0951
     EDDAV:  cpu time   74.9521: real time   75.1346
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7617: real time    7.7806
    MIXING:  cpu time    2.1473: real time    2.1525
    --------------------------------------------
      LOOP:  cpu time  162.1440: real time  162.5411

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.5111089E+01  (-0.1331109E+01)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2377712 magnetization 

 Broyden mixing:
  rms(total) = 0.56782E+00    rms(broyden)= 0.56782E+00
  rms(prec ) = 0.58469E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2178
  1.2178

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1833.01123273
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.12210794
  PAW double counting   =       847.33567881     -842.26401518
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -330.84136674
  atomic energy  EATOM  =       931.49820337
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.38659123 eV

  energy without entropy =      -51.38659123  energy(sigma->0) =      -51.38659123


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   76.2873: real time   76.4728
    SETDIJ:  cpu time    1.0885: real time    1.0912
     EDDAV:  cpu time   66.9110: real time   67.0739
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7624: real time    7.7813
    MIXING:  cpu time    2.1989: real time    2.2042
    --------------------------------------------
      LOOP:  cpu time  154.2508: real time  154.6286

 eigenvalue-minimisations  :    52
 total energy-change (2. order) : 0.8239554E+00  (-0.1864290E+00)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2264949 magnetization 

 Broyden mixing:
  rms(total) = 0.29873E+00    rms(broyden)= 0.29873E+00
  rms(prec ) = 0.30618E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5926
  1.3199  1.8653

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1858.67746349
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        70.60503631
  PAW double counting   =       901.43430900     -896.41076424
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -305.78599009
  atomic energy  EATOM  =       931.49820337
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.56263584 eV

  energy without entropy =      -50.56263584  energy(sigma->0) =      -50.56263584


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   76.3667: real time   76.5525
    SETDIJ:  cpu time    1.0894: real time    1.0920
     EDDAV:  cpu time   66.9057: real time   67.0686
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7836: real time    7.8025
    MIXING:  cpu time    2.2555: real time    2.2610
    --------------------------------------------
      LOOP:  cpu time  154.4037: real time  154.7821

 eigenvalue-minimisations  :    52
 total energy-change (2. order) : 0.2598161E+00  (-0.2541645E-01)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2331232 magnetization 

 Broyden mixing:
  rms(total) = 0.68578E-01    rms(broyden)= 0.68578E-01
  rms(prec ) = 0.74657E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5709
  2.3778  1.1674  1.1674

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1871.12218921
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.44574611
  PAW double counting   =       907.01311389     -901.92531215
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -293.98641503
  atomic energy  EATOM  =       931.49820337
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.30281972 eV

  energy without entropy =      -50.30281972  energy(sigma->0) =      -50.30281972


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   76.4691: real time   76.6550
    SETDIJ:  cpu time    1.0872: real time    1.0898
     EDDAV:  cpu time   74.9455: real time   75.1280
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7773: real time    7.7963
    MIXING:  cpu time    2.3208: real time    2.3264
    --------------------------------------------
      LOOP:  cpu time  162.6026: real time  163.0004

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.3883212E-01  (-0.6762043E-02)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2303787 magnetization 

 Broyden mixing:
  rms(total) = 0.31751E-01    rms(broyden)= 0.31751E-01
  rms(prec ) = 0.36667E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5424
  1.0657  1.0657  2.0296  2.0086

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1878.04328234
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.82140022
  PAW double counting   =       912.84892269     -907.76887474
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -287.39439011
  atomic energy  EATOM  =       931.49820337
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.26398760 eV

  energy without entropy =      -50.26398760  energy(sigma->0) =      -50.26398760


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   76.5438: real time   76.7300
    SETDIJ:  cpu time    1.0842: real time    1.0868
     EDDAV:  cpu time   66.9429: real time   67.1058
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7829: real time    7.8019
    MIXING:  cpu time    2.3977: real time    2.4035
    --------------------------------------------
      LOOP:  cpu time  154.7543: real time  155.1333

 eigenvalue-minimisations  :    52
 total energy-change (2. order) : 0.1138278E-02  (-0.1120986E-02)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2315325 magnetization 

 Broyden mixing:
  rms(total) = 0.15380E-01    rms(broyden)= 0.15380E-01
  rms(prec ) = 0.20588E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5026
  2.3535  1.9245  1.0077  1.0077  1.2197

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1879.48767222
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.82909558
  PAW double counting   =       908.47027066     -903.38437196
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -285.96240805
  atomic energy  EATOM  =       931.49820337
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.26284932 eV

  energy without entropy =      -50.26284932  energy(sigma->0) =      -50.26284932


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   76.7423: real time   76.9288
    SETDIJ:  cpu time    1.0790: real time    1.0816
     EDDAV:  cpu time   67.0511: real time   67.2144
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7876: real time    7.8065
    MIXING:  cpu time    2.4470: real time    2.4529
    --------------------------------------------
      LOOP:  cpu time  155.1097: real time  155.4896

 eigenvalue-minimisations  :    52
 total energy-change (2. order) : 0.2020203E-03  (-0.4505431E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2307500 magnetization 

 Broyden mixing:
  rms(total) = 0.11121E-01    rms(broyden)= 0.11121E-01
  rms(prec ) = 0.15285E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6426
  2.5958  2.5958  1.3574  1.3574  0.9748  0.9748

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1881.55510524
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.89613914
  PAW double counting   =       909.43540906     -904.35327835
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -283.95804858
  atomic energy  EATOM  =       931.49820337
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.26264730 eV

  energy without entropy =      -50.26264730  energy(sigma->0) =      -50.26264730


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   76.7947: real time   76.9815
    SETDIJ:  cpu time    1.0796: real time    1.0822
     EDDAV:  cpu time   67.0091: real time   67.1723
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7928: real time    7.8118
    MIXING:  cpu time    2.5251: real time    2.5312
    --------------------------------------------
      LOOP:  cpu time  155.2041: real time  155.5843

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.5901347E-02  (-0.4314219E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2310389 magnetization 

 Broyden mixing:
  rms(total) = 0.67799E-02    rms(broyden)= 0.67799E-02
  rms(prec ) = 0.92050E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6243
  3.4358  2.4169  1.3839  1.0921  1.0921  0.9745  0.9745

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1883.63107275
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.92039840
  PAW double counting   =       908.41874074     -903.33523844
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -281.91361327
  atomic energy  EATOM  =       931.49820337
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.26854865 eV

  energy without entropy =      -50.26854865  energy(sigma->0) =      -50.26854865


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   76.8614: real time   77.0481
    SETDIJ:  cpu time    1.0722: real time    1.0748
     EDDAV:  cpu time   67.0264: real time   67.1894
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7822: real time    7.8011
    MIXING:  cpu time    2.6079: real time    2.6142
    --------------------------------------------
      LOOP:  cpu time  155.3529: real time  155.7327

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2728440E-02  (-0.1529424E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2306209 magnetization 

 Broyden mixing:
  rms(total) = 0.43008E-02    rms(broyden)= 0.43008E-02
  rms(prec ) = 0.62775E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7801
  4.1259  2.5112  2.1699  1.2900  1.1301  1.1301  0.9417  0.9417

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1884.64873350
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.94271047
  PAW double counting   =       908.66738385     -903.58446025
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.92041433
  atomic energy  EATOM  =       931.49820337
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.27127709 eV

  energy without entropy =      -50.27127709  energy(sigma->0) =      -50.27127709


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   76.8875: real time   77.0743
    SETDIJ:  cpu time    1.0701: real time    1.0727
     EDDAV:  cpu time   57.9700: real time   58.1109
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7816: real time    7.8006
    MIXING:  cpu time    2.6983: real time    2.7048
    --------------------------------------------
      LOOP:  cpu time  146.4103: real time  146.7689

 eigenvalue-minimisations  :    43
 total energy-change (2. order) :-0.8059684E-02  (-0.1654224E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2307685 magnetization 

 Broyden mixing:
  rms(total) = 0.30724E-02    rms(broyden)= 0.30724E-02
  rms(prec ) = 0.39047E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8728
  5.2766  2.8046  2.3353  1.0697  1.0697  1.3104  1.1478  1.0082  0.8325

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1885.50132397
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.93901058
  PAW double counting   =       908.49456519     -903.40902652
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.07479873
  atomic energy  EATOM  =       931.49820337
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.27933677 eV

  energy without entropy =      -50.27933677  energy(sigma->0) =      -50.27933677


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   76.9220: real time   77.1091
    SETDIJ:  cpu time    1.0703: real time    1.0729
     EDDAV:  cpu time   67.0774: real time   67.2407
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7831: real time    7.8020
    MIXING:  cpu time    2.8034: real time    2.8103
    --------------------------------------------
      LOOP:  cpu time  155.6590: real time  156.0403

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3379918E-02  (-0.6051423E-04)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2305402 magnetization 

 Broyden mixing:
  rms(total) = 0.19110E-02    rms(broyden)= 0.19110E-02
  rms(prec ) = 0.24681E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9175
  5.9523  2.9423  2.4289  1.4585  1.1757  1.1757  1.2513  1.0146  1.0146  0.7610

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1885.85761796
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.93915091
  PAW double counting   =       908.58227978     -903.49705499
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.72171110
  atomic energy  EATOM  =       931.49820337
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.28271669 eV

  energy without entropy =      -50.28271669  energy(sigma->0) =      -50.28271669


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   77.0011: real time   77.1882
    SETDIJ:  cpu time    1.0662: real time    1.0689
     EDDAV:  cpu time   59.0143: real time   59.1581
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7741: real time    7.7930
    MIXING:  cpu time    2.8931: real time    2.9002
    --------------------------------------------
      LOOP:  cpu time  147.7518: real time  148.1138

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2975527E-02  (-0.2585461E-04)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2306092 magnetization 

 Broyden mixing:
  rms(total) = 0.11115E-02    rms(broyden)= 0.11115E-02
  rms(prec ) = 0.14612E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0437
  6.7517  3.7643  2.3566  2.2029  1.1176  1.1176  1.3255  1.0312  1.0312  1.0115
  0.7707

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1885.95330904
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.93397139
  PAW double counting   =       908.43649434     -903.35099063
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.62409495
  atomic energy  EATOM  =       931.49820337
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.28569222 eV

  energy without entropy =      -50.28569222  energy(sigma->0) =      -50.28569222


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   77.0644: real time   77.2518
    SETDIJ:  cpu time    1.0640: real time    1.0665
     EDDAV:  cpu time   59.0401: real time   59.1839
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7922: real time    7.8111
    MIXING:  cpu time    3.0013: real time    3.0086
    --------------------------------------------
      LOOP:  cpu time  147.9647: real time  148.3265

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2001773E-02  (-0.2173125E-04)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2306522 magnetization 

 Broyden mixing:
  rms(total) = 0.88891E-03    rms(broyden)= 0.88891E-03
  rms(prec ) = 0.10325E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0918
  7.4216  4.0389  2.4931  2.4931  1.1792  1.1792  1.4036  1.1324  1.0363  1.0363
  0.9013  0.7864

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1885.98001326
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.92934765
  PAW double counting   =       908.44697115     -903.36155488
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.59468132
  atomic energy  EATOM  =       931.49820337
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.28769399 eV

  energy without entropy =      -50.28769399  energy(sigma->0) =      -50.28769399


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   77.0356: real time   77.2229
    SETDIJ:  cpu time    1.0622: real time    1.0648
     EDDAV:  cpu time   75.2109: real time   75.3939
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7920: real time    7.8109
    MIXING:  cpu time    3.1115: real time    3.1190
    --------------------------------------------
      LOOP:  cpu time  164.2150: real time  164.6169

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.8569599E-03  (-0.7637364E-05)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2306027 magnetization 

 Broyden mixing:
  rms(total) = 0.38637E-03    rms(broyden)= 0.38637E-03
  rms(prec ) = 0.48834E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1680
  8.0539  4.6167  2.5864  2.5864  1.8781  1.1760  1.1760  1.3650  1.0781  0.9910
  0.9910  0.8913  0.7942

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1886.01092631
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.92874389
  PAW double counting   =       908.51998157     -903.43493036
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.56365641
  atomic energy  EATOM  =       931.49820337
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.28855095 eV

  energy without entropy =      -50.28855095  energy(sigma->0) =      -50.28855095


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   77.0113: real time   77.1987
    SETDIJ:  cpu time    1.0595: real time    1.0621
     EDDAV:  cpu time   50.9943: real time   51.1185
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7840: real time    7.8029
    MIXING:  cpu time    3.2255: real time    3.2334
    --------------------------------------------
      LOOP:  cpu time  140.0775: real time  140.4207

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.4623174E-03  (-0.1410255E-05)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2306144 magnetization 

 Broyden mixing:
  rms(total) = 0.23452E-03    rms(broyden)= 0.23452E-03
  rms(prec ) = 0.28747E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1804
  8.3515  4.9858  2.9385  2.3273  2.3273  1.1831  1.1831  1.3407  1.1305  1.1305
  0.9848  0.9848  0.7970  0.8600

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1886.00138851
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.92741329
  PAW double counting   =       908.54222504     -903.45713394
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.57236582
  atomic energy  EATOM  =       931.49820337
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.28901327 eV

  energy without entropy =      -50.28901327  energy(sigma->0) =      -50.28901327


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   76.9905: real time   77.1776
    SETDIJ:  cpu time    1.0646: real time    1.0672
     EDDAV:  cpu time   75.2150: real time   75.3978
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7942: real time    7.8132
    MIXING:  cpu time    3.3617: real time    3.3699
    --------------------------------------------
      LOOP:  cpu time  164.4288: real time  164.8309

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1876074E-03  (-0.4768762E-06)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2306237 magnetization 

 Broyden mixing:
  rms(total) = 0.16663E-03    rms(broyden)= 0.16663E-03
  rms(prec ) = 0.19877E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2003
  8.5686  5.3289  3.2142  2.5060  2.1488  1.6230  1.5296  1.1891  1.1891  0.9814
  0.9814  0.7903  1.0087  0.9828  0.9619

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1886.00686927
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.92728739
  PAW double counting   =       908.55699594     -903.47187507
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.56697653
  atomic energy  EATOM  =       931.49820337
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.28920088 eV

  energy without entropy =      -50.28920088  energy(sigma->0) =      -50.28920088


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   76.9482: real time   77.1354
    SETDIJ:  cpu time    1.0615: real time    1.0641
     EDDAV:  cpu time   50.9826: real time   51.1067
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7783: real time    7.7972
    MIXING:  cpu time    3.4849: real time    3.4934
    --------------------------------------------
      LOOP:  cpu time  140.2583: real time  140.6015

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1313230E-03  (-0.1364055E-06)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2306205 magnetization 

 Broyden mixing:
  rms(total) = 0.67598E-04    rms(broyden)= 0.67598E-04
  rms(prec ) = 0.89745E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2534
  8.9021  5.8297  3.8024  2.5508  2.5508  1.8923  1.1836  1.1836  1.2591  1.1718
  1.1718  0.9744  0.9744  0.7901  0.9089  0.9089

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1886.01110489
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.92711282
  PAW double counting   =       908.59052905     -903.50543029
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.56267556
  atomic energy  EATOM  =       931.49820337
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.28933220 eV

  energy without entropy =      -50.28933220  energy(sigma->0) =      -50.28933220


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   76.8864: real time   77.0733
    SETDIJ:  cpu time    1.0595: real time    1.0621
     EDDAV:  cpu time   67.1756: real time   67.3392
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8023: real time    7.8213
    MIXING:  cpu time    3.6191: real time    3.6279
    --------------------------------------------
      LOOP:  cpu time  156.5457: real time  156.9289

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.6161707E-04  (-0.7759716E-07)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2306204 magnetization 

 Broyden mixing:
  rms(total) = 0.66398E-04    rms(broyden)= 0.66398E-04
  rms(prec ) = 0.75237E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2627
  9.1047  6.0854  4.0611  2.8064  2.3953  1.9461  1.4649  1.4649  1.1899  1.1899
  0.9855  0.9855  1.0756  1.0756  0.7955  0.9680  0.8713

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1886.01366703
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.92707860
  PAW double counting   =       908.59405144     -903.50892631
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.56016718
  atomic energy  EATOM  =       931.49820337
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.28939382 eV

  energy without entropy =      -50.28939382  energy(sigma->0) =      -50.28939382


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   76.8683: real time   77.0551
    SETDIJ:  cpu time    1.0575: real time    1.0601
     EDDAV:  cpu time   59.1757: real time   59.3199
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7843: real time    7.8033
    MIXING:  cpu time    3.7570: real time    3.7661
    --------------------------------------------
      LOOP:  cpu time  148.6456: real time  149.0097

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.3000914E-04  (-0.1023744E-07)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2306210 magnetization 

 Broyden mixing:
  rms(total) = 0.32014E-04    rms(broyden)= 0.32014E-04
  rms(prec ) = 0.38136E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3152
  9.2362  6.5224  4.5284  3.1686  2.4495  2.4495  1.8054  1.1822  1.1822  1.2866
  1.1802  1.1802  0.9703  0.9703  0.7952  0.9398  0.9398  0.8864

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1886.01331626
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.92700222
  PAW double counting   =       908.58416089     -903.49902739
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.56047995
  atomic energy  EATOM  =       931.49820337
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.28942383 eV

  energy without entropy =      -50.28942383  energy(sigma->0) =      -50.28942383


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   76.9061: real time   77.0930
    SETDIJ:  cpu time    1.0583: real time    1.0608
     EDDAV:  cpu time   42.9903: real time   43.0951
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7807: real time    7.7996
    MIXING:  cpu time    3.9030: real time    3.9125
    --------------------------------------------
      LOOP:  cpu time  132.6411: real time  132.9660

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1849168E-04  (-0.1267095E-07)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2306224 magnetization 

 Broyden mixing:
  rms(total) = 0.26982E-04    rms(broyden)= 0.26982E-04
  rms(prec ) = 0.29362E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2820
  9.2731  6.6314  4.6597  3.2430  2.4798  2.4798  1.8860  1.1886  1.1886  1.3011
  1.3011  1.1150  1.0064  1.0064  1.0053  1.0053  0.7917  0.8982  0.8982

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1886.01423855
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.92701175
  PAW double counting   =       908.57838739     -903.49324996
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.55958961
  atomic energy  EATOM  =       931.49820337
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.28944232 eV

  energy without entropy =      -50.28944232  energy(sigma->0) =      -50.28944232


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   76.9346: real time   77.1216
    SETDIJ:  cpu time    1.0558: real time    1.0584
     EDDAV:  cpu time   59.1983: real time   59.3425
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7849: real time    7.8039
    MIXING:  cpu time    4.0641: real time    4.0740
    --------------------------------------------
      LOOP:  cpu time  149.0405: real time  149.4053

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.5715704E-05  (-0.4645161E-08)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2306217 magnetization 

 Broyden mixing:
  rms(total) = 0.18140E-04    rms(broyden)= 0.18140E-04
  rms(prec ) = 0.19800E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3103
  9.3683  6.9090  5.0227  3.5424  2.7440  2.2725  2.2725  1.5689  1.5689  1.1775
  1.1775  1.1439  1.1439  0.9904  0.9904  0.9259  0.9259  0.8561  0.8024  0.8024

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1886.01466378
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.92701475
  PAW double counting   =       908.58405856     -903.49892900
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.55916523
  atomic energy  EATOM  =       931.49820337
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.28944803 eV

  energy without entropy =      -50.28944803  energy(sigma->0) =      -50.28944803


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   76.9840: real time   77.1710
    SETDIJ:  cpu time    1.0505: real time    1.0530
     EDDAV:  cpu time   59.1691: real time   59.3129
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7930: real time    7.8120
    MIXING:  cpu time    4.2127: real time    4.2230
    --------------------------------------------
      LOOP:  cpu time  149.2121: real time  149.5775

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.4269316E-05  (-0.2887454E-08)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2306214 magnetization 

 Broyden mixing:
  rms(total) = 0.68031E-05    rms(broyden)= 0.68031E-05
  rms(prec ) = 0.79587E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2641
  9.4743  6.9515  5.1431  3.5891  2.8217  2.4240  2.1783  1.7031  1.1774  1.1774
  1.3158  1.3158  1.0301  1.0301  0.9817  0.9817  0.9298  0.9298  0.8327  0.8020
  0.7558

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1886.01494954
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.92701617
  PAW double counting   =       908.58650835     -903.50138277
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.55888118
  atomic energy  EATOM  =       931.49820337
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.28945230 eV

  energy without entropy =      -50.28945230  energy(sigma->0) =      -50.28945230


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   77.0068: real time   77.1941
    SETDIJ:  cpu time    1.0516: real time    1.0542
     EDDAV:  cpu time   51.1057: real time   51.2301
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7884: real time    7.8074
    MIXING:  cpu time    4.3792: real time    4.3899
    --------------------------------------------
      LOOP:  cpu time  141.3345: real time  141.6807

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1045425E-05  (-0.1182482E-08)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2306214 magnetization 

 Broyden mixing:
  rms(total) = 0.59790E-05    rms(broyden)= 0.59790E-05
  rms(prec ) = 0.68297E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2646
  9.5069  7.0908  5.2982  3.7338  2.8170  2.5124  2.2420  1.8204  1.3058  1.3058
  1.1776  1.1776  1.3609  1.1986  0.9766  0.9766  1.0411  1.0411  0.8904  0.8904
  0.7939  0.6634

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1886.01477687
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.92700695
  PAW double counting   =       908.58556526     -903.50043920
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.55904616
  atomic energy  EATOM  =       931.49820337
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.28945335 eV

  energy without entropy =      -50.28945335  energy(sigma->0) =      -50.28945335


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   76.9911: real time   77.1781
    SETDIJ:  cpu time    1.0600: real time    1.0625
     EDDAV:  cpu time   59.1971: real time   59.3409
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7756: real time    7.7945
    MIXING:  cpu time    4.5438: real time    4.5549
    --------------------------------------------
      LOOP:  cpu time  149.5703: real time  149.9357

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1312145E-05  (-0.9448993E-09)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2306215 magnetization 

 Broyden mixing:
  rms(total) = 0.37417E-05    rms(broyden)= 0.37417E-05
  rms(prec ) = 0.43271E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2950
  9.5503  7.4676  5.5857  4.2017  2.9399  2.5640  2.3885  2.1189  1.5004  1.5004
  1.1755  1.1755  1.3170  1.1107  1.1107  0.9776  0.9776  0.9833  0.9833  0.7936
  0.8642  0.8642  0.6342

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1886.01470268
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.92700356
  PAW double counting   =       908.58548502     -903.50035770
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.55911953
  atomic energy  EATOM  =       931.49820337
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.28945466 eV

  energy without entropy =      -50.28945466  energy(sigma->0) =      -50.28945466


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   76.9236: real time   77.1105
    SETDIJ:  cpu time    1.0575: real time    1.0600
     EDDAV:  cpu time   42.9949: real time   43.0994
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8001: real time    7.8192
    MIXING:  cpu time    4.7284: real time    4.7399
    --------------------------------------------
      LOOP:  cpu time  133.5073: real time  133.8342

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.8033946E-06  (-0.8113989E-09)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2306216 magnetization 

 Broyden mixing:
  rms(total) = 0.17636E-05    rms(broyden)= 0.17636E-05
  rms(prec ) = 0.21240E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2943
  9.5898  7.6086  5.7379  4.3975  3.1573  2.6926  2.4192  2.2086  1.5069  1.5069
  1.1755  1.1755  1.2882  1.2882  1.2176  0.9768  0.9768  1.0203  1.0203  0.7938
  0.8914  0.8977  0.8977  0.6178

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1886.01463700
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.92700296
  PAW double counting   =       908.58470914     -903.49958075
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.55918647
  atomic energy  EATOM  =       931.49820337
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.28945546 eV

  energy without entropy =      -50.28945546  energy(sigma->0) =      -50.28945546


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   76.9088: real time   77.0957
    SETDIJ:  cpu time    1.0669: real time    1.0695
     EDDAV:  cpu time   59.2522: real time   59.3962
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7993: real time    7.8183
    MIXING:  cpu time    4.9282: real time    4.9402
    --------------------------------------------
      LOOP:  cpu time  149.9583: real time  150.3253

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.3782283E-06  (-0.6713723E-09)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2306217 magnetization 

 Broyden mixing:
  rms(total) = 0.15787E-05    rms(broyden)= 0.15787E-05
  rms(prec ) = 0.17549E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3058
  9.5952  7.8126  5.9647  4.6175  3.4088  2.7652  2.4635  2.0646  2.0646  1.5795
  1.5795  1.1767  1.1767  1.2635  1.2221  1.0633  1.0633  0.9807  0.9807  0.8980
  0.8980  0.8655  0.7961  0.7444  0.5995

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1886.01462583
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.92700226
  PAW double counting   =       908.58466006     -903.49953137
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.55919762
  atomic energy  EATOM  =       931.49820337
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.28945584 eV

  energy without entropy =      -50.28945584  energy(sigma->0) =      -50.28945584


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   76.9036: real time   77.0905
    SETDIJ:  cpu time    1.0661: real time    1.0687
     EDDAV:  cpu time   43.0334: real time   43.1381
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8139: real time    7.8330
    MIXING:  cpu time    5.1009: real time    5.1134
    --------------------------------------------
      LOOP:  cpu time  133.9208: real time  134.2485

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.2167874E-06  (-0.5006839E-09)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2306218 magnetization 

 Broyden mixing:
  rms(total) = 0.90177E-06    rms(broyden)= 0.90176E-06
  rms(prec ) = 0.10134E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3034
  9.6229  7.9828  6.1609  4.8203  3.6833  2.6298  2.6298  2.2559  2.2559  1.5255
  1.5255  1.1754  1.1754  1.1545  1.1545  1.1705  1.0346  1.0346  0.9681  0.9681
  0.9657  0.7926  0.8739  0.8739  0.8533  0.6001

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1886.01465710
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.92700295
  PAW double counting   =       908.58519008     -903.50006227
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.55916640
  atomic energy  EATOM  =       931.49820337
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.28945606 eV

  energy without entropy =      -50.28945606  energy(sigma->0) =      -50.28945606


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   76.9395: real time   77.1266
    SETDIJ:  cpu time    1.0689: real time    1.0715
     EDDAV:  cpu time   59.3134: real time   59.4578
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  137.3245: real time  137.6605

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.8881511E-07  (-0.4333280E-09)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2306218 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1886.01466975
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.92700298
  PAW double counting   =       908.58545113     -903.50032360
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.55915358
  atomic energy  EATOM  =       931.49820337
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.28945615 eV

  energy without entropy =      -50.28945615  energy(sigma->0) =      -50.28945615


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5586  0.5531  0.5412
  (the norm of the test charge is              1.0000)
       1-110.4130       2-111.5358       3 -42.8182       4 -42.0211       5 -42.7075
       6 -42.7096       7 -41.0996       8 -40.9724       9 -41.0966      10-113.9346
 
 
 
 E-fermi :  -6.1448     XC(G=0):  -0.0400     alpha+bet : -0.0107


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -24.2566      2.00000
      2     -22.4088      2.00000
      3     -16.7443      2.00000
      4     -12.5664      2.00000
      5     -12.0848      2.00000
      6     -11.2878      2.00000
      7     -10.2459      2.00000
      8      -9.2958      2.00000
      9      -8.4192      2.00000
     10      -6.2684      2.00000
     11      -6.2017      2.00000
     12      -0.9005      0.00000
     13      -0.2149      0.00000
     14      -0.1361      0.00000
     15       0.0046      0.00000
     16       0.0232      0.00000
     17       0.1227      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.883  27.336 -21.342  -0.001  -0.000   0.034  -0.007  -0.000
 27.336  57.830 -51.126  -0.003  -0.001   0.066  -0.013  -0.000
-21.342 -51.126  93.104  -0.001   0.000  -0.003   0.010   0.001
 -0.001  -0.003  -0.001  -8.813  -0.000   0.001   7.966   0.000
 -0.000  -0.001   0.000  -0.000  -8.814  -0.000   0.000   7.970
  0.034   0.066  -0.003   0.001  -0.000  -8.810  -0.000   0.000
 -0.007  -0.013   0.010   7.966   0.000  -0.000  59.479  -0.000
 -0.000  -0.000   0.001   0.000   7.970   0.000  -0.000  59.475
  0.026   0.063  -0.132  -0.000   0.000   7.935  -0.003  -0.001
  0.011   0.023  -0.016   4.363  -0.000  -0.002 *******  -0.000
  0.001   0.001  -0.002  -0.000   4.360  -0.000  -0.000 *******
 -0.103  -0.225   0.244  -0.002  -0.000   4.409   0.009   0.000
  0.002   0.003  -0.003   0.001   0.000   0.000   0.081  -0.000
 -0.000  -0.000   0.000   0.000   0.004   0.000  -0.002  -0.027
  0.003   0.005  -0.001   0.003  -0.000  -0.002  -0.009   0.001
  0.000   0.000   0.000   0.000   0.002  -0.000  -0.000   0.082
 -0.006  -0.011   0.006   0.001  -0.000   0.004   0.005   0.001
 -0.003  -0.007   0.006   0.011  -0.000  -0.001  -0.158   0.000
  0.000   0.000  -0.000  -0.001  -0.012  -0.000   0.003   0.045
 -0.004  -0.008   0.004  -0.007   0.001  -0.002   0.013  -0.001
 -0.000  -0.000   0.000  -0.000   0.011   0.000   0.000  -0.159
  0.009   0.019  -0.013  -0.001   0.000   0.004  -0.009  -0.001
 total augmentation occupancy for first ion, spin component:           1
  1.795  -0.052   0.000  -0.001   0.002  -0.168  -0.004   0.000   0.010  -0.001   0.000   0.002   0.002   0.000   0.023   0.001
 -0.052   0.002  -0.000   0.000   0.000  -0.002  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000
  0.000  -0.000   0.000  -0.001  -0.000   0.005  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000   0.000   0.000
 -0.001   0.000  -0.001   1.256   0.002  -0.062   0.048   0.000   0.001   0.013   0.000   0.000   0.075  -0.006  -0.058  -0.001
  0.002   0.000  -0.000   0.002   1.314  -0.001   0.000   0.049   0.000   0.000   0.014   0.000  -0.001  -0.090   0.005   0.067
 -0.168  -0.002   0.005  -0.062  -0.001   1.580   0.001   0.000   0.030   0.000   0.000   0.008   0.001  -0.001  -0.008   0.000
 -0.004  -0.000  -0.000   0.048   0.000   0.001   0.002  -0.000   0.000   0.001  -0.000   0.000   0.003  -0.000  -0.002  -0.000
  0.000   0.000  -0.000   0.000   0.049   0.000  -0.000   0.002   0.000  -0.000   0.001   0.000  -0.000  -0.003   0.000   0.003
  0.010  -0.000   0.000   0.001   0.000   0.030   0.000   0.000   0.001   0.000   0.000   0.000   0.000  -0.000  -0.000   0.000
 -0.001  -0.000  -0.000   0.013   0.000   0.000   0.001  -0.000   0.000   0.000  -0.000   0.000   0.001  -0.000  -0.001  -0.000
  0.000   0.000  -0.000   0.000   0.014   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000  -0.001   0.000   0.001
  0.002  -0.000   0.000   0.000   0.000   0.008   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000  -0.000   0.000
  0.002  -0.000  -0.000   0.075  -0.001   0.001   0.003  -0.000   0.000   0.001  -0.000   0.000   0.005  -0.000  -0.004  -0.000
  0.000   0.000   0.000  -0.006  -0.090  -0.001  -0.000  -0.003  -0.000  -0.000  -0.001  -0.000  -0.000   0.009  -0.000  -0.004
  0.023  -0.000   0.000  -0.058   0.005  -0.008  -0.002   0.000  -0.000  -0.001   0.000  -0.000  -0.004  -0.000   0.003   0.000
  0.001  -0.000   0.000  -0.001   0.067   0.000  -0.000   0.003   0.000  -0.000   0.001   0.000  -0.000  -0.004   0.000   0.004
 -0.033   0.001  -0.000  -0.013   0.003   0.002  -0.001   0.000  -0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000   0.000
  0.001  -0.000  -0.000   0.017  -0.000   0.001   0.001  -0.000   0.000   0.000  -0.000   0.000   0.001  -0.000  -0.001  -0.000
  0.000   0.000   0.000  -0.002  -0.023  -0.000  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000   0.002  -0.000  -0.001
  0.005  -0.000   0.000  -0.015   0.001  -0.000  -0.001   0.000  -0.000  -0.000   0.000  -0.000  -0.001  -0.000   0.001   0.000
  0.000  -0.000   0.000  -0.000   0.015   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000  -0.001   0.000   0.001
 -0.008   0.000  -0.000  -0.004   0.001  -0.003  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    7.8097: real time    7.8287
    FORLOC:  cpu time   10.0318: real time   10.0562
    FORNL :  cpu time    9.6047: real time    9.6281
    STRESS:  cpu time   44.3352: real time   44.4431
    FORCOR:  cpu time   81.0607: real time   81.2578
    FORHAR:  cpu time   27.4748: real time   27.5416
    MIXING:  cpu time    5.2237: real time    5.2364
    OFIELD:  cpu time    0.0001: real time    0.0001

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.03662     0.03662     0.03662
  Ewald     598.97822   388.87277   118.88684   122.54077    -2.05344    -0.63083
  Hartree   843.36755   601.97742   440.66970   118.31377    -3.33791    -0.63478
  E(xc)     -91.74118   -91.61018   -92.14674     0.01481     0.01065     0.00314
  Local   -1720.24958 -1254.01662  -845.67902  -248.17252     6.49205     1.52115
  n-local   -79.68536   -75.80111   -81.21821    -0.17112     0.08037    -0.01615
  augment     3.45777     3.23485     3.86966     0.11844    -0.02177    -0.00232
  Kinetic   446.89452   428.49706   456.57512     7.08973    -1.14864    -0.23314
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.05855     1.19081     0.99395    -0.26611     0.02130     0.00706
  in kB       0.03956     0.04450     0.03714    -0.00994     0.00080     0.00026
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
   0.155E+02 0.849E+02 -.360E+01   -.479E+02 -.812E+02 0.380E+01   0.322E+02 -.356E+01 -.202E+00   -.146E-04 0.446E-05 -.180E-05
   0.127E+03 0.696E+02 0.283E+01   -.151E+03 -.118E+03 -.504E+01   0.236E+02 0.475E+02 0.219E+01   0.340E-05 0.135E-05 0.475E-06
   0.505E+02 -.826E+02 -.303E+01   -.542E+02 0.910E+02 0.333E+01   0.345E+01 -.792E+01 -.286E+00   0.143E-06 0.816E-06 0.970E-07
   -.564E+02 -.411E+01 -.133E+01   0.654E+02 0.505E+01 0.147E+01   -.824E+01 -.927E+00 -.128E+00   0.942E-06 0.209E-06 0.335E-07
   -.249E+02 0.540E+02 0.638E+02   0.269E+02 -.583E+02 -.700E+02   -.195E+01 0.408E+01 0.586E+01   -.130E-05 -.560E-07 -.597E-06
   -.258E+02 0.505E+02 -.663E+02   0.279E+02 -.545E+02 0.727E+02   -.206E+01 0.378E+01 -.603E+01   -.131E-05 -.237E-06 0.524E-06
   0.673E+01 -.472E+02 -.500E+02   -.846E+01 0.505E+02 0.548E+02   0.164E+01 -.313E+01 -.455E+01   -.678E-06 -.129E-06 -.409E-06
   -.696E+02 -.926E+01 0.830E+00   0.756E+02 0.909E+01 -.881E+00   -.562E+01 0.145E+00 0.479E-01   -.461E-06 0.186E-06 -.163E-06
   0.756E+01 -.446E+02 0.521E+02   -.938E+01 0.476E+02 -.570E+02   0.173E+01 -.289E+01 0.467E+01   -.731E-06 -.128E-06 -.265E-07
   -.722E+02 -.103E+03 0.293E+01   0.749E+02 0.108E+03 -.312E+01   -.284E+01 -.567E+01 0.187E+00   -.471E-05 0.138E-05 -.114E-05
 -----------------------------------------------------------------------------------------------
   -.419E+02 -.314E+02 -.177E+01   -.568E-13 -.284E-13 0.000E+00   0.419E+02 0.314E+02 0.177E+01   -.193E-04 0.786E-05 -.300E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.28442      0.10517      0.00609        -0.214880      0.191599     -0.005503
     34.31254     34.88826     34.98037        -0.389668     -0.468167     -0.023454
     33.95388      0.77594      0.01271        -0.280570      0.456076      0.016229
      0.27404      0.02585     34.99650         0.760168      0.016493      0.007958
      2.57978     34.55253     34.21130         0.039004     -0.235323     -0.324212
      2.59450     34.59445      0.82295         0.043212     -0.218658      0.336019
      2.63321      1.99526      0.83037        -0.087346      0.197008      0.263267
      4.03506      1.37424     34.95690         0.359942     -0.016091     -0.002937
      2.61704      1.94945     34.07803        -0.092804      0.182576     -0.271606
      2.94375      1.41354     34.96585        -0.137058     -0.105512      0.004240
 -----------------------------------------------------------------------------------
    total drift:                                0.000027      0.000028      0.000004


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -50.28945615 eV

  energy  without entropy=      -50.28945615  energy(sigma->0) =      -50.28945615
 


--------------------------------------------------------------------------------------------------------


