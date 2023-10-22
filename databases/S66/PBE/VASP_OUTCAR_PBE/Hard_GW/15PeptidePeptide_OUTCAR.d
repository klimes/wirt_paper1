 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.16  09:57:23
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
   NELECT =      60.0000    total number of electrons
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
   EBREAK =  0.57E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    1786.46     12055.62
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.183115  0.346037  0.456218  0.033531
  Thomas-Fermi vector in A             =   0.912464
 
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
 using additional bands           14
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


 total amount of memory used by VASP on root node  5284956. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     592128. kBytes
   fftplans  :    1475802. kBytes
   grid      :    3091202. kBytes
   one-center:         34. kBytes
   wavefun   :      95790. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0002
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


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.3400: real time   18.3924
    SETDIJ:  cpu time    0.1452: real time    0.1456
     EDDAV:  cpu time   45.9591: real time   46.1006
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   64.4473: real time   64.6431

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.7119908E+03  (-0.1404921E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27382638
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -7894.77028071
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.46620487
  PAW double counting   =      1806.80693647    -1774.55710300
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -197.54786863
  atomic energy  EATOM  =      2451.61864287
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       711.99079298 eV

  energy without entropy =      711.99079298  energy(sigma->0) =      711.99079298


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   59.3794: real time   59.5603
       DOS:  cpu time    0.0006: real time    0.0006
    --------------------------------------------
      LOOP:  cpu time   59.3835: real time   59.5669

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.2874130E+03  (-0.2842357E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27382638
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -7894.77028071
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.46620487
  PAW double counting   =      1806.80693647    -1774.55710300
  entropy T*S    EENTRO =        -0.00093343
  eigenvalues    EBANDS =      -484.95993170
  atomic energy  EATOM  =      2451.61864287
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       424.57779648 eV

  energy without entropy =      424.57872991  energy(sigma->0) =      424.57826320


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   64.7784: real time   64.9752
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   64.7817: real time   64.9814

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.2745035E+03  (-0.2669071E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27382638
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -7894.77028071
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.46620487
  PAW double counting   =      1806.80693647    -1774.55710300
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -759.46432157
  atomic energy  EATOM  =      2451.61864287
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       150.07434004 eV

  energy without entropy =      150.07434004  energy(sigma->0) =      150.07434004


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   62.0917: real time   62.2806
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   62.0944: real time   62.2856

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.1882178E+03  (-0.1853996E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27382638
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -7894.77028071
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.46620487
  PAW double counting   =      1806.80693647    -1774.55710300
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -947.68215525
  atomic energy  EATOM  =      2451.61864287
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -38.14349364 eV

  energy without entropy =      -38.14349364  energy(sigma->0) =      -38.14349364


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   56.6572: real time   56.8316
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.1381: real time    4.1541
    MIXING:  cpu time    0.4399: real time    0.4410
    --------------------------------------------
      LOOP:  cpu time   61.2379: real time   61.4318

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.9445616E+02  (-0.9396634E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3598197 magnetization 

 Broyden mixing:
  rms(total) = 0.16942E+01    rms(broyden)= 0.16942E+01
  rms(prec ) = 0.17418E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27382638
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -7894.77028071
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.46620487
  PAW double counting   =      1806.80693647    -1774.55710300
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1042.13831968
  atomic energy  EATOM  =      2451.61864287
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -132.59965807 eV

  energy without entropy =     -132.59965807  energy(sigma->0) =     -132.59965807


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   18.5693: real time   18.6205
    SETDIJ:  cpu time    0.1430: real time    0.1433
     EDDAV:  cpu time   64.7805: real time   64.9776
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0878: real time    4.1030
    MIXING:  cpu time    0.4493: real time    0.4504
    --------------------------------------------
      LOOP:  cpu time   88.0326: real time   88.2996

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.1136844E+02  (-0.1941078E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.6342836 magnetization 

 Broyden mixing:
  rms(total) = 0.13959E+01    rms(broyden)= 0.13959E+01
  rms(prec ) = 0.14389E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.6601
  0.6601

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27382638
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -7953.91056261
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.88778822
  PAW double counting   =      2091.26335460    -2059.40919356
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -997.39239060
  atomic energy  EATOM  =      2451.61864287
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -143.96809997 eV

  energy without entropy =     -143.96809997  energy(sigma->0) =     -143.96809997


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   18.3809: real time   18.4312
    SETDIJ:  cpu time    0.1424: real time    0.1428
     EDDAV:  cpu time   64.7766: real time   64.9749
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0816: real time    4.0970
    MIXING:  cpu time    0.4650: real time    0.4661
    --------------------------------------------
      LOOP:  cpu time   87.8492: real time   88.1168

 eigenvalue-minimisations  :   160
 total energy-change (2. order) : 0.3792197E+01  (-0.1342782E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.5811281 magnetization 

 Broyden mixing:
  rms(total) = 0.90847E+00    rms(broyden)= 0.90847E+00
  rms(prec ) = 0.93888E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2833
  1.0284  1.5382

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27382638
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8016.88795366
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       168.15293968
  PAW double counting   =      2232.92947521    -2201.56628438
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -933.39698376
  atomic energy  EATOM  =      2451.61864287
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -140.17590293 eV

  energy without entropy =     -140.17590293  energy(sigma->0) =     -140.17590293


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   18.2624: real time   18.3127
    SETDIJ:  cpu time    0.1402: real time    0.1406
     EDDAV:  cpu time   62.1127: real time   62.3016
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0853: real time    4.1006
    MIXING:  cpu time    0.4752: real time    0.4767
    --------------------------------------------
      LOOP:  cpu time   85.0786: real time   85.3369

 eigenvalue-minimisations  :   152
 total energy-change (2. order) : 0.2274041E+01  (-0.2231074E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.4466755 magnetization 

 Broyden mixing:
  rms(total) = 0.54936E+00    rms(broyden)= 0.54936E+00
  rms(prec ) = 0.56286E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1877
  1.9831  0.7899  0.7899

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27382638
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8131.60245448
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       174.07397123
  PAW double counting   =      2438.31475457    -2407.43496665
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -821.84607066
  atomic energy  EATOM  =      2451.61864287
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.90186200 eV

  energy without entropy =     -137.90186200  energy(sigma->0) =     -137.90186200


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   18.2580: real time   18.3080
    SETDIJ:  cpu time    0.1435: real time    0.1439
     EDDAV:  cpu time   59.3907: real time   59.5707
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0870: real time    4.1023
    MIXING:  cpu time    0.4913: real time    0.4925
    --------------------------------------------
      LOOP:  cpu time   82.3732: real time   82.6225

 eigenvalue-minimisations  :   144
 total energy-change (2. order) : 0.3436336E+00  (-0.2444684E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        0.4722481 magnetization 

 Broyden mixing:
  rms(total) = 0.39317E+00    rms(broyden)= 0.39317E+00
  rms(prec ) = 0.40249E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3157
  2.2097  1.1002  1.1002  0.8528

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27382638
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8143.57534804
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       174.58044393
  PAW double counting   =      2437.52221084    -2406.56311575
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -810.11532339
  atomic energy  EATOM  =      2451.61864287
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.55822844 eV

  energy without entropy =     -137.55822844  energy(sigma->0) =     -137.55822844


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   18.2691: real time   18.3194
    SETDIJ:  cpu time    0.1426: real time    0.1430
     EDDAV:  cpu time   64.7633: real time   64.9601
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0910: real time    4.1063
    MIXING:  cpu time    0.5108: real time    0.5121
    --------------------------------------------
      LOOP:  cpu time   87.7796: real time   88.0460

 eigenvalue-minimisations  :   160
 total energy-change (2. order) : 0.1501415E+00  (-0.3474575E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        0.5242246 magnetization 

 Broyden mixing:
  rms(total) = 0.19422E+00    rms(broyden)= 0.19422E+00
  rms(prec ) = 0.20360E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2210
  1.9603  1.1781  1.1781  0.8943  0.8943

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27382638
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8145.56161887
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       174.45405970
  PAW double counting   =      2401.03854548    -2369.93975448
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -807.99222280
  atomic energy  EATOM  =      2451.61864287
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.40808698 eV

  energy without entropy =     -137.40808698  energy(sigma->0) =     -137.40808698


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   18.2128: real time   18.2625
    SETDIJ:  cpu time    0.1429: real time    0.1432
     EDDAV:  cpu time   53.9796: real time   54.1432
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0853: real time    4.1001
    MIXING:  cpu time    0.5304: real time    0.5317
    --------------------------------------------
      LOOP:  cpu time   76.9537: real time   77.1869

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.9314696E-01  (-0.4399539E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.5153197 magnetization 

 Broyden mixing:
  rms(total) = 0.99790E-01    rms(broyden)= 0.99790E-01
  rms(prec ) = 0.10678E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3063
  2.3342  1.6070  0.9919  0.9919  0.9565  0.9565

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27382638
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8146.69255854
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       174.42908065
  PAW double counting   =      2387.98878680    -2356.84954953
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -806.78360339
  atomic energy  EATOM  =      2451.61864287
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.31494002 eV

  energy without entropy =     -137.31494002  energy(sigma->0) =     -137.31494002


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   18.1896: real time   18.2339
    SETDIJ:  cpu time    0.1457: real time    0.1461
     EDDAV:  cpu time   67.4860: real time   67.6894
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.0818: real time    4.0970
    MIXING:  cpu time    0.5445: real time    0.5458
    --------------------------------------------
      LOOP:  cpu time   90.4504: real time   90.7178

 eigenvalue-minimisations  :   168
 total energy-change (2. order) : 0.2881147E-01  (-0.3030533E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.5113874 magnetization 

 Broyden mixing:
  rms(total) = 0.44840E-01    rms(broyden)= 0.44840E-01
  rms(prec ) = 0.50819E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2097
  2.3502  1.5353  0.9443  0.9443  1.0038  1.0038  0.6860

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27382638
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8156.23186875
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       174.72404824
  PAW double counting   =      2389.88153198    -2358.71268109
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -797.54006292
  atomic energy  EATOM  =      2451.61864287
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.28612855 eV

  energy without entropy =     -137.28612855  energy(sigma->0) =     -137.28612855


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   18.2278: real time   18.2780
    SETDIJ:  cpu time    0.1418: real time    0.1421
     EDDAV:  cpu time   54.0041: real time   54.1680
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    4.0827: real time    4.0979
    MIXING:  cpu time    0.5663: real time    0.5680
    --------------------------------------------
      LOOP:  cpu time   77.0255: real time   77.2591

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.4054892E-02  (-0.3294165E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.5124202 magnetization 

 Broyden mixing:
  rms(total) = 0.26362E-01    rms(broyden)= 0.26361E-01
  rms(prec ) = 0.33507E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3140
  2.4633  2.0778  0.9764  0.9764  1.0901  1.0901  0.9191  0.9191

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27382638
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8159.11049843
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       174.78864479
  PAW double counting   =      2397.97222038    -2366.81477235
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -794.71057203
  atomic energy  EATOM  =      2451.61864287
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.28207366 eV

  energy without entropy =     -137.28207366  energy(sigma->0) =     -137.28207366


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   18.2514: real time   18.3014
    SETDIJ:  cpu time    0.1431: real time    0.1434
     EDDAV:  cpu time   70.1520: real time   70.3647
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0814: real time    4.0968
    MIXING:  cpu time    0.5843: real time    0.5858
    --------------------------------------------
      LOOP:  cpu time   93.2149: real time   93.4972

 eigenvalue-minimisations  :   176
 total energy-change (2. order) : 0.5664907E-02  (-0.3460185E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.5135724 magnetization 

 Broyden mixing:
  rms(total) = 0.22426E-01    rms(broyden)= 0.22426E-01
  rms(prec ) = 0.26297E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3054
  2.5274  2.5274  0.9528  0.9528  1.0786  1.0786  0.9528  0.8393  0.8393

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27382638
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8168.06146267
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       174.93214155
  PAW double counting   =      2415.88815982    -2384.73770208
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -785.89044936
  atomic energy  EATOM  =      2451.61864287
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.27640875 eV

  energy without entropy =     -137.27640875  energy(sigma->0) =     -137.27640875


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   18.2201: real time   18.2700
    SETDIJ:  cpu time    0.1418: real time    0.1424
     EDDAV:  cpu time   53.9941: real time   54.1577
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0780: real time    4.0925
    MIXING:  cpu time    0.6177: real time    0.6192
    --------------------------------------------
      LOOP:  cpu time   77.0544: real time   77.2869

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.2214602E-02  (-0.4660776E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.5129700 magnetization 

 Broyden mixing:
  rms(total) = 0.18697E-01    rms(broyden)= 0.18697E-01
  rms(prec ) = 0.21576E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4189
  3.4067  2.4304  1.5484  0.9550  0.9550  1.0767  1.0767  0.9009  0.9194  0.9194

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27382638
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8171.59274652
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       174.96590662
  PAW double counting   =      2423.64723480    -2392.49917978
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.39274246
  atomic energy  EATOM  =      2451.61864287
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.27862336 eV

  energy without entropy =     -137.27862336  energy(sigma->0) =     -137.27862336


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   18.2141: real time   18.2584
    SETDIJ:  cpu time    0.1443: real time    0.1447
     EDDAV:  cpu time   60.8969: real time   61.0809
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    4.0823: real time    4.0974
    MIXING:  cpu time    0.7244: real time    0.7265
    --------------------------------------------
      LOOP:  cpu time   84.0650: real time   84.3132

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.6746644E-02  (-0.6836897E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.5120047 magnetization 

 Broyden mixing:
  rms(total) = 0.77953E-02    rms(broyden)= 0.77953E-02
  rms(prec ) = 0.98597E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4839
  4.2884  2.4079  0.9590  0.9590  1.4232  1.4232  1.1303  1.1303  0.8315  0.8851
  0.8851

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27382638
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8176.85639147
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       175.02420401
  PAW double counting   =      2430.70132026    -2399.55366106
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -777.19374572
  atomic energy  EATOM  =      2451.61864287
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.28537000 eV

  energy without entropy =     -137.28537000  energy(sigma->0) =     -137.28537000


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   19.0827: real time   19.1350
    SETDIJ:  cpu time    0.3002: real time    0.3009
     EDDAV:  cpu time   67.1324: real time   67.3343
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    4.0643: real time    4.0800
    MIXING:  cpu time    0.7485: real time    0.7503
    --------------------------------------------
      LOOP:  cpu time   91.3311: real time   91.6060

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.7158381E-02  (-0.4626035E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.5126317 magnetization 

 Broyden mixing:
  rms(total) = 0.95071E-02    rms(broyden)= 0.95071E-02
  rms(prec ) = 0.10398E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5577
  4.9928  2.4843  1.7148  1.7148  0.9571  0.9571  1.1047  1.1047  1.0011  1.0011
  0.8297  0.8297

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27382638
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8178.91454481
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       175.02287379
  PAW double counting   =      2429.14042407    -2397.98789796
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -775.14628746
  atomic energy  EATOM  =      2451.61864287
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.29252838 eV

  energy without entropy =     -137.29252838  energy(sigma->0) =     -137.29252838


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   19.0503: real time   19.1025
    SETDIJ:  cpu time    0.2978: real time    0.2988
     EDDAV:  cpu time   70.5220: real time   70.7343
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0819: real time    4.0974
    MIXING:  cpu time    0.7704: real time    0.7723
    --------------------------------------------
      LOOP:  cpu time   94.7252: real time   95.0723

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.7224160E-02  (-0.1774023E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.5129837 magnetization 

 Broyden mixing:
  rms(total) = 0.94825E-02    rms(broyden)= 0.94825E-02
  rms(prec ) = 0.99993E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6390
  5.8266  2.8728  2.0423  1.7246  0.9611  0.9611  1.1448  1.1448  1.1399  0.8873
  0.8873  0.8928  0.8219

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27382638
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8180.23470289
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       175.01975001
  PAW double counting   =      2428.78808829    -2397.63812805
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -773.82766388
  atomic energy  EATOM  =      2451.61864287
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.29975254 eV

  energy without entropy =     -137.29975254  energy(sigma->0) =     -137.29975254


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   19.0513: real time   19.1035
    SETDIJ:  cpu time    0.3016: real time    0.3026
     EDDAV:  cpu time   87.4851: real time   87.7460
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.0430: real time    4.0582
    MIXING:  cpu time    0.7998: real time    0.8018
    --------------------------------------------
      LOOP:  cpu time  111.6837: real time  112.0173

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.5094151E-02  (-0.2227587E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.5135926 magnetization 

 Broyden mixing:
  rms(total) = 0.27452E-02    rms(broyden)= 0.27452E-02
  rms(prec ) = 0.31402E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6391
  6.3877  3.1500  2.1558  1.6545  0.9604  0.9604  1.1710  1.1710  0.8298  0.8298
  1.0215  1.0215  0.8167  0.8167

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27382638
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8180.94121858
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       175.00930025
  PAW double counting   =      2429.32348938    -2398.17596843
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -773.11335330
  atomic energy  EATOM  =      2451.61864287
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.30484669 eV

  energy without entropy =     -137.30484669  energy(sigma->0) =     -137.30484669


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   19.1411: real time   19.1939
    SETDIJ:  cpu time    0.2960: real time    0.2968
     EDDAV:  cpu time   67.1717: real time   67.3741
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.0448: real time    4.0602
    MIXING:  cpu time    0.8286: real time    0.8310
    --------------------------------------------
      LOOP:  cpu time   91.4850: real time   91.7612

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.2230438E-02  (-0.7486520E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.5137207 magnetization 

 Broyden mixing:
  rms(total) = 0.47704E-02    rms(broyden)= 0.47704E-02
  rms(prec ) = 0.49805E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6352
  6.5627  3.0847  2.1827  1.5654  1.5654  0.9611  0.9611  1.1428  1.1428  1.0722
  1.0295  0.8973  0.8973  0.7312  0.7312

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27382638
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8181.08270188
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       175.00243518
  PAW double counting   =      2429.19246328    -2398.04523385
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -772.96694384
  atomic energy  EATOM  =      2451.61864287
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.30707713 eV

  energy without entropy =     -137.30707713  energy(sigma->0) =     -137.30707713


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   19.1286: real time   19.1810
    SETDIJ:  cpu time    0.2992: real time    0.3002
     EDDAV:  cpu time   87.4538: real time   87.7181
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0432: real time    4.0587
    MIXING:  cpu time    0.8587: real time    0.8611
    --------------------------------------------
      LOOP:  cpu time  111.7863: real time  112.1247

 eigenvalue-minimisations  :   176
 total energy-change (2. order) :-0.1749804E-02  (-0.2070912E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.5135888 magnetization 

 Broyden mixing:
  rms(total) = 0.45025E-02    rms(broyden)= 0.45025E-02
  rms(prec ) = 0.47013E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7023
  7.0698  3.3471  2.1379  2.0997  2.0997  0.9612  0.9612  1.1575  1.1575  0.8778
  0.8778  1.0662  0.8529  0.8529  0.8592  0.8592

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27382638
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8181.27414449
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       175.00321765
  PAW double counting   =      2429.66083370    -2398.51299476
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -772.77864302
  atomic energy  EATOM  =      2451.61864287
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.30882693 eV

  energy without entropy =     -137.30882693  energy(sigma->0) =     -137.30882693


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   19.1305: real time   19.1829
    SETDIJ:  cpu time    0.3036: real time    0.3047
     EDDAV:  cpu time   63.7903: real time   63.9842
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0408: real time    4.0562
    MIXING:  cpu time    0.8883: real time    0.8908
    --------------------------------------------
      LOOP:  cpu time   88.1563: real time   88.4241

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1853944E-02  (-0.2628615E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.5133193 magnetization 

 Broyden mixing:
  rms(total) = 0.13093E-02    rms(broyden)= 0.13093E-02
  rms(prec ) = 0.14233E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7187
  7.5351  3.9556  2.4553  1.7807  1.5184  1.5184  0.9610  0.9610  1.1892  1.1892
  1.0092  1.0092  0.9446  0.8575  0.8575  0.8002  0.6757

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27382638
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8181.41584817
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       175.00158983
  PAW double counting   =      2429.72324272    -2398.57437092
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -772.63819832
  atomic energy  EATOM  =      2451.61864287
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.31068088 eV

  energy without entropy =     -137.31068088  energy(sigma->0) =     -137.31068088


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   19.1286: real time   19.1810
    SETDIJ:  cpu time    0.3044: real time    0.3052
     EDDAV:  cpu time   77.2855: real time   77.5206
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0472: real time    4.0627
    MIXING:  cpu time    0.9134: real time    0.9160
    --------------------------------------------
      LOOP:  cpu time  101.6821: real time  101.9905

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.6831712E-03  (-0.2254212E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.5132539 magnetization 

 Broyden mixing:
  rms(total) = 0.17621E-02    rms(broyden)= 0.17621E-02
  rms(prec ) = 0.18310E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7136
  7.6929  4.3707  2.4761  1.7563  1.7563  0.9612  0.9612  1.2659  1.2659  1.0948
  1.0948  1.1145  1.1145  0.8401  0.8401  0.8105  0.8105  0.6180

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27382638
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8181.46090640
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       175.00063319
  PAW double counting   =      2429.70377091    -2398.55501782
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -772.59274792
  atomic energy  EATOM  =      2451.61864287
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.31136405 eV

  energy without entropy =     -137.31136405  energy(sigma->0) =     -137.31136405


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   19.1346: real time   19.1871
    SETDIJ:  cpu time    0.2994: real time    0.3001
     EDDAV:  cpu time   63.8030: real time   63.9978
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0444: real time    4.0598
    MIXING:  cpu time    0.9482: real time    0.9509
    --------------------------------------------
      LOOP:  cpu time   88.2325: real time   88.5010

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.4103421E-03  (-0.2818770E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        0.5133796 magnetization 

 Broyden mixing:
  rms(total) = 0.62961E-03    rms(broyden)= 0.62961E-03
  rms(prec ) = 0.68933E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7715
  7.9979  4.8981  2.4759  2.4759  1.6622  1.6622  0.9610  0.9610  1.1439  1.1439
  1.0286  1.0286  1.1370  1.0543  0.9074  0.9074  0.7835  0.7835  0.6459

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27382638
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8181.45074481
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       174.99830764
  PAW double counting   =      2429.77068736    -2398.62203932
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -772.60088924
  atomic energy  EATOM  =      2451.61864287
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.31177439 eV

  energy without entropy =     -137.31177439  energy(sigma->0) =     -137.31177439


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   19.1267: real time   19.1792
    SETDIJ:  cpu time    0.2961: real time    0.2971
     EDDAV:  cpu time   73.9140: real time   74.1381
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0467: real time    4.0621
    MIXING:  cpu time    0.9883: real time    0.9910
    --------------------------------------------
      LOOP:  cpu time   98.3746: real time   98.7546

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.4756183E-03  (-0.6063201E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        0.5135230 magnetization 

 Broyden mixing:
  rms(total) = 0.11964E-02    rms(broyden)= 0.11964E-02
  rms(prec ) = 0.12333E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7700
  8.2457  5.1122  2.7655  2.3640  1.6992  1.6992  0.9612  0.9612  1.2509  1.2509
  1.0287  1.0287  1.0960  1.0960  0.8383  0.8383  0.8564  0.8564  0.8017  0.6488

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27382638
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8181.45121499
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       174.99611435
  PAW double counting   =      2429.98840688    -2398.84002097
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -772.59843926
  atomic energy  EATOM  =      2451.61864287
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.31225001 eV

  energy without entropy =     -137.31225001  energy(sigma->0) =     -137.31225001


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   19.1428: real time   19.1953
    SETDIJ:  cpu time    0.2967: real time    0.2974
     EDDAV:  cpu time   70.5394: real time   70.7538
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    4.0413: real time    4.0565
    MIXING:  cpu time    1.0243: real time    1.0272
    --------------------------------------------
      LOOP:  cpu time   95.0474: real time   95.3358

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.1609444E-03  (-0.8712716E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        0.5134617 magnetization 

 Broyden mixing:
  rms(total) = 0.64435E-03    rms(broyden)= 0.64435E-03
  rms(prec ) = 0.66729E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7929
  8.4603  5.3682  3.0307  2.5552  1.6700  1.6700  0.9610  0.9610  1.3096  1.3096
  1.1612  1.1612  1.0366  1.0366  0.9796  0.9796  0.8722  0.8722  0.8046  0.8046
  0.6463

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27382638
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8181.48468466
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       174.99715882
  PAW double counting   =      2430.08037005    -2398.93207908
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -772.56608007
  atomic energy  EATOM  =      2451.61864287
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.31241095 eV

  energy without entropy =     -137.31241095  energy(sigma->0) =     -137.31241095


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   19.1327: real time   19.1851
    SETDIJ:  cpu time    0.3022: real time    0.3033
     EDDAV:  cpu time   63.8051: real time   63.9983
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0441: real time    4.0595
    MIXING:  cpu time    1.0551: real time    1.0580
    --------------------------------------------
      LOOP:  cpu time   88.3420: real time   88.6095

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1458849E-03  (-0.1595066E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        0.5134049 magnetization 

 Broyden mixing:
  rms(total) = 0.28610E-03    rms(broyden)= 0.28610E-03
  rms(prec ) = 0.30115E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7745
  8.5955  5.4892  3.1625  2.4355  1.9651  1.4041  1.4041  0.9609  0.9609  1.3252
  1.3252  1.0851  1.0851  1.0643  1.0643  0.9581  0.8400  0.8400  0.8416  0.7977
  0.7977  0.6361

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27382638
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8181.50177891
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       174.99745979
  PAW double counting   =      2430.10257201    -2398.95417695
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -772.54953676
  atomic energy  EATOM  =      2451.61864287
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.31255684 eV

  energy without entropy =     -137.31255684  energy(sigma->0) =     -137.31255684


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   19.1251: real time   19.1775
    SETDIJ:  cpu time    0.2971: real time    0.2978
     EDDAV:  cpu time   67.1979: real time   67.4011
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0433: real time    4.0585
    MIXING:  cpu time    1.0930: real time    1.0959
    --------------------------------------------
      LOOP:  cpu time   91.7591: real time   92.0367

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.3913098E-04  (-0.2427625E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        0.5134197 magnetization 

 Broyden mixing:
  rms(total) = 0.20333E-03    rms(broyden)= 0.20333E-03
  rms(prec ) = 0.21496E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8049
  8.7696  5.8574  3.3811  2.5280  2.1301  1.7215  1.7215  0.9609  0.9609  1.0958
  1.0958  1.2411  1.2411  1.0681  1.0681  0.9005  0.9005  0.9073  0.9073  0.8671
  0.7750  0.7750  0.6400

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27382638
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8181.49958676
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       174.99711223
  PAW double counting   =      2430.08323862    -2398.93476338
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -772.55150066
  atomic energy  EATOM  =      2451.61864287
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.31259597 eV

  energy without entropy =     -137.31259597  energy(sigma->0) =     -137.31259597


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   19.0943: real time   19.1466
    SETDIJ:  cpu time    0.3004: real time    0.3011
     EDDAV:  cpu time   60.4457: real time   60.6297
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0427: real time    4.0580
    MIXING:  cpu time    1.1318: real time    1.1349
    --------------------------------------------
      LOOP:  cpu time   85.0178: real time   85.2757

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.5554887E-04  (-0.1038304E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        0.5134142 magnetization 

 Broyden mixing:
  rms(total) = 0.24097E-03    rms(broyden)= 0.24097E-03
  rms(prec ) = 0.24861E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7908
  8.8669  6.1089  3.5800  2.5784  2.0467  1.7193  1.7193  0.9608  0.9608  1.0812
  1.0812  1.2243  1.2243  1.0678  1.0678  1.0591  1.0591  0.8437  0.8437  0.8403
  0.8403  0.7812  0.7812  0.6431

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27382638
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8181.50531063
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       174.99711200
  PAW double counting   =      2430.09980441    -2398.95134624
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -772.54581504
  atomic energy  EATOM  =      2451.61864287
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.31265152 eV

  energy without entropy =     -137.31265152  energy(sigma->0) =     -137.31265152


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   19.1004: real time   19.1528
    SETDIJ:  cpu time    0.2999: real time    0.3010
     EDDAV:  cpu time   50.3584: real time   50.5121
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    4.0454: real time    4.0607
    MIXING:  cpu time    1.1772: real time    1.1804
    --------------------------------------------
      LOOP:  cpu time   74.9845: real time   75.2127

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1836888E-04  (-0.4287140E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        0.5134189 magnetization 

 Broyden mixing:
  rms(total) = 0.15168E-03    rms(broyden)= 0.15168E-03
  rms(prec ) = 0.15768E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7997
  8.8902  6.3453  3.8044  2.6464  2.2357  1.6337  1.6337  0.9609  0.9609  1.1499
  1.1499  1.2348  1.2348  1.2717  1.2717  1.0578  1.0578  0.8564  0.8564  0.8628
  0.8628  0.8449  0.7647  0.7647  0.6398

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27382638
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8181.50897613
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       174.99711977
  PAW double counting   =      2430.11652073    -2398.96811908
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -772.54211916
  atomic energy  EATOM  =      2451.61864287
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.31266989 eV

  energy without entropy =     -137.31266989  energy(sigma->0) =     -137.31266989


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   19.0842: real time   19.1368
    SETDIJ:  cpu time    0.3005: real time    0.3012
     EDDAV:  cpu time   53.7234: real time   53.8863
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0451: real time    4.0602
    MIXING:  cpu time    1.2106: real time    1.2139
    --------------------------------------------
      LOOP:  cpu time   78.3665: real time   78.6042

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2064523E-04  (-0.7102013E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        0.5134281 magnetization 

 Broyden mixing:
  rms(total) = 0.58941E-04    rms(broyden)= 0.58941E-04
  rms(prec ) = 0.63269E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8195
  8.9408  6.5843  4.1214  2.8521  2.2734  1.8537  1.8537  0.9609  0.9609  1.1416
  1.1416  1.2416  1.2416  1.3654  1.3654  1.0360  1.0360  0.8925  0.8925  0.8625
  0.8625  0.8265  0.8265  0.6419  0.7808  0.7501

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27382638
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8181.51181766
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       174.99708009
  PAW double counting   =      2430.10597456    -2398.95760609
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -772.53922543
  atomic energy  EATOM  =      2451.61864287
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.31269053 eV

  energy without entropy =     -137.31269053  energy(sigma->0) =     -137.31269053


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.0640: real time   19.1163
    SETDIJ:  cpu time    0.3036: real time    0.3043
     EDDAV:  cpu time   50.3545: real time   50.5075
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0479: real time    4.0628
    MIXING:  cpu time    1.2579: real time    1.2613
    --------------------------------------------
      LOOP:  cpu time   75.0306: real time   75.2574

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1341388E-04  (-0.1298408E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        0.5134290 magnetization 

 Broyden mixing:
  rms(total) = 0.34487E-04    rms(broyden)= 0.34487E-04
  rms(prec ) = 0.37295E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8589
  9.0924  6.8902  4.6595  3.0285  2.5505  2.1531  1.6710  1.6710  0.9609  0.9609
  1.2946  1.2946  1.1255  1.1255  1.1223  1.1223  1.0748  1.0748  0.8696  0.8696
  0.8705  0.8705  0.8362  0.8362  0.7613  0.7613  0.6415

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27382638
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8181.51167298
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       174.99697235
  PAW double counting   =      2430.10518536    -2398.95682981
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -772.53926286
  atomic energy  EATOM  =      2451.61864287
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.31270395 eV

  energy without entropy =     -137.31270395  energy(sigma->0) =     -137.31270395


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.0587: real time   19.1110
    SETDIJ:  cpu time    0.2988: real time    0.2998
     EDDAV:  cpu time   50.3600: real time   50.5133
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    4.0375: real time    4.0528
    MIXING:  cpu time    1.3036: real time    1.3075
    --------------------------------------------
      LOOP:  cpu time   75.0615: real time   75.2899

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.7897292E-05  (-0.1568497E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        0.5134360 magnetization 

 Broyden mixing:
  rms(total) = 0.37764E-04    rms(broyden)= 0.37764E-04
  rms(prec ) = 0.39289E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8367
  9.1432  6.9797  4.7798  3.0414  2.5011  2.1945  1.6196  1.6196  0.9609  0.9609
  1.1468  1.1468  1.3293  1.3293  1.2602  1.2602  1.0412  1.0412  0.8752  0.8752
  0.8942  0.8942  0.8057  0.8057  0.7924  0.7924  0.6426  0.6932

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27382638
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8181.51165067
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       174.99688301
  PAW double counting   =      2430.09977409    -2398.95139107
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -772.53923118
  atomic energy  EATOM  =      2451.61864287
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.31271184 eV

  energy without entropy =     -137.31271184  energy(sigma->0) =     -137.31271184


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.0788: real time   19.1311
    SETDIJ:  cpu time    0.3027: real time    0.3034
     EDDAV:  cpu time   57.1106: real time   57.2846
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    4.0443: real time    4.0597
    MIXING:  cpu time    1.3429: real time    1.3468
    --------------------------------------------
      LOOP:  cpu time   81.8823: real time   82.1314

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1705754E-05  (-0.6764271E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.5134339 magnetization 

 Broyden mixing:
  rms(total) = 0.41513E-04    rms(broyden)= 0.41513E-04
  rms(prec ) = 0.42987E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8228
  9.1406  7.1003  4.8568  3.1615  2.4733  2.0073  1.7317  1.7317  0.9609  0.9609
  1.2953  1.2953  1.1328  1.1328  1.3053  1.3053  1.0353  1.0353  0.9829  0.9829
  0.9162  0.9162  0.8144  0.8144  0.8686  0.6414  0.7577  0.7577  0.7462

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27382638
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8181.51248080
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       174.99689831
  PAW double counting   =      2430.10710323    -2398.95872414
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -772.53841414
  atomic energy  EATOM  =      2451.61864287
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.31271355 eV

  energy without entropy =     -137.31271355  energy(sigma->0) =     -137.31271355


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.0571: real time   19.1094
    SETDIJ:  cpu time    0.3064: real time    0.3071
     EDDAV:  cpu time   46.9836: real time   47.1266
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0408: real time    4.0561
    MIXING:  cpu time    1.3972: real time    1.4012
    --------------------------------------------
      LOOP:  cpu time   71.7879: real time   72.0056

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2203822E-05  (-0.4293133E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.5134340 magnetization 

 Broyden mixing:
  rms(total) = 0.30696E-04    rms(broyden)= 0.30696E-04
  rms(prec ) = 0.31806E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8310
  9.1634  7.1791  4.9798  3.1332  2.5549  2.1088  2.1088  1.6709  1.6709  0.9609
  0.9609  1.1440  1.1440  1.2272  1.2272  1.3016  1.3016  1.0373  1.0373  1.0349
  0.8523  0.8523  0.9523  0.8672  0.8672  0.7749  0.7749  0.7470  0.6406  0.6544

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27382638
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8181.51336775
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       174.99692920
  PAW double counting   =      2430.10698850    -2398.95860974
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -772.53755995
  atomic energy  EATOM  =      2451.61864287
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.31271575 eV

  energy without entropy =     -137.31271575  energy(sigma->0) =     -137.31271575


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   19.0980: real time   19.1504
    SETDIJ:  cpu time    0.2972: real time    0.2979
     EDDAV:  cpu time   50.3393: real time   50.4933
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0518: real time    4.0670
    MIXING:  cpu time    1.4404: real time    1.4442
    --------------------------------------------
      LOOP:  cpu time   75.2294: real time   75.4582

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1898709E-05  (-0.3723684E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.5134298 magnetization 

 Broyden mixing:
  rms(total) = 0.97798E-05    rms(broyden)= 0.97797E-05
  rms(prec ) = 0.10371E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8228
  9.1612  7.2552  5.0303  3.3772  2.4591  1.9768  1.9768  1.9889  1.9889  1.3039
  1.3039  0.9609  0.9609  1.1388  1.1388  1.2538  1.2538  0.9772  0.9772  0.9535
  0.9535  0.9827  0.9827  0.8792  0.8792  0.7954  0.7954  0.7609  0.7609  0.6418
  0.6388

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27382638
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8181.51450675
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       174.99697571
  PAW double counting   =      2430.11240402    -2398.96402701
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -772.53646760
  atomic energy  EATOM  =      2451.61864287
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.31271765 eV

  energy without entropy =     -137.31271765  energy(sigma->0) =     -137.31271765


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   19.1132: real time   19.1655
    SETDIJ:  cpu time    0.3042: real time    0.3052
     EDDAV:  cpu time   50.3387: real time   50.4913
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0564: real time    4.0717
    MIXING:  cpu time    1.4876: real time    1.4918
    --------------------------------------------
      LOOP:  cpu time   75.3028: real time   75.5310

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.7280228E-06  (-0.2629957E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.5134308 magnetization 

 Broyden mixing:
  rms(total) = 0.11378E-04    rms(broyden)= 0.11378E-04
  rms(prec ) = 0.11775E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8595
  9.1542  7.4393  5.0709  3.5379  2.7958  2.7958  2.4669  2.0606  1.4240  1.4240
  0.9609  0.9609  1.1379  1.1379  1.4060  1.4060  1.2205  1.2205  1.0365  1.0365
  1.0852  0.8662  0.8662  0.9399  0.9399  0.8385  0.8385  0.7757  0.7757  0.6437
  0.6903  0.5513

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27382638
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8181.51431561
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       174.99696622
  PAW double counting   =      2430.11109185    -2398.96270919
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -772.53665563
  atomic energy  EATOM  =      2451.61864287
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.31271838 eV

  energy without entropy =     -137.31271838  energy(sigma->0) =     -137.31271838


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   19.1429: real time   19.1954
    SETDIJ:  cpu time    0.3026: real time    0.3033
     EDDAV:  cpu time   50.3281: real time   50.4826
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0454: real time    4.0606
    MIXING:  cpu time    1.5421: real time    1.5462
    --------------------------------------------
      LOOP:  cpu time   75.3639: real time   75.5933

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.8495053E-06  (-0.1358661E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.5134302 magnetization 

 Broyden mixing:
  rms(total) = 0.99664E-05    rms(broyden)= 0.99664E-05
  rms(prec ) = 0.10243E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8907
  9.2802  7.8001  5.7157  4.3515  2.7887  2.7887  2.1785  1.9577  1.7471  1.7471
  0.9609  0.9609  1.1382  1.1382  1.2934  1.2934  1.2136  1.2136  1.0214  1.0214
  1.0927  0.8822  0.8822  0.8765  0.8765  0.8943  0.8943  0.8914  0.7736  0.7736
  0.7409  0.6422  0.5615

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27382638
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8181.51431029
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       174.99696783
  PAW double counting   =      2430.11314911    -2398.96476677
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -772.53666309
  atomic energy  EATOM  =      2451.61864287
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.31271923 eV

  energy without entropy =     -137.31271923  energy(sigma->0) =     -137.31271923


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   19.1802: real time   19.2331
    SETDIJ:  cpu time    0.2965: real time    0.2973
     EDDAV:  cpu time   43.5948: real time   43.7267
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0456: real time    4.0609
    MIXING:  cpu time    1.5902: real time    1.5944
    --------------------------------------------
      LOOP:  cpu time   68.7103: real time   68.9180

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2865045E-06  (-0.1063738E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.5134315 magnetization 

 Broyden mixing:
  rms(total) = 0.57806E-05    rms(broyden)= 0.57806E-05
  rms(prec ) = 0.59866E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8658
  9.3042  7.8487  5.8175  4.3980  2.9725  2.5763  2.0404  2.0404  1.8164  1.8164
  1.3117  1.3117  0.9609  0.9609  1.1372  1.1372  1.2143  1.2143  0.9817  0.9817
  0.9832  0.9832  1.0864  0.8556  0.8556  0.8834  0.8834  0.8627  0.8627  0.7656
  0.7656  0.6439  0.6579  0.5049

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27382638
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8181.51424512
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       174.99696442
  PAW double counting   =      2430.11330906    -2398.96492875
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -772.53672310
  atomic energy  EATOM  =      2451.61864287
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.31271952 eV

  energy without entropy =     -137.31271952  energy(sigma->0) =     -137.31271952


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   19.1782: real time   19.2308
    SETDIJ:  cpu time    0.3001: real time    0.3011
     EDDAV:  cpu time   57.0878: real time   57.2608
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   76.5687: real time   76.7979

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.6247001E-07  (-0.8359642E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        0.5134315 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27382638
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8181.51413458
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       174.99695829
  PAW double counting   =      2430.11443287    -2398.96605360
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -772.53682654
  atomic energy  EATOM  =      2451.61864287
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.31271958 eV

  energy without entropy =     -137.31271958  energy(sigma->0) =     -137.31271958


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5586  0.5531  0.5412
  (the norm of the test charge is              1.0000)
       1-110.4108       2-111.7381       3-110.7995       4-112.0616       5 -40.6024
       6 -40.6188       7 -40.6850       8 -42.2002       9 -40.4355      10 -40.5905
      11 -40.6484      12 -41.6098      13 -41.4227      14 -41.5436      15 -43.9713
      16 -41.3554      17 -41.4846      18 -41.5121      19-112.7850      20-115.0124
      21-113.4352      22-113.7114      23-116.2106      24-114.3601
 
 
 
 E-fermi :  -5.0597     XC(G=0):  -0.0779     alpha+bet : -0.0313


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -26.3493      2.00000
      2     -25.1049      2.00000
      3     -23.5743      2.00000
      4     -22.3443      2.00000
      5     -19.1566      2.00000
      6     -18.1393      2.00000
      7     -17.4643      2.00000
      8     -16.4562      2.00000
      9     -15.0669      2.00000
     10     -13.7628      2.00000
     11     -12.9276      2.00000
     12     -11.9913      2.00000
     13     -11.9035      2.00000
     14     -11.7781      2.00000
     15     -10.9113      2.00000
     16     -10.8198      2.00000
     17     -10.7655      2.00000
     18     -10.2983      2.00000
     19     -10.0963      2.00000
     20      -9.9095      2.00000
     21      -9.8271      2.00000
     22      -9.2543      2.00000
     23      -9.0781      2.00000
     24      -9.0057      2.00000
     25      -8.7202      2.00000
     26      -7.9905      2.00000
     27      -6.6414      2.00000
     28      -6.3754      2.00000
     29      -5.4488      2.00000
     30      -5.1069      2.00000
     31      -1.0912      0.00000
     32      -0.9427      0.00000
     33      -0.4063      0.00000
     34      -0.2993      0.00000
     35      -0.1563      0.00000
     36       0.0072      0.00000
     37       0.0944      0.00000
     38       0.1211      0.00000
     39       0.1260      0.00000
     40       0.1302      0.00000
     41       0.1467      0.00000
     42       0.1570      0.00000
     43       0.1639      0.00000
     44       0.2101      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.885  27.340 -21.344  -0.000  -0.005  -0.003  -0.001   0.005
 27.340  57.837 -51.131  -0.000  -0.010  -0.006  -0.002   0.007
-21.344 -51.131  93.113  -0.000   0.003   0.000   0.002   0.013
 -0.000  -0.000  -0.000  -8.806   0.001  -0.001   7.927  -0.005
 -0.005  -0.010   0.003   0.001  -8.811   0.001  -0.005   7.965
 -0.003  -0.006   0.000  -0.001   0.001  -8.812   0.006  -0.002
 -0.001  -0.002   0.002   7.927  -0.005   0.006  59.572   0.010
  0.005   0.007   0.013  -0.005   7.965  -0.002   0.010  59.500
 -0.001  -0.003   0.010   0.006  -0.002   7.966  -0.010   0.002
  0.002   0.004  -0.002   4.416   0.007  -0.007 *******  -0.009
  0.004   0.013  -0.028   0.007   4.366   0.002  -0.009 *******
  0.007   0.016  -0.019  -0.007   0.002   4.368   0.008   0.001
  0.001   0.002  -0.000  -0.000  -0.001  -0.000  -0.007   0.003
 -0.001  -0.002   0.001  -0.002   0.000  -0.001  -0.002  -0.004
  0.004   0.007  -0.003   0.000   0.000   0.004  -0.001  -0.006
  0.000   0.001  -0.001  -0.001   0.004  -0.003   0.003  -0.022
  0.004   0.008  -0.001  -0.001  -0.001  -0.003   0.003   0.004
 -0.001  -0.003   0.001  -0.001   0.002   0.001   0.013  -0.005
  0.002   0.004  -0.002   0.003  -0.001   0.002   0.007   0.006
 -0.005  -0.011   0.007  -0.000  -0.001  -0.009   0.001   0.014
 -0.001  -0.002   0.002   0.002  -0.010   0.006  -0.005   0.038
 -0.005  -0.010   0.004   0.001   0.001   0.006  -0.005  -0.006
 total augmentation occupancy for first ion, spin component:           1
  1.758  -0.050   0.002   0.000   0.034   0.019  -0.001   0.003   0.000  -0.000   0.001   0.000   0.016  -0.014   0.027  -0.006
 -0.050   0.003  -0.000  -0.000   0.001  -0.000   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.001   0.001  -0.002   0.000
  0.002  -0.000   0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000  -0.000   0.000  -0.000
  0.000  -0.000  -0.000   1.551   0.027  -0.021   0.025  -0.004   0.004   0.007  -0.001   0.001  -0.013   0.026  -0.002   0.010
  0.034   0.001   0.001   0.027   1.320  -0.021  -0.004   0.053  -0.001  -0.001   0.015  -0.000   0.013  -0.007  -0.020  -0.080
  0.019  -0.000  -0.000  -0.021  -0.021   1.394   0.004  -0.001   0.053   0.001  -0.000   0.015   0.007   0.012  -0.070   0.039
 -0.001   0.000  -0.000   0.025  -0.004   0.004   0.001  -0.000   0.000   0.000  -0.000   0.000  -0.001   0.000  -0.000   0.001
  0.003  -0.000   0.000  -0.004   0.053  -0.001  -0.000   0.002  -0.000  -0.000   0.001  -0.000   0.001  -0.001  -0.000  -0.004
  0.000   0.000  -0.000   0.004  -0.001   0.053   0.000  -0.000   0.002   0.000  -0.000   0.001   0.000   0.001  -0.002   0.002
 -0.000   0.000  -0.000   0.007  -0.001   0.001   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.000  -0.000   0.000
  0.001  -0.000   0.000  -0.001   0.015  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000   0.000  -0.000  -0.000  -0.001
  0.000   0.000  -0.000   0.001  -0.000   0.015   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000   0.000  -0.001   0.000
  0.016  -0.001   0.000  -0.013   0.013   0.007  -0.001   0.001   0.000  -0.000   0.000   0.000   0.001  -0.000  -0.001  -0.001
 -0.014   0.001  -0.000   0.026  -0.007   0.012   0.000  -0.001   0.001   0.000  -0.000   0.000  -0.000   0.003  -0.001   0.001
  0.027  -0.002   0.000  -0.002  -0.020  -0.070  -0.000  -0.000  -0.002  -0.000  -0.000  -0.001  -0.001  -0.001   0.008  -0.002
 -0.006   0.000  -0.000   0.010  -0.080   0.039   0.001  -0.004   0.002   0.000  -0.001   0.000  -0.001   0.001  -0.002   0.009
  0.053  -0.002   0.000   0.012   0.014   0.041   0.000   0.001   0.001   0.000   0.000   0.000   0.001   0.001  -0.003   0.000
  0.004  -0.000   0.000  -0.003   0.003   0.002  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000  -0.000  -0.000  -0.000
 -0.004   0.000  -0.000   0.007  -0.002   0.003   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.001  -0.000   0.000
  0.007  -0.000   0.000  -0.001  -0.005  -0.018  -0.000  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000   0.002  -0.000
 -0.002   0.000  -0.000   0.003  -0.021   0.010   0.000  -0.001   0.000   0.000  -0.000   0.000  -0.000   0.000  -0.000   0.002
  0.014  -0.000   0.000   0.003   0.004   0.011   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.001   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.0400: real time    4.0553
    FORLOC:  cpu time    3.9525: real time    3.9634
    FORNL :  cpu time   15.9012: real time   15.9448
    STRESS:  cpu time   59.6342: real time   59.7976
    FORCOR:  cpu time   20.5711: real time   20.6276
    FORHAR:  cpu time    8.2802: real time    8.3029
    MIXING:  cpu time    1.6467: real time    1.6513
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.27383     0.27383     0.27383
  Ewald    3874.68261  1002.85774  1281.15970  -176.06617  -315.27423  -321.20465
  Hartree  4247.35536  1813.81221  2120.34630  -169.05182  -225.51747  -265.10953
  E(xc)    -247.84985  -249.60322  -249.87223     0.06416    -0.40154    -0.22389
  Local   -8878.59303 -3605.51519 -4219.22146   335.64200   535.43212   582.43541
  n-local  -146.20172  -144.59356  -146.79180    -0.53249     0.06881     0.76577
  augment     7.60167     7.78002     8.34552     0.20210     0.01009    -0.03399
  Kinetic  1146.68178  1177.76800  1208.22806     9.52465     5.53219     3.06016
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       3.95066     2.77984     2.46791    -0.21758    -0.15004    -0.31073
  in kB       0.14763     0.10388     0.09222    -0.00813    -0.00561    -0.01161
  external pressure =        0.11 kB  Pullay stress =        0.00 kB


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
   -.338E+02 -.703E+02 0.922E+02   0.361E+02 0.710E+02 -.911E+02   -.257E+01 -.664E+00 -.130E+01   -.388E-04 -.364E-05 0.647E-05
   -.211E+03 0.118E+03 0.211E+02   0.211E+03 -.118E+03 -.222E+02   0.643E+00 -.493E+00 0.103E+01   -.732E-05 0.111E-04 0.368E-05
   0.423E+03 0.501E+02 -.473E+02   -.481E+03 -.591E+02 0.466E+02   0.577E+02 0.886E+01 0.735E+00   -.181E-04 -.111E-06 0.916E-05
   0.289E+02 -.295E+03 0.179E+02   -.536E+02 0.347E+03 -.203E+02   0.245E+02 -.513E+02 0.240E+01   0.167E-05 -.149E-04 0.435E-05
   0.284E+02 -.457E+02 -.719E+02   -.311E+02 0.494E+02 0.758E+02   0.254E+01 -.357E+01 -.362E+01   -.429E-05 0.111E-05 -.227E-06
   -.501E+02 -.233E+02 -.397E+02   0.559E+02 0.247E+02 0.393E+02   -.550E+01 -.139E+01 0.464E+00   0.125E-06 0.115E-05 0.395E-06
   0.975E+01 0.617E+02 -.583E+02   -.103E+02 -.672E+02 0.606E+02   0.522E+00 0.516E+01 -.218E+01   -.409E-05 -.171E-05 -.153E-06
   -.560E+02 -.285E+02 0.490E+01   0.640E+02 0.295E+02 -.389E+01   -.751E+01 -.879E+00 -.990E+00   0.191E-05 0.789E-06 0.150E-05
   0.783E+02 0.521E+01 0.381E+02   -.845E+02 -.634E+01 -.376E+02   0.581E+01 0.107E+01 -.490E+00   -.282E-05 -.982E-06 0.702E-05
   0.518E+01 -.683E+02 0.543E+02   -.440E+01 0.737E+02 -.567E+02   -.731E+00 -.518E+01 0.226E+01   -.108E-05 0.138E-05 0.180E-05
   -.945E+01 0.400E+02 0.722E+02   0.119E+02 -.441E+02 -.759E+02   -.229E+01 0.384E+01 0.348E+01   -.104E-05 -.960E-06 0.122E-05
   -.266E+02 0.849E+02 0.721E+01   0.296E+02 -.900E+02 -.832E+01   -.278E+01 0.481E+01 0.106E+01   -.324E-06 0.128E-05 0.388E-06
   0.484E+02 0.434E+02 0.334E+02   -.536E+02 -.435E+02 -.365E+02   0.495E+01 0.383E-01 0.295E+01   0.522E-06 -.150E-06 0.734E-06
   0.101E+02 0.335E+02 -.742E+02   -.116E+02 -.334E+02 0.800E+02   0.140E+01 -.987E-01 -.550E+01   0.553E-06 0.130E-06 -.481E-06
   -.604E+02 0.911E+02 -.346E+01   0.635E+02 -.986E+02 0.407E+01   -.290E+01 0.714E+01 -.584E+00   -.150E-05 0.218E-05 0.317E-06
   -.729E+01 -.759E+02 0.152E+02   0.374E+01 0.811E+02 -.156E+02   0.339E+01 -.489E+01 0.424E+00   -.767E-06 -.160E-05 0.925E-06
   -.705E+02 -.204E+02 -.434E+02   0.746E+02 0.213E+02 0.478E+02   -.384E+01 -.814E+00 -.419E+01   -.108E-05 -.118E-05 0.420E-06
   -.575E+02 -.200E+01 0.631E+02   0.605E+02 0.120E+01 -.683E+02   -.278E+01 0.763E+00 0.498E+01   -.766E-06 -.109E-05 0.803E-06
   -.716E+01 -.101E+02 -.200E+03   0.752E+01 0.106E+02 0.200E+03   -.428E+00 -.433E+00 -.327E+00   -.229E-04 -.647E-06 -.364E-05
   0.139E+02 -.157E+02 -.908E+02   -.145E+02 0.151E+02 0.952E+02   0.762E+00 0.620E+00 -.421E+01   -.870E-04 -.117E-04 0.233E-05
   0.775E+02 -.378E+02 0.210E+03   -.820E+02 0.382E+02 -.217E+03   0.455E+01 -.385E+00 0.693E+01   -.127E-04 -.770E-06 0.114E-04
   0.240E+02 0.194E+03 -.366E+02   -.253E+02 -.195E+03 0.364E+02   0.138E+01 0.996E+00 0.652E-01   0.439E-05 0.698E-05 0.120E-05
   -.425E+02 0.111E+03 -.109E+02   0.380E+02 -.113E+03 0.121E+02   0.442E+01 0.226E+01 -.109E+01   -.201E-05 0.363E-05 0.100E-05
   -.191E+03 -.968E+02 0.428E+02   0.196E+03 0.105E+03 -.446E+02   -.460E+01 -.791E+01 0.182E+01   -.573E-05 -.109E-04 0.465E-05
 -----------------------------------------------------------------------------------------------
   -.766E+02 0.425E+02 -.411E+01   0.284E-13 0.185E-12 0.924E-13   0.766E+02 -.425E+02 0.411E+01   -.203E-03 -.206E-04 0.553E-04
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.32994      0.00592      0.00978        -0.276825      0.004859     -0.202809
      4.15832     33.73255      0.13815         0.052366      0.296307     -0.050021
     32.33955     34.57152      1.03435        -0.480397     -0.069748     -0.032997
      2.28637      0.00280      0.29492        -0.212359      0.485063     -0.039335
     33.81670      0.39565      3.09887        -0.126158      0.192059      0.227375
      0.34956     34.96968      2.30783         0.307379      0.072416      0.013587
     34.20594     33.70839      2.82404        -0.023214     -0.285978      0.151184
      0.32668      0.12256      0.14159         0.472650      0.058935      0.017088
     32.70798     34.89350     33.75912        -0.334592     -0.056652     -0.004532
     33.92220      1.07994     33.25146         0.045919      0.308268     -0.158613
     34.22337     34.35200     33.01663         0.135794     -0.218920     -0.231682
      2.62215     31.73695      0.48222         0.135183     -0.292679     -0.041401
      1.13523     32.64042      0.12380        -0.270715     -0.034103     -0.144276
      1.80470     32.67040      1.74507        -0.092935     -0.018607      0.305246
      4.53464     32.80530      0.21490         0.181250     -0.353076      0.018495
      4.43136      0.72982     34.76937        -0.159416      0.292906     -0.029234
      5.77297     34.97848      0.64660         0.249217      0.058609      0.240994
      5.57054     34.67903     33.91005         0.185325     -0.033406     -0.291890
     34.29850     34.70937      2.40688        -0.070135      0.020980     -0.119030
     33.55145     34.75512      1.09182         0.188958      0.009872      0.182385
     33.77295      0.08979     33.68003         0.118974     -0.006986      0.170696
      2.06392     32.64695      0.68813         0.119683      0.114056     -0.076812
      2.83156     33.90136      0.35189        -0.061312     -0.347063      0.067854
      5.04555     34.83901     34.84920        -0.084642     -0.197112      0.027725
 -----------------------------------------------------------------------------------
    total drift:                                0.000477     -0.000324     -0.000102


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -137.31271958 eV

  energy  without entropy=     -137.31271958  energy(sigma->0) =     -137.31271958
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.5254: real time   19.5789


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4162.9710: real time 4175.7368
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5284956. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     592128. kBytes
   fftplans  :    1475802. kBytes
   grid      :    3091202. kBytes
   one-center:         34. kBytes
   wavefun   :      95790. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5112.482
                            User time (sec):     4811.909
                          System time (sec):      300.573
                         Elapsed time (sec):     5128.757
  
                   Maximum memory used (kb):     6829860.
                   Average memory used (kb):           0.
  
                          Minor page faults:       324097
                          Major page faults:            9
                 Voluntary context switches:        65715
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5128.758498                                1   1
    2      w1_copy                              10.011788                           5147   2
    3      fftwav_mpi                          493.616686                           2011   2
    4      fftext_mpi                            1.852774                             11   2
    5      overl                                 0.006195                           2985   2
    6      orth1                                20.750741                           2864   2
    7      lincom                                1.151845                             41   2
    8      eccp                                 19.368327                            440   2
    9      hamiltmu                           1307.599822                            954   2
   10        vhamil                              102.166638                         1712   3
   11        overl1                                0.004368                         1712   3
   12        kinhamil                            455.341034                         1712   3
   13          fftext_mpi                          452.040618                       1712   4
   14      pdssyex_zheevx                        0.119002                             40   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3274.281317           1
 hamiltmu                              750.087783         954
 fftwav_mpi                            493.616686        2011
 fftext_mpi                            453.893392        1723
 vhamil                                102.166638        1712
 orth1                                  20.750741        2864
 eccp                                   19.368327         440
 w1_copy                                10.011788        5147
 kinhamil                                3.300416        1712
 lincom                                  1.151845          41
 pdssyex_zheevx                          0.119002          40
 overl                                   0.006195        2985
 overl1                                  0.004368        1712
 ---------------------------------------------------------------
  summed up times    5128.75849795341     
 
Profiling took   0.015666  0.006709  0.003334  0.003329 seconds
Profiling took   0.010621 seconds
