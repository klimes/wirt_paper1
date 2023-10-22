 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  04:26:07
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE O_h_GW 22May2013              
 POTCAR:    PAW_PBE N_h_GW 03Jul2013              
 POTCAR:    PAW_PBE C_h_GW 23May2013              
 POTCAR:    PAW_PBE H_h_GW 21Apr2008              
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

  PAW_PBE O_h_GW 22May2013              :
 energy of atom  1       EATOM= -432.3788
 kinetic energy error for atom=    0.0017 (will be added to EATOM!!)
  PAW_PBE N_h_GW 03Jul2013              :
 energy of atom  2       EATOM= -264.5486
 kinetic energy error for atom=    0.0015 (will be added to EATOM!!)
  PAW_PBE C_h_GW 23May2013              :
 energy of atom  3       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_h_GW 21Apr2008              :
 energy of atom  4       EATOM=  -12.4884
 kinetic energy error for atom=    0.0001 (will be added to EATOM!!)
 
 
 POSCAR: O N C H                                 
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.960  0.946  0.990-   8 1.24
   2  0.958  0.010  0.001-  19 1.04   7 1.35   8 1.39
   3  0.041  0.010  1.000-  14 1.34  10 1.35
   4  0.040  0.945  0.012-  24 1.00  25 1.02  10 1.37
   5  0.880  0.011  0.001-  15 1.08   9 1.37   6 1.41
   6  0.900  0.045  0.007-  16 1.08   7 1.37   5 1.41
   7  0.939  0.044  0.007-  17 1.08   2 1.35   6 1.37
   8  0.941  0.975  0.995-   1 1.24   2 1.39   9 1.44
   9  0.900  0.977  0.995-  18 1.08   5 1.37   8 1.44
  10  0.060  0.978  0.005-   3 1.35   4 1.37  11 1.41
  11  0.101  0.977  0.004-  20 1.08  12 1.38  10 1.41
  12  0.121  0.011  0.998-  21 1.08  11 1.38  13 1.40
  13  0.100  0.045  0.993-  22 1.08  14 1.38  12 1.40
  14  0.061  0.043  0.994-  23 1.08   3 1.34  13 1.38
  15  0.849  0.011  0.001-   5 1.08
  16  0.886  0.072  0.012-   6 1.08
  17  0.957  0.069  0.011-   7 1.08
  18  0.885  0.950  0.990-   9 1.08
  19  0.988  0.010  0.000-   2 1.04
  20  0.116  0.950  0.009-  11 1.08
  21  0.151  0.010  0.998-  12 1.08
  22  0.115  0.071  0.988-  13 1.08
  23  0.044  0.068  0.990-  14 1.08
  24  0.053  0.921  0.008-   4 1.00
  25  0.012  0.945  0.004-   4 1.02
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     52
   number of dos      NEDOS =    301   number of ions     NIONS =     25
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  19040
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   3  10  11
 NGX,Y,Z   is equivalent  to a cutoff of  24.32, 24.32, 24.32 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  48.64, 48.64, 48.64 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   511 NGY =  511 NGZ =  511
 SYSTEM =  C                                       
 POSCAR =  O N C H                                 

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
   POMASS =  16.00 14.00 12.01  1.00
  Ionic Valenz
   ZVAL   =   6.00  5.00  4.00  1.00
  Atomic Wigner-Seitz radii
   RWIGS  =  -1.00 -1.00 -1.00 -1.00
  virtual crystal weights 
   VCA    =   1.00  1.00  1.00  1.00
   NELECT =      72.0000    total number of electrons
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
   EBREAK =  0.48E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    1715.00     11573.39
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.194589  0.367719  0.515181  0.037865
  Thomas-Fermi vector in A             =   0.940617
 
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
 using additional bands           16
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
   0.96006797  0.94611894  0.98950554
   0.95816414  0.01040523  0.00054943
   0.04093606  0.01039914  0.99954426
   0.03966606  0.94547703  0.01199471
   0.88040743  0.01056191  0.00103131
   0.90047829  0.04509460  0.00714500
   0.93948714  0.04373443  0.00668109
   0.94064620  0.97532146  0.99457311
   0.89955420  0.97699443  0.99497831
   0.06044057  0.97770443  0.00480314
   0.10067883  0.97709686  0.00441437
   0.12053114  0.01067366  0.99849734
   0.10028489  0.04461431  0.99300069
   0.06080040  0.04272377  0.99378466
   0.84949131  0.01059266  0.00117549
   0.88594191  0.07179303  0.01204117
   0.95734514  0.06852600  0.01110006
   0.88456791  0.95043300  0.99034494
   0.98781351  0.01032037  0.00021011
   0.11559774  0.95039611  0.00879109
   0.15142694  0.01047431  0.99810471
   0.11460263  0.07149803  0.98819986
   0.04382823  0.06826811  0.98951266
   0.05341346  0.92053494  0.00840109
   0.01168306  0.94548589  0.00371674
 
 position of ions in cartesian coordinates  (Angst):
  33.60237900 33.11416300 34.63269400
  33.53574500  0.36418300  0.01923000
   1.43276200  0.36397000 34.98404900
   1.38831200 33.09169600  0.41981500
  30.81426000  0.36966700  0.03609600
  31.51674000  1.57831100  0.25007500
  32.88205000  1.53070500  0.23383800
  32.92261700 34.13625100 34.81005900
  31.48439700 34.19480500 34.82424100
   2.11542000 34.21965500  0.16811000
   3.52375900 34.19839000  0.15450300
   4.21859000  0.37357800 34.94740700
   3.50997100  1.56150100 34.75502400
   2.12801400  1.49533200 34.78246300
  29.73219600  0.37074300  0.04114200
  31.00796700  2.51275600  0.42144100
  33.50708000  2.39841000  0.38850200
  30.95987700 33.26515500 34.66207300
  34.57347300  0.36121300  0.00735400
   4.04592100 33.26386400  0.30768800
   5.29994300  0.36660100 34.93366500
   4.01109200  2.50243100 34.58699500
   1.53398800  2.38938400 34.63294300
   1.86947100 32.21872300  0.29403800
   0.40890700 33.09200600  0.13008600
 


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


 total amount of memory used by VASP on root node  5311094. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     600836. kBytes
   fftplans  :    1475802. kBytes
   grid      :    3091202. kBytes
   one-center:         46. kBytes
   wavefun   :     113208. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0004
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      72.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          781 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0030: real time    0.0031


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.3839: real time   18.4352
    SETDIJ:  cpu time    0.1453: real time    0.1460
     EDDAV:  cpu time   56.5281: real time   56.6975
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   75.0600: real time   75.2837

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.9364870E+03  (-0.1734921E+04)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39947400
  Ewald energy   TEWEN  =      8421.19143978
  -Hartree energ DENC   =    -10385.86330499
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       172.67151402
  PAW double counting   =      2122.15557117    -2066.32748152
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -162.68615946
  atomic energy  EATOM  =      2834.94589839
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       936.48695139 eV

  energy without entropy =      936.48695139  energy(sigma->0) =      936.48695139


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   85.1807: real time   85.4358
       DOS:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   85.1834: real time   85.4412

 eigenvalue-minimisations  :   200
 total energy-change (2. order) :-0.3466750E+03  (-0.3371904E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39947400
  Ewald energy   TEWEN  =      8421.19143978
  -Hartree energ DENC   =    -10385.86330499
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       172.67151402
  PAW double counting   =      2122.15557117    -2066.32748152
  entropy T*S    EENTRO =        -0.00240703
  eigenvalues    EBANDS =      -509.35872139
  atomic energy  EATOM  =      2834.94589839
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       589.81198244 eV

  energy without entropy =      589.81438947  energy(sigma->0) =      589.81318595


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   79.4237: real time   79.6588
       DOS:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   79.4277: real time   79.6653

 eigenvalue-minimisations  :   184
 total energy-change (2. order) :-0.3284475E+03  (-0.3190680E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39947400
  Ewald energy   TEWEN  =      8421.19143978
  -Hartree energ DENC   =    -10385.86330499
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       172.67151402
  PAW double counting   =      2122.15557117    -2066.32748152
  entropy T*S    EENTRO =        -0.00459313
  eigenvalues    EBANDS =      -837.80404446
  atomic energy  EATOM  =      2834.94589839
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       261.36447326 eV

  energy without entropy =      261.36906640  energy(sigma->0) =      261.36676983


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   79.4311: real time   79.6683
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   79.4350: real time   79.6752

 eigenvalue-minimisations  :   184
 total energy-change (2. order) :-0.2555729E+03  (-0.2508136E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39947400
  Ewald energy   TEWEN  =      8421.19143978
  -Hartree energ DENC   =    -10385.86330499
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       172.67151402
  PAW double counting   =      2122.15557117    -2066.32748152
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1093.38155540
  atomic energy  EATOM  =      2834.94589839
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =         5.79155545 eV

  energy without entropy =        5.79155545  energy(sigma->0) =        5.79155545


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   82.2750: real time   82.5195
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.4167: real time    4.4332
    MIXING:  cpu time    0.4382: real time    0.4393
    --------------------------------------------
      LOOP:  cpu time   87.1326: real time   87.3974

 eigenvalue-minimisations  :   192
 total energy-change (2. order) :-0.1301545E+03  (-0.1282574E+03)
 number of electron      72.0000000 magnetization 
 augmentation part        0.2162641 magnetization 

 Broyden mixing:
  rms(total) = 0.20329E+01    rms(broyden)= 0.20329E+01
  rms(prec ) = 0.21048E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39947400
  Ewald energy   TEWEN  =      8421.19143978
  -Hartree energ DENC   =    -10385.86330499
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       172.67151402
  PAW double counting   =      2122.15557117    -2066.32748152
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1223.53604833
  atomic energy  EATOM  =      2834.94589839
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -124.36293748 eV

  energy without entropy =     -124.36293748  energy(sigma->0) =     -124.36293748


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   18.9252: real time   18.9770
    SETDIJ:  cpu time    0.1450: real time    0.1456
     EDDAV:  cpu time   97.1221: real time   97.4075
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3755: real time    4.3916
    MIXING:  cpu time    0.5366: real time    0.5382
    --------------------------------------------
      LOOP:  cpu time  121.1069: real time  121.4652

 eigenvalue-minimisations  :   192
 total energy-change (2. order) :-0.4413843E+02  (-0.5993718E+02)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5320130 magnetization 

 Broyden mixing:
  rms(total) = 0.15645E+01    rms(broyden)= 0.15645E+01
  rms(prec ) = 0.16208E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.6414
  0.6414

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39947400
  Ewald energy   TEWEN  =      8421.19143978
  -Hartree energ DENC   =    -10365.67737937
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       173.61453456
  PAW double counting   =      2260.81841357    -2205.06957669
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1288.72416970
  atomic energy  EATOM  =      2834.94589839
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -168.50136546 eV

  energy without entropy =     -168.50136546  energy(sigma->0) =     -168.50136546


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.0016: real time   20.0563
    SETDIJ:  cpu time    0.3033: real time    0.3040
     EDDAV:  cpu time   98.4716: real time   98.7623
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3770: real time    4.3930
    MIXING:  cpu time    0.5517: real time    0.5534
    --------------------------------------------
      LOOP:  cpu time  123.7079: real time  124.0742

 eigenvalue-minimisations  :   184
 total energy-change (2. order) :-0.3833897E+01  (-0.1091636E+02)
 number of electron      72.0000000 magnetization 
 augmentation part        0.6344708 magnetization 

 Broyden mixing:
  rms(total) = 0.16320E+01    rms(broyden)= 0.16320E+01
  rms(prec ) = 0.16869E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.9243
  0.9243  0.9243

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39947400
  Ewald energy   TEWEN  =      8421.19143978
  -Hartree energ DENC   =    -10441.24212372
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       177.06324616
  PAW double counting   =      2442.02600364    -2386.81325555
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1219.90594543
  atomic energy  EATOM  =      2834.94589839
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.33526274 eV

  energy without entropy =     -172.33526274  energy(sigma->0) =     -172.33526274


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.0150: real time   20.0698
    SETDIJ:  cpu time    0.3006: real time    0.3013
     EDDAV:  cpu time  105.5936: real time  105.9054
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3712: real time    4.3879
    MIXING:  cpu time    0.5610: real time    0.5623
    --------------------------------------------
      LOOP:  cpu time  130.8441: real time  131.2322

 eigenvalue-minimisations  :   200
 total energy-change (2. order) : 0.6608910E+01  (-0.1942174E+01)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5555004 magnetization 

 Broyden mixing:
  rms(total) = 0.79027E+00    rms(broyden)= 0.79027E+00
  rms(prec ) = 0.82605E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1868
  1.4767  1.0419  1.0419

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39947400
  Ewald energy   TEWEN  =      8421.19143978
  -Hartree energ DENC   =    -10512.65446048
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       180.04414423
  PAW double counting   =      2562.57685678    -2507.75771677
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1144.47198912
  atomic energy  EATOM  =      2834.94589839
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.72635320 eV

  energy without entropy =     -165.72635320  energy(sigma->0) =     -165.72635320


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   19.4557: real time   19.5090
    SETDIJ:  cpu time    0.3026: real time    0.3033
     EDDAV:  cpu time  102.0407: real time  102.3425
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    4.3698: real time    4.3865
    MIXING:  cpu time    0.5741: real time    0.5755
    --------------------------------------------
      LOOP:  cpu time  126.7458: real time  127.1224

 eigenvalue-minimisations  :   192
 total energy-change (2. order) :-0.7431388E+00  (-0.5072349E+01)
 number of electron      72.0000000 magnetization 
 augmentation part        0.3970491 magnetization 

 Broyden mixing:
  rms(total) = 0.12743E+01    rms(broyden)= 0.12743E+01
  rms(prec ) = 0.13093E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1671
  1.9452  0.8393  0.9418  0.9418

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39947400
  Ewald energy   TEWEN  =      8421.19143978
  -Hartree energ DENC   =    -10677.09669520
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       187.00817324
  PAW double counting   =      2870.66205813    -2816.49421836
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -987.08562200
  atomic energy  EATOM  =      2834.94589839
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.46949201 eV

  energy without entropy =     -166.46949201  energy(sigma->0) =     -166.46949201


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   19.4961: real time   19.5495
    SETDIJ:  cpu time    0.3030: real time    0.3037
     EDDAV:  cpu time   91.2991: real time   91.5695
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3716: real time    4.3877
    MIXING:  cpu time    0.5981: real time    0.5999
    --------------------------------------------
      LOOP:  cpu time  116.0705: real time  116.4158

 eigenvalue-minimisations  :   168
 total energy-change (2. order) : 0.3464004E+01  (-0.1327163E+01)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4571145 magnetization 

 Broyden mixing:
  rms(total) = 0.54218E+00    rms(broyden)= 0.54218E+00
  rms(prec ) = 0.55350E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1344
  1.9874  1.0925  1.0925  0.9166  0.5831

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39947400
  Ewald energy   TEWEN  =      8421.19143978
  -Hartree energ DENC   =    -10661.26669305
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       186.30374944
  PAW double counting   =      2812.66465993    -2758.26240204
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -998.98161487
  atomic energy  EATOM  =      2834.94589839
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.00548842 eV

  energy without entropy =     -163.00548842  energy(sigma->0) =     -163.00548842


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   19.4968: real time   19.5500
    SETDIJ:  cpu time    0.2999: real time    0.3010
     EDDAV:  cpu time   98.4675: real time   98.7596
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3760: real time    4.3924
    MIXING:  cpu time    0.6122: real time    0.6137
    --------------------------------------------
      LOOP:  cpu time  123.2550: real time  123.6217

 eigenvalue-minimisations  :   184
 total energy-change (2. order) :-0.4711407E+00  (-0.1158741E+01)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5284927 magnetization 

 Broyden mixing:
  rms(total) = 0.33755E+00    rms(broyden)= 0.33755E+00
  rms(prec ) = 0.35871E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.0749
  1.9852  1.0167  1.0167  0.8562  0.7872  0.7872

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39947400
  Ewald energy   TEWEN  =      8421.19143978
  -Hartree energ DENC   =    -10650.10678343
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       185.68966048
  PAW double counting   =      2761.76379946    -2707.17708259
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1010.18303523
  atomic energy  EATOM  =      2834.94589839
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.47662914 eV

  energy without entropy =     -163.47662914  energy(sigma->0) =     -163.47662914


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   19.4597: real time   19.5131
    SETDIJ:  cpu time    0.3023: real time    0.3031
     EDDAV:  cpu time   94.8689: real time   95.1507
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3685: real time    4.3853
    MIXING:  cpu time    0.6327: real time    0.6343
    --------------------------------------------
      LOOP:  cpu time  119.6348: real time  120.0074

 eigenvalue-minimisations  :   176
 total energy-change (2. order) : 0.3154445E+00  (-0.1557235E+00)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5212242 magnetization 

 Broyden mixing:
  rms(total) = 0.21100E+00    rms(broyden)= 0.21100E+00
  rms(prec ) = 0.22545E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1362
  1.9121  1.0054  1.0054  1.1676  1.1676  0.8476  0.8476

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39947400
  Ewald energy   TEWEN  =      8421.19143978
  -Hartree energ DENC   =    -10661.17384542
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       186.00894168
  PAW double counting   =      2771.00176945    -2716.41399698
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -999.12086551
  atomic energy  EATOM  =      2834.94589839
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.16118461 eV

  energy without entropy =     -163.16118461  energy(sigma->0) =     -163.16118461


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   19.4040: real time   19.4573
    SETDIJ:  cpu time    0.3038: real time    0.3045
     EDDAV:  cpu time  101.0104: real time  101.3095
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3908: real time    4.4069
    MIXING:  cpu time    0.6549: real time    0.6568
    --------------------------------------------
      LOOP:  cpu time  125.7666: real time  126.1406

 eigenvalue-minimisations  :   184
 total energy-change (2. order) : 0.1377818E+00  (-0.2670266E+00)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4954793 magnetization 

 Broyden mixing:
  rms(total) = 0.17007E+00    rms(broyden)= 0.17007E+00
  rms(prec ) = 0.17701E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1600
  1.9381  1.9381  0.9371  0.9371  0.8131  0.8131  0.9519  0.9519

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39947400
  Ewald energy   TEWEN  =      8421.19143978
  -Hartree energ DENC   =    -10685.63188228
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       186.75813841
  PAW double counting   =      2795.55229082    -2740.96461586
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -975.27414608
  atomic energy  EATOM  =      2834.94589839
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.02340283 eV

  energy without entropy =     -163.02340283  energy(sigma->0) =     -163.02340283


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   19.5060: real time   19.5591
    SETDIJ:  cpu time    0.3066: real time    0.3074
     EDDAV:  cpu time   97.3526: real time   97.6392
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    4.3985: real time    4.4147
    MIXING:  cpu time    0.6774: real time    0.6794
    --------------------------------------------
      LOOP:  cpu time  122.2440: real time  122.6050

 eigenvalue-minimisations  :   168
 total energy-change (2. order) : 0.6632601E-01  (-0.5912800E-01)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5080823 magnetization 

 Broyden mixing:
  rms(total) = 0.61362E-01    rms(broyden)= 0.61362E-01
  rms(prec ) = 0.67477E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1570
  2.0827  2.0827  0.9141  0.9141  1.0007  1.0007  0.8646  0.8646  0.6884

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39947400
  Ewald energy   TEWEN  =      8421.19143978
  -Hartree energ DENC   =    -10690.24908772
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       186.75287229
  PAW double counting   =      2790.22773826    -2735.58918991
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -970.63622192
  atomic energy  EATOM  =      2834.94589839
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -162.95707682 eV

  energy without entropy =     -162.95707682  energy(sigma->0) =     -162.95707682


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   19.5445: real time   19.5981
    SETDIJ:  cpu time    0.3006: real time    0.3014
     EDDAV:  cpu time  106.2280: real time  106.5412
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3935: real time    4.4095
    MIXING:  cpu time    0.7049: real time    0.7069
    --------------------------------------------
      LOOP:  cpu time  131.1744: real time  131.5723

 eigenvalue-minimisations  :   200
 total energy-change (2. order) :-0.2250231E-02  (-0.1878515E-01)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5262727 magnetization 

 Broyden mixing:
  rms(total) = 0.48212E-01    rms(broyden)= 0.48212E-01
  rms(prec ) = 0.54319E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1945
  2.2586  2.2586  0.9214  0.9214  1.1233  1.1233  0.8740  0.8740  0.7950  0.7950

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39947400
  Ewald energy   TEWEN  =      8421.19143978
  -Hartree energ DENC   =    -10695.15333849
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       186.79553905
  PAW double counting   =      2796.12797922    -2741.48794031
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -965.77837869
  atomic energy  EATOM  =      2834.94589839
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -162.95932705 eV

  energy without entropy =     -162.95932705  energy(sigma->0) =     -162.95932705


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   19.5395: real time   19.5928
    SETDIJ:  cpu time    0.2991: real time    0.3001
     EDDAV:  cpu time   95.3905: real time   95.6705
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3985: real time    4.4149
    MIXING:  cpu time    0.7204: real time    0.7221
    --------------------------------------------
      LOOP:  cpu time  120.3507: real time  120.7056

 eigenvalue-minimisations  :   176
 total energy-change (2. order) : 0.1246966E-01  (-0.2022455E-02)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5249057 magnetization 

 Broyden mixing:
  rms(total) = 0.32769E-01    rms(broyden)= 0.32769E-01
  rms(prec ) = 0.37640E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2469
  2.5458  2.5458  0.9195  0.9195  1.1822  1.1822  0.9590  0.9590  0.8909  0.8062
  0.8062

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39947400
  Ewald energy   TEWEN  =      8421.19143978
  -Hartree energ DENC   =    -10703.77311901
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       186.92768339
  PAW double counting   =      2841.01984284    -2786.41005513
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -957.24802165
  atomic energy  EATOM  =      2834.94589839
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -162.94685739 eV

  energy without entropy =     -162.94685739  energy(sigma->0) =     -162.94685739


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   19.5064: real time   19.5598
    SETDIJ:  cpu time    0.3001: real time    0.3008
     EDDAV:  cpu time   99.0139: real time   99.3041
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3951: real time    4.4111
    MIXING:  cpu time    0.7425: real time    0.7446
    --------------------------------------------
      LOOP:  cpu time  123.9606: real time  124.3260

 eigenvalue-minimisations  :   184
 total energy-change (2. order) : 0.4640162E-02  (-0.1585278E-02)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5241633 magnetization 

 Broyden mixing:
  rms(total) = 0.24020E-01    rms(broyden)= 0.24020E-01
  rms(prec ) = 0.27042E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3253
  3.5296  2.3311  0.9186  0.9186  1.3357  1.3357  1.0115  1.0115  1.0679  0.8605
  0.8605  0.7221

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39947400
  Ewald energy   TEWEN  =      8421.19143978
  -Hartree energ DENC   =    -10712.85460295
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       187.06448748
  PAW double counting   =      2868.39400830    -2813.79554049
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -948.28738174
  atomic energy  EATOM  =      2834.94589839
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -162.94221723 eV

  energy without entropy =     -162.94221723  energy(sigma->0) =     -162.94221723


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   19.4577: real time   19.5108
    SETDIJ:  cpu time    0.3014: real time    0.3024
     EDDAV:  cpu time  103.3725: real time  103.6758
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.3482: real time    4.3644
    MIXING:  cpu time    0.7561: real time    0.7579
    --------------------------------------------
      LOOP:  cpu time  128.2386: real time  128.6161

 eigenvalue-minimisations  :   192
 total energy-change (2. order) :-0.5012273E-02  (-0.4760441E-03)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5245663 magnetization 

 Broyden mixing:
  rms(total) = 0.20240E-01    rms(broyden)= 0.20240E-01
  rms(prec ) = 0.21757E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3714
  3.8198  2.3713  1.9872  0.9198  0.9198  1.2150  1.2150  0.9478  0.9478  0.9680
  0.7573  0.8799  0.8799

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39947400
  Ewald energy   TEWEN  =      8421.19143978
  -Hartree energ DENC   =    -10720.24447275
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       187.12227734
  PAW double counting   =      2877.99226911    -2823.39006014
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -940.96405524
  atomic energy  EATOM  =      2834.94589839
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -162.94722950 eV

  energy without entropy =     -162.94722950  energy(sigma->0) =     -162.94722950


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   19.5324: real time   19.5859
    SETDIJ:  cpu time    0.2994: real time    0.3002
     EDDAV:  cpu time   98.8354: real time   99.1246
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3512: real time    4.3674
    MIXING:  cpu time    0.7793: real time    0.7815
    --------------------------------------------
      LOOP:  cpu time  123.8003: real time  124.2727

 eigenvalue-minimisations  :   184
 total energy-change (2. order) :-0.7180450E-02  (-0.5868016E-03)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5229546 magnetization 

 Broyden mixing:
  rms(total) = 0.60860E-02    rms(broyden)= 0.60860E-02
  rms(prec ) = 0.77049E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4305
  4.7608  2.5765  0.9196  0.9196  1.7040  1.2377  1.2377  0.9849  0.9849  1.1586
  1.1586  0.8265  0.8265  0.7307

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39947400
  Ewald energy   TEWEN  =      8421.19143978
  -Hartree energ DENC   =    -10724.34906528
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       187.16427367
  PAW double counting   =      2883.79377793    -2829.20126102
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -936.89894742
  atomic energy  EATOM  =      2834.94589839
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -162.95440995 eV

  energy without entropy =     -162.95440995  energy(sigma->0) =     -162.95440995


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   19.4713: real time   19.5245
    SETDIJ:  cpu time    0.3037: real time    0.3045
     EDDAV:  cpu time  106.0370: real time  106.3503
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3416: real time    4.3578
    MIXING:  cpu time    0.8158: real time    0.8181
    --------------------------------------------
      LOOP:  cpu time  130.9722: real time  131.3606

 eigenvalue-minimisations  :   200
 total energy-change (2. order) :-0.6846411E-02  (-0.2281567E-03)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5229953 magnetization 

 Broyden mixing:
  rms(total) = 0.77058E-02    rms(broyden)= 0.77058E-02
  rms(prec ) = 0.83732E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4744
  4.9769  2.9715  1.9859  1.6817  0.9197  0.9197  1.1916  1.1916  0.9521  0.9521
  1.0004  1.0004  0.8175  0.8175  0.7369

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39947400
  Ewald energy   TEWEN  =      8421.19143978
  -Hartree energ DENC   =    -10727.39202587
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       187.17361127
  PAW double counting   =      2883.15373812    -2828.56177293
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -933.87161913
  atomic energy  EATOM  =      2834.94589839
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -162.96125636 eV

  energy without entropy =     -162.96125636  energy(sigma->0) =     -162.96125636


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   19.4548: real time   19.5082
    SETDIJ:  cpu time    0.2986: real time    0.2993
     EDDAV:  cpu time   91.7211: real time   91.9930
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3497: real time    4.3658
    MIXING:  cpu time    0.8420: real time    0.8444
    --------------------------------------------
      LOOP:  cpu time  116.6689: real time  117.0156

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.6608282E-02  (-0.9051704E-04)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5233551 magnetization 

 Broyden mixing:
  rms(total) = 0.86802E-02    rms(broyden)= 0.86802E-02
  rms(prec ) = 0.90869E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5414
  6.0642  2.9111  2.0587  2.0587  0.9198  0.9198  1.2074  1.2074  0.9671  0.9671
  1.0638  1.0638  0.8305  0.8305  0.7416  0.8517

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39947400
  Ewald energy   TEWEN  =      8421.19143978
  -Hartree energ DENC   =    -10728.29783967
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       187.16418518
  PAW double counting   =      2876.04525674    -2821.45059986
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -932.96567921
  atomic energy  EATOM  =      2834.94589839
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -162.96786465 eV

  energy without entropy =     -162.96786465  energy(sigma->0) =     -162.96786465


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   19.4303: real time   19.4830
    SETDIJ:  cpu time    0.2996: real time    0.3007
     EDDAV:  cpu time  106.0098: real time  106.3223
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3481: real time    4.3643
    MIXING:  cpu time    0.8751: real time    0.8776
    --------------------------------------------
      LOOP:  cpu time  130.9656: real time  131.3530

 eigenvalue-minimisations  :   200
 total energy-change (2. order) :-0.3152447E-02  (-0.4780057E-04)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5236900 magnetization 

 Broyden mixing:
  rms(total) = 0.51901E-02    rms(broyden)= 0.51901E-02
  rms(prec ) = 0.54668E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5712
  6.4736  3.2115  2.2633  2.2633  0.9197  0.9197  1.1507  1.1507  0.9504  0.9504
  1.1317  1.1317  0.7396  0.8298  0.8298  0.8974  0.8974

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39947400
  Ewald energy   TEWEN  =      8421.19143978
  -Hartree energ DENC   =    -10729.19410997
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       187.16383848
  PAW double counting   =      2878.09317784    -2823.50005148
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -932.07068414
  atomic energy  EATOM  =      2834.94589839
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -162.97101709 eV

  energy without entropy =     -162.97101709  energy(sigma->0) =     -162.97101709


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   19.4294: real time   19.4827
    SETDIJ:  cpu time    0.2971: real time    0.2978
     EDDAV:  cpu time   98.8113: real time   99.1030
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3415: real time    4.3576
    MIXING:  cpu time    0.8990: real time    0.9015
    --------------------------------------------
      LOOP:  cpu time  123.7810: real time  124.1480

 eigenvalue-minimisations  :   184
 total energy-change (2. order) :-0.2574102E-02  (-0.5949310E-04)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5240131 magnetization 

 Broyden mixing:
  rms(total) = 0.12171E-02    rms(broyden)= 0.12171E-02
  rms(prec ) = 0.14799E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5961
  7.0659  3.3932  2.3182  1.7494  1.7494  0.9197  0.9197  1.1721  1.1721  1.1217
  1.1217  0.9507  0.9507  0.9865  0.8392  0.8392  0.7299  0.7299

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39947400
  Ewald energy   TEWEN  =      8421.19143978
  -Hartree energ DENC   =    -10729.46609435
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       187.15687641
  PAW double counting   =      2879.41441805    -2824.82254788
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -931.79305559
  atomic energy  EATOM  =      2834.94589839
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -162.97359119 eV

  energy without entropy =     -162.97359119  energy(sigma->0) =     -162.97359119


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   19.3874: real time   19.4403
    SETDIJ:  cpu time    0.3017: real time    0.3025
     EDDAV:  cpu time   95.3048: real time   95.5859
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3457: real time    4.3618
    MIXING:  cpu time    0.9308: real time    0.9333
    --------------------------------------------
      LOOP:  cpu time  120.2732: real time  120.6438

 eigenvalue-minimisations  :   176
 total energy-change (2. order) :-0.1395954E-02  (-0.1598552E-04)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5240912 magnetization 

 Broyden mixing:
  rms(total) = 0.25804E-02    rms(broyden)= 0.25804E-02
  rms(prec ) = 0.27150E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6321
  7.3506  3.7448  2.2940  2.1757  2.1757  0.9197  0.9197  1.1504  1.1504  1.1053
  1.1053  0.9520  0.9520  0.9313  0.9313  0.8025  0.8025  0.7349  0.8112

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39947400
  Ewald energy   TEWEN  =      8421.19143978
  -Hartree energ DENC   =    -10729.67541392
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       187.15485948
  PAW double counting   =      2879.46917346    -2824.87698736
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -931.58343098
  atomic energy  EATOM  =      2834.94589839
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -162.97498715 eV

  energy without entropy =     -162.97498715  energy(sigma->0) =     -162.97498715


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   19.4019: real time   19.4552
    SETDIJ:  cpu time    0.2999: real time    0.3006
     EDDAV:  cpu time  102.4398: real time  102.7399
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3449: real time    4.3610
    MIXING:  cpu time    0.9668: real time    0.9695
    --------------------------------------------
      LOOP:  cpu time  127.4561: real time  128.0098

 eigenvalue-minimisations  :   192
 total energy-change (2. order) :-0.1276502E-02  (-0.6822490E-05)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5240807 magnetization 

 Broyden mixing:
  rms(total) = 0.17871E-02    rms(broyden)= 0.17871E-02
  rms(prec ) = 0.18783E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6905
  7.6551  4.4954  2.4021  2.4021  2.3923  0.9197  0.9197  1.1439  1.1439  1.1317
  1.1317  0.9491  0.9491  1.0399  1.0399  0.9952  0.8220  0.8220  0.7389  0.7169

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39947400
  Ewald energy   TEWEN  =      8421.19143978
  -Hartree energ DENC   =    -10729.80168963
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       187.15258487
  PAW double counting   =      2879.07433712    -2824.48119768
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -931.45711052
  atomic energy  EATOM  =      2834.94589839
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -162.97626365 eV

  energy without entropy =     -162.97626365  energy(sigma->0) =     -162.97626365


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   19.3618: real time   19.4150
    SETDIJ:  cpu time    0.3008: real time    0.3015
     EDDAV:  cpu time   98.8296: real time   99.1210
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3448: real time    4.3612
    MIXING:  cpu time    1.0021: real time    1.0048
    --------------------------------------------
      LOOP:  cpu time  123.8418: real time  124.2089

 eigenvalue-minimisations  :   184
 total energy-change (2. order) :-0.7718990E-03  (-0.1160824E-04)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5239325 magnetization 

 Broyden mixing:
  rms(total) = 0.78364E-03    rms(broyden)= 0.78364E-03
  rms(prec ) = 0.82985E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6988
  7.8286  4.8389  2.4315  2.4315  2.3478  0.9197  0.9197  1.3805  1.3805  1.1518
  1.1518  0.9660  0.9660  0.9930  0.9930  0.8404  0.8404  0.8938  0.8938  0.7535
  0.7535

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39947400
  Ewald energy   TEWEN  =      8421.19143978
  -Hartree energ DENC   =    -10729.91427111
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       187.15320258
  PAW double counting   =      2879.26732536    -2824.67398211
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -931.34612243
  atomic energy  EATOM  =      2834.94589839
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -162.97703555 eV

  energy without entropy =     -162.97703555  energy(sigma->0) =     -162.97703555


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   19.3771: real time   19.4304
    SETDIJ:  cpu time    0.2978: real time    0.2986
     EDDAV:  cpu time   91.6939: real time   91.9659
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3474: real time    4.3634
    MIXING:  cpu time    1.0326: real time    1.0354
    --------------------------------------------
      LOOP:  cpu time  116.7515: real time  117.0984

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.2424561E-03  (-0.2685983E-05)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5240227 magnetization 

 Broyden mixing:
  rms(total) = 0.42350E-03    rms(broyden)= 0.42350E-03
  rms(prec ) = 0.46902E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7089
  8.2448  5.0420  2.4643  2.4643  2.0413  2.0413  0.9197  0.9197  1.1349  1.1349
  1.0854  1.0854  0.9578  0.9578  1.1726  1.1353  0.8054  0.8054  0.8623  0.8623
  0.7291  0.7291

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39947400
  Ewald energy   TEWEN  =      8421.19143978
  -Hartree energ DENC   =    -10729.89219268
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       187.15083878
  PAW double counting   =      2879.52814813    -2824.93480901
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -931.36607539
  atomic energy  EATOM  =      2834.94589839
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -162.97727801 eV

  energy without entropy =     -162.97727801  energy(sigma->0) =     -162.97727801


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   19.3724: real time   19.4256
    SETDIJ:  cpu time    0.2989: real time    0.2996
     EDDAV:  cpu time   84.4826: real time   84.7330
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3508: real time    4.3668
    MIXING:  cpu time    1.0736: real time    1.0765
    --------------------------------------------
      LOOP:  cpu time  109.5810: real time  109.9071

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.2300718E-03  (-0.1058980E-05)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5240039 magnetization 

 Broyden mixing:
  rms(total) = 0.24469E-03    rms(broyden)= 0.24469E-03
  rms(prec ) = 0.27339E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7341
  8.4507  5.3595  2.8714  2.4155  2.0681  2.0681  0.9197  0.9197  1.3486  1.3486
  1.1428  1.1428  1.0496  1.0496  0.9647  0.9647  0.9448  0.8669  0.8669  0.8258
  0.8258  0.7350  0.7350

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39947400
  Ewald energy   TEWEN  =      8421.19143978
  -Hartree energ DENC   =    -10729.94373508
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       187.15109781
  PAW double counting   =      2880.17361554    -2825.58066910
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -931.31462943
  atomic energy  EATOM  =      2834.94589839
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -162.97750808 eV

  energy without entropy =     -162.97750808  energy(sigma->0) =     -162.97750808


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   19.3582: real time   19.4113
    SETDIJ:  cpu time    0.2986: real time    0.2993
     EDDAV:  cpu time  102.4065: real time  102.7094
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3452: real time    4.3614
    MIXING:  cpu time    1.1104: real time    1.1134
    --------------------------------------------
      LOOP:  cpu time  127.5216: real time  127.9001

 eigenvalue-minimisations  :   192
 total energy-change (2. order) :-0.1119966E-03  (-0.5253087E-06)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5240129 magnetization 

 Broyden mixing:
  rms(total) = 0.16771E-03    rms(broyden)= 0.16771E-03
  rms(prec ) = 0.18986E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7424
  8.6267  5.5877  3.2004  2.4550  2.0742  2.0742  0.9197  0.9197  1.5474  1.1529
  1.1529  1.2684  1.0649  1.0649  0.9583  0.9583  0.9297  0.9297  0.9910  0.8230
  0.8230  0.8277  0.7343  0.7343

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39947400
  Ewald energy   TEWEN  =      8421.19143978
  -Hartree energ DENC   =    -10729.97911148
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       187.15146395
  PAW double counting   =      2880.29613898    -2825.70342360
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -931.27950010
  atomic energy  EATOM  =      2834.94589839
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -162.97762007 eV

  energy without entropy =     -162.97762007  energy(sigma->0) =     -162.97762007


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   19.3203: real time   19.3734
    SETDIJ:  cpu time    0.2974: real time    0.2982
     EDDAV:  cpu time   84.4893: real time   84.7376
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3494: real time    4.3655
    MIXING:  cpu time    1.1537: real time    1.1569
    --------------------------------------------
      LOOP:  cpu time  109.6130: real time  109.9698

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.8848342E-04  (-0.1364147E-06)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5240162 magnetization 

 Broyden mixing:
  rms(total) = 0.10960E-03    rms(broyden)= 0.10960E-03
  rms(prec ) = 0.12453E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7749
  8.7752  5.9561  3.4698  2.4797  1.9784  1.9784  1.8614  1.8614  0.9197  0.9197
  1.1316  1.1316  1.1236  1.1236  0.9598  0.9598  0.9209  0.9209  1.0167  0.8240
  0.8240  0.9048  0.8642  0.7341  0.7341

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39947400
  Ewald energy   TEWEN  =      8421.19143978
  -Hartree energ DENC   =    -10729.99503857
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       187.15138405
  PAW double counting   =      2880.34380529    -2825.75114834
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -931.26352317
  atomic energy  EATOM  =      2834.94589839
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -162.97770856 eV

  energy without entropy =     -162.97770856  energy(sigma->0) =     -162.97770856


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   19.3291: real time   19.3822
    SETDIJ:  cpu time    0.2980: real time    0.2988
     EDDAV:  cpu time   84.5257: real time   84.7755
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    4.3448: real time    4.3610
    MIXING:  cpu time    1.1940: real time    1.1972
    --------------------------------------------
      LOOP:  cpu time  109.6947: real time  110.0200

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.5931513E-04  (-0.9217348E-07)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5240286 magnetization 

 Broyden mixing:
  rms(total) = 0.46886E-04    rms(broyden)= 0.46886E-04
  rms(prec ) = 0.56819E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8052
  8.7906  6.5072  3.7927  2.6145  2.0049  2.0049  2.0748  2.0748  0.9197  0.9197
  1.1395  1.1395  1.1052  1.1052  0.9599  0.9599  1.0602  1.0602  0.9246  0.9246
  0.8244  0.8244  0.9064  0.7371  0.7371  0.8240

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39947400
  Ewald energy   TEWEN  =      8421.19143978
  -Hartree energ DENC   =    -10730.00002989
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       187.15118407
  PAW double counting   =      2880.22443905    -2825.63173707
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -931.25843620
  atomic energy  EATOM  =      2834.94589839
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -162.97776787 eV

  energy without entropy =     -162.97776787  energy(sigma->0) =     -162.97776787


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.3047: real time   19.3577
    SETDIJ:  cpu time    0.2993: real time    0.3000
     EDDAV:  cpu time   70.1607: real time   70.3684
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3414: real time    4.3579
    MIXING:  cpu time    1.2359: real time    1.2392
    --------------------------------------------
      LOOP:  cpu time   95.3446: real time   95.6283

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.2806432E-04  (-0.2638385E-07)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5240295 magnetization 

 Broyden mixing:
  rms(total) = 0.58129E-04    rms(broyden)= 0.58129E-04
  rms(prec ) = 0.62466E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8330
  8.9741  6.6215  4.2010  2.5398  2.5398  2.0837  2.0837  0.9197  0.9197  1.7915
  1.6265  1.1271  1.1271  1.1363  1.1363  0.9600  0.9600  0.9256  0.9256  1.0121
  1.0121  0.9657  0.8239  0.8239  0.7340  0.7340  0.7875

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39947400
  Ewald energy   TEWEN  =      8421.19143978
  -Hartree energ DENC   =    -10730.00384272
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       187.15113772
  PAW double counting   =      2880.15455729    -2825.56182567
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -931.25463474
  atomic energy  EATOM  =      2834.94589839
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -162.97779594 eV

  energy without entropy =     -162.97779594  energy(sigma->0) =     -162.97779594


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.3106: real time   19.3633
    SETDIJ:  cpu time    0.2963: real time    0.2973
     EDDAV:  cpu time   66.5646: real time   66.7606
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3538: real time    4.3704
    MIXING:  cpu time    1.2802: real time    1.2836
    --------------------------------------------
      LOOP:  cpu time   91.8081: real time   92.0805

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1635100E-04  (-0.9214970E-08)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5240297 magnetization 

 Broyden mixing:
  rms(total) = 0.22272E-04    rms(broyden)= 0.22272E-04
  rms(prec ) = 0.25540E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8606
  9.0794  6.9572  4.7025  3.0835  2.3383  1.9767  1.9767  2.0151  2.0151  0.9197
  0.9197  1.1334  1.1334  1.1169  1.1169  0.9603  0.9603  1.0584  1.0584  0.9262
  0.9262  0.8221  0.8221  0.9052  0.9052  0.7354  0.7354  0.7968

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39947400
  Ewald energy   TEWEN  =      8421.19143978
  -Hartree energ DENC   =    -10730.01021479
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       187.15119739
  PAW double counting   =      2880.13161493    -2825.53885777
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -931.24836422
  atomic energy  EATOM  =      2834.94589839
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -162.97781229 eV

  energy without entropy =     -162.97781229  energy(sigma->0) =     -162.97781229


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.2852: real time   19.3379
    SETDIJ:  cpu time    0.2995: real time    0.3006
     EDDAV:  cpu time   66.5674: real time   66.7641
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3514: real time    4.3677
    MIXING:  cpu time    1.3192: real time    1.3227
    --------------------------------------------
      LOOP:  cpu time   91.8257: real time   92.0985

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.7430884E-05  (-0.6298311E-08)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5240267 magnetization 

 Broyden mixing:
  rms(total) = 0.21876E-04    rms(broyden)= 0.21876E-04
  rms(prec ) = 0.23555E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8762
  9.0719  7.1599  4.8566  3.1984  2.3764  2.1769  2.1769  2.0425  2.0425  0.9197
  0.9197  1.1292  1.1292  1.1261  1.1261  1.2436  1.2436  0.9601  0.9601  0.9234
  0.9234  0.9515  0.9515  0.8257  0.8257  0.8980  0.7350  0.7350  0.7817

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39947400
  Ewald energy   TEWEN  =      8421.19143978
  -Hartree energ DENC   =    -10730.01422005
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       187.15124129
  PAW double counting   =      2880.14335368    -2825.55061224
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -931.24439458
  atomic energy  EATOM  =      2834.94589839
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -162.97781972 eV

  energy without entropy =     -162.97781972  energy(sigma->0) =     -162.97781972


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.3293: real time   19.3821
    SETDIJ:  cpu time    0.2976: real time    0.2986
     EDDAV:  cpu time   66.5980: real time   66.7955
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    4.3557: real time    4.3716
    MIXING:  cpu time    1.3746: real time    1.3782
    --------------------------------------------
      LOOP:  cpu time   91.9581: real time   92.2318

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.3794035E-05  (-0.3492014E-08)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5240285 magnetization 

 Broyden mixing:
  rms(total) = 0.11251E-04    rms(broyden)= 0.11251E-04
  rms(prec ) = 0.12382E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9070
  9.1535  7.4597  5.2508  3.5813  2.6592  2.1241  2.1241  2.1296  2.1296  0.9197
  0.9197  1.5240  1.1308  1.1308  1.1250  1.1250  0.9601  0.9601  1.2374  1.0402
  1.0402  0.9187  0.9187  0.8237  0.8237  0.8801  0.8801  0.7347  0.7347  0.7708

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39947400
  Ewald energy   TEWEN  =      8421.19143978
  -Hartree energ DENC   =    -10730.01558507
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       187.15124394
  PAW double counting   =      2880.16903931    -2825.57631569
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -931.24301818
  atomic energy  EATOM  =      2834.94589839
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -162.97782351 eV

  energy without entropy =     -162.97782351  energy(sigma->0) =     -162.97782351


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   19.3668: real time   19.4199
    SETDIJ:  cpu time    0.2987: real time    0.2994
     EDDAV:  cpu time   66.5642: real time   66.7608
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3482: real time    4.3646
    MIXING:  cpu time    1.4167: real time    1.4207
    --------------------------------------------
      LOOP:  cpu time   91.9973: real time   92.2708

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.2144285E-05  (-0.3087587E-08)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5240289 magnetization 

 Broyden mixing:
  rms(total) = 0.86932E-05    rms(broyden)= 0.86932E-05
  rms(prec ) = 0.92527E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9086
  9.2233  7.5638  5.4327  3.7448  2.7285  2.3471  2.1285  2.1285  1.7819  1.7819
  0.9197  0.9197  1.4207  1.1291  1.1291  1.1272  1.1272  0.9600  0.9600  1.1012
  1.1012  0.9152  0.9152  0.9481  0.9481  0.8242  0.8242  0.8101  0.7352  0.7352
  0.7546

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39947400
  Ewald energy   TEWEN  =      8421.19143978
  -Hartree energ DENC   =    -10730.01584470
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       187.15122723
  PAW double counting   =      2880.18417381    -2825.59145540
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -931.24273877
  atomic energy  EATOM  =      2834.94589839
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -162.97782566 eV

  energy without entropy =     -162.97782566  energy(sigma->0) =     -162.97782566


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   19.3859: real time   19.4388
    SETDIJ:  cpu time    0.2983: real time    0.2991
     EDDAV:  cpu time   66.5551: real time   66.7503
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3335: real time    4.3492
    MIXING:  cpu time    1.4673: real time    1.4709
    --------------------------------------------
      LOOP:  cpu time   92.0428: real time   92.3135

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.6531404E-06  (-0.2126582E-08)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5240301 magnetization 

 Broyden mixing:
  rms(total) = 0.43147E-05    rms(broyden)= 0.43147E-05
  rms(prec ) = 0.47762E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9182
  9.2935  7.6708  5.6324  3.8628  2.6013  2.6013  2.1955  2.1955  1.9994  1.9994
  0.9197  0.9197  1.1291  1.1291  1.1278  1.1278  1.3251  1.3251  0.9600  0.9600
  0.9200  0.9200  1.0176  1.0176  1.0148  0.8238  0.8238  0.9150  0.7968  0.7354
  0.7354  0.6887

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39947400
  Ewald energy   TEWEN  =      8421.19143978
  -Hartree energ DENC   =    -10730.01580579
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       187.15121992
  PAW double counting   =      2880.17937835    -2825.58665214
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -931.24277882
  atomic energy  EATOM  =      2834.94589839
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -162.97782631 eV

  energy without entropy =     -162.97782631  energy(sigma->0) =     -162.97782631


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   19.3828: real time   19.4304
    SETDIJ:  cpu time    0.3018: real time    0.3025
     EDDAV:  cpu time   62.9557: real time   63.1413
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3423: real time    4.3584
    MIXING:  cpu time    1.5136: real time    1.5179
    --------------------------------------------
      LOOP:  cpu time   88.4991: real time   88.7798

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.5656711E-06  (-0.1712735E-08)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5240298 magnetization 

 Broyden mixing:
  rms(total) = 0.37403E-05    rms(broyden)= 0.37403E-05
  rms(prec ) = 0.39963E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9460
  9.3021  7.9180  5.9226  4.3249  2.7818  2.7818  2.1511  2.1511  2.2349  0.9197
  0.9197  1.6562  1.6562  1.3622  1.3622  1.1280  1.1280  1.1297  1.1297  0.9600
  0.9600  0.9178  0.9178  1.0681  0.9784  0.9784  0.8241  0.8241  0.9103  0.7907
  0.7347  0.7347  0.6596

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39947400
  Ewald energy   TEWEN  =      8421.19143978
  -Hartree energ DENC   =    -10730.01603541
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       187.15121393
  PAW double counting   =      2880.18177484    -2825.58905018
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -931.24254223
  atomic energy  EATOM  =      2834.94589839
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -162.97782688 eV

  energy without entropy =     -162.97782688  energy(sigma->0) =     -162.97782688


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   19.4315: real time   19.4845
    SETDIJ:  cpu time    0.2992: real time    0.3000
     EDDAV:  cpu time   66.5321: real time   66.7288
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3585: real time    4.3743
    MIXING:  cpu time    1.5413: real time    1.5454
    --------------------------------------------
      LOOP:  cpu time   92.1653: real time   92.4383

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.3340501E-06  (-0.1358602E-08)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5240310 magnetization 

 Broyden mixing:
  rms(total) = 0.19048E-05    rms(broyden)= 0.19048E-05
  rms(prec ) = 0.20938E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9458
  9.3497  7.9804  6.1000  4.4585  2.9929  2.6544  2.3937  2.2500  2.2500  1.7877
  1.7877  0.9197  0.9197  1.3529  1.3529  1.1277  1.1277  1.1302  1.1302  0.9600
  0.9600  0.9189  0.9189  1.0412  1.0412  0.8238  0.8238  0.9192  0.9192  0.8983
  0.7351  0.7351  0.7816  0.6150

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39947400
  Ewald energy   TEWEN  =      8421.19143978
  -Hartree energ DENC   =    -10730.01616223
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       187.15121115
  PAW double counting   =      2880.18296807    -2825.59024480
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -931.24241157
  atomic energy  EATOM  =      2834.94589839
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -162.97782721 eV

  energy without entropy =     -162.97782721  energy(sigma->0) =     -162.97782721


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   19.4644: real time   19.5178
    SETDIJ:  cpu time    0.2978: real time    0.2985
     EDDAV:  cpu time   66.5642: real time   66.7600
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3553: real time    4.3715
    MIXING:  cpu time    1.5963: real time    1.6008
    --------------------------------------------
      LOOP:  cpu time   92.2807: real time   92.5543

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1575172E-06  (-0.9814656E-09)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5240307 magnetization 

 Broyden mixing:
  rms(total) = 0.15598E-05    rms(broyden)= 0.15597E-05
  rms(prec ) = 0.16741E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9358
  9.3519  8.0560  6.1884  4.5434  2.9338  2.5647  2.5647  2.2887  2.2887  1.7795
  1.7795  0.9197  0.9197  1.5183  1.5183  1.1276  1.1276  1.1313  1.1313  0.9600
  0.9600  1.0712  1.0712  0.9169  0.9169  0.9313  0.9313  0.8242  0.8242  0.8759
  0.8759  0.7349  0.7349  0.7876  0.6029

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39947400
  Ewald energy   TEWEN  =      8421.19143978
  -Hartree energ DENC   =    -10730.01640786
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       187.15121422
  PAW double counting   =      2880.18414210    -2825.59142022
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -931.24216778
  atomic energy  EATOM  =      2834.94589839
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -162.97782737 eV

  energy without entropy =     -162.97782737  energy(sigma->0) =     -162.97782737


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   19.4803: real time   19.5338
    SETDIJ:  cpu time    0.2986: real time    0.2996
     EDDAV:  cpu time   66.5494: real time   66.7453
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3534: real time    4.3698
    MIXING:  cpu time    1.6474: real time    1.6518
    --------------------------------------------
      LOOP:  cpu time   92.3320: real time   92.6059

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1074468E-06  (-0.6844090E-09)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5240317 magnetization 

 Broyden mixing:
  rms(total) = 0.15167E-05    rms(broyden)= 0.15167E-05
  rms(prec ) = 0.15982E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0051
  9.3930  8.3994  6.6106  5.0878  3.6180  3.0683  2.3957  2.2482  2.2482  2.0318
  1.9327  1.9327  0.9197  0.9197  1.4279  1.1281  1.1281  1.1293  1.1293  0.9600
  0.9600  1.2078  1.2078  0.9179  0.9179  1.0439  1.0439  0.8236  0.8236  0.9054
  0.8985  0.8985  0.7351  0.7351  0.7746  0.5829

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39947400
  Ewald energy   TEWEN  =      8421.19143978
  -Hartree energ DENC   =    -10730.01651018
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       187.15121540
  PAW double counting   =      2880.18343950    -2825.59071764
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -931.24206674
  atomic energy  EATOM  =      2834.94589839
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -162.97782748 eV

  energy without entropy =     -162.97782748  energy(sigma->0) =     -162.97782748


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   19.5273: real time   19.5808
    SETDIJ:  cpu time    0.2977: real time    0.2984
     EDDAV:  cpu time   66.5476: real time   66.7434
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3496: real time    4.3657
    MIXING:  cpu time    1.6997: real time    1.7044
    --------------------------------------------
      LOOP:  cpu time   92.4246: real time   92.6981

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1041012E-06  (-0.2779146E-09)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5240315 magnetization 

 Broyden mixing:
  rms(total) = 0.11852E-05    rms(broyden)= 0.11852E-05
  rms(prec ) = 0.12331E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9839
  9.4433  8.3909  6.7806  5.0799  3.5979  2.6676  2.3662  2.3662  2.0719  2.0719
  2.0369  1.8226  1.8226  0.9197  0.9197  1.1280  1.1280  1.1297  1.1297  0.9600
  0.9600  1.2587  1.2587  1.2401  0.9174  0.9174  1.0026  1.0026  0.8239  0.8239
  0.9153  0.9153  0.7876  0.7347  0.7347  0.7142  0.5624

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39947400
  Ewald energy   TEWEN  =      8421.19143978
  -Hartree energ DENC   =    -10730.01658974
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       187.15121426
  PAW double counting   =      2880.18646637    -2825.59374694
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -931.24198369
  atomic energy  EATOM  =      2834.94589839
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -162.97782758 eV

  energy without entropy =     -162.97782758  energy(sigma->0) =     -162.97782758


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.5280: real time   19.5815
    SETDIJ:  cpu time    0.2985: real time    0.2992
     EDDAV:  cpu time   66.5393: real time   66.7359
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   86.3684: real time   86.6220

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1606804E-07  (-0.1606839E-09)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5240315 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39947400
  Ewald energy   TEWEN  =      8421.19143978
  -Hartree energ DENC   =    -10730.01661165
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       187.15121473
  PAW double counting   =      2880.18702803    -2825.59430876
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -931.24196213
  atomic energy  EATOM  =      2834.94589839
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -162.97782760 eV

  energy without entropy =     -162.97782760  energy(sigma->0) =     -162.97782760


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5586  0.5553  0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1-111.2952       2-111.5497       3-110.2989       4-110.3556       5-113.8595
       6-113.5011       7-114.7247       8-115.5381       9-113.3980      10-115.1959
      11-113.5122      12-113.8109      13-113.3553      14-114.2853      15 -41.3608
      16 -41.3598      17 -41.8784      18 -41.0583      19 -42.3717      20 -41.3715
      21 -41.3809      22 -41.2083      23 -41.3127      24 -42.9253      25 -41.9322
 
 
 
 E-fermi :  -5.1817     XC(G=0):  -0.0834     alpha+bet : -0.0396


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.6457      2.00000
      2     -24.1154      2.00000
      3     -23.6626      2.00000
      4     -22.1304      2.00000
      5     -20.1973      2.00000
      6     -19.9360      2.00000
      7     -18.6369      2.00000
      8     -18.4087      2.00000
      9     -16.0075      2.00000
     10     -15.8121      2.00000
     11     -15.6294      2.00000
     12     -15.3214      2.00000
     13     -13.6551      2.00000
     14     -13.1863      2.00000
     15     -12.8296      2.00000
     16     -12.2565      2.00000
     17     -11.9452      2.00000
     18     -11.7129      2.00000
     19     -11.1586      2.00000
     20     -11.0590      2.00000
     21     -10.7665      2.00000
     22     -10.6604      2.00000
     23     -10.2468      2.00000
     24     -10.1919      2.00000
     25      -9.6759      2.00000
     26      -9.2662      2.00000
     27      -9.0585      2.00000
     28      -8.9036      2.00000
     29      -8.2815      2.00000
     30      -7.8655      2.00000
     31      -7.4575      2.00000
     32      -7.1481      2.00000
     33      -6.5185      2.00000
     34      -5.7105      2.00000
     35      -5.3298      2.00000
     36      -5.2334      2.00000
     37      -1.9933      0.00000
     38      -1.7270      0.00000
     39      -0.9729      0.00000
     40      -0.7482      0.00000
     41      -0.6335      0.00000
     42      -0.4111      0.00000
     43      -0.2172      0.00000
     44      -0.0023      0.00000
     45       0.0394      0.00000
     46       0.0959      0.00000
     47       0.1337      0.00000
     48       0.1445      0.00000
     49       0.1478      0.00000
     50       0.1601      0.00000
     51       0.1719      0.00000
     52       0.2090      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.774 -29.802  33.386   0.052   0.010  -0.028   0.090   0.017
-29.802  50.625 -40.831  -0.084  -0.016   0.044  -0.157  -0.030
 33.386 -40.831 *******   0.201   0.038  -0.109  -0.084  -0.016
  0.052  -0.084   0.201 -14.663  -0.002   0.011   8.545   0.006
  0.010  -0.016   0.038  -0.002 -14.653   0.002   0.006   8.511
 -0.028   0.044  -0.109   0.011   0.002 -14.654  -0.041  -0.006
  0.090  -0.157  -0.084   8.545   0.006  -0.041  61.086  -0.007
  0.017  -0.030  -0.016   0.006   8.511  -0.006  -0.007  61.124
 -0.050   0.087   0.047  -0.041  -0.006   8.512   0.057   0.009
 -0.211   0.371  -0.319  12.429  -0.005   0.039 *******   0.001
 -0.040   0.070  -0.060  -0.005  12.454   0.006   0.001 *******
  0.114  -0.200   0.170   0.039   0.006  12.460  -0.034  -0.005
 -0.011   0.017  -0.046   0.007   0.000  -0.010  -0.073  -0.003
  0.001  -0.001   0.003  -0.002  -0.009   0.000   0.025   0.108
 -0.001   0.000  -0.000   0.007  -0.002  -0.004  -0.072   0.022
 -0.002   0.003  -0.007   0.000   0.005  -0.002  -0.003  -0.059
 -0.004   0.007  -0.019   0.010   0.000   0.004  -0.115  -0.001
 -0.013   0.021  -0.074   0.019   0.001  -0.029  -0.114  -0.004
  0.001  -0.001   0.006  -0.006  -0.025   0.001   0.039   0.174
  0.001  -0.003  -0.001   0.018  -0.005  -0.010  -0.115   0.035
 -0.002   0.003  -0.011   0.001   0.014  -0.006  -0.004  -0.094
 -0.005   0.009  -0.030   0.028   0.000   0.013  -0.184  -0.002
 total augmentation occupancy for first ion, spin component:           1
  1.969   0.046  -0.000  -0.072  -0.014   0.033   0.016   0.003  -0.010   0.002   0.000  -0.001  -0.046   0.010  -0.025  -0.007
  0.046   0.004   0.000   0.050   0.009  -0.028   0.003   0.000  -0.002   0.001   0.000  -0.000  -0.006   0.002  -0.004  -0.001
 -0.000   0.000   0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000
 -0.072   0.050   0.000   1.556   0.016   0.121   0.046   0.004  -0.015   0.010   0.001  -0.003  -0.084   0.021  -0.062  -0.007
 -0.014   0.009   0.000   0.016   1.465   0.018   0.004   0.026  -0.002   0.001   0.005  -0.001  -0.008   0.068   0.010  -0.041
  0.033  -0.028  -0.000   0.121   0.018   1.657  -0.015  -0.002   0.033  -0.003  -0.001   0.007   0.087  -0.010   0.037   0.018
  0.016   0.003   0.000   0.046   0.004  -0.015   0.002   0.000  -0.001   0.000   0.000  -0.000  -0.004   0.001  -0.003  -0.001
  0.003   0.000   0.000   0.004   0.026  -0.002   0.000   0.001  -0.000   0.000   0.000  -0.000  -0.001   0.002   0.000  -0.001
 -0.010  -0.002  -0.000  -0.015  -0.002   0.033  -0.001  -0.000   0.001  -0.000  -0.000   0.000   0.004  -0.001   0.002   0.001
  0.002   0.001   0.000   0.010   0.001  -0.003   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.001   0.000  -0.001  -0.000
  0.000   0.000   0.000   0.001   0.005  -0.001   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000   0.000  -0.000
 -0.001  -0.000  -0.000  -0.003  -0.001   0.007  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.001  -0.000   0.000   0.000
 -0.046  -0.006  -0.000  -0.084  -0.008   0.087  -0.004  -0.001   0.004  -0.001  -0.000   0.001   0.012  -0.002   0.007   0.002
  0.010   0.002   0.000   0.021   0.068  -0.010   0.001   0.002  -0.001   0.000   0.000  -0.000  -0.002   0.005  -0.000  -0.003
 -0.025  -0.004  -0.000  -0.062   0.010   0.037  -0.003   0.000   0.002  -0.001   0.000   0.000   0.007  -0.000   0.004   0.000
 -0.007  -0.001  -0.000  -0.007  -0.041   0.018  -0.001  -0.001   0.001  -0.000  -0.000   0.000   0.002  -0.003   0.000   0.002
 -0.017  -0.003  -0.000  -0.075  -0.001  -0.010  -0.003  -0.000   0.000  -0.001  -0.000   0.000   0.003  -0.001   0.003   0.000
  0.016   0.002   0.000   0.028   0.003  -0.025   0.001   0.000  -0.001   0.000   0.000  -0.000  -0.004   0.001  -0.002  -0.001
 -0.004  -0.001  -0.000  -0.006  -0.018   0.004  -0.000  -0.001   0.000  -0.000  -0.000   0.000   0.001  -0.002   0.000   0.001
  0.010   0.001   0.000   0.019  -0.002  -0.012   0.001  -0.000  -0.001   0.000  -0.000  -0.000  -0.002   0.000  -0.001  -0.000
  0.002   0.000   0.000   0.003   0.012  -0.005   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.001   0.001  -0.000  -0.001
  0.006   0.001   0.000   0.020   0.000  -0.001   0.001   0.000  -0.000   0.000   0.000  -0.000  -0.001   0.000  -0.001  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.3168: real time    4.3330
    FORLOC:  cpu time    4.0570: real time    4.0681
    FORNL :  cpu time   21.3004: real time   21.3585
    STRESS:  cpu time   75.0198: real time   75.2247
    FORCOR:  cpu time   21.1838: real time   21.2417
    FORHAR:  cpu time    8.4121: real time    8.4350
    MIXING:  cpu time    1.7780: real time    1.7829
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.39947     0.39947     0.39947
  Ewald    5729.33084  3554.00572  -862.14727   -84.96239    16.32237    -7.95175
  Hartree  5964.22538  3816.43124   949.36012   -26.20530     6.18638     9.31497
  E(xc)    -294.39253  -294.04685  -301.16468    -0.26028     0.07140    -0.03031
  Local  -12647.18770 -8290.41458 -1171.93491    95.16761   -19.88045    -2.69867
  n-local   -97.47408   -89.68219   -92.05980    -1.45949    -0.13332    -0.30915
  augment     8.16863     7.49747     8.86951     0.31974    -0.02590     0.04644
  Kinetic  1341.41834  1300.05757  1468.76882    17.04202    -2.43872     1.77746
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       4.48835     4.24787     0.09127    -0.35809     0.10177     0.14897
  in kB       0.16772     0.15874     0.00341    -0.01338     0.00380     0.00557
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
   -.252E+02 0.379E+03 0.879E+02   0.522E+02 -.428E+03 -.971E+02   -.266E+02 0.486E+02 0.921E+01   0.641E-07 -.128E-05 0.369E-06
   -.590E+02 -.860E+02 -.754E+01   0.653E+02 0.830E+02 0.683E+01   -.630E+01 0.325E+01 0.759E+00   -.297E-05 0.440E-05 0.103E-05
   0.935E+02 -.832E+02 0.640E+01   -.129E+03 0.844E+02 -.610E+01   0.352E+02 -.884E+00 -.339E+00   0.765E-06 0.813E-06 0.115E-05
   -.271E+01 0.262E+03 -.945E+02   -.495E+01 -.263E+03 0.111E+03   0.793E+01 0.108E+01 -.165E+02   0.284E-05 -.759E-06 0.132E-05
   0.249E+03 -.256E+02 -.436E+01   -.249E+03 0.245E+02 0.412E+01   0.246E-01 0.115E+01 0.227E+00   -.229E-05 -.551E-07 0.252E-07
   0.164E+03 -.188E+03 -.338E+02   -.164E+03 0.189E+03 0.340E+02   0.694E+00 -.872E+00 -.174E+00   -.296E-05 0.362E-06 0.134E-06
   0.113E+01 -.228E+03 -.398E+02   -.644E+01 0.234E+03 0.411E+02   0.525E+01 -.659E+01 -.125E+01   -.148E-05 0.149E-05 0.306E-06
   0.113E+03 0.493E+02 0.150E+02   -.119E+03 -.533E+02 -.156E+02   0.563E+01 0.404E+01 0.624E+00   -.570E-05 0.784E-05 0.178E-05
   0.190E+03 0.141E+03 0.269E+02   -.191E+03 -.142E+03 -.270E+02   0.121E+01 0.604E+00 0.844E-01   -.607E-05 0.411E-05 0.710E-06
   -.817E+02 0.893E+02 -.176E+02   0.875E+02 -.882E+02 0.164E+02   -.586E+01 -.130E+01 0.131E+01   0.298E-05 -.570E-05 0.200E-05
   -.190E+03 0.143E+03 -.237E+02   0.191E+03 -.142E+03 0.237E+02   -.115E+01 -.194E+00 -.627E-01   0.438E-05 -.227E-06 0.982E-06
   -.251E+03 -.205E+02 0.538E+01   0.250E+03 0.205E+02 -.534E+01   0.828E-01 -.146E+00 -.144E-01   0.446E-05 0.180E-05 0.679E-06
   -.157E+03 -.191E+03 0.332E+02   0.157E+03 0.192E+03 -.333E+02   0.108E+00 -.690E+00 0.141E+00   0.387E-05 0.245E-05 0.453E-06
   -.557E+01 -.227E+03 0.374E+02   0.918E+01 0.230E+03 -.380E+02   -.360E+01 -.401E+01 0.724E+00   0.517E-05 0.684E-05 -.189E-06
   0.931E+02 -.278E+01 -.721E+00   -.993E+02 0.277E+01 0.749E+00   0.591E+01 0.238E-01 -.221E-01   -.178E-07 0.618E-07 0.130E-07
   0.506E+02 -.770E+02 -.141E+02   -.536E+02 0.824E+02 0.150E+02   0.280E+01 -.514E+01 -.943E+00   -.348E-06 -.114E-06 -.147E-07
   -.256E+02 -.852E+02 -.155E+02   0.292E+02 0.904E+02 0.165E+02   -.341E+01 -.487E+01 -.877E+00   -.385E-06 0.442E-06 0.114E-06
   0.622E+02 0.718E+02 0.130E+02   -.652E+02 -.772E+02 -.139E+02   0.285E+01 0.514E+01 0.898E+00   -.105E-05 0.704E-06 0.120E-06
   -.512E+02 -.188E+02 -.130E+00   0.587E+02 0.188E+02 0.313E-01   -.694E+01 0.775E-01 0.963E-01   -.756E-06 0.691E-06 0.204E-06
   -.618E+02 0.712E+02 -.119E+02   0.648E+02 -.765E+02 0.128E+02   -.288E+01 0.501E+01 -.833E+00   0.612E-06 0.341E-06 0.927E-07
   -.928E+02 -.230E+01 0.145E+01   0.991E+02 0.227E+01 -.153E+01   -.591E+01 0.384E-01 0.747E-01   0.585E-06 0.302E-06 0.922E-07
   -.498E+02 -.772E+02 0.137E+02   0.527E+02 0.826E+02 -.147E+02   -.273E+01 -.514E+01 0.918E+00   0.451E-06 -.785E-07 0.107E-06
   0.239E+02 -.854E+02 0.147E+02   -.273E+02 0.905E+02 -.156E+02   0.322E+01 -.489E+01 0.826E+00   0.392E-06 0.887E-06 -.778E-08
   -.404E+02 0.106E+03 0.222E+01   0.441E+02 -.113E+03 -.306E+01   -.355E+01 0.669E+01 0.864E+00   0.432E-07 0.749E-06 0.302E-06
   0.447E+02 0.442E+02 0.873E+01   -.523E+02 -.443E+02 -.108E+02   0.708E+01 0.544E-01 0.200E+01   0.148E-05 -.437E-07 0.618E-06
 -----------------------------------------------------------------------------------------------
   -.898E+01 -.410E+02 0.221E+01   -.568E-13 0.995E-13 0.391E-13   0.898E+01 0.410E+02 -.221E+01   0.407E-05 0.260E-04 0.124E-04
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     33.60238     33.11416     34.63269         0.317846     -0.401873     -0.043615
     33.53575      0.36418      0.01923        -0.042349      0.297744      0.052630
      1.43276      0.36397     34.98405        -0.206684      0.325477     -0.042119
      1.38831     33.09170      0.41981         0.261022      0.235531      0.003014
     30.81426      0.36967      0.03610         0.183957     -0.031048     -0.006348
     31.51674      1.57831      0.25008         0.007602     -0.063712     -0.012077
     32.88205      1.53070      0.23384        -0.058873     -0.201259     -0.036495
     32.92262     34.13625     34.81006        -0.396934      0.065050      0.006945
     31.48440     34.19481     34.82424        -0.029935      0.051061      0.001805
      2.11542     34.21965      0.16811        -0.104681     -0.248711      0.114158
      3.52376     34.19839      0.15450         0.193886      0.131183     -0.033985
      4.21859      0.37358     34.94741        -0.199363     -0.135217      0.024509
      3.50997      1.56150     34.75502        -0.047330      0.012802     -0.005561
      2.12801      1.49533     34.78246         0.008129     -0.235280      0.039480
     29.73220      0.37074      0.04114        -0.316101      0.021006      0.005538
     31.00797      2.51276      0.42144        -0.167711      0.268105      0.049671
     33.50708      2.39841      0.38850         0.179543      0.250787      0.045135
     30.95988     33.26515     34.66207        -0.144022     -0.274084     -0.047060
     34.57347      0.36121      0.00735         0.490326      0.015960     -0.002188
      4.04592     33.26386      0.30769         0.154505     -0.268740      0.044275
      5.29994      0.36660     34.93367         0.307176      0.003648     -0.004508
      4.01109      2.50243     34.58700         0.149477      0.274126     -0.046421
      1.53399      2.38938     34.63294        -0.174417      0.269374     -0.045373
      1.86947     32.21872      0.29404         0.153661     -0.337850      0.024475
      0.40891     33.09201      0.13009        -0.518727     -0.024080     -0.085884
 -----------------------------------------------------------------------------------
    total drift:                               -0.000058      0.000414      0.000012


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -162.97782760 eV

  energy  without entropy=     -162.97782760  energy(sigma->0) =     -162.97782760
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.8328: real time   19.8871


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 5560.0064: real time 5580.3360
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5311094. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     600836. kBytes
   fftplans  :    1475802. kBytes
   grid      :    3091202. kBytes
   one-center:         46. kBytes
   wavefun   :     113208. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     6506.560
                            User time (sec):     6182.162
                          System time (sec):      324.397
                         Elapsed time (sec):     6530.279
  
                   Maximum memory used (kb):     6893812.
                   Average memory used (kb):           0.
  
                          Minor page faults:       351692
                          Major page faults:            9
                 Voluntary context switches:        79536
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         6530.280576                                1   1
    2      w1_copy                              13.152590                           6886   2
    3      fftwav_mpi                          646.526071                           2655   2
    4      fftext_mpi                            2.203497                             13   2
    5      overl                                 0.011084                           4024   2
    6      orth1                                31.303900                           3758   2
    7      lincom                                1.643266                             44   2
    8      eccp                                 25.625992                            559   2
    9      hamiltmu                           2002.600538                           1252   2
   10        vhamil                              136.295690                         2291   3
   11        overl1                                0.007564                         2291   3
   12        kinhamil                            760.567188                         2291   3
   13          fftext_mpi                          756.158247                       2291   4
   14      pdssyex_zheevx                        0.147144                             43   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3807.066496           1
 hamiltmu                             1105.730096        1252
 fftext_mpi                            758.361744        2304
 fftwav_mpi                            646.526071        2655
 vhamil                                136.295690        2291
 orth1                                  31.303900        3758
 eccp                                   25.625992         559
 w1_copy                                13.152590        6886
 kinhamil                                4.408941        2291
 lincom                                  1.643266          44
 pdssyex_zheevx                          0.147144          43
 overl                                   0.011084        4024
 overl1                                  0.007564        2291
 ---------------------------------------------------------------
  summed up times    6530.28057599068     
 
Profiling took   0.019982  0.007941  0.003263  0.003256 seconds
Profiling took   0.014168 seconds
