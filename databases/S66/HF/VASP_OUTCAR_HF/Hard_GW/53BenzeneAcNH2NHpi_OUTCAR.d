 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.21  09:28:56
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
   1  0.994  0.981  0.119-  10 1.00   9 1.01  20 1.36
   2  0.009  0.044  0.121-  20 1.22
   3  0.043  0.026  0.049-  14 1.08
   4  0.068  0.973  0.008-  15 1.08
   5  0.024  0.938  0.966-  16 1.08
   6  0.956  0.955  0.963-  17 1.08
   7  0.931  0.007  0.004-  18 1.08
   8  0.975  0.043  0.047-  19 1.08
   9  0.994  0.981  0.090-   1 1.01
  10  0.989  0.956  0.133-   1 1.00
  11  0.032  0.014  0.191-  21 1.09
  12  0.991  0.985  0.192-  21 1.09
  13  0.987  0.035  0.193-  21 1.09
  14  0.024  0.010  0.030-   3 1.08  15 1.39  19 1.40
  15  0.038  0.981  0.007-   4 1.08  16 1.39  14 1.39
  16  0.014  0.961  0.983-   5 1.08  17 1.39  15 1.39
  17  0.975  0.970  0.982-   6 1.08  16 1.39  18 1.39
  18  0.961  1.000  0.005-   7 1.08  17 1.39  19 1.39
  19  0.986  0.020  0.029-   8 1.08  18 1.39  14 1.40
  20  0.002  0.014  0.138-   2 1.22   1 1.36  21 1.51
  21  0.003  0.011  0.181-  13 1.09  12 1.09  11 1.09  20 1.51
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     40
   number of dos      NEDOS =    301   number of ions     NIONS =     21
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  19040
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   1  11   8
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
   NELECT =      54.0000    total number of electrons
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
   EBREAK =  0.63E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    2041.67     13777.85
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.176796  0.334095  0.425273  0.031257
  Thomas-Fermi vector in A             =   0.896581
 
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
 using additional bands           13
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
   0.99354987  0.98088557  0.11925946
   0.00927948  0.04369793  0.12108597
   0.04325216  0.02579084  0.04893617
   0.06836811  0.97333301  0.00805609
   0.02445954  0.93774550  0.96551931
   0.95584555  0.95469428  0.96335954
   0.93109797  0.00724192  0.00373654
   0.97525397  0.04258114  0.04680106
   0.99426988  0.98068513  0.09049841
   0.98909911  0.95644293  0.13342236
   0.03236717  0.01358063  0.19053542
   0.99083524  0.98469905  0.19184833
   0.98719065  0.03528446  0.19258389
   0.02444459  0.01024378  0.02999298
   0.03836849  0.98070347  0.00717593
   0.01365162  0.96066568  0.98320526
   0.97500486  0.97021268  0.98198709
   0.96107436  0.99979960  0.00473847
   0.98575874  0.01980448  0.02877120
   0.00223693  0.01388576  0.13786424
   0.00288964  0.01117456  0.18096188
 
 position of ions in cartesian coordinates  (Angst):
  34.77424537 34.33099494  4.17408094
   0.32478197  1.52942772  4.23800901
   1.51382550  0.90267956  1.71276582
   2.39288384 34.06665528  0.28196305
   0.85608399 32.82109247 33.79317572
  33.45459427 33.41429986 33.71758386
  32.58842898  0.25346723  0.13077885
  34.13388910  1.49033989  1.63803696
  34.79944568 34.32397961  3.16744434
  34.61846889 33.47550262  4.66978265
   1.13285112  0.47532193  6.66873955
  34.67923341 34.46446665  6.71469143
  34.55167266  1.23495596  6.74043627
   0.85556074  0.35853244  1.04975426
   1.34289713 34.32462134  0.25115740
   0.47780661 33.62329890 34.41218423
  34.12517017 33.95744385 34.36954822
  33.63760271 34.99298609  0.16584645
  34.50155596  0.69315695  1.00699199
   0.07829262  0.48600148  4.82524829
   0.10113732  0.39110965  6.33366576
 


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
  total allocation   :       5820.12 KBytes
  max/ min on nodes  :        731.84        721.29

 Maximum index for augmentation-charges in exchange          268
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5662681. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     566005. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:         34. kBytes
   HF        :        290. kBytes
   nonlr-proj:        898. kBytes
   wavefun   :     261246. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      54.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          818 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0005: real time    0.0005


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.2445: real time   18.2912
    SETDIJ:  cpu time    0.1514: real time    0.1517
    TRIAL :  cpu time   34.7949: real time   34.8922
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   53.3166: real time   53.4636

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.5194043E+03  (-0.1196936E+04)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21882059
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6534.19900218
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1568.33385942    -1570.18122167
  entropy T*S    EENTRO =        -0.00015264
  eigenvalues    EBANDS =        39.82604845
  atomic energy  EATOM  =      1853.08252635
  ---------------------------------------------------
  free energy    TOTEN  =       519.40427863 eV

  energy without entropy =      519.40443127  energy(sigma->0) =      519.40435495
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   54.9317: real time   55.0867
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   54.9359: real time   55.0939

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.1000268E+03  (-0.9788603E+02)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21882059
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6534.19900218
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1568.33385942    -1570.18122167
  entropy T*S    EENTRO =        -0.00151384
  eigenvalues    EBANDS =       -60.19935888
  atomic energy  EATOM  =      1853.08252635
  ---------------------------------------------------
  free energy    TOTEN  =       419.37751011 eV

  energy without entropy =      419.37902394  energy(sigma->0) =      419.37826702
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   60.6711: real time   60.8386
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   60.6745: real time   60.8444

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.6106935E+02  (-0.5892577E+02)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21882059
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6534.19900218
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1568.33385942    -1570.18122167
  entropy T*S    EENTRO =        -0.00019097
  eigenvalues    EBANDS =      -121.27002720
  atomic energy  EATOM  =      1853.08252635
  ---------------------------------------------------
  free energy    TOTEN  =       358.30816465 eV

  energy without entropy =      358.30835562  energy(sigma->0) =      358.30826013
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   71.4920: real time   71.6861
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   71.5068: real time   71.7037

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.2677136E+02  (-0.2543151E+02)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21882059
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6534.19900218
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1568.33385942    -1570.18122167
  entropy T*S    EENTRO =        -0.00948357
  eigenvalues    EBANDS =      -148.03209884
  atomic energy  EATOM  =      1853.08252635
  ---------------------------------------------------
  free energy    TOTEN  =       331.53680040 eV

  energy without entropy =      331.54628398  energy(sigma->0) =      331.54154219
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   65.1449: real time   65.3206
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.1166: real time    4.1311
    --------------------------------------------
      LOOP:  cpu time   69.2758: real time   69.4690

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.1193237E+02  (-0.1141901E+02)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.1330145 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21882059
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6534.19900218
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1568.33385942    -1570.18122167
  entropy T*S    EENTRO =        -0.01680936
  eigenvalues    EBANDS =      -159.95713903
  atomic energy  EATOM  =      1853.08252635
  ---------------------------------------------------
  free energy    TOTEN  =       319.60443443 eV

  energy without entropy =      319.62124379  energy(sigma->0) =      319.61283911
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.9061: real time   20.9583
    SETDIJ:  cpu time    0.3101: real time    0.3109
    TRIAL :  cpu time  154.2043: real time  154.7347
    CORREC:  cpu time  162.2177: real time  162.7663
    CHARGE:  cpu time    4.0213: real time    4.0351
    --------------------------------------------
      LOOP:  cpu time  341.7149: real time  342.8636

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1715310E+04  (-0.8921973E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.0235773 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21882059
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -1401.67358747
  -exchange      EXHF   =       216.55063400
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       705.82130338     -706.21199749
  entropy T*S    EENTRO =        -0.00001896
  eigenvalues    EBANDS =     -3795.18020063
  atomic energy  EATOM  =      1853.08252635
  ---------------------------------------------------
  free energy    TOTEN  =      2034.91408968 eV

  energy without entropy =     2034.91410864  energy(sigma->0) =     2034.91409916
  exchange ACFDT corr.  =        -0.83718461  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.9009: real time   20.9532
    SETDIJ:  cpu time    0.3103: real time    0.3110
    TRIAL :  cpu time  142.8381: real time  143.3374
    CORREC:  cpu time  149.7588: real time  150.2748
    CHARGE:  cpu time    3.7982: real time    3.8114
    --------------------------------------------
      LOOP:  cpu time  317.6628: real time  318.7472

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6758442E+02  (-0.8584284E+03)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0068740 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21882059
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -1515.10856436
  -exchange      EXHF   =       218.37006543
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4094.05372761    -4094.85523744
  entropy T*S    EENTRO =        -0.00000096
  eigenvalues    EBANDS =     -3750.75504965
  atomic energy  EATOM  =      1853.08252635
  ---------------------------------------------------
  free energy    TOTEN  =      1967.32966988 eV

  energy without entropy =     1967.32967085  energy(sigma->0) =     1967.32967036
  exchange ACFDT corr.  =        -0.00042509  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.9232: real time   20.9755
    SETDIJ:  cpu time    0.3102: real time    0.3110
    TRIAL :  cpu time  142.7399: real time  143.2366
    CORREC:  cpu time  149.6742: real time  150.1866
    CHARGE:  cpu time    3.7941: real time    3.8073
    --------------------------------------------
      LOOP:  cpu time  317.4989: real time  318.5767

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3678847E+03  (-0.8171743E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.1280699 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21882059
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -2029.08805884
  -exchange      EXHF   =       233.08048339
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6815.77733668    -6816.91272328
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3619.03680670
  atomic energy  EATOM  =      1853.08252635
  ---------------------------------------------------
  free energy    TOTEN  =      1599.44497754 eV

  energy without entropy =     1599.44497754  energy(sigma->0) =     1599.44497754
  exchange ACFDT corr.  =        -0.00001873  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.9120: real time   20.9643
    SETDIJ:  cpu time    0.3134: real time    0.3142
    TRIAL :  cpu time  143.6478: real time  144.1470
    CORREC:  cpu time  149.9730: real time  150.4870
    CHARGE:  cpu time    3.8126: real time    3.8260
    --------------------------------------------
      LOOP:  cpu time  318.7193: real time  319.8017

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3673527E+03  (-0.9804847E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.2036024 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21882059
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -2529.35891772
  -exchange      EXHF   =       249.84937154
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3077.89478847    -3078.76785649
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3503.14990103
  atomic energy  EATOM  =      1853.08252635
  ---------------------------------------------------
  free energy    TOTEN  =      1232.09223202 eV

  energy without entropy =     1232.09223202  energy(sigma->0) =     1232.09223202
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.9140: real time   20.9663
    SETDIJ:  cpu time    0.3101: real time    0.3108
    TRIAL :  cpu time  142.8003: real time  143.2965
    CORREC:  cpu time  150.0989: real time  150.6142
    CHARGE:  cpu time    3.7855: real time    3.7996
    --------------------------------------------
      LOOP:  cpu time  317.9636: real time  319.0448

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1067383E+03  (-0.6638966E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.0810472 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21882059
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -2396.48132544
  -exchange      EXHF   =       239.47225876
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1897.59756410    -1898.28405364
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3519.09867088
  atomic energy  EATOM  =      1853.08252635
  ---------------------------------------------------
  free energy    TOTEN  =      1338.83052014 eV

  energy without entropy =     1338.83052014  energy(sigma->0) =     1338.83052014
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.9820: real time   21.0345
    SETDIJ:  cpu time    0.3037: real time    0.3045
    TRIAL :  cpu time  142.8221: real time  143.3201
    CORREC:  cpu time  150.0116: real time  150.5282
    CHARGE:  cpu time    3.7808: real time    3.7941
    --------------------------------------------
      LOOP:  cpu time  317.9414: real time  319.0252

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5297260E+03  (-0.4572979E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.0977892 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21882059
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -3563.05133498
  -exchange      EXHF   =       282.46522520
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4122.93334548    -4123.99321720
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2924.87425857
  atomic energy  EATOM  =      1853.08252635
  ---------------------------------------------------
  free energy    TOTEN  =       809.10450718 eV

  energy without entropy =      809.10450718  energy(sigma->0) =      809.10450718
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   21.0076: real time   21.0601
    SETDIJ:  cpu time    0.3039: real time    0.3047
    TRIAL :  cpu time  142.7227: real time  143.2235
    CORREC:  cpu time  150.1592: real time  150.6735
    CHARGE:  cpu time    3.7912: real time    3.8045
    --------------------------------------------
      LOOP:  cpu time  318.0238: real time  319.1082

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3239945E+03  (-0.1992001E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.2402776 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21882059
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -4637.48804907
  -exchange      EXHF   =       338.96941156
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4251.25197438    -4252.43979991
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2230.80831919
  atomic energy  EATOM  =      1853.08252635
  ---------------------------------------------------
  free energy    TOTEN  =       485.10996503 eV

  energy without entropy =      485.10996503  energy(sigma->0) =      485.10996503
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   21.0151: real time   21.0676
    SETDIJ:  cpu time    0.3036: real time    0.3043
    TRIAL :  cpu time  142.7392: real time  143.2357
    CORREC:  cpu time  150.1003: real time  150.6152
    CHARGE:  cpu time    3.7897: real time    3.8030
    --------------------------------------------
      LOOP:  cpu time  317.9888: real time  319.0694

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1975501E+03  (-0.1368532E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.2215730 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21882059
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -5324.28531251
  -exchange      EXHF   =       384.77063190
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1615.54707383    -1616.51744459
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -1787.57984007
  atomic energy  EATOM  =      1853.08252635
  ---------------------------------------------------
  free energy    TOTEN  =       287.55985580 eV

  energy without entropy =      287.55985580  energy(sigma->0) =      287.55985580
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.9993: real time   21.0518
    SETDIJ:  cpu time    0.3037: real time    0.3044
    TRIAL :  cpu time  142.7958: real time  143.2920
    CORREC:  cpu time  150.1053: real time  150.6188
    CHARGE:  cpu time    3.7782: real time    3.7913
    --------------------------------------------
      LOOP:  cpu time  318.0216: real time  319.1003

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1446212E+03  (-0.1102727E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.0997113 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21882059
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -5729.39047382
  -exchange      EXHF   =       428.26203605
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1894.52768993    -1895.66896068
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1570.41643128
  atomic energy  EATOM  =      1853.08252635
  ---------------------------------------------------
  free energy    TOTEN  =       142.93860745 eV

  energy without entropy =      142.93860745  energy(sigma->0) =      142.93860745
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   21.0114: real time   21.0640
    SETDIJ:  cpu time    0.3043: real time    0.3051
    TRIAL :  cpu time  142.6910: real time  143.1883
    CORREC:  cpu time  150.0818: real time  150.5983
    CHARGE:  cpu time    3.7867: real time    3.7999
    --------------------------------------------
      LOOP:  cpu time  317.9142: real time  318.9976

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1233115E+03  (-0.8252278E+02)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.0968252 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21882059
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6130.59122143
  -exchange      EXHF   =       478.86373735
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3363.33683303    -3364.87731707
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1342.72970483
  atomic energy  EATOM  =      1853.08252635
  ---------------------------------------------------
  free energy    TOTEN  =        19.62707430 eV

  energy without entropy =       19.62707430  energy(sigma->0) =       19.62707430
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   21.0370: real time   21.0896
    SETDIJ:  cpu time    0.3021: real time    0.3029
    TRIAL :  cpu time  142.8941: real time  143.3901
    CORREC:  cpu time  150.0276: real time  150.5432
    CHARGE:  cpu time    3.7842: real time    3.7971
    --------------------------------------------
      LOOP:  cpu time  318.0840: real time  319.1645

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9161321E+02  (-0.8333312E+02)
 number of electron      54.0000000 magnetization 
 augmentation part        0.1071429 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21882059
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6417.33136374
  -exchange      EXHF   =       521.04862748
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2086.45013124    -2088.03244360
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1189.74583861
  atomic energy  EATOM  =      1853.08252635
  ---------------------------------------------------
  free energy    TOTEN  =       -71.98613999 eV

  energy without entropy =      -71.98613999  energy(sigma->0) =      -71.98613999
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   21.0076: real time   21.0600
    SETDIJ:  cpu time    0.3066: real time    0.3073
    TRIAL :  cpu time  142.7766: real time  143.2735
    CORREC:  cpu time  150.0075: real time  150.5259
    CHARGE:  cpu time    3.7875: real time    3.8007
    --------------------------------------------
      LOOP:  cpu time  317.9243: real time  319.0095

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8694822E+02  (-0.2801823E+02)
 number of electron      54.0000000 magnetization 
 augmentation part        0.1873945 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21882059
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6624.11401593
  -exchange      EXHF   =       565.45555271
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2849.39373581    -2851.31529882
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1113.97908098
  atomic energy  EATOM  =      1853.08252635
  ---------------------------------------------------
  free energy    TOTEN  =      -158.93435997 eV

  energy without entropy =     -158.93435997  energy(sigma->0) =     -158.93435997
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   21.0221: real time   21.0747
    SETDIJ:  cpu time    0.3031: real time    0.3039
    TRIAL :  cpu time  143.3003: real time  143.7987
    CORREC:  cpu time  150.0794: real time  150.5953
    CHARGE:  cpu time    3.7883: real time    3.8016
    --------------------------------------------
      LOOP:  cpu time  318.5287: real time  319.6120

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3012450E+02  (-0.1571361E+02)
 number of electron      54.0000000 magnetization 
 augmentation part        0.2285478 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21882059
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6729.99290456
  -exchange      EXHF   =       583.20892565
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2639.26421753    -2641.24894781
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1055.91489754
  atomic energy  EATOM  =      1853.08252635
  ---------------------------------------------------
  free energy    TOTEN  =      -189.05885949 eV

  energy without entropy =     -189.05885949  energy(sigma->0) =     -189.05885949
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   21.0093: real time   21.0618
    SETDIJ:  cpu time    0.3042: real time    0.3049
    TRIAL :  cpu time  143.3616: real time  143.9305
    CORREC:  cpu time  150.1323: real time  150.6481
    CHARGE:  cpu time    3.7898: real time    3.8037
    --------------------------------------------
      LOOP:  cpu time  318.6332: real time  319.7876

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1636279E+02  (-0.6647422E+01)
 number of electron      54.0000000 magnetization 
 augmentation part        0.2709646 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21882059
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6756.59094259
  -exchange      EXHF   =       587.87518850
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3155.98459778    -3157.94043479
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1050.37480073
  atomic energy  EATOM  =      1853.08252635
  ---------------------------------------------------
  free energy    TOTEN  =      -205.42164459 eV

  energy without entropy =     -205.42164459  energy(sigma->0) =     -205.42164459
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   21.0079: real time   21.0604
    SETDIJ:  cpu time    0.3030: real time    0.3037
    TRIAL :  cpu time  143.5140: real time  144.0194
    CORREC:  cpu time  149.9992: real time  150.5173
    CHARGE:  cpu time    3.7994: real time    3.8124
    --------------------------------------------
      LOOP:  cpu time  318.6611: real time  319.7531

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6689120E+01  (-0.4027935E+01)
 number of electron      54.0000000 magnetization 
 augmentation part        0.2971367 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21882059
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6759.30064159
  -exchange      EXHF   =       588.16636590
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2796.06861126    -2798.03225620
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1054.63759097
  atomic energy  EATOM  =      1853.08252635
  ---------------------------------------------------
  free energy    TOTEN  =      -212.11076436 eV

  energy without entropy =     -212.11076436  energy(sigma->0) =     -212.11076436
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   21.0458: real time   21.0984
    SETDIJ:  cpu time    0.3031: real time    0.3038
    TRIAL :  cpu time  142.8015: real time  143.2990
    CORREC:  cpu time  150.1057: real time  150.6211
    CHARGE:  cpu time    3.7919: real time    3.8051
    --------------------------------------------
      LOOP:  cpu time  318.0859: real time  319.1679

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4081125E+01  (-0.2023423E+01)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3223415 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21882059
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6768.80895511
  -exchange      EXHF   =       589.15336027
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2637.42582569    -2639.38942887
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1050.19743890
  atomic energy  EATOM  =      1853.08252635
  ---------------------------------------------------
  free energy    TOTEN  =      -216.19188967 eV

  energy without entropy =     -216.19188967  energy(sigma->0) =     -216.19188967
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   21.0379: real time   21.0892
    SETDIJ:  cpu time    0.3045: real time    0.3052
    TRIAL :  cpu time  142.7267: real time  143.2116
    CORREC:  cpu time  149.9889: real time  150.4905
    CHARGE:  cpu time    3.7907: real time    3.8035
    --------------------------------------------
      LOOP:  cpu time  317.8869: real time  318.9415

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2055434E+01  (-0.1022605E+01)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3288159 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21882059
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6784.79100025
  -exchange      EXHF   =       591.06376548
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2717.27180841    -2719.26673589
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1038.14990844
  atomic energy  EATOM  =      1853.08252635
  ---------------------------------------------------
  free energy    TOTEN  =      -218.24732344 eV

  energy without entropy =     -218.24732344  energy(sigma->0) =     -218.24732344
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   21.0186: real time   21.0697
    SETDIJ:  cpu time    0.3034: real time    0.3042
    TRIAL :  cpu time  142.7812: real time  143.2670
    CORREC:  cpu time  150.0929: real time  150.5950
    CHARGE:  cpu time    3.7830: real time    3.7958
    --------------------------------------------
      LOOP:  cpu time  318.0195: real time  319.0742

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1026903E+01  (-0.5989811E+00)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3248326 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21882059
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6792.18355910
  -exchange      EXHF   =       592.10614434
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2546.66422329    -2548.65962604
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1032.82615629
  atomic energy  EATOM  =      1853.08252635
  ---------------------------------------------------
  free energy    TOTEN  =      -219.27422655 eV

  energy without entropy =     -219.27422655  energy(sigma->0) =     -219.27422655
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   21.0262: real time   21.0773
    SETDIJ:  cpu time    0.3036: real time    0.3044
    TRIAL :  cpu time  142.8441: real time  143.3274
    CORREC:  cpu time  150.0720: real time  150.5751
    CHARGE:  cpu time    3.7822: real time    3.7949
    --------------------------------------------
      LOOP:  cpu time  318.0688: real time  319.1221

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6021331E+00  (-0.2654556E+00)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3169947 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21882059
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6792.90194680
  -exchange      EXHF   =       592.43492980
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2554.39994443    -2556.38228784
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1033.05174647
  atomic energy  EATOM  =      1853.08252635
  ---------------------------------------------------
  free energy    TOTEN  =      -219.87635963 eV

  energy without entropy =     -219.87635963  energy(sigma->0) =     -219.87635963
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   21.0202: real time   21.0713
    SETDIJ:  cpu time    0.3039: real time    0.3046
    TRIAL :  cpu time  142.7978: real time  143.2810
    CORREC:  cpu time  149.9355: real time  150.4371
    CHARGE:  cpu time    3.7947: real time    3.8077
    --------------------------------------------
      LOOP:  cpu time  317.8907: real time  318.9427

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2654964E+00  (-0.1784816E+00)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3110726 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21882059
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6791.58377109
  -exchange      EXHF   =       592.44276933
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2502.87959842    -2504.84574505
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1034.65945489
  atomic energy  EATOM  =      1853.08252635
  ---------------------------------------------------
  free energy    TOTEN  =      -220.14185603 eV

  energy without entropy =     -220.14185603  energy(sigma->0) =     -220.14185603
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   21.0160: real time   21.0671
    SETDIJ:  cpu time    0.3039: real time    0.3047
    TRIAL :  cpu time  142.7252: real time  143.2162
    CORREC:  cpu time  150.0514: real time  150.5527
    CHARGE:  cpu time    3.7785: real time    3.7913
    --------------------------------------------
      LOOP:  cpu time  317.9132: real time  318.9727

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1785533E+00  (-0.9360556E-01)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3080012 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21882059
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6791.34819545
  -exchange      EXHF   =       592.51029880
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2467.21028751    -2469.16859076
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1035.14895669
  atomic energy  EATOM  =      1853.08252635
  ---------------------------------------------------
  free energy    TOTEN  =      -220.32040934 eV

  energy without entropy =     -220.32040934  energy(sigma->0) =     -220.32040934
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   21.0363: real time   21.0874
    SETDIJ:  cpu time    0.3053: real time    0.3061
    TRIAL :  cpu time  142.7892: real time  143.2754
    CORREC:  cpu time  150.0178: real time  150.5188
    CHARGE:  cpu time    3.7903: real time    3.8034
    --------------------------------------------
      LOOP:  cpu time  317.9764: real time  319.0307

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9377081E-01  (-0.5938570E-01)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3043945 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21882059
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6792.87451827
  -exchange      EXHF   =       592.72660342
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2449.80441432    -2451.76210768
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1033.93331919
  atomic energy  EATOM  =      1853.08252635
  ---------------------------------------------------
  free energy    TOTEN  =      -220.41418015 eV

  energy without entropy =     -220.41418015  energy(sigma->0) =     -220.41418015
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   21.0119: real time   21.0630
    SETDIJ:  cpu time    0.3042: real time    0.3049
    TRIAL :  cpu time  142.7900: real time  143.2721
    CORREC:  cpu time  150.1403: real time  150.6437
    CHARGE:  cpu time    3.7944: real time    3.8071
    --------------------------------------------
      LOOP:  cpu time  318.0784: real time  319.1311

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5943074E-01  (-0.3666283E-01)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3014596 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21882059
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6794.22664191
  -exchange      EXHF   =       592.90771682
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2414.72025473    -2416.67476586
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1032.82492192
  atomic energy  EATOM  =      1853.08252635
  ---------------------------------------------------
  free energy    TOTEN  =      -220.47361090 eV

  energy without entropy =     -220.47361090  energy(sigma->0) =     -220.47361090
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   21.0209: real time   21.0720
    SETDIJ:  cpu time    0.3040: real time    0.3047
    TRIAL :  cpu time  143.1024: real time  143.5973
    CORREC:  cpu time  150.2561: real time  150.7563
    CHARGE:  cpu time    3.7877: real time    3.8006
    --------------------------------------------
      LOOP:  cpu time  318.5128: real time  319.5753

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3666156E-01  (-0.2062476E-01)
 number of electron      54.0000000 magnetization 
 augmentation part        0.2987424 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21882059
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6794.67091476
  -exchange      EXHF   =       592.97070511
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2389.64335290    -2391.59409940
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1032.48406356
  atomic energy  EATOM  =      1853.08252635
  ---------------------------------------------------
  free energy    TOTEN  =      -220.51027246 eV

  energy without entropy =     -220.51027246  energy(sigma->0) =     -220.51027246
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   21.0173: real time   21.0684
    SETDIJ:  cpu time    0.3033: real time    0.3040
    TRIAL :  cpu time  142.7564: real time  143.2409
    CORREC:  cpu time  150.0373: real time  150.5395
    CHARGE:  cpu time    3.7849: real time    3.7979
    --------------------------------------------
      LOOP:  cpu time  317.9368: real time  318.9913

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2062926E-01  (-0.1468585E-01)
 number of electron      54.0000000 magnetization 
 augmentation part        0.2961528 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21882059
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6794.38890580
  -exchange      EXHF   =       592.96177708
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2373.29882746    -2375.24473346
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1032.78261426
  atomic energy  EATOM  =      1853.08252635
  ---------------------------------------------------
  free energy    TOTEN  =      -220.53090172 eV

  energy without entropy =     -220.53090172  energy(sigma->0) =     -220.53090172
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   21.0351: real time   21.0863
    SETDIJ:  cpu time    0.3032: real time    0.3039
    TRIAL :  cpu time  143.5052: real time  143.9905
    CORREC:  cpu time  150.0974: real time  150.5990
    CHARGE:  cpu time    3.7701: real time    3.7829
    --------------------------------------------
      LOOP:  cpu time  318.7490: real time  319.8029

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1470228E-01  (-0.9492004E-02)
 number of electron      54.0000000 magnetization 
 augmentation part        0.2948279 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21882059
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6794.05967695
  -exchange      EXHF   =       592.95903520
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2350.16531717    -2352.10606779
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1033.12895887
  atomic energy  EATOM  =      1853.08252635
  ---------------------------------------------------
  free energy    TOTEN  =      -220.54560400 eV

  energy without entropy =     -220.54560400  energy(sigma->0) =     -220.54560400
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   21.0352: real time   21.0865
    SETDIJ:  cpu time    0.3029: real time    0.3036
    TRIAL :  cpu time  143.3841: real time  143.8722
    CORREC:  cpu time  150.0988: real time  150.6013
    CHARGE:  cpu time    3.7881: real time    3.8011
    --------------------------------------------
      LOOP:  cpu time  318.6483: real time  319.7063

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9504081E-02  (-0.7683707E-02)
 number of electron      54.0000000 magnetization 
 augmentation part        0.2934291 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21882059
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6794.09444205
  -exchange      EXHF   =       592.99174540
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2332.02885234    -2333.96702877
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1033.13898224
  atomic energy  EATOM  =      1853.08252635
  ---------------------------------------------------
  free energy    TOTEN  =      -220.55510808 eV

  energy without entropy =     -220.55510808  energy(sigma->0) =     -220.55510808
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   21.0088: real time   21.0599
    SETDIJ:  cpu time    0.3070: real time    0.3077
    TRIAL :  cpu time  143.4617: real time  143.9958
    CORREC:  cpu time  150.0829: real time  150.5849
    CHARGE:  cpu time    3.7850: real time    3.7980
    --------------------------------------------
      LOOP:  cpu time  318.6797: real time  319.7831

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7695443E-02  (-0.5750325E-02)
 number of electron      54.0000000 magnetization 
 augmentation part        0.2921510 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21882059
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6794.25126010
  -exchange      EXHF   =       593.04389341
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2313.07952840    -2315.01502196
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1033.04469053
  atomic energy  EATOM  =      1853.08252635
  ---------------------------------------------------
  free energy    TOTEN  =      -220.56280352 eV

  energy without entropy =     -220.56280352  energy(sigma->0) =     -220.56280352
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   21.0184: real time   21.0695
    SETDIJ:  cpu time    0.3035: real time    0.3042
    TRIAL :  cpu time  142.5157: real time  142.9982
    CORREC:  cpu time  150.3213: real time  150.8252
    CHARGE:  cpu time    3.7930: real time    3.8057
    --------------------------------------------
      LOOP:  cpu time  317.9896: real time  319.0430

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5760551E-02  (-0.4019654E-02)
 number of electron      54.0000000 magnetization 
 augmentation part        0.2911328 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21882059
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6794.40411023
  -exchange      EXHF   =       593.08417413
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2292.70116725    -2294.63421804
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1032.94032444
  atomic energy  EATOM  =      1853.08252635
  ---------------------------------------------------
  free energy    TOTEN  =      -220.56856407 eV

  energy without entropy =     -220.56856407  energy(sigma->0) =     -220.56856407
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   21.0141: real time   21.0652
    SETDIJ:  cpu time    0.3058: real time    0.3065
    TRIAL :  cpu time  142.6693: real time  143.1534
    CORREC:  cpu time  150.1810: real time  150.6833
    CHARGE:  cpu time    3.7918: real time    3.8046
    --------------------------------------------
      LOOP:  cpu time  317.9996: real time  319.0531

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4023272E-02  (-0.2938196E-02)
 number of electron      54.0000000 magnetization 
 augmentation part        0.2896315 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21882059
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6794.43479399
  -exchange      EXHF   =       593.09566356
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2275.43294853    -2277.36402580
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1032.92712689
  atomic energy  EATOM  =      1853.08252635
  ---------------------------------------------------
  free energy    TOTEN  =      -220.57258734 eV

  energy without entropy =     -220.57258734  energy(sigma->0) =     -220.57258734
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   21.0143: real time   21.0654
    SETDIJ:  cpu time    0.3044: real time    0.3051
    TRIAL :  cpu time  142.8053: real time  143.2965
    CORREC:  cpu time  150.0046: real time  150.5069
    CHARGE:  cpu time    3.7900: real time    3.8029
    --------------------------------------------
      LOOP:  cpu time  317.9530: real time  319.0134

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2938031E-02  (-0.2422187E-02)
 number of electron      54.0000000 magnetization 
 augmentation part        0.2882627 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21882059
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6794.33179642
  -exchange      EXHF   =       593.09367494
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2260.33741585    -2262.26556809
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1033.03399890
  atomic energy  EATOM  =      1853.08252635
  ---------------------------------------------------
  free energy    TOTEN  =      -220.57552538 eV

  energy without entropy =     -220.57552538  energy(sigma->0) =     -220.57552538
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   20.9403: real time   20.9912
    SETDIJ:  cpu time    0.3037: real time    0.3045
    TRIAL :  cpu time  142.7990: real time  143.2975
    CORREC:  cpu time  149.9213: real time  150.4246
    CHARGE:  cpu time    3.7999: real time    3.8129
    --------------------------------------------
      LOOP:  cpu time  317.8012: real time  318.9107

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2422293E-02  (-0.1706790E-02)
 number of electron      54.0000000 magnetization 
 augmentation part        0.2869699 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21882059
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6794.28333743
  -exchange      EXHF   =       593.09408492
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2245.43686084    -2247.36263928
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1033.08766397
  atomic energy  EATOM  =      1853.08252635
  ---------------------------------------------------
  free energy    TOTEN  =      -220.57794767 eV

  energy without entropy =     -220.57794767  energy(sigma->0) =     -220.57794767
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   20.9745: real time   21.0255
    SETDIJ:  cpu time    0.3026: real time    0.3033
    TRIAL :  cpu time  143.2115: real time  143.6974
    CORREC:  cpu time  149.9246: real time  150.4250
    CHARGE:  cpu time    3.7832: real time    3.7958
    --------------------------------------------
      LOOP:  cpu time  318.2331: real time  319.2861

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1707500E-02  (-0.1510420E-02)
 number of electron      54.0000000 magnetization 
 augmentation part        0.2856249 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21882059
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6794.30889662
  -exchange      EXHF   =       593.10337102
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2232.35868067    -2234.28244371
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1033.07511378
  atomic energy  EATOM  =      1853.08252635
  ---------------------------------------------------
  free energy    TOTEN  =      -220.57965517 eV

  energy without entropy =     -220.57965517  energy(sigma->0) =     -220.57965517
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   20.8868: real time   20.9376
    SETDIJ:  cpu time    0.3051: real time    0.3059
    TRIAL :  cpu time  143.6483: real time  144.1336
    CORREC:  cpu time  149.6673: real time  150.1701
    CHARGE:  cpu time    3.7959: real time    3.8089
    --------------------------------------------
      LOOP:  cpu time  318.3401: real time  319.3951

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1512058E-02  (-0.1192594E-02)
 number of electron      54.0000000 magnetization 
 augmentation part        0.2844875 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21882059
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6794.37828307
  -exchange      EXHF   =       593.11910143
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2219.58078139    -2221.50272120
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1033.02479302
  atomic energy  EATOM  =      1853.08252635
  ---------------------------------------------------
  free energy    TOTEN  =      -220.58116723 eV

  energy without entropy =     -220.58116723  energy(sigma->0) =     -220.58116723
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   20.7759: real time   20.8264
    SETDIJ:  cpu time    0.3031: real time    0.3038
    TRIAL :  cpu time  142.9072: real time  143.4107
    CORREC:  cpu time  150.2011: real time  150.7049
    CHARGE:  cpu time    3.7976: real time    3.8105
    --------------------------------------------
      LOOP:  cpu time  318.0223: real time  319.0962

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1193407E-02  (-0.9175591E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        0.2834968 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21882059
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6794.44538615
  -exchange      EXHF   =       593.13197293
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2208.66605228    -2210.58667400
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1032.97307294
  atomic energy  EATOM  =      1853.08252635
  ---------------------------------------------------
  free energy    TOTEN  =      -220.58236063 eV

  energy without entropy =     -220.58236063  energy(sigma->0) =     -220.58236063
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   20.7405: real time   20.7910
    SETDIJ:  cpu time    0.3036: real time    0.3043
    TRIAL :  cpu time  142.7311: real time  143.2139
    CORREC:  cpu time  149.3636: real time  149.8646
    CHARGE:  cpu time    3.7929: real time    3.8058
    --------------------------------------------
      LOOP:  cpu time  316.9697: real time  318.0198

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9180595E-03  (-0.5103030E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        0.2833578 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21882059
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6794.46701142
  -exchange      EXHF   =       593.13783957
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2199.86106562    -2201.78061333
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1032.95930639
  atomic energy  EATOM  =      1853.08252635
  ---------------------------------------------------
  free energy    TOTEN  =      -220.58327869 eV

  energy without entropy =     -220.58327869  energy(sigma->0) =     -220.58327869
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   20.3616: real time   20.4112
    SETDIJ:  cpu time    0.3035: real time    0.3042
    TRIAL :  cpu time  142.8114: real time  143.3850
    CORREC:  cpu time  148.6920: real time  149.1922
    CHARGE:  cpu time    3.7735: real time    3.7864
    --------------------------------------------
      LOOP:  cpu time  315.9783: real time  317.1180

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5102839E-03  (-0.6796093E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        0.2831609 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21882059
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6794.44961539
  -exchange      EXHF   =       593.13572955
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2198.56052657    -2200.47985770
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1032.97531925
  atomic energy  EATOM  =      1853.08252635
  ---------------------------------------------------
  free energy    TOTEN  =      -220.58378898 eV

  energy without entropy =     -220.58378898  energy(sigma->0) =     -220.58378898
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.6689: real time   19.7168
    SETDIJ:  cpu time    0.3038: real time    0.3046
    TRIAL :  cpu time  142.9624: real time  143.4482
    CORREC:  cpu time  148.6583: real time  149.1574
    CHARGE:  cpu time    3.7947: real time    3.8077
    --------------------------------------------
      LOOP:  cpu time  315.4271: real time  316.4760

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6795018E-03  (-0.2843918E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        0.2830735 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21882059
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6794.41052150
  -exchange      EXHF   =       593.12951931
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2196.63415558    -2198.55335358
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1033.00901554
  atomic energy  EATOM  =      1853.08252635
  ---------------------------------------------------
  free energy    TOTEN  =      -220.58446848 eV

  energy without entropy =     -220.58446848  energy(sigma->0) =     -220.58446848
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.6265: real time   19.6743
    SETDIJ:  cpu time    0.3037: real time    0.3044
    TRIAL :  cpu time  142.5579: real time  143.0587
    CORREC:  cpu time  148.8826: real time  149.3851
    CHARGE:  cpu time    3.7870: real time    3.7999
    --------------------------------------------
      LOOP:  cpu time  315.1966: real time  316.2631

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2843700E-03  (-0.2036792E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        0.2829403 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21882059
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6794.41207545
  -exchange      EXHF   =       593.12812456
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2195.44744843    -2197.36667825
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1033.00631940
  atomic energy  EATOM  =      1853.08252635
  ---------------------------------------------------
  free energy    TOTEN  =      -220.58475285 eV

  energy without entropy =     -220.58475285  energy(sigma->0) =     -220.58475285
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.6204: real time   19.6682
    SETDIJ:  cpu time    0.3032: real time    0.3039
    TRIAL :  cpu time  142.6231: real time  143.1065
    CORREC:  cpu time  149.0528: real time  149.5522
    CHARGE:  cpu time    3.7890: real time    3.8020
    --------------------------------------------
      LOOP:  cpu time  315.4264: real time  316.5473

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2036574E-03  (-0.2134368E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        0.2827386 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21882059
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6794.42820935
  -exchange      EXHF   =       593.12877805
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2194.01396117    -2195.93313583
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1032.99109779
  atomic energy  EATOM  =      1853.08252635
  ---------------------------------------------------
  free energy    TOTEN  =      -220.58495651 eV

  energy without entropy =     -220.58495651  energy(sigma->0) =     -220.58495651
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   19.8319: real time   19.8801
    SETDIJ:  cpu time    0.3033: real time    0.3041
    TRIAL :  cpu time  142.9100: real time  143.3968
    CORREC:  cpu time  148.9703: real time  149.4699
    CHARGE:  cpu time    3.7877: real time    3.8003
    --------------------------------------------
      LOOP:  cpu time  315.8436: real time  316.8945

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2134007E-03  (-0.2783030E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        0.2824688 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21882059
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6794.45879806
  -exchange      EXHF   =       593.13073942
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2191.82167232    -2193.74072652
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1032.96280433
  atomic energy  EATOM  =      1853.08252635
  ---------------------------------------------------
  free energy    TOTEN  =      -220.58516991 eV

  energy without entropy =     -220.58516991  energy(sigma->0) =     -220.58516991
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.7610: real time   19.8090
    SETDIJ:  cpu time    0.3042: real time    0.3049
    TRIAL :  cpu time  142.8525: real time  143.3395
    CORREC:  cpu time  148.9190: real time  149.4155
    CHARGE:  cpu time    3.7867: real time    3.7996
    --------------------------------------------
      LOOP:  cpu time  315.6584: real time  316.7064

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2782293E-03  (-0.2905747E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        0.2821297 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21882059
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6794.50391920
  -exchange      EXHF   =       593.13289133
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2188.61567882    -2190.53463918
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1032.92020715
  atomic energy  EATOM  =      1853.08252635
  ---------------------------------------------------
  free energy    TOTEN  =      -220.58544814 eV

  energy without entropy =     -220.58544814  energy(sigma->0) =     -220.58544814
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.6573: real time   19.7051
    SETDIJ:  cpu time    0.3038: real time    0.3046
    TRIAL :  cpu time  142.6934: real time  143.1853
    CORREC:  cpu time  148.6373: real time  149.1352
    CHARGE:  cpu time    3.7816: real time    3.7943
    --------------------------------------------
      LOOP:  cpu time  315.1133: real time  316.1666

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2905242E-03  (-0.2495662E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        0.2817321 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21882059
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6794.53669685
  -exchange      EXHF   =       593.13262597
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2184.81507608    -2186.73385722
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1032.88763389
  atomic energy  EATOM  =      1853.08252635
  ---------------------------------------------------
  free energy    TOTEN  =      -220.58573866 eV

  energy without entropy =     -220.58573866  energy(sigma->0) =     -220.58573866
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   19.5226: real time   19.5701
    SETDIJ:  cpu time    0.3057: real time    0.3064
    TRIAL :  cpu time  142.6991: real time  143.1850
    CORREC:  cpu time  148.5850: real time  149.0834
    CHARGE:  cpu time    3.7921: real time    3.8049
    --------------------------------------------
      LOOP:  cpu time  314.9435: real time  315.9988

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2495276E-03  (-0.2490453E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        0.2813932 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21882059
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6794.52434044
  -exchange      EXHF   =       593.12819499
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2180.97760535    -2182.89602524
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1032.89617010
  atomic energy  EATOM  =      1853.08252635
  ---------------------------------------------------
  free energy    TOTEN  =      -220.58598819 eV

  energy without entropy =     -220.58598819  energy(sigma->0) =     -220.58598819
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   19.6909: real time   19.7389
    SETDIJ:  cpu time    0.3037: real time    0.3045
    TRIAL :  cpu time  142.9120: real time  143.3949
    CORREC:  cpu time  148.7732: real time  149.2737
    CHARGE:  cpu time    3.7879: real time    3.8007
    --------------------------------------------
      LOOP:  cpu time  315.5027: real time  316.5504

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2490133E-03  (-0.2329193E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        0.2810321 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21882059
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6794.50545165
  -exchange      EXHF   =       593.12278061
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2177.45214826    -2179.37035010
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1032.91011158
  atomic energy  EATOM  =      1853.08252635
  ---------------------------------------------------
  free energy    TOTEN  =      -220.58623720 eV

  energy without entropy =     -220.58623720  energy(sigma->0) =     -220.58623720
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.7704: real time   19.8186
    SETDIJ:  cpu time    0.3032: real time    0.3040
    TRIAL :  cpu time  142.7084: real time  143.1939
    CORREC:  cpu time  148.6196: real time  149.1183
    CHARGE:  cpu time    3.7844: real time    3.7972
    --------------------------------------------
      LOOP:  cpu time  315.2227: real time  316.2712

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2330248E-03  (-0.2375000E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        0.2805657 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21882059
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6794.50329461
  -exchange      EXHF   =       593.12064834
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2173.93973853    -2175.85767994
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1032.91062979
  atomic energy  EATOM  =      1853.08252635
  ---------------------------------------------------
  free energy    TOTEN  =      -220.58647023 eV

  energy without entropy =     -220.58647023  energy(sigma->0) =     -220.58647023
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.7037: real time   19.7517
    SETDIJ:  cpu time    0.3031: real time    0.3039
    TRIAL :  cpu time  142.7136: real time  143.1986
    CORREC:  cpu time  148.4983: real time  148.9975
    CHARGE:  cpu time    3.7938: real time    3.8065
    --------------------------------------------
      LOOP:  cpu time  315.0534: real time  316.1017

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2377428E-03  (-0.2222633E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        0.2801920 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21882059
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6794.50836918
  -exchange      EXHF   =       593.12199876
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2169.78264502    -2171.70014436
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1032.90758545
  atomic energy  EATOM  =      1853.08252635
  ---------------------------------------------------
  free energy    TOTEN  =      -220.58670797 eV

  energy without entropy =     -220.58670797  energy(sigma->0) =     -220.58670797
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.5470: real time   19.5945
    SETDIJ:  cpu time    0.3051: real time    0.3058
    TRIAL :  cpu time  142.7368: real time  143.2212
    CORREC:  cpu time  148.8005: real time  149.3000
    CHARGE:  cpu time    3.7864: real time    3.7994
    --------------------------------------------
      LOOP:  cpu time  315.2144: real time  316.2620

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2223298E-03  (-0.1680649E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        0.2798559 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21882059
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6794.52290155
  -exchange      EXHF   =       593.12503890
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2166.76518106    -2168.68242863
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1032.89656733
  atomic energy  EATOM  =      1853.08252635
  ---------------------------------------------------
  free energy    TOTEN  =      -220.58693030 eV

  energy without entropy =     -220.58693030  energy(sigma->0) =     -220.58693030
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   19.5045: real time   19.5519
    SETDIJ:  cpu time    0.3045: real time    0.3053
    TRIAL :  cpu time  142.8492: real time  143.3365
    CORREC:  cpu time  148.4836: real time  148.9817
    CHARGE:  cpu time    3.7833: real time    3.7962
    --------------------------------------------
      LOOP:  cpu time  314.9624: real time  316.0111

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1680030E-03  (-0.1400492E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        0.2795121 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21882059
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6794.53044411
  -exchange      EXHF   =       593.12728523
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2164.48396159    -2166.40091358
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1032.89173467
  atomic energy  EATOM  =      1853.08252635
  ---------------------------------------------------
  free energy    TOTEN  =      -220.58709830 eV

  energy without entropy =     -220.58709830  energy(sigma->0) =     -220.58709830
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   19.5649: real time   19.6125
    SETDIJ:  cpu time    0.3027: real time    0.3034
    TRIAL :  cpu time  142.7389: real time  143.2249
    CORREC:  cpu time  148.6307: real time  149.1305
    CHARGE:  cpu time    3.7909: real time    3.8040
    --------------------------------------------
      LOOP:  cpu time  315.0673: real time  316.1167

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1400475E-03  (-0.1260402E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        0.2792394 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21882059
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6794.52137979
  -exchange      EXHF   =       593.12810839
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2162.08091363    -2163.99747797
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1032.90214986
  atomic energy  EATOM  =      1853.08252635
  ---------------------------------------------------
  free energy    TOTEN  =      -220.58723835 eV

  energy without entropy =     -220.58723835  energy(sigma->0) =     -220.58723835
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   19.5385: real time   19.5860
    SETDIJ:  cpu time    0.3031: real time    0.3038
    TRIAL :  cpu time  142.7357: real time  143.2209
    CORREC:  cpu time  148.4693: real time  148.9667
    CHARGE:  cpu time    3.7847: real time    3.7973
    --------------------------------------------
      LOOP:  cpu time  314.8701: real time  315.9163

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1261285E-03  (-0.1240480E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        0.2789042 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21882059
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6794.51314255
  -exchange      EXHF   =       593.12911353
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2160.68447240    -2162.60078907
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1032.91176604
  atomic energy  EATOM  =      1853.08252635
  ---------------------------------------------------
  free energy    TOTEN  =      -220.58736448 eV

  energy without entropy =     -220.58736448  energy(sigma->0) =     -220.58736448
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   19.4787: real time   19.5261
    SETDIJ:  cpu time    0.3038: real time    0.3045
    TRIAL :  cpu time  143.0053: real time  143.4941
    CORREC:  cpu time  148.4784: real time  148.9779
    CHARGE:  cpu time    3.7870: real time    3.8000
    --------------------------------------------
      LOOP:  cpu time  315.0902: real time  316.1425

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1242137E-03  (-0.7790077E-04)
 number of electron      54.0000000 magnetization 
 augmentation part        0.2786436 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21882059
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6794.52297742
  -exchange      EXHF   =       593.13206745
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2159.21802144    -2161.13399326
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1032.90535416
  atomic energy  EATOM  =      1853.08252635
  ---------------------------------------------------
  free energy    TOTEN  =      -220.58748869 eV

  energy without entropy =     -220.58748869  energy(sigma->0) =     -220.58748869
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   19.4163: real time   19.4636
    SETDIJ:  cpu time    0.3023: real time    0.3031
    TRIAL :  cpu time  142.8384: real time  143.3253
    CORREC:  cpu time  148.3645: real time  148.8622
    CHARGE:  cpu time    3.7890: real time    3.8018
    --------------------------------------------
      LOOP:  cpu time  314.7480: real time  315.7962

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7790273E-04  (-0.6132886E-04)
 number of electron      54.0000000 magnetization 
 augmentation part        0.2784129 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21882059
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6794.53873451
  -exchange      EXHF   =       593.13515472
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2158.05072631    -2159.96640433
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1032.89305603
  atomic energy  EATOM  =      1853.08252635
  ---------------------------------------------------
  free energy    TOTEN  =      -220.58756659 eV

  energy without entropy =     -220.58756659  energy(sigma->0) =     -220.58756659
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   19.3865: real time   19.4336
    SETDIJ:  cpu time    0.3037: real time    0.3044
    TRIAL :  cpu time  142.5615: real time  143.0476
    CORREC:  cpu time  148.4873: real time  148.9873
    CHARGE:  cpu time    3.7974: real time    3.8100
    --------------------------------------------
      LOOP:  cpu time  314.5715: real time  315.6205

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6132243E-04  (-0.4259451E-04)
 number of electron      54.0000000 magnetization 
 augmentation part        0.2782780 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21882059
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6794.54699400
  -exchange      EXHF   =       593.13751141
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2157.12225168    -2159.03765075
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1032.88749350
  atomic energy  EATOM  =      1853.08252635
  ---------------------------------------------------
  free energy    TOTEN  =      -220.58762792 eV

  energy without entropy =     -220.58762792  energy(sigma->0) =     -220.58762792
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   19.3721: real time   19.4192
    SETDIJ:  cpu time    0.3040: real time    0.3047
    TRIAL :  cpu time  142.7501: real time  143.2352
    CORREC:  cpu time  148.5813: real time  149.0790
    CHARGE:  cpu time    3.7885: real time    3.8013
    --------------------------------------------
      LOOP:  cpu time  314.8341: real time  315.8805

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4258710E-04  (-0.4154685E-04)
 number of electron      54.0000000 magnetization 
 augmentation part        0.2780788 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21882059
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6794.54908540
  -exchange      EXHF   =       593.13816880
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2156.98007346    -2158.89532611
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1032.88624851
  atomic energy  EATOM  =      1853.08252635
  ---------------------------------------------------
  free energy    TOTEN  =      -220.58767050 eV

  energy without entropy =     -220.58767050  energy(sigma->0) =     -220.58767050
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.1607


 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5586  0.5531  0.5412
  (the norm of the test charge is              1.0000)
       1 -86.1825       2 -82.3684       3 -22.2670       4 -22.4875       5 -22.5208
       6 -22.5189       7 -22.4822       8 -22.2594       9 -24.6440      10 -24.9830
      11 -22.7795      12 -22.7461      13 -22.6437      14 -90.2651      15 -90.3789
      16 -90.3999      17 -90.3993      18 -90.3778      19 -90.2598      20 -93.5336
      21 -90.4302
 
 
 
 E-fermi :  -8.9663     XC(G=0):   0.0000     alpha+bet : -0.0305


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -37.4001      2.00000
      2     -32.8913      2.00000
      3     -31.2236      2.00000
      4     -27.5340      2.00000
      5     -27.5337      2.00000
      6     -27.2883      2.00000
      7     -22.3540      2.00000
      8     -22.3176      2.00000
      9     -21.6661      2.00000
     10     -19.6894      2.00000
     11     -19.2056      2.00000
     12     -18.0430      2.00000
     13     -17.4253      2.00000
     14     -16.7619      2.00000
     15     -16.6886      2.00000
     16     -15.9279      2.00000
     17     -15.9233      2.00000
     18     -15.8197      2.00000
     19     -15.2577      2.00000
     20     -14.2075      2.00000
     21     -13.6300      2.00000
     22     -13.3629      2.00000
     23     -13.3590      2.00000
     24     -11.5083      2.00000
     25     -11.1890      2.00000
     26      -9.1363      2.00000
     27      -9.1042      2.00000
     28       0.0250      0.00000
     29       0.1739      0.00000
     30       0.1616      0.00000
     31       0.1397      0.00000
     32       0.1618      0.00000
     33       0.1553      0.00000
     34       0.2103      0.00000
     35       0.2594      0.00000
     36       0.2695      0.00000
     37       0.2733      0.00000
     38       0.2850      0.00000
     39       0.2954      0.00000
     40       0.3153      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.859  25.119 -20.390  -0.002   0.001   0.002  -0.002   0.003
 25.119  52.979 -49.014  -0.004   0.003   0.005  -0.006   0.006
-20.390 -49.014  94.338  -0.000   0.000   0.000   0.012  -0.008
 -0.002  -0.004  -0.000  -8.395   0.000  -0.005   4.527  -0.000
  0.001   0.003   0.000   0.000  -8.395  -0.000  -0.000   4.524
  0.002   0.005   0.000  -0.005  -0.000  -8.374   0.025   0.001
 -0.002  -0.006   0.012   4.527  -0.000   0.025  69.605   0.001
  0.003   0.006  -0.008  -0.000   4.524   0.001   0.001  69.611
  0.004   0.008  -0.012   0.025   0.001   4.418  -0.056  -0.003
  0.007   0.016  -0.020   9.600   0.000  -0.030 *******  -0.001
 -0.007  -0.014   0.013   0.000   9.603  -0.001  -0.001 *******
 -0.010  -0.021   0.020  -0.030  -0.001   9.730   0.045   0.002
  0.003   0.006   0.002  -0.001  -0.000   0.001   0.009  -0.000
 -0.000  -0.000  -0.000  -0.000   0.001  -0.000   0.003  -0.005
  0.004   0.008   0.003  -0.000  -0.000   0.000   0.004   0.010
  0.000   0.000   0.000  -0.000  -0.000  -0.000  -0.000   0.009
 -0.007  -0.014  -0.005  -0.001   0.000  -0.000   0.005   0.000
 -0.004  -0.007  -0.006   0.002  -0.000  -0.002  -0.017   0.001
  0.000   0.000   0.000   0.000  -0.002  -0.000  -0.003   0.011
 -0.005  -0.008  -0.008   0.001   0.003  -0.001  -0.009  -0.021
 -0.000  -0.000  -0.000  -0.000   0.002   0.001   0.001  -0.016
  0.008   0.015   0.014   0.002   0.000   0.002  -0.011  -0.002
 total augmentation occupancy for first ion, spin component:           1
  1.379   0.055   0.027   0.020  -0.008  -0.014   0.002   0.001   0.001   0.000   0.000   0.000   0.024   0.003   0.028   0.001
  0.055   0.002   0.001  -0.000   0.001   0.002  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.001  -0.000   0.001   0.000
  0.027   0.001   0.001   0.000   0.001   0.001   0.000   0.000   0.000   0.000   0.000   0.000   0.001   0.000   0.001   0.000
  0.020  -0.000   0.000   1.340   0.003  -0.053   0.065   0.001   0.007   0.013   0.000   0.002   0.005   0.105  -0.007   0.019
 -0.008   0.001   0.001   0.003   1.349  -0.003   0.001   0.064   0.000   0.000   0.012   0.000   0.022  -0.000  -0.090   0.008
 -0.014   0.002   0.001  -0.053  -0.003   1.578   0.007   0.000   0.036   0.002   0.000   0.004   0.022   0.019  -0.002   0.022
  0.002  -0.000   0.000   0.065   0.001   0.007   0.003   0.000   0.001   0.001   0.000   0.000   0.000   0.005  -0.000   0.001
  0.001  -0.000   0.000   0.001   0.064   0.000   0.000   0.003   0.000   0.000   0.001   0.000   0.001   0.000  -0.004   0.000
  0.001   0.000   0.000   0.007   0.000   0.036   0.001   0.000   0.001   0.000   0.000   0.000   0.001   0.001  -0.000   0.001
  0.000  -0.000   0.000   0.013   0.000   0.002   0.001   0.000   0.000   0.000   0.000   0.000   0.000   0.001  -0.000   0.000
  0.000  -0.000   0.000   0.000   0.012   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.000  -0.001   0.000
  0.000   0.000   0.000   0.002   0.000   0.004   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000
  0.024   0.001   0.001   0.005   0.022   0.022   0.000   0.001   0.001   0.000   0.000   0.000   0.002   0.001  -0.001   0.001
  0.003  -0.000   0.000   0.105  -0.000   0.019   0.005   0.000   0.001   0.001   0.000   0.000   0.001   0.009   0.000   0.002
  0.028   0.001   0.001  -0.007  -0.090  -0.002  -0.000  -0.004  -0.000  -0.000  -0.001  -0.000  -0.001   0.000   0.008  -0.000
  0.001   0.000   0.000   0.019   0.008   0.022   0.001   0.000   0.001   0.000   0.000   0.000   0.001   0.002  -0.000   0.001
 -0.051  -0.002  -0.001  -0.002  -0.048   0.010  -0.000  -0.002   0.000  -0.000  -0.000   0.000  -0.002   0.000   0.003   0.000
  0.006   0.000   0.000   0.001   0.005   0.005   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000
  0.001  -0.000   0.000   0.024   0.000   0.004   0.001   0.000   0.000   0.000   0.000   0.000   0.000   0.002   0.000   0.000
  0.007   0.000   0.000  -0.002  -0.021  -0.000  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000   0.000   0.002  -0.000
  0.000  -0.000   0.000   0.005   0.002   0.005   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000
 -0.013  -0.000  -0.000  -0.001  -0.011   0.002  -0.000  -0.001   0.000  -0.000  -0.000   0.000  -0.000   0.000   0.001  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    3.5845: real time    3.5932
    FORHF :  cpu time  110.7757: real time  111.0472
    FORNL :  cpu time   13.1110: real time   13.1429
    FORCOR:  cpu time   18.9667: real time   19.0130
    OFIELD:  cpu time    0.0554: real time    0.0555

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
   0.614E+02 0.204E+03 -.106E+02   -.643E+02 -.203E+03 0.836E+01   0.268E+01 -.252E+00 0.187E+01
   -.741E+02 -.331E+03 0.282E+02   0.869E+02 0.385E+03 -.572E+02   -.105E+02 -.449E+02 0.239E+02
   -.621E+02 -.437E+02 -.261E+02   0.657E+02 0.468E+02 0.298E+02   -.367E+01 -.313E+01 -.380E+01
   -.845E+02 0.221E+02 0.771E+01   0.903E+02 -.235E+02 -.754E+01   -.587E+01 0.143E+01 -.173E+00
   -.295E+02 0.631E+02 0.536E+02   0.316E+02 -.676E+02 -.570E+02   -.211E+01 0.448E+01 0.346E+01
   0.523E+02 0.429E+02 0.561E+02   -.560E+02 -.459E+02 -.597E+02   0.375E+01 0.303E+01 0.365E+01
   0.845E+02 -.197E+02 0.129E+02   -.903E+02 0.211E+02 -.131E+02   0.586E+01 -.147E+01 0.194E+00
   0.362E+02 -.680E+02 -.232E+02   -.382E+02 0.725E+02 0.268E+02   0.202E+01 -.453E+01 -.363E+01
   0.720E+01 0.309E+02 0.563E+02   -.704E+01 -.310E+02 -.637E+02   -.193E+00 -.209E-01 0.780E+01
   0.194E+02 0.937E+02 -.431E+02   -.206E+02 -.100E+03 0.467E+02   0.125E+01 0.673E+01 -.381E+01
   -.640E+02 -.429E+01 -.511E+02   0.696E+02 0.479E+01 0.529E+02   -.549E+01 -.500E+00 -.185E+01
   0.248E+02 0.533E+02 -.555E+02   -.271E+02 -.582E+02 0.577E+02   0.225E+01 0.489E+01 -.218E+01
   0.343E+02 -.503E+02 -.557E+02   -.373E+02 0.549E+02 0.580E+02   0.294E+01 -.460E+01 -.222E+01
   -.134E+03 -.917E+02 -.220E+02   0.134E+03 0.919E+02 0.220E+02   -.428E+00 -.572E+00 -.497E+00
   -.193E+03 0.544E+02 0.477E+02   0.192E+03 -.539E+02 -.477E+02   -.117E+00 -.176E+00 -.262E-01
   -.674E+02 0.147E+03 0.144E+03   0.671E+02 -.146E+03 -.143E+03   -.675E-01 -.281E-01 0.842E-01
   0.120E+03 0.101E+03 0.149E+03   -.119E+03 -.999E+02 -.149E+03   0.538E-01 -.617E-01 0.862E-01
   0.193E+03 -.411E+02 0.597E+02   -.192E+03 0.412E+02 -.596E+02   0.369E-01 -.217E+00 -.208E-01
   0.774E+02 -.144E+03 -.156E+02   -.772E+02 0.144E+03 0.155E+02   0.169E+00 -.728E+00 -.494E+00
   0.112E+02 0.350E+02 -.137E+03   -.980E+01 -.303E+02 0.140E+03   -.619E+00 -.170E+01 -.444E+01
   -.239E+01 0.370E+01 -.199E+03   0.219E+01 -.291E+01 0.200E+03   0.209E+00 -.368E+00 -.898E+00
 -----------------------------------------------------------------------------------------------
   0.109E+02 0.574E+02 -.228E+02   0.528E-13 0.117E-12 -.853E-13   -.791E+01 -.427E+02 0.171E+02
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.77425     34.33099      4.17408         0.131610      0.259606     -0.088481
      0.32478      1.52943      4.23801        -0.486899     -2.048139      1.178538
      1.51383      0.90268      1.71277        -0.221498     -0.200910     -0.239962
      2.39288     34.06666      0.28196        -0.343842      0.079892     -0.004740
      0.85608     32.82109     33.79318        -0.125484      0.257018      0.207184
     33.45459     33.41430     33.71758         0.213811      0.172233      0.217008
     32.58843      0.25347      0.13078         0.336170     -0.088300      0.016572
     34.13389      1.49034      1.63804         0.112133     -0.282832     -0.230247
     34.79945     34.32398      3.16744        -0.045188     -0.071990      0.814752
     34.61847     33.47550      4.66978         0.109962      0.609496     -0.358330
      1.13285      0.47532      6.66874        -0.214985     -0.025592     -0.082450
     34.67923     34.46447      6.71469         0.093136      0.206859     -0.117978
     34.55167      1.23496      6.74044         0.119781     -0.191643     -0.072995
      0.85556      0.35853      1.04975        -0.200487     -0.135840     -0.272801
      1.34290     34.32462      0.25116        -0.333533      0.101133     -0.011257
      0.47781     33.62330     34.41218        -0.133221      0.251172      0.185251
     34.12517     33.95744     34.36955         0.223955      0.158850      0.194905
     33.63760     34.99299      0.16585         0.342272     -0.068369      0.012981
     34.50156      0.69316      1.00699         0.133524     -0.216025     -0.259028
      0.07829      0.48600      4.82525         0.252795      1.033736     -1.211593
      0.10114      0.39111      6.33367         0.035987      0.199645      0.122670
 -----------------------------------------------------------------------------------
    total drift:                                0.060054      0.060912     -0.128167


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -220.58767050 eV

  energy  without entropy=     -220.58767050  energy(sigma->0) =     -220.58767050
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.6627: real time   19.7106


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time18621.9257: real time18683.9950
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5662681. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     566005. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:         34. kBytes
   HF        :        290. kBytes
   nonlr-proj:        898. kBytes
   wavefun   :     261246. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    19556.572
                            User time (sec):    17979.644
                          System time (sec):     1576.928
                         Elapsed time (sec):    19621.736
  
                   Maximum memory used (kb):     7888980.
                   Average memory used (kb):           0.
  
                          Minor page faults:      4047076
                          Major page faults:            6
                 Voluntary context switches:      1998801
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        19621.737144                                1   1
    2      w1_copy                               4.688435                           2581   2
    3      fftwav_mpi                          599.983655                           2147   2
    4      fftext_mpi                            1.691143                             10   2
    5      overl                                 0.005396                           1145   2
    6      orth1                                 6.851443                            815   2
    7      lincom                                7.193527                            336   2
    8      eccp                                 84.190866                           1700   2
    9      hamiltmu                            149.625319                            106   2
   10        vhamil                               12.600222                          212   3
   11        overl1                                0.000654                          212   3
   12        kinhamil                             53.061725                          212   3
   13          fftext_mpi                           52.659447                        212   4
   14      pdssyex_zheevx                        5.170977                            115   2
   15      fock_acc                           6736.799678                            275   2
   16        w1_copy                               5.532235                         2480   3
   17        fftwav_mpi                          327.834023                         2480   3
   18        fock_charge_mu                      397.843948                         1930   3
   19          racc0mu_hf                           13.532987                       1930   4
   20        rpromu_hf                            18.504294                         1930   3
   21        overl1                                0.001331                          550   3
   22        fftext_mpi                          101.735125                          550   3
   23      hamilt_local                        120.311012                            550   2
   24        vhamil                               31.179065                          550   3
   25        kinhamil                             89.130439                          550   3
   26          fftext_mpi                           88.125246                        550   4
   27      w1_dscal                             15.588352                            550   2
   28      eddiag                             6895.114154                             55   2
   29        fock_acc                           6730.627537                          275   3
   30          w1_copy                               5.342024                       2480   4
   31          fftwav_mpi                          324.549598                       2480   4
   32          fock_charge_mu                      396.567245                       1930   4
   33            racc0mu_hf                           12.206724                     1930   5
   34          rpromu_hf                            18.057500                       1930   4
   35          overl1                                0.001282                        550   4
   36          fftext_mpi                           99.182420                        550   4
   37        fftwav_mpi                          132.126595                          550   3
   38        eccp                                 25.851765                          550   3
   39      rpro1_hf                              2.459883                           1120   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                            11772.276192         550
 total_time                           4992.063304           1
 fftwav_mpi                           1384.493870        7657
 fock_charge_mu                        768.671482        3860
 fftext_mpi                            343.393380        1872
 eccp                                  110.042631        2250
 hamiltmu                               83.962718         106
 vhamil                                 43.779286         762
 rpromu_hf                              36.561794        3860
 racc0mu_hf                             25.739711        3860
 w1_dscal                               15.588352         550
 w1_copy                                15.562694        7541
 lincom                                  7.193527         336
 orth1                                   6.851443         815
 eddiag                                  6.508258          55
 pdssyex_zheevx                          5.170977         115
 rpro1_hf                                2.459883        1120
 kinhamil                                1.407471         762
 overl                                   0.005396        1145
 overl1                                  0.003267        1312
 hamilt_local                            0.001508         550
 ---------------------------------------------------------------
  summed up times    19621.7371439934     
 
Profiling took   0.029412  0.009847  0.003298  0.003264 seconds
Profiling took   0.023370 seconds
