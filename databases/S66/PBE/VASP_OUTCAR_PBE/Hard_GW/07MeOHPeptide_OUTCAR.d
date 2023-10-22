 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.07.01  08:34:06
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE N_h_GW 03Jul2013              
 POTCAR:    PAW_PBE O_h_GW 22May2013              
 POTCAR:    PAW_PBE H_h_GW 21Apr2008              
 POTCAR:    PAW_PBE C_h_GW 23May2013              
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
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  19040
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   2  11   4
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


 total amount of memory used by VASP on root node  5206586. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     539882. kBytes
   fftplans  :    1475802. kBytes
   grid      :    3091202. kBytes
   one-center:         34. kBytes
   wavefun   :      69666. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      44.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          810 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.3726: real time   18.4189
    SETDIJ:  cpu time    0.1378: real time    0.1381
     EDDAV:  cpu time   29.7141: real time   29.7962
       DOS:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   48.2274: real time   48.3581

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.4683724E+03  (-0.1035308E+04)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5118.11910689
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.28135046
  PAW double counting   =      1368.22734552    -1347.87948263
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -199.25387903
  atomic energy  EATOM  =      1855.29534588
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       468.37242189 eV

  energy without entropy =      468.37242189  energy(sigma->0) =      468.37242189


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   47.0230: real time   47.1465
       DOS:  cpu time    0.0005: real time    0.0005
    --------------------------------------------
      LOOP:  cpu time   47.0262: real time   47.1524

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.2132766E+03  (-0.2122110E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5118.11910689
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.28135046
  PAW double counting   =      1368.22734552    -1347.87948263
  entropy T*S    EENTRO =        -0.00129499
  eigenvalues    EBANDS =      -412.52915024
  atomic energy  EATOM  =      1855.29534588
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       255.09585568 eV

  energy without entropy =      255.09715067  energy(sigma->0) =      255.09650318


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   47.4526: real time   47.5801
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   47.4671: real time   47.5970

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1943554E+03  (-0.1900748E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5118.11910689
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.28135046
  PAW double counting   =      1368.22734552    -1347.87948263
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -606.88584959
  atomic energy  EATOM  =      1855.29534588
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        60.74045132 eV

  energy without entropy =       60.74045132  energy(sigma->0) =       60.74045132


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   44.6873: real time   44.8072
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   44.6959: real time   44.8182

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1117880E+03  (-0.1106406E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5118.11910689
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.28135046
  PAW double counting   =      1368.22734552    -1347.87948263
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -718.67380498
  atomic energy  EATOM  =      1855.29534588
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.04750406 eV

  energy without entropy =      -51.04750406  energy(sigma->0) =      -51.04750406


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   50.2619: real time   50.3954
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    3.5463: real time    3.5587
    MIXING:  cpu time    0.5040: real time    0.5053
    --------------------------------------------
      LOOP:  cpu time   54.3211: real time   54.4709

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.5288744E+02  (-0.5250818E+02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3795862 magnetization 

 Broyden mixing:
  rms(total) = 0.15187E+01    rms(broyden)= 0.15187E+01
  rms(prec ) = 0.15684E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5118.11910689
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.28135046
  PAW double counting   =      1368.22734552    -1347.87948263
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -771.56124700
  atomic energy  EATOM  =      1855.29534588
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.93494609 eV

  energy without entropy =     -103.93494609  energy(sigma->0) =     -103.93494609


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.0991: real time   19.1455
    SETDIJ:  cpu time    0.3050: real time    0.3058
     EDDAV:  cpu time   47.4516: real time   47.5790
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.4981: real time    3.5102
    MIXING:  cpu time    0.5119: real time    0.5131
    --------------------------------------------
      LOOP:  cpu time   70.8686: real time   71.0594

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.1718519E+01  (-0.6182539E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.4595452 magnetization 

 Broyden mixing:
  rms(total) = 0.95346E+00    rms(broyden)= 0.95346E+00
  rms(prec ) = 0.98265E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1389
  1.1389

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5191.60602691
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.12650343
  PAW double counting   =      1634.40653075    -1614.60244998
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -699.65717860
  atomic energy  EATOM  =      1855.29534588
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -102.21642685 eV

  energy without entropy =     -102.21642685  energy(sigma->0) =     -102.21642685


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.0895: real time   19.1359
    SETDIJ:  cpu time    0.3001: real time    0.3008
     EDDAV:  cpu time   47.7539: real time   47.8828
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4963: real time    3.5085
    MIXING:  cpu time    0.5484: real time    0.5498
    --------------------------------------------
      LOOP:  cpu time   71.1909: real time   71.3825

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.2542582E+01  (-0.8104520E+00)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3940878 magnetization 

 Broyden mixing:
  rms(total) = 0.42258E+00    rms(broyden)= 0.42258E+00
  rms(prec ) = 0.43483E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2576
  0.8131  1.7022

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5255.76191149
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.62469343
  PAW double counting   =      1789.56064005    -1770.17341577
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -636.04004545
  atomic energy  EATOM  =      1855.29534588
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.67384477 eV

  energy without entropy =      -99.67384477  energy(sigma->0) =      -99.67384477


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   19.2079: real time   19.2546
    SETDIJ:  cpu time    0.2979: real time    0.2986
     EDDAV:  cpu time   44.6847: real time   44.8047
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.4872: real time    3.4994
    MIXING:  cpu time    0.5637: real time    0.5651
    --------------------------------------------
      LOOP:  cpu time   68.2442: real time   68.4279

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.3678941E+00  (-0.2124712E+00)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3743870 magnetization 

 Broyden mixing:
  rms(total) = 0.28324E+00    rms(broyden)= 0.28324E+00
  rms(prec ) = 0.29067E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4147
  2.0329  1.1056  1.1056

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5289.77045957
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.49900287
  PAW double counting   =      1835.03366356    -1815.67804044
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -603.50631159
  atomic energy  EATOM  =      1855.29534588
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.30595070 eV

  energy without entropy =      -99.30595070  energy(sigma->0) =      -99.30595070


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   19.2112: real time   19.2579
    SETDIJ:  cpu time    0.2954: real time    0.2961
     EDDAV:  cpu time   50.2492: real time   50.3841
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4967: real time    3.5088
    MIXING:  cpu time    0.5764: real time    0.5778
    --------------------------------------------
      LOOP:  cpu time   73.8317: real time   74.0299

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.1772273E+00  (-0.9435634E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3988242 magnetization 

 Broyden mixing:
  rms(total) = 0.94866E-01    rms(broyden)= 0.94866E-01
  rms(prec ) = 0.10255E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3519
  2.1503  1.5052  0.8760  0.8760

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5298.85110015
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.89714635
  PAW double counting   =      1815.24487011    -1795.77051127
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -594.76532290
  atomic energy  EATOM  =      1855.29534588
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.12872341 eV

  energy without entropy =      -99.12872341  energy(sigma->0) =      -99.12872341


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   19.1933: real time   19.2399
    SETDIJ:  cpu time    0.2962: real time    0.2969
     EDDAV:  cpu time   41.8833: real time   41.9961
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    3.4908: real time    3.5028
    MIXING:  cpu time    0.5948: real time    0.5962
    --------------------------------------------
      LOOP:  cpu time   65.4613: real time   65.6374

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.4288097E-01  (-0.1231928E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3987822 magnetization 

 Broyden mixing:
  rms(total) = 0.64916E-01    rms(broyden)= 0.64916E-01
  rms(prec ) = 0.70916E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3466
  2.2570  1.6761  0.9410  0.9410  0.9179

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5304.56633617
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.10341912
  PAW double counting   =      1804.46420279    -1784.96687142
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -589.23645124
  atomic energy  EATOM  =      1855.29534588
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.08584244 eV

  energy without entropy =      -99.08584244  energy(sigma->0) =      -99.08584244


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   19.2097: real time   19.2565
    SETDIJ:  cpu time    0.3005: real time    0.3012
     EDDAV:  cpu time   50.2429: real time   50.3767
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    3.4999: real time    3.5118
    MIXING:  cpu time    0.6087: real time    0.6102
    --------------------------------------------
      LOOP:  cpu time   73.8646: real time   74.0618

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.1822074E-01  (-0.7578590E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3948509 magnetization 

 Broyden mixing:
  rms(total) = 0.24165E-01    rms(broyden)= 0.24165E-01
  rms(prec ) = 0.31101E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3449
  2.2348  1.6667  1.1162  1.1162  0.9676  0.9676

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5310.14026264
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.27733929
  PAW double counting   =      1803.99956648    -1784.50628104
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -583.81417826
  atomic energy  EATOM  =      1855.29534588
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.06762170 eV

  energy without entropy =      -99.06762170  energy(sigma->0) =      -99.06762170


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   19.2188: real time   19.2655
    SETDIJ:  cpu time    0.2995: real time    0.3002
     EDDAV:  cpu time   41.8608: real time   41.9734
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    3.4939: real time    3.5062
    MIXING:  cpu time    0.6311: real time    0.6326
    --------------------------------------------
      LOOP:  cpu time   65.5070: real time   65.6834

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.3701039E-02  (-0.1602493E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3946034 magnetization 

 Broyden mixing:
  rms(total) = 0.16597E-01    rms(broyden)= 0.16597E-01
  rms(prec ) = 0.22440E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4483
  2.5154  2.5154  0.9954  1.0831  1.0831  0.9728  0.9728

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5314.90319729
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.37275933
  PAW double counting   =      1808.76848447    -1789.28043869
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -579.13772294
  atomic energy  EATOM  =      1855.29534588
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.06392066 eV

  energy without entropy =      -99.06392066  energy(sigma->0) =      -99.06392066


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   19.2301: real time   19.2768
    SETDIJ:  cpu time    0.2985: real time    0.2992
     EDDAV:  cpu time   33.5041: real time   33.5943
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4949: real time    3.5070
    MIXING:  cpu time    0.6483: real time    0.6499
    --------------------------------------------
      LOOP:  cpu time   57.1786: real time   57.3325

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.1403836E-02  (-0.4793259E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3951440 magnetization 

 Broyden mixing:
  rms(total) = 0.84328E-02    rms(broyden)= 0.84328E-02
  rms(prec ) = 0.13170E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5132
  3.1707  2.4328  1.3502  0.9483  0.9483  1.0697  1.0929  1.0929

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5319.43855359
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.42650667
  PAW double counting   =      1808.95872395    -1789.46567801
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -574.65971030
  atomic energy  EATOM  =      1855.29534588
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.06251682 eV

  energy without entropy =      -99.06251682  energy(sigma->0) =      -99.06251682


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   19.2355: real time   19.2822
    SETDIJ:  cpu time    0.3017: real time    0.3024
     EDDAV:  cpu time   41.8734: real time   41.9854
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    3.4947: real time    3.5068
    MIXING:  cpu time    0.6707: real time    0.6723
    --------------------------------------------
      LOOP:  cpu time   65.5789: real time   65.7547

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.6058005E-02  (-0.4825623E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3951062 magnetization 

 Broyden mixing:
  rms(total) = 0.56880E-02    rms(broyden)= 0.56880E-02
  rms(prec ) = 0.84026E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5903
  4.1396  2.4579  0.9655  0.9655  1.4747  1.0915  1.0915  1.2229  0.9034

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5323.36071571
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.46950314
  PAW double counting   =      1810.54537356    -1791.05393984
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -570.78499043
  atomic energy  EATOM  =      1855.29534588
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.06857483 eV

  energy without entropy =      -99.06857483  energy(sigma->0) =      -99.06857483


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   19.2320: real time   19.2787
    SETDIJ:  cpu time    0.2988: real time    0.2995
     EDDAV:  cpu time   41.8692: real time   41.9812
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4953: real time    3.5075
    MIXING:  cpu time    0.6907: real time    0.6924
    --------------------------------------------
      LOOP:  cpu time   65.5887: real time   65.7642

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.6697789E-02  (-0.2599300E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3956363 magnetization 

 Broyden mixing:
  rms(total) = 0.37284E-02    rms(broyden)= 0.37284E-02
  rms(prec ) = 0.52999E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6935
  5.0124  2.4927  2.1154  0.9620  0.9620  1.2404  1.0201  1.0201  1.0551  1.0551

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5325.73373273
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.48659368
  PAW double counting   =      1811.17420150    -1791.68212646
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.43640307
  atomic energy  EATOM  =      1855.29534588
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.07527262 eV

  energy without entropy =      -99.07527262  energy(sigma->0) =      -99.07527262


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   19.2535: real time   19.3002
    SETDIJ:  cpu time    0.2982: real time    0.2989
     EDDAV:  cpu time   41.8619: real time   41.9745
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4906: real time    3.5028
    MIXING:  cpu time    0.7143: real time    0.7161
    --------------------------------------------
      LOOP:  cpu time   65.6211: real time   65.7976

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.7508203E-02  (-0.1765986E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3952376 magnetization 

 Broyden mixing:
  rms(total) = 0.32794E-02    rms(broyden)= 0.32794E-02
  rms(prec ) = 0.39945E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7692
  5.7970  2.7812  2.4027  1.4515  0.9739  0.9739  1.0857  1.0857  1.1268  0.9639
  0.8191

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5327.00018999
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.48708796
  PAW double counting   =      1812.64696113    -1793.15582654
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.17700785
  atomic energy  EATOM  =      1855.29534588
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.08278082 eV

  energy without entropy =      -99.08278082  energy(sigma->0) =      -99.08278082


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   19.2351: real time   19.2818
    SETDIJ:  cpu time    0.2975: real time    0.2982
     EDDAV:  cpu time   47.0242: real time   47.1513
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5052: real time    3.5173
    MIXING:  cpu time    0.7416: real time    0.7434
    --------------------------------------------
      LOOP:  cpu time   70.8064: real time   70.9977

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.4829541E-02  (-0.1610119E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3954633 magnetization 

 Broyden mixing:
  rms(total) = 0.23824E-02    rms(broyden)= 0.23824E-02
  rms(prec ) = 0.28230E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7562
  6.2176  3.0080  2.2716  1.6131  0.9678  0.9678  1.0896  1.0896  1.2015  0.9724
  0.8375  0.8375

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5327.40184874
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.47859608
  PAW double counting   =      1813.08333660    -1793.59126344
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.77262533
  atomic energy  EATOM  =      1855.29534588
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.08761036 eV

  energy without entropy =      -99.08761036  energy(sigma->0) =      -99.08761036


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   19.2786: real time   19.3255
    SETDIJ:  cpu time    0.2987: real time    0.2995
     EDDAV:  cpu time   44.6725: real time   44.7936
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5006: real time    3.5128
    MIXING:  cpu time    0.7684: real time    0.7702
    --------------------------------------------
      LOOP:  cpu time   68.5215: real time   68.7068

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2553550E-02  (-0.2494282E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3956319 magnetization 

 Broyden mixing:
  rms(total) = 0.12873E-02    rms(broyden)= 0.12873E-02
  rms(prec ) = 0.16547E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8518
  6.7028  3.7212  2.1367  2.1367  0.9641  0.9641  1.0540  1.0540  1.2480  1.2480
  1.1143  0.8648  0.8648

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5327.41038955
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.46845546
  PAW double counting   =      1813.05862652    -1793.56663178
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.75641903
  atomic energy  EATOM  =      1855.29534588
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.09016391 eV

  energy without entropy =      -99.09016391  energy(sigma->0) =      -99.09016391


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   19.2752: real time   19.3220
    SETDIJ:  cpu time    0.2974: real time    0.2982
     EDDAV:  cpu time   33.5045: real time   33.5953
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4928: real time    3.5049
    MIXING:  cpu time    0.7960: real time    0.7980
    --------------------------------------------
      LOOP:  cpu time   57.3687: real time   57.5237

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2608011E-02  (-0.1914303E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3956392 magnetization 

 Broyden mixing:
  rms(total) = 0.12169E-02    rms(broyden)= 0.12169E-02
  rms(prec ) = 0.13608E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8978
  7.2959  3.8777  2.4278  2.4278  1.6665  0.9608  0.9608  1.0323  1.0323  1.0650
  1.0650  0.9751  0.9751  0.8070

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5327.53600060
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.46319732
  PAW double counting   =      1813.18746909    -1793.69590236
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.62772983
  atomic energy  EATOM  =      1855.29534588
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.09277192 eV

  energy without entropy =      -99.09277192  energy(sigma->0) =      -99.09277192


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   19.2426: real time   19.2893
    SETDIJ:  cpu time    0.2977: real time    0.2984
     EDDAV:  cpu time   44.6664: real time   44.7879
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5045: real time    3.5167
    MIXING:  cpu time    0.8241: real time    0.8261
    --------------------------------------------
      LOOP:  cpu time   68.5379: real time   68.7237

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1117022E-02  (-0.7106595E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3956169 magnetization 

 Broyden mixing:
  rms(total) = 0.65350E-03    rms(broyden)= 0.65350E-03
  rms(prec ) = 0.75400E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9397
  7.8064  4.3535  2.5100  2.5100  1.4998  1.4998  0.9585  0.9585  1.1131  1.1131
  1.0569  1.0569  0.8971  0.8971  0.8643

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5327.63437345
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.46325262
  PAW double counting   =      1813.16973379    -1793.67836872
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.53032765
  atomic energy  EATOM  =      1855.29534588
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.09388894 eV

  energy without entropy =      -99.09388894  energy(sigma->0) =      -99.09388894


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   19.2075: real time   19.2541
    SETDIJ:  cpu time    0.3007: real time    0.3014
     EDDAV:  cpu time   44.6626: real time   44.7837
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5117: real time    3.5241
    MIXING:  cpu time    0.8523: real time    0.8544
    --------------------------------------------
      LOOP:  cpu time   68.5375: real time   68.7229

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.6424261E-03  (-0.5130869E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3956004 magnetization 

 Broyden mixing:
  rms(total) = 0.29781E-03    rms(broyden)= 0.29781E-03
  rms(prec ) = 0.37029E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9610
  7.9887  5.0527  2.5509  2.3103  1.7905  1.7905  0.9603  0.9603  1.1747  1.1747
  1.0604  1.0604  0.8882  0.8882  0.9026  0.8230

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5327.65165252
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.46156465
  PAW double counting   =      1813.07751713    -1793.58595158
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.51220351
  atomic energy  EATOM  =      1855.29534588
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.09453137 eV

  energy without entropy =      -99.09453137  energy(sigma->0) =      -99.09453137


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   19.2108: real time   19.2574
    SETDIJ:  cpu time    0.3024: real time    0.3031
     EDDAV:  cpu time   41.8789: real time   41.9925
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5064: real time    3.5185
    MIXING:  cpu time    0.8785: real time    0.8807
    --------------------------------------------
      LOOP:  cpu time   65.7797: real time   65.9577

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2788108E-03  (-0.8479415E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3956081 magnetization 

 Broyden mixing:
  rms(total) = 0.26932E-03    rms(broyden)= 0.26932E-03
  rms(prec ) = 0.31175E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9152
  8.0909  5.1761  2.5809  2.4159  1.8350  1.8350  0.9562  0.9562  1.1440  1.1440
  1.0449  1.0449  0.8829  0.8829  0.8846  0.8846  0.7989

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5327.66500906
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.46119711
  PAW double counting   =      1813.12295022    -1793.63136212
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.49878079
  atomic energy  EATOM  =      1855.29534588
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.09481018 eV

  energy without entropy =      -99.09481018  energy(sigma->0) =      -99.09481018


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   19.2117: real time   19.2584
    SETDIJ:  cpu time    0.3021: real time    0.3029
     EDDAV:  cpu time   41.8793: real time   41.9926
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5020: real time    3.5141
    MIXING:  cpu time    0.9151: real time    0.9174
    --------------------------------------------
      LOOP:  cpu time   65.8131: real time   65.9908

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1307976E-03  (-0.3287237E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3956028 magnetization 

 Broyden mixing:
  rms(total) = 0.18102E-03    rms(broyden)= 0.18102E-03
  rms(prec ) = 0.21655E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9866
  8.4774  5.5249  3.1312  2.5336  1.9428  1.7271  1.3619  1.3619  0.9628  0.9628
  1.2317  1.0665  1.0665  0.9008  0.9008  0.8993  0.8993  0.8070

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5327.68488282
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.46142373
  PAW double counting   =      1813.16998287    -1793.67844675
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.47921248
  atomic energy  EATOM  =      1855.29534588
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.09494098 eV

  energy without entropy =      -99.09494098  energy(sigma->0) =      -99.09494098


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   19.1624: real time   19.2090
    SETDIJ:  cpu time    0.3022: real time    0.3029
     EDDAV:  cpu time   41.8629: real time   41.9757
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5012: real time    3.5133
    MIXING:  cpu time    0.9471: real time    0.9494
    --------------------------------------------
      LOOP:  cpu time   65.7786: real time   65.9775

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1965269E-03  (-0.3215903E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3956036 magnetization 

 Broyden mixing:
  rms(total) = 0.14724E-03    rms(broyden)= 0.14724E-03
  rms(prec ) = 0.16090E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9743
  8.6738  5.7282  3.4709  2.3691  2.2298  1.6449  1.6449  1.1586  1.1586  0.9625
  0.9625  1.0753  1.0753  0.9170  0.9170  0.9584  0.8795  0.8795  0.8053

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5327.70333974
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.46131631
  PAW double counting   =      1813.22818146    -1793.73668688
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.46080312
  atomic energy  EATOM  =      1855.29534588
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.09513751 eV

  energy without entropy =      -99.09513751  energy(sigma->0) =      -99.09513751


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   19.1760: real time   19.2227
    SETDIJ:  cpu time    0.3010: real time    0.3017
     EDDAV:  cpu time   36.3235: real time   36.4220
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5108: real time    3.5230
    MIXING:  cpu time    0.9876: real time    0.9900
    --------------------------------------------
      LOOP:  cpu time   60.3016: real time   60.5270

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.4798253E-04  (-0.9585288E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3956041 magnetization 

 Broyden mixing:
  rms(total) = 0.10220E-03    rms(broyden)= 0.10220E-03
  rms(prec ) = 0.11253E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9952
  8.7988  5.9516  3.7239  2.5294  2.0990  1.8422  1.8422  1.2530  1.2530  1.2678
  0.9623  0.9623  1.0505  1.0505  0.9332  0.9332  0.8936  0.8936  0.8992  0.7651

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5327.70852947
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.46127544
  PAW double counting   =      1813.24563232    -1793.75414877
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.45560948
  atomic energy  EATOM  =      1855.29534588
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.09518549 eV

  energy without entropy =      -99.09518549  energy(sigma->0) =      -99.09518549


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   19.1827: real time   19.2293
    SETDIJ:  cpu time    0.3017: real time    0.3025
     EDDAV:  cpu time   41.8812: real time   41.9946
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4918: real time    3.5039
    MIXING:  cpu time    1.0126: real time    1.0151
    --------------------------------------------
      LOOP:  cpu time   65.8727: real time   66.0508

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.4557848E-04  (-0.6606821E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3956166 magnetization 

 Broyden mixing:
  rms(total) = 0.83192E-04    rms(broyden)= 0.83192E-04
  rms(prec ) = 0.88700E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9962
  8.8489  6.2561  4.0567  2.6315  2.2187  2.0861  1.7700  1.1665  1.1665  1.2403
  1.2403  0.9614  0.9614  0.9847  0.9847  0.9542  0.9542  0.9641  0.8447  0.8447
  0.7837

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5327.70765388
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.46101070
  PAW double counting   =      1813.24219843    -1793.75068859
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.45629219
  atomic energy  EATOM  =      1855.29534588
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.09523107 eV

  energy without entropy =      -99.09523107  energy(sigma->0) =      -99.09523107


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   19.1799: real time   19.2265
    SETDIJ:  cpu time    0.3012: real time    0.3020
     EDDAV:  cpu time   33.5325: real time   33.6239
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5046: real time    3.5169
    MIXING:  cpu time    1.0507: real time    1.0532
    --------------------------------------------
      LOOP:  cpu time   57.5717: real time   57.7281

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1927785E-04  (-0.1918251E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3956161 magnetization 

 Broyden mixing:
  rms(total) = 0.51883E-04    rms(broyden)= 0.51883E-04
  rms(prec ) = 0.55781E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0143
  8.9303  6.6697  4.3410  2.8531  2.3316  2.0459  1.6332  1.6332  1.1342  1.1342
  0.9616  0.9616  1.2624  1.0410  1.0410  0.8975  0.8975  0.9982  0.9982  0.8797
  0.8797  0.7889

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5327.71026630
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.46103903
  PAW double counting   =      1813.26162349    -1793.77013486
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.45370618
  atomic energy  EATOM  =      1855.29534588
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.09525034 eV

  energy without entropy =      -99.09525034  energy(sigma->0) =      -99.09525034


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   19.1659: real time   19.2124
    SETDIJ:  cpu time    0.3003: real time    0.3010
     EDDAV:  cpu time   33.5263: real time   33.6194
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5077: real time    3.5200
    MIXING:  cpu time    1.0888: real time    1.0915
    --------------------------------------------
      LOOP:  cpu time   57.5917: real time   57.7495

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1187537E-04  (-0.9558727E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3956137 magnetization 

 Broyden mixing:
  rms(total) = 0.15062E-04    rms(broyden)= 0.15062E-04
  rms(prec ) = 0.19310E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0016
  9.0455  6.7315  4.5450  2.9116  2.3417  1.9086  1.9086  1.6688  1.1501  1.1501
  1.2559  1.2559  0.9616  0.9616  1.0294  1.0294  0.9028  0.9028  0.9514  0.9514
  0.7933  0.8394  0.8394

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5327.71122388
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.46103499
  PAW double counting   =      1813.26752558    -1793.77604008
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.45275329
  atomic energy  EATOM  =      1855.29534588
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.09526222 eV

  energy without entropy =      -99.09526222  energy(sigma->0) =      -99.09526222


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   19.1716: real time   19.2182
    SETDIJ:  cpu time    0.3015: real time    0.3023
     EDDAV:  cpu time   36.3254: real time   36.4247
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4995: real time    3.5116
    MIXING:  cpu time    1.1255: real time    1.1282
    --------------------------------------------
      LOOP:  cpu time   60.4263: real time   60.5905

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.6914028E-05  (-0.4048676E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3956135 magnetization 

 Broyden mixing:
  rms(total) = 0.12769E-04    rms(broyden)= 0.12769E-04
  rms(prec ) = 0.15358E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0546
  9.1180  7.0087  4.9489  3.1291  2.5968  2.3473  2.3473  1.5466  1.5466  1.1369
  1.1369  1.2328  0.9618  0.9618  1.0429  1.0429  1.0790  0.9090  0.9090  0.9620
  0.8527  0.8527  0.8200  0.8200

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5327.71251214
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.46103819
  PAW double counting   =      1813.26590783    -1793.77441920
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.45147827
  atomic energy  EATOM  =      1855.29534588
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.09526913 eV

  energy without entropy =      -99.09526913  energy(sigma->0) =      -99.09526913


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   19.1958: real time   19.2424
    SETDIJ:  cpu time    0.2979: real time    0.2986
     EDDAV:  cpu time   25.1425: real time   25.2107
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4999: real time    3.5120
    MIXING:  cpu time    1.1678: real time    1.1707
    --------------------------------------------
      LOOP:  cpu time   49.3065: real time   49.4398

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.6413616E-05  (-0.3090916E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3956133 magnetization 

 Broyden mixing:
  rms(total) = 0.11897E-04    rms(broyden)= 0.11897E-04
  rms(prec ) = 0.12813E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0455
  9.1351  7.2508  5.1855  3.6542  2.6349  2.3518  1.9314  1.6754  1.6754  1.1489
  1.1489  0.9618  0.9618  1.0425  1.0425  1.1660  1.1660  0.9255  0.9255  0.9256
  0.9256  0.8409  0.8409  0.8387  0.7815

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5327.71382802
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.46105045
  PAW double counting   =      1813.26715496    -1793.77566700
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.45018041
  atomic energy  EATOM  =      1855.29534588
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.09527555 eV

  energy without entropy =      -99.09527555  energy(sigma->0) =      -99.09527555


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   19.2070: real time   19.2536
    SETDIJ:  cpu time    0.2976: real time    0.2984
     EDDAV:  cpu time   36.3172: real time   36.4166
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5035: real time    3.5159
    MIXING:  cpu time    1.2109: real time    1.2138
    --------------------------------------------
      LOOP:  cpu time   60.5389: real time   60.7035

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1250994E-05  (-0.1885915E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3956140 magnetization 

 Broyden mixing:
  rms(total) = 0.67164E-05    rms(broyden)= 0.67164E-05
  rms(prec ) = 0.74796E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0392
  9.1873  7.2746  5.2921  3.6984  2.4739  2.4739  1.8603  1.8603  1.5063  1.5063
  1.1429  1.1429  1.3294  1.3294  0.9616  0.9616  1.0393  1.0393  0.9157  0.9157
  0.8817  0.8817  0.9510  0.8933  0.7771  0.7233

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5327.71384150
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.46104118
  PAW double counting   =      1813.26656543    -1793.77507789
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.45015849
  atomic energy  EATOM  =      1855.29534588
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.09527680 eV

  energy without entropy =      -99.09527680  energy(sigma->0) =      -99.09527680


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.2105: real time   19.2572
    SETDIJ:  cpu time    0.2977: real time    0.2984
     EDDAV:  cpu time   30.7290: real time   30.8133
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4948: real time    3.5068
    MIXING:  cpu time    1.2505: real time    1.2535
    --------------------------------------------
      LOOP:  cpu time   54.9851: real time   55.1348

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1196803E-05  (-0.1208500E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3956146 magnetization 

 Broyden mixing:
  rms(total) = 0.43946E-05    rms(broyden)= 0.43945E-05
  rms(prec ) = 0.49126E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1085
  9.2487  7.5844  5.7384  4.2063  3.0664  2.7684  2.1618  1.9204  1.8102  1.8102
  1.1461  1.1461  1.2910  1.2910  0.9617  0.9617  1.0388  1.0388  0.9320  0.9320
  0.8584  0.8584  0.9222  0.8852  0.8852  0.7876  0.6773

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5327.71391678
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.46103017
  PAW double counting   =      1813.26686407    -1793.77537600
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.45007392
  atomic energy  EATOM  =      1855.29534588
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.09527800 eV

  energy without entropy =      -99.09527800  energy(sigma->0) =      -99.09527800


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.1911: real time   19.2377
    SETDIJ:  cpu time    0.2973: real time    0.2980
     EDDAV:  cpu time   30.7298: real time   30.8138
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.5010: real time    3.5131
    MIXING:  cpu time    1.2946: real time    1.2977
    --------------------------------------------
      LOOP:  cpu time   55.0165: real time   55.1663

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1003897E-05  (-0.1050823E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3956148 magnetization 

 Broyden mixing:
  rms(total) = 0.62855E-05    rms(broyden)= 0.62855E-05
  rms(prec ) = 0.64875E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0730
  9.2990  7.6571  5.8919  4.2622  3.0926  2.5180  2.1551  1.8667  1.8667  1.7669
  1.1507  1.1507  1.3275  1.3275  0.9616  0.9616  1.0392  1.0392  0.9974  0.9974
  0.9000  0.9000  0.8899  0.8899  0.8522  0.8522  0.7904  0.6400

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5327.71429435
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.46103421
  PAW double counting   =      1813.26687408    -1793.77538584
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.44970156
  atomic energy  EATOM  =      1855.29534588
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.09527900 eV

  energy without entropy =      -99.09527900  energy(sigma->0) =      -99.09527900


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.1934: real time   19.2400
    SETDIJ:  cpu time    0.2973: real time    0.2981
     EDDAV:  cpu time   36.3099: real time   36.4095
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   55.8033: real time   55.9528

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.6880828E-07  (-0.7759642E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3956148 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5327.71442293
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.46103987
  PAW double counting   =      1813.26784658    -1793.77635880
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.44957826
  atomic energy  EATOM  =      1855.29534588
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.09527907 eV

  energy without entropy =      -99.09527907  energy(sigma->0) =      -99.09527907


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5586  0.5531  0.5412
  (the norm of the test charge is              1.0000)
       1-111.5531       2-111.5144       3-111.8870       4 -42.0614       5 -40.2781
       6 -40.1487       7 -40.1993       8 -41.3761       9 -41.3304      10 -41.0590
      11 -43.8186      12 -41.1994      13 -41.5182      14 -41.2333      15-113.4931
      16-113.4445      17-115.9892      18-114.2417
 
 
 
 E-fermi :  -5.3743     XC(G=0):  -0.0640     alpha+bet : -0.0224


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -26.1775      2.00000
      2     -24.5850      2.00000
      3     -23.3775      2.00000
      4     -18.9396      2.00000
      5     -17.2787      2.00000
      6     -16.1106      2.00000
      7     -14.8927      2.00000
      8     -12.7317      2.00000
      9     -11.8424      2.00000
     10     -11.7019      2.00000
     11     -11.5813      2.00000
     12     -10.5686      2.00000
     13     -10.1448      2.00000
     14     -10.0307      2.00000
     15      -9.8664      2.00000
     16      -9.6843      2.00000
     17      -9.5961      2.00000
     18      -8.7970      2.00000
     19      -7.2664      2.00000
     20      -6.4959      2.00000
     21      -6.1103      2.00000
     22      -5.4454      2.00000
     23      -0.9621      0.00000
     24      -0.7719      0.00000
     25      -0.2818      0.00000
     26      -0.1734      0.00000
     27       0.0058      0.00000
     28       0.0444      0.00000
     29       0.1136      0.00000
     30       0.1164      0.00000
     31       0.1232      0.00000
     32       0.1363      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.920  27.423 -21.392  -0.002   0.003   0.004   0.002   0.003
 27.423  58.034 -51.247  -0.003   0.006   0.008   0.003   0.007
-21.392 -51.247  93.127   0.001  -0.000  -0.002   0.003  -0.013
 -0.002  -0.003   0.001  -8.851  -0.001  -0.001   8.151   0.012
  0.003   0.006  -0.000  -0.001  -8.847  -0.000   0.012   8.115
  0.004   0.008  -0.002  -0.001  -0.000  -8.852   0.004   0.002
  0.002   0.003   0.003   8.151   0.012   0.004  59.025  -0.022
  0.003   0.007  -0.013   0.012   8.115   0.002  -0.022  59.092
 -0.005  -0.008  -0.009   0.004   0.002   8.156  -0.004  -0.003
  0.001   0.003  -0.008   4.124  -0.015  -0.003 *******   0.019
 -0.011  -0.023   0.023  -0.015   4.170  -0.002   0.019 *******
 -0.002  -0.008   0.021  -0.003  -0.002   4.119  -0.001   0.002
 -0.000  -0.001   0.002  -0.002  -0.001   0.002   0.014   0.004
  0.003   0.006  -0.002  -0.001  -0.001  -0.001   0.013   0.001
 -0.006  -0.011   0.003   0.000   0.000  -0.001  -0.000   0.007
  0.000   0.000   0.000  -0.001   0.001   0.001   0.004   0.001
  0.000   0.000   0.000   0.003   0.001   0.005  -0.011  -0.004
  0.001   0.003  -0.003   0.006   0.003  -0.006  -0.025  -0.006
 -0.004  -0.008   0.004   0.004   0.001   0.003  -0.024   0.000
  0.007   0.015  -0.008  -0.000   0.000   0.001  -0.000  -0.015
 -0.000  -0.000  -0.000   0.003  -0.002  -0.000  -0.006  -0.006
 -0.000  -0.000  -0.000  -0.007  -0.002  -0.011   0.017   0.006
 total augmentation occupancy for first ion, spin component:           1
  1.758  -0.051   0.002   0.014  -0.013  -0.028   0.001   0.002  -0.003   0.000   0.000  -0.001   0.007   0.028  -0.057   0.005
 -0.051   0.003  -0.000  -0.000  -0.000  -0.001   0.000  -0.000   0.000   0.000   0.000   0.000   0.000  -0.001   0.002  -0.000
  0.002  -0.000   0.000   0.000   0.001  -0.001   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000
  0.014  -0.000   0.000   1.353  -0.065   0.025   0.050   0.008   0.001   0.014   0.002   0.000   0.057   0.025   0.004   0.023
 -0.013  -0.000   0.001  -0.065   1.558  -0.003   0.008   0.025   0.001   0.002   0.007   0.000   0.022   0.008   0.001  -0.021
 -0.028  -0.001  -0.001   0.025  -0.003   1.352   0.001   0.001   0.054   0.000   0.000   0.015  -0.049   0.018   0.008  -0.006
  0.001   0.000   0.000   0.050   0.008   0.001   0.002   0.000   0.000   0.001   0.000   0.000   0.002   0.001   0.000   0.001
  0.002  -0.000   0.000   0.008   0.025   0.001   0.000   0.001   0.000   0.000   0.000   0.000   0.001  -0.000  -0.000  -0.000
 -0.003   0.000  -0.000   0.001   0.001   0.054   0.000   0.000   0.003   0.000   0.000   0.001  -0.002   0.001   0.001  -0.000
  0.000   0.000   0.000   0.014   0.002   0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.001   0.000   0.000   0.000
  0.000   0.000   0.000   0.002   0.007   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000  -0.000  -0.000
 -0.001   0.000  -0.000   0.000   0.000   0.015   0.000   0.000   0.001   0.000   0.000   0.000  -0.001   0.000   0.000  -0.000
  0.007   0.000   0.000   0.057   0.022  -0.049   0.002   0.001  -0.002   0.001   0.000  -0.001   0.008   0.001  -0.000   0.001
  0.028  -0.001   0.000   0.025   0.008   0.018   0.001  -0.000   0.001   0.000  -0.000   0.000   0.001   0.003  -0.000  -0.000
 -0.057   0.002  -0.000   0.004   0.001   0.008   0.000  -0.000   0.001   0.000  -0.000   0.000  -0.000  -0.000   0.003  -0.000
  0.005  -0.000   0.000   0.023  -0.021  -0.006   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.001  -0.000  -0.000   0.003
  0.008  -0.001   0.000  -0.053  -0.016  -0.078  -0.002  -0.001  -0.003  -0.000  -0.000  -0.001  -0.001  -0.003  -0.001  -0.001
  0.002   0.000   0.000   0.015   0.006  -0.013   0.001   0.000  -0.001   0.000   0.000  -0.000   0.002   0.000  -0.000   0.000
  0.007  -0.000   0.000   0.006   0.002   0.005   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.001  -0.000  -0.000
 -0.015   0.001  -0.000   0.001  -0.000   0.002   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000  -0.000   0.001  -0.000
  0.001  -0.000   0.000   0.006  -0.006  -0.002   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.001
  0.002  -0.000   0.000  -0.014  -0.004  -0.020  -0.000  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000  -0.001  -0.000  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.4964: real time    3.5084
    FORLOC:  cpu time    3.3086: real time    3.3166
    FORNL :  cpu time    8.6780: real time    8.6991
    STRESS:  cpu time   35.7110: real time   35.7978
    FORCOR:  cpu time   20.3348: real time   20.3842
    FORHAR:  cpu time    7.6481: real time    7.6667
    MIXING:  cpu time    1.3544: real time    1.3577
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.14683     0.14683     0.14683
  Ewald    2437.38385  1105.90868   243.38147   226.50951   239.70062    65.45594
  Hartree  2743.76635  1573.79872  1010.14964   174.78009   171.65927    78.74917
  E(xc)    -183.32570  -183.81651  -185.21537     0.20182     0.28254    -0.02386
  Local   -5740.55797 -3248.42174 -1853.42045  -386.28021  -407.27242  -143.83558
  n-local  -124.67488  -127.40496  -125.64292     1.36540    -1.79412    -2.43395
  augment     5.96476     6.18637     6.31289    -0.29285     0.11147     0.11152
  Kinetic   864.14966   876.00094   905.84310   -15.98799    -2.44640     2.09712
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.85290     2.39833     1.55520     0.29578     0.24096     0.12035
  in kB       0.10661     0.08962     0.05812     0.01105     0.00900     0.00450
  external pressure =        0.08 kB  Pullay stress =        0.00 kB


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
   -.179E+03 -.128E+03 -.280E+02   0.179E+03 0.129E+03 0.246E+02   0.402E+00 -.473E+00 0.328E+01   0.102E-04 -.347E-05 -.116E-05
   0.975E+02 -.300E+02 0.204E+03   -.112E+03 0.537E+02 -.249E+03   0.147E+02 -.236E+02 0.440E+02   -.172E-04 -.170E-04 0.331E-04
   0.547E+02 0.299E+03 0.541E+02   -.729E+02 -.352E+03 -.667E+02   0.180E+02 0.525E+02 0.125E+02   -.932E-05 -.155E-05 -.356E-05
   -.540E+02 0.257E+02 0.460E+01   0.626E+02 -.272E+02 -.249E+01   -.805E+01 0.138E+01 -.202E+01   0.925E-05 -.308E-05 0.423E-05
   0.812E+02 -.353E+01 0.740E+01   -.871E+02 0.466E+01 -.888E+01   0.551E+01 -.107E+01 0.140E+01   0.835E-05 -.223E-05 0.380E-05
   0.161E+02 0.752E+02 -.151E+02   -.154E+02 -.812E+02 0.157E+02   -.572E+00 0.559E+01 -.579E+00   -.136E-05 0.843E-05 0.880E-07
   0.178E+02 -.157E+02 -.686E+02   -.167E+02 0.182E+02 0.739E+02   -.981E+00 -.237E+01 -.496E+01   -.227E-05 -.417E-05 -.697E-05
   -.155E+02 -.828E+02 -.407E+01   0.181E+02 0.881E+02 0.388E+01   -.251E+01 -.505E+01 0.200E+00   -.232E-05 -.332E-05 -.481E-07
   0.330E+02 -.180E+02 -.732E+02   -.354E+02 0.172E+02 0.786E+02   0.219E+01 0.738E+00 -.515E+01   0.168E-05 0.179E-05 -.302E-05
   0.536E+02 -.374E+02 0.348E+02   -.584E+02 0.373E+02 -.387E+02   0.448E+01 0.825E-01 0.373E+01   0.330E-05 0.184E-05 0.215E-05
   -.484E+02 -.900E+02 -.287E+02   0.508E+02 0.974E+02 0.311E+02   -.229E+01 -.702E+01 -.227E+01   -.102E-05 0.157E-06 -.309E-06
   -.168E+02 0.539E+02 0.547E+02   0.148E+02 -.577E+02 -.592E+02   0.197E+01 0.359E+01 0.426E+01   0.165E-05 0.256E-05 0.207E-05
   -.791E+02 -.169E+02 0.203E+02   0.844E+02 0.193E+02 -.220E+02   -.505E+01 -.232E+01 0.163E+01   -.474E-05 -.159E-05 0.577E-06
   -.382E+02 0.477E+02 -.540E+02   0.391E+02 -.511E+02 0.589E+02   -.829E+00 0.324E+01 -.466E+01   -.125E-05 0.257E-05 -.378E-05
   0.153E+03 0.746E+02 -.884E+02   -.158E+03 -.779E+02 0.943E+02   0.506E+01 0.334E+01 -.596E+01   -.153E-04 -.915E-05 0.200E-04
   0.743E+02 -.167E+03 -.511E+02   -.760E+02 0.168E+03 0.503E+02   0.192E+01 -.952E+00 0.739E+00   0.208E-05 0.110E-04 0.105E-05
   0.686E+00 -.104E+03 -.313E+02   -.559E+01 0.106E+03 0.320E+02   0.480E+01 -.201E+01 -.608E+00   0.143E-05 0.292E-04 0.532E-05
   -.184E+03 0.855E+02 0.148E+02   0.190E+03 -.925E+02 -.166E+02   -.524E+01 0.727E+01 0.182E+01   -.499E-07 0.221E-05 -.164E-05
 -----------------------------------------------------------------------------------------------
   -.335E+02 -.329E+02 -.474E+02   0.114E-12 -.114E-12 0.533E-13   0.335E+02 0.329E+02 0.474E+02   -.169E-04 0.142E-04 0.519E-04
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      4.23960      1.01022      0.18398         0.057805     -0.291303     -0.068454
     34.79122     34.78313     33.96759        -0.294860      0.150515     -0.287056
      2.48927     34.62859     34.83970        -0.210394     -0.485305     -0.157536
      0.71113     34.61311     34.22604         0.595007     -0.060915      0.089214
     32.94251     34.46129     34.73140        -0.352585      0.061790     -0.077608
     34.09226     33.17817      0.10854         0.044004     -0.382348      0.035304
     34.17537     34.72451      0.96465         0.068696      0.162163      0.343385
      2.50422      2.86488      0.40583         0.113178      0.309942      0.007370
      1.58729      1.75730      1.43858        -0.142815     -0.019501      0.291701
      1.16818      1.89392     34.73920        -0.270295      0.015833     -0.195422
      4.53761      1.92065      0.48167         0.152007      0.355731      0.103630
      4.86545     34.31917     34.16906        -0.084666     -0.224389     -0.234901
      6.16237      0.42363     34.66273         0.297698      0.112893     -0.087468
      5.38151     34.36558      0.85332         0.067275     -0.206357      0.278334
     33.97783     34.25883     34.99455        -0.043075      0.048839     -0.087814
      1.99783      1.90344      0.44070         0.150375     -0.100589     -0.053941
      2.91346      0.74850      0.12479        -0.105670      0.338284      0.093298
      5.22200     34.97011     34.96124        -0.041685      0.214718      0.007963
 -----------------------------------------------------------------------------------
    total drift:                                0.000206      0.000211     -0.000253


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -99.09527907 eV

  energy  without entropy=      -99.09527907  energy(sigma->0) =      -99.09527907
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.5150: real time   19.5625


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2907.5040: real time 2915.4774
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5206586. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     539882. kBytes
   fftplans  :    1475802. kBytes
   grid      :    3091202. kBytes
   one-center:         34. kBytes
   wavefun   :      69666. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3832.463
                            User time (sec):     3539.669
                          System time (sec):      292.795
                         Elapsed time (sec):     3843.875
  
                   Maximum memory used (kb):     6685572.
                   Average memory used (kb):           0.
  
                          Minor page faults:       260784
                          Major page faults:            7
                 Voluntary context switches:        47986
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3843.876312                                1   1
    2      w1_copy                               6.264310                           3200   2
    3      fftwav_mpi                          305.012591                           1252   2
    4      fftext_mpi                            1.335199                              8   2
    5      overl                                 0.004912                           1857   2
    6      orth1                                10.221762                           1597   2
    7      lincom                                0.582197                             35   2
    8      eccp                                 12.527167                            272   2
    9      hamiltmu                            738.617315                            532   2
   10        vhamil                               63.919690                         1064   3
   11        overl1                                0.003486                         1064   3
   12        kinhamil                            319.432161                         1064   3
   13          fftext_mpi                          317.368776                       1064   4
   14      pdssyex_zheevx                        0.079496                             34   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2769.231363           1
 hamiltmu                              355.261978         532
 fftext_mpi                            318.703975        1072
 fftwav_mpi                            305.012591        1252
 vhamil                                 63.919690        1064
 eccp                                   12.527167         272
 orth1                                  10.221762        1597
 w1_copy                                 6.264310        3200
 kinhamil                                2.063385        1064
 lincom                                  0.582197          35
 pdssyex_zheevx                          0.079496          34
 overl                                   0.004912        1857
 overl1                                  0.003486        1064
 ---------------------------------------------------------------
  summed up times    3843.87631201744     
 
Profiling took   0.010543  0.005220  0.003225  0.003219 seconds
Profiling took   0.006860 seconds
