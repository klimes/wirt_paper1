 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.17  10:14:29
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
   1  0.984  0.023  0.003-   5 1.01   4 1.01  16 1.46
   2  0.108  0.028  0.021-  12 1.00  18 1.36  19 1.45
   3  0.067  0.012  0.975-  18 1.23
   4  0.004  0.016  0.983-   1 1.01
   5  0.958  0.015  0.992-   1 1.01
   6  0.970  0.009  0.059-  16 1.09
   7  0.992  0.971  0.035-  16 1.09
   8  0.019  0.011  0.049-  16 1.09
   9  0.069  0.089  0.967-  17 1.09
  10  0.080  0.095  0.016-  17 1.09
  11  0.035  0.076  0.002-  17 1.09
  12  0.120  0.050  0.036-   2 1.00
  13  0.103  0.970  0.021-  19 1.09
  14  0.146  0.986  0.001-  19 1.09
  15  0.139  0.987  0.051-  19 1.09
  16  0.991  0.002  0.038-   6 1.09   8 1.09   7 1.09   1 1.46
  17  0.066  0.077  0.996-   9 1.09  10 1.09  11 1.09  18 1.51
  18  0.080  0.036  0.996-   3 1.23   2 1.36  17 1.51
  19  0.125  0.991  0.023-  13 1.09  15 1.09  14 1.09   2 1.45
 
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
   0.98372262  0.02326778  0.00288851
   0.10835295  0.02847544  0.02114934
   0.06702544  0.01154104  0.97453490
   0.00373936  0.01604030  0.98321101
   0.95824994  0.01505471  0.99198772
   0.96979573  0.00897915  0.05931313
   0.99177076  0.97079164  0.03470989
   0.01887022  0.01052883  0.04943549
   0.06909992  0.08853277  0.96704450
   0.08001286  0.09509894  0.01609676
   0.03507048  0.07602688  0.00182924
   0.11977470  0.05004495  0.03615941
   0.10264634  0.96959199  0.02070588
   0.14577310  0.98585870  0.00054805
   0.13929863  0.98746233  0.05079045
   0.99127102  0.00187744  0.03796548
   0.06553939  0.07678487  0.99558863
   0.08016772  0.03627636  0.99565417
   0.12516568  0.99077285  0.02336361
 
 position of ions in cartesian coordinates  (Angst):
  34.43029176  0.81437245  0.10109775
   3.79235334  0.99664030  0.74022674
   2.34589048  0.40393623 34.10872142
   0.13087774  0.56141065 34.41238545
  33.53874785  0.52691480 34.71957004
  33.94285052  0.31427017  2.07595940
  34.71197647 33.97770752  1.21484626
   0.66045772  0.36850913  1.73024224
   2.41849715  3.09864706 33.84655767
   2.80045005  3.32846288  0.56338652
   1.22746692  2.66094080  0.06402343
   4.19211436  1.75157308  1.26557950
   3.59262206 33.93571961  0.72470571
   5.10205846 34.50505439  0.01918192
   4.87545219 34.56118157  1.77766584
  34.69448563  0.06571030  1.32879173
   2.29387868  2.68747033 34.84560200
   2.80587037  1.26967265 34.84789604
   4.38079868 34.67704976  0.81772631
 


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
  total allocation   :       5068.75 KBytes
  max/ min on nodes  :        655.27        608.59

 Maximum index for augmentation-charges in exchange          244
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5592880. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     548589. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:         34. kBytes
   HF        :        290. kBytes
   nonlr-proj:        761. kBytes
   wavefun   :     208998. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      44.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          819 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0008: real time    0.0008


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.3911: real time   18.4368
    SETDIJ:  cpu time    0.3061: real time    0.3069
    TRIAL :  cpu time   29.2572: real time   29.3400
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   48.0789: real time   48.2101

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.4116962E+03  (-0.9296381E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5068.02803892
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1316.07885472    -1317.64764275
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        24.35498430
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =       411.69616785 eV

  energy without entropy =      411.69616785  energy(sigma->0) =      411.69616785
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   45.2062: real time   45.3332
    CORREC:  cpu time    0.0002: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   45.2111: real time   45.3407

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.8332521E+02  (-0.8156947E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5068.02803892
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1316.07885472    -1317.64764275
  entropy T*S    EENTRO =        -0.00000001
  eigenvalues    EBANDS =       -58.97023051
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =       328.37095303 eV

  energy without entropy =      328.37095303  energy(sigma->0) =      328.37095303
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   47.8792: real time   48.0118
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   47.8872: real time   48.0222

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.4401557E+02  (-0.4332355E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5068.02803892
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1316.07885472    -1317.64764275
  entropy T*S    EENTRO =        -0.01090414
  eigenvalues    EBANDS =      -102.97489646
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =       284.35538295 eV

  energy without entropy =      284.36628709  energy(sigma->0) =      284.36083502
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   50.5323: real time   50.6726
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   50.5401: real time   50.6830

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.1948465E+02  (-0.1898455E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5068.02803892
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1316.07885472    -1317.64764275
  entropy T*S    EENTRO =        -0.01111108
  eigenvalues    EBANDS =      -122.45933455
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =       264.87073792 eV

  energy without entropy =      264.88184899  energy(sigma->0) =      264.87629345
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   47.8858: real time   48.0207
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.8227: real time    3.8365
    --------------------------------------------
      LOOP:  cpu time   51.7161: real time   51.8670

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1334645E+02  (-0.1306052E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0578751 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5068.02803892
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1316.07885472    -1317.64764275
  entropy T*S    EENTRO =        -0.02643447
  eigenvalues    EBANDS =      -135.79045889
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =       251.52429018 eV

  energy without entropy =      251.55072466  energy(sigma->0) =      251.53750742
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.8247: real time   20.8753
    SETDIJ:  cpu time    0.3063: real time    0.3070
    TRIAL :  cpu time  110.6519: real time  111.0362
    CORREC:  cpu time  111.3629: real time  111.7471
    CHARGE:  cpu time    3.4929: real time    3.5050
    --------------------------------------------
      LOOP:  cpu time  246.6866: real time  247.5212

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.9708328E+03  (-0.5827749E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0084415 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -1433.08863365
  -exchange      EXHF   =       204.82733321
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1362.98698092    -1363.37915395
  entropy T*S    EENTRO =        -0.00000046
  eigenvalues    EBANDS =     -3005.90098842
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =      1222.35711414 eV

  energy without entropy =     1222.35711460  energy(sigma->0) =     1222.35711437
  exchange ACFDT corr.  =        -1.39910251  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.8351: real time   20.8858
    SETDIJ:  cpu time    0.3058: real time    0.3065
    TRIAL :  cpu time   99.4677: real time   99.8226
    CORREC:  cpu time  111.1812: real time  111.5671
    CHARGE:  cpu time    3.4986: real time    3.5107
    --------------------------------------------
      LOOP:  cpu time  235.3409: real time  236.1478

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.6509943E+01  (-0.5135242E+03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0204586 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -1446.67549507
  -exchange      EXHF   =       201.96227096
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4792.46220313    -4793.13150557
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2982.68842626
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =      1228.86705721 eV

  energy without entropy =     1228.86705721  energy(sigma->0) =     1228.86705721
  exchange ACFDT corr.  =        -0.00000859  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.8462: real time   20.8969
    SETDIJ:  cpu time    0.3051: real time    0.3058
    TRIAL :  cpu time   99.2758: real time   99.6320
    CORREC:  cpu time  111.3092: real time  111.6936
    CHARGE:  cpu time    3.4871: real time    3.4989
    --------------------------------------------
      LOOP:  cpu time  235.2722: real time  236.0788

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1114225E+03  (-0.4319977E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0489189 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -1662.73418167
  -exchange      EXHF   =       208.27325277
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7838.59814756    -7839.54595838
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2884.08472774
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =      1117.44454304 eV

  energy without entropy =     1117.44454304  energy(sigma->0) =     1117.44454304
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.8628: real time   20.9136
    SETDIJ:  cpu time    0.3063: real time    0.3070
    TRIAL :  cpu time   99.3222: real time   99.6786
    CORREC:  cpu time  111.3936: real time  111.7777
    CHARGE:  cpu time    3.4753: real time    3.4875
    --------------------------------------------
      LOOP:  cpu time  235.4117: real time  236.2185

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3212820E+03  (-0.5834174E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0982966 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -2191.07035832
  -exchange      EXHF   =       223.15880951
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3052.73890336    -3053.49417337
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2692.10862709
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =       796.16256459 eV

  energy without entropy =      796.16256459  energy(sigma->0) =      796.16256459
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.8595: real time   20.9102
    SETDIJ:  cpu time    0.3077: real time    0.3085
    TRIAL :  cpu time   99.4281: real time   99.7797
    CORREC:  cpu time  111.3523: real time  111.7379
    CHARGE:  cpu time    3.4740: real time    3.4860
    --------------------------------------------
      LOOP:  cpu time  235.4767: real time  236.2800

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.4877570E+02  (-0.4161131E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0085991 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -2151.56322593
  -exchange      EXHF   =       218.82600265
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2241.52897321    -2242.21086414
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2678.58063510
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =       844.93826119 eV

  energy without entropy =      844.93826119  energy(sigma->0) =      844.93826119
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.8557: real time   20.9064
    SETDIJ:  cpu time    0.3063: real time    0.3070
    TRIAL :  cpu time   99.4872: real time   99.8404
    CORREC:  cpu time  111.4973: real time  111.8825
    CHARGE:  cpu time    3.4834: real time    3.4955
    --------------------------------------------
      LOOP:  cpu time  235.6796: real time  236.4841

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3548807E+03  (-0.2691497E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0283220 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -3067.30799725
  -exchange      EXHF   =       257.83119534
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5642.50453639    -5643.53943047
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2156.36871350
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =       490.05760101 eV

  energy without entropy =      490.05760101  energy(sigma->0) =      490.05760101
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.8617: real time   20.9123
    SETDIJ:  cpu time    0.3070: real time    0.3077
    TRIAL :  cpu time   99.3153: real time   99.6708
    CORREC:  cpu time  111.4065: real time  111.7905
    CHARGE:  cpu time    3.4921: real time    3.5042
    --------------------------------------------
      LOOP:  cpu time  235.4299: real time  236.2355

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2172953E+03  (-0.1155185E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.1087917 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -3895.46451998
  -exchange      EXHF   =       305.62685430
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4901.43343906    -4902.55951766
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1593.21195060
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =       272.76231561 eV

  energy without entropy =      272.76231561  energy(sigma->0) =      272.76231561
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.8540: real time   20.9047
    SETDIJ:  cpu time    0.3067: real time    0.3075
    TRIAL :  cpu time   99.3313: real time   99.6854
    CORREC:  cpu time  111.5340: real time  111.9181
    CHARGE:  cpu time    3.4844: real time    3.4965
    --------------------------------------------
      LOOP:  cpu time  235.5561: real time  236.3606

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1133823E+03  (-0.9686511E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0557611 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -4261.00758536
  -exchange      EXHF   =       337.71012580
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2061.66243569    -2062.65668639
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1373.26624174
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =       159.38005849 eV

  energy without entropy =      159.38005849  energy(sigma->0) =      159.38005849
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.8573: real time   20.9079
    SETDIJ:  cpu time    0.3066: real time    0.3073
    TRIAL :  cpu time   99.4600: real time   99.8152
    CORREC:  cpu time  111.4857: real time  111.8701
    CHARGE:  cpu time    3.4851: real time    3.4972
    --------------------------------------------
      LOOP:  cpu time  235.6457: real time  236.4517

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1042065E+03  (-0.7418066E+02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0151361 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -4574.18886919
  -exchange      EXHF   =       375.89560112
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3019.84530005    -3021.05910726
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1202.25742252
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =        55.17351267 eV

  energy without entropy =       55.17351267  energy(sigma->0) =       55.17351267
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.8691: real time   20.9198
    SETDIJ:  cpu time    0.3045: real time    0.3053
    TRIAL :  cpu time   99.4821: real time   99.8351
    CORREC:  cpu time  111.4640: real time  111.8478
    CHARGE:  cpu time    3.4843: real time    3.4965
    --------------------------------------------
      LOOP:  cpu time  235.6556: real time  236.4588

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8189727E+02  (-0.6376669E+02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0675732 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -4889.74800256
  -exchange      EXHF   =       419.59549504
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3279.46670917    -3280.93763774
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1012.03832919
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =       -26.72375479 eV

  energy without entropy =      -26.72375479  energy(sigma->0) =      -26.72375479
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.8604: real time   20.9110
    SETDIJ:  cpu time    0.3069: real time    0.3076
    TRIAL :  cpu time   99.4245: real time   99.7783
    CORREC:  cpu time  111.4162: real time  111.8004
    CHARGE:  cpu time    3.4797: real time    3.4918
    --------------------------------------------
      LOOP:  cpu time  235.5381: real time  236.3423

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7091528E+02  (-0.3474431E+02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2140562 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5057.21623790
  -exchange      EXHF   =       458.03401240
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2216.02839537    -2217.59392526
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -953.82929207
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =       -97.63903696 eV

  energy without entropy =      -97.63903696  energy(sigma->0) =      -97.63903696
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.8707: real time   20.9215
    SETDIJ:  cpu time    0.3059: real time    0.3067
    TRIAL :  cpu time   99.6263: real time   99.9828
    CORREC:  cpu time  111.4070: real time  111.7912
    CHARGE:  cpu time    3.4841: real time    3.4963
    --------------------------------------------
      LOOP:  cpu time  235.7454: real time  236.5525

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3829156E+02  (-0.2094142E+02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2158466 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5151.85050396
  -exchange      EXHF   =       476.67204282
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4079.34661727    -4081.15038482
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -915.88637717
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =      -135.93059537 eV

  energy without entropy =     -135.93059537  energy(sigma->0) =     -135.93059537
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.8560: real time   20.9067
    SETDIJ:  cpu time    0.3036: real time    0.3044
    TRIAL :  cpu time   99.5097: real time   99.8627
    CORREC:  cpu time  111.6916: real time  112.0753
    CHARGE:  cpu time    3.4802: real time    3.4922
    --------------------------------------------
      LOOP:  cpu time  235.8939: real time  236.6970

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2207766E+02  (-0.1026260E+02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2878454 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5204.08565166
  -exchange      EXHF   =       485.87559621
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2862.57018924    -2864.23942646
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -895.06697645
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =      -158.00825864 eV

  energy without entropy =     -158.00825864  energy(sigma->0) =     -158.00825864
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.8752: real time   20.9260
    SETDIJ:  cpu time    0.3045: real time    0.3052
    TRIAL :  cpu time   99.3258: real time   99.6801
    CORREC:  cpu time  111.4826: real time  111.8674
    CHARGE:  cpu time    3.4849: real time    3.4971
    --------------------------------------------
      LOOP:  cpu time  235.5224: real time  236.3276

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1033880E+02  (-0.6525586E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3341553 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5235.07853853
  -exchange      EXHF   =       490.14078531
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2931.71796298    -2933.45618455
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -878.60909635
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =      -168.34706065 eV

  energy without entropy =     -168.34706065  energy(sigma->0) =     -168.34706065
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.8854: real time   20.9361
    SETDIJ:  cpu time    0.3034: real time    0.3041
    TRIAL :  cpu time   99.3045: real time   99.6599
    CORREC:  cpu time  111.4701: real time  111.8541
    CHARGE:  cpu time    3.4895: real time    3.5018
    --------------------------------------------
      LOOP:  cpu time  235.5040: real time  236.3101

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6754317E+01  (-0.2916866E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3371146 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5266.03170953
  -exchange      EXHF   =       494.19065045
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2881.80044593    -2883.57864969
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -858.42012492
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =      -175.10137726 eV

  energy without entropy =     -175.10137726  energy(sigma->0) =     -175.10137726
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.8720: real time   20.9227
    SETDIJ:  cpu time    0.3039: real time    0.3046
    TRIAL :  cpu time   99.4909: real time   99.8450
    CORREC:  cpu time  111.4672: real time  111.8520
    CHARGE:  cpu time    3.4813: real time    3.4935
    --------------------------------------------
      LOOP:  cpu time  235.6639: real time  236.4693

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2949780E+01  (-0.1973085E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3497929 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5278.33036455
  -exchange      EXHF   =       496.19065347
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2373.54407177    -2375.29794548
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -851.09558317
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =      -178.05115746 eV

  energy without entropy =     -178.05115746  energy(sigma->0) =     -178.05115746
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.8628: real time   20.9134
    SETDIJ:  cpu time    0.3082: real time    0.3090
    TRIAL :  cpu time   99.5949: real time   99.9499
    CORREC:  cpu time  111.3507: real time  111.7343
    CHARGE:  cpu time    3.4787: real time    3.4909
    --------------------------------------------
      LOOP:  cpu time  235.6442: real time  236.4489

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1989334E+01  (-0.1007678E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3582184 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5282.01921572
  -exchange      EXHF   =       497.04984314
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2374.60287460    -2376.36472600
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -850.24727755
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =      -180.04049102 eV

  energy without entropy =     -180.04049102  energy(sigma->0) =     -180.04049102
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.8851: real time   20.9359
    SETDIJ:  cpu time    0.3061: real time    0.3068
    TRIAL :  cpu time   99.2475: real time   99.6025
    CORREC:  cpu time  111.4288: real time  111.8144
    CHARGE:  cpu time    3.4873: real time    3.4992
    --------------------------------------------
      LOOP:  cpu time  235.4057: real time  236.2124

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1017044E+01  (-0.6051002E+00)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3447007 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5282.62212606
  -exchange      EXHF   =       497.25122325
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2435.91450499    -2437.68826459
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -850.85088293
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =      -181.05753486 eV

  energy without entropy =     -181.05753486  energy(sigma->0) =     -181.05753486
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.8867: real time   20.9374
    SETDIJ:  cpu time    0.3058: real time    0.3065
    TRIAL :  cpu time   99.4781: real time   99.8325
    CORREC:  cpu time  111.4167: real time  111.8015
    CHARGE:  cpu time    3.4845: real time    3.4965
    --------------------------------------------
      LOOP:  cpu time  235.6243: real time  236.4300

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6076477E+00  (-0.3327712E+00)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3390915 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5281.94404923
  -exchange      EXHF   =       497.28487622
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2212.16855781    -2213.91122088
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -852.20135697
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =      -181.66518255 eV

  energy without entropy =     -181.66518255  energy(sigma->0) =     -181.66518255
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.8801: real time   20.9309
    SETDIJ:  cpu time    0.3063: real time    0.3071
    TRIAL :  cpu time   99.6329: real time   99.9882
    CORREC:  cpu time  111.5277: real time  111.9121
    CHARGE:  cpu time    3.4820: real time    3.4941
    --------------------------------------------
      LOOP:  cpu time  235.8797: real time  236.6856

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3348250E+00  (-0.1734557E+00)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3387523 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5283.82004177
  -exchange      EXHF   =       497.50493442
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2203.28254968    -2205.01892331
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -850.88653704
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =      -182.00000752 eV

  energy without entropy =     -182.00000752  energy(sigma->0) =     -182.00000752
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.8711: real time   20.9218
    SETDIJ:  cpu time    0.3080: real time    0.3087
    TRIAL :  cpu time   99.4252: real time   99.7783
    CORREC:  cpu time  111.4769: real time  111.8598
    CHARGE:  cpu time    3.4856: real time    3.4976
    --------------------------------------------
      LOOP:  cpu time  235.6176: real time  236.4196

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1735513E+00  (-0.1169066E+00)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3335666 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5285.76883819
  -exchange      EXHF   =       497.74208917
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2179.40275009    -2181.14342557
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -849.34414478
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =      -182.17355878 eV

  energy without entropy =     -182.17355878  energy(sigma->0) =     -182.17355878
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.8668: real time   20.9175
    SETDIJ:  cpu time    0.3057: real time    0.3065
    TRIAL :  cpu time   99.4149: real time   99.7694
    CORREC:  cpu time  111.4079: real time  111.7917
    CHARGE:  cpu time    3.4848: real time    3.4969
    --------------------------------------------
      LOOP:  cpu time  235.5328: real time  236.3371

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1157295E+00  (-0.6196208E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3314552 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5287.24719020
  -exchange      EXHF   =       497.99264575
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2125.82874578    -2127.56313242
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -848.23836765
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =      -182.28928826 eV

  energy without entropy =     -182.28928826  energy(sigma->0) =     -182.28928826
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.8823: real time   20.9330
    SETDIJ:  cpu time    0.3051: real time    0.3058
    TRIAL :  cpu time   99.3643: real time   99.7171
    CORREC:  cpu time  111.4842: real time  111.8681
    CHARGE:  cpu time    3.4854: real time    3.4973
    --------------------------------------------
      LOOP:  cpu time  235.5692: real time  236.3716

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6137508E-01  (-0.4387768E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3297646 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5287.55655730
  -exchange      EXHF   =       498.09177672
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2095.25190721    -2096.98440561
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -848.09139486
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =      -182.35066334 eV

  energy without entropy =     -182.35066334  energy(sigma->0) =     -182.35066334
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.8778: real time   20.9286
    SETDIJ:  cpu time    0.3046: real time    0.3053
    TRIAL :  cpu time   99.4745: real time   99.8289
    CORREC:  cpu time  111.5714: real time  111.9566
    CHARGE:  cpu time    3.4828: real time    3.4948
    --------------------------------------------
      LOOP:  cpu time  235.7622: real time  236.5680

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4366753E-01  (-0.2492389E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3282520 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5287.04343774
  -exchange      EXHF   =       498.10399342
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2066.82229294    -2068.55275347
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -848.66243652
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =      -182.39433087 eV

  energy without entropy =     -182.39433087  energy(sigma->0) =     -182.39433087
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.8858: real time   20.9366
    SETDIJ:  cpu time    0.3046: real time    0.3054
    TRIAL :  cpu time   99.3941: real time   99.7495
    CORREC:  cpu time  111.5308: real time  111.9140
    CHARGE:  cpu time    3.4896: real time    3.5016
    --------------------------------------------
      LOOP:  cpu time  235.6566: real time  236.4610

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2494787E-01  (-0.1966828E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3266844 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5286.56200926
  -exchange      EXHF   =       498.10182073
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2044.01359142    -2045.74150521
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -849.16918692
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =      -182.41927874 eV

  energy without entropy =     -182.41927874  energy(sigma->0) =     -182.41927874
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.8854: real time   20.9361
    SETDIJ:  cpu time    0.3035: real time    0.3042
    TRIAL :  cpu time   99.4167: real time   99.7711
    CORREC:  cpu time  111.5978: real time  111.9828
    CHARGE:  cpu time    3.4907: real time    3.5027
    --------------------------------------------
      LOOP:  cpu time  235.7459: real time  236.5513

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1969943E-01  (-0.1134707E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3260039 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5286.35113040
  -exchange      EXHF   =       498.12345496
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2014.26424655    -2015.98907129
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -849.42448849
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =      -182.43897817 eV

  energy without entropy =     -182.43897817  energy(sigma->0) =     -182.43897817
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.8778: real time   20.9285
    SETDIJ:  cpu time    0.3058: real time    0.3065
    TRIAL :  cpu time   99.5216: real time   99.8777
    CORREC:  cpu time  111.5067: real time  111.8915
    CHARGE:  cpu time    3.4775: real time    3.4895
    --------------------------------------------
      LOOP:  cpu time  235.7402: real time  236.5474

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1137753E-01  (-0.9610632E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3251946 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5286.35192508
  -exchange      EXHF   =       498.14994500
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1997.29007747    -1999.01348845
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -849.46297515
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =      -182.45035570 eV

  energy without entropy =     -182.45035570  energy(sigma->0) =     -182.45035570
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.8583: real time   20.9090
    SETDIJ:  cpu time    0.3058: real time    0.3066
    TRIAL :  cpu time   99.4185: real time   99.7714
    CORREC:  cpu time  111.9626: real time  112.3470
    CHARGE:  cpu time    3.4842: real time    3.4963
    --------------------------------------------
      LOOP:  cpu time  236.0822: real time  236.8853

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9664963E-02  (-0.6621675E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3244647 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5286.46681015
  -exchange      EXHF   =       498.18332065
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1972.10288380    -1973.82447030
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -849.39295517
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =      -182.46002066 eV

  energy without entropy =     -182.46002066  energy(sigma->0) =     -182.46002066
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   20.8681: real time   20.9188
    SETDIJ:  cpu time    0.3068: real time    0.3076
    TRIAL :  cpu time   99.3685: real time   99.7233
    CORREC:  cpu time  111.7666: real time  112.1511
    CHARGE:  cpu time    3.4830: real time    3.4951
    --------------------------------------------
      LOOP:  cpu time  235.8446: real time  236.6498

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6646276E-02  (-0.4451656E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3232910 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5286.49248411
  -exchange      EXHF   =       498.19631668
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1955.62782472    -1957.34802268
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -849.38831205
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =      -182.46666694 eV

  energy without entropy =     -182.46666694  energy(sigma->0) =     -182.46666694
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   20.8408: real time   20.8915
    SETDIJ:  cpu time    0.3077: real time    0.3085
    TRIAL :  cpu time   99.4243: real time   99.7788
    CORREC:  cpu time  111.4124: real time  111.7960
    CHARGE:  cpu time    3.4849: real time    3.4972
    --------------------------------------------
      LOOP:  cpu time  235.5199: real time  236.3240

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4461032E-02  (-0.3703688E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3223022 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5286.37989219
  -exchange      EXHF   =       498.19398037
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1935.12056645    -1936.83855979
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -849.50523330
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =      -182.47112797 eV

  energy without entropy =     -182.47112797  energy(sigma->0) =     -182.47112797
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   20.8654: real time   20.9161
    SETDIJ:  cpu time    0.3062: real time    0.3069
    TRIAL :  cpu time   99.4138: real time   99.7697
    CORREC:  cpu time  111.4279: real time  111.8135
    CHARGE:  cpu time    3.4884: real time    3.5005
    --------------------------------------------
      LOOP:  cpu time  235.5525: real time  236.3603

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3704584E-02  (-0.2825752E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3212992 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5286.27564885
  -exchange      EXHF   =       498.19090826
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1920.29991049    -1922.01631685
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -849.61169610
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =      -182.47483255 eV

  energy without entropy =     -182.47483255  energy(sigma->0) =     -182.47483255
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   20.8678: real time   20.9186
    SETDIJ:  cpu time    0.3035: real time    0.3042
    TRIAL :  cpu time  100.1836: real time  100.5404
    CORREC:  cpu time  111.7917: real time  112.1780
    CHARGE:  cpu time    3.4921: real time    3.5042
    --------------------------------------------
      LOOP:  cpu time  236.6859: real time  237.4948

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2824711E-02  (-0.2397393E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3200492 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5286.27276643
  -exchange      EXHF   =       498.19779946
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1905.10956417    -1906.82448004
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -849.62578492
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =      -182.47765727 eV

  energy without entropy =     -182.47765727  energy(sigma->0) =     -182.47765727
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   20.9119: real time   20.9627
    SETDIJ:  cpu time    0.3038: real time    0.3046
    TRIAL :  cpu time  100.3457: real time  100.7006
    CORREC:  cpu time  111.8181: real time  112.2038
    CHARGE:  cpu time    3.4973: real time    3.5095
    --------------------------------------------
      LOOP:  cpu time  236.9295: real time  237.7365

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2395630E-02  (-0.1893210E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3187387 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5286.31889216
  -exchange      EXHF   =       498.21187699
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1889.26505939    -1890.97815465
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -849.59795296
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =      -182.48005290 eV

  energy without entropy =     -182.48005290  energy(sigma->0) =     -182.48005290
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   20.9015: real time   20.9523
    SETDIJ:  cpu time    0.3029: real time    0.3036
    TRIAL :  cpu time  100.9049: real time  101.2635
    CORREC:  cpu time  112.3766: real time  112.7630
    CHARGE:  cpu time    3.5023: real time    3.5143
    --------------------------------------------
      LOOP:  cpu time  238.0391: real time  238.8499

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1890772E-02  (-0.1646523E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3173822 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5286.40417388
  -exchange      EXHF   =       498.22757853
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1875.81446867    -1877.52580408
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -849.53202340
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =      -182.48194367 eV

  energy without entropy =     -182.48194367  energy(sigma->0) =     -182.48194367
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   20.8374: real time   20.8881
    SETDIJ:  cpu time    0.3106: real time    0.3114
    TRIAL :  cpu time  100.4095: real time  100.7664
    CORREC:  cpu time  112.3622: real time  112.7489
    CHARGE:  cpu time    3.4942: real time    3.5063
    --------------------------------------------
      LOOP:  cpu time  237.4615: real time  238.2712

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1645457E-02  (-0.1336957E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3162138 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5286.50201045
  -exchange      EXHF   =       498.23973732
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1861.74240504    -1863.45207674
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -849.44965479
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =      -182.48358912 eV

  energy without entropy =     -182.48358912  energy(sigma->0) =     -182.48358912
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   20.8362: real time   20.8868
    SETDIJ:  cpu time    0.3012: real time    0.3019
    TRIAL :  cpu time  100.3667: real time  100.7224
    CORREC:  cpu time  111.8819: real time  112.2657
    CHARGE:  cpu time    3.5067: real time    3.5188
    --------------------------------------------
      LOOP:  cpu time  236.9474: real time  237.7526

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1337198E-02  (-0.7523836E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3163358 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5286.54062103
  -exchange      EXHF   =       498.24313989
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1848.92933264    -1850.63763519
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -849.41715312
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =      -182.48492632 eV

  energy without entropy =     -182.48492632  energy(sigma->0) =     -182.48492632
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   20.5765: real time   20.6265
    SETDIJ:  cpu time    0.3017: real time    0.3025
    TRIAL :  cpu time  100.6134: real time  100.9728
    CORREC:  cpu time  111.0258: real time  111.4083
    CHARGE:  cpu time    3.5072: real time    3.5194
    --------------------------------------------
      LOOP:  cpu time  236.0747: real time  236.8820

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7523419E-03  (-0.9232255E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3159808 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5286.52356681
  -exchange      EXHF   =       498.23997964
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1850.67091382    -1852.37951819
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -849.43149762
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =      -182.48567866 eV

  energy without entropy =     -182.48567866  energy(sigma->0) =     -182.48567866
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.7613: real time   19.8093
    SETDIJ:  cpu time    0.3000: real time    0.3008
    TRIAL :  cpu time  100.9413: real time  101.2991
    CORREC:  cpu time  111.5528: real time  111.9379
    CHARGE:  cpu time    3.5061: real time    3.5182
    --------------------------------------------
      LOOP:  cpu time  236.1114: real time  236.9175

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9232900E-03  (-0.5157246E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3158575 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5286.45517315
  -exchange      EXHF   =       498.23272846
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1846.37780039    -1848.08576487
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -849.49420327
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =      -182.48660195 eV

  energy without entropy =     -182.48660195  energy(sigma->0) =     -182.48660195
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.9911: real time   20.0397
    SETDIJ:  cpu time    0.3025: real time    0.3033
    TRIAL :  cpu time  100.5424: real time  100.9000
    CORREC:  cpu time  110.9706: real time  111.3535
    CHARGE:  cpu time    3.5043: real time    3.5166
    --------------------------------------------
      LOOP:  cpu time  235.3602: real time  236.1646

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5159120E-03  (-0.4002897E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3154784 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5286.44952575
  -exchange      EXHF   =       498.23124295
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1844.31177710    -1846.01970387
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -849.49891879
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =      -182.48711787 eV

  energy without entropy =     -182.48711787  energy(sigma->0) =     -182.48711787
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   20.1143: real time   20.1632
    SETDIJ:  cpu time    0.3069: real time    0.3077
    TRIAL :  cpu time  100.5458: real time  100.9037
    CORREC:  cpu time  111.3593: real time  111.7440
    CHARGE:  cpu time    3.5028: real time    3.5150
    --------------------------------------------
      LOOP:  cpu time  235.8745: real time  236.6815

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4001762E-03  (-0.4382671E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3153105 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5286.49888464
  -exchange      EXHF   =       498.23724785
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1839.51725782    -1841.22477958
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -849.45636998
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =      -182.48751804 eV

  energy without entropy =     -182.48751804  energy(sigma->0) =     -182.48751804
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   20.1652: real time   20.2142
    SETDIJ:  cpu time    0.3014: real time    0.3021
    TRIAL :  cpu time  100.5517: real time  100.9116
    CORREC:  cpu time  111.2091: real time  111.5910
    CHARGE:  cpu time    3.5056: real time    3.5175
    --------------------------------------------
      LOOP:  cpu time  235.7843: real time  236.5899

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4381185E-03  (-0.4183537E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3146988 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5286.56300819
  -exchange      EXHF   =       498.24377127
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1836.61265576    -1838.32031812
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -849.39906737
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =      -182.48795616 eV

  energy without entropy =     -182.48795616  energy(sigma->0) =     -182.48795616
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.9872: real time   20.0358
    SETDIJ:  cpu time    0.3017: real time    0.3024
    TRIAL :  cpu time  101.2912: real time  101.6505
    CORREC:  cpu time  110.9581: real time  111.3414
    CHARGE:  cpu time    3.5074: real time    3.5196
    --------------------------------------------
      LOOP:  cpu time  236.0920: real time  236.8986

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4182137E-03  (-0.4382092E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3140011 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5286.58640967
  -exchange      EXHF   =       498.24681161
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1830.93593286    -1832.64281724
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -849.37990242
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =      -182.48837437 eV

  energy without entropy =     -182.48837437  energy(sigma->0) =     -182.48837437
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.7749: real time   19.8229
    SETDIJ:  cpu time    0.3031: real time    0.3039
    TRIAL :  cpu time  101.2138: real time  101.5749
    CORREC:  cpu time  111.0534: real time  111.4358
    CHARGE:  cpu time    3.5029: real time    3.5152
    --------------------------------------------
      LOOP:  cpu time  235.8966: real time  236.7031

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4381793E-03  (-0.4287484E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3134614 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5286.56682567
  -exchange      EXHF   =       498.24395121
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1824.32974030    -1826.03577690
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -849.39791200
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =      -182.48881255 eV

  energy without entropy =     -182.48881255  energy(sigma->0) =     -182.48881255
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   19.9859: real time   20.0344
    SETDIJ:  cpu time    0.3002: real time    0.3009
    TRIAL :  cpu time  101.2037: real time  101.5642
    CORREC:  cpu time  111.2795: real time  111.6631
    CHARGE:  cpu time    3.5057: real time    3.5178
    --------------------------------------------
      LOOP:  cpu time  236.3253: real time  237.1334

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4287417E-03  (-0.3421476E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3128221 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5286.53384596
  -exchange      EXHF   =       498.23869032
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1819.54401389    -1821.24966205
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -849.42644800
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =      -182.48924130 eV

  energy without entropy =     -182.48924130  energy(sigma->0) =     -182.48924130
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   20.1240: real time   20.1729
    SETDIJ:  cpu time    0.3032: real time    0.3039
    TRIAL :  cpu time  100.6024: real time  100.9605
    CORREC:  cpu time  111.1824: real time  111.5663
    CHARGE:  cpu time    3.5013: real time    3.5134
    --------------------------------------------
      LOOP:  cpu time  235.7579: real time  236.5643

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3421637E-03  (-0.3325284E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3124100 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5286.52876853
  -exchange      EXHF   =       498.23827883
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1814.46620426    -1816.17120825
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -849.43210026
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =      -182.48958346 eV

  energy without entropy =     -182.48958346  energy(sigma->0) =     -182.48958346
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.9708: real time   20.0194
    SETDIJ:  cpu time    0.3078: real time    0.3085
    TRIAL :  cpu time  101.1395: real time  101.4990
    CORREC:  cpu time  111.0635: real time  111.4484
    CHARGE:  cpu time    3.5030: real time    3.5150
    --------------------------------------------
      LOOP:  cpu time  236.0327: real time  236.8410

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3325264E-03  (-0.2820096E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3118298 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5286.56220884
  -exchange      EXHF   =       498.24180121
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1810.99860686    -1812.70341517
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -849.40271054
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =      -182.48991599 eV

  energy without entropy =     -182.48991599  energy(sigma->0) =     -182.48991599
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.7724: real time   19.8205
    SETDIJ:  cpu time    0.3053: real time    0.3060
    TRIAL :  cpu time  100.9090: real time  101.2671
    CORREC:  cpu time  110.8084: real time  111.1920
    CHARGE:  cpu time    3.5102: real time    3.5223
    --------------------------------------------
      LOOP:  cpu time  235.3537: real time  236.1590

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2819854E-03  (-0.2218241E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3113998 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5286.59854585
  -exchange      EXHF   =       498.24699738
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1806.93997357    -1808.64409262
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -849.37254094
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =      -182.49019797 eV

  energy without entropy =     -182.49019797  energy(sigma->0) =     -182.49019797
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.5858: real time   19.6335
    SETDIJ:  cpu time    0.3081: real time    0.3089
    TRIAL :  cpu time  101.0775: real time  101.4360
    CORREC:  cpu time  110.6572: real time  111.0388
    CHARGE:  cpu time    3.5090: real time    3.5211
    --------------------------------------------
      LOOP:  cpu time  235.1844: real time  235.9874

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2218048E-03  (-0.1534405E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3112123 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5286.62512842
  -exchange      EXHF   =       498.25051870
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1804.35613445    -1806.05978450
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -849.35017050
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =      -182.49041978 eV

  energy without entropy =     -182.49041978  energy(sigma->0) =     -182.49041978
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   19.5672: real time   19.6147
    SETDIJ:  cpu time    0.3055: real time    0.3062
    TRIAL :  cpu time  101.1092: real time  101.4706
    CORREC:  cpu time  110.8657: real time  111.2517
    CHARGE:  cpu time    3.5070: real time    3.5192
    --------------------------------------------
      LOOP:  cpu time  235.4009: real time  236.2112

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1534285E-03  (-0.1314766E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3109295 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5286.62573664
  -exchange      EXHF   =       498.25043988
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1803.48616771    -1805.18975816
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -849.34969649
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =      -182.49057320 eV

  energy without entropy =     -182.49057320  energy(sigma->0) =     -182.49057320
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   19.6046: real time   19.6523
    SETDIJ:  cpu time    0.3017: real time    0.3024
    TRIAL :  cpu time  101.0636: real time  101.4202
    CORREC:  cpu time  110.4458: real time  110.8279
    CHARGE:  cpu time    3.5072: real time    3.5194
    --------------------------------------------
      LOOP:  cpu time  234.9707: real time  235.7728

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1314639E-03  (-0.9797156E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3107542 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5286.60284126
  -exchange      EXHF   =       498.24869385
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1801.93642035    -1803.63972203
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -849.37126607
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =      -182.49070467 eV

  energy without entropy =     -182.49070467  energy(sigma->0) =     -182.49070467
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   19.5248: real time   19.5722
    SETDIJ:  cpu time    0.3004: real time    0.3011
    TRIAL :  cpu time  101.1581: real time  101.5170
    CORREC:  cpu time  110.4012: real time  110.7831
    CHARGE:  cpu time    3.5066: real time    3.5188
    --------------------------------------------
      LOOP:  cpu time  234.9402: real time  235.7439

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9796312E-04  (-0.9413107E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3105996 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5286.58061670
  -exchange      EXHF   =       498.24649748
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1801.19839757    -1802.90151513
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -849.39157634
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =      -182.49080263 eV

  energy without entropy =     -182.49080263  energy(sigma->0) =     -182.49080263
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   19.4647: real time   19.5120
    SETDIJ:  cpu time    0.3113: real time    0.3121
    TRIAL :  cpu time  101.3661: real time  101.7246
    CORREC:  cpu time  110.5652: real time  110.9492
    CHARGE:  cpu time    3.5105: real time    3.5228
    --------------------------------------------
      LOOP:  cpu time  235.2654: real time  236.0708

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9411980E-04  (-0.6103349E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3105010 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5286.57046520
  -exchange      EXHF   =       498.24575168
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1800.61595462    -1802.31886675
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -849.40128159
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =      -182.49089675 eV

  energy without entropy =     -182.49089675  energy(sigma->0) =     -182.49089675
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   19.3970: real time   19.4442
    SETDIJ:  cpu time    0.3003: real time    0.3010
    TRIAL :  cpu time  100.7836: real time  101.1412
    CORREC:  cpu time  110.3900: real time  110.7720
    CHARGE:  cpu time    3.4999: real time    3.5121
    --------------------------------------------
      LOOP:  cpu time  234.4191: real time  235.2212

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6102512E-04  (-0.5572470E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3104830 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5286.58023644
  -exchange      EXHF   =       498.24759712
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1800.20056017    -1801.90334427
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -849.39354485
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =      -182.49095778 eV

  energy without entropy =     -182.49095778  energy(sigma->0) =     -182.49095778
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   19.4040: real time   19.4512
    SETDIJ:  cpu time    0.3003: real time    0.3011
    TRIAL :  cpu time  100.4891: real time  100.8488
    CORREC:  cpu time  110.6378: real time  111.0213
    CHARGE:  cpu time    3.5070: real time    3.5192
    --------------------------------------------
      LOOP:  cpu time  234.3869: real time  235.1923

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5571763E-04  (-0.3638405E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3103758 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5286.59990097
  -exchange      EXHF   =       498.25016253
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1800.53036153    -1802.23320012
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -849.37644695
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =      -182.49101349 eV

  energy without entropy =     -182.49101349  energy(sigma->0) =     -182.49101349
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   19.3799: real time   19.4271
    SETDIJ:  cpu time    0.3027: real time    0.3034
    TRIAL :  cpu time  101.1390: real time  101.4982
    CORREC:  cpu time  110.6066: real time  110.9909
    CHARGE:  cpu time    3.5052: real time    3.5172
    --------------------------------------------
      LOOP:  cpu time  234.9786: real time  235.7845

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3637800E-04  (-0.3300070E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3103588 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5286.60823793
  -exchange      EXHF   =       498.25162156
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1800.32869084    -1802.03137419
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -849.36976065
  atomic energy  EATOM  =      1570.23094571
  ---------------------------------------------------
  free energy    TOTEN  =      -182.49104987 eV

  energy without entropy =     -182.49104987  energy(sigma->0) =     -182.49104987
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.1923


 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5586  0.5531  0.5412
  (the norm of the test charge is              1.0000)
       1 -84.5141       2 -86.3817       3 -82.3783       4 -22.7388       5 -22.9415
       6 -21.6053       7 -21.4636       8 -21.6221       9 -22.5580      10 -22.5894
      11 -22.4086      12 -24.9529      13 -22.2572      14 -22.2174      15 -22.5671
      16 -90.2273      17 -90.2079      18 -93.4431      19 -91.0469
 
 
 
 E-fermi : -10.2240     XC(G=0):   0.0000     alpha+bet : -0.0233


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -37.4545      2.00000
      2     -33.5058      2.00000
      3     -31.4241      2.00000
      4     -27.6407      2.00000
      5     -25.3559      2.00000
      6     -24.0083      2.00000
      7     -21.5461      2.00000
      8     -18.7436      2.00000
      9     -17.8330      2.00000
     10     -17.7809      2.00000
     11     -17.1147      2.00000
     12     -16.1034      2.00000
     13     -15.7941      2.00000
     14     -15.7658      2.00000
     15     -15.1301      2.00000
     16     -14.8736      2.00000
     17     -14.6760      2.00000
     18     -13.7110      2.00000
     19     -13.6388      2.00000
     20     -11.5246      2.00000
     21     -10.7550      2.00000
     22     -10.3059      2.00000
     23       0.0220      0.00000
     24       0.1178      0.00000
     25       0.1425      0.00000
     26       0.1499      0.00000
     27       0.1605      0.00000
     28       0.1997      0.00000
     29       0.2256      0.00000
     30       0.2562      0.00000
     31       0.2798      0.00000
     32       0.3136      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.806  24.993 -20.318  -0.033  -0.004  -0.002  -0.052  -0.006
 24.993  52.684 -48.839  -0.064  -0.007  -0.003  -0.113  -0.013
-20.318 -48.839  94.311  -0.003  -0.000  -0.000   0.175   0.018
 -0.033  -0.064  -0.003  -8.314   0.006  -0.000   4.137  -0.027
 -0.004  -0.007  -0.000   0.006  -8.338  -0.001  -0.027   4.255
 -0.002  -0.003  -0.000  -0.000  -0.001  -8.337   0.000   0.007
 -0.052  -0.113   0.175   4.137  -0.027   0.000  70.551   0.066
 -0.006  -0.013   0.018  -0.027   4.255   0.007   0.066  70.278
 -0.002  -0.006   0.009   0.000   0.007   4.251  -0.000  -0.017
  0.131   0.284  -0.295  10.095   0.032  -0.000 *******  -0.057
  0.015   0.033  -0.031   0.032   9.955  -0.008  -0.057 *******
  0.006   0.014  -0.015  -0.000  -0.008   9.959   0.000   0.015
  0.000   0.000   0.000   0.000  -0.000   0.007  -0.006   0.001
 -0.003  -0.006  -0.002   0.001   0.007  -0.000  -0.014  -0.109
  0.004   0.008   0.003  -0.004   0.001  -0.000   0.066  -0.017
  0.001   0.002   0.001  -0.000   0.000   0.001   0.001  -0.007
  0.007   0.014   0.005  -0.007  -0.000   0.000   0.112   0.002
 -0.000  -0.000  -0.000  -0.001   0.000  -0.029   0.011  -0.001
  0.004   0.006   0.007  -0.003  -0.028   0.000   0.026   0.209
 -0.005  -0.009  -0.009   0.017  -0.004   0.000  -0.129   0.033
 -0.001  -0.002  -0.002   0.000  -0.002  -0.002  -0.001   0.016
 -0.008  -0.015  -0.015   0.029   0.001  -0.001  -0.217  -0.005
 total augmentation occupancy for first ion, spin component:           1
  1.460   0.042   0.023   0.234   0.023   0.012  -0.010  -0.003  -0.000  -0.002  -0.001  -0.000  -0.000  -0.006   0.014  -0.002
  0.042   0.002   0.001  -0.023  -0.006  -0.001  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000   0.000   0.000   0.000  -0.000
  0.023   0.001   0.000  -0.011  -0.003  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000   0.000  -0.000   0.000   0.000
  0.234  -0.023  -0.011   1.579   0.097   0.002   0.039  -0.003  -0.000   0.006  -0.001  -0.000   0.001   0.011  -0.005  -0.007
  0.023  -0.006  -0.003   0.097   1.240  -0.027  -0.003   0.058  -0.000  -0.001   0.011   0.000  -0.006  -0.083   0.028   0.043
  0.012  -0.001  -0.000   0.002  -0.027   1.275  -0.000  -0.000   0.059  -0.000   0.000   0.012  -0.067  -0.006   0.040  -0.089
 -0.010  -0.001  -0.001   0.039  -0.003  -0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.001  -0.000  -0.000
 -0.003  -0.000  -0.000  -0.003   0.058  -0.000  -0.000   0.003   0.000  -0.000   0.001   0.000  -0.000  -0.004   0.002   0.002
 -0.000  -0.000  -0.000  -0.000  -0.000   0.059  -0.000   0.000   0.003  -0.000   0.000   0.001  -0.003  -0.000   0.002  -0.004
 -0.002  -0.000  -0.000   0.006  -0.001  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000  -0.000  -0.000
 -0.001  -0.000  -0.000  -0.001   0.011   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000  -0.001   0.000   0.000
 -0.000  -0.000  -0.000  -0.000   0.000   0.012  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.001  -0.000   0.000  -0.001
 -0.000   0.000   0.000   0.001  -0.006  -0.067   0.000  -0.000  -0.003   0.000  -0.000  -0.001   0.004   0.001  -0.002   0.004
 -0.006   0.000  -0.000   0.011  -0.083  -0.006   0.001  -0.004  -0.000   0.000  -0.001  -0.000   0.001   0.006  -0.002  -0.002
  0.014   0.000   0.000  -0.005   0.028   0.040  -0.000   0.002   0.002  -0.000   0.000   0.000  -0.002  -0.002   0.003  -0.002
 -0.002  -0.000   0.000  -0.007   0.043  -0.089  -0.000   0.002  -0.004  -0.000   0.000  -0.001   0.004  -0.002  -0.002   0.009
  0.033   0.001   0.001   0.011  -0.047  -0.027   0.000  -0.002  -0.001   0.000  -0.000  -0.000   0.002   0.004  -0.001   0.001
 -0.000   0.000   0.000   0.000  -0.001  -0.014   0.000  -0.000  -0.001   0.000  -0.000  -0.000   0.001   0.000  -0.000   0.001
 -0.002  -0.000  -0.000   0.003  -0.018  -0.001   0.000  -0.001  -0.000   0.000  -0.000  -0.000   0.000   0.001  -0.000  -0.000
  0.004   0.000   0.000  -0.003   0.007   0.009  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.001  -0.000
 -0.000  -0.000   0.000  -0.002   0.010  -0.020  -0.000   0.000  -0.001  -0.000   0.000  -0.000   0.001  -0.001  -0.000   0.002
  0.008   0.000   0.000  -0.000  -0.011  -0.006   0.000  -0.001  -0.000   0.000  -0.000  -0.000   0.000   0.001  -0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    3.3763: real time    3.3845
    FORHF :  cpu time   76.5838: real time   76.7722
    FORNL :  cpu time    8.9735: real time    8.9954
    FORCOR:  cpu time   18.6314: real time   18.6767
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
   0.159E+03 -.716E+02 0.671E+02   -.157E+03 0.107E+03 -.621E+02   -.146E+01 -.299E+02 -.488E+01
   -.164E+03 -.590E+02 -.137E+03   0.161E+03 0.571E+02 0.140E+03   0.163E+01 0.227E+01 -.299E+01
   0.710E+02 0.208E+03 0.285E+03   -.943E+02 -.251E+03 -.324E+03   0.191E+02 0.357E+02 0.315E+02
   -.122E+02 0.185E+02 0.662E+02   0.173E+02 -.200E+02 -.712E+02   -.532E+01 0.169E+01 0.514E+01
   0.902E+02 0.165E+02 0.392E+02   -.967E+02 -.182E+02 -.420E+02   0.661E+01 0.190E+01 0.285E+01
   0.548E+02 -.564E+01 -.596E+02   -.589E+02 0.699E+01 0.637E+02   0.400E+01 -.135E+01 -.404E+01
   0.144E+02 0.755E+02 -.996E+01   -.143E+02 -.812E+02 0.931E+01   -.122E+00 0.571E+01 0.555E+00
   -.306E+02 -.381E+01 -.521E+02   0.358E+02 0.539E+01 0.543E+02   -.516E+01 -.160E+01 -.218E+01
   -.615E+01 -.551E+02 0.656E+02   0.675E+01 0.573E+02 -.710E+02   -.589E+00 -.222E+01 0.535E+01
   -.250E+02 -.701E+02 -.392E+02   0.276E+02 0.737E+02 0.430E+02   -.258E+01 -.354E+01 -.378E+01
   0.607E+02 -.395E+02 -.100E+02   -.665E+02 0.394E+02 0.112E+02   0.585E+01 0.146E+00 -.113E+01
   -.560E+02 -.695E+02 -.606E+02   0.589E+02 0.750E+02 0.645E+02   -.310E+01 -.586E+01 -.413E+01
   0.193E+02 0.746E+02 -.752E+01   -.237E+02 -.788E+02 0.695E+01   0.439E+01 0.412E+01 0.613E+00
   -.665E+02 0.300E+02 0.414E+02   0.704E+02 -.310E+02 -.457E+02   -.386E+01 0.992E+00 0.434E+01
   -.480E+02 0.249E+02 -.644E+02   0.507E+02 -.257E+02 0.697E+02   -.270E+01 0.759E+00 -.522E+01
   0.684E+02 0.779E+02 -.125E+03   -.675E+02 -.803E+02 0.130E+03   -.590E+00 0.186E+01 -.272E+01
   0.220E+02 -.198E+03 0.187E+02   -.243E+02 0.199E+03 -.189E+02   0.143E+01 -.102E+01 0.288E-01
   -.357E+02 -.117E+03 0.576E+01   0.318E+02 0.119E+03 -.905E+01   0.262E+01 -.413E+01 0.133E+01
   -.140E+03 0.145E+03 -.512E+02   0.143E+03 -.153E+03 0.510E+02   -.194E+01 0.628E+01 0.216E+00
 -----------------------------------------------------------------------------------------------
   -.243E+02 -.183E+02 -.282E+02   0.284E-13 -.853E-13 0.639E-13   0.182E+02 0.118E+02 0.209E+02
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.43029      0.81437      0.10110        -0.097297     -0.889832     -0.454346
      3.79235      0.99664      0.74023        -0.296537      0.379515     -0.311901
      2.34589      0.40394     34.10872         0.937750      1.776888      1.405748
      0.13088      0.56141     34.41239        -0.514516      0.253974      0.454139
     33.53875      0.52691     34.71957         0.522664      0.273717      0.232433
     33.94285      0.31427      2.07596         0.138521     -0.062714     -0.156713
     34.71198     33.97771      1.21485        -0.025773      0.272364     -0.065865
      0.66046      0.36851      1.73024        -0.242295     -0.097176     -0.074360
      2.41850      3.09865     33.84656        -0.021890     -0.090011      0.216605
      2.80045      3.32846      0.56339        -0.104350     -0.180612     -0.167695
      1.22747      2.66094      0.06402         0.330345      0.045103     -0.057925
      4.19211      1.75157      1.26558        -0.306332     -0.588381     -0.403762
      3.59262     33.93572      0.72471         0.277867      0.172445      0.075070
      5.10206     34.50505      0.01918        -0.153115      0.057889      0.205430
      4.87545     34.56118      1.77767        -0.099606      0.030242     -0.209104
     34.69449      0.06571      1.32879         0.015700      0.185642      0.120658
      2.29388      2.68747     34.84560        -0.211965      0.097771     -0.135625
      2.80587      1.26967     34.84790        -0.138017     -1.508975     -0.665671
      4.38080     34.67705      0.81773        -0.011153     -0.127849     -0.007118
 -----------------------------------------------------------------------------------
    total drift:                                0.019798     -0.010384     -0.006497


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -182.49104987 eV

  energy  without entropy=     -182.49104987  energy(sigma->0) =     -182.49104987
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.6447: real time   19.6925


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time14038.3310: real time14085.5327
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5592880. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     548589. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:         34. kBytes
   HF        :        290. kBytes
   nonlr-proj:        761. kBytes
   wavefun   :     208998. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    14972.889
                            User time (sec):    13747.638
                          System time (sec):     1225.250
                         Elapsed time (sec):    15022.865
  
                   Maximum memory used (kb):     7806228.
                   Average memory used (kb):           0.
  
                          Minor page faults:      3150208
                          Major page faults:            7
                 Voluntary context switches:      1611817
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        15022.866245                                1   1
    2      w1_copy                               3.878335                           2123   2
    3      fftwav_mpi                          482.821411                           1763   2
    4      fftext_mpi                            1.338588                              8   2
    5      overl                                 0.003991                            973   2
    6      orth1                                 4.547789                            595   2
    7      lincom                                4.984891                            336   2
    8      eccp                                 61.195877                           1360   2
    9      hamiltmu                            111.178040                             88   2
   10        vhamil                                9.983828                          176   3
   11        overl1                                0.000553                          176   3
   12        kinhamil                             43.046145                          176   3
   13          fftext_mpi                           42.715543                        176   4
   14      pdssyex_zheevx                        4.397175                            115   2
   15      fock_acc                           4682.701774                            220   2
   16        w1_copy                               4.182476                         1764   3
   17        fftwav_mpi                          233.373897                         1764   3
   18        fock_charge_mu                      275.417139                         1324   3
   19          racc0mu_hf                            4.528879                       1324   4
   20        rpromu_hf                            12.059983                         1324   3
   21        overl1                                0.001064                          440   3
   22        fftext_mpi                           75.761563                          440   3
   23      hamilt_local                         94.401763                            440   2
   24        vhamil                               24.966436                          440   3
   25        kinhamil                             69.434334                          440   3
   26          fftext_mpi                           68.613411                        440   4
   27      w1_dscal                             12.598457                            440   2
   28      eddiag                             4795.266542                             55   2
   29        fock_acc                           4665.471515                          220   3
   30          w1_copy                               3.777290                       1760   4
   31          fftwav_mpi                          224.792670                       1760   4
   32          fock_charge_mu                      274.332678                       1320   4
   33            racc0mu_hf                            4.167847                     1320   5
   34          rpromu_hf                            11.765625                       1320   4
   35          overl1                                0.001055                        440   4
   36          fftext_mpi                           74.015851                        440   4
   37        fftwav_mpi                          106.531816                          440   3
   38        eccp                                 18.297646                          440   3
   39      rpro1_hf                              1.319917                            768   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             8158.692000         440
 total_time                           4762.231695           1
 fftwav_mpi                           1047.519794        5727
 fock_charge_mu                        541.053092        2644
 fftext_mpi                            262.444956        1504
 eccp                                   79.493523        1800
 hamiltmu                               58.147513          88
 vhamil                                 34.950264         616
 rpromu_hf                              23.825608        2644
 w1_dscal                               12.598457         440
 w1_copy                                11.838100        5647
 racc0mu_hf                              8.696725        2644
 lincom                                  4.984891         336
 eddiag                                  4.965564          55
 orth1                                   4.547789         595
 pdssyex_zheevx                          4.397175         115
 rpro1_hf                                1.319917         768
 kinhamil                                1.151524         616
 overl                                   0.003991         973
 overl1                                  0.002671        1056
 hamilt_local                            0.000994         440
 ---------------------------------------------------------------
  summed up times    15022.8662450314     
 
Profiling took   0.021830  0.007963  0.003276  0.003244 seconds
Profiling took   0.015808 seconds
