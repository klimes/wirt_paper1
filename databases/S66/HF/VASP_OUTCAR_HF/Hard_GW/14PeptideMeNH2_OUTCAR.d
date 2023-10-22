 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.17  16:11:11
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
 
 
 Subroutine IBZKPT_HF returns following result:
 ==============================================
 
 Found      1 k-points in 1st BZ
 the following      1 k-points will be used (e.g. in the exchange kernel)
 Following reciprocal coordinates:   # in IRBZ
  0.000000  0.000000  0.000000    1.00000000   1 t-inv F


--------------------------------------------------------------------------------------------------------




 Dimension of arrays:
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     32
   number of dos      NEDOS =    301   number of ions     NIONS =     19
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  19040
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2   1  12   4
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

  volume/ion in A,a.u.               =    2256.58     15228.15
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
  total allocation   :       5068.16 KBytes
  max/ min on nodes  :        665.82        594.92

 Maximum index for augmentation-charges in exchange          249
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5592850. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     548589. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:         34. kBytes
   HF        :        290. kBytes
   nonlr-proj:        731. kBytes
   wavefun   :     208998. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      44.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          825 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0047: real time    0.0048


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.9865: real time   19.0350
    SETDIJ:  cpu time    0.2991: real time    0.2998
    TRIAL :  cpu time   25.7996: real time   25.8711
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   45.2075: real time   45.3303

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.4090017E+03  (-0.9293022E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5002.40129006
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1316.07885472    -1317.64764275
  entropy T*S    EENTRO =        -0.00074317
  eigenvalues    EBANDS =        21.91497978
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =       409.00166623 eV

  energy without entropy =      409.00240940  energy(sigma->0) =      409.00203781
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   37.3208: real time   37.4260
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   37.3300: real time   37.4375

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.8709044E+02  (-0.8541208E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5002.40129006
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1316.07885472    -1317.64764275
  entropy T*S    EENTRO =        -0.00209090
  eigenvalues    EBANDS =       -65.17411505
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =       321.91122367 eV

  energy without entropy =      321.91331457  energy(sigma->0) =      321.91226912
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   41.9721: real time   42.0895
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   41.9799: real time   42.0998

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.4008760E+02  (-0.3911333E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5002.40129006
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1316.07885472    -1317.64764275
  entropy T*S    EENTRO =        -0.00386349
  eigenvalues    EBANDS =      -105.25994577
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =       281.82362036 eV

  energy without entropy =      281.82748385  energy(sigma->0) =      281.82555211
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   44.3002: real time   44.4238
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   44.3060: real time   44.4323

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.1596959E+02  (-0.1496302E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5002.40129006
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1316.07885472    -1317.64764275
  entropy T*S    EENTRO =        -0.01226449
  eigenvalues    EBANDS =      -121.22113570
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =       265.85402943 eV

  energy without entropy =      265.86629393  energy(sigma->0) =      265.86016168
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   41.9735: real time   42.0917
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.8386: real time    3.8523
    --------------------------------------------
      LOOP:  cpu time   45.8199: real time   45.9542

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1319542E+02  (-0.1259842E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0591793 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5002.40129006
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1316.07885472    -1317.64764275
  entropy T*S    EENTRO =        -0.02845241
  eigenvalues    EBANDS =      -134.40036899
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =       252.65860822 eV

  energy without entropy =      252.68706063  energy(sigma->0) =      252.67283442
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.6488: real time   20.6990
    SETDIJ:  cpu time    0.2981: real time    0.2988
    TRIAL :  cpu time  107.8496: real time  108.2221
    CORREC:  cpu time  109.7351: real time  110.1105
    CHARGE:  cpu time    3.4963: real time    3.5085
    --------------------------------------------
      LOOP:  cpu time  242.0823: real time  242.8963

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1003140E+04  (-0.5670147E+03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0021395 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -1365.33838925
  -exchange      EXHF   =       198.71627843
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1366.61804617    -1366.99590714
  entropy T*S    EENTRO =        -0.00527716
  eigenvalues    EBANDS =     -2968.23075218
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =      1255.79833133 eV

  energy without entropy =     1255.80360848  energy(sigma->0) =     1255.80096990
  exchange ACFDT corr.  =        -1.54468769  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.6257: real time   20.6760
    SETDIJ:  cpu time    0.2955: real time    0.2962
    TRIAL :  cpu time   96.5384: real time   96.8813
    CORREC:  cpu time  109.5349: real time  109.9091
    CHARGE:  cpu time    3.5002: real time    3.5124
    --------------------------------------------
      LOOP:  cpu time  230.5470: real time  231.3300

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4150022E+02  (-0.4663161E+03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0197907 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -1432.07779514
  -exchange      EXHF   =       201.94517914
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5238.05006940    -5238.73826735
  entropy T*S    EENTRO =        -0.00003691
  eigenvalues    EBANDS =     -2945.93330533
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =      1214.29811125 eV

  energy without entropy =     1214.29814816  energy(sigma->0) =     1214.29812971
  exchange ACFDT corr.  =        -0.24602527  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.6250: real time   20.6752
    SETDIJ:  cpu time    0.2989: real time    0.2996
    TRIAL :  cpu time   96.8596: real time   97.2054
    CORREC:  cpu time  109.8031: real time  110.1802
    CHARGE:  cpu time    3.4983: real time    3.5104
    --------------------------------------------
      LOOP:  cpu time  231.1364: real time  231.9254

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1299946E+03  (-0.4525766E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0502954 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -1656.13595898
  -exchange      EXHF   =       210.64332943
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7181.40851573    -7182.35273966
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2860.31708044
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =      1084.30353689 eV

  energy without entropy =     1084.30353689  energy(sigma->0) =     1084.30353689
  exchange ACFDT corr.  =        -0.00089160  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.5936: real time   20.6437
    SETDIJ:  cpu time    0.3026: real time    0.3033
    TRIAL :  cpu time   97.1458: real time   97.4901
    CORREC:  cpu time  109.4164: real time  109.7925
    CHARGE:  cpu time    3.4979: real time    3.5099
    --------------------------------------------
      LOOP:  cpu time  231.0101: real time  231.7963

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3520026E+03  (-0.5701380E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0896724 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -2235.17716865
  -exchange      EXHF   =       229.18356681
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2730.23998493    -2730.98279128
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2652.02016512
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =       732.30093438 eV

  energy without entropy =      732.30093438  energy(sigma->0) =      732.30093438
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.6205: real time   20.6707
    SETDIJ:  cpu time    0.2994: real time    0.3001
    TRIAL :  cpu time   97.1259: real time   97.4705
    CORREC:  cpu time  109.2157: real time  109.5917
    CHARGE:  cpu time    3.5018: real time    3.5139
    --------------------------------------------
      LOOP:  cpu time  230.8167: real time  231.6034

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.7721892E+02  (-0.4386505E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0041025 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -2136.00761355
  -exchange      EXHF   =       221.91741614
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2245.32413897    -2246.01545447
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2666.75614380
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =       809.51985098 eV

  energy without entropy =      809.51985098  energy(sigma->0) =      809.51985098
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.6318: real time   20.6820
    SETDIJ:  cpu time    0.2960: real time    0.2967
    TRIAL :  cpu time   96.6349: real time   96.9810
    CORREC:  cpu time  109.2723: real time  109.6491
    CHARGE:  cpu time    3.4951: real time    3.5071
    --------------------------------------------
      LOOP:  cpu time  230.3807: real time  231.1694

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3917255E+03  (-0.2411228E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0409943 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -3196.72963549
  -exchange      EXHF   =       269.90866022
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6447.99219213    -6449.07055783
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2045.36379006
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =       417.79437667 eV

  energy without entropy =      417.79437667  energy(sigma->0) =      417.79437667
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.6201: real time   20.6704
    SETDIJ:  cpu time    0.2988: real time    0.2995
    TRIAL :  cpu time   96.5049: real time   96.8494
    CORREC:  cpu time  109.2280: real time  109.6043
    CHARGE:  cpu time    3.5013: real time    3.5136
    --------------------------------------------
      LOOP:  cpu time  230.1982: real time  230.9849

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2050659E+03  (-0.1037098E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.1080844 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -3995.58296500
  -exchange      EXHF   =       321.67464045
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4486.94665530    -4488.05835533
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1503.30904429
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =       212.72843883 eV

  energy without entropy =      212.72843883  energy(sigma->0) =      212.72843883
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.6144: real time   20.6646
    SETDIJ:  cpu time    0.2999: real time    0.3006
    TRIAL :  cpu time   96.0610: real time   96.4059
    CORREC:  cpu time  109.6813: real time  110.0571
    CHARGE:  cpu time    3.5054: real time    3.5175
    --------------------------------------------
      LOOP:  cpu time  230.2115: real time  230.9978

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1051916E+03  (-0.8928328E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0282323 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -4294.82142696
  -exchange      EXHF   =       353.86391269
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2053.29736527    -2054.29403151
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1341.56649086
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =       107.53683632 eV

  energy without entropy =      107.53683632  energy(sigma->0) =      107.53683632
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.5957: real time   20.6459
    SETDIJ:  cpu time    0.2953: real time    0.2960
    TRIAL :  cpu time   96.0348: real time   96.3792
    CORREC:  cpu time  109.2081: real time  109.5819
    CHARGE:  cpu time    3.5024: real time    3.5145
    --------------------------------------------
      LOOP:  cpu time  229.6897: real time  230.4736

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9610974E+02  (-0.6914522E+02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0405173 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -4596.45827633
  -exchange      EXHF   =       393.72101699
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3360.68191344    -3361.94693602
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1175.62813415
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =        11.42709164 eV

  energy without entropy =       11.42709164  energy(sigma->0) =       11.42709164
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.6177: real time   20.6680
    SETDIJ:  cpu time    0.2987: real time    0.2994
    TRIAL :  cpu time   95.9685: real time   96.3115
    CORREC:  cpu time  109.5625: real time  109.9401
    CHARGE:  cpu time    3.5097: real time    3.5220
    --------------------------------------------
      LOOP:  cpu time  230.0136: real time  230.8004

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7581422E+02  (-0.4697700E+02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0879915 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -4889.65038297
  -exchange      EXHF   =       436.32187729
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3250.92419654    -3252.43501728
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1000.60530966
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =       -64.38712838 eV

  energy without entropy =      -64.38712838  energy(sigma->0) =      -64.38712838
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.6065: real time   20.6567
    SETDIJ:  cpu time    0.3013: real time    0.3020
    TRIAL :  cpu time   96.2888: real time   96.6320
    CORREC:  cpu time  109.8561: real time  110.2314
    CHARGE:  cpu time    3.5040: real time    3.5163
    --------------------------------------------
      LOOP:  cpu time  230.6134: real time  231.3981

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5223768E+02  (-0.2964271E+02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2495042 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5053.25969381
  -exchange      EXHF   =       464.88145300
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2393.08505703    -2394.67799306
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -917.71114274
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =      -116.62481188 eV

  energy without entropy =     -116.62481188  energy(sigma->0) =     -116.62481188
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.6215: real time   20.6718
    SETDIJ:  cpu time    0.2980: real time    0.2987
    TRIAL :  cpu time   96.2197: real time   96.5629
    CORREC:  cpu time  111.3703: real time  111.7513
    CHARGE:  cpu time    3.4837: real time    3.4957
    --------------------------------------------
      LOOP:  cpu time  232.0412: real time  232.8312

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3195225E+02  (-0.1317419E+02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2497755 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5131.09352814
  -exchange      EXHF   =       480.59106014
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5068.40454420    -5070.25064779
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -887.28600122
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =      -148.57706510 eV

  energy without entropy =     -148.57706510  energy(sigma->0) =     -148.57706510
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.8301: real time   20.8808
    SETDIJ:  cpu time    0.3089: real time    0.3097
    TRIAL :  cpu time  100.2613: real time  100.6157
    CORREC:  cpu time  111.4821: real time  111.8659
    CHARGE:  cpu time    3.4778: real time    3.4900
    --------------------------------------------
      LOOP:  cpu time  236.4175: real time  237.2221

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1330711E+02  (-0.9394124E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2950975 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5161.41345924
  -exchange      EXHF   =       487.96840959
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3212.56658734    -3214.29571925
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -877.76749786
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =      -161.88417171 eV

  energy without entropy =     -161.88417171  energy(sigma->0) =     -161.88417171
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.8294: real time   20.8802
    SETDIJ:  cpu time    0.3103: real time    0.3111
    TRIAL :  cpu time  100.4430: real time  100.7963
    CORREC:  cpu time  111.6303: real time  112.0118
    CHARGE:  cpu time    3.4791: real time    3.4910
    --------------------------------------------
      LOOP:  cpu time  236.7491: real time  237.5503

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9538696E+01  (-0.4882123E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3754786 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5185.01058708
  -exchange      EXHF   =       493.37773846
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2429.41368360    -2431.13499461
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -869.12621534
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =      -171.42286726 eV

  energy without entropy =     -171.42286726  energy(sigma->0) =     -171.42286726
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.8207: real time   20.8714
    SETDIJ:  cpu time    0.3084: real time    0.3091
    TRIAL :  cpu time  100.3113: real time  100.6647
    CORREC:  cpu time  112.1936: real time  112.5783
    CHARGE:  cpu time    3.4911: real time    3.5031
    --------------------------------------------
      LOOP:  cpu time  237.1768: real time  237.9811

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5006153E+01  (-0.2622969E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3506397 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5208.14724846
  -exchange      EXHF   =       496.40347397
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3712.60552507    -3714.45588473
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -853.89239418
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =      -176.42902063 eV

  energy without entropy =     -176.42902063  energy(sigma->0) =     -176.42902063
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.8316: real time   20.8823
    SETDIJ:  cpu time    0.3087: real time    0.3094
    TRIAL :  cpu time  100.2810: real time  100.6339
    CORREC:  cpu time  111.5517: real time  111.9339
    CHARGE:  cpu time    3.4730: real time    3.4850
    --------------------------------------------
      LOOP:  cpu time  236.5027: real time  237.3043

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2638840E+01  (-0.1593419E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3528034 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5213.48084560
  -exchange      EXHF   =       497.21222419
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2297.84752886    -2299.60150603
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -852.10276986
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =      -179.06786074 eV

  energy without entropy =     -179.06786074  energy(sigma->0) =     -179.06786074
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.8341: real time   20.8849
    SETDIJ:  cpu time    0.3094: real time    0.3101
    TRIAL :  cpu time  100.2274: real time  100.5808
    CORREC:  cpu time  111.7281: real time  112.1108
    CHARGE:  cpu time    3.4830: real time    3.4950
    --------------------------------------------
      LOOP:  cpu time  236.6329: real time  237.4357

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1616759E+01  (-0.7796436E+00)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3656141 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5215.28090530
  -exchange      EXHF   =       497.14375824
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2418.11126503    -2419.85989677
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -851.85634861
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =      -180.68461969 eV

  energy without entropy =     -180.68461969  energy(sigma->0) =     -180.68461969
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.8260: real time   20.8768
    SETDIJ:  cpu time    0.3100: real time    0.3107
    TRIAL :  cpu time  100.1116: real time  100.4649
    CORREC:  cpu time  111.6887: real time  112.0728
    CHARGE:  cpu time    3.4747: real time    3.4869
    --------------------------------------------
      LOOP:  cpu time  236.4609: real time  237.2645

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7815337E+00  (-0.5159594E+00)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3444599 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5215.32098456
  -exchange      EXHF   =       496.96912139
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2479.44012094    -2481.21634464
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -852.39557428
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =      -181.46615343 eV

  energy without entropy =     -181.46615343  energy(sigma->0) =     -181.46615343
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.8510: real time   20.9018
    SETDIJ:  cpu time    0.3022: real time    0.3029
    TRIAL :  cpu time  100.1946: real time  100.5496
    CORREC:  cpu time  111.6711: real time  112.0539
    CHARGE:  cpu time    3.4881: real time    3.5002
    --------------------------------------------
      LOOP:  cpu time  236.5612: real time  237.3653

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5179835E+00  (-0.2204125E+00)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3410024 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5214.74538738
  -exchange      EXHF   =       497.09473204
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2187.25368293    -2188.98980960
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -853.65486257
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =      -181.98413689 eV

  energy without entropy =     -181.98413689  energy(sigma->0) =     -181.98413689
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.8497: real time   20.9006
    SETDIJ:  cpu time    0.3086: real time    0.3094
    TRIAL :  cpu time  100.3624: real time  100.7244
    CORREC:  cpu time  111.9966: real time  112.3804
    CHARGE:  cpu time    3.4846: real time    3.4968
    --------------------------------------------
      LOOP:  cpu time  237.0540: real time  237.8658

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2204565E+00  (-0.1470184E+00)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3399717 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5216.27444962
  -exchange      EXHF   =       497.41207325
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2259.22964647    -2260.96714007
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -852.66223117
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =      -182.20459344 eV

  energy without entropy =     -182.20459344  energy(sigma->0) =     -182.20459344
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.8285: real time   20.8793
    SETDIJ:  cpu time    0.3081: real time    0.3089
    TRIAL :  cpu time  100.2232: real time  100.5754
    CORREC:  cpu time  112.0718: real time  112.4561
    CHARGE:  cpu time    3.4656: real time    3.4776
    --------------------------------------------
      LOOP:  cpu time  236.9514: real time  237.7535

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1472698E+00  (-0.6916680E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3314971 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5218.58276709
  -exchange      EXHF   =       497.82582558
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2209.92192262    -2211.66462178
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -850.90973028
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =      -182.35186324 eV

  energy without entropy =     -182.35186324  energy(sigma->0) =     -182.35186324
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.8259: real time   20.8766
    SETDIJ:  cpu time    0.3085: real time    0.3093
    TRIAL :  cpu time  100.5896: real time  100.9450
    CORREC:  cpu time  112.6348: real time  113.0184
    CHARGE:  cpu time    3.4714: real time    3.4835
    --------------------------------------------
      LOOP:  cpu time  237.8858: real time  238.6911

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6924159E-01  (-0.4781030E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3315217 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5219.35824149
  -exchange      EXHF   =       498.02908847
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2118.00893747    -2119.73757831
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -850.42081868
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =      -182.42110484 eV

  energy without entropy =     -182.42110484  energy(sigma->0) =     -182.42110484
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.8407: real time   20.8914
    SETDIJ:  cpu time    0.3086: real time    0.3093
    TRIAL :  cpu time  100.6199: real time  100.9759
    CORREC:  cpu time  112.5861: real time  112.9704
    CHARGE:  cpu time    3.4596: real time    3.4716
    --------------------------------------------
      LOOP:  cpu time  237.8671: real time  238.6735

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4781074E-01  (-0.2505583E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3319006 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5219.69691644
  -exchange      EXHF   =       498.09633845
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2106.35796912    -2108.09006086
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -850.19375356
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =      -182.46891558 eV

  energy without entropy =     -182.46891558  energy(sigma->0) =     -182.46891558
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.8136: real time   20.8644
    SETDIJ:  cpu time    0.3099: real time    0.3106
    TRIAL :  cpu time  100.8940: real time  101.2484
    CORREC:  cpu time  112.0331: real time  112.4157
    CHARGE:  cpu time    3.4759: real time    3.4879
    --------------------------------------------
      LOOP:  cpu time  237.5828: real time  238.3861

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2504428E-01  (-0.1888405E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3281984 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5219.38635003
  -exchange      EXHF   =       498.06940662
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2098.69958581    -2100.43398771
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -850.50012226
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =      -182.49395986 eV

  energy without entropy =     -182.49395986  energy(sigma->0) =     -182.49395986
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.8420: real time   20.8928
    SETDIJ:  cpu time    0.3023: real time    0.3031
    TRIAL :  cpu time   99.9995: real time  100.3527
    CORREC:  cpu time  112.2774: real time  112.6625
    CHARGE:  cpu time    3.4837: real time    3.4958
    --------------------------------------------
      LOOP:  cpu time  236.9603: real time  237.7649

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1890446E-01  (-0.1075507E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3267482 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5218.80460854
  -exchange      EXHF   =       498.03820249
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2048.11518367    -2049.84216320
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -851.07698645
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =      -182.51286433 eV

  energy without entropy =     -182.51286433  energy(sigma->0) =     -182.51286433
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.8455: real time   20.8964
    SETDIJ:  cpu time    0.3082: real time    0.3090
    TRIAL :  cpu time  100.2874: real time  100.6399
    CORREC:  cpu time  111.6747: real time  112.0574
    CHARGE:  cpu time    3.4796: real time    3.4917
    --------------------------------------------
      LOOP:  cpu time  236.6481: real time  237.4493

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1079155E-01  (-0.8786683E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3265528 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5218.72566997
  -exchange      EXHF   =       498.05755297
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2021.37584106    -2023.09986870
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -851.18901895
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =      -182.52365587 eV

  energy without entropy =     -182.52365587  energy(sigma->0) =     -182.52365587
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.8646: real time   20.9155
    SETDIJ:  cpu time    0.3082: real time    0.3090
    TRIAL :  cpu time  100.2502: real time  100.6035
    CORREC:  cpu time  111.8781: real time  112.2609
    CHARGE:  cpu time    3.4777: real time    3.4898
    --------------------------------------------
      LOOP:  cpu time  236.8349: real time  237.6372

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8800686E-02  (-0.5522267E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3254954 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5218.91977645
  -exchange      EXHF   =       498.10765735
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2005.49026380    -2007.21401615
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -851.05409281
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =      -182.53245656 eV

  energy without entropy =     -182.53245656  energy(sigma->0) =     -182.53245656
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.8220: real time   20.8728
    SETDIJ:  cpu time    0.3103: real time    0.3110
    TRIAL :  cpu time  100.1861: real time  100.5400
    CORREC:  cpu time  111.8015: real time  112.1852
    CHARGE:  cpu time    3.4685: real time    3.4804
    --------------------------------------------
      LOOP:  cpu time  236.6381: real time  237.4417

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5526757E-02  (-0.5295398E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3238310 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5219.06028049
  -exchange      EXHF   =       498.14700250
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1985.59838101    -1987.32003918
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -850.96055486
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =      -182.53798332 eV

  energy without entropy =     -182.53798332  energy(sigma->0) =     -182.53798332
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   20.8636: real time   20.9145
    SETDIJ:  cpu time    0.3114: real time    0.3121
    TRIAL :  cpu time   99.9461: real time  100.2978
    CORREC:  cpu time  111.5705: real time  111.9531
    CHARGE:  cpu time    3.4737: real time    3.4857
    --------------------------------------------
      LOOP:  cpu time  236.2178: real time  237.0182

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5303026E-02  (-0.3296865E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3231340 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5219.09992586
  -exchange      EXHF   =       498.16791039
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1953.72510098    -1955.44338309
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -850.95049646
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =      -182.54328634 eV

  energy without entropy =     -182.54328634  energy(sigma->0) =     -182.54328634
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   20.8192: real time   20.8700
    SETDIJ:  cpu time    0.3137: real time    0.3145
    TRIAL :  cpu time  100.1105: real time  100.4638
    CORREC:  cpu time  111.6396: real time  112.0236
    CHARGE:  cpu time    3.4686: real time    3.4805
    --------------------------------------------
      LOOP:  cpu time  236.4073: real time  237.2105

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3296577E-02  (-0.3121947E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3220763 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5219.05215665
  -exchange      EXHF   =       498.16212688
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1937.07669012    -1938.79374172
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -850.99700925
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =      -182.54658292 eV

  energy without entropy =     -182.54658292  energy(sigma->0) =     -182.54658292
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   20.8352: real time   20.8860
    SETDIJ:  cpu time    0.3105: real time    0.3112
    TRIAL :  cpu time  100.0999: real time  100.4540
    CORREC:  cpu time  111.6574: real time  112.0408
    CHARGE:  cpu time    3.4656: real time    3.4778
    --------------------------------------------
      LOOP:  cpu time  236.4245: real time  237.2282

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3121829E-02  (-0.2340327E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3203910 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5218.97196675
  -exchange      EXHF   =       498.14933082
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1921.54242614    -1923.25770713
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -851.06929553
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =      -182.54970475 eV

  energy without entropy =     -182.54970475  energy(sigma->0) =     -182.54970475
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   20.8288: real time   20.8795
    SETDIJ:  cpu time    0.3086: real time    0.3094
    TRIAL :  cpu time  100.1504: real time  100.5035
    CORREC:  cpu time  111.6170: real time  111.9986
    CHARGE:  cpu time    3.4763: real time    3.4884
    --------------------------------------------
      LOOP:  cpu time  236.4337: real time  237.2345

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2338918E-02  (-0.2274072E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3187512 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5218.97496137
  -exchange      EXHF   =       498.15126528
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1898.02039752    -1899.73267525
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -851.07357755
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =      -182.55204367 eV

  energy without entropy =     -182.55204367  energy(sigma->0) =     -182.55204367
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   20.7668: real time   20.8174
    SETDIJ:  cpu time    0.3104: real time    0.3111
    TRIAL :  cpu time  100.1581: real time  100.5116
    CORREC:  cpu time  111.7339: real time  112.1169
    CHARGE:  cpu time    3.4702: real time    3.4825
    --------------------------------------------
      LOOP:  cpu time  236.4950: real time  237.3106

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2273821E-02  (-0.1796073E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3179808 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5219.09810234
  -exchange      EXHF   =       498.17051194
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1876.21850117    -1877.92831893
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -850.97441704
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =      -182.55431749 eV

  energy without entropy =     -182.55431749  energy(sigma->0) =     -182.55431749
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   20.7377: real time   20.7883
    SETDIJ:  cpu time    0.3081: real time    0.3089
    TRIAL :  cpu time  102.1618: real time  102.5207
    CORREC:  cpu time  111.6963: real time  112.0767
    CHARGE:  cpu time    3.4678: real time    3.4800
    --------------------------------------------
      LOOP:  cpu time  238.4242: real time  239.2299

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1798172E-02  (-0.1643893E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3163321 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5219.24261276
  -exchange      EXHF   =       498.18918782
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1867.85430332    -1869.56375402
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -850.85074773
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =      -182.55611566 eV

  energy without entropy =     -182.55611566  energy(sigma->0) =     -182.55611566
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   20.8318: real time   20.8827
    SETDIJ:  cpu time    0.3149: real time    0.3157
    TRIAL :  cpu time  100.2952: real time  100.6494
    CORREC:  cpu time  111.6705: real time  112.0529
    CHARGE:  cpu time    3.4813: real time    3.4933
    --------------------------------------------
      LOOP:  cpu time  236.6352: real time  237.4382

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1648214E-02  (-0.1369964E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3142759 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5219.30087856
  -exchange      EXHF   =       498.20161610
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1850.66126281    -1852.36859029
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -850.80868165
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =      -182.55776387 eV

  energy without entropy =     -182.55776387  energy(sigma->0) =     -182.55776387
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   20.8060: real time   20.8566
    SETDIJ:  cpu time    0.3117: real time    0.3124
    TRIAL :  cpu time  100.2586: real time  100.6135
    CORREC:  cpu time  111.3604: real time  111.7417
    CHARGE:  cpu time    3.4685: real time    3.4804
    --------------------------------------------
      LOOP:  cpu time  236.2423: real time  237.0440

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1372647E-02  (-0.7044495E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3147866 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5219.29221899
  -exchange      EXHF   =       498.20623937
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1833.47329232    -1835.17762152
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -850.82633539
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =      -182.55913652 eV

  energy without entropy =     -182.55913652  energy(sigma->0) =     -182.55913652
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   20.5486: real time   20.5987
    SETDIJ:  cpu time    0.3049: real time    0.3056
    TRIAL :  cpu time  100.3439: real time  100.6989
    CORREC:  cpu time  110.6494: real time  111.0299
    CHARGE:  cpu time    3.4705: real time    3.4828
    --------------------------------------------
      LOOP:  cpu time  235.3572: real time  236.1583

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7044321E-03  (-0.9499931E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3147896 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5219.30155695
  -exchange      EXHF   =       498.20351234
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1837.31101361    -1839.01651402
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -850.81380364
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =      -182.55984095 eV

  energy without entropy =     -182.55984095  energy(sigma->0) =     -182.55984095
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.7847: real time   19.8330
    SETDIJ:  cpu time    0.3107: real time    0.3115
    TRIAL :  cpu time  100.7282: real time  101.0848
    CORREC:  cpu time  110.8098: real time  111.1895
    CHARGE:  cpu time    3.4809: real time    3.4930
    --------------------------------------------
      LOOP:  cpu time  235.1535: real time  235.9536

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9497066E-03  (-0.3739307E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3141184 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5219.26119692
  -exchange      EXHF   =       498.19606060
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1835.97068523    -1837.67645998
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -850.84738729
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =      -182.56079066 eV

  energy without entropy =     -182.56079066  energy(sigma->0) =     -182.56079066
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.8378: real time   19.8861
    SETDIJ:  cpu time    0.3015: real time    0.3023
    TRIAL :  cpu time  100.3870: real time  100.7435
    CORREC:  cpu time  110.5886: real time  110.9678
    CHARGE:  cpu time    3.4716: real time    3.4836
    --------------------------------------------
      LOOP:  cpu time  234.6233: real time  235.4229

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3737877E-03  (-0.3672097E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3139577 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5219.23296202
  -exchange      EXHF   =       498.19549778
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1829.72067050    -1831.42524342
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -850.87663498
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =      -182.56116445 eV

  energy without entropy =     -182.56116445  energy(sigma->0) =     -182.56116445
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.9194: real time   19.9679
    SETDIJ:  cpu time    0.3035: real time    0.3042
    TRIAL :  cpu time  101.0166: real time  101.3730
    CORREC:  cpu time  110.8452: real time  111.2262
    CHARGE:  cpu time    3.4732: real time    3.4853
    --------------------------------------------
      LOOP:  cpu time  235.6009: real time  236.4021

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3671617E-03  (-0.3014928E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3139086 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5219.25063838
  -exchange      EXHF   =       498.19778865
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1827.78613394    -1829.49078011
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -850.86154342
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =      -182.56153161 eV

  energy without entropy =     -182.56153161  energy(sigma->0) =     -182.56153161
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   20.0329: real time   20.0818
    SETDIJ:  cpu time    0.3039: real time    0.3047
    TRIAL :  cpu time  100.4803: real time  100.8343
    CORREC:  cpu time  110.5753: real time  110.9546
    CHARGE:  cpu time    3.4858: real time    3.4977
    --------------------------------------------
      LOOP:  cpu time  234.9194: real time  235.7166

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3014906E-03  (-0.2996200E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3137765 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5219.28998088
  -exchange      EXHF   =       498.20231896
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1826.31685771    -1828.02185707
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -850.82667952
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =      -182.56183310 eV

  energy without entropy =     -182.56183310  energy(sigma->0) =     -182.56183310
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.5899: real time   19.6376
    SETDIJ:  cpu time    0.3049: real time    0.3057
    TRIAL :  cpu time  100.5971: real time  100.9512
    CORREC:  cpu time  110.5890: real time  110.9682
    CHARGE:  cpu time    3.4769: real time    3.4889
    --------------------------------------------
      LOOP:  cpu time  234.5939: real time  235.3901

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2996886E-03  (-0.3199759E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3130589 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5219.31211329
  -exchange      EXHF   =       498.20430970
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1824.20267276    -1825.90796763
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -850.80654203
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =      -182.56213279 eV

  energy without entropy =     -182.56213279  energy(sigma->0) =     -182.56213279
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.6965: real time   19.7445
    SETDIJ:  cpu time    0.3014: real time    0.3022
    TRIAL :  cpu time  100.4874: real time  100.8425
    CORREC:  cpu time  110.8057: real time  111.1842
    CHARGE:  cpu time    3.4776: real time    3.4898
    --------------------------------------------
      LOOP:  cpu time  234.8050: real time  235.6023

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3199549E-03  (-0.1946566E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3125775 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5219.28931242
  -exchange      EXHF   =       498.20278602
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1818.29493725    -1819.99938732
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -850.82898398
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =      -182.56245274 eV

  energy without entropy =     -182.56245274  energy(sigma->0) =     -182.56245274
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   19.7419: real time   19.7900
    SETDIJ:  cpu time    0.3021: real time    0.3028
    TRIAL :  cpu time  100.4913: real time  100.8477
    CORREC:  cpu time  110.6763: real time  111.0566
    CHARGE:  cpu time    3.4750: real time    3.4871
    --------------------------------------------
      LOOP:  cpu time  234.7266: real time  235.5268

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1946473E-03  (-0.2271488E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3123907 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5219.25729121
  -exchange      EXHF   =       498.19855688
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1814.33957204    -1816.04343602
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -850.85755678
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =      -182.56264739 eV

  energy without entropy =     -182.56264739  energy(sigma->0) =     -182.56264739
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   19.7183: real time   19.7664
    SETDIJ:  cpu time    0.3019: real time    0.3027
    TRIAL :  cpu time  100.2734: real time  100.6248
    CORREC:  cpu time  110.4246: real time  110.8035
    CHARGE:  cpu time    3.4790: real time    3.4913
    --------------------------------------------
      LOOP:  cpu time  234.2370: real time  235.0309

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2271547E-03  (-0.1441669E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3120324 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5219.24242168
  -exchange      EXHF   =       498.19324548
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1812.62950845    -1814.33352928
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -850.86718521
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =      -182.56287455 eV

  energy without entropy =     -182.56287455  energy(sigma->0) =     -182.56287455
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.6112: real time   19.6589
    SETDIJ:  cpu time    0.3017: real time    0.3024
    TRIAL :  cpu time  100.3491: real time  100.7046
    CORREC:  cpu time  110.3327: real time  110.7108
    CHARGE:  cpu time    3.4802: real time    3.4923
    --------------------------------------------
      LOOP:  cpu time  234.1140: real time  234.9106

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1441589E-03  (-0.1409626E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3117218 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5219.25043760
  -exchange      EXHF   =       498.19415055
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1810.08695012    -1811.79062572
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -850.86056376
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =      -182.56301870 eV

  energy without entropy =     -182.56301870  energy(sigma->0) =     -182.56301870
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.4306: real time   19.4780
    SETDIJ:  cpu time    0.3021: real time    0.3028
    TRIAL :  cpu time  100.7586: real time  101.1126
    CORREC:  cpu time  110.3702: real time  110.7508
    CHARGE:  cpu time    3.4864: real time    3.4985
    --------------------------------------------
      LOOP:  cpu time  234.3854: real time  235.1826

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1409438E-03  (-0.1078436E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3112941 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5219.27735323
  -exchange      EXHF   =       498.19806684
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1807.98809771    -1809.69156112
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -850.83791754
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =      -182.56315965 eV

  energy without entropy =     -182.56315965  energy(sigma->0) =     -182.56315965
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.4286: real time   19.4760
    SETDIJ:  cpu time    0.3025: real time    0.3032
    TRIAL :  cpu time  100.4310: real time  100.7837
    CORREC:  cpu time  110.5653: real time  110.9450
    CHARGE:  cpu time    3.4728: real time    3.4850
    --------------------------------------------
      LOOP:  cpu time  234.2403: real time  235.0357

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1078452E-03  (-0.9355944E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3109826 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5219.29152980
  -exchange      EXHF   =       498.20120472
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1805.39053875    -1807.09343998
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -850.82754888
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =      -182.56326749 eV

  energy without entropy =     -182.56326749  energy(sigma->0) =     -182.56326749
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   19.4599: real time   19.5073
    SETDIJ:  cpu time    0.3082: real time    0.3089
    TRIAL :  cpu time  100.5508: real time  100.9059
    CORREC:  cpu time  110.3830: real time  110.7625
    CHARGE:  cpu time    3.4774: real time    3.4897
    --------------------------------------------
      LOOP:  cpu time  234.2187: real time  235.0162

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9355656E-04  (-0.6527462E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3108798 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5219.29183481
  -exchange      EXHF   =       498.20150522
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1803.68498448    -1805.38748952
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -850.82803413
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =      -182.56336105 eV

  energy without entropy =     -182.56336105  energy(sigma->0) =     -182.56336105
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   19.4556: real time   19.5031
    SETDIJ:  cpu time    0.3062: real time    0.3069
    TRIAL :  cpu time  100.4462: real time  100.8012
    CORREC:  cpu time  110.3264: real time  110.7037
    CHARGE:  cpu time    3.4782: real time    3.4899
    --------------------------------------------
      LOOP:  cpu time  234.0497: real time  234.8445

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6526810E-04  (-0.7281572E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3106256 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5219.28678879
  -exchange      EXHF   =       498.20008370
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1803.24525292    -1804.94770358
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -850.83177827
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =      -182.56342632 eV

  energy without entropy =     -182.56342632  energy(sigma->0) =     -182.56342632
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   19.3640: real time   19.4112
    SETDIJ:  cpu time    0.3021: real time    0.3029
    TRIAL :  cpu time  100.2949: real time  100.6497
    CORREC:  cpu time  110.1717: real time  110.5510
    CHARGE:  cpu time    3.4888: real time    3.5010
    --------------------------------------------
      LOOP:  cpu time  233.6622: real time  234.4594

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7281232E-04  (-0.5423883E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3104192 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5219.27894787
  -exchange      EXHF   =       498.19869646
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1801.95855332    -1803.66065982
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -850.83864892
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =      -182.56349913 eV

  energy without entropy =     -182.56349913  energy(sigma->0) =     -182.56349913
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   19.3061: real time   19.3531
    SETDIJ:  cpu time    0.3061: real time    0.3068
    TRIAL :  cpu time  100.1971: real time  100.5491
    CORREC:  cpu time  110.1950: real time  110.5729
    CHARGE:  cpu time    3.4861: real time    3.4982
    --------------------------------------------
      LOOP:  cpu time  233.5284: real time  234.3204

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5423512E-04  (-0.3949007E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3102240 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5219.27865108
  -exchange      EXHF   =       498.19819192
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1800.97133050    -1802.67315303
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -850.83877938
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =      -182.56355337 eV

  energy without entropy =     -182.56355337  energy(sigma->0) =     -182.56355337
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   19.2876: real time   19.3347
    SETDIJ:  cpu time    0.3022: real time    0.3029
    TRIAL :  cpu time  100.2027: real time  100.5582
    CORREC:  cpu time  110.3135: real time  110.6932
    CHARGE:  cpu time    3.4878: real time    3.4998
    --------------------------------------------
      LOOP:  cpu time  233.6317: real time  234.4289

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3948665E-04  (-0.3197111E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3100073 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5219.28252150
  -exchange      EXHF   =       498.19886786
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1799.94649774    -1801.64802237
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -850.83592228
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =      -182.56359285 eV

  energy without entropy =     -182.56359285  energy(sigma->0) =     -182.56359285
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   19.2670: real time   19.3139
    SETDIJ:  cpu time    0.3033: real time    0.3040
    TRIAL :  cpu time  100.6774: real time  101.0342
    CORREC:  cpu time  110.2692: real time  110.6471
    CHARGE:  cpu time    3.4770: real time    3.4891
    --------------------------------------------
      LOOP:  cpu time  234.0340: real time  234.8308

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3196850E-04  (-0.2696319E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3099493 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5219.28927635
  -exchange      EXHF   =       498.20070871
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1798.85255991    -1800.55372810
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -850.83139670
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =      -182.56362482 eV

  energy without entropy =     -182.56362482  energy(sigma->0) =     -182.56362482
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   19.2860: real time   19.3330
    SETDIJ:  cpu time    0.3122: real time    0.3130
    TRIAL :  cpu time  100.2113: real time  100.5667
    CORREC:  cpu time  110.2522: real time  110.6325
    CHARGE:  cpu time    3.4682: real time    3.4801
    --------------------------------------------
      LOOP:  cpu time  233.5658: real time  234.3639

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2696010E-04  (-0.2075165E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3098614 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5219.30102791
  -exchange      EXHF   =       498.20254251
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1799.00985783    -1800.71099188
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -850.82154003
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =      -182.56365178 eV

  energy without entropy =     -182.56365178  energy(sigma->0) =     -182.56365178
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.1740


 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5586  0.5531  0.5412
  (the norm of the test charge is              1.0000)
       1 -85.6037       2 -85.8682       3 -81.8348       4 -22.3621       5 -22.3981
       6 -22.3144       7 -24.0337       8 -21.7724       9 -22.1590      10 -21.7714
      11 -24.1929      12 -24.1917      13 -22.5040      14 -22.4149      15 -22.5226
      16 -90.0591      17 -92.8846      18 -90.5960      19 -91.1397
 
 
 
 E-fermi : -10.0487     XC(G=0):   0.0000     alpha+bet : -0.0233


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -36.8643      2.00000
      2     -32.9187      2.00000
      3     -32.6305      2.00000
      4     -27.2814      2.00000
      5     -25.0604      2.00000
      6     -24.9043      2.00000
      7     -20.9493      2.00000
      8     -18.7899      2.00000
      9     -18.3270      2.00000
     10     -17.3514      2.00000
     11     -17.0925      2.00000
     12     -16.7897      2.00000
     13     -15.8365      2.00000
     14     -15.5157      2.00000
     15     -15.2977      2.00000
     16     -14.7472      2.00000
     17     -14.7032      2.00000
     18     -14.4773      2.00000
     19     -13.1620      2.00000
     20     -11.6451      2.00000
     21     -10.9549      2.00000
     22     -10.1096      2.00000
     23       0.0013      0.00000
     24       0.1133      0.00000
     25       0.1304      0.00000
     26       0.1393      0.00000
     27       0.1595      0.00000
     28       0.1751      0.00000
     29       0.2199      0.00000
     30       0.2391      0.00000
     31       0.2508      0.00000
     32       0.2858      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.842  25.077 -20.365  -0.002  -0.002  -0.003  -0.004  -0.002
 25.077  52.878 -48.954  -0.005  -0.004  -0.005  -0.009  -0.006
-20.365 -48.954  94.329  -0.000  -0.000  -0.000   0.013   0.014
 -0.002  -0.005  -0.000  -8.355   0.003  -0.005   4.330  -0.017
 -0.002  -0.004  -0.000   0.003  -8.376  -0.001  -0.017   4.436
 -0.003  -0.005  -0.000  -0.005  -0.001  -8.372   0.024   0.004
 -0.004  -0.009   0.013   4.330  -0.017   0.024  70.074   0.037
 -0.002  -0.006   0.014  -0.017   4.436   0.004   0.037  69.834
 -0.004  -0.009   0.014   0.024   0.004   4.417  -0.053  -0.011
  0.010   0.022  -0.022   9.845   0.020  -0.029 *******  -0.030
  0.007   0.016  -0.023   0.020   9.719  -0.005  -0.030 *******
  0.010   0.022  -0.023  -0.029  -0.005   9.742   0.043   0.010
  0.003   0.006   0.002   0.001  -0.000   0.001  -0.009   0.000
 -0.002  -0.004  -0.001   0.001   0.001  -0.000  -0.010  -0.009
  0.005   0.009   0.003  -0.000   0.001  -0.000   0.005  -0.003
  0.000   0.001   0.000  -0.000   0.000   0.001   0.000  -0.004
  0.006   0.011   0.004  -0.000  -0.000   0.001   0.007   0.001
 -0.004  -0.007  -0.006  -0.002  -0.000  -0.002   0.017   0.000
  0.002   0.005   0.004  -0.003  -0.002  -0.000   0.020   0.017
 -0.005  -0.009  -0.009   0.001  -0.002   0.003  -0.009   0.008
 -0.000  -0.001  -0.001  -0.000  -0.001  -0.003   0.000   0.006
 -0.006  -0.012  -0.011   0.002   0.000  -0.003  -0.014  -0.002
 total augmentation occupancy for first ion, spin component:           1
  1.380   0.054   0.027   0.015   0.024   0.017  -0.001   0.003  -0.001  -0.000   0.001  -0.000   0.026  -0.016   0.024  -0.005
  0.054   0.002   0.001  -0.002   0.002  -0.001  -0.000   0.000   0.000  -0.000   0.000   0.000   0.001  -0.001   0.001  -0.000
  0.027   0.001   0.001  -0.001   0.001  -0.001  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.001  -0.000   0.001  -0.000
  0.015  -0.002  -0.001   1.566   0.034  -0.049   0.038  -0.005   0.007   0.005  -0.001   0.002  -0.010   0.036  -0.010   0.014
  0.024   0.002   0.001   0.034   1.308  -0.027  -0.005   0.064  -0.001  -0.001   0.013  -0.000   0.019  -0.024  -0.018  -0.096
  0.017  -0.001  -0.001  -0.049  -0.027   1.380   0.007  -0.001   0.062   0.002  -0.000   0.012   0.015   0.016  -0.080   0.035
 -0.001  -0.000  -0.000   0.038  -0.005   0.007   0.001  -0.000   0.001   0.000  -0.000   0.000  -0.001   0.001  -0.001   0.001
  0.003   0.000   0.000  -0.005   0.064  -0.001  -0.000   0.003  -0.000  -0.000   0.001  -0.000   0.001  -0.001  -0.001  -0.005
 -0.001   0.000  -0.000   0.007  -0.001   0.062   0.001  -0.000   0.003   0.000  -0.000   0.001   0.001   0.001  -0.003   0.002
 -0.000  -0.000  -0.000   0.005  -0.001   0.002   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.000  -0.000   0.000
  0.001   0.000   0.000  -0.001   0.013  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000   0.000  -0.000  -0.000  -0.001
 -0.000   0.000  -0.000   0.002  -0.000   0.012   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000   0.000  -0.001   0.000
  0.026   0.001   0.001  -0.010   0.019   0.015  -0.001   0.001   0.001  -0.000   0.000   0.000   0.002  -0.000  -0.001  -0.001
 -0.016  -0.001  -0.000   0.036  -0.024   0.016   0.001  -0.001   0.001   0.000  -0.000   0.000  -0.000   0.004  -0.001   0.003
  0.024   0.001   0.001  -0.010  -0.018  -0.080  -0.001  -0.001  -0.003  -0.000  -0.000  -0.001  -0.001  -0.001   0.009  -0.001
 -0.005  -0.000  -0.000   0.014  -0.096   0.035   0.001  -0.005   0.002   0.000  -0.001   0.000  -0.001   0.003  -0.001   0.010
  0.045   0.002   0.001   0.021   0.007   0.042   0.001   0.000   0.002   0.000   0.000   0.000   0.001   0.001  -0.003   0.001
  0.006   0.000   0.000  -0.002   0.005   0.003  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000  -0.000  -0.000  -0.000
 -0.004  -0.000  -0.000   0.008  -0.006   0.004   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.001  -0.000   0.001
  0.006   0.000   0.000  -0.003  -0.004  -0.019  -0.000  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000   0.002  -0.000
 -0.001  -0.000  -0.000   0.003  -0.022   0.008   0.000  -0.001   0.000   0.000  -0.000   0.000  -0.000   0.001  -0.000   0.002
  0.011   0.000   0.000   0.005   0.002   0.010   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.001   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    3.3886: real time    3.3968
    FORHF :  cpu time   76.1576: real time   76.3459
    FORNL :  cpu time    8.9297: real time    8.9515
    FORCOR:  cpu time   18.5200: real time   18.5652
    OFIELD:  cpu time    0.0549: real time    0.0551

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
   -.746E+02 -.688E+02 0.826E+02   0.775E+02 0.719E+02 -.825E+02   -.242E+01 -.282E+01 0.861E+00
   -.757E+02 -.123E+03 0.246E+02   0.411E+02 0.126E+03 -.252E+02   0.297E+02 -.200E+01 0.482E+00
   0.379E+03 0.106E+03 -.406E+02   -.440E+03 -.122E+03 0.376E+02   0.496E+02 0.139E+02 0.265E+01
   -.556E+02 -.254E+02 -.347E+02   0.610E+02 0.276E+02 0.343E+02   -.536E+01 -.221E+01 0.315E+00
   -.670E+01 0.653E+02 -.504E+02   0.696E+01 -.708E+02 0.524E+02   -.259E+00 0.544E+01 -.199E+01
   0.294E+02 -.362E+02 -.710E+02   -.326E+02 0.393E+02 0.749E+02   0.310E+01 -.304E+01 -.391E+01
   -.669E+02 -.287E+02 0.436E+01   0.738E+02 0.302E+02 -.369E+01   -.749E+01 -.166E+01 -.730E+00
   0.648E+02 -.439E+02 0.322E+02   -.698E+02 0.470E+02 -.322E+02   0.508E+01 -.313E+01 -.911E-01
   -.288E+02 -.309E+02 0.701E+02   0.326E+02 0.333E+02 -.740E+02   -.371E+01 -.241E+01 0.389E+01
   0.241E+02 0.602E+02 0.525E+02   -.255E+02 -.656E+02 -.543E+02   0.146E+01 0.542E+01 0.178E+01
   -.469E+02 -.594E+02 -.588E+02   0.495E+02 0.634E+02 0.643E+02   -.280E+01 -.409E+01 -.560E+01
   -.468E+02 -.443E+02 0.724E+02   0.495E+02 0.470E+02 -.785E+02   -.291E+01 -.280E+01 0.630E+01
   0.104E+01 0.528E+02 0.506E+02   -.337E+01 -.560E+02 -.550E+02   0.233E+01 0.317E+01 0.442E+01
   -.764E+02 0.243E+02 -.173E+01   0.821E+02 -.253E+02 0.186E+01   -.571E+01 0.108E+01 -.145E+00
   -.179E+01 0.421E+02 -.551E+02   -.568E+00 -.443E+02 0.601E+02   0.237E+01 0.217E+01 -.496E+01
   -.360E+02 0.386E+01 -.184E+03   0.360E+02 -.369E+01 0.185E+03   -.398E-01 -.165E+00 -.492E+00
   -.178E+02 -.488E+01 -.925E+02   0.155E+02 0.348E+01 0.961E+02   -.692E+00 0.528E+00 -.391E+01
   0.616E+02 -.232E+02 0.198E+03   -.662E+02 0.231E+02 -.205E+03   0.332E+01 0.131E+00 0.491E+01
   -.111E+03 0.118E+03 -.361E+01   0.112E+03 -.125E+03 0.422E+01   -.106E+01 0.426E+01 -.420E+00
 -----------------------------------------------------------------------------------------------
   -.849E+02 -.166E+02 -.471E+01   -.284E-13 0.568E-13 -.140E-12   0.645E+02 0.118E+02 0.335E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.20805     34.93036      0.10059        -0.079422     -0.144458      0.521488
      2.25536      0.25548      0.28318         1.049626      0.213416     -0.013995
     32.29916     34.21641      1.08960         2.391823      0.653962      0.230045
      0.22474     34.94905      2.41348        -0.298571     -0.110596      0.011031
     34.27752     33.51291      2.85458        -0.015082      0.217013     -0.090180
     33.64809      0.11082      3.21368         0.128468     -0.128651     -0.156949
      0.19411      0.14571      0.20292        -0.953150     -0.182315     -0.087350
     32.68507      0.52889     33.80029         0.266973     -0.132060     -0.041467
     34.30120      0.38726     33.08463        -0.156159     -0.098430      0.145535
     33.34702     33.93847     33.45457         0.090344      0.249226      0.065874
      2.65902      0.79540      1.03838        -0.324468     -0.296812     -0.458885
      2.67336      0.62286     34.43754        -0.343284     -0.193702      0.503485
      2.20137     33.27327     34.61556         0.118263      0.120904      0.167229
      3.70306     33.65761      0.46272        -0.239080      0.125662     -0.013398
      2.19319     33.45989      1.35677         0.132701      0.077696     -0.195429
     34.22143     34.53668      2.49039        -0.096957     -0.023453      0.208272
     33.47950     34.54337      1.17233        -1.444763     -0.311337     -0.687976
     33.60220     34.94392     33.78868        -0.062709      0.033322     -0.102659
      2.62766     33.84430      0.43694        -0.164554     -0.069387     -0.004672
 -----------------------------------------------------------------------------------
    total drift:                               -0.008378     -0.009558     -0.014759


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -182.56365178 eV

  energy  without entropy=     -182.56365178  energy(sigma->0) =     -182.56365178
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.6248: real time   19.6726


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time13960.6040: real time14007.2800
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5592850. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     548589. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:         34. kBytes
   HF        :        290. kBytes
   nonlr-proj:        731. kBytes
   wavefun   :     208998. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    14909.658
                            User time (sec):    13722.056
                          System time (sec):     1187.601
                         Elapsed time (sec):    14959.058
  
                   Maximum memory used (kb):     7810224.
                   Average memory used (kb):           0.
  
                          Minor page faults:      3545854
                          Major page faults:            3
                 Voluntary context switches:      1611728
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        14959.059317                                1   1
    2      w1_copy                               3.839221                           2117   2
    3      fftwav_mpi                          428.907177                           1761   2
    4      fftext_mpi                            1.335624                              8   2
    5      overl                                 0.004165                            969   2
    6      orth1                                 4.502238                            592   2
    7      lincom                                5.048419                            336   2
    8      eccp                                 61.048010                           1360   2
    9      hamiltmu                             93.293888                             87   2
   10        vhamil                                9.857219                          174   3
   11        overl1                                0.000566                          174   3
   12        kinhamil                             27.014795                          174   3
   13          fftext_mpi                           26.692847                        174   4
   14      pdssyex_zheevx                        4.483723                            115   2
   15      fock_acc                           4654.415776                            220   2
   16        w1_copy                               4.241481                         1764   3
   17        fftwav_mpi                          224.976528                         1764   3
   18        fock_charge_mu                      273.463979                         1324   3
   19          racc0mu_hf                            3.856138                       1324   4
   20        rpromu_hf                             5.583325                         1324   3
   21        overl1                                0.001140                          440   3
   22        fftext_mpi                           37.480494                          440   3
   23      hamilt_local                         93.027576                            440   2
   24        vhamil                               25.028579                          440   3
   25        kinhamil                             67.998011                          440   3
   26          fftext_mpi                           67.176723                        440   4
   27      w1_dscal                             12.547124                            440   2
   28      eddiag                             4779.676005                             55   2
   29        fock_acc                           4639.298431                          220   3
   30          w1_copy                               3.872042                       1760   4
   31          fftwav_mpi                          219.454671                       1760   4
   32          fock_charge_mu                      273.122723                       1320   4
   33            racc0mu_hf                            4.147469                     1320   5
   34          rpromu_hf                             6.884054                       1320   4
   35          overl1                                0.001143                        440   4
   36          fftext_mpi                           37.477413                        440   4
   37        fftwav_mpi                          106.129901                          440   3
   38        eccp                                 17.047080                          440   3
   39      rpro1_hf                              0.785529                            768   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             8207.155215         440
 total_time                           4816.144842           1
 fftwav_mpi                            979.468278        5725
 fock_charge_mu                        538.583094        2644
 fftext_mpi                            170.163101        1502
 eccp                                   78.095090        1800
 hamiltmu                               56.421309          87
 vhamil                                 34.885798         614
 eddiag                                 17.200593          55
 w1_dscal                               12.547124         440
 rpromu_hf                              12.467378        2644
 w1_copy                                11.952743        5641
 racc0mu_hf                              8.003608        2644
 lincom                                  5.048419         336
 orth1                                   4.502238         592
 pdssyex_zheevx                          4.483723         115
 kinhamil                                1.143236         614
 rpro1_hf                                0.785529         768
 overl                                   0.004165         969
 overl1                                  0.002848        1054
 hamilt_local                            0.000987         440
 ---------------------------------------------------------------
  summed up times    14959.0593168736     
 
Profiling took   0.020510  0.008137  0.003325  0.003291 seconds
Profiling took   0.015580 seconds
