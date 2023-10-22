 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  00:09:22
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
   ions per type =               1   1  11   5
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
   NELECT =      42.0000    total number of electrons
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
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.162589  0.307248  0.359670  0.026435
  Thomas-Fermi vector in A             =   0.859803
 
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
 using additional bands           11
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
  total allocation   :       4816.21 KBytes
  max/ min on nodes  :        653.32        553.52

 Maximum index for augmentation-charges in exchange          236
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5584099. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     539882. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:         34. kBytes
   HF        :        290. kBytes
   nonlr-proj:        687. kBytes
   wavefun   :     208998. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0001
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      42.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          817 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0075: real time    0.0076


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.2292: real time   18.2786
    SETDIJ:  cpu time    0.1460: real time    0.1464
    TRIAL :  cpu time   25.1853: real time   25.2614
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   43.6842: real time   43.8123

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.3837631E+03  (-0.8577278E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13128734
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4647.48841745
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1211.17449797    -1212.59721505
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        17.85547956
  atomic energy  EATOM  =      1447.51003722
  ---------------------------------------------------
  free energy    TOTEN  =       383.76309326 eV

  energy without entropy =      383.76309326  energy(sigma->0) =      383.76309326
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   36.4430: real time   36.5541
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   36.4553: real time   36.5692

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.7074933E+02  (-0.6919637E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13128734
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4647.48841745
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1211.17449797    -1212.59721505
  entropy T*S    EENTRO =        -0.00001532
  eigenvalues    EBANDS =       -52.89383537
  atomic energy  EATOM  =      1447.51003722
  ---------------------------------------------------
  free energy    TOTEN  =       313.01376301 eV

  energy without entropy =      313.01377833  energy(sigma->0) =      313.01377067
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   40.9593: real time   41.0841
    CORREC:  cpu time    0.0007: real time    0.0007
    --------------------------------------------
      LOOP:  cpu time   40.9703: real time   41.0976

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.4374260E+02  (-0.4257189E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13128734
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4647.48841745
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1211.17449797    -1212.59721505
  entropy T*S    EENTRO =        -0.00485762
  eigenvalues    EBANDS =       -96.63159283
  atomic energy  EATOM  =      1447.51003722
  ---------------------------------------------------
  free energy    TOTEN  =       269.27116325 eV

  energy without entropy =      269.27602087  energy(sigma->0) =      269.27359206
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   40.9585: real time   41.0848
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   40.9684: real time   41.0974

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1951271E+02  (-0.1899669E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13128734
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4647.48841745
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1211.17449797    -1212.59721505
  entropy T*S    EENTRO =        -0.01841913
  eigenvalues    EBANDS =      -116.13074629
  atomic energy  EATOM  =      1447.51003722
  ---------------------------------------------------
  free energy    TOTEN  =       249.75844827 eV

  energy without entropy =      249.77686741  energy(sigma->0) =      249.76765784
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   43.2405: real time   43.3725
    CORREC:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    3.8491: real time    3.8640
    --------------------------------------------
      LOOP:  cpu time   47.0991: real time   47.2487

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.1152090E+02  (-0.1082858E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0407093 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13128734
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4647.48841745
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1211.17449797    -1212.59721505
  entropy T*S    EENTRO =        -0.02564842
  eigenvalues    EBANDS =      -127.64441929
  atomic energy  EATOM  =      1447.51003722
  ---------------------------------------------------
  free energy    TOTEN  =       238.23754599 eV

  energy without entropy =      238.26319441  energy(sigma->0) =      238.25037020
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.8451: real time   19.8985
    SETDIJ:  cpu time    0.1477: real time    0.1481
    TRIAL :  cpu time  110.1993: real time  110.6192
    CORREC:  cpu time  111.4695: real time  111.8915
    CHARGE:  cpu time    3.5042: real time    3.5171
    --------------------------------------------
      LOOP:  cpu time  245.1703: real time  246.0814

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.9190469E+03  (-0.5761385E+03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0365980 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13128734
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -1275.54023062
  -exchange      EXHF   =       187.90552951
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1493.82664670    -1494.21050655
  entropy T*S    EENTRO =        -0.00003008
  eigenvalues    EBANDS =     -2769.49013479
  atomic energy  EATOM  =      1447.51003722
  ---------------------------------------------------
  free energy    TOTEN  =      1157.28440406 eV

  energy without entropy =     1157.28443414  energy(sigma->0) =     1157.28441910
  exchange ACFDT corr.  =        -1.38881748  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.9316: real time   20.9870
    SETDIJ:  cpu time    0.2980: real time    0.2989
    TRIAL :  cpu time   99.2726: real time   99.6624
    CORREC:  cpu time  111.4210: real time  111.8431
    CHARGE:  cpu time    3.4741: real time    3.4876
    --------------------------------------------
      LOOP:  cpu time  235.4488: real time  236.3334

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.4346276E+02  (-0.5946706E+03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0386647 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13128734
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -1263.51130378
  -exchange      EXHF   =       184.30163697
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6316.60688039    -6317.31458627
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2734.15418597
  atomic energy  EATOM  =      1447.51003722
  ---------------------------------------------------
  free energy    TOTEN  =      1200.74715948 eV

  energy without entropy =     1200.74715948  energy(sigma->0) =     1200.74715948
  exchange ACFDT corr.  =        -0.00073325  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.9174: real time   20.9725
    SETDIJ:  cpu time    0.3055: real time    0.3063
    TRIAL :  cpu time   99.0121: real time   99.4321
    CORREC:  cpu time  111.5419: real time  111.9638
    CHARGE:  cpu time    3.4943: real time    3.5070
    --------------------------------------------
      LOOP:  cpu time  235.3213: real time  236.2336

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1369091E+02  (-0.4279844E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0583198 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13128734
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -1360.85875443
  -exchange      EXHF   =       188.79109971
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      8149.68339547    -8150.57383053
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2654.80441375
  atomic energy  EATOM  =      1447.51003722
  ---------------------------------------------------
  free energy    TOTEN  =      1187.05624470 eV

  energy without entropy =     1187.05624470  energy(sigma->0) =     1187.05624470
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.9718: real time   21.0272
    SETDIJ:  cpu time    0.2993: real time    0.3001
    TRIAL :  cpu time   99.2139: real time   99.5982
    CORREC:  cpu time  111.4184: real time  111.8413
    CHARGE:  cpu time    3.4788: real time    3.4921
    --------------------------------------------
      LOOP:  cpu time  235.4335: real time  236.3130

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3777500E+03  (-0.6305168E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.1095219 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13128734
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -1973.45843323
  -exchange      EXHF   =       200.57924866
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2414.16281439    -2414.74699485
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2432.04912316
  atomic energy  EATOM  =      1447.51003722
  ---------------------------------------------------
  free energy    TOTEN  =       809.30626004 eV

  energy without entropy =      809.30626004  energy(sigma->0) =      809.30626004
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   21.0131: real time   21.0686
    SETDIJ:  cpu time    0.2970: real time    0.2979
    TRIAL :  cpu time   99.6772: real time  100.0681
    CORREC:  cpu time  111.5414: real time  111.9640
    CHARGE:  cpu time    3.4884: real time    3.5016
    --------------------------------------------
      LOOP:  cpu time  236.0671: real time  236.9532

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2543833E+03  (-0.6993631E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0583626 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13128734
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -1570.46692388
  -exchange      EXHF   =       182.14234727
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1590.19285391    -1590.67383052
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2562.32362949
  atomic energy  EATOM  =      1447.51003722
  ---------------------------------------------------
  free energy    TOTEN  =      1063.68956552 eV

  energy without entropy =     1063.68956552  energy(sigma->0) =     1063.68956552
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   21.0196: real time   21.0749
    SETDIJ:  cpu time    0.2983: real time    0.2992
    TRIAL :  cpu time   99.5289: real time   99.9186
    CORREC:  cpu time  111.5737: real time  111.9993
    CHARGE:  cpu time    3.4758: real time    3.4892
    --------------------------------------------
      LOOP:  cpu time  235.9278: real time  236.8152

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7742460E+02  (-0.5698761E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0080703 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13128734
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -1752.26632505
  -exchange      EXHF   =       182.29522250
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2490.98963235    -2491.55337517
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -2458.01894125
  atomic energy  EATOM  =      1447.51003722
  ---------------------------------------------------
  free energy    TOTEN  =       986.26496160 eV

  energy without entropy =      986.26496160  energy(sigma->0) =      986.26496160
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   21.0140: real time   21.0695
    SETDIJ:  cpu time    0.2992: real time    0.2999
    TRIAL :  cpu time   99.5845: real time   99.9922
    CORREC:  cpu time  111.2401: real time  111.6624
    CHARGE:  cpu time    3.4825: real time    3.4960
    --------------------------------------------
      LOOP:  cpu time  235.6569: real time  236.5596

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4947142E+03  (-0.2804182E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0456010 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13128734
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -2790.18347522
  -exchange      EXHF   =       234.08205613
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5205.08902380    -5205.97087788
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1966.28467949
  atomic energy  EATOM  =      1447.51003722
  ---------------------------------------------------
  free energy    TOTEN  =       491.55079556 eV

  energy without entropy =      491.55079556  energy(sigma->0) =      491.55079556
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   21.0265: real time   21.0820
    SETDIJ:  cpu time    0.2989: real time    0.2996
    TRIAL :  cpu time   99.7048: real time  100.0911
    CORREC:  cpu time  111.2961: real time  111.7186
    CHARGE:  cpu time    3.4806: real time    3.4940
    --------------------------------------------
      LOOP:  cpu time  235.8434: real time  236.7249

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2385268E+03  (-0.1353394E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.1271474 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13128734
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -3598.81996359
  -exchange      EXHF   =       287.62774624
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4195.50975241    -4196.45051400
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1449.66174220
  atomic energy  EATOM  =      1447.51003722
  ---------------------------------------------------
  free energy    TOTEN  =       253.02402709 eV

  energy without entropy =      253.02402709  energy(sigma->0) =      253.02402709
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   21.0304: real time   21.0859
    SETDIJ:  cpu time    0.2990: real time    0.2999
    TRIAL :  cpu time   99.8326: real time  100.2203
    CORREC:  cpu time  111.4730: real time  111.8937
    CHARGE:  cpu time    3.4897: real time    3.5031
    --------------------------------------------
      LOOP:  cpu time  236.1586: real time  237.0397

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1395379E+03  (-0.9772176E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0566496 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13128734
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4026.72608714
  -exchange      EXHF   =       330.69374351
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1951.91919965    -1952.76803819
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1204.45145157
  atomic energy  EATOM  =      1447.51003722
  ---------------------------------------------------
  free energy    TOTEN  =       113.48611448 eV

  energy without entropy =      113.48611448  energy(sigma->0) =      113.48611448
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   21.0422: real time   21.0978
    SETDIJ:  cpu time    0.2983: real time    0.2992
    TRIAL :  cpu time   99.4988: real time   99.8874
    CORREC:  cpu time  111.3898: real time  111.8143
    CHARGE:  cpu time    3.4851: real time    3.4986
    --------------------------------------------
      LOOP:  cpu time  235.7464: real time  236.6328

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1055871E+03  (-0.7152329E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0033546 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13128734
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4315.99796251
  -exchange      EXHF   =       373.44793895
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3103.54034694    -3104.65852983
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1063.25156897
  atomic energy  EATOM  =      1447.51003722
  ---------------------------------------------------
  free energy    TOTEN  =         7.89897280 eV

  energy without entropy =        7.89897280  energy(sigma->0) =        7.89897280
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   21.0431: real time   21.0987
    SETDIJ:  cpu time    0.2990: real time    0.2998
    TRIAL :  cpu time   99.6498: real time  100.0565
    CORREC:  cpu time  111.4477: real time  111.8694
    CHARGE:  cpu time    3.4847: real time    3.4983
    --------------------------------------------
      LOOP:  cpu time  235.9553: real time  236.8565

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8866818E+02  (-0.3803257E+02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0683583 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13128734
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4601.16812376
  -exchange      EXHF   =       420.63907978
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2509.19712133    -2510.50262738
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -913.75340790
  atomic energy  EATOM  =      1447.51003722
  ---------------------------------------------------
  free energy    TOTEN  =       -80.76920970 eV

  energy without entropy =      -80.76920970  energy(sigma->0) =      -80.76920970
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   21.0371: real time   21.0927
    SETDIJ:  cpu time    0.2996: real time    0.3003
    TRIAL :  cpu time   99.7966: real time  100.1871
    CORREC:  cpu time  111.5865: real time  112.0065
    CHARGE:  cpu time    3.4792: real time    3.4929
    --------------------------------------------
      LOOP:  cpu time  236.2334: real time  237.1169

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4064745E+02  (-0.2791311E+02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1650235 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13128734
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4740.58510759
  -exchange      EXHF   =       444.47116190
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2463.55139263    -2465.02134223
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -838.65151293
  atomic energy  EATOM  =      1447.51003722
  ---------------------------------------------------
  free energy    TOTEN  =      -121.41666000 eV

  energy without entropy =     -121.41666000  energy(sigma->0) =     -121.41666000
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   21.0348: real time   21.0904
    SETDIJ:  cpu time    0.2985: real time    0.2992
    TRIAL :  cpu time   99.8809: real time  100.2708
    CORREC:  cpu time  111.6330: real time  112.0546
    CHARGE:  cpu time    3.4772: real time    3.4904
    --------------------------------------------
      LOOP:  cpu time  236.3577: real time  237.2420

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2993204E+02  (-0.1119102E+02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2161669 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13128734
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4799.84027803
  -exchange      EXHF   =       458.00151638
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2777.55797096    -2779.15671641
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -822.72994387
  atomic energy  EATOM  =      1447.51003722
  ---------------------------------------------------
  free energy    TOTEN  =      -151.34870274 eV

  energy without entropy =     -151.34870274  energy(sigma->0) =     -151.34870274
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   21.0367: real time   21.0888
    SETDIJ:  cpu time    0.3004: real time    0.3011
    TRIAL :  cpu time   99.6786: real time  100.3825
    CORREC:  cpu time  111.7417: real time  112.1646
    CHARGE:  cpu time    3.4781: real time    3.4917
    --------------------------------------------
      LOOP:  cpu time  236.2713: real time  237.4673

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1167302E+02  (-0.4303425E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2561114 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13128734
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4820.59359382
  -exchange      EXHF   =       462.99722339
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2752.81447595    -2754.41438364
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -818.64418821
  atomic energy  EATOM  =      1447.51003722
  ---------------------------------------------------
  free energy    TOTEN  =      -163.02171811 eV

  energy without entropy =     -163.02171811  energy(sigma->0) =     -163.02171811
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   21.0481: real time   21.1037
    SETDIJ:  cpu time    0.3002: real time    0.3009
    TRIAL :  cpu time   99.6476: real time  100.0350
    CORREC:  cpu time  111.4811: real time  111.9011
    CHARGE:  cpu time    3.4825: real time    3.4959
    --------------------------------------------
      LOOP:  cpu time  235.9915: real time  236.8714

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4263786E+01  (-0.3239043E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2948450 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13128734
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4831.30579075
  -exchange      EXHF   =       464.86178773
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2778.44067910    -2780.05928904
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -814.04163985
  atomic energy  EATOM  =      1447.51003722
  ---------------------------------------------------
  free energy    TOTEN  =      -167.28550460 eV

  energy without entropy =     -167.28550460  energy(sigma->0) =     -167.28550460
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   21.0464: real time   21.1026
    SETDIJ:  cpu time    0.2984: real time    0.2992
    TRIAL :  cpu time   99.8021: real time  100.1935
    CORREC:  cpu time  111.6189: real time  112.0407
    CHARGE:  cpu time    3.4797: real time    3.4932
    --------------------------------------------
      LOOP:  cpu time  236.2795: real time  237.1670

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3300852E+01  (-0.1342498E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3033989 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13128734
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4844.83208484
  -exchange      EXHF   =       466.46728303
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2537.86809751    -2539.50105564
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -805.40734482
  atomic energy  EATOM  =      1447.51003722
  ---------------------------------------------------
  free energy    TOTEN  =      -170.58635653 eV

  energy without entropy =     -170.58635653  energy(sigma->0) =     -170.58635653
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   21.0350: real time   21.0906
    SETDIJ:  cpu time    0.2979: real time    0.2986
    TRIAL :  cpu time   99.9349: real time  100.3248
    CORREC:  cpu time  112.2544: real time  112.6757
    CHARGE:  cpu time    3.4711: real time    3.4848
    --------------------------------------------
      LOOP:  cpu time  237.0251: real time  237.9091

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1350099E+01  (-0.9071575E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3099312 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13128734
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4848.08566665
  -exchange      EXHF   =       466.58844108
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2406.01277648    -2407.63388511
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -803.63686946
  atomic energy  EATOM  =      1447.51003722
  ---------------------------------------------------
  free energy    TOTEN  =      -171.93645542 eV

  energy without entropy =     -171.93645542  energy(sigma->0) =     -171.93645542
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   21.0282: real time   21.0839
    SETDIJ:  cpu time    0.2997: real time    0.3004
    TRIAL :  cpu time   99.5725: real time   99.9788
    CORREC:  cpu time  112.1047: real time  112.5304
    CHARGE:  cpu time    3.4826: real time    3.4961
    --------------------------------------------
      LOOP:  cpu time  236.5210: real time  237.4253

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9106841E+00  (-0.4493340E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3072801 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13128734
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4845.98452728
  -exchange      EXHF   =       466.01947236
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2311.62140124    -2313.23667638
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -806.08555765
  atomic energy  EATOM  =      1447.51003722
  ---------------------------------------------------
  free energy    TOTEN  =      -172.84713949 eV

  energy without entropy =     -172.84713949  energy(sigma->0) =     -172.84713949
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   21.0286: real time   21.0842
    SETDIJ:  cpu time    0.2995: real time    0.3002
    TRIAL :  cpu time   99.6348: real time  100.0260
    CORREC:  cpu time  112.1423: real time  112.5650
    CHARGE:  cpu time    3.4776: real time    3.4907
    --------------------------------------------
      LOOP:  cpu time  236.6170: real time  237.5026

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4523665E+00  (-0.2471889E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2973574 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13128734
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4844.34530984
  -exchange      EXHF   =       465.68357711
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2251.37757316    -2252.98433420
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -807.84976047
  atomic energy  EATOM  =      1447.51003722
  ---------------------------------------------------
  free energy    TOTEN  =      -173.29950602 eV

  energy without entropy =     -173.29950602  energy(sigma->0) =     -173.29950602
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   21.0390: real time   21.0946
    SETDIJ:  cpu time    0.2988: real time    0.2996
    TRIAL :  cpu time   99.6481: real time  100.0412
    CORREC:  cpu time  112.1551: real time  112.5785
    CHARGE:  cpu time    3.4858: real time    3.4991
    --------------------------------------------
      LOOP:  cpu time  236.6587: real time  237.5473

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2473536E+00  (-0.1516485E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2894400 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13128734
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4843.65963248
  -exchange      EXHF   =       465.63764424
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2178.34085154    -2179.92929511
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -808.75517601
  atomic energy  EATOM  =      1447.51003722
  ---------------------------------------------------
  free energy    TOTEN  =      -173.54685960 eV

  energy without entropy =     -173.54685960  energy(sigma->0) =     -173.54685960
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   21.0439: real time   21.0995
    SETDIJ:  cpu time    0.2993: real time    0.3000
    TRIAL :  cpu time   99.7726: real time  100.1620
    CORREC:  cpu time  112.0385: real time  112.4636
    CHARGE:  cpu time    3.4782: real time    3.4917
    --------------------------------------------
      LOOP:  cpu time  236.6627: real time  237.5495

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1519494E+00  (-0.7950600E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2852462 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13128734
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4845.80354909
  -exchange      EXHF   =       465.99355141
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2128.81587201    -2130.39568259
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -807.12774893
  atomic energy  EATOM  =      1447.51003722
  ---------------------------------------------------
  free energy    TOTEN  =      -173.69880896 eV

  energy without entropy =     -173.69880896  energy(sigma->0) =     -173.69880896
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   21.0387: real time   21.0943
    SETDIJ:  cpu time    0.2978: real time    0.2986
    TRIAL :  cpu time   99.5201: real time  100.0259
    CORREC:  cpu time  112.0843: real time  112.5095
    CHARGE:  cpu time    3.4731: real time    3.4864
    --------------------------------------------
      LOOP:  cpu time  236.4445: real time  237.4475

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7953067E-01  (-0.5293091E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2812825 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13128734
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4847.45530790
  -exchange      EXHF   =       466.27187781
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2083.39246112    -2084.96960672
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -805.83651216
  atomic energy  EATOM  =      1447.51003722
  ---------------------------------------------------
  free energy    TOTEN  =      -173.77833963 eV

  energy without entropy =     -173.77833963  energy(sigma->0) =     -173.77833963
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   21.0362: real time   21.0918
    SETDIJ:  cpu time    0.2982: real time    0.2990
    TRIAL :  cpu time   99.7337: real time  100.1252
    CORREC:  cpu time  111.4954: real time  111.9199
    CHARGE:  cpu time    3.4670: real time    3.4806
    --------------------------------------------
      LOOP:  cpu time  236.0632: real time  236.9514

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5295011E-01  (-0.2911145E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2785503 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13128734
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4848.23291523
  -exchange      EXHF   =       466.42106062
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2048.09897971    -2049.67275803
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -805.26440503
  atomic energy  EATOM  =      1447.51003722
  ---------------------------------------------------
  free energy    TOTEN  =      -173.83128974 eV

  energy without entropy =     -173.83128974  energy(sigma->0) =     -173.83128974
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   21.0465: real time   21.1021
    SETDIJ:  cpu time    0.2977: real time    0.2984
    TRIAL :  cpu time   99.7161: real time  100.1069
    CORREC:  cpu time  111.4764: real time  111.8952
    CHARGE:  cpu time    3.4799: real time    3.4932
    --------------------------------------------
      LOOP:  cpu time  236.0535: real time  236.9347

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2910679E-01  (-0.2146038E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2758009 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13128734
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4848.27148678
  -exchange      EXHF   =       466.44798229
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2014.30148767    -2015.87208510
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -805.28504285
  atomic energy  EATOM  =      1447.51003722
  ---------------------------------------------------
  free energy    TOTEN  =      -173.86039653 eV

  energy without entropy =     -173.86039653  energy(sigma->0) =     -173.86039653
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   21.0367: real time   21.0923
    SETDIJ:  cpu time    0.2996: real time    0.3003
    TRIAL :  cpu time   99.5781: real time   99.9876
    CORREC:  cpu time  111.7089: real time  112.1321
    CHARGE:  cpu time    3.4693: real time    3.4825
    --------------------------------------------
      LOOP:  cpu time  236.1240: real time  237.0287

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2146222E-01  (-0.1342347E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2743116 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13128734
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4848.01879490
  -exchange      EXHF   =       466.43923534
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1965.33152327    -1966.89772051
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -805.55485017
  atomic energy  EATOM  =      1447.51003722
  ---------------------------------------------------
  free energy    TOTEN  =      -173.88185875 eV

  energy without entropy =     -173.88185875  energy(sigma->0) =     -173.88185875
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   21.0447: real time   21.1003
    SETDIJ:  cpu time    0.2990: real time    0.2997
    TRIAL :  cpu time   99.6683: real time  100.0590
    CORREC:  cpu time  111.6693: real time  112.0920
    CHARGE:  cpu time    3.4765: real time    3.4897
    --------------------------------------------
      LOOP:  cpu time  236.1915: real time  237.0771

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1342861E-01  (-0.1063111E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2724517 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13128734
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4847.83270995
  -exchange      EXHF   =       466.43973561
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1945.30543408    -1946.86920572
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -805.75728960
  atomic energy  EATOM  =      1447.51003722
  ---------------------------------------------------
  free energy    TOTEN  =      -173.89528736 eV

  energy without entropy =     -173.89528736  energy(sigma->0) =     -173.89528736
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   21.0430: real time   21.0984
    SETDIJ:  cpu time    0.2999: real time    0.3006
    TRIAL :  cpu time   99.7451: real time  100.1356
    CORREC:  cpu time  111.5646: real time  111.9876
    CHARGE:  cpu time    3.4809: real time    3.4941
    --------------------------------------------
      LOOP:  cpu time  236.1688: real time  237.0542

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1067044E-01  (-0.6856495E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2707825 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13128734
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4847.89028676
  -exchange      EXHF   =       466.47866052
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1916.15105992    -1917.71100413
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -805.75313557
  atomic energy  EATOM  =      1447.51003722
  ---------------------------------------------------
  free energy    TOTEN  =      -173.90595780 eV

  energy without entropy =     -173.90595780  energy(sigma->0) =     -173.90595780
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   21.0319: real time   21.0874
    SETDIJ:  cpu time    0.2988: real time    0.2996
    TRIAL :  cpu time   99.5365: real time  100.5529
    CORREC:  cpu time  111.3652: real time  111.7885
    CHARGE:  cpu time    3.4776: real time    3.4907
    --------------------------------------------
      LOOP:  cpu time  235.7423: real time  237.2539

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6867332E-02  (-0.6126174E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2694748 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13128734
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4847.98805382
  -exchange      EXHF   =       466.51694239
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1880.22881525    -1881.78489790
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -805.70437928
  atomic energy  EATOM  =      1447.51003722
  ---------------------------------------------------
  free energy    TOTEN  =      -173.91282514 eV

  energy without entropy =     -173.91282514  energy(sigma->0) =     -173.91282514
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   21.0186: real time   21.0706
    SETDIJ:  cpu time    0.3026: real time    0.3033
    TRIAL :  cpu time   99.7684: real time  100.1576
    CORREC:  cpu time  111.9473: real time  112.3722
    CHARGE:  cpu time    3.4718: real time    3.4853
    --------------------------------------------
      LOOP:  cpu time  236.5453: real time  237.4283

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6153680E-02  (-0.3958542E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2685678 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13128734
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4848.02871585
  -exchange      EXHF   =       466.54464482
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1854.76143148    -1856.31445191
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -805.70063559
  atomic energy  EATOM  =      1447.51003722
  ---------------------------------------------------
  free energy    TOTEN  =      -173.91897882 eV

  energy without entropy =     -173.91897882  energy(sigma->0) =     -173.91897882
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   21.0302: real time   21.0857
    SETDIJ:  cpu time    0.2985: real time    0.2992
    TRIAL :  cpu time   99.5907: real time   99.9805
    CORREC:  cpu time  111.6896: real time  112.1148
    CHARGE:  cpu time    3.4723: real time    3.4856
    --------------------------------------------
      LOOP:  cpu time  236.1142: real time  237.0014

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3966411E-02  (-0.3611055E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2669171 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13128734
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4848.00508016
  -exchange      EXHF   =       466.55470580
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1834.37822755    -1835.92928380
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -805.74026284
  atomic energy  EATOM  =      1447.51003722
  ---------------------------------------------------
  free energy    TOTEN  =      -173.92294523 eV

  energy without entropy =     -173.92294523  energy(sigma->0) =     -173.92294523
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   21.0334: real time   21.0890
    SETDIJ:  cpu time    0.2989: real time    0.2996
    TRIAL :  cpu time   99.7263: real time  100.1275
    CORREC:  cpu time  112.0919: real time  112.5140
    CHARGE:  cpu time    3.4740: real time    3.4870
    --------------------------------------------
      LOOP:  cpu time  236.6596: real time  237.5544

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3620366E-02  (-0.2874803E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2653661 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13128734
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4847.92453176
  -exchange      EXHF   =       466.55574521
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1805.57092208    -1807.11869651
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -805.82875283
  atomic energy  EATOM  =      1447.51003722
  ---------------------------------------------------
  free energy    TOTEN  =      -173.92656559 eV

  energy without entropy =     -173.92656559  energy(sigma->0) =     -173.92656559
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   21.0319: real time   21.0875
    SETDIJ:  cpu time    0.2992: real time    0.3001
    TRIAL :  cpu time   99.5457: real time   99.9360
    CORREC:  cpu time  111.2639: real time  111.6874
    CHARGE:  cpu time    3.4798: real time    3.4935
    --------------------------------------------
      LOOP:  cpu time  235.6528: real time  236.5389

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2878065E-02  (-0.2627117E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2634922 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13128734
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4847.88037065
  -exchange      EXHF   =       466.55613092
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1783.81896402    -1785.36403127
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -805.87888490
  atomic energy  EATOM  =      1447.51003722
  ---------------------------------------------------
  free energy    TOTEN  =      -173.92944366 eV

  energy without entropy =     -173.92944366  energy(sigma->0) =     -173.92944366
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   21.0172: real time   21.0728
    SETDIJ:  cpu time    0.2993: real time    0.3001
    TRIAL :  cpu time   99.8062: real time  100.1962
    CORREC:  cpu time  111.4691: real time  111.8917
    CHARGE:  cpu time    3.4796: real time    3.4929
    --------------------------------------------
      LOOP:  cpu time  236.1038: real time  236.9888

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2629395E-02  (-0.2088166E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2617764 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13128734
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4847.90948046
  -exchange      EXHF   =       466.56589618
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1764.08863111    -1765.63078575
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -805.86508235
  atomic energy  EATOM  =      1447.51003722
  ---------------------------------------------------
  free energy    TOTEN  =      -173.93207305 eV

  energy without entropy =     -173.93207305  energy(sigma->0) =     -173.93207305
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   21.0227: real time   21.0783
    SETDIJ:  cpu time    0.2981: real time    0.2989
    TRIAL :  cpu time   99.8367: real time  100.2395
    CORREC:  cpu time  111.5469: real time  111.9693
    CHARGE:  cpu time    3.4716: real time    3.4853
    --------------------------------------------
      LOOP:  cpu time  236.2073: real time  237.1049

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2089797E-02  (-0.1921257E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2600239 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13128734
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4848.00475455
  -exchange      EXHF   =       466.58121173
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1745.49389297    -1747.03364038
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -805.78962084
  atomic energy  EATOM  =      1447.51003722
  ---------------------------------------------------
  free energy    TOTEN  =      -173.93416285 eV

  energy without entropy =     -173.93416285  energy(sigma->0) =     -173.93416285
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   21.0274: real time   21.0829
    SETDIJ:  cpu time    0.2990: real time    0.2997
    TRIAL :  cpu time   99.5629: real time   99.9531
    CORREC:  cpu time  111.5228: real time  111.9486
    CHARGE:  cpu time    3.4770: real time    3.4909
    --------------------------------------------
      LOOP:  cpu time  235.9213: real time  236.8099

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1923842E-02  (-0.1472115E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2583573 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13128734
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4848.10364503
  -exchange      EXHF   =       466.59655511
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1728.40832381    -1729.94590780
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -805.71016101
  atomic energy  EATOM  =      1447.51003722
  ---------------------------------------------------
  free energy    TOTEN  =      -173.93608669 eV

  energy without entropy =     -173.93608669  energy(sigma->0) =     -173.93608669
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   21.0051: real time   21.0606
    SETDIJ:  cpu time    0.2988: real time    0.2995
    TRIAL :  cpu time   99.6115: real time  100.0040
    CORREC:  cpu time  111.3376: real time  111.7597
    CHARGE:  cpu time    3.4730: real time    3.4862
    --------------------------------------------
      LOOP:  cpu time  235.7595: real time  236.6464

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1473601E-02  (-0.1337358E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2569334 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13128734
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4848.15039526
  -exchange      EXHF   =       466.60525105
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1714.38304032    -1715.91854434
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -805.67566028
  atomic energy  EATOM  =      1447.51003722
  ---------------------------------------------------
  free energy    TOTEN  =      -173.93756029 eV

  energy without entropy =     -173.93756029  energy(sigma->0) =     -173.93756029
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   20.9575: real time   21.0129
    SETDIJ:  cpu time    0.2986: real time    0.2996
    TRIAL :  cpu time   99.6835: real time  100.1282
    CORREC:  cpu time  111.2689: real time  111.6912
    CHARGE:  cpu time    3.4791: real time    3.4922
    --------------------------------------------
      LOOP:  cpu time  235.7211: real time  236.6599

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1340239E-02  (-0.7350394E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2571227 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13128734
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4848.17659140
  -exchange      EXHF   =       466.60677704
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1702.01884281    -1703.55281995
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -805.65385725
  atomic energy  EATOM  =      1447.51003722
  ---------------------------------------------------
  free energy    TOTEN  =      -173.93890053 eV

  energy without entropy =     -173.93890053  energy(sigma->0) =     -173.93890053
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   20.6765: real time   20.7313
    SETDIJ:  cpu time    0.2990: real time    0.2998
    TRIAL :  cpu time   99.5559: real time   99.9481
    CORREC:  cpu time  110.2786: real time  110.6999
    CHARGE:  cpu time    3.4821: real time    3.4954
    --------------------------------------------
      LOOP:  cpu time  234.3273: real time  235.2120

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7350035E-03  (-0.8902777E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2571004 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13128734
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4848.17317235
  -exchange      EXHF   =       466.60388798
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1702.80858096    -1704.34300657
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -805.65467378
  atomic energy  EATOM  =      1447.51003722
  ---------------------------------------------------
  free energy    TOTEN  =      -173.93963554 eV

  energy without entropy =     -173.93963554  energy(sigma->0) =     -173.93963554
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.7382: real time   19.7870
    SETDIJ:  cpu time    0.3011: real time    0.3018
    TRIAL :  cpu time   99.6132: real time  100.0017
    CORREC:  cpu time  110.2323: real time  110.6531
    CHARGE:  cpu time    3.4784: real time    3.4919
    --------------------------------------------
      LOOP:  cpu time  233.4006: real time  234.2756

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8903291E-03  (-0.3471024E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2569824 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13128734
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4848.14245427
  -exchange      EXHF   =       466.59607636
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1701.04807375    -1702.58256446
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -805.67840547
  atomic energy  EATOM  =      1447.51003722
  ---------------------------------------------------
  free energy    TOTEN  =      -173.94052586 eV

  energy without entropy =     -173.94052586  energy(sigma->0) =     -173.94052586
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.7531: real time   19.8052
    SETDIJ:  cpu time    0.2990: real time    0.2999
    TRIAL :  cpu time   99.8106: real time  100.2013
    CORREC:  cpu time  110.0770: real time  110.4949
    CHARGE:  cpu time    3.4828: real time    3.4965
    --------------------------------------------
      LOOP:  cpu time  233.4543: real time  234.3326

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3470898E-03  (-0.2717703E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2569532 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13128734
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4848.13558723
  -exchange      EXHF   =       466.59414190
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1699.34749493    -1700.88184738
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -805.68382341
  atomic energy  EATOM  =      1447.51003722
  ---------------------------------------------------
  free energy    TOTEN  =      -173.94087295 eV

  energy without entropy =     -173.94087295  energy(sigma->0) =     -173.94087295
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   19.7496: real time   19.8016
    SETDIJ:  cpu time    0.2987: real time    0.2994
    TRIAL :  cpu time   99.4759: real time   99.8668
    CORREC:  cpu time  110.2074: real time  110.6265
    CHARGE:  cpu time    3.4793: real time    3.4927
    --------------------------------------------
      LOOP:  cpu time  233.2457: real time  234.1242

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2717073E-03  (-0.2613879E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2568055 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13128734
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4848.14862567
  -exchange      EXHF   =       466.59470577
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1698.14331694    -1699.67783857
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -805.67145136
  atomic energy  EATOM  =      1447.51003722
  ---------------------------------------------------
  free energy    TOTEN  =      -173.94114466 eV

  energy without entropy =     -173.94114466  energy(sigma->0) =     -173.94114466
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.8693: real time   19.9218
    SETDIJ:  cpu time    0.3002: real time    0.3009
    TRIAL :  cpu time   99.6270: real time  100.0184
    CORREC:  cpu time  110.3316: real time  110.7496
    CHARGE:  cpu time    3.4751: real time    3.4886
    --------------------------------------------
      LOOP:  cpu time  233.6371: real time  234.5159

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2613439E-03  (-0.2501395E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2568101 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13128734
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4848.15192514
  -exchange      EXHF   =       466.59502328
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1695.43328389    -1696.96780831
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -805.66872795
  atomic energy  EATOM  =      1447.51003722
  ---------------------------------------------------
  free energy    TOTEN  =      -173.94140601 eV

  energy without entropy =     -173.94140601  energy(sigma->0) =     -173.94140601
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.7541: real time   19.8062
    SETDIJ:  cpu time    0.2986: real time    0.2995
    TRIAL :  cpu time   99.9453: real time  100.3387
    CORREC:  cpu time  110.1496: real time  110.5706
    CHARGE:  cpu time    3.4798: real time    3.4931
    --------------------------------------------
      LOOP:  cpu time  233.6595: real time  234.6029

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2501114E-03  (-0.2290958E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2565587 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13128734
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4848.16076629
  -exchange      EXHF   =       466.59459091
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1694.25547247    -1695.79044274
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -805.65925869
  atomic energy  EATOM  =      1447.51003722
  ---------------------------------------------------
  free energy    TOTEN  =      -173.94165612 eV

  energy without entropy =     -173.94165612  energy(sigma->0) =     -173.94165612
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   19.6128: real time   19.6647
    SETDIJ:  cpu time    0.2987: real time    0.2994
    TRIAL :  cpu time  100.0289: real time  100.4434
    CORREC:  cpu time  110.0861: real time  110.5058
    CHARGE:  cpu time    3.4760: real time    3.4896
    --------------------------------------------
      LOOP:  cpu time  233.5406: real time  234.4437

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2290780E-03  (-0.2414290E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2561802 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13128734
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4848.15019852
  -exchange      EXHF   =       466.59143452
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1691.36148179    -1692.89641413
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -805.66693708
  atomic energy  EATOM  =      1447.51003722
  ---------------------------------------------------
  free energy    TOTEN  =      -173.94188519 eV

  energy without entropy =     -173.94188519  energy(sigma->0) =     -173.94188519
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   19.6589: real time   19.7107
    SETDIJ:  cpu time    0.3004: real time    0.3013
    TRIAL :  cpu time  100.1435: real time  100.5375
    CORREC:  cpu time  110.1868: real time  110.6073
    CHARGE:  cpu time    3.4835: real time    3.4969
    --------------------------------------------
      LOOP:  cpu time  233.8052: real time  234.7521

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2414099E-03  (-0.1757012E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2560500 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13128734
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4848.12950329
  -exchange      EXHF   =       466.58692090
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1687.83489255    -1689.36960478
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -805.68358022
  atomic energy  EATOM  =      1447.51003722
  ---------------------------------------------------
  free energy    TOTEN  =      -173.94212660 eV

  energy without entropy =     -173.94212660  energy(sigma->0) =     -173.94212660
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.7047: real time   19.7568
    SETDIJ:  cpu time    0.3002: real time    0.3009
    TRIAL :  cpu time   99.9858: real time  100.3771
    CORREC:  cpu time  110.1489: real time  110.5698
    CHARGE:  cpu time    3.4770: real time    3.4905
    --------------------------------------------
      LOOP:  cpu time  233.6459: real time  234.5272

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1756946E-03  (-0.1649137E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2557858 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13128734
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4848.13435800
  -exchange      EXHF   =       466.58543929
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1686.79361965    -1688.32855029
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -805.67720118
  atomic energy  EATOM  =      1447.51003722
  ---------------------------------------------------
  free energy    TOTEN  =      -173.94230230 eV

  energy without entropy =     -173.94230230  energy(sigma->0) =     -173.94230230
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.6669: real time   19.7190
    SETDIJ:  cpu time    0.2990: real time    0.2998
    TRIAL :  cpu time   99.7355: real time  100.1256
    CORREC:  cpu time  110.0288: real time  110.4469
    CHARGE:  cpu time    3.4755: real time    3.4890
    --------------------------------------------
      LOOP:  cpu time  233.2395: real time  234.1167

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1649284E-03  (-0.1307785E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2555882 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13128734
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4848.14983859
  -exchange      EXHF   =       466.58688862
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1684.84089931    -1686.37576332
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -805.66340148
  atomic energy  EATOM  =      1447.51003722
  ---------------------------------------------------
  free energy    TOTEN  =      -173.94246723 eV

  energy without entropy =     -173.94246723  energy(sigma->0) =     -173.94246723
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.5690: real time   19.6209
    SETDIJ:  cpu time    0.2983: real time    0.2990
    TRIAL :  cpu time  100.0534: real time  100.4432
    CORREC:  cpu time  109.8990: real time  110.3155
    CHARGE:  cpu time    3.4755: real time    3.4886
    --------------------------------------------
      LOOP:  cpu time  233.3266: real time  234.2009

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1307820E-03  (-0.1197470E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2553837 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13128734
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4848.16715045
  -exchange      EXHF   =       466.58934515
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1683.63709361    -1685.17194763
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -805.64868691
  atomic energy  EATOM  =      1447.51003722
  ---------------------------------------------------
  free energy    TOTEN  =      -173.94259801 eV

  energy without entropy =     -173.94259801  energy(sigma->0) =     -173.94259801
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   19.5071: real time   19.5589
    SETDIJ:  cpu time    0.2983: real time    0.2990
    TRIAL :  cpu time   99.7988: real time  100.1904
    CORREC:  cpu time  110.0903: real time  110.5093
    CHARGE:  cpu time    3.4861: real time    3.4995
    --------------------------------------------
      LOOP:  cpu time  233.2165: real time  234.0958

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1197374E-03  (-0.8781576E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2552581 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13128734
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4848.17704813
  -exchange      EXHF   =       466.59152844
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1682.25473622    -1683.78951928
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -805.64116323
  atomic energy  EATOM  =      1447.51003722
  ---------------------------------------------------
  free energy    TOTEN  =      -173.94271775 eV

  energy without entropy =     -173.94271775  energy(sigma->0) =     -173.94271775
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   19.4719: real time   19.5235
    SETDIJ:  cpu time    0.3033: real time    0.3041
    TRIAL :  cpu time   99.7005: real time  100.0908
    CORREC:  cpu time  109.9428: real time  110.3628
    CHARGE:  cpu time    3.4773: real time    3.4907
    --------------------------------------------
      LOOP:  cpu time  232.9305: real time  233.8098

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8780812E-04  (-0.6919766E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2550467 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13128734
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4848.17774843
  -exchange      EXHF   =       466.59203437
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1681.66810413    -1683.20286666
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -805.64107719
  atomic energy  EATOM  =      1447.51003722
  ---------------------------------------------------
  free energy    TOTEN  =      -173.94280556 eV

  energy without entropy =     -173.94280556  energy(sigma->0) =     -173.94280556
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   19.4409: real time   19.4924
    SETDIJ:  cpu time    0.2987: real time    0.2994
    TRIAL :  cpu time   99.6561: real time  100.0468
    CORREC:  cpu time  109.9440: real time  110.3629
    CHARGE:  cpu time    3.4842: real time    3.4979
    --------------------------------------------
      LOOP:  cpu time  232.8595: real time  233.7378

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6919132E-04  (-0.6347990E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2548251 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13128734
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4848.16723284
  -exchange      EXHF   =       466.59153385
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1680.43634513    -1681.97082336
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -805.65144575
  atomic energy  EATOM  =      1447.51003722
  ---------------------------------------------------
  free energy    TOTEN  =      -173.94287475 eV

  energy without entropy =     -173.94287475  energy(sigma->0) =     -173.94287475
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   19.4721: real time   19.5234
    SETDIJ:  cpu time    0.2990: real time    0.3000
    TRIAL :  cpu time   99.6389: real time  100.0283
    CORREC:  cpu time  109.8917: real time  110.3137
    CHARGE:  cpu time    3.4791: real time    3.4923
    --------------------------------------------
      LOOP:  cpu time  232.8146: real time  233.6941

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6347303E-04  (-0.5970022E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2547417 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13128734
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4848.15930381
  -exchange      EXHF   =       466.59152974
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1679.27762448    -1680.81177208
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -805.65976478
  atomic energy  EATOM  =      1447.51003722
  ---------------------------------------------------
  free energy    TOTEN  =      -173.94293822 eV

  energy without entropy =     -173.94293822  energy(sigma->0) =     -173.94293822
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   19.3818: real time   19.4329
    SETDIJ:  cpu time    0.2989: real time    0.2996
    TRIAL :  cpu time   99.6753: real time  100.0630
    CORREC:  cpu time  109.9385: real time  110.3584
    CHARGE:  cpu time    3.4728: real time    3.4860
    --------------------------------------------
      LOOP:  cpu time  232.8012: real time  233.6773

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5969865E-04  (-0.4604264E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2546017 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13128734
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4848.16861295
  -exchange      EXHF   =       466.59283935
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1679.47195326    -1681.00605124
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -805.65187456
  atomic energy  EATOM  =      1447.51003722
  ---------------------------------------------------
  free energy    TOTEN  =      -173.94299792 eV

  energy without entropy =     -173.94299792  energy(sigma->0) =     -173.94299792
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   19.3656: real time   19.4169
    SETDIJ:  cpu time    0.2984: real time    0.2991
    TRIAL :  cpu time   99.6858: real time  100.0754
    CORREC:  cpu time  109.7789: real time  110.1964
    CHARGE:  cpu time    3.4780: real time    3.4916
    --------------------------------------------
      LOOP:  cpu time  232.6414: real time  233.5162

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4603767E-04  (-0.3363204E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2544970 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13128734
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4848.17623452
  -exchange      EXHF   =       466.59484337
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1678.75214223    -1680.28602641
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -805.64651686
  atomic energy  EATOM  =      1447.51003722
  ---------------------------------------------------
  free energy    TOTEN  =      -173.94304396 eV

  energy without entropy =     -173.94304396  energy(sigma->0) =     -173.94304396
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   19.3815: real time   19.4327
    SETDIJ:  cpu time    0.2983: real time    0.2991
    TRIAL :  cpu time   99.9198: real time  100.3101
    CORREC:  cpu time  109.8523: real time  110.2723
    CHARGE:  cpu time    3.4764: real time    3.4898
    --------------------------------------------
      LOOP:  cpu time  232.9642: real time  233.8426

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3362743E-04  (-0.3141441E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2544085 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13128734
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4848.18647242
  -exchange      EXHF   =       466.59694772
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1678.33242412    -1679.86614821
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -805.63857702
  atomic energy  EATOM  =      1447.51003722
  ---------------------------------------------------
  free energy    TOTEN  =      -173.94307758 eV

  energy without entropy =     -173.94307758  energy(sigma->0) =     -173.94307758
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.1863


 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5586  0.5531  0.5412
  (the norm of the test charge is              1.0000)
       1 -86.3599       2 -82.3454       3 -22.6966       4 -22.5584       5 -22.6706
       6 -24.9159       7 -22.2930       8 -22.2918       9 -22.4319      10 -22.3024
      11 -22.2968      12 -22.2366      13 -22.0505      14 -90.3442      15 -93.4544
      16 -91.0033      17 -90.0529      18 -90.0053
 
 
 
 E-fermi :  -9.9520     XC(G=0):   0.0000     alpha+bet : -0.0231


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -37.4289      2.00000
      2     -33.4943      2.00000
      3     -27.9077      2.00000
      4     -27.6927      2.00000
      5     -25.3596      2.00000
      6     -21.5105      2.00000
      7     -21.3178      2.00000
      8     -18.7852      2.00000
      9     -17.7734      2.00000
     10     -17.5728      2.00000
     11     -17.0225      2.00000
     12     -15.9691      2.00000
     13     -15.8309      2.00000
     14     -15.6799      2.00000
     15     -15.0908      2.00000
     16     -14.8358      2.00000
     17     -13.7528      2.00000
     18     -13.5684      2.00000
     19     -11.4873      2.00000
     20     -10.6984      2.00000
     21     -10.0373      2.00000
     22       0.0145      0.00000
     23       0.1218      0.00000
     24       0.1435      0.00000
     25       0.1452      0.00000
     26       0.1599      0.00000
     27       0.1705      0.00000
     28       0.1951      0.00000
     29       0.2614      0.00000
     30       0.2659      0.00000
     31       0.2819      0.00000
     32       0.2953      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.864  25.131 -20.396   0.002   0.003  -0.001   0.003   0.004
 25.131  53.008 -49.030   0.004   0.005  -0.003   0.006   0.009
-20.396 -49.030  94.338   0.000   0.000  -0.000  -0.011  -0.013
  0.002   0.004   0.000  -8.402   0.005  -0.000   4.555  -0.027
  0.003   0.005   0.000   0.005  -8.379  -0.001  -0.027   4.443
 -0.001  -0.003  -0.000  -0.000  -0.001  -8.402   0.002   0.006
  0.003   0.006  -0.011   4.555  -0.027   0.002  69.531   0.060
  0.004   0.009  -0.013  -0.027   4.443   0.006   0.060  69.781
 -0.001  -0.003   0.009   0.002   0.006   4.558  -0.006  -0.013
 -0.007  -0.016   0.018   9.563   0.032  -0.002 *******  -0.049
 -0.011  -0.023   0.023   0.032   9.696  -0.007  -0.049 *******
  0.003   0.009  -0.014  -0.002  -0.007   9.559   0.005   0.010
  0.000   0.000   0.000   0.000   0.000  -0.001  -0.005  -0.000
 -0.004  -0.007  -0.002  -0.001  -0.000   0.000   0.010   0.007
 -0.009  -0.016  -0.006   0.000  -0.001  -0.000  -0.003   0.010
  0.001   0.001   0.001   0.000   0.001  -0.001  -0.000  -0.007
  0.000   0.000   0.000   0.000   0.000   0.000  -0.003  -0.001
 -0.000  -0.000  -0.001  -0.002   0.000   0.003   0.013   0.000
  0.004   0.007   0.007   0.003   0.002   0.000  -0.020  -0.013
  0.009   0.017   0.017  -0.001   0.002   0.000   0.007  -0.018
 -0.001  -0.002  -0.001   0.000  -0.002   0.002   0.000   0.014
 -0.000  -0.000  -0.001  -0.001  -0.000  -0.000   0.004   0.002
 total augmentation occupancy for first ion, spin component:           1
  1.379   0.053   0.027  -0.016  -0.017   0.017  -0.000   0.001   0.003  -0.000   0.000   0.001  -0.006  -0.023  -0.054   0.006
  0.053   0.002   0.001   0.001   0.002   0.002   0.000   0.000   0.000   0.000   0.000   0.000  -0.000  -0.001  -0.002   0.000
  0.027   0.001   0.001   0.000   0.001   0.001   0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000  -0.001   0.000
 -0.016   0.001   0.000   1.334   0.061  -0.016   0.062  -0.007  -0.002   0.012  -0.002  -0.000   0.064  -0.013  -0.002  -0.013
 -0.017   0.002   0.001   0.061   1.598  -0.009  -0.007   0.036   0.002  -0.002   0.004   0.001  -0.012  -0.011   0.009   0.033
  0.017   0.002   0.001  -0.016  -0.009   1.311  -0.002   0.002   0.064  -0.000   0.001   0.013  -0.079  -0.016  -0.000   0.023
 -0.000   0.000   0.000   0.062  -0.007  -0.002   0.003  -0.001  -0.000   0.001  -0.000  -0.000   0.003  -0.000   0.000  -0.001
  0.001   0.000   0.000  -0.007   0.036   0.002  -0.001   0.001   0.000  -0.000   0.000   0.000  -0.001  -0.000   0.000   0.001
  0.003   0.000   0.000  -0.002   0.002   0.064  -0.000   0.000   0.003  -0.000   0.000   0.001  -0.004  -0.001  -0.000   0.001
 -0.000   0.000  -0.000   0.012  -0.002  -0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.001  -0.000   0.000  -0.000
  0.000   0.000   0.000  -0.002   0.004   0.001  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000   0.000
  0.001   0.000   0.000  -0.000   0.001   0.013  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.001  -0.000  -0.000   0.000
 -0.006  -0.000  -0.000   0.064  -0.012  -0.079   0.003  -0.001  -0.004   0.001  -0.000  -0.001   0.010   0.000   0.000  -0.002
 -0.023  -0.001  -0.000  -0.013  -0.011  -0.016  -0.000  -0.000  -0.001  -0.000  -0.000  -0.000   0.000   0.001   0.001  -0.001
 -0.054  -0.002  -0.001  -0.002   0.009  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.001   0.003  -0.000
  0.006   0.000   0.000  -0.013   0.033   0.023  -0.001   0.001   0.001  -0.000   0.000   0.000  -0.002  -0.001  -0.000   0.003
  0.000  -0.000  -0.000  -0.083   0.019  -0.047  -0.004   0.001  -0.002  -0.001   0.000  -0.000  -0.002   0.002  -0.000   0.001
 -0.002  -0.000  -0.000   0.015  -0.003  -0.019   0.001  -0.000  -0.001   0.000  -0.000  -0.000   0.002   0.000   0.000  -0.001
 -0.006  -0.000  -0.000  -0.003  -0.003  -0.004  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000   0.000   0.000  -0.000
 -0.014  -0.000  -0.000  -0.000   0.002  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.001  -0.000
  0.002   0.000   0.000  -0.003   0.007   0.005  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.001  -0.000  -0.000   0.001
  0.000  -0.000   0.000  -0.019   0.004  -0.011  -0.001   0.000  -0.000  -0.000   0.000  -0.000  -0.001   0.000  -0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    3.2677: real time    3.2763
    FORHF :  cpu time   75.8485: real time   76.0515
    FORNL :  cpu time    8.5413: real time    8.5639
    FORCOR:  cpu time   18.6367: real time   18.6858
    OFIELD:  cpu time    0.0558: real time    0.0560

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
   0.771E+02 -.168E+03 0.103E+03   -.778E+02 0.167E+03 -.107E+03   0.156E+01 0.120E+01 0.268E+01
   -.469E+01 0.371E+03 -.130E+02   -.211E+01 -.432E+03 0.283E+02   0.572E+01 0.501E+02 -.126E+02
   -.304E+02 -.669E+02 0.385E+02   0.306E+02 0.720E+02 -.412E+02   -.223E+00 -.509E+01 0.276E+01
   -.684E+02 0.314E+02 0.384E+02   0.721E+02 -.352E+02 -.410E+02   -.373E+01 0.374E+01 0.260E+01
   -.524E+02 -.221E+02 -.494E+02   0.543E+02 0.228E+02 0.549E+02   -.187E+01 -.760E+00 -.549E+01
   -.527E+01 -.102E+03 0.295E+02   0.675E+01 0.109E+03 -.309E+02   -.157E+01 -.749E+01 0.149E+01
   0.425E+02 0.671E+02 0.101E+02   -.426E+02 -.731E+02 -.100E+02   -.797E-01 0.612E+01 -.829E-01
   0.601E+02 -.228E+02 -.468E+02   -.628E+02 0.247E+02 0.517E+02   0.268E+01 -.180E+01 -.488E+01
   0.581E+02 -.212E+02 0.574E+02   -.612E+02 0.231E+02 -.621E+02   0.309E+01 -.184E+01 0.468E+01
   0.502E+01 -.501E+02 -.571E+02   -.504E+01 0.542E+02 0.615E+02   0.686E-02 -.409E+01 -.438E+01
   0.432E+02 -.240E+02 0.950E+01   -.468E+02 0.249E+02 -.141E+02   0.360E+01 -.868E+00 0.473E+01
   -.428E+02 0.184E+02 -.603E+02   0.464E+02 -.193E+02 0.651E+02   -.358E+01 0.946E+00 -.474E+01
   -.117E+02 0.561E+02 0.860E+01   0.116E+02 -.603E+02 -.131E+02   0.938E-01 0.415E+01 0.457E+01
   -.178E+03 -.703E+02 0.445E+02   0.180E+03 0.701E+02 -.443E+02   -.116E+01 0.334E-01 -.597E-01
   -.845E+02 -.534E+02 0.641E+02   0.891E+02 0.505E+02 -.628E+02   -.482E+01 -.273E+00 -.392E+00
   0.202E+03 -.215E+01 0.351E+02   -.210E+03 -.234E+01 -.345E+02   0.591E+01 0.304E+01 -.400E+00
   0.597E+02 -.101E+03 -.961E+02   -.578E+02 0.982E+02 0.963E+02   -.369E+00 0.694E+00 -.394E-01
   -.774E+02 0.966E+02 -.104E+03   0.754E+02 -.950E+02 0.103E+03   0.372E+00 0.306E+00 0.752E+00
 -----------------------------------------------------------------------------------------------
   -.776E+01 -.647E+02 0.121E+02   0.711E-13 0.284E-13 0.284E-13   0.562E+01 0.481E+02 -.880E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.22650      0.70251      0.02208         0.571212     -0.080316      0.091874
      0.09925     33.69038      0.61184         0.376013      2.322020     -0.626819
      1.64157      1.45924     34.75192        -0.029844     -0.233735      0.119704
      2.31532     34.81645     34.78241        -0.143302      0.167505      0.107589
      1.96975      0.64936      1.29398        -0.095265     -0.028957     -0.275162
     34.43099      1.66656     34.83419        -0.164092     -0.734681      0.142099
     32.85526     34.18059      0.10091        -0.118613      0.363096     -0.026015
     32.35946      0.61582      1.00360         0.110332     -0.049009     -0.223888
     32.29226      0.62075     34.23174         0.126508     -0.056128      0.190458
     34.95607      1.25976      4.60643        -0.016812     -0.183976     -0.221495
     34.31241      0.68535      2.97186         0.177791     -0.015962      0.314575
      1.37476     34.25880      4.74048        -0.164527      0.028618     -0.231832
      0.72435     33.69542      3.09804         0.026211      0.205285      0.289978
      1.62971      0.50301      0.27011         0.237292     -0.130873      0.010243
      0.26183     34.86714      0.31456        -0.805711     -1.394116      0.303645
     32.84999      0.26597      0.09505        -0.053560     -0.169981     -0.010769
     34.96095      0.51758      3.82054         0.562233     -0.818529      0.076157
      0.72946     34.43062      3.89035        -0.595866      0.809739     -0.030341
 -----------------------------------------------------------------------------------
    total drift:                               -0.002831     -0.045612      0.035210


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -173.94307758 eV

  energy  without entropy=     -173.94307758  energy(sigma->0) =     -173.94307758
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.6869: real time   19.7390


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time13965.9535: real time14018.9759
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5584099. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     539882. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:         34. kBytes
   HF        :        290. kBytes
   nonlr-proj:        687. kBytes
   wavefun   :     208998. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    14893.515
                            User time (sec):    13656.581
                          System time (sec):     1236.934
                         Elapsed time (sec):    14949.520
  
                   Maximum memory used (kb):     7796772.
                   Average memory used (kb):           0.
  
                          Minor page faults:      3293363
                          Major page faults:            5
                 Voluntary context switches:      1609376
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        14949.521567                                1   1
    2      w1_copy                               3.905073                           2117   2
    3      fftwav_mpi                          488.115735                           1761   2
    4      fftext_mpi                            1.345434                              8   2
    5      overl                                 0.004197                            969   2
    6      orth1                                 4.581131                            592   2
    7      lincom                                4.914271                            336   2
    8      eccp                                 67.682252                           1360   2
    9      hamiltmu                             93.304415                             87   2
   10        vhamil                               10.582240                          174   3
   11        overl1                                0.000508                          174   3
   12        kinhamil                             27.647180                          174   3
   13          fftext_mpi                           27.312388                        174   4
   14      pdssyex_zheevx                        4.474883                            115   2
   15      fock_acc                           4665.814900                            220   2
   16        w1_copy                               3.972048                         1764   3
   17        fftwav_mpi                          236.748783                         1764   3
   18        fock_charge_mu                      274.820380                         1324   3
   19          racc0mu_hf                            3.574536                       1324   4
   20        rpromu_hf                            11.381069                         1324   3
   21        overl1                                0.001123                          440   3
   22        fftext_mpi                           87.740735                          440   3
   23      hamilt_local                         96.890876                            440   2
   24        vhamil                               25.145055                          440   3
   25        kinhamil                             71.744750                          440   3
   26          fftext_mpi                           70.906341                        440   4
   27      w1_dscal                             12.577613                            440   2
   28      eddiag                             4781.682489                             55   2
   29        fock_acc                           4651.932871                          220   3
   30          w1_copy                               3.825576                       1760   4
   31          fftwav_mpi                          224.951426                       1760   4
   32          fock_charge_mu                      274.562602                       1320   4
   33            racc0mu_hf                            4.022331                     1320   5
   34          rpromu_hf                            11.972726                       1320   4
   35          overl1                                0.001104                        440   4
   36          fftext_mpi                           87.322554                        440   4
   37        fftwav_mpi                          107.020734                          440   3
   38        eccp                                 21.025987                          440   3
   39      rpro1_hf                              1.575521                            768   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             8100.447645         440
 total_time                           4722.652776           1
 fftwav_mpi                           1056.836677        5725
 fock_charge_mu                        541.786116        2644
 fftext_mpi                            274.627452        1502
 eccp                                   88.708239        1800
 hamiltmu                               55.074488          87
 vhamil                                 35.727295         614
 rpromu_hf                              23.353795        2644
 w1_dscal                               12.577613         440
 w1_copy                                11.702697        5641
 racc0mu_hf                              7.596867        2644
 lincom                                  4.914271         336
 orth1                                   4.581131         592
 pdssyex_zheevx                          4.474883         115
 eddiag                                  1.702898          55
 rpro1_hf                                1.575521         768
 kinhamil                                1.173201         614
 overl                                   0.004197         969
 overl1                                  0.002735        1054
 hamilt_local                            0.001070         440
 ---------------------------------------------------------------
  summed up times    14949.5215671062     
 
Profiling took   0.021706  0.007977  0.003244  0.003215 seconds
Profiling took   0.016058 seconds
