 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.18  01:59:41
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
 
 
 POSCAR: N O C H                                 
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.066  0.000  1.000-  13 1.34  17 1.34
   2  0.982  0.002  0.000-   3 0.97  12 1.41
   3  0.010  0.003  1.000-   2 0.97
   4  0.941  0.962  0.000-  12 1.09
   5  0.982  0.948  0.975-  12 1.09
   6  0.983  0.948  0.025-  12 1.09
   7  0.069  0.000  0.941-  13 1.08
   8  0.140  0.998  0.939-  14 1.08
   9  0.176  0.997  0.000-  15 1.08
  10  0.140  0.998  0.061-  16 1.08
  11  0.069  0.000  0.059-  17 1.08
  12  0.972  0.963  0.000-   4 1.09   5 1.09   6 1.09   2 1.41
  13  0.085  1.000  0.967-   7 1.08   1 1.34  14 1.39
  14  0.125  0.998  0.966-   8 1.08  15 1.39  13 1.39
  15  0.145  0.998  0.000-   9 1.08  14 1.39  16 1.39
  16  0.125  0.998  0.034-  10 1.08  15 1.39  17 1.39
  17  0.085  1.000  0.033-  11 1.08   1 1.34  16 1.39
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =     17
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  19040
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   1   9   6
 NGX,Y,Z   is equivalent  to a cutoff of  24.32, 24.32, 24.32 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  48.64, 48.64, 48.64 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   511 NGY =  511 NGZ =  511
 SYSTEM =  C                                       
 POSCAR =  N O C H                                 

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

  volume/ion in A,a.u.               =    2522.06     17019.69
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
   0.06552735  0.00043637  0.99995320
   0.98206709  0.00249906  0.00004204
   0.00981720  0.00349438  0.99998284
   0.94104594  0.96165591  0.00014311
   0.98243189  0.94838926  0.97470332
   0.98261028  0.94833609  0.02526208
   0.06872420  0.00040175  0.94121905
   0.13962328  0.99782294  0.93860498
   0.17629062  0.99650335  0.00004055
   0.13952534  0.99778797  0.06141702
   0.06862940  0.00036650  0.05869356
   0.97205911  0.96346983  0.00003538
   0.08542358  0.99973822  0.96724692
   0.12512750  0.99831699  0.96585592
   0.14542388  0.99758235  0.00001629
   0.12507395  0.99829724  0.03414600
   0.08537242  0.99971866  0.03269017
 
 position of ions in cartesian coordinates  (Angst):
   2.29345708  0.01527297 34.99836192
  34.37234823  0.08746727  0.00147128
   0.34360203  0.12230333 34.99939956
  32.93660791 33.65795668  0.00500898
  34.38511631 33.19362416 34.11461605
  34.39135967 33.19176318  0.88417273
   2.40534687  0.01406117 32.94266688
   4.88681488 34.92380274 32.85117434
   6.17017176 34.87761741  0.00141939
   4.88338704 34.92257894  2.14959564
   2.40202888  0.01282738  2.05427455
  34.02206877 33.72144399  0.00123841
   2.98982547 34.99083764 33.85364232
   4.37946253 34.94109478 33.80495707
   5.08983576 34.91538216  0.00057009
   4.37758831 34.94040327  1.19510995
   2.98803466 34.99015295  1.14415586
 


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
  total allocation   :       4728.32 KBytes
  max/ min on nodes  :        629.88        544.92

 Maximum index for augmentation-charges in exchange          234
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5575382. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     531174. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:         34. kBytes
   HF        :        290. kBytes
   nonlr-proj:        678. kBytes
   wavefun   :     208998. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      44.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          796 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0049: real time    0.0049


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   19.0158: real time   19.0632
    SETDIJ:  cpu time    0.2945: real time    0.2952
    TRIAL :  cpu time   24.9363: real time   25.0049
    CORREC:  cpu time    0.0007: real time    0.0007
    --------------------------------------------
      LOOP:  cpu time   44.3692: real time   44.4880

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.4108266E+03  (-0.8903476E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614382
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -4953.51437255
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1326.17122611    -1327.72658485
  entropy T*S    EENTRO =        -0.00041150
  eigenvalues    EBANDS =        22.33135675
  atomic energy  EATOM  =      1562.65053347
  ---------------------------------------------------
  free energy    TOTEN  =       410.82657259 eV

  energy without entropy =      410.82698409  energy(sigma->0) =      410.82677834
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   38.2995: real time   38.4064
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   38.3094: real time   38.4186

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.8501015E+02  (-0.8386220E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614382
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -4953.51437255
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1326.17122611    -1327.72658485
  entropy T*S    EENTRO =        -0.00128588
  eigenvalues    EBANDS =       -62.67791648
  atomic energy  EATOM  =      1562.65053347
  ---------------------------------------------------
  free energy    TOTEN  =       325.81642498 eV

  energy without entropy =      325.81771086  energy(sigma->0) =      325.81706792
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   42.7752: real time   42.8923
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   42.7845: real time   42.9041

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.4407142E+02  (-0.4320177E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614382
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -4953.51437255
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1326.17122611    -1327.72658485
  entropy T*S    EENTRO =        -0.00616742
  eigenvalues    EBANDS =      -106.74445949
  atomic energy  EATOM  =      1562.65053347
  ---------------------------------------------------
  free energy    TOTEN  =       281.74500043 eV

  energy without entropy =      281.75116785  energy(sigma->0) =      281.74808414
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   40.5223: real time   40.6354
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   40.5321: real time   40.6479

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1895778E+02  (-0.1825209E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614382
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -4953.51437255
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1326.17122611    -1327.72658485
  entropy T*S    EENTRO =        -0.01416548
  eigenvalues    EBANDS =      -125.69424477
  atomic energy  EATOM  =      1562.65053347
  ---------------------------------------------------
  free energy    TOTEN  =       262.78721710 eV

  energy without entropy =      262.80138257  energy(sigma->0) =      262.79429984
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   40.5251: real time   40.6377
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.8373: real time    3.8505
    --------------------------------------------
      LOOP:  cpu time   44.3723: real time   44.5009

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1011538E+02  (-0.9593265E+01)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0818837 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614382
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -4953.51437255
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1326.17122611    -1327.72658485
  entropy T*S    EENTRO =        -0.03090290
  eigenvalues    EBANDS =      -135.79288765
  atomic energy  EATOM  =      1562.65053347
  ---------------------------------------------------
  free energy    TOTEN  =       252.67183680 eV

  energy without entropy =      252.70273969  energy(sigma->0) =      252.68728824
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.5886: real time   20.6389
    SETDIJ:  cpu time    0.2957: real time    0.2964
    TRIAL :  cpu time  106.6817: real time  107.0412
    CORREC:  cpu time  108.7478: real time  109.1142
    CHARGE:  cpu time    3.4857: real time    3.4971
    --------------------------------------------
      LOOP:  cpu time  239.8513: real time  240.6420

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1017746E+04  (-0.5446953E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0083087 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614382
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -1320.45142122
  -exchange      EXHF   =       198.72467947
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       990.65970092     -991.04289783
  entropy T*S    EENTRO =        -0.00000041
  eigenvalues    EBANDS =     -2951.00704929
  atomic energy  EATOM  =      1562.65053347
  ---------------------------------------------------
  free energy    TOTEN  =      1270.41746779 eV

  energy without entropy =     1270.41746821  energy(sigma->0) =     1270.41746800
  exchange ACFDT corr.  =        -1.72502110  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.6035: real time   20.6537
    SETDIJ:  cpu time    0.2976: real time    0.2983
    TRIAL :  cpu time   95.5512: real time   95.8844
    CORREC:  cpu time  108.9090: real time  109.2746
    CHARGE:  cpu time    3.4725: real time    3.4841
    --------------------------------------------
      LOOP:  cpu time  228.8869: real time  229.6514

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1730386E+02  (-0.5313931E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0029042 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614382
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -1363.16005303
  -exchange      EXHF   =       199.76817781
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4304.23934220    -4304.95008830
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2926.34912518
  atomic energy  EATOM  =      1562.65053347
  ---------------------------------------------------
  free energy    TOTEN  =      1253.11361172 eV

  energy without entropy =     1253.11361172  energy(sigma->0) =     1253.11361172
  exchange ACFDT corr.  =        -0.00000768  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.5987: real time   20.6489
    SETDIJ:  cpu time    0.2960: real time    0.2967
    TRIAL :  cpu time   95.2715: real time   95.6041
    CORREC:  cpu time  108.6783: real time  109.0457
    CHARGE:  cpu time    3.4787: real time    3.4908
    --------------------------------------------
      LOOP:  cpu time  228.3760: real time  229.1419

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4783204E+02  (-0.3933668E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.1201360 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614382
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -1482.14216439
  -exchange      EXHF   =       202.20084978
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6175.24750685    -6176.17893321
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2857.41104732
  atomic energy  EATOM  =      1562.65053347
  ---------------------------------------------------
  free energy    TOTEN  =      1205.28157033 eV

  energy without entropy =     1205.28157033  energy(sigma->0) =     1205.28157033
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.5975: real time   20.6477
    SETDIJ:  cpu time    0.2947: real time    0.2954
    TRIAL :  cpu time   96.3429: real time   96.6775
    CORREC:  cpu time  110.1362: real time  110.5060
    CHARGE:  cpu time    3.4966: real time    3.5082
    --------------------------------------------
      LOOP:  cpu time  230.9235: real time  231.6933

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3300835E+03  (-0.6098219E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.1673262 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614382
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -1996.63796635
  -exchange      EXHF   =       211.51268562
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1735.34860121    -1735.96709943
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2682.62349256
  atomic energy  EATOM  =      1562.65053347
  ---------------------------------------------------
  free energy    TOTEN  =       875.19808712 eV

  energy without entropy =      875.19808712  energy(sigma->0) =      875.19808712
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.7995: real time   20.8502
    SETDIJ:  cpu time    0.2993: real time    0.3000
    TRIAL :  cpu time   98.2775: real time   98.6171
    CORREC:  cpu time  111.3821: real time  111.7567
    CHARGE:  cpu time    3.4657: real time    3.4774
    --------------------------------------------
      LOOP:  cpu time  234.2770: real time  235.0571

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1109558E+03  (-0.6662972E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.1107018 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614382
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -1842.22435368
  -exchange      EXHF   =       202.84246098
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1459.49534148    -1460.03809638
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2717.48683273
  atomic energy  EATOM  =      1562.65053347
  ---------------------------------------------------
  free energy    TOTEN  =       986.15387831 eV

  energy without entropy =      986.15387831  energy(sigma->0) =      986.15387831
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.8792: real time   20.9301
    SETDIJ:  cpu time    0.2985: real time    0.2992
    TRIAL :  cpu time   99.9677: real time  100.3143
    CORREC:  cpu time  111.9575: real time  112.3310
    CHARGE:  cpu time    3.4775: real time    3.4893
    --------------------------------------------
      LOOP:  cpu time  236.6344: real time  237.4209

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3025710E+03  (-0.2987680E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0693857 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614382
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -2476.65714114
  -exchange      EXHF   =       232.01530878
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2441.40763349    -2442.20489858
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2414.54334675
  atomic energy  EATOM  =      1562.65053347
  ---------------------------------------------------
  free energy    TOTEN  =       683.58291443 eV

  energy without entropy =      683.58291443  energy(sigma->0) =      683.58291443
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.8913: real time   20.9422
    SETDIJ:  cpu time    0.3018: real time    0.3025
    TRIAL :  cpu time   99.9992: real time  100.3436
    CORREC:  cpu time  111.4005: real time  111.7739
    CHARGE:  cpu time    3.4720: real time    3.4838
    --------------------------------------------
      LOOP:  cpu time  236.1179: real time  236.9022

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2743936E+03  (-0.2150597E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0971809 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614382
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -3306.58762218
  -exchange      EXHF   =       271.21528785
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3142.88176716    -3143.87692892
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1898.00850500
  atomic energy  EATOM  =      1562.65053347
  ---------------------------------------------------
  free energy    TOTEN  =       409.18935754 eV

  energy without entropy =      409.18935754  energy(sigma->0) =      409.18935754
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.9121: real time   20.9631
    SETDIJ:  cpu time    0.2997: real time    0.3004
    TRIAL :  cpu time   99.9612: real time  100.3046
    CORREC:  cpu time  111.6674: real time  112.0399
    CHARGE:  cpu time    3.4690: real time    3.4805
    --------------------------------------------
      LOOP:  cpu time  236.3651: real time  237.1471

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1977839E+03  (-0.1095957E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.1377221 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614382
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -4037.27455251
  -exchange      EXHF   =       322.29097538
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2788.52422499    -2789.60365865
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -1416.09691206
  atomic energy  EATOM  =      1562.65053347
  ---------------------------------------------------
  free energy    TOTEN  =       211.40543579 eV

  energy without entropy =      211.40543579  energy(sigma->0) =      211.40543579
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.8981: real time   20.9491
    SETDIJ:  cpu time    0.2997: real time    0.3004
    TRIAL :  cpu time   99.9798: real time  100.3264
    CORREC:  cpu time  111.6693: real time  112.0431
    CHARGE:  cpu time    3.4674: real time    3.4791
    --------------------------------------------
      LOOP:  cpu time  236.3661: real time  237.1529

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1159583E+03  (-0.9120253E+02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0022069 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614382
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -4287.84995970
  -exchange      EXHF   =       353.74535509
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1631.93926821    -1632.95200696
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1313.00086588
  atomic energy  EATOM  =      1562.65053347
  ---------------------------------------------------
  free energy    TOTEN  =        95.44714940 eV

  energy without entropy =       95.44714940  energy(sigma->0) =       95.44714940
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.9138: real time   20.9649
    SETDIJ:  cpu time    0.2994: real time    0.3001
    TRIAL :  cpu time  100.0801: real time  100.4250
    CORREC:  cpu time  111.7348: real time  112.1062
    CHARGE:  cpu time    3.4636: real time    3.4752
    --------------------------------------------
      LOOP:  cpu time  236.5492: real time  237.3318

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1099767E+03  (-0.5451392E+02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0398596 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614382
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -4680.00826920
  -exchange      EXHF   =       403.76759258
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2812.01772349    -2813.40296404
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1080.46895105
  atomic energy  EATOM  =      1562.65053347
  ---------------------------------------------------
  free energy    TOTEN  =       -14.52950959 eV

  energy without entropy =      -14.52950959  energy(sigma->0) =      -14.52950959
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.9197: real time   20.9707
    SETDIJ:  cpu time    0.2996: real time    0.3003
    TRIAL :  cpu time   99.3366: real time   99.6939
    CORREC:  cpu time  445.3408: real time  446.8322
    CHARGE:  cpu time    3.4678: real time    3.4797
    --------------------------------------------
      LOOP:  cpu time  569.4185: real time  571.3338

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6199457E+02  (-0.6680764E+02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2287526 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614382
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -4917.09652750
  -exchange      EXHF   =       438.27165978
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2382.49661478    -2383.99106520
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -939.77011892
  atomic energy  EATOM  =      1562.65053347
  ---------------------------------------------------
  free energy    TOTEN  =       -76.52407843 eV

  energy without entropy =      -76.52407843  energy(sigma->0) =      -76.52407843
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.9186: real time   20.9696
    SETDIJ:  cpu time    0.2982: real time    0.2989
    TRIAL :  cpu time   99.2052: real time   99.5491
    CORREC:  cpu time  111.7916: real time  112.1658
    CHARGE:  cpu time    3.4764: real time    3.4882
    --------------------------------------------
      LOOP:  cpu time  235.7420: real time  236.5265

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3439510E+03  (-0.3893937E+03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.4125057 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614382
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -3595.55031349
  -exchange      EXHF   =       320.38329058
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2647.38578228    -2648.44530192
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1799.91185079
  atomic energy  EATOM  =      1562.65053347
  ---------------------------------------------------
  free energy    TOTEN  =       267.42696530 eV

  energy without entropy =      267.42696530  energy(sigma->0) =      267.42696530
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.9199: real time   20.9710
    SETDIJ:  cpu time    0.2999: real time    0.3006
    TRIAL :  cpu time   99.3497: real time   99.6920
    CORREC:  cpu time  111.1899: real time  111.5621
    CHARGE:  cpu time    3.4790: real time    3.4908
    --------------------------------------------
      LOOP:  cpu time  235.2851: real time  236.0664

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3528327E+03  (-0.6134963E+02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1741993 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614382
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -4892.93717736
  -exchange      EXHF   =       453.72274864
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5176.78797306    -5178.79808137
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -987.74658090
  atomic energy  EATOM  =      1562.65053347
  ---------------------------------------------------
  free energy    TOTEN  =       -85.40575930 eV

  energy without entropy =      -85.40575930  energy(sigma->0) =      -85.40575930
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.9096: real time   20.9610
    SETDIJ:  cpu time    0.2993: real time    0.3000
    TRIAL :  cpu time   99.2929: real time   99.6368
    CORREC:  cpu time  111.2531: real time  111.6243
    CHARGE:  cpu time    3.4637: real time    3.4756
    --------------------------------------------
      LOOP:  cpu time  235.2674: real time  236.0494

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5711902E+02  (-0.1871513E+02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3317669 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614382
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5125.25464369
  -exchange      EXHF   =       481.14171103
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3498.68658949    -3500.23828256
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -840.42550898
  atomic energy  EATOM  =      1562.65053347
  ---------------------------------------------------
  free energy    TOTEN  =      -142.52477607 eV

  energy without entropy =     -142.52477607  energy(sigma->0) =     -142.52477607
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.9091: real time   20.9601
    SETDIJ:  cpu time    0.2992: real time    0.2999
    TRIAL :  cpu time   99.4420: real time   99.7871
    CORREC:  cpu time  111.6145: real time  111.9867
    CHARGE:  cpu time    3.4715: real time    3.4831
    --------------------------------------------
      LOOP:  cpu time  235.7908: real time  236.5747

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1839291E+02  (-0.1026162E+02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2168141 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614382
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5135.85530056
  -exchange      EXHF   =       482.32181699
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4243.04750694    -4244.91478098
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -849.08228731
  atomic energy  EATOM  =      1562.65053347
  ---------------------------------------------------
  free energy    TOTEN  =      -160.91768628 eV

  energy without entropy =     -160.91768628  energy(sigma->0) =     -160.91768628
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   21.2064: real time   21.2581
    SETDIJ:  cpu time    0.2994: real time    0.3001
    TRIAL :  cpu time  100.0430: real time  100.4027
    CORREC:  cpu time  111.2574: real time  111.6280
    CHARGE:  cpu time    3.4881: real time    3.4998
    --------------------------------------------
      LOOP:  cpu time  236.3505: real time  237.1594

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1020089E+02  (-0.3046350E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2569283 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614382
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5109.27855085
  -exchange      EXHF   =       481.29232935
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2059.26985852    -2060.85283327
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -885.11473841
  atomic energy  EATOM  =      1562.65053347
  ---------------------------------------------------
  free energy    TOTEN  =      -171.11857604 eV

  energy without entropy =     -171.11857604  energy(sigma->0) =     -171.11857604
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.9713: real time   21.0225
    SETDIJ:  cpu time    0.3015: real time    0.3022
    TRIAL :  cpu time   99.3186: real time   99.6609
    CORREC:  cpu time  111.4075: real time  111.7816
    CHARGE:  cpu time    3.4820: real time    3.4938
    --------------------------------------------
      LOOP:  cpu time  235.5176: real time  236.3003

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3045951E+01  (-0.1804599E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2605426 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614382
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5127.70145298
  -exchange      EXHF   =       484.23732445
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2674.14496403    -2675.83210478
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -872.57861601
  atomic energy  EATOM  =      1562.65053347
  ---------------------------------------------------
  free energy    TOTEN  =      -174.16452665 eV

  energy without entropy =     -174.16452665  energy(sigma->0) =     -174.16452665
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.9798: real time   21.0310
    SETDIJ:  cpu time    0.2994: real time    0.3002
    TRIAL :  cpu time   99.3092: real time   99.6538
    CORREC:  cpu time  111.0707: real time  111.4416
    CHARGE:  cpu time    3.4722: real time    3.4839
    --------------------------------------------
      LOOP:  cpu time  235.1726: real time  235.9542

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1802578E+01  (-0.7202764E+00)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2536765 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614382
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5147.62996411
  -exchange      EXHF   =       487.28607354
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2191.60641020    -2193.30009413
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -857.49488913
  atomic energy  EATOM  =      1562.65053347
  ---------------------------------------------------
  free energy    TOTEN  =      -175.96710499 eV

  energy without entropy =     -175.96710499  energy(sigma->0) =     -175.96710499
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.9829: real time   21.0341
    SETDIJ:  cpu time    0.2981: real time    0.2988
    TRIAL :  cpu time   99.3967: real time   99.7407
    CORREC:  cpu time  111.2739: real time  111.6454
    CHARGE:  cpu time    3.4845: real time    3.4962
    --------------------------------------------
      LOOP:  cpu time  235.4782: real time  236.2606

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7197146E+00  (-0.2500164E+00)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2676070 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614382
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5155.53819749
  -exchange      EXHF   =       488.45500999
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2130.21402669    -2131.88149325
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -851.50152421
  atomic energy  EATOM  =      1562.65053347
  ---------------------------------------------------
  free energy    TOTEN  =      -176.68681964 eV

  energy without entropy =     -176.68681964  energy(sigma->0) =     -176.68681964
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.9793: real time   21.0305
    SETDIJ:  cpu time    0.2998: real time    0.3005
    TRIAL :  cpu time   99.3273: real time   99.6702
    CORREC:  cpu time  111.3048: real time  111.6763
    CHARGE:  cpu time    3.4802: real time    3.4921
    --------------------------------------------
      LOOP:  cpu time  235.4299: real time  236.2109

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2504433E+00  (-0.1614811E+00)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2603878 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614382
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5155.76942818
  -exchange      EXHF   =       488.47016586
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2202.03346166    -2203.72189534
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -851.51492556
  atomic energy  EATOM  =      1562.65053347
  ---------------------------------------------------
  free energy    TOTEN  =      -176.93726294 eV

  energy without entropy =     -176.93726294  energy(sigma->0) =     -176.93726294
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.9782: real time   21.0293
    SETDIJ:  cpu time    0.2990: real time    0.2997
    TRIAL :  cpu time   99.3479: real time   99.6885
    CORREC:  cpu time  111.2851: real time  111.6561
    CHARGE:  cpu time    3.4884: real time    3.5002
    --------------------------------------------
      LOOP:  cpu time  235.4390: real time  236.2167

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1610703E+00  (-0.7007490E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2643503 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614382
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5153.52150357
  -exchange      EXHF   =       488.30644955
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2074.58835155    -2076.25335303
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -853.78363636
  atomic energy  EATOM  =      1562.65053347
  ---------------------------------------------------
  free energy    TOTEN  =      -177.09833323 eV

  energy without entropy =     -177.09833323  energy(sigma->0) =     -177.09833323
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.9882: real time   21.0394
    SETDIJ:  cpu time    0.3001: real time    0.3008
    TRIAL :  cpu time   99.0229: real time   99.3654
    CORREC:  cpu time  111.2998: real time  111.6702
    CHARGE:  cpu time    3.4884: real time    3.5002
    --------------------------------------------
      LOOP:  cpu time  235.1390: real time  235.9181

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7012970E-01  (-0.6785424E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2682722 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614382
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5153.53974793
  -exchange      EXHF   =       488.35239342
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2105.37147899    -2107.04240354
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -853.87554251
  atomic energy  EATOM  =      1562.65053347
  ---------------------------------------------------
  free energy    TOTEN  =      -177.16846293 eV

  energy without entropy =     -177.16846293  energy(sigma->0) =     -177.16846293
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.9929: real time   21.0441
    SETDIJ:  cpu time    0.2998: real time    0.3005
    TRIAL :  cpu time   99.1380: real time   99.4794
    CORREC:  cpu time  111.2997: real time  111.6708
    CHARGE:  cpu time    3.4855: real time    3.4971
    --------------------------------------------
      LOOP:  cpu time  235.2516: real time  236.0303

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6822054E-01  (-0.3274662E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2643711 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614382
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5154.84101438
  -exchange      EXHF   =       488.55761286
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2077.36836447    -2079.04419147
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -852.84281358
  atomic energy  EATOM  =      1562.65053347
  ---------------------------------------------------
  free energy    TOTEN  =      -177.23668347 eV

  energy without entropy =     -177.23668347  energy(sigma->0) =     -177.23668347
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.9861: real time   21.0373
    SETDIJ:  cpu time    0.2999: real time    0.3007
    TRIAL :  cpu time   99.3478: real time   99.6923
    CORREC:  cpu time  111.1967: real time  111.5693
    CHARGE:  cpu time    3.4799: real time    3.4916
    --------------------------------------------
      LOOP:  cpu time  235.3475: real time  236.1308

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3267323E-01  (-0.2409832E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2643913 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614382
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5155.28370583
  -exchange      EXHF   =       488.64405614
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2017.56418046    -2019.22858706
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -852.53065904
  atomic energy  EATOM  =      1562.65053347
  ---------------------------------------------------
  free energy    TOTEN  =      -177.26935670 eV

  energy without entropy =     -177.26935670  energy(sigma->0) =     -177.26935670
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.9859: real time   21.0371
    SETDIJ:  cpu time    0.3009: real time    0.3017
    TRIAL :  cpu time   99.3827: real time   99.7529
    CORREC:  cpu time  111.2996: real time  111.6721
    CHARGE:  cpu time    3.4831: real time    3.4948
    --------------------------------------------
      LOOP:  cpu time  235.4911: real time  236.3002

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2406682E-01  (-0.1025193E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2651649 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614382
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5155.22766193
  -exchange      EXHF   =       488.63688053
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2002.58387657    -2004.24563891
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -852.60623840
  atomic energy  EATOM  =      1562.65053347
  ---------------------------------------------------
  free energy    TOTEN  =      -177.29342352 eV

  energy without entropy =     -177.29342352  energy(sigma->0) =     -177.29342352
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.9714: real time   21.0225
    SETDIJ:  cpu time    0.2986: real time    0.2994
    TRIAL :  cpu time   99.7648: real time  100.1091
    CORREC:  cpu time  111.5853: real time  111.9578
    CHARGE:  cpu time    3.4841: real time    3.4958
    --------------------------------------------
      LOOP:  cpu time  236.1432: real time  236.9266

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1025032E-01  (-0.8631152E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2628610 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614382
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5155.09096496
  -exchange      EXHF   =       488.61152552
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1998.27661235    -1999.93960309
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -852.72660228
  atomic energy  EATOM  =      1562.65053347
  ---------------------------------------------------
  free energy    TOTEN  =      -177.30367384 eV

  energy without entropy =     -177.30367384  energy(sigma->0) =     -177.30367384
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.9733: real time   21.0245
    SETDIJ:  cpu time    0.2997: real time    0.3004
    TRIAL :  cpu time  100.0698: real time  100.4148
    CORREC:  cpu time  111.2930: real time  111.6653
    CHARGE:  cpu time    3.4850: real time    3.4968
    --------------------------------------------
      LOOP:  cpu time  236.1600: real time  236.9435

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8630558E-02  (-0.5437357E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2610610 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614382
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5154.87759388
  -exchange      EXHF   =       488.59788819
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1966.92816788    -1968.58683086
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -852.93929437
  atomic energy  EATOM  =      1562.65053347
  ---------------------------------------------------
  free energy    TOTEN  =      -177.31230439 eV

  energy without entropy =     -177.31230439  energy(sigma->0) =     -177.31230439
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.9695: real time   21.0207
    SETDIJ:  cpu time    0.3001: real time    0.3008
    TRIAL :  cpu time   99.9601: real time  100.3063
    CORREC:  cpu time  111.2696: real time  111.6418
    CHARGE:  cpu time    3.4842: real time    3.4959
    --------------------------------------------
      LOOP:  cpu time  236.0242: real time  236.8085

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5439819E-02  (-0.4677869E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2603769 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614382
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5154.92492395
  -exchange      EXHF   =       488.61299404
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1946.35629064    -1948.01217399
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -852.91528959
  atomic energy  EATOM  =      1562.65053347
  ---------------------------------------------------
  free energy    TOTEN  =      -177.31774421 eV

  energy without entropy =     -177.31774421  energy(sigma->0) =     -177.31774421
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   20.9047: real time   20.9557
    SETDIJ:  cpu time    0.3001: real time    0.3008
    TRIAL :  cpu time   99.4743: real time   99.8187
    CORREC:  cpu time  111.4001: real time  111.7712
    CHARGE:  cpu time    3.4826: real time    3.4942
    --------------------------------------------
      LOOP:  cpu time  235.6020: real time  236.3835

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4686785E-02  (-0.3434442E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2592296 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614382
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5155.26368808
  -exchange      EXHF   =       488.64812792
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1934.31650184    -1935.97229041
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -852.61644090
  atomic energy  EATOM  =      1562.65053347
  ---------------------------------------------------
  free energy    TOTEN  =      -177.32243100 eV

  energy without entropy =     -177.32243100  energy(sigma->0) =     -177.32243100
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   20.9257: real time   20.9768
    SETDIJ:  cpu time    0.2994: real time    0.3002
    TRIAL :  cpu time   99.6429: real time   99.9850
    CORREC:  cpu time  111.5432: real time  111.9160
    CHARGE:  cpu time    3.4824: real time    3.4941
    --------------------------------------------
      LOOP:  cpu time  235.9318: real time  236.7128

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3431908E-02  (-0.3136221E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2566197 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614382
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5155.46995329
  -exchange      EXHF   =       488.67239826
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1918.13121826    -1919.78557723
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -852.43930754
  atomic energy  EATOM  =      1562.65053347
  ---------------------------------------------------
  free energy    TOTEN  =      -177.32586290 eV

  energy without entropy =     -177.32586290  energy(sigma->0) =     -177.32586290
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   20.9080: real time   20.9590
    SETDIJ:  cpu time    0.3014: real time    0.3021
    TRIAL :  cpu time   99.6825: real time  100.0284
    CORREC:  cpu time  111.0739: real time  111.4439
    CHARGE:  cpu time    3.4891: real time    3.5009
    --------------------------------------------
      LOOP:  cpu time  235.4917: real time  236.2739

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3136517E-02  (-0.2812828E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2551406 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614382
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5155.45683832
  -exchange      EXHF   =       488.67892253
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1890.12585410    -1891.77554991
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -852.46674644
  atomic energy  EATOM  =      1562.65053347
  ---------------------------------------------------
  free energy    TOTEN  =      -177.32899942 eV

  energy without entropy =     -177.32899942  energy(sigma->0) =     -177.32899942
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   20.8876: real time   20.9386
    SETDIJ:  cpu time    0.3021: real time    0.3029
    TRIAL :  cpu time   99.5973: real time   99.9587
    CORREC:  cpu time  111.2776: real time  111.6490
    CHARGE:  cpu time    3.4893: real time    3.5010
    --------------------------------------------
      LOOP:  cpu time  235.5951: real time  236.3942

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2815510E-02  (-0.2018788E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2547916 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614382
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5155.39592180
  -exchange      EXHF   =       488.67185800
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1872.13238250    -1873.77989571
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -852.52559656
  atomic energy  EATOM  =      1562.65053347
  ---------------------------------------------------
  free energy    TOTEN  =      -177.33181493 eV

  energy without entropy =     -177.33181493  energy(sigma->0) =     -177.33181493
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   20.8893: real time   20.9403
    SETDIJ:  cpu time    0.2995: real time    0.3002
    TRIAL :  cpu time   99.7923: real time  100.1383
    CORREC:  cpu time  111.2114: real time  111.5833
    CHARGE:  cpu time    3.4908: real time    3.5025
    --------------------------------------------
      LOOP:  cpu time  235.7206: real time  236.5044

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2018809E-02  (-0.1837323E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2541353 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614382
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5155.35929580
  -exchange      EXHF   =       488.66932076
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1862.92257072    -1864.57011241
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -852.56167565
  atomic energy  EATOM  =      1562.65053347
  ---------------------------------------------------
  free energy    TOTEN  =      -177.33383374 eV

  energy without entropy =     -177.33383374  energy(sigma->0) =     -177.33383374
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   20.7756: real time   20.8263
    SETDIJ:  cpu time    0.3003: real time    0.3010
    TRIAL :  cpu time   99.7373: real time  100.0829
    CORREC:  cpu time  111.2068: real time  111.5781
    CHARGE:  cpu time    3.4897: real time    3.5015
    --------------------------------------------
      LOOP:  cpu time  235.5494: real time  236.3319

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1839020E-02  (-0.1626301E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2527408 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614382
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5155.35694473
  -exchange      EXHF   =       488.67634714
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1851.24694762    -1852.89383801
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -852.57354340
  atomic energy  EATOM  =      1562.65053347
  ---------------------------------------------------
  free energy    TOTEN  =      -177.33567276 eV

  energy without entropy =     -177.33567276  energy(sigma->0) =     -177.33567276
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   20.7335: real time   20.7840
    SETDIJ:  cpu time    0.2999: real time    0.3007
    TRIAL :  cpu time   99.8358: real time  100.1822
    CORREC:  cpu time  111.2438: real time  111.6145
    CHARGE:  cpu time    3.4987: real time    3.5104
    --------------------------------------------
      LOOP:  cpu time  235.6504: real time  236.4326

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1626684E-02  (-0.1344792E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2513301 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614382
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5155.38711755
  -exchange      EXHF   =       488.69039021
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1835.99927895    -1837.64387183
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -852.56133786
  atomic energy  EATOM  =      1562.65053347
  ---------------------------------------------------
  free energy    TOTEN  =      -177.33729944 eV

  energy without entropy =     -177.33729944  energy(sigma->0) =     -177.33729944
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   20.7205: real time   20.7710
    SETDIJ:  cpu time    0.3019: real time    0.3027
    TRIAL :  cpu time   99.7450: real time  100.0875
    CORREC:  cpu time  110.9809: real time  111.3521
    CHARGE:  cpu time    3.4891: real time    3.5009
    --------------------------------------------
      LOOP:  cpu time  235.2750: real time  236.0544

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1345333E-02  (-0.1344848E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2508999 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614382
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5155.41245013
  -exchange      EXHF   =       488.70343055
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1822.69214078    -1824.33428564
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -852.55283898
  atomic energy  EATOM  =      1562.65053347
  ---------------------------------------------------
  free energy    TOTEN  =      -177.33864478 eV

  energy without entropy =     -177.33864478  energy(sigma->0) =     -177.33864478
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   20.6161: real time   20.6664
    SETDIJ:  cpu time    0.2991: real time    0.2999
    TRIAL :  cpu time   99.4089: real time   99.7529
    CORREC:  cpu time  111.2137: real time  111.5849
    CHARGE:  cpu time    3.4863: real time    3.4982
    --------------------------------------------
      LOOP:  cpu time  235.0633: real time  235.8441

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1347707E-02  (-0.8207106E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2504332 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614382
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5155.44645003
  -exchange      EXHF   =       488.71069030
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1817.28718323    -1818.92902764
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -852.52774697
  atomic energy  EATOM  =      1562.65053347
  ---------------------------------------------------
  free energy    TOTEN  =      -177.33999248 eV

  energy without entropy =     -177.33999248  energy(sigma->0) =     -177.33999248
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   20.6035: real time   20.6538
    SETDIJ:  cpu time    0.3024: real time    0.3032
    TRIAL :  cpu time   99.8592: real time  100.2017
    CORREC:  cpu time  110.6541: real time  111.0245
    CHARGE:  cpu time    3.4890: real time    3.5008
    --------------------------------------------
      LOOP:  cpu time  234.9497: real time  235.7283

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8208861E-03  (-0.7706995E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2492986 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614382
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5155.44840700
  -exchange      EXHF   =       488.71343968
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1812.72425752    -1814.36558713
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -852.52987507
  atomic energy  EATOM  =      1562.65053347
  ---------------------------------------------------
  free energy    TOTEN  =      -177.34081337 eV

  energy without entropy =     -177.34081337  energy(sigma->0) =     -177.34081337
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   20.3160: real time   20.3655
    SETDIJ:  cpu time    0.3002: real time    0.3009
    TRIAL :  cpu time   99.4136: real time   99.7572
    CORREC:  cpu time  110.6643: real time  111.0349
    CHARGE:  cpu time    3.4897: real time    3.5015
    --------------------------------------------
      LOOP:  cpu time  234.2217: real time  235.0004

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7716020E-03  (-0.6199089E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2486525 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614382
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5155.40489958
  -exchange      EXHF   =       488.71562942
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1803.53315935    -1805.17265123
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -852.57818157
  atomic energy  EATOM  =      1562.65053347
  ---------------------------------------------------
  free energy    TOTEN  =      -177.34158497 eV

  energy without entropy =     -177.34158497  energy(sigma->0) =     -177.34158497
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   20.2018: real time   20.2511
    SETDIJ:  cpu time    0.2991: real time    0.2998
    TRIAL :  cpu time   99.3716: real time   99.7292
    CORREC:  cpu time  110.4491: real time  110.8191
    CHARGE:  cpu time    3.4823: real time    3.4939
    --------------------------------------------
      LOOP:  cpu time  233.8422: real time  234.6339

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6204326E-03  (-0.4275905E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2486243 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614382
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5155.40810374
  -exchange      EXHF   =       488.71871683
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1798.81313887    -1800.45183458
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -852.57948141
  atomic energy  EATOM  =      1562.65053347
  ---------------------------------------------------
  free energy    TOTEN  =      -177.34220540 eV

  energy without entropy =     -177.34220540  energy(sigma->0) =     -177.34220540
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   20.0836: real time   20.1326
    SETDIJ:  cpu time    0.2987: real time    0.2995
    TRIAL :  cpu time   99.5940: real time   99.9373
    CORREC:  cpu time  110.2373: real time  110.6054
    CHARGE:  cpu time    3.4888: real time    3.5004
    --------------------------------------------
      LOOP:  cpu time  233.7431: real time  234.5186

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4278668E-03  (-0.3654166E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2482848 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614382
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5155.44491702
  -exchange      EXHF   =       488.72131791
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1799.09288103    -1800.73196828
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -852.54530554
  atomic energy  EATOM  =      1562.65053347
  ---------------------------------------------------
  free energy    TOTEN  =      -177.34263327 eV

  energy without entropy =     -177.34263327  energy(sigma->0) =     -177.34263327
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.9458: real time   19.9945
    SETDIJ:  cpu time    0.2992: real time    0.2999
    TRIAL :  cpu time   99.8696: real time  100.2138
    CORREC:  cpu time  110.3160: real time  110.6854
    CHARGE:  cpu time    3.4887: real time    3.5003
    --------------------------------------------
      LOOP:  cpu time  233.9580: real time  234.7351

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3656339E-03  (-0.2942455E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2477426 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614382
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5155.45915154
  -exchange      EXHF   =       488.72227586
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1796.72506436    -1798.36381937
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -852.53272684
  atomic energy  EATOM  =      1562.65053347
  ---------------------------------------------------
  free energy    TOTEN  =      -177.34299891 eV

  energy without entropy =     -177.34299891  energy(sigma->0) =     -177.34299891
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.9433: real time   19.9920
    SETDIJ:  cpu time    0.2992: real time    0.2999
    TRIAL :  cpu time   99.5331: real time   99.8762
    CORREC:  cpu time  109.8861: real time  110.2527
    CHARGE:  cpu time    3.4846: real time    3.4963
    --------------------------------------------
      LOOP:  cpu time  233.1847: real time  233.9580

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2943054E-03  (-0.1496960E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2477804 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614382
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5155.46129303
  -exchange      EXHF   =       488.72159909
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1792.95220171    -1794.59016419
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -852.53099542
  atomic energy  EATOM  =      1562.65053347
  ---------------------------------------------------
  free energy    TOTEN  =      -177.34329321 eV

  energy without entropy =     -177.34329321  energy(sigma->0) =     -177.34329321
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   19.5481: real time   19.5958
    SETDIJ:  cpu time    0.3022: real time    0.3030
    TRIAL :  cpu time   99.5129: real time   99.8575
    CORREC:  cpu time  109.5230: real time  109.8889
    CHARGE:  cpu time    3.4840: real time    3.4959
    --------------------------------------------
      LOOP:  cpu time  232.4127: real time  233.1862

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1496787E-03  (-0.1028254E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2478020 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614382
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5155.46706870
  -exchange      EXHF   =       488.72136117
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1793.32052840    -1794.95864300
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -852.52497939
  atomic energy  EATOM  =      1562.65053347
  ---------------------------------------------------
  free energy    TOTEN  =      -177.34344289 eV

  energy without entropy =     -177.34344289  energy(sigma->0) =     -177.34344289
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   19.2823: real time   19.3293
    SETDIJ:  cpu time    0.3010: real time    0.3018
    TRIAL :  cpu time   99.4543: real time   99.7991
    CORREC:  cpu time  109.6905: real time  110.0584
    CHARGE:  cpu time    3.4875: real time    3.4992
    --------------------------------------------
      LOOP:  cpu time  232.2542: real time  233.0290

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1028188E-03  (-0.9277136E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2478036 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614382
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5155.47174331
  -exchange      EXHF   =       488.72062698
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1793.48868519    -1795.12696966
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -852.51950353
  atomic energy  EATOM  =      1562.65053347
  ---------------------------------------------------
  free energy    TOTEN  =      -177.34354571 eV

  energy without entropy =     -177.34354571  energy(sigma->0) =     -177.34354571
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.4363: real time   19.4837
    SETDIJ:  cpu time    0.2990: real time    0.2997
    TRIAL :  cpu time  100.0041: real time  100.3490
    CORREC:  cpu time  109.8408: real time  110.2081
    CHARGE:  cpu time    3.4914: real time    3.5032
    --------------------------------------------
      LOOP:  cpu time  233.1104: real time  233.8854

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9275915E-04  (-0.8125052E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2477432 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614382
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5155.47275658
  -exchange      EXHF   =       488.71971447
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1793.29972027    -1794.93815260
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -852.51752266
  atomic energy  EATOM  =      1562.65053347
  ---------------------------------------------------
  free energy    TOTEN  =      -177.34363847 eV

  energy without entropy =     -177.34363847  energy(sigma->0) =     -177.34363847
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.5216: real time   19.5692
    SETDIJ:  cpu time    0.3015: real time    0.3022
    TRIAL :  cpu time  100.0814: real time  100.4266
    CORREC:  cpu time  109.8750: real time  110.2419
    CHARGE:  cpu time    3.4873: real time    3.4990
    --------------------------------------------
      LOOP:  cpu time  233.3052: real time  234.0798

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8122966E-04  (-0.9656645E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2476376 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614382
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5155.47105587
  -exchange      EXHF   =       488.71895716
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1792.54488377    -1794.18334260
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -852.51852078
  atomic energy  EATOM  =      1562.65053347
  ---------------------------------------------------
  free energy    TOTEN  =      -177.34371970 eV

  energy without entropy =     -177.34371970  energy(sigma->0) =     -177.34371970
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.6123: real time   19.6601
    SETDIJ:  cpu time    0.2991: real time    0.2998
    TRIAL :  cpu time   99.6575: real time  100.0002
    CORREC:  cpu time  109.7526: real time  110.1208
    CHARGE:  cpu time    3.4895: real time    3.5012
    --------------------------------------------
      LOOP:  cpu time  232.8478: real time  233.6216

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9653834E-04  (-0.8581500E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2476077 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614382
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5155.47199687
  -exchange      EXHF   =       488.71820055
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1791.45699772    -1793.09545196
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -852.51692431
  atomic energy  EATOM  =      1562.65053347
  ---------------------------------------------------
  free energy    TOTEN  =      -177.34381624 eV

  energy without entropy =     -177.34381624  energy(sigma->0) =     -177.34381624
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   19.5734: real time   19.6212
    SETDIJ:  cpu time    0.2994: real time    0.3002
    TRIAL :  cpu time   99.9408: real time  100.2869
    CORREC:  cpu time  109.7760: real time  110.1443
    CHARGE:  cpu time    3.4884: real time    3.5002
    --------------------------------------------
      LOOP:  cpu time  233.1173: real time  233.8948

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8580244E-04  (-0.8387579E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2476294 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614382
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5155.47939907
  -exchange      EXHF   =       488.71750147
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1791.18410268    -1792.82271828
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -852.50874747
  atomic energy  EATOM  =      1562.65053347
  ---------------------------------------------------
  free energy    TOTEN  =      -177.34390204 eV

  energy without entropy =     -177.34390204  energy(sigma->0) =     -177.34390204
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   19.4289: real time   19.4763
    SETDIJ:  cpu time    0.2990: real time    0.2998
    TRIAL :  cpu time   99.2245: real time   99.5677
    CORREC:  cpu time  109.5056: real time  109.8730
    CHARGE:  cpu time    3.4851: real time    3.4967
    --------------------------------------------
      LOOP:  cpu time  231.9833: real time  232.7561

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8386712E-04  (-0.7826664E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2475592 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614382
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5155.48793717
  -exchange      EXHF   =       488.71643035
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1791.37648192    -1793.01538215
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -852.49893748
  atomic energy  EATOM  =      1562.65053347
  ---------------------------------------------------
  free energy    TOTEN  =      -177.34398590 eV

  energy without entropy =     -177.34398590  energy(sigma->0) =     -177.34398590
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   19.3234: real time   19.3705
    SETDIJ:  cpu time    0.3007: real time    0.3015
    TRIAL :  cpu time   99.5518: real time   99.8948
    CORREC:  cpu time  109.8009: real time  110.1675
    CHARGE:  cpu time    3.4992: real time    3.5110
    --------------------------------------------
      LOOP:  cpu time  232.5143: real time  233.2862

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7825920E-04  (-0.4560808E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2474620 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614382
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5155.48590200
  -exchange      EXHF   =       488.71458606
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1790.83652212    -1792.47549214
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -852.49913684
  atomic energy  EATOM  =      1562.65053347
  ---------------------------------------------------
  free energy    TOTEN  =      -177.34406416 eV

  energy without entropy =     -177.34406416  energy(sigma->0) =     -177.34406416
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   19.3803: real time   19.4276
    SETDIJ:  cpu time    0.2978: real time    0.2986
    TRIAL :  cpu time   99.8895: real time  100.2322
    CORREC:  cpu time  109.6506: real time  110.0188
    CHARGE:  cpu time    3.4853: real time    3.4970
    --------------------------------------------
      LOOP:  cpu time  232.7430: real time  233.5165

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4560124E-04  (-0.4418177E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2474216 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614382
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5155.48096452
  -exchange      EXHF   =       488.71347413
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1790.15911327    -1791.79799204
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -852.50309924
  atomic energy  EATOM  =      1562.65053347
  ---------------------------------------------------
  free energy    TOTEN  =      -177.34410977 eV

  energy without entropy =     -177.34410977  energy(sigma->0) =     -177.34410977
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   19.3564: real time   19.4036
    SETDIJ:  cpu time    0.2991: real time    0.2999
    TRIAL :  cpu time   99.2583: real time   99.6009
    CORREC:  cpu time  110.0445: real time  110.4130
    CHARGE:  cpu time    3.4946: real time    3.5063
    --------------------------------------------
      LOOP:  cpu time  232.4941: real time  233.2675

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4418340E-04  (-0.4132796E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2474388 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614382
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5155.48083130
  -exchange      EXHF   =       488.71313346
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1789.92476881    -1791.56364614
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -852.50293740
  atomic energy  EATOM  =      1562.65053347
  ---------------------------------------------------
  free energy    TOTEN  =      -177.34415395 eV

  energy without entropy =     -177.34415395  energy(sigma->0) =     -177.34415395
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   19.3434: real time   19.3906
    SETDIJ:  cpu time    0.2995: real time    0.3002
    TRIAL :  cpu time   99.4415: real time   99.7853
    CORREC:  cpu time  110.4829: real time  110.8533
    CHARGE:  cpu time    3.4947: real time    3.5064
    --------------------------------------------
      LOOP:  cpu time  233.1027: real time  233.8789

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4132374E-04  (-0.3450063E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2474152 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614382
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5155.48817164
  -exchange      EXHF   =       488.71366274
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1790.13402044    -1791.77299357
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -852.49607188
  atomic energy  EATOM  =      1562.65053347
  ---------------------------------------------------
  free energy    TOTEN  =      -177.34419527 eV

  energy without entropy =     -177.34419527  energy(sigma->0) =     -177.34419527
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   19.3034: real time   19.3505
    SETDIJ:  cpu time    0.2996: real time    0.3003
    TRIAL :  cpu time   99.4033: real time   99.7452
    CORREC:  cpu time  109.7812: real time  110.1483
    CHARGE:  cpu time    3.4885: real time    3.5001
    --------------------------------------------
      LOOP:  cpu time  232.3132: real time  233.0843

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3449188E-04  (-0.2521079E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2473921 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614382
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5155.49393271
  -exchange      EXHF   =       488.71473503
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1789.99530497    -1791.63425149
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -852.49144420
  atomic energy  EATOM  =      1562.65053347
  ---------------------------------------------------
  free energy    TOTEN  =      -177.34422976 eV

  energy without entropy =     -177.34422976  energy(sigma->0) =     -177.34422976
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.1534


 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5586  0.5531  0.5412
  (the norm of the test charge is              1.0000)
       1 -86.2494       2 -82.4976       3 -23.7510       4 -21.5016       5 -21.4827
       6 -21.4819       7 -23.0642       8 -23.1825       9 -23.3989      10 -23.1827
      11 -23.0636      12 -90.6673      13 -91.8988      14 -90.9498      15 -91.4535
      16 -90.9497      17 -91.8998
 
 
 
 E-fermi :  -9.7041     XC(G=0):   0.0000     alpha+bet : -0.0243


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -36.0061      2.00000
      2     -34.6333      2.00000
      3     -29.9976      2.00000
      4     -28.4950      2.00000
      5     -24.4107      2.00000
      6     -23.7355      2.00000
      7     -23.6762      2.00000
      8     -20.0532      2.00000
      9     -18.3607      2.00000
     10     -18.1867      2.00000
     11     -18.0115      2.00000
     12     -16.6476      2.00000
     13     -16.1076      2.00000
     14     -16.0459      2.00000
     15     -15.3580      2.00000
     16     -15.1262      2.00000
     17     -14.5131      2.00000
     18     -13.0794      2.00000
     19     -11.7927      2.00000
     20     -11.3505      2.00000
     21     -10.8495      2.00000
     22      -9.8091      2.00000
     23       0.0191      0.00000
     24       0.1430      0.00000
     25       0.1417      0.00000
     26       0.1737      0.00000
     27       0.1705      0.00000
     28       0.1753      0.00000
     29       0.2437      0.00000
     30       0.2692      0.00000
     31       0.2767      0.00000
     32       0.2964      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.858  25.119 -20.391  -0.001   0.000   0.037  -0.002   0.000
 25.119  52.984 -49.020  -0.003   0.000   0.072  -0.005   0.000
-20.391 -49.020  94.339  -0.000   0.000   0.004   0.008  -0.000
 -0.001  -0.003  -0.000  -8.402  -0.000  -0.001   4.553   0.000
  0.000   0.000   0.000  -0.000  -8.396   0.000   0.000   4.528
  0.037   0.072   0.004  -0.001   0.000  -8.373   0.005  -0.000
 -0.002  -0.005   0.008   4.553   0.000   0.005  69.503  -0.000
  0.000   0.000  -0.000   0.000   4.528  -0.000  -0.000  69.584
  0.059   0.127  -0.195   0.005  -0.000   4.412  -0.013   0.000
  0.006   0.012  -0.013   9.567  -0.000  -0.006 *******   0.000
 -0.000  -0.000   0.000  -0.000   9.596   0.000   0.000 *******
 -0.148  -0.320   0.329  -0.006   0.000   9.735   0.011  -0.000
  0.001   0.001   0.000  -0.008   0.000   0.000   0.124  -0.000
  0.000   0.000   0.000  -0.000   0.000   0.000   0.000  -0.005
  0.004   0.007   0.003  -0.000  -0.000   0.005   0.003   0.000
 -0.000  -0.000  -0.000   0.000  -0.008  -0.000  -0.000   0.123
 -0.008  -0.016  -0.005  -0.000  -0.000  -0.008   0.005   0.000
 -0.001  -0.001  -0.001   0.032  -0.000  -0.001  -0.240   0.000
 -0.000  -0.000  -0.000   0.000  -0.001  -0.000  -0.000   0.009
 -0.004  -0.008  -0.006   0.001   0.000  -0.020  -0.006  -0.000
  0.000   0.000   0.000  -0.000   0.032   0.000   0.000  -0.234
  0.009   0.017   0.019   0.001   0.000   0.033  -0.009  -0.000
 total augmentation occupancy for first ion, spin component:           1
  1.532   0.040   0.021   0.010  -0.000  -0.258  -0.001  -0.000   0.014  -0.000  -0.000   0.004  -0.001  -0.000   0.049  -0.000
  0.040   0.002   0.001  -0.001   0.000   0.029  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.000  -0.000   0.002   0.000
  0.021   0.001   0.000  -0.000   0.000   0.014  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.000  -0.000   0.001  -0.000
  0.010  -0.001  -0.000   1.045  -0.000  -0.021   0.037  -0.000  -0.000   0.006  -0.000  -0.000   0.051   0.000  -0.001  -0.000
 -0.000   0.000   0.000  -0.000   1.320   0.000  -0.000   0.068  -0.000  -0.000   0.014  -0.000  -0.000  -0.005   0.000   0.139
 -0.258   0.029   0.014  -0.021   0.000   1.624  -0.000   0.000   0.045  -0.000   0.000   0.007  -0.002  -0.000   0.042  -0.000
 -0.001  -0.000  -0.000   0.037  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.002   0.000  -0.000  -0.000
 -0.000   0.000   0.000  -0.000   0.068   0.000  -0.000   0.004  -0.000  -0.000   0.001  -0.000  -0.000  -0.000   0.000   0.007
  0.014   0.001   0.001  -0.000  -0.000   0.045  -0.000  -0.000   0.002  -0.000  -0.000   0.000  -0.000  -0.000   0.001  -0.000
 -0.000  -0.000  -0.000   0.006  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000  -0.000  -0.000
 -0.000   0.000   0.000  -0.000   0.014   0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.000   0.001
  0.004   0.000   0.000  -0.000  -0.000   0.007  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000
 -0.001  -0.000  -0.000   0.051  -0.000  -0.002   0.002  -0.000  -0.000   0.000  -0.000  -0.000   0.003  -0.000  -0.000  -0.000
 -0.000  -0.000  -0.000   0.000  -0.005  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.004  -0.000  -0.000
  0.049   0.002   0.001  -0.001   0.000   0.042  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.000  -0.000   0.007   0.000
 -0.000   0.000  -0.000  -0.000   0.139  -0.000  -0.000   0.007  -0.000  -0.000   0.001  -0.000  -0.000  -0.000   0.000   0.016
  0.015   0.002   0.001   0.002  -0.000   0.048   0.000  -0.000   0.002   0.000  -0.000   0.000   0.000   0.000   0.001  -0.000
 -0.000  -0.000  -0.000   0.010  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.001  -0.000  -0.000  -0.000
 -0.000  -0.000  -0.000   0.000  -0.001  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.001  -0.000  -0.000
  0.012   0.001   0.000  -0.000   0.000   0.012  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.002   0.000
 -0.000   0.000  -0.000  -0.000   0.030  -0.000  -0.000   0.002  -0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.000   0.004
  0.004   0.000   0.000   0.000  -0.000   0.009   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    3.1743: real time    3.1820
    FORHF :  cpu time   74.7728: real time   74.9571
    FORNL :  cpu time    8.4253: real time    8.4459
    FORCOR:  cpu time   18.6862: real time   18.7317
    OFIELD:  cpu time    0.0556: real time    0.0557

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
   0.161E+03 -.224E+02 0.312E+00   -.202E+03 0.240E+02 -.332E+00   0.355E+02 -.136E+01 0.218E-01
   0.149E+03 -.175E+03 -.180E+00   -.182E+03 0.220E+03 0.289E+00   0.266E+02 -.345E+02 -.880E-01
   -.542E+02 -.214E+02 0.198E+00   0.618E+02 0.221E+02 -.215E+00   -.854E+01 -.538E+00 0.173E-01
   0.788E+02 0.189E+02 -.229E+00   -.848E+02 -.193E+02 0.250E+00   0.594E+01 0.334E+00 -.207E-01
   0.323E+00 0.501E+02 0.540E+02   0.161E+01 -.528E+02 -.588E+02   -.187E+01 0.283E+01 0.470E+01
   -.508E-02 0.502E+02 -.538E+02   0.197E+01 -.530E+02 0.585E+02   -.191E+01 0.284E+01 -.468E+01
   0.330E+02 -.346E+01 0.789E+02   -.363E+02 0.360E+01 -.841E+02   0.339E+01 -.142E+00 0.520E+01
   -.442E+02 0.931E+00 0.740E+02   0.470E+02 -.102E+01 -.793E+02   -.286E+01 0.964E-01 0.537E+01
   -.857E+02 0.261E+01 -.643E-01   0.918E+02 -.282E+01 0.688E-01   -.613E+01 0.213E+00 -.502E-02
   -.441E+02 0.971E+00 -.741E+02   0.469E+02 -.107E+01 0.794E+02   -.285E+01 0.992E-01 -.538E+01
   0.331E+02 -.342E+01 -.789E+02   -.364E+02 0.356E+01 0.840E+02   0.340E+01 -.139E+00 -.519E+01
   0.107E+03 0.145E+03 -.997E-02   -.110E+03 -.153E+03 0.404E-02   0.181E+01 0.587E+01 0.736E-02
   0.317E+02 -.864E+01 0.198E+03   -.292E+02 0.858E+01 -.201E+03   -.175E+01 0.483E-01 0.358E+01
   -.124E+03 0.981E+00 0.171E+03   0.123E+03 -.946E+00 -.171E+03   -.210E+00 -.125E-01 0.691E+00
   -.214E+03 0.509E+01 -.146E+00   0.213E+03 -.504E+01 0.148E+00   -.322E+00 0.751E-02 0.156E-02
   -.123E+03 0.107E+01 -.171E+03   0.123E+03 -.104E+01 0.171E+03   -.202E+00 -.118E-01 -.700E+00
   0.319E+02 -.853E+01 -.198E+03   -.294E+02 0.847E+01 0.201E+03   -.174E+01 0.370E-01 -.358E+01
 -----------------------------------------------------------------------------------------------
   -.627E+02 0.329E+02 0.731E-01   0.284E-13 -.231E-13 -.284E-13   0.482E+02 -.244E+02 -.474E-01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.29346      0.01527     34.99836         1.581441     -0.065633      0.003968
     34.37235      0.08747      0.00147         1.250030     -0.954109     -0.002082
      0.34360      0.12230     34.99940        -1.347093      0.186882      0.000886
     32.93661     33.65796      0.00501         0.230341      0.008738     -0.001757
     34.38512     33.19362     34.11462        -0.037183      0.224230      0.196020
     34.39136     33.19176      0.88417        -0.038273      0.224528     -0.197019
      2.40535      0.01406     32.94267         0.213089     -0.012092      0.316436
      4.88681     34.92380     32.85117        -0.179821      0.003482      0.317066
      6.17017     34.87762      0.00142        -0.347365      0.007281     -0.001562
      4.88339     34.92258      2.14960        -0.177956      0.002416     -0.316103
      2.40203      0.01283      2.05427         0.216132     -0.010995     -0.321124
     34.02207     33.72144      0.00124        -0.242757      0.348460      0.010669
      2.98983     34.99084     33.85364        -0.151895      0.013019      0.864717
      4.37946     34.94109     33.80496        -0.143842      0.000390      0.199852
      5.08984     34.91538      0.00057        -0.536919      0.022534      0.002298
      4.37759     34.94040      1.19511        -0.136053     -0.001752     -0.214149
      2.98803     34.99015      1.14416        -0.151875      0.002621     -0.858115
 -----------------------------------------------------------------------------------
    total drift:                               -0.004622      0.063070      0.014648


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -177.34422976 eV

  energy  without entropy=     -177.34422976  energy(sigma->0) =     -177.34422976
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.6028: real time   19.6507


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time14262.3063: real time14309.0305
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5575382. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     531174. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:         34. kBytes
   HF        :        290. kBytes
   nonlr-proj:        678. kBytes
   wavefun   :     208998. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    15203.579
                            User time (sec):    13990.731
                          System time (sec):     1212.849
                         Elapsed time (sec):    15253.145
  
                   Maximum memory used (kb):     7788164.
                   Average memory used (kb):           0.
  
                          Minor page faults:      3532028
                          Major page faults:            4
                 Voluntary context switches:      1655312
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        15253.146564                                1   1
    2      w1_copy                               3.884135                           2165   2
    3      fftwav_mpi                          435.180312                           1781   2
    4      fftext_mpi                            1.315668                              8   2
    5      overl                                 0.004566                            976   2
    6      orth1                                 4.597963                            598   2
    7      lincom                                5.433181                            345   2
    8      eccp                                 61.009322                           1360   2
    9      hamiltmu                             90.246012                             88   2
   10        vhamil                               10.092644                          176   3
   11        overl1                                0.000581                          176   3
   12        kinhamil                             27.284557                          176   3
   13          fftext_mpi                           26.953611                        176   4
   14      pdssyex_zheevx                        4.510165                            118   2
   15      fock_acc                           4646.412850                            220   2
   16        w1_copy                               4.099410                         1764   3
   17        fftwav_mpi                          233.882147                         1764   3
   18        fock_charge_mu                      272.911520                         1324   3
   19          racc0mu_hf                            2.608333                       1324   4
   20        rpromu_hf                             5.816826                         1324   3
   21        overl1                                0.001073                          440   3
   22        fftext_mpi                           37.621786                          440   3
   23      hamilt_local                         92.627407                            440   2
   24        vhamil                               24.667483                          440   3
   25        kinhamil                             67.958925                          440   3
   26          fftext_mpi                           67.149761                        440   4
   27      w1_dscal                             12.591878                            440   2
   28      eddiag                             5024.231124                             58   2
   29        fock_acc                           4875.198135                          232   3
   30          w1_copy                               4.074555                       1856   4
   31          fftwav_mpi                          233.925354                       1856   4
   32          fock_charge_mu                      287.404417                       1392   4
   33            racc0mu_hf                            3.036121                     1392   5
   34          rpromu_hf                             7.299425                       1392   4
   35          overl1                                0.001137                        464   4
   36          fftext_mpi                           39.507084                        464   4
   37        fftwav_mpi                          112.250459                          464   3
   38        eccp                                 17.391030                          464   3
   39      rpro1_hf                              0.753209                            768   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             8395.066251         452
 total_time                           4870.348772           1
 fftwav_mpi                           1015.238272        5865
 fock_charge_mu                        554.671483        2716
 fftext_mpi                            172.547911        1528
 eccp                                   78.400352        1824
 hamiltmu                               52.868230          88
 vhamil                                 34.760126         616
 eddiag                                 19.391499          58
 rpromu_hf                              13.116251        2716
 w1_dscal                               12.591878         440
 w1_copy                                12.058100        5785
 racc0mu_hf                              5.644454        2716
 lincom                                  5.433181         345
 orth1                                   4.597963         598
 pdssyex_zheevx                          4.510165         118
 kinhamil                                1.140110         616
 rpro1_hf                                0.753209         768
 overl                                   0.004566         976
 overl1                                  0.002790        1080
 hamilt_local                            0.000998         440
 ---------------------------------------------------------------
  summed up times    15253.1465640068     
 
Profiling took   0.021089  0.008062  0.003248  0.003225 seconds
Profiling took   0.016040 seconds
