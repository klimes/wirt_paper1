 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.17  14:29:39
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
   1  0.977  0.999  0.003-   7 1.01  16 1.35  17 1.45
   2  0.921  0.981  0.030-  16 1.23
   3  0.062  0.007  0.013-  11 0.96  18 1.42
   4  0.005  1.000  0.069-  15 1.09
   5  0.975  0.962  0.083-  15 1.09
   6  0.960  0.009  0.091-  15 1.09
   7  0.005  0.007  0.006-   1 1.01
   8  0.946  0.973  0.959-  17 1.09
   9  0.939  0.023  0.962-  17 1.09
  10  0.983  0.004  0.944-  17 1.09
  11  0.082  0.025  0.016-   3 0.96
  12  0.053  0.950  0.017-  18 1.09
  13  0.098  0.962  0.999-  18 1.09
  14  0.088  0.967  0.048-  18 1.09
  15  0.976  0.990  0.071-   6 1.09   4 1.09   5 1.09  16 1.51
  16  0.955  0.990  0.033-   2 1.23   1 1.35  15 1.51
  17  0.960  1.000  0.965-  10 1.09   8 1.09   9 1.09   1 1.45
  18  0.077  0.970  0.020-  12 1.09  13 1.09  14 1.09   3 1.42
 
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
   ions per type =               1   2  11   4
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

  volume/ion in A,a.u.               =    2381.94     16074.15
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
   0.97709561  0.99921844  0.00252405
   0.92144210  0.98138464  0.03019317
   0.06176728  0.00720467  0.01304763
   0.00526697  0.99968436  0.06903387
   0.97478577  0.96165567  0.08322009
   0.96026278  0.00905367  0.09052654
   0.00460536  0.00686744  0.00624896
   0.94595379  0.97306282  0.95885439
   0.93942936  0.02274891  0.96197487
   0.98301012  0.00427345  0.94391064
   0.08236313  0.02512752  0.01563091
   0.05281050  0.95022886  0.01671350
   0.09848793  0.96222301  0.99896195
   0.08825817  0.96700996  0.04846238
   0.97573381  0.99030004  0.07119190
   0.95531337  0.98990505  0.03312787
   0.96041858  0.99993281  0.96473895
   0.07659825  0.96990851  0.01972997
 
 position of ions in cartesian coordinates  (Angst):
  34.19834648 34.97264539  0.08834167
  32.25047362 34.34846224  1.05676087
   2.16185470  0.25216362  0.45666713
   0.18434396 34.98895268  2.41618542
  34.11750209 33.65794860  2.91270310
  33.60919737  0.31687828  3.16842897
   0.16118756  0.24036035  0.21871364
  33.10838280 34.05719877 33.55990369
  32.88002770  0.79621180 33.66912048
  34.40535407  0.14957065 33.03687228
   2.88270951  0.87946324  0.54708195
   1.84836736 33.25801027  0.58497235
   3.44707762 33.67780522 34.96366815
   3.08903591 33.84534877  1.69618341
  34.15068328 34.66050124  2.49171664
  33.43596808 34.64667690  1.15947545
  33.61465014 34.99764851 33.76586317
   2.68093886 33.94679797  0.69054892
 


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
  total allocation   :       4850.00 KBytes
  max/ min on nodes  :        636.91        569.73

 Maximum index for augmentation-charges in exchange          236
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5584112. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     539882. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:         34. kBytes
   HF        :        290. kBytes
   nonlr-proj:        700. kBytes
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


 Maximum index for augmentation-charges          834 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0008: real time    0.0008


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.3663: real time   18.4123
    SETDIJ:  cpu time    0.1491: real time    0.1494
    TRIAL :  cpu time   25.2199: real time   25.2902
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   43.8584: real time   43.9769

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.4137216E+03  (-0.8927899E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5131.50523311
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1463.79083409    -1465.45482491
  entropy T*S    EENTRO =        -0.00000001
  eigenvalues    EBANDS =        21.31883927
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =       413.72164476 eV

  energy without entropy =      413.72164476  energy(sigma->0) =      413.72164476
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   36.4873: real time   36.5895
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   36.4906: real time   36.5949

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.7827435E+02  (-0.7705325E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5131.50523311
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1463.79083409    -1465.45482491
  entropy T*S    EENTRO =        -0.00041562
  eigenvalues    EBANDS =       -56.95509883
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =       335.44729105 eV

  energy without entropy =      335.44770667  energy(sigma->0) =      335.44749886
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   41.0072: real time   41.1223
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   41.0096: real time   41.1273

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.4314692E+02  (-0.4219083E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5131.50523311
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1463.79083409    -1465.45482491
  entropy T*S    EENTRO =        -0.00605802
  eigenvalues    EBANDS =      -100.09637903
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =       292.30036845 eV

  energy without entropy =      292.30642647  energy(sigma->0) =      292.30339746
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   41.0034: real time   41.1189
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   41.0066: real time   41.1245

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.2058946E+02  (-0.1945306E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5131.50523311
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1463.79083409    -1465.45482491
  entropy T*S    EENTRO =        -0.00812910
  eigenvalues    EBANDS =      -120.68377194
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =       271.71090446 eV

  energy without entropy =      271.71903356  energy(sigma->0) =      271.71496901
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   34.2158: real time   34.3119
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.8292: real time    3.8433
    --------------------------------------------
      LOOP:  cpu time   38.0479: real time   38.1608

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1334697E+02  (-0.1292489E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.1887829 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5131.50523311
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1463.79083409    -1465.45482491
  entropy T*S    EENTRO =        -0.02003681
  eigenvalues    EBANDS =      -134.01883846
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =       258.36393022 eV

  energy without entropy =      258.38396703  energy(sigma->0) =      258.37394863
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.9845: real time   20.0332
    SETDIJ:  cpu time    0.1476: real time    0.1480
    TRIAL :  cpu time  107.1598: real time  107.5427
    CORREC:  cpu time  108.8567: real time  109.2436
    CHARGE:  cpu time    3.4891: real time    3.5017
    --------------------------------------------
      LOOP:  cpu time  239.6433: real time  240.4776

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1100554E+04  (-0.5364596E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.1674793 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -1345.19314242
  -exchange      EXHF   =       201.58612808
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       730.59981867     -730.91314612
  entropy T*S    EENTRO =        -0.01052368
  eigenvalues    EBANDS =     -3022.71394631
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =      1358.91770453 eV

  energy without entropy =     1358.92822820  energy(sigma->0) =     1358.92296637
  exchange ACFDT corr.  =        -1.03780884  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.9659: real time   20.0145
    SETDIJ:  cpu time    0.1477: real time    0.1480
    TRIAL :  cpu time   95.6028: real time   95.9578
    CORREC:  cpu time  108.5261: real time  108.9128
    CHARGE:  cpu time    3.4796: real time    3.4922
    --------------------------------------------
      LOOP:  cpu time  227.7284: real time  228.5343

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9269558E+02  (-0.4771817E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.1917414 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -1454.42149793
  -exchange      EXHF   =       207.82207396
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2853.56300549    -2854.13225853
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3012.17070493
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =      1266.22212381 eV

  energy without entropy =     1266.22212381  energy(sigma->0) =     1266.22212381
  exchange ACFDT corr.  =        -0.51357820  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   19.9795: real time   20.0280
    SETDIJ:  cpu time    0.1473: real time    0.1477
    TRIAL :  cpu time   99.3565: real time   99.7223
    CORREC:  cpu time  110.9208: real time  111.3152
    CHARGE:  cpu time    3.4903: real time    3.5029
    --------------------------------------------
      LOOP:  cpu time  233.9025: real time  234.7270

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9118071E+02  (-0.3906983E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.2372433 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -1622.53521448
  -exchange      EXHF   =       214.89536835
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3951.71859208    -3952.46321986
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2942.14614073
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =      1175.04141480 eV

  energy without entropy =     1175.04141480  energy(sigma->0) =     1175.04141480
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.7940: real time   20.8445
    SETDIJ:  cpu time    0.3032: real time    0.3039
    TRIAL :  cpu time  103.3082: real time  103.6849
    CORREC:  cpu time  111.9382: real time  112.3348
    CHARGE:  cpu time    3.4629: real time    3.4752
    --------------------------------------------
      LOOP:  cpu time  239.8605: real time  240.7000

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2816729E+03  (-0.6593041E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.2774192 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -2055.50549718
  -exchange      EXHF   =       225.35141614
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1678.85579600    -1679.46418592
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2801.44103361
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =       893.36852486 eV

  energy without entropy =      893.36852486  energy(sigma->0) =      893.36852486
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.8777: real time   20.9285
    SETDIJ:  cpu time    0.3068: real time    0.3076
    TRIAL :  cpu time   99.4099: real time   99.7761
    CORREC:  cpu time  111.1676: real time  111.5633
    CHARGE:  cpu time    3.4721: real time    3.4845
    --------------------------------------------
      LOOP:  cpu time  235.2829: real time  236.1116

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1073152E+03  (-0.6598474E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.2507573 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -1941.18892798
  -exchange      EXHF   =       216.72564133
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1439.36047423    -1439.90148308
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2799.88400117
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =      1000.68373277 eV

  energy without entropy =     1000.68373277  energy(sigma->0) =     1000.68373277
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.8870: real time   20.9378
    SETDIJ:  cpu time    0.3039: real time    0.3046
    TRIAL :  cpu time   99.4753: real time   99.8429
    CORREC:  cpu time  111.2989: real time  111.6956
    CHARGE:  cpu time    3.4673: real time    3.4800
    --------------------------------------------
      LOOP:  cpu time  235.4829: real time  236.3140

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2565818E+03  (-0.3158071E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.2071252 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -2478.03885585
  -exchange      EXHF   =       241.93652695
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1705.92025635    -1706.63514806
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2544.65290700
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =       744.10190183 eV

  energy without entropy =      744.10190183  energy(sigma->0) =      744.10190183
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.8993: real time   20.9501
    SETDIJ:  cpu time    0.2987: real time    0.2995
    TRIAL :  cpu time   99.4992: real time   99.8670
    CORREC:  cpu time  111.3967: real time  111.7923
    CHARGE:  cpu time    3.4710: real time    3.4837
    --------------------------------------------
      LOOP:  cpu time  235.6146: real time  236.4448

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2823497E+03  (-0.2508165E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.2225104 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -3294.00799532
  -exchange      EXHF   =       276.09263029
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2344.29194336    -2345.18080583
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -2045.01555398
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =       461.75224795 eV

  energy without entropy =      461.75224795  energy(sigma->0) =      461.75224795
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.9076: real time   20.9585
    SETDIJ:  cpu time    0.2998: real time    0.3006
    TRIAL :  cpu time   99.5082: real time   99.8739
    CORREC:  cpu time  111.2770: real time  111.6740
    CHARGE:  cpu time    3.4715: real time    3.4840
    --------------------------------------------
      LOOP:  cpu time  235.5142: real time  236.3437

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2161767E+03  (-0.1103127E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.2601787 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -4132.61652706
  -exchange      EXHF   =       330.92137291
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2379.59457440    -2380.60366101
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1477.29225098
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =       245.57553770 eV

  energy without entropy =      245.57553770  energy(sigma->0) =      245.57553770
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.9051: real time   20.9559
    SETDIJ:  cpu time    0.3041: real time    0.3049
    TRIAL :  cpu time   99.5729: real time   99.9408
    CORREC:  cpu time  111.3670: real time  111.7629
    CHARGE:  cpu time    3.4701: real time    3.4827
    --------------------------------------------
      LOOP:  cpu time  235.6701: real time  236.5009

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1165028E+03  (-0.9744081E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.1426642 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -4427.66386339
  -exchange      EXHF   =       363.92687543
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1372.19485780    -1373.15709694
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1331.80002391
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =       129.07277843 eV

  energy without entropy =      129.07277843  energy(sigma->0) =      129.07277843
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.8919: real time   20.9428
    SETDIJ:  cpu time    0.2996: real time    0.3004
    TRIAL :  cpu time   99.7939: real time  100.1782
    CORREC:  cpu time  111.3323: real time  111.7281
    CHARGE:  cpu time    3.4658: real time    3.4784
    --------------------------------------------
      LOOP:  cpu time  235.8352: real time  236.6823

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1050520E+03  (-0.6898928E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0485498 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -4725.55542109
  -exchange      EXHF   =       407.34045398
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2073.37589265    -2074.65552596
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1182.05662881
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =        24.02080020 eV

  energy without entropy =       24.02080020  energy(sigma->0) =       24.02080020
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.8978: real time   20.9487
    SETDIJ:  cpu time    0.3003: real time    0.3010
    TRIAL :  cpu time   99.5435: real time   99.9094
    CORREC:  cpu time  111.5426: real time  111.9370
    CHARGE:  cpu time    3.4798: real time    3.4927
    --------------------------------------------
      LOOP:  cpu time  235.8164: real time  236.6439

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7555608E+02  (-0.4998597E+02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0407008 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5008.57130434
  -exchange      EXHF   =       449.65189268
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2164.18238162    -2165.73294109
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1016.63733382
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =       -51.53527551 eV

  energy without entropy =      -51.53527551  energy(sigma->0) =      -51.53527551
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.9631: real time   21.0142
    SETDIJ:  cpu time    0.2969: real time    0.2976
    TRIAL :  cpu time   99.5800: real time   99.9464
    CORREC:  cpu time  111.5281: real time  111.9248
    CHARGE:  cpu time    3.4671: real time    3.4797
    --------------------------------------------
      LOOP:  cpu time  235.8822: real time  236.7122

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5602504E+02  (-0.3257698E+02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2148417 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5159.98882102
  -exchange      EXHF   =       478.54365160
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2071.15472325    -2072.86502583
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -949.97687155
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =      -107.56031411 eV

  energy without entropy =     -107.56031411  energy(sigma->0) =     -107.56031411
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.9756: real time   21.0266
    SETDIJ:  cpu time    0.2992: real time    0.2999
    TRIAL :  cpu time   99.6482: real time  100.0132
    CORREC:  cpu time  111.5302: real time  111.9262
    CHARGE:  cpu time    3.4786: real time    3.4914
    --------------------------------------------
      LOOP:  cpu time  235.9829: real time  236.8112

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3464802E+02  (-0.1310774E+02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2277980 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5249.24821885
  -exchange      EXHF   =       497.17373860
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3458.50019851    -3460.45410803
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -913.75197307
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =      -142.20833340 eV

  energy without entropy =     -142.20833340  energy(sigma->0) =     -142.20833340
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   21.0004: real time   21.0514
    SETDIJ:  cpu time    0.2979: real time    0.2986
    TRIAL :  cpu time   99.6251: real time   99.9902
    CORREC:  cpu time  111.6213: real time  112.0163
    CHARGE:  cpu time    3.4702: real time    3.4830
    --------------------------------------------
      LOOP:  cpu time  236.0587: real time  236.8860

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1333460E+02  (-0.9323452E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3114266 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5282.51131405
  -exchange      EXHF   =       504.79633953
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2658.11541320    -2659.97960835
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -901.53578893
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =      -155.54292916 eV

  energy without entropy =     -155.54292916  energy(sigma->0) =     -155.54292916
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.9895: real time   21.0405
    SETDIJ:  cpu time    0.3029: real time    0.3036
    TRIAL :  cpu time  100.3195: real time  100.6872
    CORREC:  cpu time  111.9592: real time  112.3572
    CHARGE:  cpu time    3.4680: real time    3.4806
    --------------------------------------------
      LOOP:  cpu time  237.0849: real time  237.9179

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9565611E+01  (-0.4964443E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3570794 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5307.81523659
  -exchange      EXHF   =       509.34533617
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2439.37601704    -2441.29978575
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -890.28690021
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =      -165.10853990 eV

  energy without entropy =     -165.10853990  energy(sigma->0) =     -165.10853990
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.9977: real time   21.0487
    SETDIJ:  cpu time    0.2995: real time    0.3002
    TRIAL :  cpu time   99.5458: real time   99.9127
    CORREC:  cpu time  111.9088: real time  112.3046
    CHARGE:  cpu time    3.4725: real time    3.4850
    --------------------------------------------
      LOOP:  cpu time  236.2740: real time  237.1042

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5134553E+01  (-0.2411282E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3564261 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5327.35118325
  -exchange      EXHF   =       511.81229983
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2616.80509935    -2618.76746650
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -878.31387174
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =      -170.24309288 eV

  energy without entropy =     -170.24309288  energy(sigma->0) =     -170.24309288
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   21.0012: real time   21.0523
    SETDIJ:  cpu time    0.2982: real time    0.2990
    TRIAL :  cpu time   99.6411: real time  100.0083
    CORREC:  cpu time  111.4316: real time  111.8274
    CHARGE:  cpu time    3.4690: real time    3.4816
    --------------------------------------------
      LOOP:  cpu time  235.8934: real time  236.7233

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2426106E+01  (-0.1626354E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3721701 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5333.95065427
  -exchange      EXHF   =       512.50828800
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2230.16715446    -2232.10000431
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -874.86601171
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =      -172.66919839 eV

  energy without entropy =     -172.66919839  energy(sigma->0) =     -172.66919839
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.9941: real time   21.0451
    SETDIJ:  cpu time    0.2969: real time    0.2976
    TRIAL :  cpu time   99.5482: real time   99.9148
    CORREC:  cpu time  111.6581: real time  112.0526
    CHARGE:  cpu time    3.4661: real time    3.4788
    --------------------------------------------
      LOOP:  cpu time  236.0138: real time  236.8416

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1654418E+01  (-0.6628280E+00)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3590217 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5337.46336131
  -exchange      EXHF   =       512.58853769
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2296.40257951    -2298.35760423
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -873.06579777
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =      -174.32361668 eV

  energy without entropy =     -174.32361668  energy(sigma->0) =     -174.32361668
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   21.0092: real time   21.0603
    SETDIJ:  cpu time    0.2982: real time    0.2989
    TRIAL :  cpu time   99.6888: real time  100.0575
    CORREC:  cpu time  111.8591: real time  112.2557
    CHARGE:  cpu time    3.4649: real time    3.4777
    --------------------------------------------
      LOOP:  cpu time  236.3720: real time  237.2043

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6649324E+00  (-0.4176133E+00)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3546546 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5337.50352551
  -exchange      EXHF   =       512.61409057
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2170.38435018    -2172.31175310
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -873.74374064
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =      -174.98854906 eV

  energy without entropy =     -174.98854906  energy(sigma->0) =     -174.98854906
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.9748: real time   21.0259
    SETDIJ:  cpu time    0.3010: real time    0.3017
    TRIAL :  cpu time   99.4690: real time   99.9040
    CORREC:  cpu time  112.0312: real time  112.4269
    CHARGE:  cpu time    3.4657: real time    3.4783
    --------------------------------------------
      LOOP:  cpu time  236.2909: real time  237.1883

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4182384E+00  (-0.2140966E+00)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3491325 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5338.22180569
  -exchange      EXHF   =       512.75561598
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2158.43673935    -2160.35991207
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -873.58945447
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =      -175.40678747 eV

  energy without entropy =     -175.40678747  energy(sigma->0) =     -175.40678747
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.9837: real time   21.0347
    SETDIJ:  cpu time    0.2985: real time    0.2992
    TRIAL :  cpu time   99.5815: real time   99.9487
    CORREC:  cpu time  112.0326: real time  112.4294
    CHARGE:  cpu time    3.4645: real time    3.4771
    --------------------------------------------
      LOOP:  cpu time  236.4114: real time  237.2422

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2147810E+00  (-0.1084339E+00)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3434809 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5340.78963276
  -exchange      EXHF   =       513.17863305
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2153.43661474    -2155.35582136
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -871.66339159
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =      -175.62156848 eV

  energy without entropy =     -175.62156848  energy(sigma->0) =     -175.62156848
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   21.0044: real time   21.0556
    SETDIJ:  cpu time    0.2996: real time    0.3003
    TRIAL :  cpu time   99.4574: real time   99.8226
    CORREC:  cpu time  112.0211: real time  112.4197
    CHARGE:  cpu time    3.4715: real time    3.4840
    --------------------------------------------
      LOOP:  cpu time  236.3029: real time  237.1335

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1086095E+00  (-0.7724890E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3424380 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5342.28599515
  -exchange      EXHF   =       513.43882308
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2104.58587961    -2106.49780984
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -870.54310515
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =      -175.73017802 eV

  energy without entropy =     -175.73017802  energy(sigma->0) =     -175.73017802
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.9784: real time   21.0295
    SETDIJ:  cpu time    0.3013: real time    0.3020
    TRIAL :  cpu time   99.5331: real time   99.8981
    CORREC:  cpu time  111.4622: real time  111.8598
    CHARGE:  cpu time    3.4775: real time    3.4902
    --------------------------------------------
      LOOP:  cpu time  235.8004: real time  236.6301

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7752220E-01  (-0.3400991E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3402388 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5342.89510323
  -exchange      EXHF   =       513.53967954
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2103.19616785    -2105.10946015
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -870.11101366
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =      -175.80770022 eV

  energy without entropy =     -175.80770022  energy(sigma->0) =     -175.80770022
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.9909: real time   21.0419
    SETDIJ:  cpu time    0.3004: real time    0.3011
    TRIAL :  cpu time   99.3282: real time   99.6938
    CORREC:  cpu time  111.9000: real time  112.2982
    CHARGE:  cpu time    3.4621: real time    3.4746
    --------------------------------------------
      LOOP:  cpu time  236.0327: real time  236.8632

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3406936E-01  (-0.2464404E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3382186 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5342.50023278
  -exchange      EXHF   =       513.50410254
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2082.76127049    -2084.67071697
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -870.50822230
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =      -175.84176958 eV

  energy without entropy =     -175.84176958  energy(sigma->0) =     -175.84176958
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.9810: real time   21.0321
    SETDIJ:  cpu time    0.2980: real time    0.2987
    TRIAL :  cpu time   99.5555: real time   99.9215
    CORREC:  cpu time  112.1251: real time  112.5222
    CHARGE:  cpu time    3.4723: real time    3.4849
    --------------------------------------------
      LOOP:  cpu time  236.4804: real time  237.3100

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2471605E-01  (-0.1340811E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3386582 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5341.92428089
  -exchange      EXHF   =       513.45177401
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2058.20268891    -2060.10762465
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -871.06107245
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =      -175.86648563 eV

  energy without entropy =     -175.86648563  energy(sigma->0) =     -175.86648563
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.9985: real time   21.0496
    SETDIJ:  cpu time    0.2979: real time    0.2986
    TRIAL :  cpu time   99.5937: real time   99.9591
    CORREC:  cpu time  112.0299: real time  112.4272
    CHARGE:  cpu time    3.4688: real time    3.4814
    --------------------------------------------
      LOOP:  cpu time  236.4397: real time  237.2696

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1341311E-01  (-0.1057205E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3378387 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5341.84664041
  -exchange      EXHF   =       513.45653756
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2059.80082588    -2061.70606829
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -871.15658293
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =      -175.87989874 eV

  energy without entropy =     -175.87989874  energy(sigma->0) =     -175.87989874
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   21.0048: real time   21.0559
    SETDIJ:  cpu time    0.2987: real time    0.2994
    TRIAL :  cpu time   99.6202: real time   99.9867
    CORREC:  cpu time  111.6014: real time  111.9993
    CHARGE:  cpu time    3.4791: real time    3.4916
    --------------------------------------------
      LOOP:  cpu time  236.0551: real time  236.8866

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1057278E-01  (-0.6054138E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3367665 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5342.05809137
  -exchange      EXHF   =       513.51166383
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2043.34823211    -2045.25059817
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -871.01370736
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =      -175.89047152 eV

  energy without entropy =     -175.89047152  energy(sigma->0) =     -175.89047152
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   21.0780: real time   21.1293
    SETDIJ:  cpu time    0.3044: real time    0.3051
    TRIAL :  cpu time   99.7058: real time  100.0715
    CORREC:  cpu time  112.0876: real time  112.4850
    CHARGE:  cpu time    3.4759: real time    3.4884
    --------------------------------------------
      LOOP:  cpu time  236.6869: real time  237.5172

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6058210E-02  (-0.4726285E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3367871 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5342.20894872
  -exchange      EXHF   =       513.55471670
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2027.67411785    -2029.57316497
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -870.91528003
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =      -175.89652973 eV

  energy without entropy =     -175.89652973  energy(sigma->0) =     -175.89652973
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   21.0864: real time   21.1378
    SETDIJ:  cpu time    0.3022: real time    0.3029
    TRIAL :  cpu time   99.5424: real time   99.9095
    CORREC:  cpu time  112.0632: real time  112.4599
    CHARGE:  cpu time    3.4847: real time    3.4974
    --------------------------------------------
      LOOP:  cpu time  236.5141: real time  237.3453

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4730300E-02  (-0.3188938E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3365626 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5342.25530535
  -exchange      EXHF   =       513.57364380
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2022.93149791    -2024.82959911
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -870.89352670
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =      -175.90126003 eV

  energy without entropy =     -175.90126003  energy(sigma->0) =     -175.90126003
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   21.0752: real time   21.1264
    SETDIJ:  cpu time    0.3026: real time    0.3033
    TRIAL :  cpu time   99.6497: real time  100.0155
    CORREC:  cpu time  111.9775: real time  112.3745
    CHARGE:  cpu time    3.4779: real time    3.4906
    --------------------------------------------
      LOOP:  cpu time  236.5204: real time  237.3506

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3192339E-02  (-0.2800297E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3356377 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5342.17326669
  -exchange      EXHF   =       513.57048162
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2014.06134686    -2015.95825660
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -870.97678700
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =      -175.90445237 eV

  energy without entropy =     -175.90445237  energy(sigma->0) =     -175.90445237
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   21.0462: real time   21.0975
    SETDIJ:  cpu time    0.3027: real time    0.3035
    TRIAL :  cpu time   99.8670: real time  100.2335
    CORREC:  cpu time  111.7345: real time  112.1299
    CHARGE:  cpu time    3.4780: real time    3.4905
    --------------------------------------------
      LOOP:  cpu time  236.4626: real time  237.2914

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2803134E-02  (-0.2024844E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3352220 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5342.02280443
  -exchange      EXHF   =       513.55961353
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2001.77461480    -2003.66907221
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -871.12163663
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =      -175.90725550 eV

  energy without entropy =     -175.90725550  energy(sigma->0) =     -175.90725550
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   21.0583: real time   21.1095
    SETDIJ:  cpu time    0.3059: real time    0.3067
    TRIAL :  cpu time  100.3005: real time  100.6673
    CORREC:  cpu time  112.0975: real time  112.4935
    CHARGE:  cpu time    3.4900: real time    3.5024
    --------------------------------------------
      LOOP:  cpu time  237.2923: real time  238.1220

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2026323E-02  (-0.1660755E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3346058 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5341.98901123
  -exchange      EXHF   =       513.55881990
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1996.01651319    -1997.90997269
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -871.15766043
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =      -175.90928182 eV

  energy without entropy =     -175.90928182  energy(sigma->0) =     -175.90928182
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   21.0001: real time   21.0511
    SETDIJ:  cpu time    0.3020: real time    0.3027
    TRIAL :  cpu time   99.6725: real time  100.0391
    CORREC:  cpu time  111.2533: real time  111.6479
    CHARGE:  cpu time    3.4862: real time    3.4987
    --------------------------------------------
      LOOP:  cpu time  235.7474: real time  236.5760

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1661759E-02  (-0.1422313E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3336680 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5342.05804991
  -exchange      EXHF   =       513.57037077
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1988.62064872    -1990.51293188
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -871.10301072
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =      -175.91094358 eV

  energy without entropy =     -175.91094358  energy(sigma->0) =     -175.91094358
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   20.9360: real time   20.9870
    SETDIJ:  cpu time    0.3032: real time    0.3039
    TRIAL :  cpu time   99.8416: real time  100.2071
    CORREC:  cpu time  111.2229: real time  111.6177
    CHARGE:  cpu time    3.4804: real time    3.4929
    --------------------------------------------
      LOOP:  cpu time  235.8163: real time  236.6434

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1423966E-02  (-0.1019923E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3330976 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5342.15138357
  -exchange      EXHF   =       513.58609743
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1980.46728344    -1982.35792704
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -871.02846725
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =      -175.91236755 eV

  energy without entropy =     -175.91236755  energy(sigma->0) =     -175.91236755
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   20.8217: real time   20.8723
    SETDIJ:  cpu time    0.3048: real time    0.3055
    TRIAL :  cpu time   99.6935: real time  100.0772
    CORREC:  cpu time  111.5657: real time  111.9611
    CHARGE:  cpu time    3.4886: real time    3.5012
    --------------------------------------------
      LOOP:  cpu time  235.9065: real time  236.7523

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1020613E-02  (-0.8896688E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3325298 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5342.21733982
  -exchange      EXHF   =       513.59551289
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1975.44464606    -1977.33446099
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -870.97377574
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =      -175.91338816 eV

  energy without entropy =     -175.91338816  energy(sigma->0) =     -175.91338816
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   20.7763: real time   20.8268
    SETDIJ:  cpu time    0.3032: real time    0.3040
    TRIAL :  cpu time   99.9158: real time  100.2849
    CORREC:  cpu time  111.8840: real time  112.2800
    CHARGE:  cpu time    3.4792: real time    3.4916
    --------------------------------------------
      LOOP:  cpu time  236.3910: real time  237.2227

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8899889E-03  (-0.7637700E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3319333 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5342.25079751
  -exchange      EXHF   =       513.59881689
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1970.62526308    -1972.51428269
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -870.94530736
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =      -175.91427815 eV

  energy without entropy =     -175.91427815  energy(sigma->0) =     -175.91427815
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   20.8070: real time   20.8576
    SETDIJ:  cpu time    0.3027: real time    0.3034
    TRIAL :  cpu time  100.0896: real time  100.4571
    CORREC:  cpu time  111.0066: real time  111.4004
    CHARGE:  cpu time    3.4840: real time    3.4967
    --------------------------------------------
      LOOP:  cpu time  235.7284: real time  236.5565

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7639004E-03  (-0.4751009E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3318427 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5342.25540359
  -exchange      EXHF   =       513.59743105
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1966.86010088    -1968.74824511
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -870.94095471
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =      -175.91504205 eV

  energy without entropy =     -175.91504205  energy(sigma->0) =     -175.91504205
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   20.4318: real time   20.4815
    SETDIJ:  cpu time    0.3030: real time    0.3037
    TRIAL :  cpu time  100.0843: real time  100.4663
    CORREC:  cpu time  110.6024: real time  110.9954
    CHARGE:  cpu time    3.4816: real time    3.4940
    --------------------------------------------
      LOOP:  cpu time  234.9360: real time  235.7763

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4750842E-03  (-0.5713613E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3319087 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5342.24008661
  -exchange      EXHF   =       513.59588245
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1965.30135228    -1967.18928913
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -870.95540556
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =      -175.91551713 eV

  energy without entropy =     -175.91551713  energy(sigma->0) =     -175.91551713
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.7614: real time   19.8095
    SETDIJ:  cpu time    0.3023: real time    0.3030
    TRIAL :  cpu time  100.1586: real time  100.5268
    CORREC:  cpu time  110.2766: real time  110.6701
    CHARGE:  cpu time    3.4855: real time    3.4981
    --------------------------------------------
      LOOP:  cpu time  234.0192: real time  234.8450

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5713588E-03  (-0.2952367E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3319634 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5342.23131331
  -exchange      EXHF   =       513.59249069
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1964.60788154    -1966.49595571
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -870.96122115
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =      -175.91608849 eV

  energy without entropy =     -175.91608849  energy(sigma->0) =     -175.91608849
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.8426: real time   19.8909
    SETDIJ:  cpu time    0.3025: real time    0.3032
    TRIAL :  cpu time   99.9541: real time  100.3221
    CORREC:  cpu time  110.6590: real time  111.0543
    CHARGE:  cpu time    3.4830: real time    3.4956
    --------------------------------------------
      LOOP:  cpu time  234.2723: real time  235.0996

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2952280E-03  (-0.1977223E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3319430 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5342.22923354
  -exchange      EXHF   =       513.59105186
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1964.31784548    -1966.20606424
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -870.96201273
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =      -175.91638372 eV

  energy without entropy =     -175.91638372  energy(sigma->0) =     -175.91638372
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   19.8282: real time   19.8764
    SETDIJ:  cpu time    0.3019: real time    0.3027
    TRIAL :  cpu time   99.9840: real time  100.3506
    CORREC:  cpu time  110.6749: real time  111.0711
    CHARGE:  cpu time    3.4812: real time    3.4941
    --------------------------------------------
      LOOP:  cpu time  234.3045: real time  235.1316

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1977066E-03  (-0.2564907E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3319109 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5342.23189538
  -exchange      EXHF   =       513.59073411
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1963.37001480    -1965.25824561
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -870.95921879
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =      -175.91658143 eV

  energy without entropy =     -175.91658143  energy(sigma->0) =     -175.91658143
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   20.0875: real time   20.1363
    SETDIJ:  cpu time    0.3008: real time    0.3015
    TRIAL :  cpu time  100.3431: real time  100.7109
    CORREC:  cpu time  110.6409: real time  111.0356
    CHARGE:  cpu time    3.4760: real time    3.4886
    --------------------------------------------
      LOOP:  cpu time  234.8808: real time  235.7080

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2564798E-03  (-0.2557846E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3319093 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5342.24496961
  -exchange      EXHF   =       513.59114419
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1962.00338802    -1963.89166774
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -870.94676221
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =      -175.91683791 eV

  energy without entropy =     -175.91683791  energy(sigma->0) =     -175.91683791
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   20.0911: real time   20.1400
    SETDIJ:  cpu time    0.3033: real time    0.3040
    TRIAL :  cpu time  100.2922: real time  100.6586
    CORREC:  cpu time  110.3927: real time  110.7864
    CHARGE:  cpu time    3.4872: real time    3.4999
    --------------------------------------------
      LOOP:  cpu time  234.6035: real time  235.4285

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2557555E-03  (-0.3220815E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3318052 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5342.26842784
  -exchange      EXHF   =       513.59246382
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1961.12158040    -1963.01003261
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -870.92470687
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =      -175.91709366 eV

  energy without entropy =     -175.91709366  energy(sigma->0) =     -175.91709366
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   19.7073: real time   19.7553
    SETDIJ:  cpu time    0.3020: real time    0.3028
    TRIAL :  cpu time  100.1275: real time  100.4938
    CORREC:  cpu time  110.2468: real time  110.6419
    CHARGE:  cpu time    3.4737: real time    3.4864
    --------------------------------------------
      LOOP:  cpu time  233.8891: real time  234.7146

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3219667E-03  (-0.2323841E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3316777 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5342.28710084
  -exchange      EXHF   =       513.59327706
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1959.25278016    -1961.14129591
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -870.90710554
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =      -175.91741563 eV

  energy without entropy =     -175.91741563  energy(sigma->0) =     -175.91741563
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   19.7175: real time   19.7655
    SETDIJ:  cpu time    0.3017: real time    0.3024
    TRIAL :  cpu time   99.9565: real time  100.3237
    CORREC:  cpu time  110.4205: real time  110.8160
    CHARGE:  cpu time    3.4832: real time    3.4958
    --------------------------------------------
      LOOP:  cpu time  233.9171: real time  234.7439

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2323452E-03  (-0.2205530E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3315546 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5342.29127957
  -exchange      EXHF   =       513.59160214
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1957.95783235    -1959.84632565
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -870.90150668
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =      -175.91764797 eV

  energy without entropy =     -175.91764797  energy(sigma->0) =     -175.91764797
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.8316: real time   19.8798
    SETDIJ:  cpu time    0.3026: real time    0.3034
    TRIAL :  cpu time   99.7489: real time  100.1146
    CORREC:  cpu time  110.2076: real time  110.5988
    CHARGE:  cpu time    3.4785: real time    3.4910
    --------------------------------------------
      LOOP:  cpu time  233.6047: real time  234.4253

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2205322E-03  (-0.1529755E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3315285 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5342.27768263
  -exchange      EXHF   =       513.58753858
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1957.04558552    -1958.93409949
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -870.91123991
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =      -175.91786851 eV

  energy without entropy =     -175.91786851  energy(sigma->0) =     -175.91786851
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.7799: real time   19.8280
    SETDIJ:  cpu time    0.3024: real time    0.3031
    TRIAL :  cpu time   99.9051: real time  100.2960
    CORREC:  cpu time  110.0515: real time  110.4430
    CHARGE:  cpu time    3.4807: real time    3.4935
    --------------------------------------------
      LOOP:  cpu time  233.5560: real time  234.4030

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1529874E-03  (-0.1738102E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3313535 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5342.27439557
  -exchange      EXHF   =       513.58515604
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1957.07915559    -1958.96784462
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -870.91212237
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =      -175.91802149 eV

  energy without entropy =     -175.91802149  energy(sigma->0) =     -175.91802149
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.6558: real time   19.7035
    SETDIJ:  cpu time    0.3053: real time    0.3060
    TRIAL :  cpu time   99.9740: real time  100.3406
    CORREC:  cpu time  110.2239: real time  110.6158
    CHARGE:  cpu time    3.4760: real time    3.4885
    --------------------------------------------
      LOOP:  cpu time  233.6707: real time  234.4928

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1740281E-03  (-0.1196697E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3312146 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5342.27519742
  -exchange      EXHF   =       513.58455830
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1956.29279147    -1958.18140839
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -870.91096892
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =      -175.91819552 eV

  energy without entropy =     -175.91819552  energy(sigma->0) =     -175.91819552
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   19.5435: real time   19.5911
    SETDIJ:  cpu time    0.3023: real time    0.3030
    TRIAL :  cpu time  100.1790: real time  100.5491
    CORREC:  cpu time  110.0540: real time  110.4464
    CHARGE:  cpu time    3.4753: real time    3.4878
    --------------------------------------------
      LOOP:  cpu time  233.5891: real time  234.4151

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1196934E-03  (-0.9238814E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3310870 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5342.28078407
  -exchange      EXHF   =       513.58580479
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1956.03693703    -1957.92546637
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -870.90683603
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =      -175.91831522 eV

  energy without entropy =     -175.91831522  energy(sigma->0) =     -175.91831522
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   19.4810: real time   19.5284
    SETDIJ:  cpu time    0.3025: real time    0.3032
    TRIAL :  cpu time   99.8687: real time  100.2363
    CORREC:  cpu time  110.5278: real time  110.9223
    CHARGE:  cpu time    3.4717: real time    3.4843
    --------------------------------------------
      LOOP:  cpu time  233.6868: real time  234.5126

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9237195E-04  (-0.6905946E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3310056 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5342.28548671
  -exchange      EXHF   =       513.58718583
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1955.82287305    -1957.71126795
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -870.90374124
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =      -175.91840759 eV

  energy without entropy =     -175.91840759  energy(sigma->0) =     -175.91840759
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   19.5359: real time   19.5835
    SETDIJ:  cpu time    0.3033: real time    0.3040
    TRIAL :  cpu time   99.6374: real time  100.0051
    CORREC:  cpu time  110.1603: real time  110.5520
    CHARGE:  cpu time    3.4932: real time    3.5058
    --------------------------------------------
      LOOP:  cpu time  233.1656: real time  233.9884

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6906019E-04  (-0.5541825E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3309277 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5342.28587336
  -exchange      EXHF   =       513.58781913
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1955.97415307    -1957.86245417
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -870.90415075
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =      -175.91847665 eV

  energy without entropy =     -175.91847665  energy(sigma->0) =     -175.91847665
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   19.5136: real time   19.5611
    SETDIJ:  cpu time    0.3025: real time    0.3032
    TRIAL :  cpu time   99.6005: real time   99.9652
    CORREC:  cpu time  110.4871: real time  110.8794
    CHARGE:  cpu time    3.4838: real time    3.4966
    --------------------------------------------
      LOOP:  cpu time  233.4210: real time  234.2418

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5541403E-04  (-0.5211755E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3308519 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5342.28198657
  -exchange      EXHF   =       513.58808045
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1956.12897440    -1958.01715703
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -870.90847276
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =      -175.91853206 eV

  energy without entropy =     -175.91853206  energy(sigma->0) =     -175.91853206
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   19.4520: real time   19.4994
    SETDIJ:  cpu time    0.3010: real time    0.3018
    TRIAL :  cpu time  100.0139: real time  100.3809
    CORREC:  cpu time  109.8317: real time  110.2228
    CHARGE:  cpu time    3.4787: real time    3.4913
    --------------------------------------------
      LOOP:  cpu time  233.1115: real time  233.9326

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5211469E-04  (-0.4468107E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3308032 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5342.27573946
  -exchange      EXHF   =       513.58810816
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1956.23664379    -1958.12469606
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -870.91493004
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =      -175.91858418 eV

  energy without entropy =     -175.91858418  energy(sigma->0) =     -175.91858418
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   19.4380: real time   19.4854
    SETDIJ:  cpu time    0.3022: real time    0.3030
    TRIAL :  cpu time  100.3829: real time  100.7510
    CORREC:  cpu time  109.9292: real time  110.3196
    CHARGE:  cpu time    3.4851: real time    3.4977
    --------------------------------------------
      LOOP:  cpu time  233.5713: real time  234.3932

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4467358E-04  (-0.2887346E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3307580 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5342.27216342
  -exchange      EXHF   =       513.58845005
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1956.47986111    -1958.36782870
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -870.91897733
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =      -175.91862885 eV

  energy without entropy =     -175.91862885  energy(sigma->0) =     -175.91862885
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   19.3802: real time   19.4273
    SETDIJ:  cpu time    0.3033: real time    0.3040
    TRIAL :  cpu time   99.6486: real time  100.0166
    CORREC:  cpu time  109.8421: real time  110.2345
    CHARGE:  cpu time    3.4877: real time    3.5003
    --------------------------------------------
      LOOP:  cpu time  232.6950: real time  233.5181

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2886969E-04  (-0.2639749E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3307034 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5342.27577529
  -exchange      EXHF   =       513.58952700
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1956.72524759    -1958.61312821
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -870.91655825
  atomic energy  EATOM  =      1725.71169065
  ---------------------------------------------------
  free energy    TOTEN  =      -175.91865772 eV

  energy without entropy =     -175.91865772  energy(sigma->0) =     -175.91865772
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.1707


 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5586  0.5531  0.5412
  (the norm of the test charge is              1.0000)
       1 -85.7242       2 -81.8923       3 -84.4231       4 -22.3232       5 -22.3810
       6 -22.3323       7 -24.1992       8 -21.8053       9 -21.7873      10 -22.1678
      11 -25.7802      12 -22.7426      13 -22.7278      14 -22.7348      15 -90.0451
      16 -92.9418      17 -90.6200      18 -91.9239
 
 
 
 E-fermi : -10.0599     XC(G=0):   0.0000     alpha+bet : -0.0224


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -37.7788      2.00000
      2     -36.9317      2.00000
      3     -32.9547      2.00000
      4     -27.3012      2.00000
      5     -25.8442      2.00000
      6     -24.9438      2.00000
      7     -21.1122      2.00000
      8     -19.5650      2.00000
      9     -18.3420      2.00000
     10     -17.6095      2.00000
     11     -17.3027      2.00000
     12     -16.8927      2.00000
     13     -16.7892      2.00000
     14     -15.5269      2.00000
     15     -15.3480      2.00000
     16     -14.8559      2.00000
     17     -14.5472      2.00000
     18     -14.3113      2.00000
     19     -13.1991      2.00000
     20     -13.0829      2.00000
     21     -11.0269      2.00000
     22     -10.1913      2.00000
     23      -0.0005      0.00000
     24       0.1103      0.00000
     25       0.1331      0.00000
     26       0.1419      0.00000
     27       0.1618      0.00000
     28       0.1762      0.00000
     29       0.2352      0.00000
     30       0.2493      0.00000
     31       0.2620      0.00000
     32       0.2779      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.845  25.085 -20.370   0.001  -0.002  -0.002   0.002  -0.001
 25.085  52.899 -48.966   0.002  -0.003  -0.004   0.004  -0.004
-20.370 -48.966  94.331   0.000  -0.000  -0.000  -0.007   0.011
  0.001   0.002   0.000  -8.359   0.003  -0.006   4.349  -0.014
 -0.002  -0.003  -0.000   0.003  -8.380  -0.001  -0.014   4.455
 -0.002  -0.004  -0.000  -0.006  -0.001  -8.377   0.028   0.004
  0.002   0.004  -0.007   4.349  -0.014   0.028  70.026   0.031
 -0.001  -0.004   0.011  -0.014   4.455   0.004   0.031  69.784
 -0.004  -0.008   0.011   0.028   0.004   4.439  -0.062  -0.010
 -0.004  -0.010   0.011   9.821   0.016  -0.033 *******  -0.025
  0.004   0.011  -0.017   0.016   9.694  -0.004  -0.025 *******
  0.009   0.019  -0.019  -0.033  -0.004   9.714   0.051   0.010
  0.004   0.007   0.002   0.000  -0.000  -0.000  -0.008   0.000
 -0.002  -0.003  -0.001   0.001  -0.000  -0.000  -0.008   0.003
  0.005   0.008   0.003   0.000   0.001  -0.000  -0.003  -0.001
  0.000   0.001   0.000  -0.000   0.000   0.001   0.000  -0.003
  0.006   0.011   0.004   0.000  -0.000   0.000  -0.005   0.001
 -0.004  -0.008  -0.007  -0.002  -0.000   0.001   0.015   0.000
  0.002   0.004   0.004  -0.002   0.001  -0.000   0.016  -0.007
 -0.005  -0.009  -0.009  -0.001  -0.001   0.002   0.004   0.003
 -0.000  -0.001  -0.001  -0.000  -0.000  -0.002   0.000   0.003
 -0.007  -0.012  -0.012  -0.001   0.000  -0.003   0.010  -0.002
 total augmentation occupancy for first ion, spin component:           1
  1.378   0.054   0.027  -0.010   0.020   0.014  -0.000   0.003  -0.001  -0.000   0.001  -0.000   0.028  -0.014   0.024  -0.004
  0.054   0.002   0.001   0.000   0.002  -0.001   0.000   0.000   0.000   0.000   0.000   0.000   0.001  -0.000   0.001  -0.000
  0.027   0.001   0.001   0.000   0.001  -0.001  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.001  -0.000   0.001  -0.000
 -0.010   0.000   0.000   1.570   0.030  -0.060   0.038  -0.004   0.008   0.005  -0.001   0.002  -0.005   0.034  -0.013   0.014
  0.020   0.002   0.001   0.030   1.310  -0.025  -0.004   0.064  -0.001  -0.001   0.013  -0.000   0.019  -0.017  -0.021  -0.096
  0.014  -0.001  -0.001  -0.060  -0.025   1.375   0.008  -0.001   0.062   0.002  -0.000   0.012   0.025   0.015  -0.079   0.043
 -0.000   0.000  -0.000   0.038  -0.004   0.008   0.001  -0.000   0.001   0.000  -0.000   0.000  -0.000   0.001  -0.001   0.001
  0.003   0.000   0.000  -0.004   0.064  -0.001  -0.000   0.003  -0.000  -0.000   0.001  -0.000   0.001  -0.001  -0.001  -0.005
 -0.001   0.000  -0.000   0.008  -0.001   0.062   0.001  -0.000   0.003   0.000  -0.000   0.001   0.001   0.001  -0.003   0.002
 -0.000   0.000  -0.000   0.005  -0.001   0.002   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.000  -0.000   0.000
  0.001   0.000   0.000  -0.001   0.013  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000   0.000  -0.000  -0.000  -0.001
 -0.000   0.000  -0.000   0.002  -0.000   0.012   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000   0.000  -0.001   0.000
  0.028   0.001   0.001  -0.005   0.019   0.025  -0.000   0.001   0.001  -0.000   0.000   0.000   0.002  -0.000  -0.002  -0.001
 -0.014  -0.000  -0.000   0.034  -0.017   0.015   0.001  -0.001   0.001   0.000  -0.000   0.000  -0.000   0.003  -0.001   0.002
  0.024   0.001   0.001  -0.013  -0.021  -0.079  -0.001  -0.001  -0.003  -0.000  -0.000  -0.001  -0.002  -0.001   0.009  -0.002
 -0.004  -0.000  -0.000   0.014  -0.096   0.043   0.001  -0.005   0.002   0.000  -0.001   0.000  -0.001   0.002  -0.002   0.010
  0.044   0.002   0.001   0.020   0.012   0.037   0.001   0.001   0.001   0.000   0.000   0.000   0.002   0.001  -0.003   0.000
  0.007   0.000   0.000  -0.001   0.004   0.006  -0.000   0.000   0.000  -0.000   0.000   0.000   0.001  -0.000  -0.000  -0.000
 -0.003  -0.000  -0.000   0.008  -0.004   0.004   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.001  -0.000   0.001
  0.006   0.000   0.000  -0.003  -0.005  -0.018  -0.000  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000   0.002  -0.000
 -0.001  -0.000  -0.000   0.003  -0.022   0.010   0.000  -0.001   0.000   0.000  -0.000   0.000  -0.000   0.001  -0.000   0.002
  0.011   0.000   0.000   0.005   0.003   0.009   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.001   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    3.2794: real time    3.2873
    FORHF :  cpu time   75.5200: real time   75.7053
    FORNL :  cpu time    8.5492: real time    8.5699
    FORCOR:  cpu time   18.6841: real time   18.7296
    OFIELD:  cpu time    0.0560: real time    0.0561

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
   -.767E+02 -.548E+02 0.880E+02   0.792E+02 0.539E+02 -.886E+02   -.221E+01 0.665E+00 0.145E+01
   0.384E+03 0.951E+02 -.340E+02   -.445E+03 -.110E+03 0.299E+02   0.500E+02 0.126E+02 0.350E+01
   -.798E+02 -.155E+03 0.415E+02   0.279E+02 0.165E+03 -.538E+02   0.409E+02 -.728E+01 0.957E+01
   -.552E+02 -.208E+02 -.356E+02   0.607E+02 0.225E+02 0.353E+02   -.557E+01 -.177E+01 0.308E+00
   -.751E+00 0.635E+02 -.539E+02   0.533E+00 -.689E+02 0.562E+02   0.213E+00 0.533E+01 -.230E+01
   0.286E+02 -.418E+02 -.683E+02   -.316E+02 0.453E+02 0.720E+02   0.292E+01 -.348E+01 -.366E+01
   -.651E+02 -.332E+02 0.472E+01   0.721E+02 0.351E+02 -.381E+01   -.752E+01 -.207E+01 -.974E+00
   0.382E+02 0.571E+02 0.478E+02   -.410E+02 -.622E+02 -.490E+02   0.286E+01 0.512E+01 0.109E+01
   0.524E+02 -.555E+02 0.367E+02   -.564E+02 0.598E+02 -.372E+02   0.404E+01 -.427E+01 0.517E+00
   -.354E+02 -.123E+02 0.727E+02   0.396E+02 0.131E+02 -.768E+02   -.424E+01 -.815E+00 0.405E+01
   -.857E+02 -.823E+02 -.584E+01   0.914E+02 0.879E+02 0.649E+01   -.645E+01 -.595E+01 -.772E+00
   0.197E+02 0.653E+02 0.546E+01   -.244E+02 -.692E+02 -.605E+01   0.463E+01 0.388E+01 0.591E+00
   -.628E+02 0.309E+02 0.418E+02   0.669E+02 -.324E+02 -.458E+02   -.415E+01 0.156E+01 0.396E+01
   -.448E+02 0.215E+02 -.623E+02   0.470E+02 -.221E+02 0.678E+02   -.220E+01 0.648E+00 -.548E+01
   -.295E+02 0.734E+00 -.185E+03   0.298E+02 -.584E+00 0.186E+03   -.299E+00 -.152E+00 -.570E+00
   -.148E+02 -.650E+01 -.919E+02   0.123E+02 0.542E+01 0.958E+02   -.578E+00 0.300E+00 -.419E+01
   0.568E+02 -.225E+02 0.201E+03   -.612E+02 0.222E+02 -.208E+03   0.318E+01 0.200E+00 0.521E+01
   -.129E+03 0.134E+03 -.182E+02   0.132E+03 -.144E+03 0.197E+02   -.247E+01 0.731E+01 -.117E+01
 -----------------------------------------------------------------------------------------------
   -.995E+02 -.159E+02 -.153E+02   -.284E-13 -.568E-13 0.355E-13   0.731E+02 0.118E+02 0.111E+02
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.19835     34.97265      0.08834        -0.125949     -0.046533      0.541444
     32.25047     34.34846      1.05676         2.392910      0.596892      0.270243
      2.16185      0.25216      0.45667         1.589404      0.069878      0.311937
      0.18434     34.98895      2.41619        -0.304996     -0.086949      0.008516
     34.11750     33.65795      2.91270         0.006273      0.210880     -0.095632
     33.60920      0.31688      3.16843         0.118818     -0.143923     -0.146539
      0.16119      0.24036      0.21871        -0.859552     -0.217004     -0.116606
     33.10838     34.05720     33.55990         0.162386      0.250246      0.010367
     32.88003      0.79621     33.66912         0.205721     -0.180896      0.011025
     34.40535      0.14957     33.03687        -0.174428     -0.031438      0.153655
      2.88271      0.87946      0.54708        -1.011424     -0.628181     -0.156972
      1.84837     33.25801      0.58497         0.230731      0.138790      0.026510
      3.44708     33.67781     34.96367        -0.189845      0.161582      0.154937
      3.08904     33.84535      1.69618        -0.102538      0.123174     -0.238703
     34.15068     34.66050      2.49172        -0.085410     -0.032479      0.211677
     33.43597     34.64668      1.15948        -1.457116     -0.303225     -0.749752
     33.61465     34.99765     33.76586        -0.052366     -0.014078     -0.096367
      2.68094     33.94680      0.69055        -0.342618      0.133265     -0.099739
 -----------------------------------------------------------------------------------
    total drift:                               -0.014020      0.038345     -0.028192


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -175.91865772 eV

  energy  without entropy=     -175.91865772  energy(sigma->0) =     -175.91865772
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.7388: real time   19.7868


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time13950.1983: real time13998.5261
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5584112. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     539882. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:         34. kBytes
   HF        :        290. kBytes
   nonlr-proj:        700. kBytes
   wavefun   :     208998. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    14877.638
                            User time (sec):    13661.919
                          System time (sec):     1215.718
                         Elapsed time (sec):    14928.787
  
                   Maximum memory used (kb):     7795696.
                   Average memory used (kb):           0.
  
                          Minor page faults:      3346785
                          Major page faults:            6
                 Voluntary context switches:      1611712
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        14928.788389                                1   1
    2      w1_copy                               3.689020                           2093   2
    3      fftwav_mpi                          477.537781                           1753   2
    4      fftext_mpi                            1.336796                              8   2
    5      overl                                 0.004519                            953   2
    6      orth1                                 4.452461                            580   2
    7      lincom                                5.052441                            336   2
    8      eccp                                 66.790020                           1360   2
    9      hamiltmu                             89.559698                             83   2
   10        vhamil                               10.080293                          166   3
   11        overl1                                0.000499                          166   3
   12        kinhamil                             26.426177                          166   3
   13          fftext_mpi                           26.108868                        166   4
   14      pdssyex_zheevx                        4.315767                            115   2
   15      fock_acc                           4671.128638                            220   2
   16        w1_copy                               4.087149                         1764   3
   17        fftwav_mpi                          230.186605                         1764   3
   18        fock_charge_mu                      274.608700                         1324   3
   19          racc0mu_hf                            3.732778                       1324   4
   20        rpromu_hf                            10.809868                         1324   3
   21        overl1                                0.001180                          440   3
   22        fftext_mpi                           87.475698                          440   3
   23      hamilt_local                        117.855226                            440   2
   24        vhamil                               26.474533                          440   3
   25        kinhamil                             91.379530                          440   3
   26          fftext_mpi                           90.527313                        440   4
   27      w1_dscal                             12.665416                            440   2
   28      eddiag                             4783.077961                             55   2
   29        fock_acc                           4653.894626                          220   3
   30          w1_copy                               3.931616                       1760   4
   31          fftwav_mpi                          231.213944                       1760   4
   32          fock_charge_mu                      273.795491                       1320   4
   33            racc0mu_hf                            3.475242                     1320   5
   34          rpromu_hf                            11.223737                       1320   4
   35          overl1                                0.001175                        440   4
   36          fftext_mpi                           84.302850                        440   4
   37        fftwav_mpi                          106.433965                          440   3
   38        eccp                                 20.379972                          440   3
   39      rpro1_hf                              1.565627                            768   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             8113.385252         440
 total_time                           4689.757017           1
 fftwav_mpi                           1045.372296        5717
 fock_charge_mu                        541.196171        2644
 fftext_mpi                            289.751525        1494
 eccp                                   87.169993        1800
 hamiltmu                               53.052729          83
 vhamil                                 36.554826         606
 rpromu_hf                              22.033604        2644
 w1_dscal                               12.665416         440
 w1_copy                                11.707785        5617
 racc0mu_hf                              7.208019        2644
 lincom                                  5.052441         336
 orth1                                   4.452461         580
 pdssyex_zheevx                          4.315767         115
 eddiag                                  2.369398          55
 rpro1_hf                                1.565627         768
 kinhamil                                1.169526         606
 overl                                   0.004519         953
 overl1                                  0.002854        1046
 hamilt_local                            0.001163         440
 ---------------------------------------------------------------
  summed up times    14928.7883889675     
 
Profiling took   0.021287  0.007826  0.003230  0.003205 seconds
Profiling took   0.016437 seconds
