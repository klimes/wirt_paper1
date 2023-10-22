 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.16  09:56:27
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


 total amount of memory used by VASP on root node  5215293. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     548589. kBytes
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


 Maximum index for augmentation-charges          825 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0013: real time    0.0013


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.2831: real time   18.3293
    SETDIJ:  cpu time    0.1455: real time    0.1459
     EDDAV:  cpu time   30.4524: real time   30.5345
       DOS:  cpu time    0.0010: real time    0.0010
    --------------------------------------------
      LOOP:  cpu time   48.8847: real time   49.0149

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.4920790E+03  (-0.9721778E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5002.40129006
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       116.23933897
  PAW double counting   =      1229.16521965    -1206.44538654
  entropy T*S    EENTRO =        -0.00265729
  eigenvalues    EBANDS =      -165.25654478
  atomic energy  EATOM  =      1699.95375350
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       492.07899544 eV

  energy without entropy =      492.08165273  energy(sigma->0) =      492.08032409


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   41.9706: real time   42.0824
       DOS:  cpu time    0.0013: real time    0.0013
    --------------------------------------------
      LOOP:  cpu time   41.9743: real time   42.0888

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.2378978E+03  (-0.2363933E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5002.40129006
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       116.23933897
  PAW double counting   =      1229.16521965    -1206.44538654
  entropy T*S    EENTRO =        -0.00415194
  eigenvalues    EBANDS =      -403.15285206
  atomic energy  EATOM  =      1699.95375350
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       254.18119352 eV

  energy without entropy =      254.18534545  energy(sigma->0) =      254.18326949


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   41.9749: real time   42.0863
       DOS:  cpu time    0.0008: real time    0.0008
    --------------------------------------------
      LOOP:  cpu time   41.9791: real time   42.0935

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.2011648E+03  (-0.1956348E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5002.40129006
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       116.23933897
  PAW double counting   =      1229.16521965    -1206.44538654
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -604.32185196
  atomic energy  EATOM  =      1699.95375350
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        53.01634556 eV

  energy without entropy =       53.01634556  energy(sigma->0) =       53.01634556


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   35.0230: real time   35.1168
       DOS:  cpu time    0.0007: real time    0.0007
    --------------------------------------------
      LOOP:  cpu time   35.0275: real time   35.1239

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1118127E+03  (-0.1098868E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5002.40129006
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       116.23933897
  PAW double counting   =      1229.16521965    -1206.44538654
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -716.13458093
  atomic energy  EATOM  =      1699.95375350
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -58.79638341 eV

  energy without entropy =      -58.79638341  energy(sigma->0) =      -58.79638341


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   41.9916: real time   42.1036
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    3.5518: real time    3.5643
    MIXING:  cpu time    0.4420: real time    0.4431
    --------------------------------------------
      LOOP:  cpu time   45.9903: real time   46.1182

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.5140512E+02  (-0.5122096E+02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3604094 magnetization 

 Broyden mixing:
  rms(total) = 0.15766E+01    rms(broyden)= 0.15766E+01
  rms(prec ) = 0.16280E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5002.40129006
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       116.23933897
  PAW double counting   =      1229.16521965    -1206.44538654
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -767.53969939
  atomic energy  EATOM  =      1699.95375350
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -110.20150187 eV

  energy without entropy =     -110.20150187  energy(sigma->0) =     -110.20150187


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   18.3376: real time   18.3822
    SETDIJ:  cpu time    0.1454: real time    0.1457
     EDDAV:  cpu time   37.3254: real time   37.4264
       DOS:  cpu time    0.0011: real time    0.0011
    CHARGE:  cpu time    3.5160: real time    3.5279
    MIXING:  cpu time    0.4489: real time    0.4500
    --------------------------------------------
      LOOP:  cpu time   59.7772: real time   59.9383

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.2215885E+01  (-0.6246196E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.4320488 magnetization 

 Broyden mixing:
  rms(total) = 0.97965E+00    rms(broyden)= 0.97965E+00
  rms(prec ) = 0.10115E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1117
  1.1117

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5076.76317050
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       120.08752266
  PAW double counting   =      1488.89406233    -1466.65828699
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -694.32606031
  atomic energy  EATOM  =      1699.95375350
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -107.98561732 eV

  energy without entropy =     -107.98561732  energy(sigma->0) =     -107.98561732


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   18.2461: real time   18.2904
    SETDIJ:  cpu time    0.1458: real time    0.1461
     EDDAV:  cpu time   39.6488: real time   39.7554
       DOS:  cpu time    0.0011: real time    0.0011
    CHARGE:  cpu time    3.5048: real time    3.5169
    MIXING:  cpu time    0.4645: real time    0.4656
    --------------------------------------------
      LOOP:  cpu time   62.0137: real time   62.1804

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.2800800E+01  (-0.9399442E+00)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3758663 magnetization 

 Broyden mixing:
  rms(total) = 0.44127E+00    rms(broyden)= 0.44127E+00
  rms(prec ) = 0.45532E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2413
  0.8986  1.5840

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5143.06765719
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.68825257
  PAW double counting   =      1652.02591894    -1630.16117788
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -628.45046929
  atomic energy  EATOM  =      1699.95375350
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.18481735 eV

  energy without entropy =     -105.18481735  energy(sigma->0) =     -105.18481735


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   18.2202: real time   18.2645
    SETDIJ:  cpu time    0.1466: real time    0.1469
     EDDAV:  cpu time   39.6534: real time   39.7608
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    3.5111: real time    3.5231
    MIXING:  cpu time    0.4810: real time    0.4822
    --------------------------------------------
      LOOP:  cpu time   62.0160: real time   62.1832

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.4820560E+00  (-0.2262780E+00)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3568536 magnetization 

 Broyden mixing:
  rms(total) = 0.27645E+00    rms(broyden)= 0.27645E+00
  rms(prec ) = 0.28464E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4026
  2.0602  1.0738  1.0738

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5177.48895332
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.63128923
  PAW double counting   =      1690.24767794    -1668.39468355
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -595.47840717
  atomic energy  EATOM  =      1699.95375350
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.70276137 eV

  energy without entropy =     -104.70276137  energy(sigma->0) =     -104.70276137


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   18.2175: real time   18.2617
    SETDIJ:  cpu time    0.1452: real time    0.1455
     EDDAV:  cpu time   39.6411: real time   39.7481
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    3.5146: real time    3.5267
    MIXING:  cpu time    0.4925: real time    0.4937
    --------------------------------------------
      LOOP:  cpu time   62.0144: real time   62.1815

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.1945572E+00  (-0.7098270E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3755457 magnetization 

 Broyden mixing:
  rms(total) = 0.10213E+00    rms(broyden)= 0.10213E+00
  rms(prec ) = 0.11001E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3070
  2.1992  1.1785  1.0370  0.8136

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5191.90524101
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.33470588
  PAW double counting   =      1683.85995650    -1661.92350437
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -581.65443668
  atomic energy  EATOM  =      1699.95375350
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.50820417 eV

  energy without entropy =     -104.50820417  energy(sigma->0) =     -104.50820417


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   18.2302: real time   18.2744
    SETDIJ:  cpu time    0.1462: real time    0.1466
     EDDAV:  cpu time   32.6823: real time   32.7705
       DOS:  cpu time    0.0011: real time    0.0011
    CHARGE:  cpu time    3.5098: real time    3.5219
    MIXING:  cpu time    0.5122: real time    0.5134
    --------------------------------------------
      LOOP:  cpu time   55.0844: real time   55.2327

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.4566320E-01  (-0.1061942E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3767391 magnetization 

 Broyden mixing:
  rms(total) = 0.71391E-01    rms(broyden)= 0.71391E-01
  rms(prec ) = 0.78020E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3533
  2.2689  1.6323  0.9505  0.9505  0.9644

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5196.80525579
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.51966874
  PAW double counting   =      1671.17899567    -1649.20984754
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -576.92641756
  atomic energy  EATOM  =      1699.95375350
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.46254097 eV

  energy without entropy =     -104.46254097  energy(sigma->0) =     -104.46254097


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   18.2094: real time   18.2536
    SETDIJ:  cpu time    0.1484: real time    0.1487
     EDDAV:  cpu time   41.9818: real time   42.0930
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    3.5182: real time    3.5302
    MIXING:  cpu time    0.5289: real time    0.5302
    --------------------------------------------
      LOOP:  cpu time   64.3901: real time   64.5614

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.2368993E-01  (-0.1035116E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3741549 magnetization 

 Broyden mixing:
  rms(total) = 0.30338E-01    rms(broyden)= 0.30338E-01
  rms(prec ) = 0.37165E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3109
  2.2225  1.7541  1.0524  1.0524  0.8921  0.8921

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5202.72263392
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.69437155
  PAW double counting   =      1668.98442803    -1647.01146781
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -571.16386440
  atomic energy  EATOM  =      1699.95375350
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.43885104 eV

  energy without entropy =     -104.43885104  energy(sigma->0) =     -104.43885104


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   18.2320: real time   18.2762
    SETDIJ:  cpu time    0.1461: real time    0.1464
     EDDAV:  cpu time   37.3344: real time   37.4341
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    3.5031: real time    3.5149
    MIXING:  cpu time    0.5466: real time    0.5480
    --------------------------------------------
      LOOP:  cpu time   59.7656: real time   59.9253

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.4084622E-02  (-0.2133758E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3746549 magnetization 

 Broyden mixing:
  rms(total) = 0.22640E-01    rms(broyden)= 0.22640E-01
  rms(prec ) = 0.28460E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4319
  2.4884  2.4884  0.9862  1.0778  1.0778  0.9522  0.9522

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5206.78290132
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.77360296
  PAW double counting   =      1674.57479153    -1652.60798574
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.17258935
  atomic energy  EATOM  =      1699.95375350
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.43476642 eV

  energy without entropy =     -104.43476642  energy(sigma->0) =     -104.43476642


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   18.2343: real time   18.2786
    SETDIJ:  cpu time    0.1476: real time    0.1480
     EDDAV:  cpu time   39.6674: real time   39.7729
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    3.5131: real time    3.5249
    MIXING:  cpu time    0.5640: real time    0.5654
    --------------------------------------------
      LOOP:  cpu time   62.1301: real time   62.2957

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.2397460E-02  (-0.1213323E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3757313 magnetization 

 Broyden mixing:
  rms(total) = 0.11058E-01    rms(broyden)= 0.11058E-01
  rms(prec ) = 0.15706E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4798
  2.7327  2.7327  1.3411  0.9905  1.0902  1.0902  0.9304  0.9304

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5212.33818429
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.85252463
  PAW double counting   =      1678.92542454    -1656.96014013
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -561.69230921
  atomic energy  EATOM  =      1699.95375350
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.43236896 eV

  energy without entropy =     -104.43236896  energy(sigma->0) =     -104.43236896


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   18.7077: real time   18.7531
    SETDIJ:  cpu time    0.2993: real time    0.3000
     EDDAV:  cpu time   42.8269: real time   42.9402
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    3.4958: real time    3.5078
    MIXING:  cpu time    0.6715: real time    0.6732
    --------------------------------------------
      LOOP:  cpu time   66.0048: real time   66.1800

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.6133994E-02  (-0.4603429E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3765007 magnetization 

 Broyden mixing:
  rms(total) = 0.94979E-02    rms(broyden)= 0.94979E-02
  rms(prec ) = 0.11952E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5793
  4.1092  2.4235  1.4689  0.9711  0.9711  1.2401  1.0583  1.0583  0.9131

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5216.01219912
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.87676806
  PAW double counting   =      1683.78340633    -1661.81921735
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -558.04757637
  atomic energy  EATOM  =      1699.95375350
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.43850295 eV

  energy without entropy =     -104.43850295  energy(sigma->0) =     -104.43850295


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   19.0858: real time   19.1321
    SETDIJ:  cpu time    0.3023: real time    0.3030
     EDDAV:  cpu time   45.6684: real time   45.7899
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.4965: real time    3.5085
    MIXING:  cpu time    0.7009: real time    0.7027
    --------------------------------------------
      LOOP:  cpu time   69.2573: real time   69.4419

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.5063752E-02  (-0.3545714E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3760024 magnetization 

 Broyden mixing:
  rms(total) = 0.47006E-02    rms(broyden)= 0.47006E-02
  rms(prec ) = 0.64568E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6383
  4.6724  2.4639  1.7398  1.3406  1.3406  0.9510  0.9510  0.9210  1.0012  1.0012

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5218.72524388
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.90757323
  PAW double counting   =      1685.31141661    -1663.34790888
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -555.36971929
  atomic energy  EATOM  =      1699.95375350
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.44356670 eV

  energy without entropy =     -104.44356670  energy(sigma->0) =     -104.44356670


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   19.0643: real time   19.1106
    SETDIJ:  cpu time    0.3034: real time    0.3041
     EDDAV:  cpu time   37.0988: real time   37.1971
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    3.4983: real time    3.5104
    MIXING:  cpu time    0.7190: real time    0.7208
    --------------------------------------------
      LOOP:  cpu time   60.6868: real time   60.8482

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.7806501E-02  (-0.1809103E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3757096 magnetization 

 Broyden mixing:
  rms(total) = 0.51045E-02    rms(broyden)= 0.51045E-02
  rms(prec ) = 0.58779E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7486
  5.5927  2.7951  2.3299  1.3851  0.9760  0.9760  1.0680  1.0680  1.0929  1.0929
  0.8577

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5219.99450187
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.90954456
  PAW double counting   =      1684.72443745    -1662.76017006
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -554.11099879
  atomic energy  EATOM  =      1699.95375350
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.45137320 eV

  energy without entropy =     -104.45137320  energy(sigma->0) =     -104.45137320


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   19.1885: real time   19.2351
    SETDIJ:  cpu time    0.2968: real time    0.2976
     EDDAV:  cpu time   42.9092: real time   43.0230
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.5073: real time    3.5195
    MIXING:  cpu time    0.7451: real time    0.7469
    --------------------------------------------
      LOOP:  cpu time   66.6502: real time   66.8279

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.6133102E-02  (-0.8155411E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3762169 magnetization 

 Broyden mixing:
  rms(total) = 0.32054E-02    rms(broyden)= 0.32054E-02
  rms(prec ) = 0.36370E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8111
  6.3790  3.2175  2.3495  1.6189  1.2078  1.2078  0.9514  0.9514  0.9711  0.9277
  0.9757  0.9757

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5220.63194220
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.89849427
  PAW double counting   =      1683.71108460    -1661.74479623
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.47066225
  atomic energy  EATOM  =      1699.95375350
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.45750631 eV

  energy without entropy =     -104.45750631  energy(sigma->0) =     -104.45750631


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   19.1851: real time   19.2317
    SETDIJ:  cpu time    0.2978: real time    0.2985
     EDDAV:  cpu time   42.9052: real time   43.0187
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.5167: real time    3.5287
    MIXING:  cpu time    0.7711: real time    0.7730
    --------------------------------------------
      LOOP:  cpu time   66.6789: real time   66.8560

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3291219E-02  (-0.6631683E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3763355 magnetization 

 Broyden mixing:
  rms(total) = 0.19375E-02    rms(broyden)= 0.19375E-02
  rms(prec ) = 0.22273E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8315
  6.9389  3.3632  2.2945  1.7795  1.3836  1.3836  0.9673  0.9673  1.0223  1.0223
  0.9580  0.8646  0.8646

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5220.89681051
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.89222446
  PAW double counting   =      1683.86362847    -1661.89776853
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.20238692
  atomic energy  EATOM  =      1699.95375350
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.46079753 eV

  energy without entropy =     -104.46079753  energy(sigma->0) =     -104.46079753


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   19.1860: real time   19.2326
    SETDIJ:  cpu time    0.2950: real time    0.2957
     EDDAV:  cpu time   45.7529: real time   45.8737
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.5185: real time    3.5306
    MIXING:  cpu time    0.7995: real time    0.8014
    --------------------------------------------
      LOOP:  cpu time   69.5551: real time   69.7396

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2203182E-02  (-0.2796665E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3763019 magnetization 

 Broyden mixing:
  rms(total) = 0.18826E-02    rms(broyden)= 0.18826E-02
  rms(prec ) = 0.20396E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8510
  7.2292  3.5261  2.3072  2.3072  1.3945  1.1808  1.1808  0.9488  0.9488  1.0401
  1.0401  0.9837  0.9837  0.8429

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5221.06139298
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.89053446
  PAW double counting   =      1684.53173609    -1662.56703114
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.03716264
  atomic energy  EATOM  =      1699.95375350
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.46300071 eV

  energy without entropy =     -104.46300071  energy(sigma->0) =     -104.46300071


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   19.1596: real time   19.2062
    SETDIJ:  cpu time    0.2989: real time    0.2996
     EDDAV:  cpu time   45.7552: real time   45.8754
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.5083: real time    3.5202
    MIXING:  cpu time    0.8274: real time    0.8294
    --------------------------------------------
      LOOP:  cpu time   69.5528: real time   69.7370

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1171656E-02  (-0.9574920E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3761976 magnetization 

 Broyden mixing:
  rms(total) = 0.13361E-02    rms(broyden)= 0.13361E-02
  rms(prec ) = 0.14416E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9198
  7.8063  4.2966  2.5053  2.5053  1.5145  1.3017  1.3017  0.9551  0.9551  1.0265
  1.0265  0.9532  0.9532  0.8482  0.8482

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5221.12514180
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.88927290
  PAW double counting   =      1684.66933963    -1662.70471687
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.97324172
  atomic energy  EATOM  =      1699.95375350
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.46417237 eV

  energy without entropy =     -104.46417237  energy(sigma->0) =     -104.46417237


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   19.1444: real time   19.1910
    SETDIJ:  cpu time    0.2949: real time    0.2956
     EDDAV:  cpu time   45.7589: real time   45.8809
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    3.5124: real time    3.5244
    MIXING:  cpu time    0.8560: real time    0.8581
    --------------------------------------------
      LOOP:  cpu time   69.5702: real time   69.7559

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.9188195E-03  (-0.6650427E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3761787 magnetization 

 Broyden mixing:
  rms(total) = 0.58232E-03    rms(broyden)= 0.58232E-03
  rms(prec ) = 0.65080E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9430
  8.0552  4.8710  2.4943  2.4943  1.6671  1.1617  1.1617  0.9598  0.9598  1.1006
  1.1006  1.1199  1.1199  1.0886  0.8444  0.8885

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5221.13017398
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.88708489
  PAW double counting   =      1684.71382861    -1662.74891432
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.96723189
  atomic energy  EATOM  =      1699.95375350
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.46509118 eV

  energy without entropy =     -104.46509118  energy(sigma->0) =     -104.46509118


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   19.1308: real time   19.1773
    SETDIJ:  cpu time    0.2953: real time    0.2960
     EDDAV:  cpu time   48.6049: real time   48.7350
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    3.5103: real time    3.5225
    MIXING:  cpu time    0.8868: real time    0.8890
    --------------------------------------------
      LOOP:  cpu time   72.4315: real time   72.6260

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.3899554E-03  (-0.2133655E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3762075 magnetization 

 Broyden mixing:
  rms(total) = 0.36410E-03    rms(broyden)= 0.36410E-03
  rms(prec ) = 0.40925E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9578
  8.2675  5.2434  2.5710  2.5710  1.7283  1.7283  1.1883  1.1883  0.9621  0.9621
  1.0843  1.0843  1.0615  1.0615  0.8972  0.8414  0.8414

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5221.12935588
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.88599404
  PAW double counting   =      1684.73715686    -1662.77199501
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.96759665
  atomic energy  EATOM  =      1699.95375350
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.46548114 eV

  energy without entropy =     -104.46548114  energy(sigma->0) =     -104.46548114


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   19.1485: real time   19.1950
    SETDIJ:  cpu time    0.2958: real time    0.2965
     EDDAV:  cpu time   42.8890: real time   43.0032
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.5173: real time    3.5293
    MIXING:  cpu time    0.9182: real time    0.9205
    --------------------------------------------
      LOOP:  cpu time   66.7722: real time   66.9500

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2331536E-03  (-0.3929494E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3762320 magnetization 

 Broyden mixing:
  rms(total) = 0.21492E-03    rms(broyden)= 0.21492E-03
  rms(prec ) = 0.24716E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0076
  8.5383  5.6304  3.1240  2.4291  2.0474  1.7944  1.1766  1.1766  0.9611  0.9611
  1.2727  1.2727  1.0638  1.0638  0.9486  0.9486  0.8636  0.8636

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5221.12749519
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.88512584
  PAW double counting   =      1684.74877857    -1662.78353320
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.96890581
  atomic energy  EATOM  =      1699.95375350
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.46571429 eV

  energy without entropy =     -104.46571429  energy(sigma->0) =     -104.46571429


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   19.1053: real time   19.1517
    SETDIJ:  cpu time    0.2959: real time    0.2966
     EDDAV:  cpu time   49.5685: real time   49.6995
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.5218: real time    3.5341
    MIXING:  cpu time    0.9485: real time    0.9508
    --------------------------------------------
      LOOP:  cpu time   73.4432: real time   73.6385

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1843482E-03  (-0.5094048E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3762466 magnetization 

 Broyden mixing:
  rms(total) = 0.21177E-03    rms(broyden)= 0.21177E-03
  rms(prec ) = 0.22460E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0040
  8.6952  5.8512  3.4960  2.5342  2.1958  1.5646  1.5646  1.1800  1.1800  0.9625
  0.9625  1.0590  1.0590  1.1629  0.9048  0.9048  0.9859  0.9859  0.8275

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5221.14466632
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.88512155
  PAW double counting   =      1684.81807397    -1662.85290745
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.95183589
  atomic energy  EATOM  =      1699.95375350
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.46589864 eV

  energy without entropy =     -104.46589864  energy(sigma->0) =     -104.46589864


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   19.1735: real time   19.2200
    SETDIJ:  cpu time    0.2953: real time    0.2960
     EDDAV:  cpu time   40.2236: real time   40.3308
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.5230: real time    3.5350
    MIXING:  cpu time    0.9924: real time    0.9948
    --------------------------------------------
      LOOP:  cpu time   64.2109: real time   64.3822

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.5014678E-04  (-0.8850443E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3762280 magnetization 

 Broyden mixing:
  rms(total) = 0.53852E-04    rms(broyden)= 0.53851E-04
  rms(prec ) = 0.68701E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0397
  8.8840  6.2188  3.8856  2.4426  2.4426  1.7360  1.7360  1.2992  1.2992  1.1749
  1.1749  0.9625  0.9625  1.0511  1.0511  0.9321  0.9321  0.8863  0.8863  0.8368

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5221.15321494
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.88529145
  PAW double counting   =      1684.83896021    -1662.87385178
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.94344923
  atomic energy  EATOM  =      1699.95375350
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.46594879 eV

  energy without entropy =     -104.46594879  energy(sigma->0) =     -104.46594879


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   19.1471: real time   19.1937
    SETDIJ:  cpu time    0.2976: real time    0.2984
     EDDAV:  cpu time   34.4761: real time   34.5676
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.5207: real time    3.5327
    MIXING:  cpu time    1.0235: real time    1.0260
    --------------------------------------------
      LOOP:  cpu time   58.4678: real time   58.6235

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.4314526E-04  (-0.4291803E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3762301 magnetization 

 Broyden mixing:
  rms(total) = 0.48212E-04    rms(broyden)= 0.48212E-04
  rms(prec ) = 0.55218E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0377
  8.9829  6.3916  4.1919  2.5662  2.5662  1.6827  1.6827  1.6866  1.1842  1.1842
  0.9631  0.9631  1.0477  1.0477  1.0932  1.0932  0.9624  0.9624  0.8651  0.8651
  0.8103

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5221.15771485
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.88528265
  PAW double counting   =      1684.83373465    -1662.86862689
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.93898298
  atomic energy  EATOM  =      1699.95375350
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.46599193 eV

  energy without entropy =     -104.46599193  energy(sigma->0) =     -104.46599193


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   19.1373: real time   19.1839
    SETDIJ:  cpu time    0.2960: real time    0.2967
     EDDAV:  cpu time   37.3621: real time   37.4620
       DOS:  cpu time    0.0003: real time    0.0004
    CHARGE:  cpu time    3.5156: real time    3.5277
    MIXING:  cpu time    1.0566: real time    1.0592
    --------------------------------------------
      LOOP:  cpu time   61.3705: real time   61.5345

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2005626E-04  (-0.1501333E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3762311 magnetization 

 Broyden mixing:
  rms(total) = 0.31701E-04    rms(broyden)= 0.31701E-04
  rms(prec ) = 0.36262E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0796
  9.1011  6.6653  4.5897  2.8919  2.5153  2.1331  1.7414  1.7414  1.1757  1.1757
  1.3098  1.3098  0.9627  0.9627  1.0560  1.0560  0.9492  0.9492  0.8857  0.8857
  0.8643  0.8302

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5221.15844068
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.88521998
  PAW double counting   =      1684.82123751    -1662.85611717
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.93822712
  atomic energy  EATOM  =      1699.95375350
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.46601199 eV

  energy without entropy =     -104.46601199  energy(sigma->0) =     -104.46601199


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   19.1563: real time   19.2029
    SETDIJ:  cpu time    0.2973: real time    0.2980
     EDDAV:  cpu time   25.8415: real time   25.9105
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.5179: real time    3.5299
    MIXING:  cpu time    1.0958: real time    1.0985
    --------------------------------------------
      LOOP:  cpu time   49.9116: real time   50.0454

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1401844E-04  (-0.7528847E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3762336 magnetization 

 Broyden mixing:
  rms(total) = 0.25407E-04    rms(broyden)= 0.25407E-04
  rms(prec ) = 0.27613E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0779
  9.1702  6.9184  4.8823  3.1749  2.3960  2.3960  1.6683  1.6683  1.4035  1.4035
  1.1832  1.1832  0.9628  0.9628  1.0590  1.0590  0.9837  0.9837  0.8504  0.8504
  0.9092  0.9092  0.8145

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5221.15876488
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.88515801
  PAW double counting   =      1684.81312032    -1662.84799598
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.93785898
  atomic energy  EATOM  =      1699.95375350
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.46602601 eV

  energy without entropy =     -104.46602601  energy(sigma->0) =     -104.46602601


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   19.1648: real time   19.2113
    SETDIJ:  cpu time    0.2971: real time    0.2979
     EDDAV:  cpu time   34.4784: real time   34.5709
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    3.5165: real time    3.5285
    MIXING:  cpu time    1.1327: real time    1.1355
    --------------------------------------------
      LOOP:  cpu time   58.5925: real time   58.7496

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.4524074E-05  (-0.3727852E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3762328 magnetization 

 Broyden mixing:
  rms(total) = 0.15757E-04    rms(broyden)= 0.15757E-04
  rms(prec ) = 0.17367E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0570
  9.1894  7.0472  4.9921  3.2527  2.4264  2.4264  1.6268  1.6268  1.4050  1.4050
  1.1711  1.1711  0.9628  0.9628  1.0674  1.0674  1.2586  0.9220  0.9220  0.9670
  0.9670  0.8467  0.8467  0.8384

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5221.15961230
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.88516967
  PAW double counting   =      1684.81797126    -1662.85285576
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.93701890
  atomic energy  EATOM  =      1699.95375350
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.46603053 eV

  energy without entropy =     -104.46603053  energy(sigma->0) =     -104.46603053


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   19.1451: real time   19.1916
    SETDIJ:  cpu time    0.2960: real time    0.2968
     EDDAV:  cpu time   34.4820: real time   34.5748
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    3.5259: real time    3.5383
    MIXING:  cpu time    1.1737: real time    1.1765
    --------------------------------------------
      LOOP:  cpu time   58.6257: real time   58.7837

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2646106E-05  (-0.2156392E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3762332 magnetization 

 Broyden mixing:
  rms(total) = 0.81627E-05    rms(broyden)= 0.81627E-05
  rms(prec ) = 0.95795E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0825
  9.2353  7.2215  5.2645  3.4837  2.4359  2.4359  2.0222  1.7359  1.7359  1.4545
  1.4545  1.1837  1.1837  0.9627  0.9627  1.0628  1.0628  1.0057  1.0057  0.9460
  0.9460  0.8526  0.8526  0.8098  0.7455

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5221.16021137
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.88518088
  PAW double counting   =      1684.82082016    -1662.85570662
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.93643173
  atomic energy  EATOM  =      1699.95375350
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.46603318 eV

  energy without entropy =     -104.46603318  energy(sigma->0) =     -104.46603318


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   19.1721: real time   19.2187
    SETDIJ:  cpu time    0.2969: real time    0.2976
     EDDAV:  cpu time   31.6018: real time   31.6860
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    3.5265: real time    3.5387
    MIXING:  cpu time    1.2134: real time    1.2163
    --------------------------------------------
      LOOP:  cpu time   55.8137: real time   55.9630

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2601862E-05  (-0.1677799E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3762327 magnetization 

 Broyden mixing:
  rms(total) = 0.78995E-05    rms(broyden)= 0.78995E-05
  rms(prec ) = 0.85499E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1055
  9.3151  7.4409  5.5873  3.9814  2.7163  2.3404  2.3404  1.6446  1.6446  1.4988
  1.4988  1.1793  1.1793  0.9628  0.9628  1.0635  1.0635  1.0772  1.0772  0.9087
  0.9087  0.9443  0.9443  0.9400  0.8315  0.6926

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5221.16074645
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.88519374
  PAW double counting   =      1684.82474019    -1662.85962770
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.93591106
  atomic energy  EATOM  =      1699.95375350
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.46603578 eV

  energy without entropy =     -104.46603578  energy(sigma->0) =     -104.46603578


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.1806: real time   19.2273
    SETDIJ:  cpu time    0.3006: real time    0.3013
     EDDAV:  cpu time   31.6038: real time   31.6873
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    3.5151: real time    3.5273
    MIXING:  cpu time    1.2594: real time    1.2624
    --------------------------------------------
      LOOP:  cpu time   55.8624: real time   56.0110

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1104334E-05  (-0.1344501E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3762334 magnetization 

 Broyden mixing:
  rms(total) = 0.54085E-05    rms(broyden)= 0.54085E-05
  rms(prec ) = 0.57954E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0992
  9.3524  7.5862  5.7145  4.2106  2.8128  2.5080  2.2164  1.6910  1.6910  1.5192
  1.5192  1.4227  1.1832  1.1832  0.9627  0.9627  1.0622  1.0622  1.0449  1.0449
  0.9585  0.9585  0.8555  0.8555  0.8446  0.8214  0.6348

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5221.16060279
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.88518704
  PAW double counting   =      1684.82476370    -1662.85964913
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.93605121
  atomic energy  EATOM  =      1699.95375350
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.46603688 eV

  energy without entropy =     -104.46603688  energy(sigma->0) =     -104.46603688


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.1853: real time   19.2319
    SETDIJ:  cpu time    0.2995: real time    0.3002
     EDDAV:  cpu time   37.3672: real time   37.4666
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    3.5296: real time    3.5420
    MIXING:  cpu time    1.3025: real time    1.3057
    --------------------------------------------
      LOOP:  cpu time   61.6870: real time   61.8518

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.4404831E-06  (-0.9025385E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3762331 magnetization 

 Broyden mixing:
  rms(total) = 0.19447E-05    rms(broyden)= 0.19447E-05
  rms(prec ) = 0.23219E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0993
  9.3580  7.7305  5.8250  4.3856  2.9407  2.5025  2.1694  1.7357  1.7357  1.7481
  1.7481  1.4928  1.1813  1.1813  0.9628  0.9628  1.0617  1.0617  1.0533  1.0533
  0.9833  0.9833  0.8679  0.8679  0.8198  0.8760  0.8760  0.6169

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5221.16044251
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.88518050
  PAW double counting   =      1684.82531301    -1662.86019780
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.93620603
  atomic energy  EATOM  =      1699.95375350
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.46603733 eV

  energy without entropy =     -104.46603733  energy(sigma->0) =     -104.46603733


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.1712: real time   19.2178
    SETDIJ:  cpu time    0.2995: real time    0.3003
     EDDAV:  cpu time   31.6044: real time   31.6882
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    3.5238: real time    3.5358
    MIXING:  cpu time    1.3497: real time    1.3530
    --------------------------------------------
      LOOP:  cpu time   55.9517: real time   56.1006

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3661410E-06  (-0.6775185E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3762336 magnetization 

 Broyden mixing:
  rms(total) = 0.22595E-05    rms(broyden)= 0.22595E-05
  rms(prec ) = 0.24293E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1249
  9.3930  7.9747  6.0741  4.7402  3.3526  2.4299  2.4299  1.7312  1.7312  1.8660
  1.8660  1.4097  1.4097  1.1818  1.1818  0.9627  0.9627  1.0622  1.0622  1.0306
  1.0306  0.9751  0.9290  0.9290  0.8718  0.8718  0.8215  0.7671  0.5751

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5221.16039649
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.88517797
  PAW double counting   =      1684.82517151    -1662.86005540
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.93625077
  atomic energy  EATOM  =      1699.95375350
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.46603769 eV

  energy without entropy =     -104.46603769  energy(sigma->0) =     -104.46603769


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.2311: real time   19.2779
    SETDIJ:  cpu time    0.3012: real time    0.3020
     EDDAV:  cpu time   34.4901: real time   34.5822
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.5203: real time    3.5324
    MIXING:  cpu time    1.3968: real time    1.4002
    --------------------------------------------
      LOOP:  cpu time   58.9426: real time   59.1003

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1981032E-06  (-0.5530971E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3762334 magnetization 

 Broyden mixing:
  rms(total) = 0.21763E-05    rms(broyden)= 0.21763E-05
  rms(prec ) = 0.22726E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1132
  9.4189  8.0603  6.2438  4.8379  3.3914  2.5398  2.5398  2.0742  1.7424  1.7424
  1.5741  1.5741  1.4846  1.1831  1.1831  0.9627  0.9627  1.0624  1.0624  1.1567
  1.0014  1.0014  0.9547  0.9547  0.8701  0.8701  0.8843  0.8259  0.6978  0.5399

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5221.16043506
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.88517772
  PAW double counting   =      1684.82665726    -1662.86154240
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.93621091
  atomic energy  EATOM  =      1699.95375350
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.46603789 eV

  energy without entropy =     -104.46603789  energy(sigma->0) =     -104.46603789


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   19.2649: real time   19.3117
    SETDIJ:  cpu time    0.3002: real time    0.3009
     EDDAV:  cpu time   37.3522: real time   37.4524
       DOS:  cpu time    0.0010: real time    0.0010
    --------------------------------------------
      LOOP:  cpu time   56.9209: real time   57.0706

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.6329901E-07  (-0.4267946E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3762334 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5221.16047046
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.88517802
  PAW double counting   =      1684.82698918    -1662.86187508
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.93617512
  atomic energy  EATOM  =      1699.95375350
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.46603795 eV

  energy without entropy =     -104.46603795  energy(sigma->0) =     -104.46603795


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5586  0.5531  0.5412
  (the norm of the test charge is              1.0000)
       1-110.4881       2-110.6165       3-110.8806       4 -40.8468       5 -40.7982
       6 -40.7364       7 -42.2629       8 -40.5521       9 -40.9295      10 -40.5706
      11 -42.9293      12 -42.9345      13 -41.2253      14 -41.1107      15 -41.2284
      16-112.9382      17-115.0695      18-113.5872      19-114.0718
 
 
 
 E-fermi :  -5.0778     XC(G=0):  -0.0620     alpha+bet : -0.0233


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.2006      2.00000
      2     -22.6356      2.00000
      3     -22.3883      2.00000
      4     -18.2526      2.00000
      5     -16.8966      2.00000
      6     -16.5781      2.00000
      7     -13.9071      2.00000
      8     -12.7677      2.00000
      9     -12.0294      2.00000
     10     -11.4613      2.00000
     11     -10.9575      2.00000
     12     -10.8789      2.00000
     13     -10.3804      2.00000
     14      -9.9510      2.00000
     15      -9.5016      2.00000
     16      -9.4281      2.00000
     17      -9.1392      2.00000
     18      -8.9278      2.00000
     19      -8.0101      2.00000
     20      -6.4511      2.00000
     21      -5.5743      2.00000
     22      -5.1507      2.00000
     23      -1.0745      0.00000
     24      -0.3620      0.00000
     25      -0.2881      0.00000
     26      -0.1611      0.00000
     27       0.0041      0.00000
     28       0.0615      0.00000
     29       0.1190      0.00000
     30       0.1222      0.00000
     31       0.1309      0.00000
     32       0.1349      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.888  27.346 -21.348  -0.002  -0.005  -0.003  -0.003   0.005
 27.346  57.851 -51.139  -0.004  -0.011  -0.006  -0.006   0.006
-21.348 -51.139  93.115  -0.000   0.003   0.000   0.009   0.014
 -0.002  -0.004  -0.000  -8.809   0.001  -0.002   7.941  -0.007
 -0.005  -0.011   0.003   0.001  -8.813   0.001  -0.007   7.977
 -0.003  -0.006   0.000  -0.002   0.001  -8.814   0.010  -0.002
 -0.003  -0.006   0.009   7.941  -0.007   0.010  59.537   0.012
  0.005   0.006   0.014  -0.007   7.977  -0.002   0.012  59.470
 -0.001  -0.004   0.011   0.010  -0.002   7.977  -0.018   0.001
  0.008   0.017  -0.016   4.397   0.008  -0.012 *******  -0.010
  0.005   0.015  -0.030   0.008   4.350   0.001  -0.010 *******
  0.008   0.018  -0.020  -0.012   0.001   4.353   0.014   0.003
  0.002   0.004  -0.000  -0.000  -0.001  -0.001  -0.007   0.004
 -0.002  -0.003   0.000  -0.002   0.001  -0.001  -0.001  -0.011
  0.004   0.007  -0.003   0.001  -0.000   0.004  -0.000  -0.006
  0.001   0.001  -0.002  -0.001   0.004  -0.002   0.004  -0.022
  0.004   0.007  -0.001  -0.001  -0.000  -0.003   0.008   0.002
 -0.002  -0.005   0.001  -0.001   0.002   0.001   0.013  -0.007
  0.002   0.003  -0.001   0.004  -0.003   0.002   0.006   0.019
 -0.005  -0.011   0.007  -0.001  -0.001  -0.009  -0.000   0.015
 -0.002  -0.003   0.003   0.002  -0.010   0.005  -0.007   0.038
 -0.005  -0.009   0.004   0.002   0.001   0.005  -0.015  -0.004
 total augmentation occupancy for first ion, spin component:           1
  1.759  -0.050   0.002   0.009   0.036   0.019  -0.001   0.003  -0.000  -0.000   0.001  -0.000   0.028  -0.017   0.025  -0.005
 -0.050   0.003  -0.000   0.000   0.001   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.001   0.001  -0.002   0.000
  0.002  -0.000   0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000  -0.000   0.000  -0.000
  0.009   0.000  -0.000   1.544   0.026  -0.035   0.027  -0.005   0.007   0.007  -0.001   0.002  -0.008   0.029  -0.009   0.012
  0.036   0.001   0.001   0.026   1.322  -0.031  -0.005   0.052  -0.001  -0.001   0.015  -0.000   0.016  -0.021  -0.015  -0.083
  0.019   0.000  -0.000  -0.035  -0.031   1.401   0.007  -0.001   0.051   0.002  -0.000   0.014   0.013   0.014  -0.069   0.030
 -0.001   0.000  -0.000   0.027  -0.005   0.007   0.001  -0.000   0.000   0.000  -0.000   0.000  -0.001   0.001  -0.001   0.001
  0.003  -0.000   0.000  -0.005   0.052  -0.001  -0.000   0.002  -0.000  -0.000   0.001  -0.000   0.001  -0.001  -0.000  -0.004
 -0.000   0.000  -0.000   0.007  -0.001   0.051   0.000  -0.000   0.002   0.000  -0.000   0.001   0.000   0.001  -0.002   0.001
 -0.000   0.000  -0.000   0.007  -0.001   0.002   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.000  -0.000   0.000
  0.001  -0.000   0.000  -0.001   0.015  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000   0.000  -0.000  -0.000  -0.001
 -0.000   0.000  -0.000   0.002  -0.000   0.014   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000   0.000  -0.001   0.000
  0.028  -0.001   0.000  -0.008   0.016   0.013  -0.001   0.001   0.000  -0.000   0.000   0.000   0.002  -0.000  -0.001  -0.001
 -0.017   0.001  -0.000   0.029  -0.021   0.014   0.001  -0.001   0.001   0.000  -0.000   0.000  -0.000   0.004  -0.001   0.002
  0.025  -0.002   0.000  -0.009  -0.015  -0.069  -0.001  -0.000  -0.002  -0.000  -0.000  -0.001  -0.001  -0.001   0.008  -0.001
 -0.005   0.000  -0.000   0.012  -0.083   0.030   0.001  -0.004   0.001   0.000  -0.001   0.000  -0.001   0.002  -0.001   0.008
  0.048  -0.002   0.000   0.019   0.007   0.037   0.001   0.000   0.001   0.000   0.000   0.000   0.001   0.001  -0.003   0.000
  0.007  -0.000   0.000  -0.002   0.004   0.003  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000  -0.000  -0.000  -0.000
 -0.004   0.000  -0.000   0.008  -0.005   0.004   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.001  -0.000   0.001
  0.007  -0.000   0.000  -0.003  -0.004  -0.018  -0.000  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000   0.002  -0.000
 -0.001   0.000  -0.000   0.003  -0.021   0.008   0.000  -0.001   0.000   0.000  -0.000   0.000  -0.000   0.001  -0.000   0.002
  0.012  -0.000   0.000   0.005   0.002   0.010   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.001   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.5124: real time    3.5248
    FORLOC:  cpu time    3.4280: real time    3.4363
    FORNL :  cpu time    8.9367: real time    8.9584
    STRESS:  cpu time   36.9267: real time   37.0165
    FORCOR:  cpu time   20.3147: real time   20.3641
    FORHAR:  cpu time    7.7863: real time    7.8053
    MIXING:  cpu time    1.4530: real time    1.4566
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.14577     0.14577     0.14577
  Ewald    2005.86057   386.83571  1427.98486   163.01450  -210.44039   -22.26801
  Hartree  2358.42508  1045.39043  1817.34505    76.31887  -157.24383   -35.12250
  E(xc)    -178.84075  -180.19135  -179.05337     0.50211    -0.22068     0.08713
  Local   -4905.59050 -2000.04136 -3797.43194  -221.90669   365.54454    56.28362
  n-local  -105.21840  -100.55763  -103.61682    -0.22395     0.15732     0.70743
  augment     5.44232     5.61994     5.79025    -0.16318    -0.01887    -0.02527
  Kinetic   822.44324   844.54833   831.39425   -17.11799     2.09727     0.14623
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.66733     1.74985     2.55804     0.42368    -0.12463    -0.19136
  in kB       0.09967     0.06539     0.09559     0.01583    -0.00466    -0.00715
  external pressure =        0.09 kB  Pullay stress =        0.00 kB


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
   -.750E+02 -.694E+02 0.839E+02   0.775E+02 0.719E+02 -.825E+02   -.280E+01 -.259E+01 -.158E+01   0.301E-05 0.344E-05 -.898E-06
   -.736E+02 -.123E+03 0.246E+02   0.411E+02 0.126E+03 -.252E+02   0.324E+02 -.312E+01 0.575E+00   -.422E-06 0.419E-05 -.484E-06
   0.383E+03 0.107E+03 -.401E+02   -.440E+03 -.122E+03 0.376E+02   0.562E+02 0.158E+02 0.255E+01   -.903E-05 -.306E-05 0.174E-05
   -.555E+02 -.254E+02 -.347E+02   0.610E+02 0.276E+02 0.343E+02   -.519E+01 -.215E+01 0.335E+00   0.219E-05 0.114E-05 0.612E-06
   -.669E+01 0.652E+02 -.504E+02   0.696E+01 -.708E+02 0.524E+02   -.249E+00 0.531E+01 -.191E+01   0.411E-07 -.287E-05 0.139E-05
   0.294E+02 -.362E+02 -.709E+02   -.326E+02 0.393E+02 0.749E+02   0.303E+01 -.298E+01 -.379E+01   -.136E-05 0.153E-05 0.215E-05
   -.660E+02 -.285E+02 0.444E+01   0.738E+02 0.302E+02 -.369E+01   -.730E+01 -.161E+01 -.750E+00   0.328E-05 0.117E-05 0.153E-06
   0.646E+02 -.438E+02 0.322E+02   -.698E+02 0.470E+02 -.322E+02   0.493E+01 -.305E+01 -.902E-01   -.107E-05 0.679E-06 -.893E-06
   -.288E+02 -.309E+02 0.700E+02   0.326E+02 0.333E+02 -.740E+02   -.362E+01 -.235E+01 0.379E+01   -.149E-06 0.322E-06 -.119E-05
   0.240E+02 0.600E+02 0.525E+02   -.255E+02 -.656E+02 -.543E+02   0.141E+01 0.526E+01 0.173E+01   -.512E-06 -.970E-06 -.116E-05
   -.466E+02 -.592E+02 -.584E+02   0.495E+02 0.634E+02 0.643E+02   -.276E+01 -.402E+01 -.555E+01   -.807E-06 -.337E-06 -.101E-05
   -.466E+02 -.441E+02 0.719E+02   0.495E+02 0.470E+02 -.785E+02   -.287E+01 -.275E+01 0.623E+01   -.865E-06 -.215E-06 0.126E-05
   0.983E+00 0.527E+02 0.505E+02   -.337E+01 -.560E+02 -.550E+02   0.227E+01 0.309E+01 0.431E+01   -.572E-06 -.470E-06 -.503E-06
   -.762E+02 0.243E+02 -.172E+01   0.821E+02 -.253E+02 0.186E+01   -.554E+01 0.102E+01 -.140E+00   0.339E-06 0.347E-07 0.851E-08
   -.186E+01 0.421E+02 -.550E+02   -.568E+00 -.443E+02 0.601E+02   0.231E+01 0.211E+01 -.485E+01   -.518E-06 -.387E-06 0.609E-06
   -.361E+02 0.393E+01 -.184E+03   0.360E+02 -.369E+01 0.185E+03   0.119E+00 -.225E+00 -.362E+00   -.294E-06 -.578E-06 0.483E-05
   -.160E+02 -.441E+01 -.920E+02   0.155E+02 0.348E+01 0.961E+02   0.646E+00 0.950E+00 -.395E+01   -.116E-04 -.327E-05 0.301E-05
   0.620E+02 -.232E+02 0.198E+03   -.662E+02 0.231E+02 -.205E+03   0.446E+01 0.177E+00 0.672E+01   -.384E-05 0.545E-06 -.105E-04
   -.111E+03 0.119E+03 -.355E+01   0.112E+03 -.125E+03 0.422E+01   -.159E+01 0.633E+01 -.685E+00   -.183E-05 0.274E-05 -.465E-06
 -----------------------------------------------------------------------------------------------
   -.758E+02 -.152E+02 -.257E+01   -.284E-13 0.568E-13 -.140E-12   0.758E+02 0.152E+02 0.257E+01   -.240E-04 0.363E-05 -.129E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.20805     34.93036      0.10059        -0.319802     -0.046158     -0.177752
      2.25536      0.25548      0.28318        -0.198097     -0.177801      0.014032
     32.29916     34.21641      1.08960        -0.453110     -0.123919     -0.014527
      0.22474     34.94905      2.41348         0.302735      0.115589      0.020837
     34.27752     33.51291      2.85458         0.021561     -0.296654      0.134440
     33.64809      0.11082      3.21368        -0.152636      0.160569      0.237176
      0.19411      0.14571      0.20292         0.499632      0.137661      0.004303
     32.68507      0.52889     33.80029        -0.291378      0.170946     -0.020953
     34.30120      0.38726     33.08463         0.192998      0.128124     -0.227607
     33.34702     33.93847     33.45457        -0.094987     -0.309778     -0.121417
      2.65902      0.79540      1.03838         0.083456      0.243220      0.299848
      2.67336      0.62286     34.43754         0.089382      0.175378     -0.343520
      2.20137     33.27327     34.61556        -0.119574     -0.194150     -0.241627
      3.70306     33.65761      0.46272         0.348520     -0.063036      0.007919
      2.19319     33.45989      1.35677        -0.121328     -0.137697      0.275017
     34.22143     34.53668      2.49039        -0.067763      0.017175     -0.118947
     33.47950     34.54337      1.17233         0.165971      0.015063      0.183169
     33.60220     34.94392     33.78868         0.178504      0.056409      0.106410
      2.62766     33.84430      0.43694        -0.064085      0.129059     -0.016801
 -----------------------------------------------------------------------------------
    total drift:                                0.000052      0.000004      0.000007


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -104.46603795 eV

  energy  without entropy=     -104.46603795  energy(sigma->0) =     -104.46603795
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.6584: real time   19.7062


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2950.7082: real time 2958.6312
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5215293. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     548589. kBytes
   fftplans  :    1475802. kBytes
   grid      :    3091202. kBytes
   one-center:         34. kBytes
   wavefun   :      69666. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3884.620
                            User time (sec):     3604.657
                          System time (sec):      279.963
                         Elapsed time (sec):     3895.831
  
                   Maximum memory used (kb):     6724200.
                   Average memory used (kb):           0.
  
                          Minor page faults:       295643
                          Major page faults:            7
                 Voluntary context switches:        50174
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3895.832326                                1   1
    2      w1_copy                               6.586117                           3386   2
    3      fftwav_mpi                          324.285711                           1326   2
    4      fftext_mpi                            1.345583                              8   2
    5      overl                                 0.005125                           1965   2
    6      orth1                                10.799180                           1690   2
    7      lincom                                0.601332                             37   2
    8      eccp                                 12.405736                            288   2
    9      hamiltmu                            735.009924                            563   2
   10        vhamil                               67.096666                         1126   3
   11        overl1                                0.003681                         1126   3
   12        kinhamil                            282.263065                         1126   3
   13          fftext_mpi                          280.104491                       1126   4
   14      pdssyex_zheevx                        0.085875                             36   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2804.707744           1
 hamiltmu                              385.646512         563
 fftwav_mpi                            324.285711        1326
 fftext_mpi                            281.450074        1134
 vhamil                                 67.096666        1126
 eccp                                   12.405736         288
 orth1                                  10.799180        1690
 w1_copy                                 6.586117        3386
 kinhamil                                2.158574        1126
 lincom                                  0.601332          37
 pdssyex_zheevx                          0.085875          36
 overl                                   0.005125        1965
 overl1                                  0.003681        1126
 ---------------------------------------------------------------
  summed up times    3895.83232617378     
 
Profiling took   0.010916  0.005448  0.003261  0.003252 seconds
Profiling took   0.007170 seconds
