 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.16  20:09:45
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
 
 
 Subroutine IBZKPT_HF returns following result:
 ==============================================
 
 Found      1 k-points in 1st BZ
 the following      1 k-points will be used (e.g. in the exchange kernel)
 Following reciprocal coordinates:   # in IRBZ
  0.000000  0.000000  0.000000    1.00000000   1 t-inv F


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
   PREC   = accura    normal or accurate (medium, high low for compatibility)
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
   ISIF   =      0    stress and relaxation
   IWAVPR =     10    prediction:  0-non 1-charg 2-wave 3-comb
   ISYM   =      3    0-nonsym 1-usesym 2-fastsym
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
   IALGO  =     58    algorithm
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
   LWAVE  =      F    write WAVECAR
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
   EXXOEP  =     0    0=HF, 1=EXX-LHF (local Hartree Fock) 2=EXX OEP
   LHFCALC =     T    Hartree Fock is set to
   LSYMGRAD=     F    symmetrize gradient (conserves proper symmetry)
   PRECFOCK=normal    Normal, Fast or Accurate (Low or Medium for compatibility)
   LRHFCALC=     F    long range Hartree Fock
   LRSCOR  =     F    long range correlation only (use DFT for short range part)
   LTHOMAS =     F    Thomas Fermi screening in HF
   LMODELHF=     F    short range full HF, long range fraction AEXX
   ENCUT4O =  -1.0   cutoff for four orbital integrals eV
   LMAXFOCK=     4    L truncation for augmentation on plane wave grid
   LMAXFOCKAE=  -1    L truncation for all-electron charge restoration on plane wave grid
   NMAXFOCKAE=   1    number of basis functions for all-electron charge restoration
   LFOCKAEDFT=     F  apply the AE augmentation even for DFT
   NKREDX  =     1    reduce k-point grid by
   NKREDY  =     1    reduce k-point grid by
   NKREDZ  =     1    reduce k-point grid by
   SHIFTRED=     F    shift reduced grid of Gamma
   HFKIDENT=     F    idential grid for each k-point
   ODDONLY =     F    use only odd q-grid points
   EVENONLY=     F    use only even q-grid points
   HFALPHA =   -1.0000 decay constant for conv. correction
   MCALPHA =    0.0000 extent of test-charge in conv. correction in multipole expansion
   AEXX    =    1.0000 exact exchange contribution
   HFSCREEN=    0.0000 screening length (either q_TF or 0.3 A-1)
   HFSCREENC=   0.0000 screening length for correlation (either q_TF or 0.3 A-1)
   HFRCUT  =    0.0000 spherical cutoff for potential kernel
   ALDAX   =    0.0000 LDA exchange part
   AGGAX   =    0.0000 GGA exchange part
   ALDAC   =    0.0000 LDA correlation
   AGGAC   =    0.0000 GGA correlation
   NBANDSGWLOW=     1    first orbital included in HF term
   ENCUTFOCK=  -1.0 apply spherical cutoff to Coloumb kernel
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
 Conjugate gradient for all bands (Freysoldt, et al. PRB 79, 241103 (2009))
 preconditioned conjugated gradient                                        
 perform sub-space diagonalisation
    before iterative eigenvector-optimisation
 modified Broyden-mixing scheme, WC =      100.0
 initial mixing is a Kerker type mixing with AMIX =  0.4000 and BMIX =      1.0000
 Hartree-type preconditioning will be used
 using additional bands           10
 reciprocal scheme for non local part
 use partial core corrections
 no Harris-corrections to forces 
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


 FFT grid for exact exchange (Hartree Fock) 
  NGX =384; NGY =384; NGZ =384

 use parallel FFT for wavefunctions z direction half grid
 
 Radii for the augmentation spheres in the non-local exchange
 for species   1 augmentation radius   0.694 (default was   0.555)
       energy cutoff for augmentation   8000.0
 for species   2 augmentation radius   0.698 (default was   0.559)
       energy cutoff for augmentation   8000.0
 for species   3 augmentation radius   0.588 (default was   0.553)
       energy cutoff for augmentation   8000.0
 for species   4 augmentation radius   0.676 (default was   0.541)
       energy cutoff for augmentation   8000.0

 real space projection operators:
  total allocation   :       4852.93 KBytes
  max/ min on nodes  :        621.88        594.14

 Maximum index for augmentation-charges in exchange          262
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5584161. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     539882. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:         34. kBytes
   HF        :        290. kBytes
   nonlr-proj:        749. kBytes
   wavefun   :     208998. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0001
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


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0005: real time    0.0005


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.3219: real time   18.3723
    SETDIJ:  cpu time    0.1459: real time    0.1463
    TRIAL :  cpu time   25.2778: real time   25.3538
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   43.8698: real time   43.9989

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.4168411E+03  (-0.8966702E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5118.11910689
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1463.79083409    -1465.45482491
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        24.09162074
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =       416.84106226 eV

  energy without entropy =      416.84106226  energy(sigma->0) =      416.84106226
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   38.8521: real time   38.9717
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   38.8553: real time   38.9774

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.8689609E+02  (-0.8467856E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5118.11910689
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1463.79083409    -1465.45482491
  entropy T*S    EENTRO =        -0.00086642
  eigenvalues    EBANDS =       -62.80360165
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =       329.94497345 eV

  energy without entropy =      329.94583987  energy(sigma->0) =      329.94540666
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   38.8527: real time   38.9707
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   38.8561: real time   38.9768

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.4099327E+02  (-0.3984776E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5118.11910689
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1463.79083409    -1465.45482491
  entropy T*S    EENTRO =        -0.00923911
  eigenvalues    EBANDS =      -103.78850120
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =       288.95170121 eV

  energy without entropy =      288.96094032  energy(sigma->0) =      288.95632076
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   43.3770: real time   43.5093
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   43.3812: real time   43.5162

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.1832996E+02  (-0.1730297E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5118.11910689
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1463.79083409    -1465.45482491
  entropy T*S    EENTRO =        -0.01671854
  eigenvalues    EBANDS =      -122.11098057
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =       270.62174240 eV

  energy without entropy =      270.63846094  energy(sigma->0) =      270.63010167
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   41.0985: real time   41.2232
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.8476: real time    3.8621
    --------------------------------------------
      LOOP:  cpu time   44.9488: real time   45.0904

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1243547E+02  (-0.1172988E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.1644209 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5118.11910689
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1463.79083409    -1465.45482491
  entropy T*S    EENTRO =        -0.02878898
  eigenvalues    EBANDS =      -134.53438056
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =       258.18627197 eV

  energy without entropy =      258.21506095  energy(sigma->0) =      258.20066646
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.0626: real time   20.1157
    SETDIJ:  cpu time    0.1453: real time    0.1457
    TRIAL :  cpu time  109.7375: real time  110.1499
    CORREC:  cpu time  111.5092: real time  111.9271
    CHARGE:  cpu time    3.5199: real time    3.5330
    --------------------------------------------
      LOOP:  cpu time  244.9805: real time  245.8802

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1100187E+04  (-0.6360570E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.1471049 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -1345.01215850
  -exchange      EXHF   =       202.49775534
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1107.09379753    -1107.43194920
  entropy T*S    EENTRO =        -0.00000458
  eigenvalues    EBANDS =     -3011.27805564
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =      1358.37313978 eV

  energy without entropy =     1358.37314436  energy(sigma->0) =     1358.37314207
  exchange ACFDT corr.  =        -1.54920136  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.8895: real time   20.9448
    SETDIJ:  cpu time    0.3037: real time    0.3044
    TRIAL :  cpu time   99.7969: real time  100.1831
    CORREC:  cpu time  111.5340: real time  111.9513
    CHARGE:  cpu time    3.4644: real time    3.4776
    --------------------------------------------
      LOOP:  cpu time  236.0403: real time  236.9163

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5215920E+02  (-0.4473083E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.1650873 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -1412.19428136
  -exchange      EXHF   =       202.59347201
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4069.19456045    -4069.77373771
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2996.13861112
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =      1306.21393693 eV

  energy without entropy =     1306.21393693  energy(sigma->0) =     1306.21393693
  exchange ACFDT corr.  =        -0.00009422  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.9113: real time   20.9667
    SETDIJ:  cpu time    0.3022: real time    0.3030
    TRIAL :  cpu time   99.7365: real time  100.1237
    CORREC:  cpu time  111.5859: real time  112.0045
    CHARGE:  cpu time    3.4729: real time    3.4863
    --------------------------------------------
      LOOP:  cpu time  236.0597: real time  236.9381

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2045229E+03  (-0.4164573E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.2148478 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -1723.25534686
  -exchange      EXHF   =       213.59473718
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5457.95316242    -5458.70995041
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2900.42409818
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =      1101.69104338 eV

  energy without entropy =     1101.69104338  energy(sigma->0) =     1101.69104338
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.8943: real time   20.9497
    SETDIJ:  cpu time    0.2975: real time    0.2983
    TRIAL :  cpu time   99.7577: real time  100.1461
    CORREC:  cpu time  111.5018: real time  111.9196
    CHARGE:  cpu time    3.4702: real time    3.4835
    --------------------------------------------
      LOOP:  cpu time  235.9721: real time  236.8505

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2463638E+03  (-0.5859666E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.2494537 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -2102.42744663
  -exchange      EXHF   =       227.64730839
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2309.78116019    -2310.41817247
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2781.78818796
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =       855.32720075 eV

  energy without entropy =      855.32720075  energy(sigma->0) =      855.32720075
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.9097: real time   20.9651
    SETDIJ:  cpu time    0.2989: real time    0.2997
    TRIAL :  cpu time   99.7562: real time  100.1412
    CORREC:  cpu time  112.5173: real time  112.9390
    CHARGE:  cpu time    3.4729: real time    3.4863
    --------------------------------------------
      LOOP:  cpu time  237.0068: real time  237.8857

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3161797E+02  (-0.3811494E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.1665316 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -2105.71170095
  -exchange      EXHF   =       220.92064757
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1882.32628071    -1882.90813257
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2740.21446615
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =       886.94516783 eV

  energy without entropy =      886.94516783  energy(sigma->0) =      886.94516783
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.9129: real time   20.9682
    SETDIJ:  cpu time    0.3010: real time    0.3017
    TRIAL :  cpu time   99.5919: real time   99.9802
    CORREC:  cpu time  111.7168: real time  112.1334
    CHARGE:  cpu time    3.4845: real time    3.4981
    --------------------------------------------
      LOOP:  cpu time  236.0567: real time  236.9340

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3339750E+03  (-0.2949197E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.1738279 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -2939.28197025
  -exchange      EXHF   =       254.93086171
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4529.99063200    -4530.86105369
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2274.34087057
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =       552.97013843 eV

  energy without entropy =      552.97013843  energy(sigma->0) =      552.97013843
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.9175: real time   20.9727
    SETDIJ:  cpu time    0.2976: real time    0.2983
    TRIAL :  cpu time   99.6059: real time   99.9899
    CORREC:  cpu time  111.6440: real time  112.0619
    CHARGE:  cpu time    3.4723: real time    3.4853
    --------------------------------------------
      LOOP:  cpu time  235.9880: real time  236.8619

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2432687E+03  (-0.1351259E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.2354246 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -3814.99063003
  -exchange      EXHF   =       305.88039350
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4533.15928358    -4534.15396851
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1692.72622859
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =       309.70138918 eV

  energy without entropy =      309.70138918  energy(sigma->0) =      309.70138918
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   21.0180: real time   21.0739
    SETDIJ:  cpu time    0.3011: real time    0.3019
    TRIAL :  cpu time   99.6894: real time  100.0775
    CORREC:  cpu time  111.7093: real time  112.1265
    CHARGE:  cpu time    3.4802: real time    3.4936
    --------------------------------------------
      LOOP:  cpu time  236.2501: real time  237.1284

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1251554E+03  (-0.9591850E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.1860246 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -4216.83183446
  -exchange      EXHF   =       340.98300146
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1832.39082217    -1833.29463136
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1451.23392430
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =       184.54597274 eV

  energy without entropy =      184.54597274  energy(sigma->0) =      184.54597274
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.9876: real time   21.0432
    SETDIJ:  cpu time    0.3029: real time    0.3037
    TRIAL :  cpu time   99.7924: real time  100.1780
    CORREC:  cpu time  111.7106: real time  112.1280
    CHARGE:  cpu time    3.4835: real time    3.4967
    --------------------------------------------
      LOOP:  cpu time  236.3309: real time  237.2066

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1024420E+03  (-0.7169945E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0837733 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -4522.93550760
  -exchange      EXHF   =       378.11518293
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2371.63932907    -2372.72930280
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1284.51823973
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =        82.10400110 eV

  energy without entropy =       82.10400110  energy(sigma->0) =       82.10400110
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   21.0165: real time   21.0721
    SETDIJ:  cpu time    0.3008: real time    0.3015
    TRIAL :  cpu time   99.8403: real time  100.2251
    CORREC:  cpu time  111.7610: real time  112.1806
    CHARGE:  cpu time    3.4748: real time    3.4878
    --------------------------------------------
      LOOP:  cpu time  236.4459: real time  237.3224

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7853784E+02  (-0.6134972E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0191614 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -4791.17652677
  -exchange      EXHF   =       416.10126012
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3424.52708778    -3425.93143490
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1132.48676025
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =         3.56616520 eV

  energy without entropy =        3.56616520  energy(sigma->0) =        3.56616520
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   21.0174: real time   21.0730
    SETDIJ:  cpu time    0.3015: real time    0.3024
    TRIAL :  cpu time   99.6823: real time  100.0712
    CORREC:  cpu time  111.8899: real time  112.3084
    CHARGE:  cpu time    3.4839: real time    3.4971
    --------------------------------------------
      LOOP:  cpu time  236.4281: real time  237.3084

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7089310E+02  (-0.4220090E+02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1587754 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5018.72057591
  -exchange      EXHF   =       456.79470188
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2229.96241879    -2231.51329526
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1016.38272627
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =       -67.32693754 eV

  energy without entropy =      -67.32693754  energy(sigma->0) =      -67.32693754
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   21.0123: real time   21.0682
    SETDIJ:  cpu time    0.3005: real time    0.3012
    TRIAL :  cpu time   99.7732: real time  100.1589
    CORREC:  cpu time  112.0446: real time  112.4642
    CHARGE:  cpu time    3.4761: real time    3.4894
    --------------------------------------------
      LOOP:  cpu time  236.6558: real time  237.5344

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4676973E+02  (-0.2667477E+02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2008351 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5153.76593750
  -exchange      EXHF   =       484.09945948
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3716.66659920    -3718.53244457
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -955.09688248
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =      -114.09666665 eV

  energy without entropy =     -114.09666665  energy(sigma->0) =     -114.09666665
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   21.0199: real time   21.0756
    SETDIJ:  cpu time    0.3012: real time    0.3020
    TRIAL :  cpu time   99.5359: real time   99.9226
    CORREC:  cpu time  111.6863: real time  112.1057
    CHARGE:  cpu time    3.4790: real time    3.4922
    --------------------------------------------
      LOOP:  cpu time  236.0759: real time  236.9547

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2876481E+02  (-0.1284177E+02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2985687 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5216.55871845
  -exchange      EXHF   =       496.96355765
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2882.37109027    -2884.17538594
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -933.99456004
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =      -142.86147727 eV

  energy without entropy =     -142.86147727  energy(sigma->0) =     -142.86147727
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   21.0090: real time   21.0645
    SETDIJ:  cpu time    0.3017: real time    0.3024
    TRIAL :  cpu time   99.4837: real time   99.8868
    CORREC:  cpu time  111.7907: real time  112.2096
    CHARGE:  cpu time    3.4725: real time    3.4859
    --------------------------------------------
      LOOP:  cpu time  236.1070: real time  237.0015

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1334073E+02  (-0.7521282E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3290521 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5255.93338924
  -exchange      EXHF   =       502.88962711
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3714.67107244    -3716.58912736
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -913.77293327
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =      -156.20221109 eV

  energy without entropy =     -156.20221109  energy(sigma->0) =     -156.20221109
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   21.0382: real time   21.0938
    SETDIJ:  cpu time    0.3006: real time    0.3014
    TRIAL :  cpu time   99.8451: real time  100.2309
    CORREC:  cpu time  112.0918: real time  112.5111
    CHARGE:  cpu time    3.4751: real time    3.4886
    --------------------------------------------
      LOOP:  cpu time  236.8031: real time  237.6810

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7584320E+01  (-0.5164367E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3613564 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5281.95349759
  -exchange      EXHF   =       506.63294905
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2790.88985915    -2792.80017951
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -899.08820115
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =      -163.78653082 eV

  energy without entropy =     -163.78653082  energy(sigma->0) =     -163.78653082
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   21.0092: real time   21.0648
    SETDIJ:  cpu time    0.2988: real time    0.2995
    TRIAL :  cpu time   99.6488: real time  100.0363
    CORREC:  cpu time  112.0994: real time  112.5192
    CHARGE:  cpu time    3.4752: real time    3.4883
    --------------------------------------------
      LOOP:  cpu time  236.5830: real time  237.4628

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5363584E+01  (-0.2541965E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3782749 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5310.58828815
  -exchange      EXHF   =       510.40391028
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2705.54528749    -2707.48659363
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -879.55696959
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =      -169.15011437 eV

  energy without entropy =     -169.15011437  energy(sigma->0) =     -169.15011437
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   21.0051: real time   21.0607
    SETDIJ:  cpu time    0.2999: real time    0.3007
    TRIAL :  cpu time   99.8376: real time  100.2253
    CORREC:  cpu time  111.8359: real time  112.2546
    CHARGE:  cpu time    3.4814: real time    3.4945
    --------------------------------------------
      LOOP:  cpu time  236.5124: real time  237.3910

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2563836E+01  (-0.1843703E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3707558 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5321.00218098
  -exchange      EXHF   =       511.74612552
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2627.14327393    -2629.10308043
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -873.03062742
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =      -171.71395014 eV

  energy without entropy =     -171.71395014  energy(sigma->0) =     -171.71395014
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   21.0323: real time   21.0882
    SETDIJ:  cpu time    0.3004: real time    0.3011
    TRIAL :  cpu time  100.2929: real time  100.6807
    CORREC:  cpu time  111.9618: real time  112.3798
    CHARGE:  cpu time    3.4813: real time    3.4946
    --------------------------------------------
      LOOP:  cpu time  237.1203: real time  237.9987

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1862470E+01  (-0.1037458E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3573441 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5322.26335673
  -exchange      EXHF   =       512.07796871
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2430.65484936    -2432.58814041
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -873.99028039
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =      -173.57642023 eV

  energy without entropy =     -173.57642023  energy(sigma->0) =     -173.57642023
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   21.0360: real time   21.0919
    SETDIJ:  cpu time    0.3001: real time    0.3009
    TRIAL :  cpu time  100.1385: real time  100.5232
    CORREC:  cpu time  112.4673: real time  112.8857
    CHARGE:  cpu time    3.4806: real time    3.4939
    --------------------------------------------
      LOOP:  cpu time  237.4753: real time  238.3509

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1046394E+01  (-0.5303464E+00)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3574341 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5323.38897301
  -exchange      EXHF   =       512.46551794
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2378.76618306    -2380.67491948
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -874.32316206
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =      -174.62281433 eV

  energy without entropy =     -174.62281433  energy(sigma->0) =     -174.62281433
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   21.1060: real time   21.1618
    SETDIJ:  cpu time    0.3016: real time    0.3023
    TRIAL :  cpu time   99.7170: real time  100.1033
    CORREC:  cpu time  112.5091: real time  112.9295
    CHARGE:  cpu time    3.4909: real time    3.5048
    --------------------------------------------
      LOOP:  cpu time  237.1640: real time  238.0435

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5312039E+00  (-0.3466390E+00)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3540373 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5325.72158563
  -exchange      EXHF   =       512.88072226
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2288.79918434    -2290.71462901
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -872.93024939
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =      -175.15401820 eV

  energy without entropy =     -175.15401820  energy(sigma->0) =     -175.15401820
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   21.0945: real time   21.1503
    SETDIJ:  cpu time    0.3014: real time    0.3021
    TRIAL :  cpu time  100.0182: real time  100.4146
    CORREC:  cpu time  112.5546: real time  112.9756
    CHARGE:  cpu time    3.4874: real time    3.5007
    --------------------------------------------
      LOOP:  cpu time  237.4943: real time  238.3832

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3479844E+00  (-0.1724507E+00)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3479267 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5328.45192776
  -exchange      EXHF   =       513.36021253
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2291.35960855    -2293.27783773
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -871.02459741
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =      -175.50200258 eV

  energy without entropy =     -175.50200258  energy(sigma->0) =     -175.50200258
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   21.1003: real time   21.1562
    SETDIJ:  cpu time    0.2996: real time    0.3005
    TRIAL :  cpu time   99.9109: real time  100.2968
    CORREC:  cpu time  112.9860: real time  113.4072
    CHARGE:  cpu time    3.5050: real time    3.5184
    --------------------------------------------
      LOOP:  cpu time  237.8375: real time  238.7173

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1729524E+00  (-0.1195661E+00)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3461841 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5329.68119833
  -exchange      EXHF   =       513.59675136
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2211.13987835    -2213.05017970
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -870.21274592
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =      -175.67495501 eV

  energy without entropy =     -175.67495501  energy(sigma->0) =     -175.67495501
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   21.1059: real time   21.1618
    SETDIJ:  cpu time    0.3016: real time    0.3023
    TRIAL :  cpu time  100.0993: real time  100.4878
    CORREC:  cpu time  113.1817: real time  113.6025
    CHARGE:  cpu time    3.4932: real time    3.5065
    --------------------------------------------
      LOOP:  cpu time  238.2163: real time  239.0980

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1199625E+00  (-0.5942562E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3438216 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5329.99106935
  -exchange      EXHF   =       513.66606853
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2184.32925909    -2186.23906171
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -870.09265333
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =      -175.79491754 eV

  energy without entropy =     -175.79491754  energy(sigma->0) =     -175.79491754
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   21.0947: real time   21.1506
    SETDIJ:  cpu time    0.3004: real time    0.3011
    TRIAL :  cpu time   99.9712: real time  100.4232
    CORREC:  cpu time  111.8622: real time  112.2816
    CHARGE:  cpu time    3.4938: real time    3.5071
    --------------------------------------------
      LOOP:  cpu time  236.7571: real time  237.7009

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5949051E-01  (-0.4549373E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3421340 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5329.51346655
  -exchange      EXHF   =       513.65532090
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2181.60250648    -2183.50873398
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -870.62257412
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =      -175.85440805 eV

  energy without entropy =     -175.85440805  energy(sigma->0) =     -175.85440805
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   21.1123: real time   21.1681
    SETDIJ:  cpu time    0.3003: real time    0.3010
    TRIAL :  cpu time  100.1474: real time  100.5336
    CORREC:  cpu time  111.7221: real time  112.1406
    CHARGE:  cpu time    3.4759: real time    3.4890
    --------------------------------------------
      LOOP:  cpu time  236.7914: real time  237.6681

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4558818E-01  (-0.2131802E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3422493 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5329.10255990
  -exchange      EXHF   =       513.66808622
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2136.95901481    -2138.86207831
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -871.09499829
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =      -175.89999624 eV

  energy without entropy =     -175.89999624  energy(sigma->0) =     -175.89999624
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   21.0933: real time   21.1493
    SETDIJ:  cpu time    0.3010: real time    0.3017
    TRIAL :  cpu time  100.1507: real time  100.5399
    CORREC:  cpu time  111.7141: real time  112.1344
    CHARGE:  cpu time    3.4799: real time    3.4931
    --------------------------------------------
      LOOP:  cpu time  236.7739: real time  237.6558

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2132135E-01  (-0.1647484E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3420493 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5329.03831237
  -exchange      EXHF   =       513.70159767
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2123.83318803    -2125.73671963
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -871.21361053
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =      -175.92131759 eV

  energy without entropy =     -175.92131759  energy(sigma->0) =     -175.92131759
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   21.1024: real time   21.1582
    SETDIJ:  cpu time    0.3004: real time    0.3013
    TRIAL :  cpu time  100.2433: real time  100.6292
    CORREC:  cpu time  111.9201: real time  112.3380
    CHARGE:  cpu time    3.4973: real time    3.5103
    --------------------------------------------
      LOOP:  cpu time  237.1033: real time  237.9803

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1647480E-01  (-0.9778516E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3413878 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5328.95356622
  -exchange      EXHF   =       513.73294730
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2110.51556652    -2112.41875358
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -871.34652564
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =      -175.93779239 eV

  energy without entropy =     -175.93779239  energy(sigma->0) =     -175.93779239
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   21.0960: real time   21.1523
    SETDIJ:  cpu time    0.3007: real time    0.3016
    TRIAL :  cpu time  100.2500: real time  100.6363
    CORREC:  cpu time  111.8105: real time  112.2284
    CHARGE:  cpu time    3.4892: real time    3.5028
    --------------------------------------------
      LOOP:  cpu time  236.9840: real time  237.8610

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9783084E-02  (-0.9359211E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3408284 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5328.85581282
  -exchange      EXHF   =       513.74282223
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2094.98648589    -2096.88818680
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -871.46542320
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =      -175.94757547 eV

  energy without entropy =     -175.94757547  energy(sigma->0) =     -175.94757547
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   21.1106: real time   21.1664
    SETDIJ:  cpu time    0.3016: real time    0.3023
    TRIAL :  cpu time  100.2830: real time  100.6695
    CORREC:  cpu time  111.7990: real time  112.2175
    CHARGE:  cpu time    3.4820: real time    3.4955
    --------------------------------------------
      LOOP:  cpu time  237.0154: real time  237.8926

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9371824E-02  (-0.6188509E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3403174 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5328.71002254
  -exchange      EXHF   =       513.73868739
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2074.91923687    -2076.81959520
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -871.61779304
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =      -175.95694730 eV

  energy without entropy =     -175.95694730  energy(sigma->0) =     -175.95694730
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   21.1025: real time   21.1583
    SETDIJ:  cpu time    0.3010: real time    0.3017
    TRIAL :  cpu time  100.2385: real time  100.6249
    CORREC:  cpu time  111.6894: real time  112.1096
    CHARGE:  cpu time    3.4955: real time    3.5089
    --------------------------------------------
      LOOP:  cpu time  236.8628: real time  237.7423

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6191366E-02  (-0.4879813E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3395063 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5328.56102533
  -exchange      EXHF   =       513.72866789
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2065.16085509    -2067.06024189
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -871.76393366
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =      -175.96313866 eV

  energy without entropy =     -175.96313866  energy(sigma->0) =     -175.96313866
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   21.0768: real time   21.1327
    SETDIJ:  cpu time    0.3000: real time    0.3008
    TRIAL :  cpu time   99.8646: real time  100.2620
    CORREC:  cpu time  111.8544: real time  112.2708
    CHARGE:  cpu time    3.4840: real time    3.4971
    --------------------------------------------
      LOOP:  cpu time  236.6148: real time  237.5007

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4880299E-02  (-0.3282272E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3390857 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5328.49375887
  -exchange      EXHF   =       513.72738705
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2049.04619269    -2050.94416332
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -871.83621574
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =      -175.96801896 eV

  energy without entropy =     -175.96801896  energy(sigma->0) =     -175.96801896
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   21.0960: real time   21.1518
    SETDIJ:  cpu time    0.3004: real time    0.3011
    TRIAL :  cpu time   99.9640: real time  100.3524
    CORREC:  cpu time  111.8659: real time  112.2858
    CHARGE:  cpu time    3.4893: real time    3.5027
    --------------------------------------------
      LOOP:  cpu time  236.7499: real time  237.6298

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3282244E-02  (-0.2550665E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3388822 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5328.51894826
  -exchange      EXHF   =       513.73331548
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2037.15801808    -2039.05547672
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -871.82074902
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =      -175.97130121 eV

  energy without entropy =     -175.97130121  energy(sigma->0) =     -175.97130121
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   21.0717: real time   21.1274
    SETDIJ:  cpu time    0.3008: real time    0.3015
    TRIAL :  cpu time   99.6085: real time   99.9942
    CORREC:  cpu time  111.8576: real time  112.2759
    CHARGE:  cpu time    3.4816: real time    3.4948
    --------------------------------------------
      LOOP:  cpu time  236.3544: real time  237.2305

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2550867E-02  (-0.2220792E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3379713 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5328.57482581
  -exchange      EXHF   =       513.73843759
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2030.14112665    -2032.03863659
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -871.77249314
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =      -175.97385207 eV

  energy without entropy =     -175.97385207  energy(sigma->0) =     -175.97385207
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   21.0596: real time   21.1153
    SETDIJ:  cpu time    0.3007: real time    0.3015
    TRIAL :  cpu time  100.3076: real time  100.6952
    CORREC:  cpu time  111.7142: real time  112.1312
    CHARGE:  cpu time    3.4734: real time    3.4869
    --------------------------------------------
      LOOP:  cpu time  236.8920: real time  237.7691

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2221098E-02  (-0.1760610E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3374106 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5328.58971062
  -exchange      EXHF   =       513.74121522
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2017.69221881    -2019.58827797
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -871.76405784
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =      -175.97607317 eV

  energy without entropy =     -175.97607317  energy(sigma->0) =     -175.97607317
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   21.0324: real time   21.0880
    SETDIJ:  cpu time    0.3006: real time    0.3013
    TRIAL :  cpu time  100.2221: real time  100.6341
    CORREC:  cpu time  111.6436: real time  112.0609
    CHARGE:  cpu time    3.4944: real time    3.5077
    --------------------------------------------
      LOOP:  cpu time  236.7303: real time  237.6316

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1761068E-02  (-0.1470506E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3370052 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5328.62316145
  -exchange      EXHF   =       513.74216088
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2009.79348074    -2011.68880961
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -871.73404403
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =      -175.97783424 eV

  energy without entropy =     -175.97783424  energy(sigma->0) =     -175.97783424
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   21.0006: real time   21.0562
    SETDIJ:  cpu time    0.2989: real time    0.2999
    TRIAL :  cpu time  100.1482: real time  100.5371
    CORREC:  cpu time  111.3549: real time  111.7732
    CHARGE:  cpu time    3.4864: real time    3.4996
    --------------------------------------------
      LOOP:  cpu time  236.3250: real time  237.2045

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1470864E-02  (-0.8564236E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3368065 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5328.67915127
  -exchange      EXHF   =       513.74412673
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2003.88741339    -2005.78233648
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -871.68189670
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =      -175.97930511 eV

  energy without entropy =     -175.97930511  energy(sigma->0) =     -175.97930511
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   20.6991: real time   20.7538
    SETDIJ:  cpu time    0.3012: real time    0.3022
    TRIAL :  cpu time  100.2475: real time  100.6365
    CORREC:  cpu time  110.6901: real time  111.1062
    CHARGE:  cpu time    3.4819: real time    3.4954
    --------------------------------------------
      LOOP:  cpu time  235.4570: real time  236.3344

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8563968E-03  (-0.1074709E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3368355 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5328.68333311
  -exchange      EXHF   =       513.74637928
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2000.78937444    -2002.68387847
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -871.68124287
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =      -175.98016150 eV

  energy without entropy =     -175.98016150  energy(sigma->0) =     -175.98016150
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.8184: real time   19.8709
    SETDIJ:  cpu time    0.3002: real time    0.3010
    TRIAL :  cpu time  100.0714: real time  100.4589
    CORREC:  cpu time  110.5711: real time  110.9872
    CHARGE:  cpu time    3.4926: real time    3.5060
    --------------------------------------------
      LOOP:  cpu time  234.2916: real time  235.1644

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1074634E-02  (-0.6313064E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3369623 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5328.71186407
  -exchange      EXHF   =       513.74993748
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1998.78269539    -2000.67730703
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -871.65723714
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =      -175.98123614 eV

  energy without entropy =     -175.98123614  energy(sigma->0) =     -175.98123614
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   20.1015: real time   20.1546
    SETDIJ:  cpu time    0.3014: real time    0.3021
    TRIAL :  cpu time  100.2557: real time  100.6428
    CORREC:  cpu time  110.7883: real time  111.2026
    CHARGE:  cpu time    3.4797: real time    3.4932
    --------------------------------------------
      LOOP:  cpu time  234.9640: real time  235.8358

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6312401E-03  (-0.4809930E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3366676 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5328.72811933
  -exchange      EXHF   =       513.75049663
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1998.79593969    -2000.69087438
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -871.64184922
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =      -175.98186738 eV

  energy without entropy =     -175.98186738  energy(sigma->0) =     -175.98186738
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   20.2041: real time   20.2575
    SETDIJ:  cpu time    0.3013: real time    0.3020
    TRIAL :  cpu time   99.9350: real time  100.3210
    CORREC:  cpu time  110.6039: real time  111.0169
    CHARGE:  cpu time    3.4839: real time    3.4968
    --------------------------------------------
      LOOP:  cpu time  234.5666: real time  235.4350

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4809306E-03  (-0.5150574E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3363371 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5328.71968737
  -exchange      EXHF   =       513.74988689
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1995.33319356    -1997.22757449
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -871.65070613
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =      -175.98234831 eV

  energy without entropy =     -175.98234831  energy(sigma->0) =     -175.98234831
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   20.1445: real time   20.1979
    SETDIJ:  cpu time    0.3015: real time    0.3024
    TRIAL :  cpu time   99.7647: real time  100.1503
    CORREC:  cpu time  110.5729: real time  110.9871
    CHARGE:  cpu time    3.4910: real time    3.5040
    --------------------------------------------
      LOOP:  cpu time  234.3100: real time  235.1798

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5149498E-03  (-0.4902220E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3362007 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5328.73741794
  -exchange      EXHF   =       513.75135398
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1991.30652030    -1993.20041512
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -871.63544369
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =      -175.98286326 eV

  energy without entropy =     -175.98286326  energy(sigma->0) =     -175.98286326
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   20.1092: real time   20.1626
    SETDIJ:  cpu time    0.2997: real time    0.3005
    TRIAL :  cpu time   99.5641: real time   99.9498
    CORREC:  cpu time  110.4701: real time  110.8857
    CHARGE:  cpu time    3.4826: real time    3.4956
    --------------------------------------------
      LOOP:  cpu time  233.9636: real time  234.8349

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4901950E-03  (-0.5577889E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3358781 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5328.78267867
  -exchange      EXHF   =       513.75511287
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1988.89574774    -1990.78967554
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -871.59439908
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =      -175.98335345 eV

  energy without entropy =     -175.98335345  energy(sigma->0) =     -175.98335345
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.9579: real time   20.0108
    SETDIJ:  cpu time    0.3018: real time    0.3028
    TRIAL :  cpu time   99.8322: real time  100.2187
    CORREC:  cpu time  110.5514: real time  110.9652
    CHARGE:  cpu time    3.4933: real time    3.5066
    --------------------------------------------
      LOOP:  cpu time  234.1732: real time  235.0434

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5572409E-03  (-0.4125200E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3354876 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5328.84147979
  -exchange      EXHF   =       513.76142512
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1984.25090637    -1986.14464624
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -871.54265539
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =      -175.98391069 eV

  energy without entropy =     -175.98391069  energy(sigma->0) =     -175.98391069
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   20.0741: real time   20.1273
    SETDIJ:  cpu time    0.3002: real time    0.3012
    TRIAL :  cpu time   99.7354: real time  100.1209
    CORREC:  cpu time  110.7952: real time  111.2106
    CHARGE:  cpu time    3.4762: real time    3.4897
    --------------------------------------------
      LOOP:  cpu time  234.4128: real time  235.2842

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4122338E-03  (-0.5271420E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3352876 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5328.86949989
  -exchange      EXHF   =       513.76402739
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1979.82675909    -1981.72010107
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -871.51804767
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =      -175.98432293 eV

  energy without entropy =     -175.98432293  energy(sigma->0) =     -175.98432293
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   20.2519: real time   20.3055
    SETDIJ:  cpu time    0.3021: real time    0.3029
    TRIAL :  cpu time   99.8436: real time  100.2289
    CORREC:  cpu time  110.6967: real time  111.1122
    CHARGE:  cpu time    3.4801: real time    3.4931
    --------------------------------------------
      LOOP:  cpu time  234.6148: real time  235.4857

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5297402E-03  (-0.4159066E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3345844 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5328.89788790
  -exchange      EXHF   =       513.76357591
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1977.38637958    -1979.27988478
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -871.48957471
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =      -175.98485267 eV

  energy without entropy =     -175.98485267  energy(sigma->0) =     -175.98485267
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   20.0928: real time   20.1460
    SETDIJ:  cpu time    0.3000: real time    0.3010
    TRIAL :  cpu time   99.7923: real time  100.1785
    CORREC:  cpu time  110.4055: real time  110.8222
    CHARGE:  cpu time    3.4784: real time    3.4917
    --------------------------------------------
      LOOP:  cpu time  234.1069: real time  234.9803

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4165177E-03  (-0.4435833E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3341826 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5328.88936794
  -exchange      EXHF   =       513.76305276
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1971.70970726    -1973.60221296
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -871.49898754
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =      -175.98526918 eV

  energy without entropy =     -175.98526918  energy(sigma->0) =     -175.98526918
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.8258: real time   19.8783
    SETDIJ:  cpu time    0.3040: real time    0.3047
    TRIAL :  cpu time   99.6060: real time   99.9912
    CORREC:  cpu time  110.6506: real time  111.0683
    CHARGE:  cpu time    3.4754: real time    3.4886
    --------------------------------------------
      LOOP:  cpu time  233.8983: real time  234.7705

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4445935E-03  (-0.3322269E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3339801 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5328.89682599
  -exchange      EXHF   =       513.76275703
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1969.59990422    -1971.49213629
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -871.49195197
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =      -175.98571378 eV

  energy without entropy =     -175.98571378  energy(sigma->0) =     -175.98571378
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.8990: real time   19.9517
    SETDIJ:  cpu time    0.3006: real time    0.3014
    TRIAL :  cpu time   99.8518: real time  100.2366
    CORREC:  cpu time  110.5815: real time  110.9974
    CHARGE:  cpu time    3.4888: real time    3.5023
    --------------------------------------------
      LOOP:  cpu time  234.1598: real time  235.0298

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3321285E-03  (-0.2971884E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3334866 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5328.91298502
  -exchange      EXHF   =       513.76449533
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1968.77227466    -1970.66452323
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -871.47784688
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =      -175.98604591 eV

  energy without entropy =     -175.98604591  energy(sigma->0) =     -175.98604591
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   19.9330: real time   19.9858
    SETDIJ:  cpu time    0.3010: real time    0.3018
    TRIAL :  cpu time   99.7844: real time  100.1701
    CORREC:  cpu time  110.4716: real time  110.8881
    CHARGE:  cpu time    3.4885: real time    3.5018
    --------------------------------------------
      LOOP:  cpu time  234.0156: real time  234.8872

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2977187E-03  (-0.2620872E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3333318 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5328.91416135
  -exchange      EXHF   =       513.76747270
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1965.65209653    -1967.54371679
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -871.48057395
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =      -175.98634362 eV

  energy without entropy =     -175.98634362  energy(sigma->0) =     -175.98634362
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   19.8184: real time   19.8708
    SETDIJ:  cpu time    0.3003: real time    0.3010
    TRIAL :  cpu time   99.7456: real time  100.1301
    CORREC:  cpu time  110.2028: real time  110.6172
    CHARGE:  cpu time    3.4866: real time    3.4998
    --------------------------------------------
      LOOP:  cpu time  233.5916: real time  234.5263

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2629193E-03  (-0.1625604E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3331602 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5328.91462336
  -exchange      EXHF   =       513.76878941
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1965.68313141    -1967.57477752
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -871.48166571
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =      -175.98660654 eV

  energy without entropy =     -175.98660654  energy(sigma->0) =     -175.98660654
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   19.6744: real time   19.7266
    SETDIJ:  cpu time    0.3013: real time    0.3021
    TRIAL :  cpu time   99.6138: real time   99.9990
    CORREC:  cpu time  110.2931: real time  110.7063
    CHARGE:  cpu time    3.4888: real time    3.5023
    --------------------------------------------
      LOOP:  cpu time  233.4059: real time  234.2742

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1626269E-03  (-0.1482101E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3329343 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5328.90504309
  -exchange      EXHF   =       513.76920566
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1964.99376311    -1966.88522882
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -871.49200526
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =      -175.98676917 eV

  energy without entropy =     -175.98676917  energy(sigma->0) =     -175.98676917
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   19.5623: real time   19.6140
    SETDIJ:  cpu time    0.3002: real time    0.3009
    TRIAL :  cpu time   99.6389: real time  100.0255
    CORREC:  cpu time  110.0757: real time  110.4885
    CHARGE:  cpu time    3.4982: real time    3.5116
    --------------------------------------------
      LOOP:  cpu time  233.1121: real time  233.9792

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1481515E-03  (-0.1078156E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3328348 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5328.89434034
  -exchange      EXHF   =       513.76942203
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1964.23993606    -1966.13108331
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -871.50339099
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =      -175.98691732 eV

  energy without entropy =     -175.98691732  energy(sigma->0) =     -175.98691732
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   19.5414: real time   19.5931
    SETDIJ:  cpu time    0.3009: real time    0.3016
    TRIAL :  cpu time   99.8987: real time  100.2847
    CORREC:  cpu time  110.2397: real time  110.6536
    CHARGE:  cpu time    3.4825: real time    3.4963
    --------------------------------------------
      LOOP:  cpu time  233.4974: real time  234.3656

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1080137E-03  (-0.7275503E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3327010 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5328.89705192
  -exchange      EXHF   =       513.76988544
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1964.73003626    -1966.62110673
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -871.50132763
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =      -175.98702534 eV

  energy without entropy =     -175.98702534  energy(sigma->0) =     -175.98702534
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   19.5412: real time   19.5930
    SETDIJ:  cpu time    0.3011: real time    0.3019
    TRIAL :  cpu time   99.8774: real time  100.2777
    CORREC:  cpu time  110.0751: real time  110.4895
    CHARGE:  cpu time    3.4938: real time    3.5070
    --------------------------------------------
      LOOP:  cpu time  233.3246: real time  234.2074

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7276055E-04  (-0.6573969E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3326283 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5328.89892170
  -exchange      EXHF   =       513.77074808
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1964.31550870    -1966.20638458
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -871.50058781
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =      -175.98709810 eV

  energy without entropy =     -175.98709810  energy(sigma->0) =     -175.98709810
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   19.4754: real time   19.5270
    SETDIJ:  cpu time    0.3002: real time    0.3009
    TRIAL :  cpu time  100.3816: real time  100.7694
    CORREC:  cpu time  110.1583: real time  110.5744
    CHARGE:  cpu time    3.4990: real time    3.5123
    --------------------------------------------
      LOOP:  cpu time  233.8519: real time  234.7240

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6579159E-04  (-0.4983612E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3325111 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5328.90032299
  -exchange      EXHF   =       513.77089682
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1964.64611485    -1966.53692648
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -871.49946532
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =      -175.98716389 eV

  energy without entropy =     -175.98716389  energy(sigma->0) =     -175.98716389
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.1475


 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5586  0.5531  0.5412
  (the norm of the test charge is              1.0000)
       1 -86.6587       2 -82.5248       3 -82.7720       4 -23.7690       5 -21.5058
       6 -21.4398       7 -21.5009       8 -22.8939       9 -22.9525      10 -22.6688
      11 -25.2037      12 -22.4412      13 -22.7328      14 -22.4109      15 -90.6731
      16 -90.5442      17 -93.8043      18 -91.2245
 
 
 
 E-fermi : -10.9626     XC(G=0):   0.0000     alpha+bet : -0.0224


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -37.8313      2.00000
      2     -36.0234      2.00000
      3     -33.8102      2.00000
      4     -27.9549      2.00000
      5     -25.6133      2.00000
      6     -24.4231      2.00000
      7     -21.8734      2.00000
      8     -19.0546      2.00000
      9     -18.2703      2.00000
     10     -17.9698      2.00000
     11     -17.5168      2.00000
     12     -16.2046      2.00000
     13     -16.1183      2.00000
     14     -16.0206      2.00000
     15     -15.3841      2.00000
     16     -15.3367      2.00000
     17     -15.0894      2.00000
     18     -13.9971      2.00000
     19     -12.9777      2.00000
     20     -11.8676      2.00000
     21     -11.3655      2.00000
     22     -11.0509      2.00000
     23       0.0032      0.00000
     24       0.1012      0.00000
     25       0.1343      0.00000
     26       0.1343      0.00000
     27       0.1465      0.00000
     28       0.1588      0.00000
     29       0.2441      0.00000
     30       0.2520      0.00000
     31       0.2609      0.00000
     32       0.3163      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.873  25.153 -20.409  -0.000   0.004   0.001  -0.000   0.006
 25.153  53.060 -49.061  -0.001   0.007   0.002  -0.001   0.012
-20.409 -49.061  94.342  -0.000   0.000   0.000   0.003  -0.019
 -0.000  -0.001  -0.000  -8.411  -0.006   0.000   4.599   0.032
  0.004   0.007   0.000  -0.006  -8.391  -0.001   0.032   4.498
  0.001   0.002   0.000   0.000  -0.001  -8.413  -0.000   0.003
 -0.000  -0.001   0.003   4.599   0.032  -0.000  69.416  -0.073
  0.006   0.012  -0.019   0.032   4.498   0.003  -0.073  69.643
  0.000   0.002  -0.008  -0.000   0.003   4.607   0.003  -0.007
  0.001   0.003  -0.004   9.505  -0.038   0.000 *******   0.060
 -0.014  -0.031   0.032  -0.038   9.625  -0.004   0.060 *******
 -0.002  -0.006   0.012   0.000  -0.004   9.496  -0.003   0.006
  0.000   0.000   0.000  -0.000   0.000   0.000  -0.002  -0.002
  0.004   0.008   0.003  -0.001   0.000   0.000   0.012  -0.003
 -0.008  -0.015  -0.005  -0.000  -0.001   0.000  -0.000   0.013
  0.000   0.001   0.000   0.000  -0.000  -0.001  -0.002   0.006
  0.001   0.001   0.000  -0.000   0.000  -0.000   0.004   0.000
 -0.000  -0.000   0.000   0.000  -0.001   0.001   0.004   0.004
 -0.005  -0.009  -0.008   0.003  -0.001  -0.001  -0.022   0.005
  0.009   0.016   0.016  -0.000   0.004  -0.000   0.001  -0.026
 -0.001  -0.001  -0.001  -0.001   0.002   0.003   0.004  -0.012
 -0.001  -0.001  -0.001   0.001   0.000   0.002  -0.009  -0.001
 total augmentation occupancy for first ion, spin component:           1
  1.380   0.054   0.027   0.004  -0.024  -0.017   0.000   0.001  -0.003   0.000   0.000  -0.001   0.006   0.026  -0.053   0.005
  0.054   0.002   0.001   0.000   0.003  -0.002   0.000   0.000  -0.000   0.000   0.000   0.000   0.001   0.001  -0.002   0.000
  0.027   0.001   0.001   0.000   0.001  -0.001   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.001  -0.001   0.000
  0.004   0.000   0.000   1.335  -0.078   0.016   0.060   0.007   0.001   0.012   0.002   0.000   0.065   0.027   0.005   0.027
 -0.024   0.003   0.001  -0.078   1.580  -0.006   0.007   0.037   0.001   0.002   0.005   0.000   0.026   0.010   0.000  -0.027
 -0.017  -0.002  -0.001   0.016  -0.006   1.333   0.001   0.001   0.066   0.000   0.000   0.013  -0.058   0.021   0.010  -0.008
  0.000   0.000   0.000   0.060   0.007   0.001   0.003   0.001   0.000   0.001   0.000   0.000   0.003   0.001   0.000   0.001
  0.001   0.000   0.000   0.007   0.037   0.001   0.001   0.001   0.000   0.000   0.000   0.000   0.001   0.000  -0.000  -0.000
 -0.003  -0.000  -0.000   0.001   0.001   0.066   0.000   0.000   0.004   0.000   0.000   0.001  -0.003   0.001   0.001  -0.000
  0.000   0.000   0.000   0.012   0.002   0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.001   0.000   0.000   0.000
  0.000   0.000   0.000   0.002   0.005   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000  -0.000  -0.000
 -0.001   0.000  -0.000   0.000   0.000   0.013   0.000   0.000   0.001   0.000   0.000   0.000  -0.001   0.000   0.000  -0.000
  0.006   0.001   0.000   0.065   0.026  -0.058   0.003   0.001  -0.003   0.001   0.000  -0.001   0.009   0.001  -0.000   0.001
  0.026   0.001   0.001   0.027   0.010   0.021   0.001   0.000   0.001   0.000  -0.000   0.000   0.001   0.003  -0.001  -0.000
 -0.053  -0.002  -0.001   0.005   0.000   0.010   0.000  -0.000   0.001   0.000  -0.000   0.000  -0.000  -0.001   0.003  -0.000
  0.005   0.000   0.000   0.027  -0.027  -0.008   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.001  -0.000  -0.000   0.003
  0.009   0.000   0.000  -0.059  -0.018  -0.090  -0.003  -0.001  -0.005  -0.000  -0.000  -0.001  -0.000  -0.003  -0.002  -0.001
  0.001   0.000   0.000   0.015   0.006  -0.013   0.001   0.000  -0.001   0.000   0.000  -0.000   0.002   0.000  -0.000   0.000
  0.006   0.000   0.000   0.006   0.002   0.005   0.000   0.000   0.000   0.000  -0.000   0.000   0.000   0.001  -0.000  -0.000
 -0.013  -0.000  -0.000   0.001  -0.000   0.002   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000  -0.000   0.001  -0.000
  0.001   0.000   0.000   0.006  -0.006  -0.002   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.001
  0.002   0.000   0.000  -0.014  -0.004  -0.021  -0.001  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000  -0.001  -0.000  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    3.2718: real time    3.2804
    FORHF :  cpu time   76.1735: real time   76.3773
    FORNL :  cpu time    8.5744: real time    8.5970
    FORCOR:  cpu time   18.7635: real time   18.8132
    OFIELD:  cpu time    0.0563: real time    0.0564

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


 FORCES acting on ions:
    Electron-Ion                     Ewald-Force                    Non-Local-Force
 -----------------------------------------------------------------------------------------------
   -.177E+03 -.129E+03 -.285E+02   0.179E+03 0.129E+03 0.246E+02   -.196E+01 0.306E+00 0.338E+01
   0.971E+02 -.288E+02 0.202E+03   -.112E+03 0.537E+02 -.249E+03   0.127E+02 -.195E+02 0.365E+02
   0.534E+02 0.295E+03 0.530E+02   -.729E+02 -.352E+03 -.667E+02   0.161E+02 0.464E+02 0.112E+02
   -.551E+02 0.259E+02 0.413E+01   0.626E+02 -.272E+02 -.249E+01   -.825E+01 0.141E+01 -.210E+01
   0.814E+02 -.354E+01 0.741E+01   -.871E+02 0.466E+01 -.888E+01   0.567E+01 -.110E+01 0.145E+01
   0.161E+02 0.754E+02 -.152E+02   -.154E+02 -.812E+02 0.157E+02   -.571E+00 0.578E+01 -.612E+00
   0.178E+02 -.157E+02 -.688E+02   -.167E+02 0.182E+02 0.739E+02   -.991E+00 -.244E+01 -.515E+01
   -.156E+02 -.829E+02 -.408E+01   0.181E+02 0.881E+02 0.388E+01   -.255E+01 -.522E+01 0.196E+00
   0.331E+02 -.180E+02 -.733E+02   -.354E+02 0.172E+02 0.786E+02   0.227E+01 0.730E+00 -.527E+01
   0.538E+02 -.374E+02 0.349E+02   -.584E+02 0.373E+02 -.387E+02   0.461E+01 0.791E-01 0.382E+01
   -.486E+02 -.906E+02 -.289E+02   0.508E+02 0.974E+02 0.311E+02   -.235E+01 -.709E+01 -.228E+01
   -.167E+02 0.540E+02 0.549E+02   0.148E+02 -.577E+02 -.592E+02   0.204E+01 0.369E+01 0.438E+01
   -.792E+02 -.169E+02 0.203E+02   0.844E+02 0.193E+02 -.220E+02   -.519E+01 -.237E+01 0.168E+01
   -.383E+02 0.478E+02 -.541E+02   0.391E+02 -.511E+02 0.589E+02   -.853E+00 0.334E+01 -.479E+01
   0.152E+03 0.747E+02 -.886E+02   -.158E+03 -.779E+02 0.943E+02   0.381E+01 0.247E+01 -.433E+01
   0.735E+02 -.167E+03 -.510E+02   -.760E+02 0.168E+03 0.503E+02   0.158E+01 -.931E+00 0.524E+00
   0.420E+00 -.106E+03 -.317E+02   -.559E+01 0.106E+03 0.320E+02   0.408E+01 -.288E+01 -.821E+00
   -.184E+03 0.850E+02 0.145E+02   0.190E+03 -.925E+02 -.166E+02   -.387E+01 0.541E+01 0.140E+01
 -----------------------------------------------------------------------------------------------
   -.360E+02 -.376E+02 -.529E+02   0.114E-12 -.114E-12 0.533E-13   0.263E+02 0.280E+02 0.392E+02
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      4.23960      1.01022      0.18398        -0.576452      0.175139      0.117933
     34.79122     34.78313     33.96759         0.769870     -0.665937      1.159418
      2.48927     34.62859     34.83970         0.767104      2.201060      0.589440
      0.71113     34.61311     34.22604        -1.130223      0.250265     -0.554629
     32.94251     34.46129     34.73140         0.214562     -0.044032      0.060657
     34.09226     33.17817      0.10854         0.054879      0.278274     -0.099197
     34.17537     34.72451      0.96465         0.028399     -0.070456     -0.285717
      2.50422      2.86488      0.40583        -0.105025     -0.244947      0.005031
      1.58729      1.75730      1.43858         0.116014      0.016961     -0.205797
      1.16818      1.89392     34.73920         0.227720      0.048938      0.194175
      4.53761      1.92065      0.48167        -0.218354     -0.700088     -0.229727
      4.86545     34.31917     34.16906         0.182855      0.180248      0.216237
      6.16237      0.42363     34.66273        -0.201664     -0.095795      0.074837
      5.38151     34.36558      0.85332        -0.021090      0.163500     -0.196924
     33.97783     34.25883     34.99455        -0.064852      0.180607     -0.367400
      1.99783      1.90344      0.44070        -0.258219      0.044354     -0.038111
      2.91346      0.74850      0.12479         0.178997     -1.585409     -0.362159
      5.22200     34.97011     34.96124         0.035480     -0.132681     -0.078068
 -----------------------------------------------------------------------------------
    total drift:                                0.016890     -0.027881     -0.021284


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -175.98716389 eV

  energy  without entropy=     -175.98716389  energy(sigma->0) =     -175.98716389
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.7905: real time   19.8430


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time14009.9157: real time14061.2462
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5584161. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     539882. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:         34. kBytes
   HF        :        290. kBytes
   nonlr-proj:        749. kBytes
   wavefun   :     208998. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    14946.596
                            User time (sec):    13737.535
                          System time (sec):     1209.060
                         Elapsed time (sec):    15000.689
  
                   Maximum memory used (kb):     7798472.
                   Average memory used (kb):           0.
  
                          Minor page faults:      3405141
                          Major page faults:            6
                 Voluntary context switches:      1611833
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        15000.690880                                1   1
    2      w1_copy                               3.858366                           2117   2
    3      fftwav_mpi                          481.955648                           1761   2
    4      fftext_mpi                            1.347349                              8   2
    5      overl                                 0.004202                            969   2
    6      orth1                                 4.567137                            592   2
    7      lincom                                5.044479                            336   2
    8      eccp                                 66.943066                           1360   2
    9      hamiltmu                             93.609423                             87   2
   10        vhamil                               10.510463                          174   3
   11        overl1                                0.000496                          174   3
   12        kinhamil                             27.618093                          174   3
   13          fftext_mpi                           27.288185                        174   4
   14      pdssyex_zheevx                        4.461586                            115   2
   15      fock_acc                           4677.781477                            220   2
   16        w1_copy                               4.241280                         1764   3
   17        fftwav_mpi                          231.212235                         1764   3
   18        fock_charge_mu                      274.137259                         1324   3
   19          racc0mu_hf                            3.120616                       1324   4
   20        rpromu_hf                            11.052254                         1324   3
   21        overl1                                0.001038                          440   3
   22        fftext_mpi                           87.684251                          440   3
   23      hamilt_local                        117.790606                            440   2
   24        vhamil                               26.442742                          440   3
   25        kinhamil                             91.346756                          440   3
   26          fftext_mpi                           90.498646                        440   4
   27      w1_dscal                             12.614963                            440   2
   28      eddiag                             4794.195974                             55   2
   29        fock_acc                           4665.193690                          220   3
   30          w1_copy                               3.928494                       1760   4
   31          fftwav_mpi                          221.421846                       1760   4
   32          fock_charge_mu                      272.512782                       1320   4
   33            racc0mu_hf                            2.443970                     1320   5
   34          rpromu_hf                            10.756159                       1320   4
   35          overl1                                0.001010                        440   4
   36          fftext_mpi                           86.035998                        440   4
   37        fftwav_mpi                          106.953724                          440   3
   38        eccp                                 20.105289                          440   3
   39      rpro1_hf                              1.077443                            768   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             8139.990562         440
 total_time                           4735.439162           1
 fftwav_mpi                           1041.543453        5725
 fock_charge_mu                        541.085454        2644
 fftext_mpi                            292.854428        1502
 eccp                                   87.048355        1800
 hamiltmu                               55.480370          87
 vhamil                                 36.953206         614
 rpromu_hf                              21.808413        2644
 w1_dscal                               12.614963         440
 w1_copy                                12.028140        5641
 racc0mu_hf                              5.564587        2644
 lincom                                  5.044479         336
 orth1                                   4.567137         592
 pdssyex_zheevx                          4.461586         115
 eddiag                                  1.943270          55
 kinhamil                                1.178018         614
 rpro1_hf                                1.077443         768
 overl                                   0.004202         969
 overl1                                  0.002544        1054
 hamilt_local                            0.001109         440
 ---------------------------------------------------------------
  summed up times    15000.6908800602     
 
Profiling took   0.021418  0.007783  0.003198  0.003174 seconds
Profiling took   0.015434 seconds
