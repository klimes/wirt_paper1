 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.17  20:30:47
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
   1  0.981  0.000  0.000-   8 1.01  20 1.36  21 1.44
   2  0.119  0.964  0.004-  15 1.00  23 1.35  24 1.45
   3  0.924  0.988  0.030-  20 1.23
   4  0.065  0.000  0.008-  23 1.23
   5  0.966  0.011  0.089-  19 1.09
   6  0.010  0.999  0.066-  19 1.09
   7  0.977  0.963  0.081-  19 1.09
   8  0.009  0.004  0.004-   1 1.01
   9  0.935  0.997  0.965-  21 1.09
  10  0.969  0.031  0.950-  21 1.09
  11  0.978  0.981  0.943-  21 1.09
  12  0.075  0.907  0.014-  22 1.09
  13  0.032  0.933  0.004-  22 1.09
  14  0.052  0.933  0.050-  22 1.09
  15  0.130  0.937  0.006-   2 1.00
  16  0.127  0.021  0.993-  24 1.08
  17  0.165  0.999  0.018-  24 1.09
  18  0.159  0.991  0.969-  24 1.09
  19  0.980  0.992  0.069-   5 1.09   6 1.09   7 1.09  20 1.51
  20  0.959  0.993  0.031-   3 1.23   1 1.36  19 1.51
  21  0.965  0.003  0.962-   9 1.09  10 1.09  11 1.09   1 1.44
  22  0.059  0.933  0.020-  13 1.09  12 1.09  14 1.09  23 1.51
  23  0.081  0.969  0.010-   4 1.23   2 1.35  22 1.51
  24  0.144  0.995  0.996-  16 1.08  18 1.09  17 1.09   2 1.45
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     44
   number of dos      NEDOS =    301   number of ions     NIONS =     24
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  19040
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2   2  14   6
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
   NELECT =      60.0000    total number of electrons
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
   EBREAK =  0.57E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    1786.46     12055.62
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.183115  0.346037  0.456218  0.033531
  Thomas-Fermi vector in A             =   0.912464
 
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
 using additional bands           14
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
   0.98085553  0.00016904  0.00027934
   0.11880903  0.96378705  0.00394702
   0.92398714  0.98775774  0.02955274
   0.06532489  0.00007992  0.00842632
   0.96619154  0.01130422  0.08853926
   0.00998747  0.99913367  0.06593809
   0.97731266  0.96309699  0.08068684
   0.00933358  0.00350183  0.00404551
   0.93451359  0.99695711  0.96454636
   0.96920567  0.03085544  0.95004161
   0.97781061  0.98148574  0.94333221
   0.07491848  0.90676987  0.01377778
   0.03243514  0.93258340  0.00353729
   0.05156294  0.93343986  0.04985918
   0.12956107  0.93729432  0.00614009
   0.12661034  0.02085207  0.99341067
   0.16494196  0.99938510  0.01847430
   0.15915841  0.99082946  0.96885871
   0.97995706  0.99169635  0.06876813
   0.95861296  0.99300352  0.03119472
   0.96494130  0.00256554  0.96228664
   0.05896920  0.93276996  0.01966087
   0.08090165  0.96861030  0.01005411
   0.14415869  0.99540036  0.99569135
 
 position of ions in cartesian coordinates  (Angst):
  34.32994344  0.00591656  0.00977691
   4.15831603 33.73254679  0.13814571
  32.33955000 34.57152091  1.03434577
   2.28637117  0.00279737  0.29492128
  33.81670404  0.39564777  3.09887422
   0.34956157 34.96967843  2.30783303
  34.20594315 33.70839455  2.82403929
   0.32667532  0.12256396  0.14159284
  32.70797574 34.89349881 33.75912244
  33.92219831  1.07994030 33.25145646
  34.22337151 34.35200081 33.01662727
   2.62214668 31.73694529  0.48222241
   1.13523001 32.64041907  0.12380500
   1.80470294 32.67039522  1.74507141
   4.53463733 32.80530110  0.21490303
   4.43136183  0.72982254 34.76937346
   5.77296876 34.97847850  0.64660048
   5.57054450 34.67903104 33.91005483
  34.29849706 34.70937230  2.40688440
  33.55145375 34.75512336  1.09181530
  33.77294543  0.08979374 33.68003246
   2.06392187 32.64694852  0.68813041
   2.83155781 33.90136056  0.35189368
   5.04555421 34.83901277 34.84919717
 


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
  total allocation   :       6548.83 KBytes
  max/ min on nodes  :        849.22        801.95

 Maximum index for augmentation-charges in exchange          257
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5714918. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     592128. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:         34. kBytes
   HF        :        193. kBytes
   nonlr-proj:        985. kBytes
   wavefun   :     287370. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      60.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          824 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0010: real time    0.0010


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.4537: real time   18.5053
    SETDIJ:  cpu time    0.1501: real time    0.1508
    TRIAL :  cpu time   40.9414: real time   41.0636
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   59.6753: real time   59.8547

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.5832334E+03  (-0.1352619E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27382638
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -7894.77028071
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1929.91094464    -1932.15455831
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        47.21760145
  atomic energy  EATOM  =      2274.05542174
  ---------------------------------------------------
  free energy    TOTEN  =       583.23338991 eV

  energy without entropy =      583.23338991  energy(sigma->0) =      583.23338991
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   62.6087: real time   62.7962
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   62.6114: real time   62.8019

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.1207063E+03  (-0.1175778E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27382638
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -7894.77028071
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1929.91094464    -1932.15455831
  entropy T*S    EENTRO =        -0.00590644
  eigenvalues    EBANDS =       -73.48277539
  atomic energy  EATOM  =      2274.05542174
  ---------------------------------------------------
  free energy    TOTEN  =       462.52710663 eV

  energy without entropy =      462.53301307  energy(sigma->0) =      462.53005985
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   65.3272: real time   65.5218
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   65.3297: real time   65.5268

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.6164765E+02  (-0.6036386E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27382638
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -7894.77028071
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1929.91094464    -1932.15455831
  entropy T*S    EENTRO =        -0.00266177
  eigenvalues    EBANDS =      -135.13367306
  atomic energy  EATOM  =      2274.05542174
  ---------------------------------------------------
  free energy    TOTEN  =       400.87945363 eV

  energy without entropy =      400.88211540  energy(sigma->0) =      400.88078452
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   68.0700: real time   68.2726
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   68.0725: real time   68.2778

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.2240016E+02  (-0.2067328E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27382638
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -7894.77028071
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1929.91094464    -1932.15455831
  entropy T*S    EENTRO =        -0.01046693
  eigenvalues    EBANDS =      -157.52602840
  atomic energy  EATOM  =      2274.05542174
  ---------------------------------------------------
  free energy    TOTEN  =       378.47929313 eV

  energy without entropy =      378.48976006  energy(sigma->0) =      378.48452660
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   70.7650: real time   70.9759
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.4087: real time    4.4245
    --------------------------------------------
      LOOP:  cpu time   75.1762: real time   75.4055

 eigenvalue-minimisations  :   176
 total energy-change (2. order) :-0.1976977E+02  (-0.1840351E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1657441 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27382638
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -7894.77028071
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1929.91094464    -1932.15455831
  entropy T*S    EENTRO =        -0.00704201
  eigenvalues    EBANDS =      -177.29922369
  atomic energy  EATOM  =      2274.05542174
  ---------------------------------------------------
  free energy    TOTEN  =       358.70952276 eV

  energy without entropy =      358.71656477  energy(sigma->0) =      358.71304377
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.0914: real time   20.1461
    SETDIJ:  cpu time    0.1508: real time    0.1512
    TRIAL :  cpu time  167.3970: real time  167.9804
    CORREC:  cpu time  174.0263: real time  174.6201
    CHARGE:  cpu time    4.0771: real time    4.0910
    --------------------------------------------
      LOOP:  cpu time  365.7462: real time  366.9954

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1932863E+04  (-0.1323454E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1136776 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27382638
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -1843.73858375
  -exchange      EXHF   =       255.61925222
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1513.71911170    -1514.16801776
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4552.88138286
  atomic energy  EATOM  =      2274.05542174
  ---------------------------------------------------
  free energy    TOTEN  =      2291.57302039 eV

  energy without entropy =     2291.57302039  energy(sigma->0) =     2291.57302039
  exchange ACFDT corr.  =        -0.33340881  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.0982: real time   20.1530
    SETDIJ:  cpu time    0.1506: real time    0.1510
    TRIAL :  cpu time  166.5704: real time  167.1471
    CORREC:  cpu time  177.8579: real time  178.4670
    CHARGE:  cpu time    4.0901: real time    4.1041
    --------------------------------------------
      LOOP:  cpu time  368.7702: real time  370.0397

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1599803E+03  (-0.1132794E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0814442 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27382638
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -1755.46282586
  -exchange      EXHF   =       240.22209052
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5586.99698364    -5587.71455700
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4465.51805579
  atomic energy  EATOM  =      2274.05542174
  ---------------------------------------------------
  free energy    TOTEN  =      2451.55331835 eV

  energy without entropy =     2451.55331835  energy(sigma->0) =     2451.55331835
  exchange ACFDT corr.  =        -0.00000001  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.8202: real time   20.8765
    SETDIJ:  cpu time    0.3106: real time    0.3113
    TRIAL :  cpu time  173.9903: real time  174.5884
    CORREC:  cpu time  177.9583: real time  178.5659
    CHARGE:  cpu time    4.0742: real time    4.0882
    --------------------------------------------
      LOOP:  cpu time  377.2057: real time  378.4857

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3321732E+03  (-0.1383432E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1352661 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27382638
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -2188.32633223
  -exchange      EXHF   =       254.16818385
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      9707.78241783    -9708.78685184
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4378.48697712
  atomic energy  EATOM  =      2274.05542174
  ---------------------------------------------------
  free energy    TOTEN  =      2119.38012334 eV

  energy without entropy =     2119.38012334  energy(sigma->0) =     2119.38012334
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.8229: real time   20.8798
    SETDIJ:  cpu time    0.3058: real time    0.3065
    TRIAL :  cpu time  174.7937: real time  175.3943
    CORREC:  cpu time  178.1362: real time  178.7466
    CHARGE:  cpu time    4.1074: real time    4.1214
    --------------------------------------------
      LOOP:  cpu time  378.2219: real time  379.5076

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.9109814E+02  (-0.1001025E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1807941 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27382638
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -2096.17344668
  -exchange      EXHF   =       251.07937774
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7097.27894147    -7098.21994204
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4376.51635257
  atomic energy  EATOM  =      2274.05542174
  ---------------------------------------------------
  free energy    TOTEN  =      2210.47826077 eV

  energy without entropy =     2210.47826077  energy(sigma->0) =     2210.47826077
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.9351: real time   20.9922
    SETDIJ:  cpu time    0.3017: real time    0.3024
    TRIAL :  cpu time  174.0086: real time  174.6223
    CORREC:  cpu time  178.0788: real time  178.6858
    CHARGE:  cpu time    4.0980: real time    4.1120
    --------------------------------------------
      LOOP:  cpu time  377.4722: real time  378.7674

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2712707E+03  (-0.1136308E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1804192 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27382638
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -1845.23656644
  -exchange      EXHF   =       232.05642800
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5814.73459060    -5815.51555282
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -4337.31960598
  atomic energy  EATOM  =      2274.05542174
  ---------------------------------------------------
  free energy    TOTEN  =      2481.74897620 eV

  energy without entropy =     2481.74897620  energy(sigma->0) =     2481.74897620
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.9444: real time   21.0015
    SETDIJ:  cpu time    0.3019: real time    0.3029
    TRIAL :  cpu time  174.5434: real time  175.1421
    CORREC:  cpu time  178.1891: real time  178.7989
    CHARGE:  cpu time    4.1115: real time    4.1255
    --------------------------------------------
      LOOP:  cpu time  378.1425: real time  379.4261

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1144633E+04  (-0.1865676E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0794844 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27382638
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -1152.86935397
  -exchange      EXHF   =       154.43073436
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5199.41259004    -5199.74966666
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3807.87217822
  atomic energy  EATOM  =      2274.05542174
  ---------------------------------------------------
  free energy    TOTEN  =      3626.38180840 eV

  energy without entropy =     3626.38180840  energy(sigma->0) =     3626.38180840
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.9593: real time   21.0165
    SETDIJ:  cpu time    0.3012: real time    0.3020
    TRIAL :  cpu time  173.8533: real time  174.4515
    CORREC:  cpu time  178.2416: real time  178.8503
    CHARGE:  cpu time    4.1018: real time    4.1157
    --------------------------------------------
      LOOP:  cpu time  377.5081: real time  378.7893

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1635645E+04  (-0.1811179E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0514899 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27382638
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =      -520.12642069
  -exchange      EXHF   =        84.57727549
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       895.67657202     -895.71838605
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2735.41147726
  atomic energy  EATOM  =      2274.05542174
  ---------------------------------------------------
  free energy    TOTEN  =      5262.02724636 eV

  energy without entropy =     5262.02724636  energy(sigma->0) =     5262.02724636
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.9539: real time   21.0111
    SETDIJ:  cpu time    0.3021: real time    0.3028
    TRIAL :  cpu time  174.0045: real time  174.6033
    CORREC:  cpu time  178.3787: real time  178.9855
    CHARGE:  cpu time    4.0978: real time    4.1119
    --------------------------------------------
      LOOP:  cpu time  377.7870: real time  379.0675

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1036874E+04  (-0.1449745E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0103062 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27382638
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =      -240.21335361
  -exchange      EXHF   =        70.20147828
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       285.24866315     -285.26308477
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -1964.10230894
  atomic energy  EATOM  =      2274.05542174
  ---------------------------------------------------
  free energy    TOTEN  =      6298.90107696 eV

  energy without entropy =     6298.90107696  energy(sigma->0) =     6298.90107696
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.9623: real time   21.0195
    SETDIJ:  cpu time    0.3020: real time    0.3027
    TRIAL :  cpu time  173.8233: real time  174.4201
    CORREC:  cpu time  178.3037: real time  178.9130
    CHARGE:  cpu time    4.1064: real time    4.1208
    --------------------------------------------
      LOOP:  cpu time  377.5492: real time  378.8306

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1049806E+04  (-0.7185622E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0406746 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27382638
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =       -81.21892037
  -exchange      EXHF   =        62.24123541
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       293.34141520     -293.34301316
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -1065.34345395
  atomic energy  EATOM  =      2274.05542174
  ---------------------------------------------------
  free energy    TOTEN  =      7348.70694598 eV

  energy without entropy =     7348.70694598  energy(sigma->0) =     7348.70694598
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.9638: real time   21.0210
    SETDIJ:  cpu time    0.3016: real time    0.3024
    TRIAL :  cpu time  174.9808: real time  175.6063
    CORREC:  cpu time  178.3645: real time  178.9717
    CHARGE:  cpu time    4.1035: real time    4.1177
    --------------------------------------------
      LOOP:  cpu time  378.7664: real time  380.0743

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1580553E+04  (-0.2722626E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0473114 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27382638
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =      -434.23613919
  -exchange      EXHF   =        77.28164399
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       582.19362508     -582.21654535
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2307.89828232
  atomic energy  EATOM  =      2274.05542174
  ---------------------------------------------------
  free energy    TOTEN  =      5768.15398506 eV

  energy without entropy =     5768.15398506  energy(sigma->0) =     5768.15398506
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.9632: real time   21.0204
    SETDIJ:  cpu time    0.3010: real time    0.3017
    TRIAL :  cpu time  174.2639: real time  174.8609
    CORREC:  cpu time  178.2254: real time  178.8325
    CHARGE:  cpu time    4.1036: real time    4.1176
    --------------------------------------------
      LOOP:  cpu time  377.9074: real time  379.1870

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2774947E+04  (-0.1669989E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0507435 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27382638
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -1860.95327956
  -exchange      EXHF   =       151.24983032
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3998.74781149    -3999.00165005
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -3729.86559688
  atomic energy  EATOM  =      2274.05542174
  ---------------------------------------------------
  free energy    TOTEN  =      2993.20679817 eV

  energy without entropy =     2993.20679817  energy(sigma->0) =     2993.20679817
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.9637: real time   21.0208
    SETDIJ:  cpu time    0.3042: real time    0.3049
    TRIAL :  cpu time  173.7655: real time  174.3641
    CORREC:  cpu time  178.2938: real time  178.9013
    CHARGE:  cpu time    4.1064: real time    4.1207
    --------------------------------------------
      LOOP:  cpu time  377.4834: real time  378.7643

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1665686E+04  (-0.6617564E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.2340720 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27382638
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -4075.07590619
  -exchange      EXHF   =       270.31250069
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      9021.49244622    -9022.22368172
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -3300.01438012
  atomic energy  EATOM  =      2274.05542174
  ---------------------------------------------------
  free energy    TOTEN  =      1327.52066173 eV

  energy without entropy =     1327.52066173  energy(sigma->0) =     1327.52066173
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.9849: real time   21.0422
    SETDIJ:  cpu time    0.3014: real time    0.3022
    TRIAL :  cpu time  174.2053: real time  174.8034
    CORREC:  cpu time  178.2771: real time  178.8884
    CHARGE:  cpu time    4.1024: real time    4.1164
    --------------------------------------------
      LOOP:  cpu time  377.9241: real time  379.2088

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6733645E+03  (-0.3196372E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.5106819 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27382638
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -6131.27498689
  -exchange      EXHF   =       389.09514331
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3358.76016024    -3359.61782602
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2035.83602152
  atomic energy  EATOM  =      2274.05542174
  ---------------------------------------------------
  free energy    TOTEN  =       654.15615197 eV

  energy without entropy =      654.15615197  energy(sigma->0) =      654.15615197
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.9445: real time   21.0016
    SETDIJ:  cpu time    0.3019: real time    0.3027
    TRIAL :  cpu time  173.7554: real time  174.3528
    CORREC:  cpu time  178.2382: real time  178.8471
    CHARGE:  cpu time    4.1036: real time    4.1176
    --------------------------------------------
      LOOP:  cpu time  377.3934: real time  378.7016

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3182879E+03  (-0.1721477E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.3884510 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27382638
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -6886.46108605
  -exchange      EXHF   =       463.37372847
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1213.02484904    -1213.82522312
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1673.27365606
  atomic energy  EATOM  =      2274.05542174
  ---------------------------------------------------
  free energy    TOTEN  =       335.86829512 eV

  energy without entropy =      335.86829512  energy(sigma->0) =      335.86829512
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.9809: real time   21.0382
    SETDIJ:  cpu time    0.3021: real time    0.3028
    TRIAL :  cpu time  173.7901: real time  174.4072
    CORREC:  cpu time  178.3166: real time  178.9254
    CHARGE:  cpu time    4.1053: real time    4.1193
    --------------------------------------------
      LOOP:  cpu time  377.5470: real time  378.8483

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2016969E+03  (-0.1534403E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.3055165 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27382638
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -7237.18588316
  -exchange      EXHF   =       521.95078673
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1621.36952379    -1622.68451608
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1582.30821619
  atomic energy  EATOM  =      2274.05542174
  ---------------------------------------------------
  free energy    TOTEN  =       134.17137794 eV

  energy without entropy =      134.17137794  energy(sigma->0) =      134.17137794
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.9899: real time   21.0472
    SETDIJ:  cpu time    0.3018: real time    0.3029
    TRIAL :  cpu time  173.8975: real time  174.4978
    CORREC:  cpu time  178.3812: real time  178.9907
    CHARGE:  cpu time    4.1011: real time    4.1151
    --------------------------------------------
      LOOP:  cpu time  377.7223: real time  379.0073

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7672355E+01  (-0.2861353E+03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1180127 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27382638
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -6830.02888631
  -exchange      EXHF   =       507.84168432
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1365.06900215    -1366.50996906
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1982.90249070
  atomic energy  EATOM  =      2274.05542174
  ---------------------------------------------------
  free energy    TOTEN  =       126.49902324 eV

  energy without entropy =      126.49902324  energy(sigma->0) =      126.49902324
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.9869: real time   21.0442
    SETDIJ:  cpu time    0.3019: real time    0.3029
    TRIAL :  cpu time  173.8528: real time  174.4523
    CORREC:  cpu time  178.3086: real time  178.9176
    CHARGE:  cpu time    4.1008: real time    4.1148
    --------------------------------------------
      LOOP:  cpu time  377.6033: real time  378.8869

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1542804E+03  (-0.8896998E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0913147 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27382638
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -7612.33162333
  -exchange      EXHF   =       590.84212092
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6839.56510822    -6842.10315476
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1436.78353689
  atomic energy  EATOM  =      2274.05542174
  ---------------------------------------------------
  free energy    TOTEN  =       -27.78140299 eV

  energy without entropy =      -27.78140299  energy(sigma->0) =      -27.78140299
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.9925: real time   21.0498
    SETDIJ:  cpu time    0.3009: real time    0.3020
    TRIAL :  cpu time  174.0206: real time  174.6188
    CORREC:  cpu time  178.2831: real time  178.8887
    CHARGE:  cpu time    4.1069: real time    4.1210
    --------------------------------------------
      LOOP:  cpu time  377.7569: real time  379.0363

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9352066E+02  (-0.6439508E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1919235 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27382638
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -7984.55076668
  -exchange      EXHF   =       642.97102652
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3533.72268174    -3536.22651737
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1210.24817487
  atomic energy  EATOM  =      2274.05542174
  ---------------------------------------------------
  free energy    TOTEN  =      -121.30206781 eV

  energy without entropy =     -121.30206781  energy(sigma->0) =     -121.30206781
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   21.0003: real time   21.0576
    SETDIJ:  cpu time    0.3013: real time    0.3023
    TRIAL :  cpu time  173.8147: real time  174.4111
    CORREC:  cpu time  178.5326: real time  179.1409
    CHARGE:  cpu time    4.1056: real time    4.1195
    --------------------------------------------
      LOOP:  cpu time  377.8075: real time  379.0870

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6736692E+02  (-0.2747791E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2442828 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27382638
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8172.79571432
  -exchange      EXHF   =       673.28163742
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2474.76417562    -2477.29734968
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1119.65141859
  atomic energy  EATOM  =      2274.05542174
  ---------------------------------------------------
  free energy    TOTEN  =      -188.66898669 eV

  energy without entropy =     -188.66898669  energy(sigma->0) =     -188.66898669
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.9846: real time   21.0419
    SETDIJ:  cpu time    0.3019: real time    0.3029
    TRIAL :  cpu time  173.8716: real time  174.4863
    CORREC:  cpu time  178.1543: real time  178.7652
    CHARGE:  cpu time    4.0956: real time    4.1096
    --------------------------------------------
      LOOP:  cpu time  377.4589: real time  378.7592

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2793657E+02  (-0.1033568E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2917801 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27382638
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8091.29491609
  -exchange      EXHF   =       674.43939100
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2692.44659656    -2694.89526758
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1230.33104762
  atomic energy  EATOM  =      2274.05542174
  ---------------------------------------------------
  free energy    TOTEN  =      -216.60556089 eV

  energy without entropy =     -216.60556089  energy(sigma->0) =     -216.60556089
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.9758: real time   21.0331
    SETDIJ:  cpu time    0.3029: real time    0.3036
    TRIAL :  cpu time  173.6775: real time  174.2760
    CORREC:  cpu time  178.2790: real time  178.8900
    CHARGE:  cpu time    4.0999: real time    4.1139
    --------------------------------------------
      LOOP:  cpu time  377.3877: real time  378.6716

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1045990E+02  (-0.7625339E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3739655 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27382638
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8081.95533936
  -exchange      EXHF   =       677.54320211
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2485.46779171    -2487.93017853
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1253.22061833
  atomic energy  EATOM  =      2274.05542174
  ---------------------------------------------------
  free energy    TOTEN  =      -227.06545956 eV

  energy without entropy =     -227.06545956  energy(sigma->0) =     -227.06545956
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.9933: real time   21.0506
    SETDIJ:  cpu time    0.3023: real time    0.3030
    TRIAL :  cpu time  173.7747: real time  174.3714
    CORREC:  cpu time  178.5885: real time  179.1972
    CHARGE:  cpu time    4.1100: real time    4.1237
    --------------------------------------------
      LOOP:  cpu time  377.8193: real time  379.0999

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7713822E+01  (-0.3237521E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.4009763 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27382638
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8125.94388770
  -exchange      EXHF   =       684.86081548
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2466.47697915    -2469.04541493
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1224.15745658
  atomic energy  EATOM  =      2274.05542174
  ---------------------------------------------------
  free energy    TOTEN  =      -234.77928173 eV

  energy without entropy =     -234.77928173  energy(sigma->0) =     -234.77928173
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.9974: real time   21.0547
    SETDIJ:  cpu time    0.3021: real time    0.3028
    TRIAL :  cpu time  173.7522: real time  174.3496
    CORREC:  cpu time  178.3383: real time  178.9484
    CHARGE:  cpu time    4.1015: real time    4.1153
    --------------------------------------------
      LOOP:  cpu time  377.5411: real time  378.8230

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3249625E+01  (-0.1477279E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.4103307 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27382638
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8162.73990248
  -exchange      EXHF   =       689.07836586
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2462.49814108    -2465.06933930
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1194.82585517
  atomic energy  EATOM  =      2274.05542174
  ---------------------------------------------------
  free energy    TOTEN  =      -238.02890715 eV

  energy without entropy =     -238.02890715  energy(sigma->0) =     -238.02890715
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.9960: real time   21.0533
    SETDIJ:  cpu time    0.3021: real time    0.3028
    TRIAL :  cpu time  174.0777: real time  174.6743
    CORREC:  cpu time  178.3022: real time  178.9131
    CHARGE:  cpu time    4.1112: real time    4.1251
    --------------------------------------------
      LOOP:  cpu time  377.8382: real time  379.1202

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1481797E+01  (-0.1027973E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.4108646 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27382638
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8175.66869937
  -exchange      EXHF   =       689.92344714
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2422.61187880    -2425.15537891
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1184.25163452
  atomic energy  EATOM  =      2274.05542174
  ---------------------------------------------------
  free energy    TOTEN  =      -239.51070401 eV

  energy without entropy =     -239.51070401  energy(sigma->0) =     -239.51070401
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   21.0014: real time   21.0587
    SETDIJ:  cpu time    0.3019: real time    0.3027
    TRIAL :  cpu time  173.8010: real time  174.4094
    CORREC:  cpu time  178.2110: real time  178.8191
    CHARGE:  cpu time    4.1035: real time    4.1177
    --------------------------------------------
      LOOP:  cpu time  377.4691: real time  378.7606

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1032962E+01  (-0.5758464E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        0.4079061 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27382638
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8176.57621143
  -exchange      EXHF   =       689.32731800
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2426.15097354    -2428.65768307
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1183.81774619
  atomic energy  EATOM  =      2274.05542174
  ---------------------------------------------------
  free energy    TOTEN  =      -240.54366630 eV

  energy without entropy =     -240.54366630  energy(sigma->0) =     -240.54366630
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.9904: real time   21.0476
    SETDIJ:  cpu time    0.3018: real time    0.3025
    TRIAL :  cpu time  173.5959: real time  174.1937
    CORREC:  cpu time  178.1940: real time  178.8031
    CHARGE:  cpu time    4.0999: real time    4.1139
    --------------------------------------------
      LOOP:  cpu time  377.2316: real time  378.5135

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5752054E+00  (-0.3838353E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        0.4108232 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27382638
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8174.12122986
  -exchange      EXHF   =       688.94725813
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2422.07507457    -2424.56384430
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1186.48581306
  atomic energy  EATOM  =      2274.05542174
  ---------------------------------------------------
  free energy    TOTEN  =      -241.11887167 eV

  energy without entropy =     -241.11887167  energy(sigma->0) =     -241.11887167
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.9942: real time   21.0515
    SETDIJ:  cpu time    0.3043: real time    0.3050
    TRIAL :  cpu time  174.0420: real time  174.6395
    CORREC:  cpu time  178.2932: real time  178.9020
    CHARGE:  cpu time    4.1088: real time    4.1228
    --------------------------------------------
      LOOP:  cpu time  377.7932: real time  379.0741

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3837940E+00  (-0.2150372E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        0.4113230 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27382638
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8173.98409060
  -exchange      EXHF   =       689.15223243
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2446.77417565    -2449.26649124
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1187.20817479
  atomic energy  EATOM  =      2274.05542174
  ---------------------------------------------------
  free energy    TOTEN  =      -241.50266571 eV

  energy without entropy =     -241.50266571  energy(sigma->0) =     -241.50266571
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.9838: real time   21.0410
    SETDIJ:  cpu time    0.3002: real time    0.3012
    TRIAL :  cpu time  173.9111: real time  174.5084
    CORREC:  cpu time  178.4761: real time  179.0859
    CHARGE:  cpu time    4.1016: real time    4.1156
    --------------------------------------------
      LOOP:  cpu time  377.8210: real time  379.1027

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2156364E+00  (-0.1173468E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        0.4074361 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27382638
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8176.41547101
  -exchange      EXHF   =       689.76087516
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2459.54071860    -2462.03254025
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1185.60156742
  atomic energy  EATOM  =      2274.05542174
  ---------------------------------------------------
  free energy    TOTEN  =      -241.71830208 eV

  energy without entropy =     -241.71830208  energy(sigma->0) =     -241.71830208
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   20.9673: real time   21.0245
    SETDIJ:  cpu time    0.3041: real time    0.3051
    TRIAL :  cpu time  173.7272: real time  174.3244
    CORREC:  cpu time  178.5569: real time  179.1667
    CHARGE:  cpu time    4.1018: real time    4.1158
    --------------------------------------------
      LOOP:  cpu time  377.7114: real time  378.9935

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1175491E+00  (-0.7129882E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.4041397 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27382638
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8178.40627235
  -exchange      EXHF   =       690.23449482
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2448.82368899    -2451.30436507
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1184.21308045
  atomic energy  EATOM  =      2274.05542174
  ---------------------------------------------------
  free energy    TOTEN  =      -241.83585120 eV

  energy without entropy =     -241.83585120  energy(sigma->0) =     -241.83585120
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   20.9927: real time   21.0499
    SETDIJ:  cpu time    0.3021: real time    0.3031
    TRIAL :  cpu time  173.7267: real time  174.3257
    CORREC:  cpu time  178.6558: real time  179.2663
    CHARGE:  cpu time    4.0574: real time    4.0714
    --------------------------------------------
      LOOP:  cpu time  377.7851: real time  379.0698

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7146329E-01  (-0.4945810E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.4031923 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27382638
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8179.34717380
  -exchange      EXHF   =       690.48268610
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2447.35117525    -2449.82109850
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1183.60258640
  atomic energy  EATOM  =      2274.05542174
  ---------------------------------------------------
  free energy    TOTEN  =      -241.90731449 eV

  energy without entropy =     -241.90731449  energy(sigma->0) =     -241.90731449
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   21.0467: real time   21.1041
    SETDIJ:  cpu time    0.3053: real time    0.3063
    TRIAL :  cpu time  173.9341: real time  174.5299
    CORREC:  cpu time  178.7034: real time  179.3141
    CHARGE:  cpu time    4.0587: real time    4.0726
    --------------------------------------------
      LOOP:  cpu time  378.1004: real time  379.3822

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4951239E-01  (-0.3435701E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.4021224 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27382638
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8179.13916246
  -exchange      EXHF   =       690.53703305
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2457.93096170    -2460.39539620
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1183.91994583
  atomic energy  EATOM  =      2274.05542174
  ---------------------------------------------------
  free energy    TOTEN  =      -241.95682688 eV

  energy without entropy =     -241.95682688  energy(sigma->0) =     -241.95682688
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   21.0640: real time   21.1215
    SETDIJ:  cpu time    0.3017: real time    0.3025
    TRIAL :  cpu time  174.0142: real time  174.6125
    CORREC:  cpu time  178.3161: real time  178.9243
    CHARGE:  cpu time    4.0715: real time    4.0854
    --------------------------------------------
      LOOP:  cpu time  377.8196: real time  379.1009

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3441263E-01  (-0.2029340E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.4020021 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27382638
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8178.17762768
  -exchange      EXHF   =       690.48396576
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2465.97105700    -2468.43077923
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1184.86753821
  atomic energy  EATOM  =      2274.05542174
  ---------------------------------------------------
  free energy    TOTEN  =      -241.99123951 eV

  energy without entropy =     -241.99123951  energy(sigma->0) =     -241.99123951
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   21.0592: real time   21.1166
    SETDIJ:  cpu time    0.3029: real time    0.3037
    TRIAL :  cpu time  173.9387: real time  174.5367
    CORREC:  cpu time  178.2997: real time  178.9060
    CHARGE:  cpu time    4.0655: real time    4.0795
    --------------------------------------------
      LOOP:  cpu time  377.7152: real time  378.9944

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2029856E-01  (-0.1683728E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.4027845 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27382638
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8177.57724184
  -exchange      EXHF   =       690.45673318
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2470.58336853    -2473.04051478
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1185.46356602
  atomic energy  EATOM  =      2274.05542174
  ---------------------------------------------------
  free energy    TOTEN  =      -242.01153808 eV

  energy without entropy =     -242.01153808  energy(sigma->0) =     -242.01153808
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   21.0770: real time   21.1345
    SETDIJ:  cpu time    0.3028: real time    0.3036
    TRIAL :  cpu time  173.7816: real time  174.3798
    CORREC:  cpu time  178.4791: real time  179.0872
    CHARGE:  cpu time    4.0726: real time    4.0865
    --------------------------------------------
      LOOP:  cpu time  377.7628: real time  379.0441

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1686255E-01  (-0.9543388E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.4029286 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27382638
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8177.51770688
  -exchange      EXHF   =       690.49033505
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2477.83125617    -2480.28611192
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1185.57585590
  atomic energy  EATOM  =      2274.05542174
  ---------------------------------------------------
  free energy    TOTEN  =      -242.02840062 eV

  energy without entropy =     -242.02840062  energy(sigma->0) =     -242.02840062
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   21.0788: real time   21.1363
    SETDIJ:  cpu time    0.3016: real time    0.3023
    TRIAL :  cpu time  174.0237: real time  174.6365
    CORREC:  cpu time  178.4496: real time  179.0583
    CHARGE:  cpu time    4.0606: real time    4.0744
    --------------------------------------------
      LOOP:  cpu time  377.9678: real time  379.2639

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9548366E-02  (-0.8076597E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.4030126 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27382638
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8177.71919036
  -exchange      EXHF   =       690.53775456
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2481.90278245    -2484.35446897
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1185.43450952
  atomic energy  EATOM  =      2274.05542174
  ---------------------------------------------------
  free energy    TOTEN  =      -242.03794899 eV

  energy without entropy =     -242.03794899  energy(sigma->0) =     -242.03794899
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   21.0586: real time   21.1161
    SETDIJ:  cpu time    0.3020: real time    0.3030
    TRIAL :  cpu time  174.1100: real time  174.7066
    CORREC:  cpu time  178.7172: real time  179.3279
    CHARGE:  cpu time    4.0795: real time    4.0934
    --------------------------------------------
      LOOP:  cpu time  378.3200: real time  379.6025

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8080870E-02  (-0.4825850E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.4039024 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27382638
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8178.04217145
  -exchange      EXHF   =       690.59395775
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2486.49775017    -2488.94571948
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1185.17952970
  atomic energy  EATOM  =      2274.05542174
  ---------------------------------------------------
  free energy    TOTEN  =      -242.04602986 eV

  energy without entropy =     -242.04602986  energy(sigma->0) =     -242.04602986
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   21.1567: real time   21.2144
    SETDIJ:  cpu time    0.3018: real time    0.3026
    TRIAL :  cpu time  175.1131: real time  175.7133
    CORREC:  cpu time  178.5467: real time  179.1550
    CHARGE:  cpu time    4.0874: real time    4.1016
    --------------------------------------------
      LOOP:  cpu time  379.2401: real time  380.5235

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4827024E-02  (-0.3884434E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.4049366 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27382638
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8178.20775989
  -exchange      EXHF   =       690.61949139
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2493.92606147    -2496.37311533
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1185.04521737
  atomic energy  EATOM  =      2274.05542174
  ---------------------------------------------------
  free energy    TOTEN  =      -242.05085688 eV

  energy without entropy =     -242.05085688  energy(sigma->0) =     -242.05085688
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   21.1315: real time   21.1891
    SETDIJ:  cpu time    0.3024: real time    0.3035
    TRIAL :  cpu time  173.8898: real time  174.4895
    CORREC:  cpu time  178.4646: real time  179.0733
    CHARGE:  cpu time    4.0793: real time    4.0934
    --------------------------------------------
      LOOP:  cpu time  377.8992: real time  379.1833

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3886994E-02  (-0.2381731E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.4055947 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27382638
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8178.16389652
  -exchange      EXHF   =       690.61967338
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2502.51991243    -2504.96637273
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1185.09374328
  atomic energy  EATOM  =      2274.05542174
  ---------------------------------------------------
  free energy    TOTEN  =      -242.05474388 eV

  energy without entropy =     -242.05474388  energy(sigma->0) =     -242.05474388
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   21.1296: real time   21.1875
    SETDIJ:  cpu time    0.3025: real time    0.3033
    TRIAL :  cpu time  173.8879: real time  174.4836
    CORREC:  cpu time  178.7917: real time  179.4014
    CHARGE:  cpu time    4.0755: real time    4.0894
    --------------------------------------------
      LOOP:  cpu time  378.2228: real time  379.5036

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2382359E-02  (-0.2138884E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.4067897 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27382638
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8178.02250199
  -exchange      EXHF   =       690.60830754
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2507.23617796    -2509.68167566
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1185.22711693
  atomic energy  EATOM  =      2274.05542174
  ---------------------------------------------------
  free energy    TOTEN  =      -242.05712623 eV

  energy without entropy =     -242.05712623  energy(sigma->0) =     -242.05712623
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   21.1281: real time   21.1856
    SETDIJ:  cpu time    0.3021: real time    0.3028
    TRIAL :  cpu time  173.8517: real time  174.4505
    CORREC:  cpu time  178.9461: real time  179.5548
    CHARGE:  cpu time    4.0834: real time    4.0975
    --------------------------------------------
      LOOP:  cpu time  378.3466: real time  379.6286

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2141569E-02  (-0.1407750E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.4078305 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27382638
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8177.89731172
  -exchange      EXHF   =       690.59592155
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2514.27556164    -2516.72064893
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1185.34247319
  atomic energy  EATOM  =      2274.05542174
  ---------------------------------------------------
  free energy    TOTEN  =      -242.05926780 eV

  energy without entropy =     -242.05926780  energy(sigma->0) =     -242.05926780
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   21.0994: real time   21.1569
    SETDIJ:  cpu time    0.3022: real time    0.3030
    TRIAL :  cpu time  174.0093: real time  174.6040
    CORREC:  cpu time  178.4644: real time  179.0736
    CHARGE:  cpu time    4.0766: real time    4.0906
    --------------------------------------------
      LOOP:  cpu time  377.9881: real time  379.2669

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1408481E-02  (-0.1263538E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.4091799 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27382638
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8177.86764553
  -exchange      EXHF   =       690.59451287
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2520.24767658    -2522.69255941
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1185.37234363
  atomic energy  EATOM  =      2274.05542174
  ---------------------------------------------------
  free energy    TOTEN  =      -242.06067628 eV

  energy without entropy =     -242.06067628  energy(sigma->0) =     -242.06067628
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   20.9539: real time   21.0110
    SETDIJ:  cpu time    0.3017: real time    0.3024
    TRIAL :  cpu time  173.9964: real time  174.5948
    CORREC:  cpu time  178.4045: real time  179.0126
    CHARGE:  cpu time    4.0740: real time    4.0878
    --------------------------------------------
      LOOP:  cpu time  377.7641: real time  379.0448

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1264421E-02  (-0.8716688E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.4104949 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27382638
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8177.92537732
  -exchange      EXHF   =       690.60095224
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2528.23792751    -2530.68314765
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1185.32197833
  atomic energy  EATOM  =      2274.05542174
  ---------------------------------------------------
  free energy    TOTEN  =      -242.06194070 eV

  energy without entropy =     -242.06194070  energy(sigma->0) =     -242.06194070
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   20.9473: real time   21.0045
    SETDIJ:  cpu time    0.3024: real time    0.3031
    TRIAL :  cpu time  174.0857: real time  174.6853
    CORREC:  cpu time  178.2978: real time  178.9081
    CHARGE:  cpu time    4.0808: real time    4.0946
    --------------------------------------------
      LOOP:  cpu time  377.7480: real time  379.0324

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8719631E-03  (-0.7370370E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.4117762 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27382638
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8178.00435060
  -exchange      EXHF   =       690.60565210
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2536.05272810    -2538.49873068
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1185.24779444
  atomic energy  EATOM  =      2274.05542174
  ---------------------------------------------------
  free energy    TOTEN  =      -242.06281267 eV

  energy without entropy =     -242.06281267  energy(sigma->0) =     -242.06281267
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   20.9474: real time   21.0046
    SETDIJ:  cpu time    0.3029: real time    0.3037
    TRIAL :  cpu time  173.9137: real time  174.5107
    CORREC:  cpu time  178.1125: real time  178.7203
    CHARGE:  cpu time    4.0815: real time    4.0957
    --------------------------------------------
      LOOP:  cpu time  377.3902: real time  378.6708

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7375334E-03  (-0.6062628E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.4132463 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27382638
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8178.05749710
  -exchange      EXHF   =       690.60507081
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2543.05886681    -2545.50558840
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1185.19408517
  atomic energy  EATOM  =      2274.05542174
  ---------------------------------------------------
  free energy    TOTEN  =      -242.06355020 eV

  energy without entropy =     -242.06355020  energy(sigma->0) =     -242.06355020
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   20.8928: real time   20.9499
    SETDIJ:  cpu time    0.3025: real time    0.3032
    TRIAL :  cpu time  173.8877: real time  174.4848
    CORREC:  cpu time  177.9964: real time  178.6022
    CHARGE:  cpu time    4.0837: real time    4.0976
    --------------------------------------------
      LOOP:  cpu time  377.1928: real time  378.4697

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6064463E-03  (-0.5698876E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.4147506 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27382638
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8178.07878670
  -exchange      EXHF   =       690.59814178
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2551.52189731    -2553.96984386
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1185.16524802
  atomic energy  EATOM  =      2274.05542174
  ---------------------------------------------------
  free energy    TOTEN  =      -242.06415665 eV

  energy without entropy =     -242.06415665  energy(sigma->0) =     -242.06415665
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   20.6768: real time   20.7333
    SETDIJ:  cpu time    0.3042: real time    0.3050
    TRIAL :  cpu time  173.8916: real time  174.5049
    CORREC:  cpu time  177.8332: real time  178.4392
    CHARGE:  cpu time    4.0687: real time    4.0827
    --------------------------------------------
      LOOP:  cpu time  376.8104: real time  378.1032

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5702308E-03  (-0.3971533E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.4159316 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27382638
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8178.07189011
  -exchange      EXHF   =       690.58578709
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2560.30030366    -2562.74952128
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1185.15908908
  atomic energy  EATOM  =      2274.05542174
  ---------------------------------------------------
  free energy    TOTEN  =      -242.06472688 eV

  energy without entropy =     -242.06472688  energy(sigma->0) =     -242.06472688
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   20.5546: real time   20.6109
    SETDIJ:  cpu time    0.3014: real time    0.3022
    TRIAL :  cpu time  173.8763: real time  174.4733
    CORREC:  cpu time  177.5393: real time  178.1443
    CHARGE:  cpu time    4.0766: real time    4.0904
    --------------------------------------------
      LOOP:  cpu time  376.3840: real time  377.6597

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3971715E-03  (-0.3086687E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.4161643 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27382638
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8178.06213386
  -exchange      EXHF   =       690.57549730
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2566.48180628    -2568.93215398
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1185.15782264
  atomic energy  EATOM  =      2274.05542174
  ---------------------------------------------------
  free energy    TOTEN  =      -242.06512405 eV

  energy without entropy =     -242.06512405  energy(sigma->0) =     -242.06512405
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   20.0183: real time   20.0729
    SETDIJ:  cpu time    0.3034: real time    0.3041
    TRIAL :  cpu time  173.8442: real time  174.4407
    CORREC:  cpu time  176.9564: real time  177.5586
    CHARGE:  cpu time    4.0737: real time    4.0878
    --------------------------------------------
      LOOP:  cpu time  375.2313: real time  376.5022

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3086525E-03  (-0.2750873E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.4164054 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27382638
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8178.06873203
  -exchange      EXHF   =       690.57618547
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2568.14182673    -2570.59266085
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1185.15173487
  atomic energy  EATOM  =      2274.05542174
  ---------------------------------------------------
  free energy    TOTEN  =      -242.06543270 eV

  energy without entropy =     -242.06543270  energy(sigma->0) =     -242.06543270
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   19.6718: real time   19.7256
    SETDIJ:  cpu time    0.3022: real time    0.3030
    TRIAL :  cpu time  173.8011: real time  174.4010
    CORREC:  cpu time  177.0472: real time  177.6512
    CHARGE:  cpu time    4.0797: real time    4.0939
    --------------------------------------------
      LOOP:  cpu time  374.9377: real time  376.2128

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2750915E-03  (-0.1190509E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.4166190 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27382638
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8178.07140254
  -exchange      EXHF   =       690.57625797
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2569.18426149    -2571.63555869
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1185.14894887
  atomic energy  EATOM  =      2274.05542174
  ---------------------------------------------------
  free energy    TOTEN  =      -242.06570779 eV

  energy without entropy =     -242.06570779  energy(sigma->0) =     -242.06570779
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   19.5812: real time   19.6345
    SETDIJ:  cpu time    0.3024: real time    0.3031
    TRIAL :  cpu time  174.4728: real time  175.0727
    CORREC:  cpu time  176.7687: real time  177.3717
    CHARGE:  cpu time    4.0744: real time    4.0884
    --------------------------------------------
      LOOP:  cpu time  375.2307: real time  376.5115

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1190440E-03  (-0.1482213E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.4170757 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27382638
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8178.06952398
  -exchange      EXHF   =       690.57549152
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2570.05788409    -2572.50955854
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1185.14980278
  atomic energy  EATOM  =      2274.05542174
  ---------------------------------------------------
  free energy    TOTEN  =      -242.06582684 eV

  energy without entropy =     -242.06582684  energy(sigma->0) =     -242.06582684
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   19.6888: real time   19.7426
    SETDIJ:  cpu time    0.3008: real time    0.3015
    TRIAL :  cpu time  174.3413: real time  174.9416
    CORREC:  cpu time  177.3757: real time  177.9809
    CHARGE:  cpu time    4.0760: real time    4.0898
    --------------------------------------------
      LOOP:  cpu time  375.8129: real time  377.0892

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1482013E-03  (-0.9415075E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.4174890 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27382638
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8178.06547480
  -exchange      EXHF   =       690.57297638
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2572.12276305    -2574.57523220
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1185.15069033
  atomic energy  EATOM  =      2274.05542174
  ---------------------------------------------------
  free energy    TOTEN  =      -242.06597504 eV

  energy without entropy =     -242.06597504  energy(sigma->0) =     -242.06597504
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   19.7960: real time   19.8501
    SETDIJ:  cpu time    0.3023: real time    0.3031
    TRIAL :  cpu time  174.3345: real time  174.9340
    CORREC:  cpu time  177.3941: real time  177.9998
    CHARGE:  cpu time    4.0706: real time    4.0844
    --------------------------------------------
      LOOP:  cpu time  375.9342: real time  377.2109

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9413532E-04  (-0.1455709E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.4182688 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27382638
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8178.06320868
  -exchange      EXHF   =       690.57034137
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2574.17859826    -2576.63176430
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1185.14971867
  atomic energy  EATOM  =      2274.05542174
  ---------------------------------------------------
  free energy    TOTEN  =      -242.06606917 eV

  energy without entropy =     -242.06606917  energy(sigma->0) =     -242.06606917
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   19.7306: real time   19.7846
    SETDIJ:  cpu time    0.3020: real time    0.3027
    TRIAL :  cpu time  174.5772: real time  175.1748
    CORREC:  cpu time  177.2748: real time  177.8815
    CHARGE:  cpu time    4.0781: real time    4.0922
    --------------------------------------------
      LOOP:  cpu time  375.9997: real time  377.2754

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1455682E-03  (-0.1194159E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.4189701 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27382638
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8178.05831882
  -exchange      EXHF   =       690.56515359
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2578.38464612    -2580.83910723
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1185.14827126
  atomic energy  EATOM  =      2274.05542174
  ---------------------------------------------------
  free energy    TOTEN  =      -242.06621474 eV

  energy without entropy =     -242.06621474  energy(sigma->0) =     -242.06621474
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   19.6538: real time   19.7072
    SETDIJ:  cpu time    0.3023: real time    0.3031
    TRIAL :  cpu time  174.2263: real time  174.8240
    CORREC:  cpu time  176.9946: real time  177.5986
    CHARGE:  cpu time    4.0749: real time    4.0887
    --------------------------------------------
      LOOP:  cpu time  375.2885: real time  376.5606

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1194069E-03  (-0.1079764E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.4197319 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27382638
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8178.05385579
  -exchange      EXHF   =       690.56092845
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2582.14491072    -2584.60051684
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1185.14748354
  atomic energy  EATOM  =      2274.05542174
  ---------------------------------------------------
  free energy    TOTEN  =      -242.06633415 eV

  energy without entropy =     -242.06633415  energy(sigma->0) =     -242.06633415
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   19.5185: real time   19.5719
    SETDIJ:  cpu time    0.3043: real time    0.3050
    TRIAL :  cpu time  174.1079: real time  174.7770
    CORREC:  cpu time  177.2106: real time  177.8156
    CHARGE:  cpu time    4.0844: real time    4.0982
    --------------------------------------------
      LOOP:  cpu time  375.2612: real time  376.6062

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1079697E-03  (-0.8570520E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.4203812 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27382638
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8178.05882579
  -exchange      EXHF   =       690.55780856
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2586.48322295    -2588.94009286
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1185.13823782
  atomic energy  EATOM  =      2274.05542174
  ---------------------------------------------------
  free energy    TOTEN  =      -242.06644212 eV

  energy without entropy =     -242.06644212  energy(sigma->0) =     -242.06644212
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.2199


 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5586  0.5531  0.5412
  (the norm of the test charge is              1.0000)
       1 -85.4972       2 -86.8792       3 -81.7235       4 -82.9735       5 -22.1641
       6 -22.1308       7 -22.2662       8 -23.8505       9 -21.7456      10 -21.7723
      11 -21.8376      12 -23.1590      13 -23.0366      14 -23.2070      15 -25.3787
      16 -22.6791      17 -22.6933      18 -22.7243      19 -89.8898      20 -92.8293
      21 -90.4276      22 -90.8526      23 -94.0761      24 -91.3694
 
 
 
 E-fermi :  -9.8903     XC(G=0):   0.0000     alpha+bet : -0.0313


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -38.0365      2.00000
      2     -36.7538      2.00000
      3     -34.0388      2.00000
      4     -32.7778      2.00000
      5     -28.2091      2.00000
      6     -27.1473      2.00000
      7     -25.8199      2.00000
      8     -24.7729      2.00000
      9     -22.0968      2.00000
     10     -20.7476      2.00000
     11     -19.3077      2.00000
     12     -18.3780      2.00000
     13     -18.1862      2.00000
     14     -17.7237      2.00000
     15     -17.1987      2.00000
     16     -16.6734      2.00000
     17     -16.4300      2.00000
     18     -16.3806      2.00000
     19     -15.5760      2.00000
     20     -15.4477      2.00000
     21     -15.2728      2.00000
     22     -15.1468      2.00000
     23     -14.5209      2.00000
     24     -14.2980      2.00000
     25     -14.2310      2.00000
     26     -13.1814      2.00000
     27     -12.1298      2.00000
     28     -11.2526      2.00000
     29     -10.8565      2.00000
     30      -9.9713      2.00000
     31      -0.0007      0.00000
     32       0.1097      0.00000
     33       0.1322      0.00000
     34       0.1531      0.00000
     35       0.1670      0.00000
     36       0.1974      0.00000
     37       0.2538      0.00000
     38       0.2657      0.00000
     39       0.2720      0.00000
     40       0.2861      0.00000
     41       0.3033      0.00000
     42       0.3479      0.00000
     43       0.4216      0.00000
     44       0.4337      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.838  25.069 -20.361  -0.001  -0.002  -0.003  -0.001  -0.002
 25.069  52.860 -48.943  -0.001  -0.004  -0.005  -0.002  -0.005
-20.361 -48.943  94.328  -0.000  -0.000  -0.000   0.003   0.013
 -0.001  -0.001  -0.000  -8.350   0.003  -0.003   4.308  -0.015
 -0.002  -0.004  -0.000   0.003  -8.372  -0.000  -0.015   4.419
 -0.003  -0.005  -0.000  -0.003  -0.000  -8.369   0.014   0.001
 -0.001  -0.002   0.003   4.308  -0.015   0.014  70.129   0.033
 -0.002  -0.005   0.013  -0.015   4.419   0.001   0.033  69.876
 -0.004  -0.009   0.015   0.014   0.001   4.404  -0.032  -0.003
  0.003   0.005  -0.004   9.874   0.017  -0.017 *******  -0.027
  0.006   0.014  -0.020   0.017   9.741  -0.001  -0.027 *******
  0.011   0.024  -0.025  -0.017  -0.001   9.759   0.026   0.004
  0.002   0.004   0.001   0.001  -0.000   0.000  -0.009  -0.000
 -0.002  -0.004  -0.001   0.001   0.000  -0.000  -0.009  -0.003
  0.005   0.009   0.003  -0.000   0.001  -0.000   0.000  -0.002
 -0.000  -0.000   0.000  -0.000   0.001   0.001  -0.000  -0.005
  0.006   0.012   0.004  -0.000  -0.000   0.001   0.001   0.001
 -0.002  -0.004  -0.004  -0.002  -0.000  -0.001   0.017   0.001
  0.002   0.004   0.004  -0.003  -0.001  -0.000   0.019   0.005
 -0.005  -0.010  -0.010   0.000  -0.001   0.003  -0.001   0.005
  0.000   0.000  -0.000  -0.000  -0.001  -0.002   0.001   0.008
 -0.007  -0.013  -0.012   0.000   0.000  -0.003  -0.001  -0.002
 total augmentation occupancy for first ion, spin component:           1
  1.380   0.054   0.027   0.002   0.022   0.019  -0.001   0.003  -0.001  -0.000   0.001  -0.000   0.015  -0.013   0.026  -0.007
  0.054   0.002   0.001  -0.000   0.002  -0.001  -0.000   0.000   0.000   0.000   0.000   0.000   0.001  -0.000   0.001  -0.000
  0.027   0.001   0.001  -0.000   0.001  -0.001  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000  -0.000   0.001  -0.000
  0.002  -0.000  -0.000   1.576   0.033  -0.030   0.036  -0.004   0.004   0.004  -0.001   0.001  -0.016   0.032  -0.002   0.012
  0.022   0.002   0.001   0.033   1.306  -0.015  -0.004   0.064  -0.002  -0.001   0.013  -0.000   0.015  -0.008  -0.024  -0.094
  0.019  -0.001  -0.001  -0.030  -0.015   1.370   0.004  -0.002   0.063   0.001  -0.000   0.012   0.008   0.014  -0.080   0.046
 -0.001  -0.000  -0.000   0.036  -0.004   0.004   0.001  -0.000   0.000   0.000  -0.000   0.000  -0.001   0.001  -0.000   0.001
  0.003   0.000   0.000  -0.004   0.064  -0.002  -0.000   0.003  -0.000  -0.000   0.001  -0.000   0.001  -0.001  -0.001  -0.005
 -0.001   0.000  -0.000   0.004  -0.002   0.063   0.000  -0.000   0.003   0.000  -0.000   0.001   0.000   0.001  -0.004   0.002
 -0.000   0.000  -0.000   0.004  -0.001   0.001   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.000  -0.000   0.000
  0.001   0.000   0.000  -0.001   0.013  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000   0.000  -0.000  -0.000  -0.001
 -0.000   0.000  -0.000   0.001  -0.000   0.012   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000   0.000  -0.001   0.000
  0.015   0.001   0.000  -0.016   0.015   0.008  -0.001   0.001   0.000  -0.000   0.000   0.000   0.001  -0.000  -0.001  -0.001
 -0.013  -0.000  -0.000   0.032  -0.008   0.014   0.001  -0.001   0.001   0.000  -0.000   0.000  -0.000   0.003  -0.001   0.001
  0.026   0.001   0.001  -0.002  -0.024  -0.080  -0.000  -0.001  -0.004  -0.000  -0.000  -0.001  -0.001  -0.001   0.009  -0.002
 -0.007  -0.000  -0.000   0.012  -0.094   0.046   0.001  -0.005   0.002   0.000  -0.001   0.000  -0.001   0.001  -0.002   0.010
  0.049   0.002   0.001   0.014   0.016   0.046   0.000   0.001   0.002   0.000   0.000   0.000   0.001   0.001  -0.003   0.001
  0.004   0.000   0.000  -0.003   0.003   0.002  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000  -0.000  -0.000  -0.000
 -0.003  -0.000  -0.000   0.007  -0.002   0.003   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.001  -0.000   0.000
  0.007   0.000   0.000  -0.000  -0.005  -0.019  -0.000  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000   0.002  -0.000
 -0.002  -0.000  -0.000   0.003  -0.022   0.011   0.000  -0.001   0.001   0.000  -0.000   0.000  -0.000   0.000  -0.000   0.002
  0.012   0.000   0.000   0.003   0.004   0.011   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.001   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    3.9157: real time    3.9264
    FORHF :  cpu time  136.9713: real time  137.3473
    FORNL :  cpu time   15.9028: real time   15.9462
    FORCOR:  cpu time   19.1114: real time   19.1632
    OFIELD:  cpu time    0.0554: real time    0.0556

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
   -.331E+02 -.700E+02 0.910E+02   0.361E+02 0.710E+02 -.911E+02   -.252E+01 -.949E+00 0.116E+01
   -.210E+03 0.119E+03 0.207E+02   0.211E+03 -.118E+03 -.222E+02   -.168E+01 -.138E+01 0.151E+01
   0.419E+03 0.496E+02 -.479E+02   -.481E+03 -.591E+02 0.466E+02   0.510E+02 0.775E+01 0.126E+01
   0.273E+02 -.292E+03 0.176E+02   -.536E+02 0.347E+03 -.203E+02   0.217E+02 -.454E+02 0.223E+01
   0.284E+02 -.457E+02 -.720E+02   -.311E+02 0.494E+02 0.758E+02   0.260E+01 -.365E+01 -.373E+01
   -.503E+02 -.233E+02 -.398E+02   0.559E+02 0.247E+02 0.393E+02   -.568E+01 -.143E+01 0.452E+00
   0.974E+01 0.618E+02 -.583E+02   -.103E+02 -.672E+02 0.606E+02   0.533E+00 0.528E+01 -.227E+01
   -.569E+02 -.286E+02 0.478E+01   0.640E+02 0.295E+02 -.389E+01   -.769E+01 -.895E+00 -.976E+00
   0.786E+02 0.526E+01 0.380E+02   -.845E+02 -.634E+01 -.376E+02   0.598E+01 0.110E+01 -.522E+00
   0.517E+01 -.684E+02 0.544E+02   -.440E+01 0.737E+02 -.567E+02   -.744E+00 -.533E+01 0.232E+01
   -.950E+01 0.401E+02 0.722E+02   0.119E+02 -.441E+02 -.759E+02   -.234E+01 0.394E+01 0.359E+01
   -.267E+02 0.850E+02 0.723E+01   0.296E+02 -.900E+02 -.832E+01   -.284E+01 0.497E+01 0.108E+01
   0.485E+02 0.434E+02 0.335E+02   -.536E+02 -.435E+02 -.365E+02   0.509E+01 0.518E-01 0.302E+01
   0.101E+02 0.335E+02 -.744E+02   -.116E+02 -.334E+02 0.800E+02   0.146E+01 -.718E-01 -.563E+01
   -.606E+02 0.917E+02 -.352E+01   0.635E+02 -.986E+02 0.407E+01   -.296E+01 0.720E+01 -.580E+00
   -.711E+01 -.760E+02 0.152E+02   0.374E+01 0.811E+02 -.156E+02   0.350E+01 -.503E+01 0.432E+00
   -.706E+02 -.205E+02 -.435E+02   0.746E+02 0.213E+02 0.478E+02   -.395E+01 -.850E+00 -.431E+01
   -.576E+02 -.199E+01 0.632E+02   0.605E+02 0.120E+01 -.683E+02   -.286E+01 0.771E+00 0.512E+01
   -.697E+01 -.101E+02 -.199E+03   0.752E+01 0.106E+02 0.200E+03   -.477E+00 -.350E+00 -.430E+00
   0.120E+02 -.160E+02 -.913E+02   -.145E+02 0.151E+02 0.952E+02   -.592E+00 0.416E+00 -.411E+01
   0.770E+02 -.378E+02 0.210E+03   -.820E+02 0.382E+02 -.217E+03   0.334E+01 -.315E+00 0.511E+01
   0.234E+02 0.193E+03 -.364E+02   -.253E+02 -.195E+03 0.364E+02   0.114E+01 0.988E+00 0.368E-01
   -.430E+02 0.113E+03 -.110E+02   0.380E+02 -.113E+03 0.121E+02   0.364E+01 0.311E+01 -.112E+01
   -.191E+03 -.961E+02 0.427E+02   0.196E+03 0.105E+03 -.446E+02   -.345E+01 -.592E+01 0.137E+01
 -----------------------------------------------------------------------------------------------
   -.841E+02 0.486E+02 -.697E+01   0.284E-13 0.185E-12 0.924E-13   0.621E+02 -.360E+02 0.500E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.32994      0.00592      0.00978        -0.120151     -0.108260      0.616354
      4.15832     33.73255      0.13815        -0.609135     -0.245503      0.160717
     32.33955     34.57152      1.03435         2.397368      0.345326      0.179054
      2.28637      0.00280      0.29492         1.056720     -2.209002      0.120055
     33.81670      0.39565      3.09887         0.111182     -0.154229     -0.149809
      0.34956     34.96968      2.30783        -0.322891     -0.063162      0.020811
     34.20594     33.70839      2.82404         0.011843      0.209256     -0.092631
      0.32668      0.12256      0.14159        -0.883921     -0.045890     -0.128508
     32.70798     34.89350     33.75912         0.349559      0.076881     -0.152706
     33.92220      1.07994     33.25146        -0.010370     -0.225952      0.096161
     34.22337     34.35200     33.01663        -0.079206      0.164577      0.143591
      2.62215     31.73695      0.48222        -0.119804      0.246559      0.048000
      1.13523     32.64042      0.12380         0.259884     -0.032145      0.141494
      1.80470     32.67040      1.74507         0.098907     -0.001675     -0.241005
      4.53464     32.80530      0.21490        -0.270700      0.710039     -0.060209
      4.43136      0.72982     34.76937         0.309123     -0.234087     -0.003210
      5.77297     34.97848      0.64660        -0.150083     -0.052713     -0.181610
      5.57054     34.67903     33.91005        -0.106115      0.016563      0.218029
     34.29850     34.70937      2.40688        -0.121322      0.006211      0.200383
     33.55145     34.75512      1.09182        -1.369899     -0.106543     -0.721944
     33.77295      0.08979     33.68003        -0.179410     -0.012747      0.007258
      2.06392     32.64695      0.68813        -0.230582     -0.038968     -0.002077
      2.83156     33.90136      0.35189         0.038839      1.591525     -0.191890
      5.04555     34.83901     34.84920        -0.059834      0.163937     -0.026306
 -----------------------------------------------------------------------------------
    total drift:                               -0.051675      0.056437     -0.029898


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -242.06644212 eV

  energy  without entropy=     -242.06644212  energy(sigma->0) =     -242.06644212
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   20.1341: real time   20.1893


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time21948.3729: real time22022.4562
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5714918. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     592128. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:         34. kBytes
   HF        :        193. kBytes
   nonlr-proj:        985. kBytes
   wavefun   :     287370. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    22885.541
                            User time (sec):    21136.631
                          System time (sec):     1748.910
                         Elapsed time (sec):    22962.681
  
                   Maximum memory used (kb):     7948364.
                   Average memory used (kb):           0.
  
                          Minor page faults:      4604589
                          Major page faults:            7
                 Voluntary context switches:      2192362
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        22962.681794                                1   1
    2      w1_copy                               5.229722                           2903   2
    3      fftwav_mpi                          676.224969                           2410   2
    4      fftext_mpi                            1.835934                             11   2
    5      overl                                 0.004767                           1253   2
    6      orth1                                 8.510583                            948   2
    7      lincom                                8.531281                            336   2
    8      eccp                                 92.277916                           1870   2
    9      hamiltmu                            158.754787                            132   2
   10        vhamil                               14.527294                          241   3
   11        overl1                                0.000606                          241   3
   12        kinhamil                             41.210097                          241   3
   13          fftext_mpi                           40.751614                        241   4
   14      pdssyex_zheevx                        5.437764                            115   2
   15      fock_acc                           8257.710003                            330   2
   16        w1_copy                               7.368773                         3245   3
   17        fftwav_mpi                          403.581576                         3245   3
   18        fock_charge_mu                      494.630564                         2640   3
   19          racc0mu_hf                            8.750656                       2640   4
   20        rpromu_hf                            22.350363                         2640   3
   21        overl1                                0.001278                          605   3
   22        fftext_mpi                          143.190085                          605   3
   23      hamilt_local                        161.921906                            605   2
   24        vhamil                               36.100731                          605   3
   25        kinhamil                            125.819725                          605   3
   26          fftext_mpi                          124.659065                        605   4
   27      w1_dscal                             17.401297                            605   2
   28      eddiag                             8424.463038                             55   2
   29        fock_acc                           8248.144520                          330   3
   30          w1_copy                               6.871667                       3245   4
   31          fftwav_mpi                          413.045119                       3245   4
   32          fock_charge_mu                      492.731946                       2640   4
   33            racc0mu_hf                            6.954729                     2640   5
   34          rpromu_hf                            20.847295                       2640   4
   35          overl1                                0.001254                        605   4
   36          fftext_mpi                          142.031736                        605   4
   37        fftwav_mpi                          145.868803                          605   3
   38        eccp                                 27.953040                          605   3
   39      rpro1_hf                              2.917901                           1408   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                            14359.202868         660
 total_time                           5141.459926           1
 fftwav_mpi                           1638.720466        9505
 fock_charge_mu                        971.657125        5280
 fftext_mpi                            452.468434        2067
 eccp                                  120.230957        2475
 hamiltmu                              103.016790         132
 vhamil                                 50.628025         846
 rpromu_hf                              43.197658        5280
 w1_copy                                19.470162        9393
 w1_dscal                               17.401297         605
 racc0mu_hf                             15.705385        5280
 lincom                                  8.531281         336
 orth1                                   8.510583         948
 pdssyex_zheevx                          5.437764         115
 rpro1_hf                                2.917901        1408
 eddiag                                  2.496675          55
 kinhamil                                1.619143         846
 overl                                   0.004767        1253
 overl1                                  0.003138        1451
 hamilt_local                            0.001450         605
 ---------------------------------------------------------------
  summed up times    22962.6817939281     
 
Profiling took   0.033245  0.011501  0.003265  0.003239 seconds
Profiling took   0.027213 seconds
