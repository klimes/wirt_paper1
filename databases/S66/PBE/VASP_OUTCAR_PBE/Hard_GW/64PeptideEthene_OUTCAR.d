 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.16  11:00:46
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
   EBREAK =  0.78E-09  absolut break condition
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
 using additional bands           11
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
 number of electron      42.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          817 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0018: real time    0.0018


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.3296: real time   18.3752
    SETDIJ:  cpu time    0.1397: real time    0.1401
     EDDAV:  cpu time   25.1918: real time   25.2591
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   43.6640: real time   43.7793

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.5860460E+03  (-0.8052845E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13128734
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4647.48841745
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.42544393
  PAW double counting   =      1135.31795212    -1108.62278871
  entropy T*S    EENTRO =        -0.00000013
  eigenvalues    EBANDS =       -33.96873116
  atomic energy  EATOM  =      1570.07382773
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       586.04599733 eV

  energy without entropy =      586.04599746  energy(sigma->0) =      586.04599739


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   43.2263: real time   43.3424
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   43.2299: real time   43.3479

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.2822300E+03  (-0.2762433E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13128734
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4647.48841745
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.42544393
  PAW double counting   =      1135.31795212    -1108.62278871
  entropy T*S    EENTRO =        -0.00051008
  eigenvalues    EBANDS =      -316.19819690
  atomic energy  EATOM  =      1570.07382773
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       303.81602164 eV

  energy without entropy =      303.81653171  energy(sigma->0) =      303.81627668


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   36.4627: real time   36.5601
       DOS:  cpu time    0.0007: real time    0.0007
    --------------------------------------------
      LOOP:  cpu time   36.4664: real time   36.5663

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2368860E+03  (-0.2325061E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13128734
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4647.48841745
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.42544393
  PAW double counting   =      1135.31795212    -1108.62278871
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.08467683
  atomic energy  EATOM  =      1570.07382773
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        66.93005179 eV

  energy without entropy =       66.93005179  energy(sigma->0) =       66.93005179


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   40.9641: real time   41.0739
       DOS:  cpu time    0.0008: real time    0.0008
    --------------------------------------------
      LOOP:  cpu time   40.9675: real time   41.0800

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1354591E+03  (-0.1345097E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13128734
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4647.48841745
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.42544393
  PAW double counting   =      1135.31795212    -1108.62278871
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -688.54380448
  atomic energy  EATOM  =      1570.07382773
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.52907586 eV

  energy without entropy =      -68.52907586  energy(sigma->0) =      -68.52907586


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   31.9101: real time   31.9958
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    3.5622: real time    3.5747
    MIXING:  cpu time    0.4375: real time    0.4386
    --------------------------------------------
      LOOP:  cpu time   35.9137: real time   36.0156

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.3886087E+02  (-0.3869874E+02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2682734 magnetization 

 Broyden mixing:
  rms(total) = 0.15405E+01    rms(broyden)= 0.15405E+01
  rms(prec ) = 0.15926E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13128734
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4647.48841745
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.42544393
  PAW double counting   =      1135.31795212    -1108.62278871
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.40467519
  atomic energy  EATOM  =      1570.07382773
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -107.38994658 eV

  energy without entropy =     -107.38994658  energy(sigma->0) =     -107.38994658


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   18.8402: real time   18.8859
    SETDIJ:  cpu time    0.3088: real time    0.3095
     EDDAV:  cpu time   50.1943: real time   50.3295
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    3.4596: real time    3.4715
    MIXING:  cpu time    0.5384: real time    0.5397
    --------------------------------------------
      LOOP:  cpu time   73.3441: real time   73.5417

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.3818215E+01  (-0.4559580E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3308614 magnetization 

 Broyden mixing:
  rms(total) = 0.89490E+00    rms(broyden)= 0.89490E+00
  rms(prec ) = 0.92469E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4325
  1.4325

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13128734
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4720.16784262
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       107.32462796
  PAW double counting   =      1349.40466607    -1323.17681701
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -654.33890428
  atomic energy  EATOM  =      1570.07382773
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.57173114 eV

  energy without entropy =     -103.57173114  energy(sigma->0) =     -103.57173114


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.0412: real time   19.0875
    SETDIJ:  cpu time    0.3087: real time    0.3095
     EDDAV:  cpu time   44.6073: real time   44.7267
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.4547: real time    3.4666
    MIXING:  cpu time    0.5509: real time    0.5522
    --------------------------------------------
      LOOP:  cpu time   67.9656: real time   68.1477

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.2654034E+01  (-0.1082125E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2831267 magnetization 

 Broyden mixing:
  rms(total) = 0.33781E+00    rms(broyden)= 0.33781E+00
  rms(prec ) = 0.34797E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2976
  0.8234  1.7718

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13128734
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4795.97255889
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.49904641
  PAW double counting   =      1498.81358245    -1472.98092612
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -579.65937962
  atomic energy  EATOM  =      1570.07382773
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.91769704 eV

  energy without entropy =     -100.91769704  energy(sigma->0) =     -100.91769704


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   19.0733: real time   19.1196
    SETDIJ:  cpu time    0.3038: real time    0.3046
     EDDAV:  cpu time   47.4099: real time   47.5363
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    3.4501: real time    3.4621
    MIXING:  cpu time    0.5640: real time    0.5654
    --------------------------------------------
      LOOP:  cpu time   70.8040: real time   70.9937

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.1902154E+00  (-0.1258461E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2811242 magnetization 

 Broyden mixing:
  rms(total) = 0.24410E+00    rms(broyden)= 0.24410E+00
  rms(prec ) = 0.25115E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5356
  2.1644  1.2213  1.2213

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13128734
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4815.88413998
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.62089964
  PAW double counting   =      1505.45310934    -1479.57007798
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -560.72981139
  atomic energy  EATOM  =      1570.07382773
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.72748164 eV

  energy without entropy =     -100.72748164  energy(sigma->0) =     -100.72748164


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   19.0774: real time   19.1237
    SETDIJ:  cpu time    0.3075: real time    0.3082
     EDDAV:  cpu time   50.1799: real time   50.3135
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    3.4492: real time    3.4612
    MIXING:  cpu time    0.5797: real time    0.5811
    --------------------------------------------
      LOOP:  cpu time   73.5966: real time   73.7934

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.1493147E+00  (-0.8132051E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3066611 magnetization 

 Broyden mixing:
  rms(total) = 0.10834E+00    rms(broyden)= 0.10834E+00
  rms(prec ) = 0.11512E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3586
  2.2778  1.4910  0.8327  0.8327

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13128734
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4825.78301944
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       113.09069612
  PAW double counting   =      1481.21084818    -1455.19432653
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.28490398
  atomic energy  EATOM  =      1570.07382773
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.57816692 eV

  energy without entropy =     -100.57816692  energy(sigma->0) =     -100.57816692


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   19.0947: real time   19.1411
    SETDIJ:  cpu time    0.3076: real time    0.3083
     EDDAV:  cpu time   44.6154: real time   44.7351
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    3.4533: real time    3.4654
    MIXING:  cpu time    0.5946: real time    0.5960
    --------------------------------------------
      LOOP:  cpu time   68.0685: real time   68.2515

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.3492373E-01  (-0.1330903E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3101137 magnetization 

 Broyden mixing:
  rms(total) = 0.61362E-01    rms(broyden)= 0.61362E-01
  rms(prec ) = 0.67059E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3297
  2.3070  1.5933  0.9504  0.8990  0.8990

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13128734
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4830.13717424
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       113.25993515
  PAW double counting   =      1484.21002523    -1458.19637507
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -547.06219299
  atomic energy  EATOM  =      1570.07382773
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.54324319 eV

  energy without entropy =     -100.54324319  energy(sigma->0) =     -100.54324319


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   19.1034: real time   19.1497
    SETDIJ:  cpu time    0.3062: real time    0.3069
     EDDAV:  cpu time   47.4051: real time   47.5319
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.4499: real time    3.4621
    MIXING:  cpu time    0.6102: real time    0.6117
    --------------------------------------------
      LOOP:  cpu time   70.8778: real time   71.0683

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.1187826E-01  (-0.7994288E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3053665 magnetization 

 Broyden mixing:
  rms(total) = 0.25312E-01    rms(broyden)= 0.25312E-01
  rms(prec ) = 0.31807E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3569
  2.0314  2.0314  1.2863  0.9899  0.9012  0.9012

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13128734
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4834.79352451
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       113.38690281
  PAW double counting   =      1508.26493518    -1482.26933570
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -542.50288144
  atomic energy  EATOM  =      1570.07382773
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.53136493 eV

  energy without entropy =     -100.53136493  energy(sigma->0) =     -100.53136493


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   19.1144: real time   19.1608
    SETDIJ:  cpu time    0.3068: real time    0.3076
     EDDAV:  cpu time   41.8303: real time   41.9421
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    3.4635: real time    3.4755
    MIXING:  cpu time    0.6312: real time    0.6327
    --------------------------------------------
      LOOP:  cpu time   65.3491: real time   65.5242

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.3579637E-02  (-0.1122525E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3065747 magnetization 

 Broyden mixing:
  rms(total) = 0.14465E-01    rms(broyden)= 0.14465E-01
  rms(prec ) = 0.20448E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4335
  2.5129  2.5129  1.1271  1.1271  0.9870  0.8839  0.8839

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13128734
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4839.21455812
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       113.44364495
  PAW double counting   =      1526.58715088    -1500.59957437
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -538.12698736
  atomic energy  EATOM  =      1570.07382773
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.52778529 eV

  energy without entropy =     -100.52778529  energy(sigma->0) =     -100.52778529


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   19.1160: real time   19.1625
    SETDIJ:  cpu time    0.3081: real time    0.3089
     EDDAV:  cpu time   47.4105: real time   47.5380
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    3.4596: real time    3.4715
    MIXING:  cpu time    0.6468: real time    0.6484
    --------------------------------------------
      LOOP:  cpu time   70.9441: real time   71.1348

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.1085113E-02  (-0.4916870E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3069492 magnetization 

 Broyden mixing:
  rms(total) = 0.95788E-02    rms(broyden)= 0.95788E-02
  rms(prec ) = 0.13719E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5150
  3.1781  2.4939  1.3435  1.3435  0.9942  0.9942  0.8863  0.8863

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13128734
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4843.65377191
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       113.51153377
  PAW double counting   =      1539.05177923    -1513.06655944
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -533.75222055
  atomic energy  EATOM  =      1570.07382773
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.52670018 eV

  energy without entropy =     -100.52670018  energy(sigma->0) =     -100.52670018


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   19.1411: real time   19.1876
    SETDIJ:  cpu time    0.3081: real time    0.3088
     EDDAV:  cpu time   50.1948: real time   50.3286
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.4622: real time    3.4744
    MIXING:  cpu time    0.6668: real time    0.6685
    --------------------------------------------
      LOOP:  cpu time   73.7762: real time   73.9738

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.5682355E-02  (-0.4480038E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3071876 magnetization 

 Broyden mixing:
  rms(total) = 0.60886E-02    rms(broyden)= 0.60886E-02
  rms(prec ) = 0.84606E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6019
  4.1209  2.4658  1.6721  1.2437  1.2437  0.8810  0.8810  0.9544  0.9544

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13128734
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4847.52758144
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       113.55377794
  PAW double counting   =      1541.76805433    -1515.78390823
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -529.92526387
  atomic energy  EATOM  =      1570.07382773
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.53238253 eV

  energy without entropy =     -100.53238253  energy(sigma->0) =     -100.53238253


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   19.1484: real time   19.1948
    SETDIJ:  cpu time    0.3039: real time    0.3046
     EDDAV:  cpu time   44.6244: real time   44.7428
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.4509: real time    3.4626
    MIXING:  cpu time    0.6941: real time    0.6958
    --------------------------------------------
      LOOP:  cpu time   68.2247: real time   68.4063

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.5602009E-02  (-0.2307776E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3069463 magnetization 

 Broyden mixing:
  rms(total) = 0.63746E-02    rms(broyden)= 0.63746E-02
  rms(prec ) = 0.74366E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6891
  4.9269  2.5928  1.9504  0.8913  0.8913  1.1689  1.1689  1.1453  1.1453  1.0104

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13128734
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4850.00771147
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       113.58279367
  PAW double counting   =      1543.33612066    -1517.35449669
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -527.47722945
  atomic energy  EATOM  =      1570.07382773
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.53798454 eV

  energy without entropy =     -100.53798454  energy(sigma->0) =     -100.53798454


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   19.1239: real time   19.1704
    SETDIJ:  cpu time    0.3028: real time    0.3036
     EDDAV:  cpu time   39.0438: real time   39.1484
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    3.4608: real time    3.4729
    MIXING:  cpu time    0.7165: real time    0.7182
    --------------------------------------------
      LOOP:  cpu time   62.6513: real time   62.8198

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.6869941E-02  (-0.7836950E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3072930 magnetization 

 Broyden mixing:
  rms(total) = 0.27179E-02    rms(broyden)= 0.27179E-02
  rms(prec ) = 0.35172E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8012
  5.8738  2.9521  2.3714  1.4355  0.8935  0.8935  1.1833  1.1833  1.1017  0.9626
  0.9626

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13128734
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4851.12086540
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       113.57866353
  PAW double counting   =      1539.59522000    -1513.61061607
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -526.36979527
  atomic energy  EATOM  =      1570.07382773
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.54485448 eV

  energy without entropy =     -100.54485448  energy(sigma->0) =     -100.54485448


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   19.5694: real time   19.6170
    SETDIJ:  cpu time    0.3014: real time    0.3021
     EDDAV:  cpu time   50.2050: real time   50.3393
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    3.4664: real time    3.4783
    MIXING:  cpu time    0.7479: real time    0.7497
    --------------------------------------------
      LOOP:  cpu time   74.2934: real time   74.4921

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.5343878E-02  (-0.7970975E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3077531 magnetization 

 Broyden mixing:
  rms(total) = 0.19179E-02    rms(broyden)= 0.19179E-02
  rms(prec ) = 0.23306E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8436
  6.6114  2.9991  2.0602  2.0602  0.8947  0.8947  1.2975  1.2975  1.0987  1.0987
  0.9055  0.9055

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13128734
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4851.74340829
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       113.57490136
  PAW double counting   =      1537.98128492    -1511.99532861
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -525.75018647
  atomic energy  EATOM  =      1570.07382773
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.55019836 eV

  energy without entropy =     -100.55019836  energy(sigma->0) =     -100.55019836


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   19.2040: real time   19.2506
    SETDIJ:  cpu time    0.3044: real time    0.3051
     EDDAV:  cpu time   41.8225: real time   41.9350
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.4624: real time    3.4746
    MIXING:  cpu time    0.7701: real time    0.7720
    --------------------------------------------
      LOOP:  cpu time   65.5666: real time   65.7432

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3104307E-02  (-0.2034312E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3077117 magnetization 

 Broyden mixing:
  rms(total) = 0.11197E-02    rms(broyden)= 0.11197E-02
  rms(prec ) = 0.13971E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9818
  7.3882  4.0451  2.5552  2.2754  0.8955  0.8955  1.3233  1.3233  1.1182  1.1182
  1.0074  0.9091  0.9091

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13128734
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4851.94779121
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       113.56867934
  PAW double counting   =      1540.19521886    -1514.21025949
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -525.54168890
  atomic energy  EATOM  =      1570.07382773
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.55330266 eV

  energy without entropy =     -100.55330266  energy(sigma->0) =     -100.55330266


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   19.1857: real time   19.2322
    SETDIJ:  cpu time    0.3020: real time    0.3027
     EDDAV:  cpu time   39.0460: real time   39.1507
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.4645: real time    3.4765
    MIXING:  cpu time    0.7975: real time    0.7994
    --------------------------------------------
      LOOP:  cpu time   62.7988: real time   62.9674

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2405377E-02  (-0.2260355E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3077270 magnetization 

 Broyden mixing:
  rms(total) = 0.92118E-03    rms(broyden)= 0.92118E-03
  rms(prec ) = 0.10187E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0003
  7.7036  4.4011  2.4157  2.4157  1.7888  0.8949  0.8949  1.2730  1.2730  1.0958
  1.0958  0.9074  0.9225  0.9225

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13128734
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4852.10273448
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       113.56502644
  PAW double counting   =      1541.14427967    -1515.15944777
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -525.38537064
  atomic energy  EATOM  =      1570.07382773
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.55570804 eV

  energy without entropy =     -100.55570804  energy(sigma->0) =     -100.55570804


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   19.1730: real time   19.2195
    SETDIJ:  cpu time    0.3023: real time    0.3030
     EDDAV:  cpu time   41.8387: real time   41.9509
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.4779: real time    3.4901
    MIXING:  cpu time    0.8320: real time    0.8340
    --------------------------------------------
      LOOP:  cpu time   65.6272: real time   65.8034

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.7511080E-03  (-0.4730004E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3076384 magnetization 

 Broyden mixing:
  rms(total) = 0.47107E-03    rms(broyden)= 0.47107E-03
  rms(prec ) = 0.54043E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0680
  8.1782  4.9683  2.6681  2.6681  2.0960  1.3317  1.3317  0.8951  0.8951  1.1130
  1.1130  0.9759  0.9759  0.9050  0.9050

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13128734
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4852.15509410
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       113.56490561
  PAW double counting   =      1541.35523103    -1515.37082492
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -525.33321551
  atomic energy  EATOM  =      1570.07382773
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.55645915 eV

  energy without entropy =     -100.55645915  energy(sigma->0) =     -100.55645915


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   19.1502: real time   19.1967
    SETDIJ:  cpu time    0.3043: real time    0.3050
     EDDAV:  cpu time   47.4057: real time   47.5326
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    3.4703: real time    3.4822
    MIXING:  cpu time    0.8597: real time    0.8618
    --------------------------------------------
      LOOP:  cpu time   71.1936: real time   71.3840

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.5139793E-03  (-0.3533048E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3076514 magnetization 

 Broyden mixing:
  rms(total) = 0.47611E-03    rms(broyden)= 0.47611E-03
  rms(prec ) = 0.50313E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0256
  8.2148  5.2667  2.6483  2.6483  2.1880  1.4579  0.8948  0.8948  1.1133  1.1133
  1.1274  1.1274  0.9393  0.9393  0.9179  0.9179

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13128734
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4852.17032134
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       113.56384507
  PAW double counting   =      1541.26483705    -1515.28021703
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -525.31765562
  atomic energy  EATOM  =      1570.07382773
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.55697313 eV

  energy without entropy =     -100.55697313  energy(sigma->0) =     -100.55697313


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   19.1442: real time   19.1906
    SETDIJ:  cpu time    0.3028: real time    0.3035
     EDDAV:  cpu time   50.1907: real time   50.3261
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.4760: real time    3.4882
    MIXING:  cpu time    0.8850: real time    0.8872
    --------------------------------------------
      LOOP:  cpu time   74.0020: real time   74.2014

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1181868E-03  (-0.2845032E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3076823 magnetization 

 Broyden mixing:
  rms(total) = 0.26307E-03    rms(broyden)= 0.26307E-03
  rms(prec ) = 0.28801E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0750
  8.4016  5.6581  2.7317  2.7317  2.3491  1.8868  1.4048  1.4048  0.8951  0.8951
  1.1194  1.1194  0.9904  0.9904  0.9526  0.8722  0.8722

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13128734
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4852.16718327
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       113.56343705
  PAW double counting   =      1541.11426921    -1515.12957447
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -525.32057857
  atomic energy  EATOM  =      1570.07382773
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.55709132 eV

  energy without entropy =     -100.55709132  energy(sigma->0) =     -100.55709132


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   19.1446: real time   19.1911
    SETDIJ:  cpu time    0.3068: real time    0.3076
     EDDAV:  cpu time   39.0468: real time   39.1517
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.4664: real time    3.4783
    MIXING:  cpu time    0.9190: real time    0.9212
    --------------------------------------------
      LOOP:  cpu time   62.8868: real time   63.0553

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1737873E-03  (-0.2533751E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3076990 magnetization 

 Broyden mixing:
  rms(total) = 0.82057E-04    rms(broyden)= 0.82057E-04
  rms(prec ) = 0.10060E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0964
  8.7713  5.9804  3.7534  2.5032  2.2727  1.9143  1.4859  0.8951  0.8951  1.1212
  1.1212  1.2466  1.1498  0.9692  0.9692  0.9547  0.8658  0.8658

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13128734
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4852.17610881
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       113.56304234
  PAW double counting   =      1541.12807991    -1515.14342708
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -525.31139019
  atomic energy  EATOM  =      1570.07382773
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.55726510 eV

  energy without entropy =     -100.55726510  energy(sigma->0) =     -100.55726510


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   19.1102: real time   19.1566
    SETDIJ:  cpu time    0.3017: real time    0.3025
     EDDAV:  cpu time   39.0454: real time   39.1509
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    3.4753: real time    3.4874
    MIXING:  cpu time    0.9504: real time    0.9527
    --------------------------------------------
      LOOP:  cpu time   62.8864: real time   63.0554

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.6021662E-04  (-0.1290010E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3077007 magnetization 

 Broyden mixing:
  rms(total) = 0.11553E-03    rms(broyden)= 0.11553E-03
  rms(prec ) = 0.12306E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0774
  8.7751  6.0722  3.6936  2.2960  2.2578  2.2578  1.5245  1.5245  0.8951  0.8951
  1.1364  1.1364  1.2399  1.2399  0.9587  0.9587  0.9170  0.8460  0.8460

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13128734
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4852.18576293
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       113.56305370
  PAW double counting   =      1541.17059632    -1515.18596953
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -525.30178161
  atomic energy  EATOM  =      1570.07382773
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.55732532 eV

  energy without entropy =     -100.55732532  energy(sigma->0) =     -100.55732532


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   19.1361: real time   19.1826
    SETDIJ:  cpu time    0.3017: real time    0.3025
     EDDAV:  cpu time   33.5145: real time   33.6049
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    3.4678: real time    3.4799
    MIXING:  cpu time    0.9943: real time    0.9967
    --------------------------------------------
      LOOP:  cpu time   57.4179: real time   57.5726

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3161115E-04  (-0.2824287E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3076943 magnetization 

 Broyden mixing:
  rms(total) = 0.36945E-04    rms(broyden)= 0.36945E-04
  rms(prec ) = 0.44776E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1377
  8.9236  6.6234  4.3701  2.8367  2.5215  2.2088  1.7095  1.7095  0.8951  0.8951
  1.1272  1.1272  1.2489  1.0668  1.0668  1.0034  0.8636  0.8636  0.8766  0.8156

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13128734
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4852.18888676
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       113.56309606
  PAW double counting   =      1541.21494407    -1515.23029725
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -525.29875179
  atomic energy  EATOM  =      1570.07382773
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.55735693 eV

  energy without entropy =     -100.55735693  energy(sigma->0) =     -100.55735693


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   19.1180: real time   19.1644
    SETDIJ:  cpu time    0.3062: real time    0.3070
     EDDAV:  cpu time   30.6975: real time   30.7814
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.4701: real time    3.4821
    MIXING:  cpu time    1.0277: real time    1.0303
    --------------------------------------------
      LOOP:  cpu time   54.6227: real time   54.7709

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2640966E-04  (-0.1862289E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3076941 magnetization 

 Broyden mixing:
  rms(total) = 0.42601E-04    rms(broyden)= 0.42601E-04
  rms(prec ) = 0.45216E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1073
  8.9868  6.7478  4.5349  2.9498  2.4721  2.0600  1.6450  1.6450  0.8951  0.8951
  1.3579  1.1407  1.1407  1.1696  1.1696  1.0394  0.9203  0.9203  0.9253  0.8187
  0.8187

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13128734
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4852.19291366
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       113.56308854
  PAW double counting   =      1541.20522374    -1515.22056557
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -525.29475511
  atomic energy  EATOM  =      1570.07382773
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.55738334 eV

  energy without entropy =     -100.55738334  energy(sigma->0) =     -100.55738334


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   19.1130: real time   19.1594
    SETDIJ:  cpu time    0.2997: real time    0.3005
     EDDAV:  cpu time   36.2764: real time   36.3755
       DOS:  cpu time    0.0005: real time    0.0006
    CHARGE:  cpu time    3.4671: real time    3.4789
    MIXING:  cpu time    1.0655: real time    1.0681
    --------------------------------------------
      LOOP:  cpu time   60.2251: real time   60.3878

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.6149213E-05  (-0.8184676E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3076959 magnetization 

 Broyden mixing:
  rms(total) = 0.16700E-04    rms(broyden)= 0.16700E-04
  rms(prec ) = 0.19411E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1263
  9.1205  6.8736  4.8236  3.1032  2.3488  2.3488  2.1612  1.6083  1.6083  0.8951
  0.8951  1.1349  1.1349  1.2685  1.0924  1.0924  0.8839  0.8839  0.9560  0.8804
  0.8318  0.8318

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13128734
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4852.19346196
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       113.56307052
  PAW double counting   =      1541.19942989    -1515.21477896
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -525.29418770
  atomic energy  EATOM  =      1570.07382773
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.55738949 eV

  energy without entropy =     -100.55738949  energy(sigma->0) =     -100.55738949


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   19.1223: real time   19.1688
    SETDIJ:  cpu time    0.2995: real time    0.3002
     EDDAV:  cpu time   33.4997: real time   33.5906
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.4685: real time    3.4806
    MIXING:  cpu time    1.0998: real time    1.1025
    --------------------------------------------
      LOOP:  cpu time   57.4929: real time   57.6484

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.6469385E-05  (-0.3840949E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3076970 magnetization 

 Broyden mixing:
  rms(total) = 0.12911E-04    rms(broyden)= 0.12911E-04
  rms(prec ) = 0.14283E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1255
  9.2035  7.0460  5.0392  3.3915  2.4682  2.4682  1.6020  1.6020  1.6649  1.6649
  0.8951  0.8951  1.1401  1.1401  1.2052  1.2052  1.0725  0.9381  0.9381  0.8902
  0.8122  0.8122  0.7920

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13128734
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4852.19401317
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       113.56304718
  PAW double counting   =      1541.20594519    -1515.22130336
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -525.29361054
  atomic energy  EATOM  =      1570.07382773
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.55739596 eV

  energy without entropy =     -100.55739596  energy(sigma->0) =     -100.55739596


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   19.1374: real time   19.1839
    SETDIJ:  cpu time    0.3004: real time    0.3011
     EDDAV:  cpu time   36.2871: real time   36.3861
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.4721: real time    3.4842
    MIXING:  cpu time    1.1350: real time    1.1378
    --------------------------------------------
      LOOP:  cpu time   60.3351: real time   60.4989

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2563660E-05  (-0.2323992E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3076970 magnetization 

 Broyden mixing:
  rms(total) = 0.69731E-05    rms(broyden)= 0.69731E-05
  rms(prec ) = 0.80627E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1668
  9.2843  7.2457  5.4573  3.8442  2.7703  2.2482  2.1461  2.1461  1.5066  1.5066
  0.8951  0.8951  1.1401  1.1401  1.2859  1.2859  1.0302  1.0302  0.9247  0.9247
  0.9061  0.8441  0.8441  0.7008

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13128734
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4852.19422731
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       113.56304309
  PAW double counting   =      1541.21338852    -1515.22874657
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -525.29339499
  atomic energy  EATOM  =      1570.07382773
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.55739852 eV

  energy without entropy =     -100.55739852  energy(sigma->0) =     -100.55739852


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   19.1340: real time   19.1805
    SETDIJ:  cpu time    0.2989: real time    0.2996
     EDDAV:  cpu time   36.2674: real time   36.3659
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    3.4784: real time    3.4906
    MIXING:  cpu time    1.1842: real time    1.1871
    --------------------------------------------
      LOOP:  cpu time   60.3665: real time   60.5298

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2312535E-05  (-0.1861409E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3076977 magnetization 

 Broyden mixing:
  rms(total) = 0.29749E-05    rms(broyden)= 0.29748E-05
  rms(prec ) = 0.36015E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1449
  9.3093  7.3975  5.6264  4.0118  2.9068  2.2864  2.1165  1.8738  1.5113  1.5113
  0.8951  0.8951  1.3547  1.3547  1.1399  1.1399  1.1384  1.1384  0.9239  0.9239
  0.8947  0.8947  0.8492  0.8492  0.6799

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13128734
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4852.19444302
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       113.56303989
  PAW double counting   =      1541.21590971    -1515.23126970
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -525.29317645
  atomic energy  EATOM  =      1570.07382773
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.55740084 eV

  energy without entropy =     -100.55740084  energy(sigma->0) =     -100.55740084


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   19.0980: real time   19.1443
    SETDIJ:  cpu time    0.3039: real time    0.3046
     EDDAV:  cpu time   36.2709: real time   36.3688
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    3.4701: real time    3.4823
    MIXING:  cpu time    1.2221: real time    1.2251
    --------------------------------------------
      LOOP:  cpu time   60.3680: real time   60.5308

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.4829251E-06  (-0.1306738E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3076981 magnetization 

 Broyden mixing:
  rms(total) = 0.20409E-05    rms(broyden)= 0.20409E-05
  rms(prec ) = 0.25505E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1702
  9.3064  7.6537  5.7762  4.3358  2.9262  2.3195  2.3195  2.0752  2.0752  1.5361
  1.5361  0.8951  0.8951  1.1416  1.1416  1.2136  1.2136  1.0809  1.0809  0.9346
  0.9346  0.9293  0.8434  0.8434  0.7887  0.6295

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13128734
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4852.19457459
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       113.56304247
  PAW double counting   =      1541.21634585    -1515.23170644
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -525.29304734
  atomic energy  EATOM  =      1570.07382773
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.55740132 eV

  energy without entropy =     -100.55740132  energy(sigma->0) =     -100.55740132


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.0982: real time   19.1445
    SETDIJ:  cpu time    0.3031: real time    0.3038
     EDDAV:  cpu time   25.1132: real time   25.1813
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    3.4728: real time    3.4848
    MIXING:  cpu time    1.2648: real time    1.2679
    --------------------------------------------
      LOOP:  cpu time   49.2551: real time   49.3878

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.6026019E-06  (-0.1021759E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3076983 magnetization 

 Broyden mixing:
  rms(total) = 0.15585E-05    rms(broyden)= 0.15585E-05
  rms(prec ) = 0.17926E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1851
  9.3622  7.8905  6.1052  4.6944  3.3770  2.6765  2.2192  2.2192  1.7785  1.4403
  1.4403  1.3765  1.3765  0.8951  0.8951  1.1414  1.1414  1.1141  1.1141  0.9754
  0.9185  0.9185  0.8735  0.8415  0.8415  0.7769  0.5937

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13128734
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4852.19466553
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       113.56304289
  PAW double counting   =      1541.21820022    -1515.23356086
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -525.29295737
  atomic energy  EATOM  =      1570.07382773
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.55740192 eV

  energy without entropy =     -100.55740192  energy(sigma->0) =     -100.55740192


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.1007: real time   19.1471
    SETDIJ:  cpu time    0.3000: real time    0.3008
     EDDAV:  cpu time   36.2760: real time   36.3739
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.4707: real time    3.4828
    MIXING:  cpu time    1.3122: real time    1.3154
    --------------------------------------------
      LOOP:  cpu time   60.4629: real time   60.6260

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2286472E-06  (-0.8114966E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3076987 magnetization 

 Broyden mixing:
  rms(total) = 0.13246E-05    rms(broyden)= 0.13245E-05
  rms(prec ) = 0.14379E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1596
  9.3833  7.9941  6.2408  4.8333  3.4701  2.6250  2.2625  2.2625  1.7881  1.4939
  1.4939  1.4387  0.8951  0.8951  1.1405  1.1405  1.1917  1.1164  1.1164  1.0689
  0.9295  0.9295  0.8906  0.8906  0.8509  0.8509  0.7227  0.5537

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13128734
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4852.19466354
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       113.56304039
  PAW double counting   =      1541.21981382    -1515.23517424
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -525.29295731
  atomic energy  EATOM  =      1570.07382773
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.55740215 eV

  energy without entropy =     -100.55740215  energy(sigma->0) =     -100.55740215


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.1307: real time   19.1772
    SETDIJ:  cpu time    0.2965: real time    0.2972
     EDDAV:  cpu time   36.2791: real time   36.3768
       DOS:  cpu time    0.0008: real time    0.0008
    --------------------------------------------
      LOOP:  cpu time   55.7096: real time   55.8569

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.8615984E-07  (-0.6512924E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3076987 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13128734
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4852.19464753
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       113.56303865
  PAW double counting   =      1541.22147955    -1515.23684054
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -525.29297109
  atomic energy  EATOM  =      1570.07382773
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.55740224 eV

  energy without entropy =     -100.55740224  energy(sigma->0) =     -100.55740224


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5586  0.5531  0.5412
  (the norm of the test charge is              1.0000)
       1-111.2325       2-111.4292       3 -41.1893       4 -41.0130       5 -41.0512
       6 -43.5280       7 -40.9746       8 -41.0886       9 -41.2133      10 -40.8679
      11 -40.8563      12 -40.7930      13 -40.5570      14-113.2516      15-115.6405
      16-114.0005      17-113.0778      18-113.0050
 
 
 
 E-fermi :  -5.6425     XC(G=0):  -0.0618     alpha+bet : -0.0231


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.7711      2.00000
      2     -23.0574      2.00000
      3     -18.6926      2.00000
      4     -18.6018      2.00000
      5     -17.0253      2.00000
      6     -14.5471      2.00000
      7     -14.0264      2.00000
      8     -12.4871      2.00000
      9     -11.5416      2.00000
     10     -11.4349      2.00000
     11     -11.1199      2.00000
     12     -10.4015      2.00000
     13      -9.9154      2.00000
     14      -9.8189      2.00000
     15      -9.5948      2.00000
     16      -9.3590      2.00000
     17      -8.5443      2.00000
     18      -8.3196      2.00000
     19      -6.5593      2.00000
     20      -6.1291      2.00000
     21      -5.6993      2.00000
     22      -0.9398      0.00000
     23      -0.8098      0.00000
     24      -0.4249      0.00000
     25      -0.2149      0.00000
     26      -0.1205      0.00000
     27       0.0038      0.00000
     28       0.0327      0.00000
     29       0.1211      0.00000
     30       0.1253      0.00000
     31       0.1317      0.00000
     32       0.1399      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.910  27.399 -21.378   0.002   0.002  -0.005   0.001   0.003
 27.399  57.978 -51.214   0.005   0.004  -0.009   0.003   0.005
-21.378 -51.214  93.122  -0.000   0.000   0.003  -0.009  -0.009
  0.002   0.005  -0.000  -8.841   0.001   0.000   8.103  -0.010
  0.002   0.004   0.000   0.001  -8.836  -0.000  -0.010   8.062
 -0.005  -0.009   0.003   0.000  -0.000  -8.840  -0.001   0.003
  0.001   0.003  -0.009   8.103  -0.010  -0.001  59.152   0.018
  0.003   0.005  -0.009  -0.010   8.062   0.003   0.018  59.227
  0.005   0.007   0.011  -0.001   0.003   8.099   0.001  -0.005
 -0.006  -0.014   0.016   4.188   0.013   0.001 *******  -0.016
 -0.008  -0.016   0.016   0.013   4.240  -0.003  -0.016 *******
  0.003   0.010  -0.024   0.001  -0.003   4.190   0.002   0.003
  0.000   0.001  -0.001  -0.004   0.001   0.004   0.010  -0.004
 -0.003  -0.004   0.001   0.001   0.000   0.001   0.002   0.003
 -0.006  -0.012   0.004   0.000  -0.000   0.000  -0.004   0.006
  0.000   0.001   0.000   0.001  -0.002  -0.001  -0.004  -0.001
  0.000   0.001  -0.001   0.004  -0.001   0.001  -0.020   0.004
 -0.001  -0.002   0.002   0.008  -0.002  -0.008  -0.013   0.006
  0.003   0.006  -0.003  -0.001  -0.000  -0.002  -0.005  -0.007
  0.008   0.017  -0.009  -0.001   0.001  -0.000   0.007  -0.012
 -0.000  -0.001   0.000  -0.002   0.003   0.003   0.006   0.005
 -0.001  -0.002   0.002  -0.010   0.002  -0.004   0.035  -0.006
 total augmentation occupancy for first ion, spin component:           1
  1.758  -0.051   0.002  -0.009  -0.010   0.031   0.000   0.001   0.003   0.000   0.000   0.001  -0.005  -0.025  -0.058   0.007
 -0.051   0.003  -0.000  -0.001  -0.000   0.001   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.001   0.002  -0.000
  0.002  -0.000   0.000   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.000  -0.000  -0.000  -0.000   0.000
 -0.009  -0.001   0.000   1.362   0.048  -0.019   0.052  -0.007  -0.001   0.014  -0.002  -0.000   0.056  -0.012  -0.002  -0.011
 -0.010  -0.000   0.000   0.048   1.574  -0.005  -0.007   0.025   0.002  -0.002   0.007   0.001  -0.010  -0.008   0.008   0.027
  0.031   0.001   0.001  -0.019  -0.005   1.322  -0.001   0.002   0.052  -0.000   0.001   0.015  -0.067  -0.014  -0.001   0.020
  0.000   0.000   0.000   0.052  -0.007  -0.001   0.002  -0.000  -0.000   0.001  -0.000  -0.000   0.002  -0.000   0.000  -0.001
  0.001  -0.000   0.000  -0.007   0.025   0.002  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.001  -0.000   0.000   0.000
  0.003  -0.000   0.000  -0.001   0.002   0.052  -0.000   0.000   0.002  -0.000   0.000   0.001  -0.003  -0.001  -0.000   0.001
  0.000   0.000   0.000   0.014  -0.002  -0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.001  -0.000   0.000  -0.000
  0.000  -0.000   0.000  -0.002   0.007   0.001  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000   0.000
  0.001  -0.000   0.000  -0.000   0.001   0.015  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.001  -0.000  -0.000   0.000
 -0.005   0.000  -0.000   0.056  -0.010  -0.067   0.002  -0.001  -0.003   0.001  -0.000  -0.001   0.009   0.000   0.000  -0.002
 -0.025   0.001  -0.000  -0.012  -0.008  -0.014  -0.000  -0.000  -0.001  -0.000  -0.000  -0.000   0.000   0.001   0.001  -0.001
 -0.058   0.002  -0.000  -0.002   0.008  -0.001   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.001   0.003   0.000
  0.007  -0.000   0.000  -0.011   0.027   0.020  -0.001   0.000   0.001  -0.000   0.000   0.000  -0.002  -0.001   0.000   0.004
 -0.001  -0.000  -0.000  -0.074   0.017  -0.040  -0.003   0.001  -0.001  -0.001   0.000  -0.000  -0.002   0.002  -0.000   0.001
 -0.001   0.000  -0.000   0.014  -0.003  -0.018   0.001  -0.000  -0.001   0.000  -0.000  -0.000   0.002   0.000   0.000  -0.000
 -0.007   0.000  -0.000  -0.003  -0.002  -0.004  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000   0.000   0.000  -0.000
 -0.015   0.001  -0.000  -0.000   0.002  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.001   0.000
  0.002  -0.000   0.000  -0.003   0.007   0.005  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000   0.001
 -0.000  -0.000  -0.000  -0.019   0.004  -0.010  -0.001   0.000  -0.000  -0.000   0.000  -0.000  -0.001   0.000  -0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.4629: real time    3.4748
    FORLOC:  cpu time    3.3159: real time    3.3240
    FORNL :  cpu time    8.5794: real time    8.6002
    STRESS:  cpu time   35.5326: real time   35.6190
    FORCOR:  cpu time   20.2417: real time   20.2909
    FORHAR:  cpu time    7.6604: real time    7.6790
    MIXING:  cpu time    1.3673: real time    1.3706
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.13129     0.13129     0.13129
  Ewald    1396.41816  1049.26183  1121.49685  -153.65436  -173.89249   244.68450
  Hartree  1768.11495  1371.65721  1712.42255   -91.63312  -107.39819   175.70760
  E(xc)    -168.95131  -168.46122  -170.00549    -0.27696    -0.26551     0.36842
  Local   -3700.93705 -2917.80024 -3376.28899   240.39285   273.06691  -412.94466
  n-local   -80.92945   -79.75044   -80.66507     1.01191    -0.43985    -0.61921
  augment     4.83933     4.17425     4.69921    -0.03084     0.11485    -0.01424
  Kinetic   783.11680   743.24000   790.23645     3.92322     8.78443    -6.81156
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.80271     2.45269     2.02681    -0.26729    -0.02984     0.37084
  in kB       0.06736     0.09165     0.07574    -0.00999    -0.00112     0.01386
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
   0.785E+02 -.169E+03 0.104E+03   -.778E+02 0.167E+03 -.107E+03   -.910E+00 0.172E+01 0.244E+01   0.499E-05 -.149E-05 -.956E-07
   -.384E+01 0.375E+03 -.139E+02   -.211E+01 -.432E+03 0.283E+02   0.587E+01 0.567E+02 -.143E+02   0.492E-05 0.244E-05 0.160E-05
   -.303E+02 -.667E+02 0.384E+02   0.306E+02 0.720E+02 -.412E+02   -.186E+00 -.494E+01 0.269E+01   0.246E-06 -.120E-05 0.929E-06
   -.683E+02 0.313E+02 0.384E+02   0.721E+02 -.352E+02 -.410E+02   -.363E+01 0.365E+01 0.255E+01   -.776E-06 0.261E-06 0.105E-05
   -.523E+02 -.221E+02 -.493E+02   0.543E+02 0.228E+02 0.549E+02   -.179E+01 -.738E+00 -.535E+01   -.135E-06 -.556E-06 -.923E-06
   -.512E+01 -.102E+03 0.294E+02   0.675E+01 0.109E+03 -.309E+02   -.158E+01 -.740E+01 0.146E+01   0.721E-06 0.236E-05 -.304E-06
   0.426E+02 0.668E+02 0.101E+02   -.426E+02 -.731E+02 -.100E+02   -.622E-01 0.594E+01 -.754E-01   -.114E-06 -.122E-05 0.382E-06
   0.601E+02 -.228E+02 -.467E+02   -.628E+02 0.247E+02 0.517E+02   0.260E+01 -.176E+01 -.474E+01   -.652E-06 0.319E-06 0.963E-06
   0.580E+02 -.212E+02 0.573E+02   -.612E+02 0.231E+02 -.621E+02   0.300E+01 -.180E+01 0.456E+01   -.809E-06 0.463E-06 -.635E-06
   0.500E+01 -.500E+02 -.570E+02   -.504E+01 0.542E+02 0.615E+02   0.922E-02 -.399E+01 -.427E+01   0.373E-06 0.101E-06 0.323E-07
   0.431E+02 -.240E+02 0.933E+01   -.468E+02 0.249E+02 -.141E+02   0.349E+01 -.851E+00 0.460E+01   -.139E-06 -.833E-08 -.255E-06
   -.427E+02 0.183E+02 -.602E+02   0.464E+02 -.193E+02 0.651E+02   -.348E+01 0.925E+00 -.460E+01   0.405E-06 -.250E-06 -.137E-06
   -.117E+02 0.560E+02 0.846E+01   0.116E+02 -.603E+02 -.131E+02   0.779E-01 0.403E+01 0.442E+01   0.341E-06 -.710E-06 -.342E-06
   -.179E+03 -.704E+02 0.443E+02   0.180E+03 0.701E+02 -.443E+02   -.124E+01 0.211E+00 -.352E-01   -.158E-06 -.305E-05 0.156E-05
   -.840E+02 -.515E+02 0.636E+02   0.891E+02 0.505E+02 -.628E+02   -.495E+01 0.112E+01 -.787E+00   0.902E-05 -.746E-05 0.299E-05
   0.202E+03 -.162E+01 0.351E+02   -.210E+03 -.234E+01 -.345E+02   0.797E+01 0.408E+01 -.579E+00   -.463E-05 -.113E-05 0.199E-05
   0.590E+02 -.100E+03 -.962E+02   -.578E+02 0.982E+02 0.963E+02   -.104E+01 0.170E+01 -.898E-01   0.202E-05 -.135E-05 0.194E-06
   -.767E+02 0.958E+02 -.104E+03   0.754E+02 -.950E+02 0.103E+03   0.103E+01 -.441E+00 0.920E+00   0.115E-05 -.675E-06 -.751E-07
 -----------------------------------------------------------------------------------------------
   -.518E+01 -.582E+02 0.112E+02   0.711E-13 0.284E-13 0.284E-13   0.518E+01 0.582E+02 -.112E+02   0.168E-04 -.131E-04 0.893E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.22650      0.70251      0.02208        -0.197498     -0.217466      0.026546
      0.09925     33.69038      0.61184        -0.076993     -0.470291      0.098925
      1.64157      1.45924     34.75192         0.048182      0.296224     -0.141385
      2.31532     34.81645     34.78241         0.225958     -0.184245     -0.135630
      1.96975      0.64936      1.29398         0.128324      0.048331      0.286736
     34.43099      1.66656     34.83419         0.046054      0.393272     -0.091950
     32.85526     34.18059      0.10091        -0.027764     -0.334139      0.012082
     32.35946      0.61582      1.00360        -0.177776      0.108193      0.283022
     32.29226      0.62075     34.23174        -0.195834      0.106937     -0.259070
     34.95607      1.25976      4.60643        -0.031849      0.258779      0.226996
     34.31241      0.68535      2.97186        -0.217703      0.091782     -0.223592
      1.37476     34.25880      4.74048         0.218911     -0.090410      0.252182
      0.72435     33.69542      3.09804         0.026036     -0.256458     -0.222099
      1.62971      0.50301      0.27011        -0.142532     -0.058897     -0.045659
      0.26183     34.86714      0.31456         0.211887      0.191180     -0.050868
     32.84999      0.26597      0.09505         0.161851      0.120333     -0.065990
     34.96095      0.51758      3.82054         0.213648     -0.298482      0.048397
      0.72946     34.43062      3.89035        -0.212902      0.295355      0.001358
 -----------------------------------------------------------------------------------
    total drift:                               -0.000052      0.000154      0.000070


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -100.55740224 eV

  energy  without entropy=     -100.55740224  energy(sigma->0) =     -100.55740224
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.4683: real time   19.5157


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2902.5913: real time 2910.4118
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
  
                  Total CPU time used (sec):     3852.399
                            User time (sec):     3561.926
                          System time (sec):      290.474
                         Elapsed time (sec):     3863.013
  
                   Maximum memory used (kb):     6690912.
                   Average memory used (kb):           0.
  
                          Minor page faults:       291280
                          Major page faults:            7
                 Voluntary context switches:        48254
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3863.014603                                1   1
    2      w1_copy                               6.341800                           3254   2
    3      fftwav_mpi                          307.089627                           1270   2
    4      fftext_mpi                            1.345075                              8   2
    5      overl                                 0.005239                           1893   2
    6      orth1                                10.511264                           1624   2
    7      lincom                                0.566362                             35   2
    8      eccp                                 12.203320                            272   2
    9      hamiltmu                            732.079425                            541   2
   10        vhamil                               64.405722                         1082   3
   11        overl1                                0.003467                         1082   3
   12        kinhamil                            308.557478                         1082   3
   13          fftext_mpi                          306.466501                       1082   4
   14      pdssyex_zheevx                        0.080409                             34   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2792.792082           1
 hamiltmu                              359.112758         541
 fftext_mpi                            307.811577        1090
 fftwav_mpi                            307.089627        1270
 vhamil                                 64.405722        1082
 eccp                                   12.203320         272
 orth1                                  10.511264        1624
 w1_copy                                 6.341800        3254
 kinhamil                                2.090977        1082
 lincom                                  0.566362          35
 pdssyex_zheevx                          0.080409          34
 overl                                   0.005239        1893
 overl1                                  0.003467        1082
 ---------------------------------------------------------------
  summed up times    3863.01460313797     
 
Profiling took   0.010579  0.005383  0.003318  0.003310 seconds
Profiling took   0.006524 seconds
