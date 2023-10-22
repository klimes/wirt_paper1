 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.07.31  18:01:42
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
   1  0.981  0.003  0.986-   6 1.00   5 1.02  15 1.35
   2  0.061  0.061  0.017-  11 1.00  10 1.02  17 1.35
   3  0.979  0.062  0.013-  15 1.23
   4  0.063  0.003  0.990-  17 1.23
   5  0.010  0.001  0.987-   1 1.02
   6  0.966  0.981  0.975-   1 1.00
   7  0.908  0.036  0.026-  16 1.09
   8  0.908  0.007  0.984-  16 1.09
   9  0.910  0.058  0.980-  16 1.09
  10  0.032  0.063  0.016-   2 1.02
  11  0.076  0.083  0.028-   2 1.00
  12  0.134  0.057  0.020-  18 1.09
  13  0.134  0.029  0.978-  18 1.09
  14  0.132  0.006  0.022-  18 1.09
  15  0.963  0.034  0.999-   3 1.23   1 1.35  16 1.51
  16  0.920  0.033  0.997-   8 1.09   9 1.09   7 1.09  15 1.51
  17  0.080  0.030  0.004-   4 1.23   2 1.35  18 1.51
  18  0.123  0.031  0.006-  12 1.09  14 1.09  13 1.09  17 1.51
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     36
   number of dos      NEDOS =    301   number of ions     NIONS =     18
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  19040
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2   2  10   4
 NGX,Y,Z   is equivalent  to a cutoff of  24.32, 24.32, 24.32 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  48.64, 48.64, 48.64 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   511 NGY =  511 NGZ =  511
 SYSTEM =  C                                       
 POSCAR =  N O H C                                 

 Startparameter for this run:
   NWRITE =      2    write-flag & timer
   PREC   = accura    normal or accurate (medium, high low for compatibility)
   ISTART =      1    job   : 0-new  1-cont  2-samecut
   ICHARG =      0    charge: 1-file 2-atom 10-const
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
   NELM   =     60;   NELMIN=  2; NELMDL=  0     # of ELM steps 
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
   NELECT =      48.0000    total number of electrons
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
   EBREAK =  0.69E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    2381.94     16074.15
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.169989  0.321232  0.393157  0.028896
  Thomas-Fermi vector in A             =   0.879152
 
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
 using additional bands           12
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


 
 old parameters found on file WAVECAR:
  energy-cutoff  :     2000.00
  volume of cell :    42875.00
      direct lattice vectors                 reciprocal lattice vectors
    35.000000000  0.000000000  0.000000000     0.028571429  0.000000000  0.000000000
     0.000000000 35.000000000  0.000000000     0.000000000  0.028571429  0.000000000
     0.000000000  0.000000000 35.000000000     0.000000000  0.000000000  0.028571429

  length of vectors

 
 k-points in units of 2pi/SCALE and weight: automatic mesh                          
   0.00000000  0.00000000  0.00000000       1.000
 
 k-points in reciprocal lattice and weights: automatic mesh                          
   0.00000000  0.00000000  0.00000000       1.000
 
 position of ions in fractional coordinates (direct lattice) 
   0.98098225  0.00271585  0.98594301
   0.06142288  0.06139786  0.01723123
   0.97927713  0.06157565  0.01293467
   0.06312761  0.00257604  0.99015758
   0.01013093  0.00146995  0.98687688
   0.96618208  0.98075429  0.97512125
   0.90798203  0.03607261  0.02551664
   0.90830207  0.00710383  0.98394571
   0.91019548  0.05761702  0.98031734
   0.03227701  0.06266751  0.01625119
   0.07622356  0.08333961  0.02809182
   0.13407881  0.05680331  0.01964730
   0.13441268  0.02859775  0.97756261
   0.13224761  0.00622547  0.02236148
   0.96257858  0.03371932  0.99928085
   0.91952230  0.03302853  0.99683983
   0.07982538  0.03040520  0.00386418
   0.12288250  0.03109904  0.00629919
 
 position of ions in cartesian coordinates  (Angst):
  34.33437884  0.09505470 34.50800551
   2.14980070  2.14892515  0.60309298
  34.27469956  2.15514767  0.45271335
   2.20946650  0.09016149 34.65551546
   0.35458266  0.05144817 34.54069078
  33.81637296 34.32640031 34.12924390
  31.77937105  1.26254146  0.89308239
  31.79057246  0.24863402 34.43809991
  31.85684187  2.01659563 34.31110688
   1.12969533  2.19336294  0.56879166
   2.66782477  2.91688635  0.98321363
   4.69275851  1.98811583  0.68765552
   4.70444364  1.00092127 34.21469120
   4.62866621  0.21789141  0.78265185
  33.69025026  1.18017617 34.97482966
  32.18328066  1.15599865 34.88939402
   2.79388826  1.06418193  0.13524643
   4.30088745  1.08846631  0.22047151
 


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
  total allocation   :       4994.14 KBytes
  max/ min on nodes  :        642.38        604.69

 Maximum index for augmentation-charges in exchange          208
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5610279. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     539882. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:         34. kBytes
   HF        :        290. kBytes
   nonlr-proj:        743. kBytes
   wavefun   :     235122. kBytes
 
     INWAV:  cpu time    6.7539: real time    7.0697
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 charge density for first step will be calculated from the start-wavefunctions


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          836 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 initial charge from wavefunction
 FEWALD executed in parallel
    FEWALD:  cpu time    0.0082: real time    0.0082


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.2718: real time   18.3180
    SETDIJ:  cpu time    0.1517: real time    0.1521
    TRIAL :  cpu time  107.6805: real time  108.0698
    CORREC:  cpu time  119.4777: real time  119.8967
    CHARGE:  cpu time    3.4848: real time    3.4971
    --------------------------------------------
      LOOP:  cpu time  249.1903: real time  250.0801

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1865909E+03  (-0.1158211E+01)
 number of electron      48.0000000 magnetization 
 augmentation part        0.3170773 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17854898
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6125.08311911
  -exchange      EXHF   =       561.55852195
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2265.78108661    -2268.08375683
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -955.86076450
  atomic energy  EATOM  =      1963.57309538
  ---------------------------------------------------
  free energy    TOTEN  =      -186.59092847 eV

  energy without entropy =     -186.59092847  energy(sigma->0) =     -186.59092847
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    POTLOK:  cpu time   19.9141: real time   19.9640
    SETDIJ:  cpu time    0.1487: real time    0.1490
    TRIAL :  cpu time  107.7629: real time  108.1554
    CORREC:  cpu time  119.3960: real time  119.8180
    CHARGE:  cpu time    3.4872: real time    3.4995
    --------------------------------------------
      LOOP:  cpu time  250.7145: real time  251.5942

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1155353E+01  (-0.5430248E+00)
 number of electron      48.0000000 magnetization 
 augmentation part        0.3190241 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17854898
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6117.76249275
  -exchange      EXHF   =       562.89954906
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2013.49936672    -2015.52613435
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -965.95367363
  atomic energy  EATOM  =      1963.57309538
  ---------------------------------------------------
  free energy    TOTEN  =      -187.74628154 eV

  energy without entropy =     -187.74628154  energy(sigma->0) =     -187.74628154
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    POTLOK:  cpu time   19.9140: real time   19.9640
    SETDIJ:  cpu time    0.1492: real time    0.1495
    TRIAL :  cpu time  112.1228: real time  112.5285
    CORREC:  cpu time  122.3242: real time  122.7522
    CHARGE:  cpu time    3.4834: real time    3.4955
    --------------------------------------------
      LOOP:  cpu time  258.0028: real time  258.9013

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5354127E+00  (-0.3640517E+00)
 number of electron      48.0000000 magnetization 
 augmentation part        0.3487598 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17854898
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6118.46263707
  -exchange      EXHF   =       563.95890004
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2146.37136644    -2148.42083781
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -966.82558923
  atomic energy  EATOM  =      1963.57309538
  ---------------------------------------------------
  free energy    TOTEN  =      -188.28169422 eV

  energy without entropy =     -188.28169422  energy(sigma->0) =     -188.28169422
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    POTLOK:  cpu time   20.7351: real time   20.7870
    SETDIJ:  cpu time    0.3061: real time    0.3068
    TRIAL :  cpu time  112.6204: real time  113.0674
    CORREC:  cpu time  122.1815: real time  122.6106
    CHARGE:  cpu time    3.4887: real time    3.5011
    --------------------------------------------
      LOOP:  cpu time  259.3878: real time  260.3321

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3697457E+00  (-0.1155758E+00)
 number of electron      48.0000000 magnetization 
 augmentation part        0.3608662 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17854898
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6126.12343392
  -exchange      EXHF   =       565.83906908
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2190.98422938    -2193.12115531
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -961.32725261
  atomic energy  EATOM  =      1963.57309538
  ---------------------------------------------------
  free energy    TOTEN  =      -188.65143997 eV

  energy without entropy =     -188.65143997  energy(sigma->0) =     -188.65143997
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    POTLOK:  cpu time   20.7440: real time   20.7966
    SETDIJ:  cpu time    0.3004: real time    0.3012
    TRIAL :  cpu time  112.5122: real time  112.9201
    CORREC:  cpu time  122.3531: real time  122.7825
    CHARGE:  cpu time    3.4841: real time    3.4962
    --------------------------------------------
      LOOP:  cpu time  259.4510: real time  260.3567

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1150277E+00  (-0.6375772E-01)
 number of electron      48.0000000 magnetization 
 augmentation part        0.3618207 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17854898
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6125.66617403
  -exchange      EXHF   =       566.03354435
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2163.24518207    -2165.39112998
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -962.08499344
  atomic energy  EATOM  =      1963.57309538
  ---------------------------------------------------
  free energy    TOTEN  =      -188.76646763 eV

  energy without entropy =     -188.76646763  energy(sigma->0) =     -188.76646763
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.7304: real time   20.7824
    SETDIJ:  cpu time    0.3041: real time    0.3049
    TRIAL :  cpu time  112.5066: real time  112.9126
    CORREC:  cpu time  122.3114: real time  122.7413
    CHARGE:  cpu time    3.4708: real time    3.4830
    --------------------------------------------
      LOOP:  cpu time  259.3801: real time  260.2836

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6336451E-01  (-0.3514766E-01)
 number of electron      48.0000000 magnetization 
 augmentation part        0.3578912 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17854898
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6123.80481927
  -exchange      EXHF   =       565.96044031
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2135.32596029    -2137.46023802
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -963.94827885
  atomic energy  EATOM  =      1963.57309538
  ---------------------------------------------------
  free energy    TOTEN  =      -188.82983215 eV

  energy without entropy =     -188.82983215  energy(sigma->0) =     -188.82983215
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.6993: real time   20.7511
    SETDIJ:  cpu time    0.3029: real time    0.3036
    TRIAL :  cpu time  112.4721: real time  112.8791
    CORREC:  cpu time  122.0078: real time  122.4319
    CHARGE:  cpu time    3.4766: real time    3.4888
    --------------------------------------------
      LOOP:  cpu time  259.0112: real time  259.9093

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3522980E-01  (-0.2348043E-01)
 number of electron      48.0000000 magnetization 
 augmentation part        0.3589868 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17854898
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6123.30677844
  -exchange      EXHF   =       566.08482296
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2141.77258043    -2143.90132859
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -964.61146171
  atomic energy  EATOM  =      1963.57309538
  ---------------------------------------------------
  free energy    TOTEN  =      -188.86506195 eV

  energy without entropy =     -188.86506195  energy(sigma->0) =     -188.86506195
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.6078: real time   20.6594
    SETDIJ:  cpu time    0.3018: real time    0.3026
    TRIAL :  cpu time  112.4193: real time  112.8235
    CORREC:  cpu time  121.7662: real time  122.1945
    CHARGE:  cpu time    3.4787: real time    3.4907
    --------------------------------------------
      LOOP:  cpu time  258.6362: real time  259.5360

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2331853E-01  (-0.1532548E-01)
 number of electron      48.0000000 magnetization 
 augmentation part        0.3622651 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17854898
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6123.86026145
  -exchange      EXHF   =       566.29972381
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2162.02819766    -2164.16466234
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -964.28848156
  atomic energy  EATOM  =      1963.57309538
  ---------------------------------------------------
  free energy    TOTEN  =      -188.88838048 eV

  energy without entropy =     -188.88838048  energy(sigma->0) =     -188.88838048
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.3039: real time   20.3548
    SETDIJ:  cpu time    0.3010: real time    0.3017
    TRIAL :  cpu time  112.4852: real time  112.8909
    CORREC:  cpu time  120.9338: real time  121.3571
    CHARGE:  cpu time    3.4764: real time    3.4886
    --------------------------------------------
      LOOP:  cpu time  257.5609: real time  258.4566

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1539215E-01  (-0.9491585E-02)
 number of electron      48.0000000 magnetization 
 augmentation part        0.3631455 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17854898
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6125.29401612
  -exchange      EXHF   =       566.61454587
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2173.38294741    -2175.53067421
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -963.17367897
  atomic energy  EATOM  =      1963.57309538
  ---------------------------------------------------
  free energy    TOTEN  =      -188.90377263 eV

  energy without entropy =     -188.90377263  energy(sigma->0) =     -188.90377263
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   19.6079: real time   19.6571
    SETDIJ:  cpu time    0.3004: real time    0.3012
    TRIAL :  cpu time  112.5418: real time  112.9466
    CORREC:  cpu time  120.7316: real time  121.1573
    CHARGE:  cpu time    3.4817: real time    3.4940
    --------------------------------------------
      LOOP:  cpu time  256.7291: real time  257.6243

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9465016E-02  (-0.4909814E-02)
 number of electron      48.0000000 magnetization 
 augmentation part        0.3648794 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17854898
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6125.78610518
  -exchange      EXHF   =       566.75327888
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2164.20436477    -2166.35450856
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -962.82737095
  atomic energy  EATOM  =      1963.57309538
  ---------------------------------------------------
  free energy    TOTEN  =      -188.91323765 eV

  energy without entropy =     -188.91323765  energy(sigma->0) =     -188.91323765
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   19.2237: real time   19.2719
    SETDIJ:  cpu time    0.3038: real time    0.3045
    TRIAL :  cpu time  112.5669: real time  112.9898
    CORREC:  cpu time  121.1322: real time  121.5604
    CHARGE:  cpu time    3.4804: real time    3.4926
    --------------------------------------------
      LOOP:  cpu time  256.7661: real time  257.6813

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4909274E-02  (-0.3046938E-02)
 number of electron      48.0000000 magnetization 
 augmentation part        0.3662325 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17854898
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6125.10984802
  -exchange      EXHF   =       566.66795271
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2165.06359901    -2167.21595518
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -963.42099883
  atomic energy  EATOM  =      1963.57309538
  ---------------------------------------------------
  free energy    TOTEN  =      -188.91814692 eV

  energy without entropy =     -188.91814692  energy(sigma->0) =     -188.91814692
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   19.1497: real time   19.1978
    SETDIJ:  cpu time    0.2998: real time    0.3005
    TRIAL :  cpu time  112.5308: real time  112.9355
    CORREC:  cpu time  121.1378: real time  121.5648
    CHARGE:  cpu time    3.4822: real time    3.4945
    --------------------------------------------
      LOOP:  cpu time  256.6611: real time  260.0839

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3043007E-02  (-0.2100806E-02)
 number of electron      48.0000000 magnetization 
 augmentation part        0.3676234 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17854898
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6124.50236932
  -exchange      EXHF   =       566.57442400
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2168.89964360    -2171.05424366
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -963.93574795
  atomic energy  EATOM  =      1963.57309538
  ---------------------------------------------------
  free energy    TOTEN  =      -188.92118993 eV

  energy without entropy =     -188.92118993  energy(sigma->0) =     -188.92118993
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   19.5939: real time   19.6430
    SETDIJ:  cpu time    0.3011: real time    0.3019
    TRIAL :  cpu time  112.3437: real time  112.7479
    CORREC:  cpu time  121.2136: real time  121.6390
    CHARGE:  cpu time    3.4790: real time    3.4913
    --------------------------------------------
      LOOP:  cpu time  256.9883: real time  257.8827

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2100488E-02  (-0.1150586E-02)
 number of electron      48.0000000 magnetization 
 augmentation part        0.3688829 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17854898
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6124.38999140
  -exchange      EXHF   =       566.53851853
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2174.63153465    -2176.78941757
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -964.01103803
  atomic energy  EATOM  =      1963.57309538
  ---------------------------------------------------
  free energy    TOTEN  =      -188.92329041 eV

  energy without entropy =     -188.92329041  energy(sigma->0) =     -188.92329041
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   19.7103: real time   19.7597
    SETDIJ:  cpu time    0.2989: real time    0.2997
    TRIAL :  cpu time  112.4713: real time  112.8760
    CORREC:  cpu time  121.3525: real time  121.7786
    CHARGE:  cpu time    3.4811: real time    3.4932
    --------------------------------------------
      LOOP:  cpu time  257.3724: real time  258.2680

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1151038E-02  (-0.7396022E-03)
 number of electron      48.0000000 magnetization 
 augmentation part        0.3695396 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17854898
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6124.61785635
  -exchange      EXHF   =       566.54884205
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2180.00819463    -2182.16890584
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -963.79181935
  atomic energy  EATOM  =      1963.57309538
  ---------------------------------------------------
  free energy    TOTEN  =      -188.92444145 eV

  energy without entropy =     -188.92444145  energy(sigma->0) =     -188.92444145
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   19.7014: real time   19.7508
    SETDIJ:  cpu time    0.2995: real time    0.3002
    TRIAL :  cpu time  112.4964: real time  112.9007
    CORREC:  cpu time  121.1325: real time  121.5559
    CHARGE:  cpu time    3.4822: real time    3.4944
    --------------------------------------------
      LOOP:  cpu time  257.1711: real time  258.0643

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7393181E-03  (-0.5140922E-03)
 number of electron      48.0000000 magnetization 
 augmentation part        0.3701758 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17854898
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6124.89473379
  -exchange      EXHF   =       566.57133322
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2182.18782366    -2184.34980538
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -963.53690188
  atomic energy  EATOM  =      1963.57309538
  ---------------------------------------------------
  free energy    TOTEN  =      -188.92518077 eV

  energy without entropy =     -188.92518077  energy(sigma->0) =     -188.92518077
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   19.6491: real time   19.6983
    SETDIJ:  cpu time    0.2997: real time    0.3004
    TRIAL :  cpu time  112.4604: real time  112.8680
    CORREC:  cpu time  121.0304: real time  121.4573
    CHARGE:  cpu time    3.4867: real time    3.4987
    --------------------------------------------
      LOOP:  cpu time  256.9832: real time  257.8830

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5147479E-03  (-0.4509310E-03)
 number of electron      48.0000000 magnetization 
 augmentation part        0.3707741 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17854898
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6125.02394869
  -exchange      EXHF   =       566.57707216
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2185.78250845    -2187.94568059
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -963.41275024
  atomic energy  EATOM  =      1963.57309538
  ---------------------------------------------------
  free energy    TOTEN  =      -188.92569552 eV

  energy without entropy =     -188.92569552  energy(sigma->0) =     -188.92569552
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   19.4799: real time   19.5287
    SETDIJ:  cpu time    0.3049: real time    0.3056
    TRIAL :  cpu time  112.4540: real time  112.8583
    CORREC:  cpu time  120.7836: real time  121.2085
    CHARGE:  cpu time    3.4807: real time    3.4930
    --------------------------------------------
      LOOP:  cpu time  256.5631: real time  257.4567

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4503416E-03  (-0.3224313E-03)
 number of electron      48.0000000 magnetization 
 augmentation part        0.3715163 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17854898
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6124.96146086
  -exchange      EXHF   =       566.56165807
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2190.57247572    -2192.73672630
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -963.45919589
  atomic energy  EATOM  =      1963.57309538
  ---------------------------------------------------
  free energy    TOTEN  =      -188.92614586 eV

  energy without entropy =     -188.92614586  energy(sigma->0) =     -188.92614586
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   19.3337: real time   19.3823
    SETDIJ:  cpu time    0.2995: real time    0.3002
    TRIAL :  cpu time  112.4781: real time  112.8837
    CORREC:  cpu time  120.6474: real time  121.0747
    CHARGE:  cpu time    3.4889: real time    3.5012
    --------------------------------------------
      LOOP:  cpu time  256.3028: real time  257.1991

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3231360E-03  (-0.2664291E-03)
 number of electron      48.0000000 magnetization 
 augmentation part        0.3725511 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17854898
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6124.90332121
  -exchange      EXHF   =       566.55004268
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2196.39120131    -2198.55682606
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -963.50466913
  atomic energy  EATOM  =      1963.57309538
  ---------------------------------------------------
  free energy    TOTEN  =      -188.92646900 eV

  energy without entropy =     -188.92646900  energy(sigma->0) =     -188.92646900
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   19.2052: real time   19.2534
    SETDIJ:  cpu time    0.3000: real time    0.3008
    TRIAL :  cpu time  112.5333: real time  112.9410
    CORREC:  cpu time  120.6466: real time  121.0711
    CHARGE:  cpu time    3.4839: real time    3.4963
    --------------------------------------------
      LOOP:  cpu time  256.2221: real time  257.1180

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2659745E-03  (-0.2312401E-03)
 number of electron      48.0000000 magnetization 
 augmentation part        0.3737527 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17854898
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6124.93226064
  -exchange      EXHF   =       566.55227952
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2202.41294733    -2204.58039126
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -963.47641331
  atomic energy  EATOM  =      1963.57309538
  ---------------------------------------------------
  free energy    TOTEN  =      -188.92673497 eV

  energy without entropy =     -188.92673497  energy(sigma->0) =     -188.92673497
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   19.1347: real time   19.1831
    SETDIJ:  cpu time    0.3020: real time    0.3027
    TRIAL :  cpu time  112.4314: real time  112.8370
    CORREC:  cpu time  126.9068: real time  127.3458
    CHARGE:  cpu time    3.5036: real time    3.5159
    --------------------------------------------
      LOOP:  cpu time  262.3405: real time  263.2487

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2310555E-03  (-0.1561173E-03)
 number of electron      48.0000000 magnetization 
 augmentation part        0.3746783 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17854898
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6124.99987373
  -exchange      EXHF   =       566.56156850
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2208.60495103    -2210.77438298
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -963.41633226
  atomic energy  EATOM  =      1963.57309538
  ---------------------------------------------------
  free energy    TOTEN  =      -188.92696603 eV

  energy without entropy =     -188.92696603  energy(sigma->0) =     -188.92696603
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   19.3102: real time   19.3586
    SETDIJ:  cpu time    0.3025: real time    0.3033
    TRIAL :  cpu time  112.5016: real time  112.9107
    CORREC:  cpu time  121.5506: real time  121.9794
    CHARGE:  cpu time    3.5010: real time    3.5133
    --------------------------------------------
      LOOP:  cpu time  257.2222: real time  258.1239

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1561553E-03  (-0.1337121E-03)
 number of electron      48.0000000 magnetization 
 augmentation part        0.3752402 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17854898
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6125.03394496
  -exchange      EXHF   =       566.56663353
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2214.08304215    -2216.25385858
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -963.38609771
  atomic energy  EATOM  =      1963.57309538
  ---------------------------------------------------
  free energy    TOTEN  =      -188.92712218 eV

  energy without entropy =     -188.92712218  energy(sigma->0) =     -188.92712218
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   19.4392: real time   19.4871
    SETDIJ:  cpu time    0.2954: real time    0.2961
    TRIAL :  cpu time  112.5902: real time  112.9866
    CORREC:  cpu time  121.6323: real time  122.0470
    CHARGE:  cpu time    3.4974: real time    3.5094
    --------------------------------------------
      LOOP:  cpu time  257.5101: real time  258.3842

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1336882E-03  (-0.1265818E-03)
 number of electron      48.0000000 magnetization 
 augmentation part        0.3762897 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17854898
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6125.01441257
  -exchange      EXHF   =       566.56734108
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2217.08912476    -2219.26043349
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -963.40597905
  atomic energy  EATOM  =      1963.57309538
  ---------------------------------------------------
  free energy    TOTEN  =      -188.92725587 eV

  energy without entropy =     -188.92725587  energy(sigma->0) =     -188.92725587
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   19.5162: real time   19.5636
    SETDIJ:  cpu time    0.3008: real time    0.3015
    TRIAL :  cpu time  112.4012: real time  112.7957
    CORREC:  cpu time  121.4228: real time  121.8384
    CHARGE:  cpu time    3.5096: real time    3.5215
    --------------------------------------------
      LOOP:  cpu time  257.2040: real time  258.0763

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1266889E-03  (-0.1046924E-03)
 number of electron      48.0000000 magnetization 
 augmentation part        0.3769710 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17854898
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6124.98452105
  -exchange      EXHF   =       566.56473795
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2224.40580311    -2226.57853681
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -963.43196915
  atomic energy  EATOM  =      1963.57309538
  ---------------------------------------------------
  free energy    TOTEN  =      -188.92738256 eV

  energy without entropy =     -188.92738256  energy(sigma->0) =     -188.92738256
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   19.5518: real time   19.5994
    SETDIJ:  cpu time    0.2949: real time    0.2956
    TRIAL :  cpu time  112.6054: real time  112.9992
    CORREC:  cpu time  128.1930: real time  128.6221
    CHARGE:  cpu time    3.5163: real time    3.5282
    --------------------------------------------
      LOOP:  cpu time  264.2136: real time  265.0990

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1051800E-03  (-0.9490400E-04)
 number of electron      48.0000000 magnetization 
 augmentation part        0.3774628 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17854898
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6124.97562407
  -exchange      EXHF   =       566.56667301
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2229.78645180    -2231.95994120
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -963.44215068
  atomic energy  EATOM  =      1963.57309538
  ---------------------------------------------------
  free energy    TOTEN  =      -188.92748774 eV

  energy without entropy =     -188.92748774  energy(sigma->0) =     -188.92748774
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   19.5672: real time   19.6148
    SETDIJ:  cpu time    0.2944: real time    0.2951
    TRIAL :  cpu time  112.6111: real time  113.0170
    CORREC:  cpu time  121.0391: real time  121.4515
    CHARGE:  cpu time    3.5132: real time    3.5252
    --------------------------------------------
      LOOP:  cpu time  257.0759: real time  257.9568

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9511879E-04  (-0.7152424E-04)
 number of electron      48.0000000 magnetization 
 augmentation part        0.3781197 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17854898
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6124.98083483
  -exchange      EXHF   =       566.57061672
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2233.79016961    -2235.96405516
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -963.44058259
  atomic energy  EATOM  =      1963.57309538
  ---------------------------------------------------
  free energy    TOTEN  =      -188.92758286 eV

  energy without entropy =     -188.92758286  energy(sigma->0) =     -188.92758286
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   19.4822: real time   19.5296
    SETDIJ:  cpu time    0.2943: real time    0.2950
    TRIAL :  cpu time  112.7481: real time  113.1436
    CORREC:  cpu time  121.2762: real time  121.6895
    CHARGE:  cpu time    3.5252: real time    3.5373
    --------------------------------------------
      LOOP:  cpu time  257.3753: real time  258.2466

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7106618E-04  (-0.6904690E-04)
 number of electron      48.0000000 magnetization 
 augmentation part        0.3788067 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17854898
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6124.99076277
  -exchange      EXHF   =       566.57190379
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2239.45756432    -2241.63233389
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -963.43112877
  atomic energy  EATOM  =      1963.57309538
  ---------------------------------------------------
  free energy    TOTEN  =      -188.92765392 eV

  energy without entropy =     -188.92765392  energy(sigma->0) =     -188.92765392
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   19.3977: real time   19.4449
    SETDIJ:  cpu time    0.2940: real time    0.2948
    TRIAL :  cpu time  112.6384: real time  113.0313
    CORREC:  cpu time  120.8767: real time  121.2887
    CHARGE:  cpu time    3.5150: real time    3.5272
    --------------------------------------------
      LOOP:  cpu time  256.7722: real time  257.6391

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6894038E-04  (-0.6151054E-04)
 number of electron      48.0000000 magnetization 
 augmentation part        0.3793009 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17854898
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6124.99210217
  -exchange      EXHF   =       566.57095585
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2244.89174409    -2247.06743079
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -963.42799324
  atomic energy  EATOM  =      1963.57309538
  ---------------------------------------------------
  free energy    TOTEN  =      -188.92772286 eV

  energy without entropy =     -188.92772286  energy(sigma->0) =     -188.92772286
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   19.3155: real time   19.3626
    SETDIJ:  cpu time    0.2954: real time    0.2961
    TRIAL :  cpu time  112.5137: real time  112.9043
    CORREC:  cpu time  121.1061: real time  121.5185
    CHARGE:  cpu time    3.5132: real time    3.5252
    --------------------------------------------
      LOOP:  cpu time  256.7947: real time  257.6596

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6145996E-04  (-0.3805178E-04)
 number of electron      48.0000000 magnetization 
 augmentation part        0.3796855 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17854898
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6124.98044238
  -exchange      EXHF   =       566.56750369
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2249.02231026    -2251.19850362
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -963.43575568
  atomic energy  EATOM  =      1963.57309538
  ---------------------------------------------------
  free energy    TOTEN  =      -188.92778432 eV

  energy without entropy =     -188.92778432  energy(sigma->0) =     -188.92778432
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   19.2948: real time   19.3417
    SETDIJ:  cpu time    0.2946: real time    0.2953
    TRIAL :  cpu time  112.6776: real time  113.0718
    CORREC:  cpu time  121.0692: real time  121.4798
    CHARGE:  cpu time    3.5125: real time    3.5245
    --------------------------------------------
      LOOP:  cpu time  256.8948: real time  257.7616

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3801504E-04  (-0.2743332E-04)
 number of electron      48.0000000 magnetization 
 augmentation part        0.3799638 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17854898
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6124.96790203
  -exchange      EXHF   =       566.56281667
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2252.73210382    -2254.90869792
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -963.44324629
  atomic energy  EATOM  =      1963.57309538
  ---------------------------------------------------
  free energy    TOTEN  =      -188.92782234 eV

  energy without entropy =     -188.92782234  energy(sigma->0) =     -188.92782234
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   19.2964: real time   19.3434
    SETDIJ:  cpu time    0.2979: real time    0.2986
    TRIAL :  cpu time  112.5371: real time  112.9299
    CORREC:  cpu time  121.0785: real time  121.4900
    CHARGE:  cpu time    3.5085: real time    3.5204
    --------------------------------------------
      LOOP:  cpu time  256.7679: real time  257.6342

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2732282E-04  (-0.2768421E-04)
 number of electron      48.0000000 magnetization 
 augmentation part        0.3801678 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17854898
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6124.95637945
  -exchange      EXHF   =       566.55855229
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2255.49057881    -2257.66740480
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -963.45029993
  atomic energy  EATOM  =      1963.57309538
  ---------------------------------------------------
  free energy    TOTEN  =      -188.92784966 eV

  energy without entropy =     -188.92784966  energy(sigma->0) =     -188.92784966
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   19.3295: real time   19.3765
    SETDIJ:  cpu time    0.2950: real time    0.2957
    TRIAL :  cpu time  112.5298: real time  112.9238
    CORREC:  cpu time  120.8894: real time  121.3009
    CHARGE:  cpu time    3.5063: real time    3.5182
    --------------------------------------------
      LOOP:  cpu time  256.5993: real time  257.4667

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2764860E-04  (-0.1854188E-04)
 number of electron      48.0000000 magnetization 
 augmentation part        0.3802991 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17854898
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6124.94584559
  -exchange      EXHF   =       566.55446315
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2257.50885060    -2259.68569524
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -963.45675363
  atomic energy  EATOM  =      1963.57309538
  ---------------------------------------------------
  free energy    TOTEN  =      -188.92787731 eV

  energy without entropy =     -188.92787731  energy(sigma->0) =     -188.92787731
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.3393: real time   19.3864
    SETDIJ:  cpu time    0.2939: real time    0.2946
    TRIAL :  cpu time  112.4347: real time  112.8480
    CORREC:  cpu time  121.0517: real time  121.4650
    CHARGE:  cpu time    3.5146: real time    3.5265
    --------------------------------------------
      LOOP:  cpu time  256.6826: real time  257.5715

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1851656E-04  (-0.1098561E-04)
 number of electron      48.0000000 magnetization 
 augmentation part        0.3803549 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17854898
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6124.94685262
  -exchange      EXHF   =       566.55249070
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2258.92041306    -2261.09726257
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -963.45378779
  atomic energy  EATOM  =      1963.57309538
  ---------------------------------------------------
  free energy    TOTEN  =      -188.92789583 eV

  energy without entropy =     -188.92789583  energy(sigma->0) =     -188.92789583
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.3128: real time   19.3597
    SETDIJ:  cpu time    0.2950: real time    0.2957
    TRIAL :  cpu time  112.5387: real time  112.9328
    CORREC:  cpu time  120.8023: real time  121.2174
    CHARGE:  cpu time    3.5222: real time    3.5341
    --------------------------------------------
      LOOP:  cpu time  256.5240: real time  257.3949

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1097871E-04  (-0.1082139E-04)
 number of electron      48.0000000 magnetization 
 augmentation part        0.3803846 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17854898
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6124.94945768
  -exchange      EXHF   =       566.55235737
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2259.45940882    -2261.63638472
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -963.45093400
  atomic energy  EATOM  =      1963.57309538
  ---------------------------------------------------
  free energy    TOTEN  =      -188.92790681 eV

  energy without entropy =     -188.92790681  energy(sigma->0) =     -188.92790681
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.2937: real time   19.3406
    SETDIJ:  cpu time    0.2949: real time    0.2956
    TRIAL :  cpu time  112.5044: real time  112.8956
    CORREC:  cpu time  120.8223: real time  121.2316
    CHARGE:  cpu time    3.5217: real time    3.5336
    --------------------------------------------
      LOOP:  cpu time  256.4822: real time  257.3444

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1081425E-04  (-0.8783453E-05)
 number of electron      48.0000000 magnetization 
 augmentation part        0.3803712 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17854898
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6124.95392185
  -exchange      EXHF   =       566.55235928
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2259.80297558    -2261.98002298
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -963.44641105
  atomic energy  EATOM  =      1963.57309538
  ---------------------------------------------------
  free energy    TOTEN  =      -188.92791762 eV

  energy without entropy =     -188.92791762  energy(sigma->0) =     -188.92791762
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.2620: real time   19.3089
    SETDIJ:  cpu time    0.2955: real time    0.2962
    TRIAL :  cpu time  112.5925: real time  112.9851
    CORREC:  cpu time  121.1034: real time  121.5149
    CHARGE:  cpu time    3.5146: real time    3.5265
    --------------------------------------------
      LOOP:  cpu time  256.8177: real time  257.6834

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8787260E-05  (-0.1101112E-04)
 number of electron      48.0000000 magnetization 
 augmentation part        0.3803217 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17854898
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6124.95560778
  -exchange      EXHF   =       566.55216183
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2259.83742210    -2262.01443053
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -963.44457543
  atomic energy  EATOM  =      1963.57309538
  ---------------------------------------------------
  free energy    TOTEN  =      -188.92792641 eV

  energy without entropy =     -188.92792641  energy(sigma->0) =     -188.92792641
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   19.2460: real time   19.2929
    SETDIJ:  cpu time    0.2959: real time    0.2967
    TRIAL :  cpu time  112.4342: real time  112.8254
    CORREC:  cpu time  120.9290: real time  121.3389
    CHARGE:  cpu time    3.5071: real time    3.5189
    --------------------------------------------
      LOOP:  cpu time  256.4623: real time  257.3250

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1100868E-04  (-0.7564242E-05)
 number of electron      48.0000000 magnetization 
 augmentation part        0.3803355 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17854898
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6124.95224762
  -exchange      EXHF   =       566.55095668
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2259.89202899    -2262.06887547
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -963.44690339
  atomic energy  EATOM  =      1963.57309538
  ---------------------------------------------------
  free energy    TOTEN  =      -188.92793742 eV

  energy without entropy =     -188.92793742  energy(sigma->0) =     -188.92793742
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   19.2361: real time   19.2829
    SETDIJ:  cpu time    0.2979: real time    0.2987
    TRIAL :  cpu time  112.6451: real time  113.0377
    CORREC:  cpu time  120.8082: real time  121.2192
    CHARGE:  cpu time    3.5187: real time    3.5305
    --------------------------------------------
      LOOP:  cpu time  256.5556: real time  257.4210

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7564237E-05  (-0.4906513E-05)
 number of electron      48.0000000 magnetization 
 augmentation part        0.3803724 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17854898
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6124.94938130
  -exchange      EXHF   =       566.54950428
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2260.37542956    -2262.55224084
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -963.44836008
  atomic energy  EATOM  =      1963.57309538
  ---------------------------------------------------
  free energy    TOTEN  =      -188.92794498 eV

  energy without entropy =     -188.92794498  energy(sigma->0) =     -188.92794498
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   19.2486: real time   19.2954
    SETDIJ:  cpu time    0.2953: real time    0.2960
    TRIAL :  cpu time  112.6364: real time  113.0304
    CORREC:  cpu time  120.9001: real time  121.3125
    CHARGE:  cpu time    3.5131: real time    3.5251
    --------------------------------------------
      LOOP:  cpu time  256.6422: real time  257.5106

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4903136E-05  (-0.3964563E-05)
 number of electron      48.0000000 magnetization 
 augmentation part        0.3803937 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17854898
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6124.94806795
  -exchange      EXHF   =       566.54847884
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2260.78528460    -2262.96211529
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -963.44863348
  atomic energy  EATOM  =      1963.57309538
  ---------------------------------------------------
  free energy    TOTEN  =      -188.92794988 eV

  energy without entropy =     -188.92794988  energy(sigma->0) =     -188.92794988
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   19.2463: real time   19.2931
    SETDIJ:  cpu time    0.3022: real time    0.3030
    TRIAL :  cpu time  112.6396: real time  113.0323
    CORREC:  cpu time  121.0855: real time  121.4996
    CHARGE:  cpu time    3.5097: real time    3.5218
    --------------------------------------------
      LOOP:  cpu time  256.8294: real time  257.6981

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3963129E-05  (-0.3931408E-05)
 number of electron      48.0000000 magnetization 
 augmentation part        0.3804047 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17854898
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6124.94805231
  -exchange      EXHF   =       566.54788973
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2260.95662783    -2263.13344579
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -963.44807670
  atomic energy  EATOM  =      1963.57309538
  ---------------------------------------------------
  free energy    TOTEN  =      -188.92795385 eV

  energy without entropy =     -188.92795385  energy(sigma->0) =     -188.92795385
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   19.2675: real time   19.3143
    SETDIJ:  cpu time    0.2939: real time    0.2946
    TRIAL :  cpu time  112.5572: real time  112.9521
    CORREC:  cpu time  120.7635: real time  121.1727
    CHARGE:  cpu time    3.5183: real time    3.5302
    --------------------------------------------
      LOOP:  cpu time  256.4514: real time  257.3174

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3929641E-05  (-0.3778326E-05)
 number of electron      48.0000000 magnetization 
 augmentation part        0.3804582 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17854898
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6124.94876649
  -exchange      EXHF   =       566.54754156
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2261.02616058    -2263.20294214
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -963.44705468
  atomic energy  EATOM  =      1963.57309538
  ---------------------------------------------------
  free energy    TOTEN  =      -188.92795778 eV

  energy without entropy =     -188.92795778  energy(sigma->0) =     -188.92795778
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   19.2658: real time   19.3126
    SETDIJ:  cpu time    0.2942: real time    0.2949
    TRIAL :  cpu time  112.5293: real time  112.9220
    CORREC:  cpu time  120.9463: real time  121.3602
    CHARGE:  cpu time    3.5126: real time    3.5245
    --------------------------------------------
      LOOP:  cpu time  256.5960: real time  257.4643

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3775146E-05  (-0.5002313E-05)
 number of electron      48.0000000 magnetization 
 augmentation part        0.3805378 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17854898
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6124.95011164
  -exchange      EXHF   =       566.54718156
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2261.51781768    -2263.69465645
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -963.44529611
  atomic energy  EATOM  =      1963.57309538
  ---------------------------------------------------
  free energy    TOTEN  =      -188.92796155 eV

  energy without entropy =     -188.92796155  energy(sigma->0) =     -188.92796155
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   19.2598: real time   19.3067
    SETDIJ:  cpu time    0.2941: real time    0.2948
    TRIAL :  cpu time  112.5579: real time  112.9512
    CORREC:  cpu time  120.9541: real time  121.3663
    CHARGE:  cpu time    3.5130: real time    3.5252
    --------------------------------------------
      LOOP:  cpu time  256.6285: real time  257.4960

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5000103E-05  (-0.3907931E-05)
 number of electron      48.0000000 magnetization 
 augmentation part        0.3805461 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17854898
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6124.94996197
  -exchange      EXHF   =       566.54653941
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2262.43119944    -2264.60813515
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -963.44471168
  atomic energy  EATOM  =      1963.57309538
  ---------------------------------------------------
  free energy    TOTEN  =      -188.92796655 eV

  energy without entropy =     -188.92796655  energy(sigma->0) =     -188.92796655
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.2411: real time   19.2879
    SETDIJ:  cpu time    0.2945: real time    0.2952
    TRIAL :  cpu time  112.5805: real time  112.9751
    CORREC:  cpu time  121.0912: real time  121.5033
    CHARGE:  cpu time    3.5227: real time    3.5344
    --------------------------------------------
      LOOP:  cpu time  256.7796: real time  257.6479

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3905286E-05  (-0.3137163E-05)
 number of electron      48.0000000 magnetization 
 augmentation part        0.3805481 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17854898
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6124.94693467
  -exchange      EXHF   =       566.54611104
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2262.85862442    -2265.03552222
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -963.44735242
  atomic energy  EATOM  =      1963.57309538
  ---------------------------------------------------
  free energy    TOTEN  =      -188.92797046 eV

  energy without entropy =     -188.92797046  energy(sigma->0) =     -188.92797046
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.2525: real time   19.2994
    SETDIJ:  cpu time    0.2950: real time    0.2957
    TRIAL :  cpu time  112.6234: real time  113.0165
    CORREC:  cpu time  120.7796: real time  121.1920
    CHARGE:  cpu time    3.5241: real time    3.5361
    --------------------------------------------
      LOOP:  cpu time  256.5241: real time  257.3916

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3135682E-05  (-0.3219006E-05)
 number of electron      48.0000000 magnetization 
 augmentation part        0.3805921 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17854898
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6124.94374053
  -exchange      EXHF   =       566.54590085
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2263.21846360    -2265.39531481
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -963.45038611
  atomic energy  EATOM  =      1963.57309538
  ---------------------------------------------------
  free energy    TOTEN  =      -188.92797359 eV

  energy without entropy =     -188.92797359  energy(sigma->0) =     -188.92797359
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.2432: real time   19.2900
    SETDIJ:  cpu time    0.2948: real time    0.2955
    TRIAL :  cpu time  112.5733: real time  112.9687
    CORREC:  cpu time  121.3717: real time  121.7880
    CHARGE:  cpu time    3.5121: real time    3.5240
    --------------------------------------------
      LOOP:  cpu time  257.0451: real time  257.9186

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3217113E-05  (-0.2405620E-05)
 number of electron      48.0000000 magnetization 
 augmentation part        0.3806089 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17854898
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6124.94327731
  -exchange      EXHF   =       566.54598253
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2263.85125176    -2266.02812982
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -963.45090737
  atomic energy  EATOM  =      1963.57309538
  ---------------------------------------------------
  free energy    TOTEN  =      -188.92797681 eV

  energy without entropy =     -188.92797681  energy(sigma->0) =     -188.92797681
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   19.2325: real time   19.2793
    SETDIJ:  cpu time    0.2947: real time    0.2954
    TRIAL :  cpu time  112.6003: real time  112.9951
    CORREC:  cpu time  120.7361: real time  121.1493
    CHARGE:  cpu time    3.5141: real time    3.5262
    --------------------------------------------
      LOOP:  cpu time  256.4252: real time  257.2948

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2405006E-05  (-0.2241228E-05)
 number of electron      48.0000000 magnetization 
 augmentation part        0.3806478 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17854898
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6124.94334452
  -exchange      EXHF   =       566.54624529
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2264.18536647    -2266.36221997
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -963.45112989
  atomic energy  EATOM  =      1963.57309538
  ---------------------------------------------------
  free energy    TOTEN  =      -188.92797921 eV

  energy without entropy =     -188.92797921  energy(sigma->0) =     -188.92797921
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.2283: real time   19.2751
    SETDIJ:  cpu time    0.2947: real time    0.2954
    TRIAL :  cpu time  112.4340: real time  112.8293
    CORREC:  cpu time  121.0147: real time  121.4265
    CHARGE:  cpu time    3.5245: real time    3.5363
    --------------------------------------------
      LOOP:  cpu time  256.5449: real time  257.4134

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2239494E-05  (-0.1383620E-05)
 number of electron      48.0000000 magnetization 
 augmentation part        0.3806683 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17854898
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6124.94496848
  -exchange      EXHF   =       566.54652446
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2264.55953699    -2266.73640686
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -963.44977096
  atomic energy  EATOM  =      1963.57309538
  ---------------------------------------------------
  free energy    TOTEN  =      -188.92798145 eV

  energy without entropy =     -188.92798145  energy(sigma->0) =     -188.92798145
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.2445: real time   19.2914
    SETDIJ:  cpu time    0.2946: real time    0.2953
    TRIAL :  cpu time  112.5429: real time  112.9359
    CORREC:  cpu time  120.8705: real time  121.2821
    CHARGE:  cpu time    3.5140: real time    3.5259
    --------------------------------------------
      LOOP:  cpu time  256.5155: real time  257.3822

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1382272E-05  (-0.1362877E-05)
 number of electron      48.0000000 magnetization 
 augmentation part        0.3806940 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17854898
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6124.94543872
  -exchange      EXHF   =       566.54658511
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2264.77618612    -2266.95306011
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -963.44935864
  atomic energy  EATOM  =      1963.57309538
  ---------------------------------------------------
  free energy    TOTEN  =      -188.92798284 eV

  energy without entropy =     -188.92798284  energy(sigma->0) =     -188.92798284
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   19.2506: real time   19.2974
    SETDIJ:  cpu time    0.2947: real time    0.2955
    TRIAL :  cpu time  112.5226: real time  112.9169
    CORREC:  cpu time  121.5484: real time  121.9651
    CHARGE:  cpu time    3.5138: real time    3.5258
    --------------------------------------------
      LOOP:  cpu time  257.1783: real time  258.0511

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1360696E-05  (-0.1051008E-05)
 number of electron      48.0000000 magnetization 
 augmentation part        0.3807221 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17854898
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6124.94531097
  -exchange      EXHF   =       566.54647019
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2265.04226512    -2267.21916455
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -963.44934738
  atomic energy  EATOM  =      1963.57309538
  ---------------------------------------------------
  free energy    TOTEN  =      -188.92798420 eV

  energy without entropy =     -188.92798420  energy(sigma->0) =     -188.92798420
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   19.2281: real time   19.2749
    SETDIJ:  cpu time    0.2946: real time    0.2953
    TRIAL :  cpu time  112.8125: real time  113.2049
    CORREC:  cpu time  121.0633: real time  121.4776
    CHARGE:  cpu time    3.5119: real time    3.5238
    --------------------------------------------
      LOOP:  cpu time  256.9585: real time  257.8268

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1049710E-05  (-0.1221566E-05)
 number of electron      48.0000000 magnetization 
 augmentation part        0.3807363 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17854898
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6124.94538510
  -exchange      EXHF   =       566.54633275
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2265.29655047    -2267.47349550
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -963.44909127
  atomic energy  EATOM  =      1963.57309538
  ---------------------------------------------------
  free energy    TOTEN  =      -188.92798525 eV

  energy without entropy =     -188.92798525  energy(sigma->0) =     -188.92798525
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.2549: real time   19.3018
    SETDIJ:  cpu time    0.2942: real time    0.2949
    TRIAL :  cpu time  112.3743: real time  112.7708
    CORREC:  cpu time  120.9194: real time  121.3338
    CHARGE:  cpu time    3.5091: real time    3.5212
    --------------------------------------------
      LOOP:  cpu time  256.4013: real time  257.2740

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1218591E-05  (-0.8206565E-06)
 number of electron      48.0000000 magnetization 
 augmentation part        0.3807435 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17854898
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6124.94456154
  -exchange      EXHF   =       566.54617120
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2265.50638685    -2267.68335720
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -963.44972918
  atomic energy  EATOM  =      1963.57309538
  ---------------------------------------------------
  free energy    TOTEN  =      -188.92798646 eV

  energy without entropy =     -188.92798646  energy(sigma->0) =     -188.92798646
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.2349: real time   19.2818
    SETDIJ:  cpu time    0.2946: real time    0.2953
    TRIAL :  cpu time  112.4059: real time  112.8010
    CORREC:  cpu time  121.4277: real time  121.8393
    CHARGE:  cpu time    3.5155: real time    3.5274
    --------------------------------------------
      LOOP:  cpu time  256.9246: real time  257.7931

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8193874E-06  (-0.7868420E-06)
 number of electron      48.0000000 magnetization 
 augmentation part        0.3807638 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17854898
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6124.94465718
  -exchange      EXHF   =       566.54615350
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2265.64153223    -2267.81852125
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -963.44959799
  atomic energy  EATOM  =      1963.57309538
  ---------------------------------------------------
  free energy    TOTEN  =      -188.92798728 eV

  energy without entropy =     -188.92798728  energy(sigma->0) =     -188.92798728
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.2275: real time   19.2742
    SETDIJ:  cpu time    0.2946: real time    0.2954
    TRIAL :  cpu time  112.4844: real time  112.8773
    CORREC:  cpu time  121.4385: real time  121.8528
    CHARGE:  cpu time    3.5135: real time    3.5256
    --------------------------------------------
      LOOP:  cpu time  257.0085: real time  257.8776

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7849840E-06  (-0.5668237E-06)
 number of electron      48.0000000 magnetization 
 augmentation part        0.3807700 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17854898
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6124.94565491
  -exchange      EXHF   =       566.54612921
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2265.82857654    -2268.00561548
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -963.44852682
  atomic energy  EATOM  =      1963.57309538
  ---------------------------------------------------
  free energy    TOTEN  =      -188.92798807 eV

  energy without entropy =     -188.92798807  energy(sigma->0) =     -188.92798807
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   19.2449: real time   19.2919
    SETDIJ:  cpu time    0.2955: real time    0.2962
    TRIAL :  cpu time  112.5999: real time  112.9944
    CORREC:  cpu time  120.8886: real time  121.2994
    CHARGE:  cpu time    3.5045: real time    3.5163
    --------------------------------------------
      LOOP:  cpu time  256.5809: real time  257.4481

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5655802E-06  (-0.5626594E-06)
 number of electron      48.0000000 magnetization 
 augmentation part        0.3807898 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17854898
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6124.94581379
  -exchange      EXHF   =       566.54606217
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2265.90606058    -2268.08311755
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -963.44828346
  atomic energy  EATOM  =      1963.57309538
  ---------------------------------------------------
  free energy    TOTEN  =      -188.92798863 eV

  energy without entropy =     -188.92798863  energy(sigma->0) =     -188.92798863
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   19.2336: real time   19.2804
    SETDIJ:  cpu time    0.2959: real time    0.2966
    TRIAL :  cpu time  112.5350: real time  112.9399
    CORREC:  cpu time  120.9702: real time  121.3821
    CHARGE:  cpu time    3.5094: real time    3.5214
    --------------------------------------------
      LOOP:  cpu time  256.5936: real time  257.4722

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5609090E-06  (-0.3684824E-06)
 number of electron      48.0000000 magnetization 
 augmentation part        0.3807942 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17854898
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6124.94635941
  -exchange      EXHF   =       566.54598380
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2266.03620825    -2268.21331139
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -963.44761385
  atomic energy  EATOM  =      1963.57309538
  ---------------------------------------------------
  free energy    TOTEN  =      -188.92798920 eV

  energy without entropy =     -188.92798920  energy(sigma->0) =     -188.92798920
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   19.2432: real time   19.2901
    SETDIJ:  cpu time    0.2939: real time    0.2946
    TRIAL :  cpu time  112.4648: real time  112.8558
    CORREC:  cpu time  121.0427: real time  121.4545
    CHARGE:  cpu time    3.5184: real time    3.5302
    --------------------------------------------
      LOOP:  cpu time  256.6133: real time  257.4857

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3671421E-06  (-0.3904061E-06)
 number of electron      48.0000000 magnetization 
 augmentation part        0.3807946 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17854898
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6124.94651842
  -exchange      EXHF   =       566.54598234
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2266.07974653    -2268.25686375
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -963.44743967
  atomic energy  EATOM  =      1963.57309538
  ---------------------------------------------------
  free energy    TOTEN  =      -188.92798956 eV

  energy without entropy =     -188.92798956  energy(sigma->0) =     -188.92798956
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   19.2413: real time   19.2881
    SETDIJ:  cpu time    0.2948: real time    0.2955
    TRIAL :  cpu time  112.5043: real time  112.8974
    CORREC:  cpu time  121.0798: real time  121.4919
    CHARGE:  cpu time    3.5162: real time    3.5282
    --------------------------------------------
      LOOP:  cpu time  256.6867: real time  257.5538

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3879304E-06  (-0.2414237E-06)
 number of electron      48.0000000 magnetization 
 augmentation part        0.3807958 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17854898
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6124.94659145
  -exchange      EXHF   =       566.54605593
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2266.05913808    -2268.23626431
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -963.44743161
  atomic energy  EATOM  =      1963.57309538
  ---------------------------------------------------
  free energy    TOTEN  =      -188.92798995 eV

  energy without entropy =     -188.92798995  energy(sigma->0) =     -188.92798995
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   19.2451: real time   19.2920
    SETDIJ:  cpu time    0.2943: real time    0.2951
    TRIAL :  cpu time  112.6389: real time  113.0309
    CORREC:  cpu time  121.3180: real time  121.7332
    CHARGE:  cpu time    3.5011: real time    3.5129
    --------------------------------------------
      LOOP:  cpu time  257.0454: real time  257.9144

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2401898E-06  (-0.2515689E-06)
 number of electron      48.0000000 magnetization 
 augmentation part        0.3807913 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17854898
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6124.94712832
  -exchange      EXHF   =       566.54618940
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2266.07115127    -2268.24828966
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -963.44701629
  atomic energy  EATOM  =      1963.57309538
  ---------------------------------------------------
  free energy    TOTEN  =      -188.92799019 eV

  energy without entropy =     -188.92799019  energy(sigma->0) =     -188.92799019
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   19.2325: real time   19.2793
    SETDIJ:  cpu time    0.2944: real time    0.2951
    TRIAL :  cpu time  112.5297: real time  112.9218
    CORREC:  cpu time  121.0072: real time  121.4180
    CHARGE:  cpu time    3.5123: real time    3.5243
    --------------------------------------------
      LOOP:  cpu time  256.6262: real time  257.4910

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2493421E-06  (-0.2167084E-06)
 number of electron      48.0000000 magnetization 
 augmentation part        0.3807944 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17854898
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6124.94815115
  -exchange      EXHF   =       566.54644059
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2266.07999933    -2268.25714259
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -963.44624001
  atomic energy  EATOM  =      1963.57309538
  ---------------------------------------------------
  free energy    TOTEN  =      -188.92799044 eV

  energy without entropy =     -188.92799044  energy(sigma->0) =     -188.92799044
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   19.2319: real time   19.2788
    SETDIJ:  cpu time    0.2982: real time    0.2989
    TRIAL :  cpu time  112.4421: real time  112.8360
    CORREC:  cpu time  120.8920: real time  121.3034
    CHARGE:  cpu time    3.5184: real time    3.5304
    --------------------------------------------
      LOOP:  cpu time  256.4324: real time  257.2999

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2145953E-06  (-0.1504107E-06)
 number of electron      48.0000000 magnetization 
 augmentation part        0.3807876 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17854898
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6124.94947052
  -exchange      EXHF   =       566.54666985
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2266.10070951    -2268.27787283
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -963.44513007
  atomic energy  EATOM  =      1963.57309538
  ---------------------------------------------------
  free energy    TOTEN  =      -188.92799065 eV

  energy without entropy =     -188.92799065  energy(sigma->0) =     -188.92799065
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.4126


 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5586  0.5531  0.5412
  (the norm of the test charge is              1.0000)
       1 -85.8651       2 -85.8649       3 -82.3852       4 -82.3859       5 -24.0994
       6 -24.6894       7 -22.6711       8 -22.6673       9 -22.6620      10 -24.0993
      11 -24.6894      12 -22.6675      13 -22.6768      14 -22.6565      15 -93.5180
      16 -90.3733      17 -93.5181      18 -90.3735
 
 
 
 E-fermi : -10.7884     XC(G=0):   0.0000     alpha+bet : -0.0238


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -37.4288      2.00000
      2     -37.3033      2.00000
      3     -32.8250      2.00000
      4     -32.6546      2.00000
      5     -27.2979      2.00000
      6     -27.1625      2.00000
      7     -21.7552      2.00000
      8     -21.3647      2.00000
      9     -19.6346      2.00000
     10     -19.5266      2.00000
     11     -18.3458      2.00000
     12     -17.6207      2.00000
     13     -16.6822      2.00000
     14     -16.6166      2.00000
     15     -15.9622      2.00000
     16     -15.6354      2.00000
     17     -15.2358      2.00000
     18     -15.0634      2.00000
     19     -14.2292      2.00000
     20     -14.0697      2.00000
     21     -11.8801      2.00000
     22     -11.3008      2.00000
     23     -11.2021      2.00000
     24     -10.9253      2.00000
     25       0.0175      0.00000
     26       0.1279      0.00000
     27       0.1345      0.00000
     28       0.1402      0.00000
     29       0.1405      0.00000
     30       0.1481      0.00000
     31       0.1559      0.00000
     32       0.2548      0.00000
     33       0.2697      0.00000
     34       0.2764      0.00000
     35       0.2835      0.00000
     36       0.2914      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.850  25.097 -20.377  -0.000  -0.000  -0.005   0.000  -0.000
 25.097  52.925 -48.982  -0.001  -0.001  -0.011  -0.000  -0.001
-20.377 -48.982  94.335  -0.000  -0.000  -0.001   0.003   0.003
 -0.000  -0.001  -0.000  -8.382  -0.008   0.000   4.463   0.042
 -0.000  -0.001  -0.000  -0.008  -8.367  -0.001   0.042   4.390
 -0.005  -0.011  -0.001   0.000  -0.001  -8.381  -0.001   0.004
  0.000  -0.000   0.003   4.463   0.042  -0.001  69.766  -0.094
 -0.000  -0.001   0.003   0.042   4.390   0.004  -0.094  69.926
 -0.009  -0.019   0.029  -0.001   0.004   4.459   0.002  -0.009
 -0.000   0.001  -0.005   9.682  -0.051   0.002 *******   0.076
  0.001   0.002  -0.004  -0.051   9.769  -0.005   0.076 *******
  0.023   0.048  -0.049   0.002  -0.005   9.687  -0.002   0.007
 -0.000  -0.000  -0.000   0.001   0.000   0.000  -0.017   0.000
  0.006   0.011   0.004   0.000   0.000   0.000   0.001  -0.001
 -0.006  -0.010  -0.004  -0.000   0.000  -0.001  -0.000  -0.003
  0.001   0.001   0.000   0.000   0.001   0.000   0.000  -0.017
 -0.000  -0.000  -0.000  -0.000   0.000   0.001   0.001  -0.001
  0.000   0.000   0.000  -0.004   0.000  -0.000   0.030  -0.002
 -0.006  -0.012  -0.011  -0.000  -0.001   0.000  -0.001   0.003
  0.006   0.011   0.010   0.000  -0.001   0.003   0.000   0.005
 -0.001  -0.001  -0.001   0.000  -0.004  -0.000  -0.002   0.032
  0.000   0.000   0.001   0.001  -0.000  -0.006  -0.003   0.002
 total augmentation occupancy for first ion, spin component:           1
  1.382   0.055   0.027   0.009   0.006   0.035   0.002   0.001  -0.001   0.001   0.000  -0.000  -0.006   0.043  -0.046   0.003
  0.055   0.002   0.001   0.001   0.000  -0.003  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.002  -0.002   0.000
  0.027   0.001   0.001   0.001   0.000  -0.002   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.001  -0.001   0.000
  0.009   0.001   0.001   1.366  -0.086  -0.004   0.061   0.012  -0.002   0.012   0.003  -0.001  -0.097  -0.004  -0.009  -0.035
  0.006   0.000   0.000  -0.086   1.513  -0.010   0.012   0.041   0.000   0.003   0.006   0.000  -0.036   0.017   0.014  -0.039
  0.035  -0.003  -0.002  -0.004  -0.010   1.393  -0.002   0.000   0.063  -0.001   0.000   0.012  -0.004  -0.042  -0.011   0.004
  0.002  -0.000   0.000   0.061   0.012  -0.002   0.003   0.001  -0.000   0.001   0.000  -0.000  -0.005   0.000  -0.000  -0.002
  0.001  -0.000   0.000   0.012   0.041   0.000   0.001   0.001   0.000   0.000   0.000  -0.000  -0.002   0.001   0.000  -0.002
 -0.001  -0.000  -0.000  -0.002   0.000   0.063  -0.000   0.000   0.003  -0.000  -0.000   0.001   0.000  -0.002  -0.000   0.000
  0.001  -0.000   0.000   0.012   0.003  -0.001   0.001   0.000  -0.000   0.000   0.000  -0.000  -0.001   0.000  -0.000  -0.000
  0.000  -0.000   0.000   0.003   0.006   0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000   0.000  -0.000
 -0.000  -0.000  -0.000  -0.001   0.000   0.012  -0.000  -0.000   0.001  -0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000
 -0.006  -0.000  -0.000  -0.097  -0.036  -0.004  -0.005  -0.002   0.000  -0.001  -0.000   0.000   0.009   0.000   0.001   0.004
  0.043   0.002   0.001  -0.004   0.017  -0.042   0.000   0.001  -0.002   0.000   0.000  -0.000   0.000   0.004  -0.001  -0.000
 -0.046  -0.002  -0.001  -0.009   0.014  -0.011  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.001  -0.001   0.002  -0.000
  0.003   0.000   0.000  -0.035  -0.039   0.004  -0.002  -0.002   0.000  -0.000  -0.000   0.000   0.004  -0.000  -0.000   0.002
  0.006  -0.000  -0.000  -0.021   0.008   0.088  -0.001   0.000   0.004  -0.000  -0.000   0.001   0.000  -0.003  -0.001   0.000
 -0.002   0.000  -0.000  -0.022  -0.008  -0.001  -0.001  -0.000   0.000  -0.000  -0.000   0.000   0.002   0.000   0.000   0.001
  0.011   0.000   0.000  -0.001   0.004  -0.010   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.001  -0.000  -0.000
 -0.011  -0.000  -0.000  -0.002   0.003  -0.003  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000  -0.000   0.001  -0.000
  0.001   0.000   0.000  -0.008  -0.009   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.001  -0.000  -0.000   0.001
  0.001  -0.000  -0.000  -0.005   0.002   0.021  -0.000   0.000   0.001  -0.000  -0.000   0.000   0.000  -0.001  -0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    3.2801: real time    3.2880
    FORHF :  cpu time   86.3323: real time   86.5444
    FORNL :  cpu time    9.8945: real time    9.9186
    FORCOR:  cpu time   18.6082: real time   18.6535
    OFIELD:  cpu time    0.0557: real time    0.0558

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
   0.115E+02 0.206E+03 0.959E+02   -.506E+01 -.207E+03 -.962E+02   -.542E+01 0.144E+01 0.453E+00
   -.115E+02 -.206E+03 -.962E+02   0.505E+01 0.207E+03 0.965E+02   0.542E+01 -.143E+01 -.478E+00
   0.921E+00 -.291E+03 -.133E+03   0.238E+02 0.341E+03 0.157E+03   -.205E+02 -.405E+02 -.196E+02
   -.937E+00 0.291E+03 0.134E+03   -.238E+02 -.340E+03 -.158E+03   0.205E+02 0.404E+02 0.197E+02
   -.467E+02 0.348E+02 0.137E+02   0.538E+02 -.352E+02 -.135E+02   -.757E+01 0.324E+00 -.242E+00
   0.433E+02 0.872E+02 0.422E+02   -.471E+02 -.930E+02 -.451E+02   0.395E+01 0.606E+01 0.298E+01
   0.553E+02 -.503E+01 -.603E+02   -.575E+02 0.565E+01 0.658E+02   0.221E+01 -.620E+00 -.538E+01
   0.554E+02 0.522E+02 0.277E+02   -.577E+02 -.571E+02 -.301E+02   0.224E+01 0.481E+01 0.240E+01
   0.505E+02 -.520E+02 0.384E+02   -.523E+02 0.567E+02 -.415E+02   0.179E+01 -.465E+01 0.307E+01
   0.467E+02 -.349E+02 -.136E+02   -.538E+02 0.352E+02 0.134E+02   0.757E+01 -.330E+00 0.254E+00
   -.433E+02 -.871E+02 -.424E+02   0.471E+02 0.929E+02 0.452E+02   -.395E+01 -.606E+01 -.299E+01
   -.554E+02 -.518E+02 -.287E+02   0.576E+02 0.566E+02 0.312E+02   -.224E+01 -.477E+01 -.249E+01
   -.552E+02 0.390E+01 0.605E+02   0.575E+02 -.442E+01 -.659E+02   -.220E+01 0.518E+00 0.538E+01
   -.506E+02 0.526E+02 -.374E+02   0.524E+02 -.573E+02 0.404E+02   -.180E+01 0.470E+01 -.298E+01
   0.138E+03 0.349E+02 0.233E+02   -.141E+03 -.319E+02 -.221E+02   0.427E+01 -.941E+00 -.222E+00
   0.198E+03 0.157E+01 0.107E+02   -.199E+03 -.110E+01 -.105E+02   0.861E+00 -.176E+00 -.184E-01
   -.138E+03 -.348E+02 -.236E+02   0.141E+03 0.318E+02 0.224E+02   -.426E+01 0.942E+00 0.221E+00
   -.198E+03 -.153E+01 -.107E+02   0.199E+03 0.104E+01 0.106E+02   -.860E+00 0.190E+00 -.795E-02
 -----------------------------------------------------------------------------------------------
   -.151E-02 0.185E-01 -.419E-01   0.000E+00 -.369E-13 -.355E-13   0.116E-02 -.122E-01 0.272E-01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.33438      0.09505     34.50801         0.026128      0.318246      0.149430
      2.14980      2.14893      0.60309        -0.025925     -0.318962     -0.150640
     34.27470      2.15515      0.45271        -1.077917     -1.791741     -0.878735
      2.20947      0.09016     34.65552         1.077162      1.787614      0.881701
      0.35458      0.05145     34.54069        -0.836761     -0.037845     -0.060375
     33.81637     34.32640     34.12924         0.394847      0.543723      0.269316
     31.77937      1.26254      0.89308         0.093944     -0.026716     -0.211146
     31.79057      0.24863     34.43810         0.125682      0.206750      0.105254
     31.85684      2.01660     34.31111         0.075936     -0.185296      0.120265
      1.12970      2.19336      0.56879         0.836269      0.036909      0.062503
      2.66782      2.91689      0.98321        -0.394834     -0.543088     -0.269723
      4.69276      1.98812      0.68766        -0.125530     -0.204883     -0.108698
      4.70444      1.00092     34.21469        -0.095425      0.022415      0.211847
      4.62867      0.21789      0.78265        -0.075029      0.187270     -0.116686
     33.69025      1.18018     34.97483         1.101108      0.750448      0.403151
     32.18328      1.15600     34.88939        -0.148734      0.151990      0.056839
      2.79389      1.06418      0.13525        -1.099607     -0.745206     -0.405933
      4.30089      1.08847      0.22047         0.148686     -0.151626     -0.058369
 -----------------------------------------------------------------------------------
    total drift:                                0.000161      0.001535     -0.003142


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -188.92799065 eV

  energy  without entropy=     -188.92799065  energy(sigma->0) =     -188.92799065
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.5604: real time   19.6081


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time16212.2025: real time16269.7468
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5610279. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     539882. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:         34. kBytes
   HF        :        290. kBytes
   nonlr-proj:        743. kBytes
   wavefun   :     235122. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    17098.637
                            User time (sec):    15673.150
                          System time (sec):     1425.486
                         Elapsed time (sec):    17159.604
  
                   Maximum memory used (kb):     7295076.
                   Average memory used (kb):           0.
  
                          Minor page faults:      4017544
                          Major page faults:            0
                 Voluntary context switches:      1965677
 
 PROFILE, used timers:      34
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        17159.606001                                1   1
    2      w1_copy                               3.265565                           1863   2
    3      fftwav_mpi                          516.703980                           1854   2
    4      fftext_mpi                            1.516120                              9   2
    5      overl                                 0.004470                            781   2
    6      orth1                                 4.488522                            542   2
    7      lincom                                6.604003                            361   2
    8      fock_acc                           5721.570574                            300   2
    9        w1_copy                               5.339368                         2340   3
   10        fftwav_mpi                          304.535825                         2340   3
   11        fock_charge_mu                      336.877274                         1800   3
   12          racc0mu_hf                            8.471598                       1800   4
   13        rpromu_hf                            15.926344                         1800   3
   14        overl1                                0.001296                          540   3
   15        fftext_mpi                          109.177654                          540   3
   16      hamilt_local                        144.409848                            540   2
   17        vhamil                               31.667841                          540   3
   18        kinhamil                            112.740667                          540   3
   19          fftext_mpi                          111.721255                        540   4
   20      eccp                                 79.472049                           1620   2
   21      w1_dscal                             15.406045                            540   2
   22      pdssyex_zheevx                        5.120439                            120   2
   23      eddiag                             5890.386159                             60   2
   24        fock_acc                           5732.526047                          300   3
   25          w1_copy                               4.853656                       2340   4
   26          fftwav_mpi                          300.902647                       2340   4
   27          fock_charge_mu                      336.978023                       1800   4
   28            racc0mu_hf                            8.530428                     1800   5
   29          rpromu_hf                            15.961428                       1800   4
   30          overl1                                0.001282                        540   4
   31          fftext_mpi                          105.577666                        540   4
   32        fftwav_mpi                          130.794249                          540   3
   33        eccp                                 25.000151                          540   3
   34      rpro1_hf                              2.124849                            864   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             9917.964156         600
 total_time                           4768.533380           1
 fftwav_mpi                           1252.936702        7074
 fock_charge_mu                        656.853272        3600
 fftext_mpi                            327.992695        1629
 eccp                                  104.472199        2160
 rpromu_hf                              31.887772        3600
 vhamil                                 31.667841         540
 racc0mu_hf                             17.002025        3600
 w1_dscal                               15.406045         540
 w1_copy                                13.458589        6543
 lincom                                  6.604003         361
 pdssyex_zheevx                          5.120439         120
 orth1                                   4.488522         542
 rpro1_hf                                2.124849         864
 eddiag                                  2.065712          60
 kinhamil                                1.019412         540
 overl                                   0.004470         781
 overl1                                  0.002578        1080
 hamilt_local                            0.001340         540
 ---------------------------------------------------------------
  summed up times    17159.6060011387     
 
Profiling took   0.025002  0.008906  0.003135  0.003115 seconds
Profiling took   0.017785 seconds
