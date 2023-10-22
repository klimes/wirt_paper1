 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.20  06:24:18
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
   1  0.018  0.976  0.023-   5 1.01  24 1.38  21 1.40
   2  0.061  0.025  0.023-   8 1.01  23 1.37  24 1.38
   3  0.956  0.983  0.004-  21 1.22
   4  0.078  0.967  0.047-  24 1.22
   5  0.012  0.948  0.030-   1 1.01
   6  0.977  0.056  0.989-  22 1.08
   7  0.043  0.078  0.003-  23 1.08
   8  0.087  0.035  0.030-   2 1.01
   9  0.924  0.003  0.158-  26 1.09
  10  0.949  0.047  0.159-  26 1.09
  11  0.931  0.028  0.115-  26 1.09
  12  0.026  0.974  0.171-  27 1.09
  13  0.005  0.015  0.192-  27 1.09
  14  0.980  0.971  0.191-  27 1.09
  15  0.036  0.010  0.109-  28 1.09
  16  0.015  0.051  0.130-  28 1.09
  17  0.997  0.033  0.087-  28 1.09
  18  0.961  0.969  0.086-  29 1.09
  19  0.001  0.947  0.109-  29 1.09
  20  0.955  0.944  0.130-  29 1.09
  21  0.988  0.998  0.008-   3 1.22   1 1.40  22 1.45
  22  0.998  0.037  0.001-   6 1.08  23 1.35  21 1.45
  23  0.034  0.049  0.008-   7 1.08  22 1.35   2 1.37
  24  0.054  0.987  0.032-   4 1.22   1 1.38   2 1.38
  25  0.982  0.999  0.136-
  26  0.944  0.020  0.143-   9 1.09  11 1.09  10 1.09
  27  0.999  0.989  0.175-  14 1.09  12 1.09  13 1.09
  28  0.009  0.025  0.114-  16 1.09  15 1.09  17 1.09
  29  0.974  0.963  0.114-  20 1.09  18 1.09  19 1.09
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     52
   number of dos      NEDOS =    301   number of ions     NIONS =     29
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  19040
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2   2  16   9
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
   NELECT =      74.0000    total number of electrons
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
   EBREAK =  0.48E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    1478.45      9977.06
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.196374  0.371093  0.524678  0.038563
  Thomas-Fermi vector in A             =   0.944922
 
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
 using additional bands           15
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
   0.01788804  0.97568821  0.02302616
   0.06097514  0.02533147  0.02340234
   0.95626367  0.98318848  0.00353122
   0.07839447  0.96674504  0.04653107
   0.01169114  0.94824284  0.02955433
   0.97686447  0.05576601  0.98877601
   0.04291001  0.07811059  0.00313808
   0.08729531  0.03496861  0.02981222
   0.92393115  0.00264236  0.15838060
   0.94869032  0.04659638  0.15864697
   0.93105577  0.02777674  0.11523729
   0.02628591  0.97381682  0.17125947
   0.00496758  0.01473439  0.19170473
   0.98015859  0.97080643  0.19147429
   0.03643150  0.01000809  0.10935551
   0.01519492  0.05088612  0.13003495
   0.99726105  0.03261041  0.08658093
   0.96103864  0.96889141  0.08630275
   0.00093334  0.94717047  0.10867384
   0.95513094  0.94364433  0.12952588
   0.98764411  0.99750469  0.00841896
   0.99808930  0.03689358  0.00056107
   0.03381549  0.04908386  0.00830095
   0.05436523  0.98733776  0.03223748
   0.98175451  0.99912571  0.13638817
   0.94413319  0.02030539  0.14252739
   0.99933841  0.98902749  0.17499610
   0.00932949  0.02465365  0.11422277
   0.97428831  0.96255330  0.11380631
 
 position of ions in cartesian coordinates  (Angst):
   0.62608128 34.14908735  0.80591569
   2.13412979  0.88660160  0.81908177
  33.46922838 34.41159687  0.12359257
   2.74380631 33.83607646  1.62858730
   0.40918989 33.18849944  1.03440142
  34.19025648  1.95181039 34.60716035
   1.50185022  2.73387064  0.10983284
   3.05533594  1.22390137  1.04342778
  32.33759030  0.09248253  5.54332116
  33.20416126  1.63087327  5.55264383
  32.58695193  0.97218574  4.03330516
   0.92000668 34.08358868  5.99408152
   0.17386545  0.51570374  6.70966550
  34.30555048 33.97822499  6.70160010
   1.27510264  0.35028303  3.82744282
   0.53182236  1.78101419  4.55122319
  34.90413677  1.14136435  3.03033238
  33.63635229 33.91119923  3.02059638
   0.03266699 33.15096660  3.80358434
  33.42958289 33.02755156  4.53340594
  34.56754381 34.91266419  0.29466376
  34.93312538  1.29127521  0.01963739
   1.18354208  1.71793501  0.29053321
   1.90278319 34.55682156  1.12831175
  34.36140789 34.96939992  4.77358591
  33.04466170  0.71068872  4.98845882
  34.97684450 34.61596199  6.12486335
   0.32653216  0.86287774  3.99779682
  34.10009069 33.68936552  3.98322102
 


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
  total allocation   :       7982.81 KBytes
  max/ min on nodes  :       1023.63        953.52

 Maximum index for augmentation-charges in exchange          243
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5811032. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     635667. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:         46. kBytes
   HF        :        290. kBytes
   nonlr-proj:       1197. kBytes
   wavefun   :     339624. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      74.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          822 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0016: real time    0.0016


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.3294: real time   18.3756
    SETDIJ:  cpu time    0.1518: real time    0.1522
    TRIAL :  cpu time   54.3779: real time   54.5214
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   72.9933: real time   73.1857

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.7426776E+03  (-0.1766880E+04)
 number of electron      74.0000000 magnetization 
 augmentation part       74.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11123.84008325
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2291.12669843    -2293.80386400
  entropy T*S    EENTRO =        -0.00000010
  eigenvalues    EBANDS =        78.77551918
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =       742.67755747 eV

  energy without entropy =      742.67755757  energy(sigma->0) =      742.67755752
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   85.1773: real time   85.4023
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   85.1812: real time   85.4088

 eigenvalue-minimisations  :   184
 total energy-change (2. order) :-0.1497242E+03  (-0.1457160E+03)
 number of electron      74.0000000 magnetization 
 augmentation part       74.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11123.84008325
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2291.12669843    -2293.80386400
  entropy T*S    EENTRO =        -0.00897786
  eigenvalues    EBANDS =       -70.93973237
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =       592.95332816 eV

  energy without entropy =      592.96230602  energy(sigma->0) =      592.95781709
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   91.3255: real time   91.5669
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   91.3288: real time   91.5718

 eigenvalue-minimisations  :   200
 total energy-change (2. order) :-0.8966468E+02  (-0.8728238E+02)
 number of electron      74.0000000 magnetization 
 augmentation part       74.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11123.84008325
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2291.12669843    -2293.80386400
  entropy T*S    EENTRO =        -0.00320147
  eigenvalues    EBANDS =      -160.61018774
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =       503.28864918 eV

  energy without entropy =      503.29185065  energy(sigma->0) =      503.29024991
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time  109.5261: real time  109.8086
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time  109.5300: real time  109.8148

 eigenvalue-minimisations  :   192
 total energy-change (2. order) :-0.3461824E+02  (-0.3241956E+02)
 number of electron      74.0000000 magnetization 
 augmentation part       74.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11123.84008325
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2291.12669843    -2293.80386400
  entropy T*S    EENTRO =        -0.00475728
  eigenvalues    EBANDS =      -195.22687297
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =       468.67040813 eV

  energy without entropy =      468.67516542  energy(sigma->0) =      468.67278677
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time  119.1708: real time  119.4784
    CORREC:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    4.9433: real time    4.9597
    --------------------------------------------
      LOOP:  cpu time  124.1432: real time  124.4696

 eigenvalue-minimisations  :   208
 total energy-change (2. order) :-0.2467987E+02  (-0.2363789E+02)
 number of electron      74.0000000 magnetization 
 augmentation part       -0.2517395 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11123.84008325
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2291.12669843    -2293.80386400
  entropy T*S    EENTRO =        -0.01076922
  eigenvalues    EBANDS =      -219.90072887
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =       443.99054030 eV

  energy without entropy =      444.00130952  energy(sigma->0) =      443.99592491
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.8564: real time   20.9071
    SETDIJ:  cpu time    0.3059: real time    0.3066
    TRIAL :  cpu time  265.0987: real time  265.9440
    CORREC:  cpu time  244.4179: real time  245.2131
    CHARGE:  cpu time    4.6861: real time    4.7018
    --------------------------------------------
      LOOP:  cpu time  535.4202: real time  537.1306

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3140922E+04  (-0.1734336E+04)
 number of electron      74.0000000 magnetization 
 augmentation part       -0.1431747 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =     -2264.77946823
  -exchange      EXHF   =       301.79508866
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       961.17200963     -961.66348282
  entropy T*S    EENTRO =        -0.00046651
  eigenvalues    EBANDS =     -6242.02062281
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =      3584.91204241 eV

  energy without entropy =     3584.91250891  energy(sigma->0) =     3584.91227566
  exchange ACFDT corr.  =        -0.57247622  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.8551: real time   20.9058
    SETDIJ:  cpu time    0.3055: real time    0.3062
    TRIAL :  cpu time  245.9842: real time  246.7820
    CORREC:  cpu time  244.4853: real time  245.2790
    CHARGE:  cpu time    4.6747: real time    4.6903
    --------------------------------------------
      LOOP:  cpu time  516.3579: real time  518.0196

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1002369E+03  (-0.1691819E+04)
 number of electron      74.0000000 magnetization 
 augmentation part       -0.1288533 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =     -2423.84194959
  -exchange      EXHF   =       296.49010859
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5012.48254562    -5013.38918797
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -6177.48516724
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =      3484.67517011 eV

  energy without entropy =     3484.67517011  energy(sigma->0) =     3484.67517011
  exchange ACFDT corr.  =        -0.01404499  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.8639: real time   20.9146
    SETDIJ:  cpu time    0.3053: real time    0.3061
    TRIAL :  cpu time  245.9143: real time  246.7137
    CORREC:  cpu time  244.2555: real time  245.0499
    CHARGE:  cpu time    4.6263: real time    4.6419
    --------------------------------------------
      LOOP:  cpu time  516.0185: real time  517.6820

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3222958E+03  (-0.2591889E+04)
 number of electron      74.0000000 magnetization 
 augmentation part       -0.1965149 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =     -2257.97609518
  -exchange      EXHF   =       270.54726497
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6908.19849252    -6909.16790690
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -5995.05011368
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =      3806.97092893 eV

  energy without entropy =     3806.97092893  energy(sigma->0) =     3806.97092893
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.8765: real time   20.9272
    SETDIJ:  cpu time    0.3058: real time    0.3066
    TRIAL :  cpu time  245.7453: real time  246.5459
    CORREC:  cpu time  244.4657: real time  245.2596
    CHARGE:  cpu time    4.6191: real time    4.6346
    --------------------------------------------
      LOOP:  cpu time  516.0649: real time  517.7290

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.4876858E+03  (-0.2275992E+04)
 number of electron      74.0000000 magnetization 
 augmentation part       -0.1175619 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =     -1979.41447126
  -exchange      EXHF   =       235.62651798
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4969.06947883    -4969.72751088
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -5751.31655816
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =      4294.65674372 eV

  energy without entropy =     4294.65674372  energy(sigma->0) =     4294.65674372
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.8838: real time   20.9345
    SETDIJ:  cpu time    0.3061: real time    0.3068
    TRIAL :  cpu time  245.7297: real time  246.5266
    CORREC:  cpu time  244.6390: real time  245.4356
    CHARGE:  cpu time    4.6170: real time    4.6322
    --------------------------------------------
      LOOP:  cpu time  516.2317: real time  517.8946

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.7765771E+03  (-0.2790949E+04)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0636500 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =     -1637.26197348
  -exchange      EXHF   =       184.16331239
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7149.41813539    -7149.84571670
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -5265.65920685
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =      5071.23383796 eV

  energy without entropy =     5071.23383796  energy(sigma->0) =     5071.23383796
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.8963: real time   20.9470
    SETDIJ:  cpu time    0.3053: real time    0.3061
    TRIAL :  cpu time  245.6181: real time  246.4172
    CORREC:  cpu time  244.6258: real time  245.4235
    CHARGE:  cpu time    4.6263: real time    4.6417
    --------------------------------------------
      LOOP:  cpu time  516.1266: real time  517.7932

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2661526E+04  (-0.3502325E+04)
 number of electron      74.0000000 magnetization 
 augmentation part       -0.0337192 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =      -643.08829838
  -exchange      EXHF   =       102.30490024
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4541.26722245    -4541.34755557
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3516.79531389
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =      7732.76024206 eV

  energy without entropy =     7732.76024206  energy(sigma->0) =     7732.76024206
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.8977: real time   20.9484
    SETDIJ:  cpu time    0.3076: real time    0.3083
    TRIAL :  cpu time  245.9696: real time  246.7699
    CORREC:  cpu time  244.3303: real time  245.1253
    CHARGE:  cpu time    4.6263: real time    4.6419
    --------------------------------------------
      LOOP:  cpu time  516.1850: real time  517.8501

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1663927E+04  (-0.2218116E+04)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0101673 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =      -218.55100332
  -exchange      EXHF   =        87.26191498
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       582.10504846     -582.11885050
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2262.42877244
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =      9396.68762439 eV

  energy without entropy =     9396.68762439  energy(sigma->0) =     9396.68762439
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.9010: real time   20.9518
    SETDIJ:  cpu time    0.3049: real time    0.3057
    TRIAL :  cpu time  245.8222: real time  246.6207
    CORREC:  cpu time  244.3465: real time  245.1418
    CHARGE:  cpu time    4.6225: real time    4.6380
    --------------------------------------------
      LOOP:  cpu time  516.0528: real time  517.7176

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1539062E+04  (-0.1282549E+04)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0162042 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =       -39.25619687
  -exchange      EXHF   =        75.93321341
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       240.79978492     -240.80109158
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -891.34541613
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =     10935.74958097 eV

  energy without entropy =    10935.74958097  energy(sigma->0) =    10935.74958097
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.8897: real time   20.9404
    SETDIJ:  cpu time    0.3051: real time    0.3058
    TRIAL :  cpu time  245.7369: real time  246.5374
    CORREC:  cpu time  244.4099: real time  245.2069
    CHARGE:  cpu time    4.6325: real time    4.6480
    --------------------------------------------
      LOOP:  cpu time  516.0239: real time  517.6907

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2163529E+04  (-0.4138396E+04)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0106051 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =      -434.64250117
  -exchange      EXHF   =        85.50543929
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       752.95381656     -752.96772988
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2669.04779571
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =      8772.22051630 eV

  energy without entropy =     8772.22051630  energy(sigma->0) =     8772.22051630
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.9002: real time   20.9509
    SETDIJ:  cpu time    0.3051: real time    0.3059
    TRIAL :  cpu time  245.7315: real time  246.5307
    CORREC:  cpu time  244.4335: real time  245.2304
    CHARGE:  cpu time    4.6197: real time    4.6351
    --------------------------------------------
      LOOP:  cpu time  516.0426: real time  517.7078

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4075813E+04  (-0.2464827E+04)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0001486 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =     -2361.00702043
  -exchange      EXHF   =       173.47094659
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5075.09361000    -5075.26962598
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -4906.29984991
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =      4696.40734749 eV

  energy without entropy =     4696.40734749  energy(sigma->0) =     4696.40734749
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.9045: real time   20.9553
    SETDIJ:  cpu time    0.3046: real time    0.3053
    TRIAL :  cpu time  245.6877: real time  246.4877
    CORREC:  cpu time  244.4962: real time  245.2932
    CHARGE:  cpu time    4.6259: real time    4.6414
    --------------------------------------------
      LOOP:  cpu time  516.0767: real time  517.7433

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2197661E+04  (-0.1196080E+04)
 number of electron      74.0000000 magnetization 
 augmentation part       -0.0474835 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =     -4690.63216025
  -exchange      EXHF   =       282.44925764
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12755.17816238   -12755.76644162
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -4882.90171154
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =      2498.74639382 eV

  energy without entropy =     2498.74639382  energy(sigma->0) =     2498.74639382
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.9002: real time   20.9509
    SETDIJ:  cpu time    0.3051: real time    0.3059
    TRIAL :  cpu time  245.8245: real time  246.6223
    CORREC:  cpu time  246.1441: real time  246.9458
    CHARGE:  cpu time    4.6261: real time    4.6414
    --------------------------------------------
      LOOP:  cpu time  517.8554: real time  519.5242

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1098574E+04  (-0.5179091E+03)
 number of electron      74.0000000 magnetization 
 augmentation part       -0.3541595 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =     -6874.92825290
  -exchange      EXHF   =       387.26179530
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     14854.87839117   -14855.92105142
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -3901.53814627
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =      1400.17202307 eV

  energy without entropy =     1400.17202307  energy(sigma->0) =     1400.17202307
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.8991: real time   20.9498
    SETDIJ:  cpu time    0.3055: real time    0.3062
    TRIAL :  cpu time  246.0427: real time  246.8449
    CORREC:  cpu time  245.8965: real time  246.6976
    CHARGE:  cpu time    4.6254: real time    4.6409
    --------------------------------------------
      LOOP:  cpu time  517.8230: real time  519.4958

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5673286E+03  (-0.3143691E+03)
 number of electron      74.0000000 magnetization 
 augmentation part       -0.6359922 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =     -8428.18416407
  -exchange      EXHF   =       474.08538866
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3295.01525581    -3295.96218216
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -3002.53013417
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =       832.84345128 eV

  energy without entropy =      832.84345128  energy(sigma->0) =      832.84345128
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.9078: real time   20.9585
    SETDIJ:  cpu time    0.3053: real time    0.3061
    TRIAL :  cpu time  245.7513: real time  246.5510
    CORREC:  cpu time  244.6428: real time  245.4423
    CHARGE:  cpu time    4.6249: real time    4.6402
    --------------------------------------------
      LOOP:  cpu time  516.2844: real time  517.9529

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3540045E+03  (-0.2394940E+03)
 number of electron      74.0000000 magnetization 
 augmentation part       -0.5585503 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =     -9557.75685546
  -exchange      EXHF   =       552.51148671
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1154.57141007    -1155.49556410
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2305.41079324
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =       478.83897118 eV

  energy without entropy =      478.83897118  energy(sigma->0) =      478.83897118
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.9008: real time   20.9515
    SETDIJ:  cpu time    0.3080: real time    0.3087
    TRIAL :  cpu time  245.5475: real time  246.3473
    CORREC:  cpu time  251.9694: real time  252.7825
    CHARGE:  cpu time    4.6341: real time    4.6495
    --------------------------------------------
      LOOP:  cpu time  523.4142: real time  525.0964

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2894160E+03  (-0.1142463E+03)
 number of electron      74.0000000 magnetization 
 augmentation part       -0.5162633 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -10379.71746227
  -exchange      EXHF   =       636.62788249
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1917.64959299    -1919.17443223
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1856.38191991
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =       189.42294828 eV

  energy without entropy =      189.42294828  energy(sigma->0) =      189.42294828
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.9899: real time   21.0409
    SETDIJ:  cpu time    0.3081: real time    0.3088
    TRIAL :  cpu time  247.0811: real time  247.8846
    CORREC:  cpu time  982.1351: real time  985.3271
    CHARGE:  cpu time    4.6325: real time    4.6477
    --------------------------------------------
      LOOP:  cpu time 1255.1961: real time 1259.2622

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7471250E+02  (-0.1186453E+01)
 number of electron      74.0000000 magnetization 
 augmentation part       -0.0906291 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -10362.34794249
  -exchange      EXHF   =       647.39636157
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1670.51139740    -1672.26155290
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1959.00710461
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =       114.71044618 eV

  energy without entropy =      114.71044618  energy(sigma->0) =      114.71044618
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.9952: real time   21.0462
    SETDIJ:  cpu time    0.3055: real time    0.3062
    TRIAL :  cpu time  247.0814: real time  247.8818
    CORREC:  cpu time  245.2927: real time  246.0906
    CHARGE:  cpu time    4.6288: real time    4.6446
    --------------------------------------------
      LOOP:  cpu time  518.3555: real time  520.0241

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1789491E+03  (-0.7811952E+02)
 number of electron      74.0000000 magnetization 
 augmentation part        0.1050054 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -10517.27140527
  -exchange      EXHF   =       713.26398898
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6930.26443641    -6932.80244168
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2048.11250863
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =       -64.23864299 eV

  energy without entropy =      -64.23864299  energy(sigma->0) =      -64.23864299
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   21.0088: real time   21.0598
    SETDIJ:  cpu time    0.3075: real time    0.3083
    TRIAL :  cpu time  247.4291: real time  248.2323
    CORREC:  cpu time  246.2521: real time  247.0519
    CHARGE:  cpu time    4.6391: real time    4.6545
    --------------------------------------------
      LOOP:  cpu time  519.6923: real time  521.3650

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6548791E+02  (-0.8246136E+02)
 number of electron      74.0000000 magnetization 
 augmentation part        0.2775664 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -10808.96090998
  -exchange      EXHF   =       753.12923380
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2614.25572844    -2617.07651895
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1861.49337832
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =      -129.72655780 eV

  energy without entropy =     -129.72655780  energy(sigma->0) =     -129.72655780
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   21.0045: real time   21.0555
    SETDIJ:  cpu time    0.3045: real time    0.3052
    TRIAL :  cpu time  247.0568: real time  247.8587
    CORREC:  cpu time  245.2162: real time  246.0101
    CHARGE:  cpu time    4.6296: real time    4.6450
    --------------------------------------------
      LOOP:  cpu time  518.2639: real time  519.9298

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7683991E+02  (-0.3992673E+02)
 number of electron      74.0000000 magnetization 
 augmentation part        0.2318615 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11305.48637347
  -exchange      EXHF   =       806.34984447
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4914.77694707    -4917.89796020
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1494.72821083
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =      -206.56646575 eV

  energy without entropy =     -206.56646575  energy(sigma->0) =     -206.56646575
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.9926: real time   21.0436
    SETDIJ:  cpu time    0.3051: real time    0.3058
    TRIAL :  cpu time  247.3663: real time  248.1729
    CORREC:  cpu time  245.3702: real time  246.1640
    CHARGE:  cpu time    4.6392: real time    4.6545
    --------------------------------------------
      LOOP:  cpu time  518.7271: real time  520.3973

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3958884E+02  (-0.2537872E+02)
 number of electron      74.0000000 magnetization 
 augmentation part        0.2889864 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11348.37217557
  -exchange      EXHF   =       819.59457730
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3307.86976936    -3310.71737948
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1504.94938278
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =      -246.15530397 eV

  energy without entropy =     -246.15530397  energy(sigma->0) =     -246.15530397
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.9763: real time   21.0273
    SETDIJ:  cpu time    0.3057: real time    0.3065
    TRIAL :  cpu time  246.9823: real time  247.7815
    CORREC:  cpu time  245.8986: real time  246.6968
    CHARGE:  cpu time    4.6346: real time    4.6500
    --------------------------------------------
      LOOP:  cpu time  518.8511: real time  520.5184

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2552566E+02  (-0.1378458E+02)
 number of electron      74.0000000 magnetization 
 augmentation part        0.3692140 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11338.84328290
  -exchange      EXHF   =       822.62398833
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2810.67275060    -2813.47856842
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1543.07513587
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =      -271.68096106 eV

  energy without entropy =     -271.68096106  energy(sigma->0) =     -271.68096106
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   21.0069: real time   21.0579
    SETDIJ:  cpu time    0.3044: real time    0.3051
    TRIAL :  cpu time  247.1208: real time  247.9227
    CORREC:  cpu time  246.1256: real time  246.9232
    CHARGE:  cpu time    4.6371: real time    4.6525
    --------------------------------------------
      LOOP:  cpu time  519.2526: real time  520.9213

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1392648E+02  (-0.6379342E+01)
 number of electron      74.0000000 magnetization 
 augmentation part        0.3908128 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11382.94322997
  -exchange      EXHF   =       827.66415919
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3241.85086861    -3244.75032742
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1517.84820327
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =      -285.60744564 eV

  energy without entropy =     -285.60744564  energy(sigma->0) =     -285.60744564
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.9871: real time   21.0380
    SETDIJ:  cpu time    0.3052: real time    0.3060
    TRIAL :  cpu time  247.1022: real time  247.9038
    CORREC:  cpu time  246.3422: real time  247.1407
    CHARGE:  cpu time    4.6340: real time    4.6496
    --------------------------------------------
      LOOP:  cpu time  519.4223: real time  521.0935

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6381850E+01  (-0.3558254E+01)
 number of electron      74.0000000 magnetization 
 augmentation part        0.4319275 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11409.06622171
  -exchange      EXHF   =       830.79462214
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2795.29867888    -2798.19074834
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1501.24491411
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =      -291.98929594 eV

  energy without entropy =     -291.98929594  energy(sigma->0) =     -291.98929594
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   21.0039: real time   21.0549
    SETDIJ:  cpu time    0.3050: real time    0.3057
    TRIAL :  cpu time  247.1502: real time  247.9546
    CORREC:  cpu time  245.6880: real time  246.4842
    CHARGE:  cpu time    4.6329: real time    4.6483
    --------------------------------------------
      LOOP:  cpu time  518.8332: real time  520.5038

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3573778E+01  (-0.1599619E+01)
 number of electron      74.0000000 magnetization 
 augmentation part        0.4311556 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11431.55157119
  -exchange      EXHF   =       833.15855487
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2885.21772660    -2888.14429686
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1484.66277445
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =      -295.56307382 eV

  energy without entropy =     -295.56307382  energy(sigma->0) =     -295.56307382
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   21.0016: real time   21.0526
    SETDIJ:  cpu time    0.3047: real time    0.3055
    TRIAL :  cpu time  247.4508: real time  248.2530
    CORREC:  cpu time  245.7984: real time  246.5948
    CHARGE:  cpu time    4.6369: real time    4.6523
    --------------------------------------------
      LOOP:  cpu time  519.2489: real time  520.9176

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1603521E+01  (-0.9150702E+00)
 number of electron      74.0000000 magnetization 
 augmentation part        0.4228741 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11442.04366073
  -exchange      EXHF   =       834.62437537
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2883.85149228    -2886.74367502
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1477.27441405
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =      -297.16659495 eV

  energy without entropy =     -297.16659495  energy(sigma->0) =     -297.16659495
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   21.0033: real time   21.0542
    SETDIJ:  cpu time    0.3041: real time    0.3048
    TRIAL :  cpu time  247.8966: real time  248.7023
    CORREC:  cpu time  245.4994: real time  246.2983
    CHARGE:  cpu time    4.6355: real time    4.6510
    --------------------------------------------
      LOOP:  cpu time  519.3907: real time  521.0653

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9155717E+00  (-0.5904145E+00)
 number of electron      74.0000000 magnetization 
 augmentation part        0.4250337 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11446.79795311
  -exchange      EXHF   =       835.70547924
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2854.07967905    -2856.93907540
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1474.54958367
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =      -298.08216669 eV

  energy without entropy =     -298.08216669  energy(sigma->0) =     -298.08216669
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   21.0155: real time   21.0666
    SETDIJ:  cpu time    0.3084: real time    0.3091
    TRIAL :  cpu time  248.5206: real time  249.3277
    CORREC:  cpu time  245.2146: real time  246.0082
    CHARGE:  cpu time    4.6408: real time    4.6561
    --------------------------------------------
      LOOP:  cpu time  519.7532: real time  521.4236

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5895287E+00  (-0.3397752E+00)
 number of electron      74.0000000 magnetization 
 augmentation part        0.4216367 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11449.54023600
  -exchange      EXHF   =       836.59487031
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2907.98247406    -2910.84447245
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1473.28361856
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =      -298.67169543 eV

  energy without entropy =     -298.67169543  energy(sigma->0) =     -298.67169543
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   21.0136: real time   21.0646
    SETDIJ:  cpu time    0.3066: real time    0.3074
    TRIAL :  cpu time  248.0438: real time  248.8470
    CORREC:  cpu time  245.6913: real time  246.4886
    CHARGE:  cpu time    4.6291: real time    4.6446
    --------------------------------------------
      LOOP:  cpu time  519.7380: real time  521.4085

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3364589E+00  (-0.1970255E+00)
 number of electron      74.0000000 magnetization 
 augmentation part        0.4217570 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11450.30075351
  -exchange      EXHF   =       837.04268236
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2895.91323127    -2898.76951732
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1473.31308436
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =      -299.00815435 eV

  energy without entropy =     -299.00815435  energy(sigma->0) =     -299.00815435
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   21.0128: real time   21.0639
    SETDIJ:  cpu time    0.3051: real time    0.3059
    TRIAL :  cpu time  247.8474: real time  248.6529
    CORREC:  cpu time  245.1368: real time  245.9341
    CHARGE:  cpu time    4.6398: real time    4.6553
    --------------------------------------------
      LOOP:  cpu time  518.9972: real time  520.6704

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1968347E+00  (-0.1196875E+00)
 number of electron      74.0000000 magnetization 
 augmentation part        0.4236811 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11450.23999980
  -exchange      EXHF   =       837.12766165
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2894.69271925    -2897.54744912
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1473.65720823
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =      -299.20498904 eV

  energy without entropy =     -299.20498904  energy(sigma->0) =     -299.20498904
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   21.0048: real time   21.0557
    SETDIJ:  cpu time    0.3045: real time    0.3052
    TRIAL :  cpu time  247.7850: real time  248.5909
    CORREC:  cpu time  245.5108: real time  246.3100
    CHARGE:  cpu time    4.6406: real time    4.6558
    --------------------------------------------
      LOOP:  cpu time  519.2978: real time  520.9724

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1199430E+00  (-0.7161658E-01)
 number of electron      74.0000000 magnetization 
 augmentation part        0.4222870 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11450.32250490
  -exchange      EXHF   =       837.03540458
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2906.31575430    -2909.16854987
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1473.60432341
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =      -299.32493209 eV

  energy without entropy =     -299.32493209  energy(sigma->0) =     -299.32493209
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   21.0157: real time   21.0667
    SETDIJ:  cpu time    0.3041: real time    0.3049
    TRIAL :  cpu time  248.2962: real time  249.1006
    CORREC:  cpu time  245.4560: real time  246.2510
    CHARGE:  cpu time    4.6383: real time    4.6537
    --------------------------------------------
      LOOP:  cpu time  519.7628: real time  521.4323

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7173959E-01  (-0.4902727E-01)
 number of electron      74.0000000 magnetization 
 augmentation part        0.4216962 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11450.47027118
  -exchange      EXHF   =       836.97531885
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2903.77580816    -2906.61913480
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1473.47767992
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =      -299.39667168 eV

  energy without entropy =     -299.39667168  energy(sigma->0) =     -299.39667168
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   21.0019: real time   21.0530
    SETDIJ:  cpu time    0.3059: real time    0.3067
    TRIAL :  cpu time  247.3748: real time  248.1747
    CORREC:  cpu time  245.5072: real time  246.3035
    CHARGE:  cpu time    4.6221: real time    4.6374
    --------------------------------------------
      LOOP:  cpu time  518.8634: real time  520.5293

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4924039E-01  (-0.3125393E-01)
 number of electron      74.0000000 magnetization 
 augmentation part        0.4243381 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11450.93754760
  -exchange      EXHF   =       837.02771720
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2910.72334955    -2913.55890452
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1473.11981391
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =      -299.44591207 eV

  energy without entropy =     -299.44591207  energy(sigma->0) =     -299.44591207
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   21.0029: real time   21.0539
    SETDIJ:  cpu time    0.3038: real time    0.3045
    TRIAL :  cpu time  248.9026: real time  249.7100
    CORREC:  cpu time  245.5081: real time  246.3027
    CHARGE:  cpu time    4.6365: real time    4.6517
    --------------------------------------------
      LOOP:  cpu time  520.4062: real time  522.0776

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3131299E-01  (-0.2155128E-01)
 number of electron      74.0000000 magnetization 
 augmentation part        0.4259072 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11451.41462766
  -exchange      EXHF   =       837.14519316
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2925.99739512    -2928.83264916
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1472.79182372
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =      -299.47722506 eV

  energy without entropy =     -299.47722506  energy(sigma->0) =     -299.47722506
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   21.0049: real time   21.0559
    SETDIJ:  cpu time    0.3039: real time    0.3046
    TRIAL :  cpu time  248.5090: real time  249.3133
    CORREC:  cpu time  245.2543: real time  246.0500
    CHARGE:  cpu time    4.6325: real time    4.6479
    --------------------------------------------
      LOOP:  cpu time  519.7585: real time  521.4343

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2157917E-01  (-0.1427975E-01)
 number of electron      74.0000000 magnetization 
 augmentation part        0.4269462 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11451.58157655
  -exchange      EXHF   =       837.26151500
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2930.34467514    -2933.17776536
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1472.76493966
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =      -299.49880422 eV

  energy without entropy =     -299.49880422  energy(sigma->0) =     -299.49880422
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   21.0030: real time   21.0540
    SETDIJ:  cpu time    0.3035: real time    0.3042
    TRIAL :  cpu time  247.2030: real time  248.0033
    CORREC:  cpu time  245.0263: real time  245.8228
    CHARGE:  cpu time    4.6454: real time    4.6609
    --------------------------------------------
      LOOP:  cpu time  518.2321: real time  519.8988

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1429623E-01  (-0.1060733E-01)
 number of electron      74.0000000 magnetization 
 augmentation part        0.4291219 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11451.40157719
  -exchange      EXHF   =       837.31335366
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2936.90014684    -2939.73069665
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1473.01361431
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =      -299.51310045 eV

  energy without entropy =     -299.51310045  energy(sigma->0) =     -299.51310045
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   21.0047: real time   21.0557
    SETDIJ:  cpu time    0.3042: real time    0.3050
    TRIAL :  cpu time  247.2335: real time  248.0393
    CORREC:  cpu time  245.2896: real time  246.0907
    CHARGE:  cpu time    4.6464: real time    4.6618
    --------------------------------------------
      LOOP:  cpu time  518.5313: real time  520.2079

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1060545E-01  (-0.7632039E-02)
 number of electron      74.0000000 magnetization 
 augmentation part        0.4307729 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11451.12915359
  -exchange      EXHF   =       837.31280417
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2949.60008941    -2952.43063082
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1473.29610226
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =      -299.52370590 eV

  energy without entropy =     -299.52370590  energy(sigma->0) =     -299.52370590
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   20.9995: real time   21.0505
    SETDIJ:  cpu time    0.3061: real time    0.3068
    TRIAL :  cpu time  246.9638: real time  247.7660
    CORREC:  cpu time  245.4474: real time  246.2479
    CHARGE:  cpu time    4.6308: real time    4.6462
    --------------------------------------------
      LOOP:  cpu time  518.3989: real time  520.0713

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7628661E-02  (-0.5596705E-02)
 number of electron      74.0000000 magnetization 
 augmentation part        0.4316560 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11451.00449754
  -exchange      EXHF   =       837.29912661
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2958.94214588    -2961.77200424
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1473.41539247
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =      -299.53133456 eV

  energy without entropy =     -299.53133456  energy(sigma->0) =     -299.53133456
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   20.9529: real time   21.0038
    SETDIJ:  cpu time    0.3038: real time    0.3046
    TRIAL :  cpu time  246.9655: real time  247.7669
    CORREC:  cpu time  245.8754: real time  246.6742
    CHARGE:  cpu time    4.6408: real time    4.6564
    --------------------------------------------
      LOOP:  cpu time  518.7909: real time  520.4608

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5594938E-02  (-0.3680626E-02)
 number of electron      74.0000000 magnetization 
 augmentation part        0.4330202 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11451.11205652
  -exchange      EXHF   =       837.30001906
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2966.36019820    -2969.18820166
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1473.31617577
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =      -299.53692949 eV

  energy without entropy =     -299.53692949  energy(sigma->0) =     -299.53692949
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   21.0133: real time   21.0644
    SETDIJ:  cpu time    0.3036: real time    0.3043
    TRIAL :  cpu time  247.1939: real time  247.9985
    CORREC:  cpu time  245.4471: real time  246.2464
    CHARGE:  cpu time    4.6328: real time    4.6482
    --------------------------------------------
      LOOP:  cpu time  518.6323: real time  520.3065

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3680844E-02  (-0.2575543E-02)
 number of electron      74.0000000 magnetization 
 augmentation part        0.4348398 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11451.33247477
  -exchange      EXHF   =       837.31262122
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2974.48536787    -2977.31309343
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1473.11231843
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =      -299.54061034 eV

  energy without entropy =     -299.54061034  energy(sigma->0) =     -299.54061034
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   20.9739: real time   21.0248
    SETDIJ:  cpu time    0.3034: real time    0.3042
    TRIAL :  cpu time  247.5867: real time  248.3897
    CORREC:  cpu time  245.6149: real time  246.4119
    CHARGE:  cpu time    4.6458: real time    4.6614
    --------------------------------------------
      LOOP:  cpu time  519.1607: real time  520.8305

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2576247E-02  (-0.1835013E-02)
 number of electron      74.0000000 magnetization 
 augmentation part        0.4363092 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11451.47569964
  -exchange      EXHF   =       837.32010688
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2984.03007132    -2986.85874982
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1472.97820253
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =      -299.54318659 eV

  energy without entropy =     -299.54318659  energy(sigma->0) =     -299.54318659
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   20.8618: real time   20.9125
    SETDIJ:  cpu time    0.3027: real time    0.3035
    TRIAL :  cpu time  247.4212: real time  248.2992
    CORREC:  cpu time  245.9696: real time  246.7682
    CHARGE:  cpu time    4.6376: real time    4.6532
    --------------------------------------------
      LOOP:  cpu time  519.2306: real time  520.9768

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1835232E-02  (-0.1397782E-02)
 number of electron      74.0000000 magnetization 
 augmentation part        0.4378124 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11451.47696419
  -exchange      EXHF   =       837.31551405
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2991.30575392    -2994.13495111
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1472.97366170
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =      -299.54502182 eV

  energy without entropy =     -299.54502182  energy(sigma->0) =     -299.54502182
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   20.7601: real time   20.8105
    SETDIJ:  cpu time    0.3038: real time    0.3045
    TRIAL :  cpu time  247.7202: real time  248.5248
    CORREC:  cpu time  246.9006: real time  247.7028
    CHARGE:  cpu time    4.6439: real time    4.6594
    --------------------------------------------
      LOOP:  cpu time  520.3668: real time  522.0427

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1397681E-02  (-0.1227957E-02)
 number of electron      74.0000000 magnetization 
 augmentation part        0.4397591 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11451.39047882
  -exchange      EXHF   =       837.30156844
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2998.67233986    -3001.50229266
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1473.04684352
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =      -299.54641950 eV

  energy without entropy =     -299.54641950  energy(sigma->0) =     -299.54641950
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   20.7238: real time   20.7741
    SETDIJ:  cpu time    0.3028: real time    0.3035
    TRIAL :  cpu time  247.5033: real time  248.3094
    CORREC:  cpu time  246.2978: real time  247.0979
    CHARGE:  cpu time    4.6313: real time    4.6468
    --------------------------------------------
      LOOP:  cpu time  519.4966: real time  521.1717

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1228261E-02  (-0.9487135E-03)
 number of electron      74.0000000 magnetization 
 augmentation part        0.4414961 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11451.28981475
  -exchange      EXHF   =       837.28355916
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3009.15438425    -3011.98585285
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1473.12921078
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =      -299.54764776 eV

  energy without entropy =     -299.54764776  energy(sigma->0) =     -299.54764776
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   20.7047: real time   20.7549
    SETDIJ:  cpu time    0.3034: real time    0.3041
    TRIAL :  cpu time  247.5093: real time  248.3122
    CORREC:  cpu time  246.3471: real time  247.1466
    CHARGE:  cpu time    4.6577: real time    4.6733
    --------------------------------------------
      LOOP:  cpu time  519.5586: real time  521.2303

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9489743E-03  (-0.8161615E-03)
 number of electron      74.0000000 magnetization 
 augmentation part        0.4434864 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11451.25245911
  -exchange      EXHF   =       837.27406051
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3018.71193952    -3021.54466525
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1473.15675960
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =      -299.54859673 eV

  energy without entropy =     -299.54859673  energy(sigma->0) =     -299.54859673
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   20.6344: real time   20.6845
    SETDIJ:  cpu time    0.3025: real time    0.3032
    TRIAL :  cpu time  247.3124: real time  248.1170
    CORREC:  cpu time  247.6553: real time  248.4582
    CHARGE:  cpu time    4.6359: real time    4.6517
    --------------------------------------------
      LOOP:  cpu time  520.5781: real time  522.2554

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8165590E-03  (-0.6824071E-03)
 number of electron      74.0000000 magnetization 
 augmentation part        0.4454120 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11451.29520657
  -exchange      EXHF   =       837.27370277
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3028.94693907    -3031.78145278
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1473.11268298
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =      -299.54941329 eV

  energy without entropy =     -299.54941329  energy(sigma->0) =     -299.54941329
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   20.5375: real time   20.5874
    SETDIJ:  cpu time    0.3040: real time    0.3047
    TRIAL :  cpu time  247.1985: real time  248.0023
    CORREC:  cpu time  247.1384: real time  247.9408
    CHARGE:  cpu time    4.6353: real time    4.6506
    --------------------------------------------
      LOOP:  cpu time  519.8511: real time  521.5257

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6824904E-03  (-0.5832224E-03)
 number of electron      74.0000000 magnetization 
 augmentation part        0.4474968 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11451.36248786
  -exchange      EXHF   =       837.27601205
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3038.73614252    -3041.57244216
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1473.04660754
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =      -299.55009578 eV

  energy without entropy =     -299.55009578  energy(sigma->0) =     -299.55009578
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   20.4513: real time   20.5010
    SETDIJ:  cpu time    0.3042: real time    0.3050
    TRIAL :  cpu time  247.3548: real time  248.1609
    CORREC:  cpu time  247.3231: real time  248.1247
    CHARGE:  cpu time    4.6368: real time    4.6521
    --------------------------------------------
      LOOP:  cpu time  520.1100: real time  521.7867

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5833556E-03  (-0.3714208E-03)
 number of electron      74.0000000 magnetization 
 augmentation part        0.4476389 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11451.41313914
  -exchange      EXHF   =       837.27494629
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3049.68068506    -3052.51920055
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1472.99325800
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =      -299.55067914 eV

  energy without entropy =     -299.55067914  energy(sigma->0) =     -299.55067914
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   20.0208: real time   20.0695
    SETDIJ:  cpu time    0.3038: real time    0.3046
    TRIAL :  cpu time  247.6581: real time  248.4637
    CORREC:  cpu time  246.9330: real time  247.7366
    CHARGE:  cpu time    4.6327: real time    4.6482
    --------------------------------------------
      LOOP:  cpu time  519.5870: real time  521.2641

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3714081E-03  (-0.3747756E-03)
 number of electron      74.0000000 magnetization 
 augmentation part        0.4480616 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11451.38285367
  -exchange      EXHF   =       837.27013764
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3050.17793841    -3053.01659924
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1473.01896090
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =      -299.55105055 eV

  energy without entropy =     -299.55105055  energy(sigma->0) =     -299.55105055
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   19.4052: real time   19.4523
    SETDIJ:  cpu time    0.3052: real time    0.3059
    TRIAL :  cpu time  247.2451: real time  248.0508
    CORREC:  cpu time  245.8147: real time  246.6119
    CHARGE:  cpu time    4.6323: real time    4.6479
    --------------------------------------------
      LOOP:  cpu time  517.4414: real time  519.3025

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3747521E-03  (-0.1895223E-03)
 number of electron      74.0000000 magnetization 
 augmentation part        0.4485158 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11451.33480366
  -exchange      EXHF   =       837.26119262
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3051.98187285    -3054.82108134
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1473.05789298
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =      -299.55142530 eV

  energy without entropy =     -299.55142530  energy(sigma->0) =     -299.55142530
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   19.5213: real time   19.5687
    SETDIJ:  cpu time    0.3037: real time    0.3045
    TRIAL :  cpu time  247.2986: real time  248.1040
    CORREC:  cpu time  243.8880: real time  244.6823
    CHARGE:  cpu time    4.6380: real time    4.6533
    --------------------------------------------
      LOOP:  cpu time  515.6877: real time  517.3533

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1895050E-03  (-0.1657748E-03)
 number of electron      74.0000000 magnetization 
 augmentation part        0.4489498 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11451.32740125
  -exchange      EXHF   =       837.25748388
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3054.07374828    -3056.91361172
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1473.06112119
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =      -299.55161480 eV

  energy without entropy =     -299.55161480  energy(sigma->0) =     -299.55161480
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   19.5723: real time   19.6199
    SETDIJ:  cpu time    0.3063: real time    0.3070
    TRIAL :  cpu time  247.9818: real time  248.7866
    CORREC:  cpu time  244.1298: real time  244.9260
    CHARGE:  cpu time    4.6378: real time    4.6532
    --------------------------------------------
      LOOP:  cpu time  516.6687: real time  518.3358

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1657499E-03  (-0.1718172E-03)
 number of electron      74.0000000 magnetization 
 augmentation part        0.4497655 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11451.34011096
  -exchange      EXHF   =       837.25643962
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3055.82366677    -3058.66405805
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1473.04700513
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =      -299.55178055 eV

  energy without entropy =     -299.55178055  energy(sigma->0) =     -299.55178055
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   19.7142: real time   19.7620
    SETDIJ:  cpu time    0.3037: real time    0.3045
    TRIAL :  cpu time  248.2671: real time  249.0782
    CORREC:  cpu time  244.0600: real time  244.8536
    CHARGE:  cpu time    4.6478: real time    4.6634
    --------------------------------------------
      LOOP:  cpu time  517.0308: real time  518.7023

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1717701E-03  (-0.1865208E-03)
 number of electron      74.0000000 magnetization 
 augmentation part        0.4508449 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11451.36994966
  -exchange      EXHF   =       837.25618168
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3059.46566205    -3062.30724213
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1473.01589148
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =      -299.55195232 eV

  energy without entropy =     -299.55195232  energy(sigma->0) =     -299.55195232
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   19.7615: real time   19.8095
    SETDIJ:  cpu time    0.3078: real time    0.3085
    TRIAL :  cpu time  247.1598: real time  247.9636
    CORREC:  cpu time  244.0243: real time  244.8179
    CHARGE:  cpu time    4.6488: real time    4.6642
    --------------------------------------------
      LOOP:  cpu time  515.9396: real time  517.6037

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1864891E-03  (-0.1934079E-03)
 number of electron      74.0000000 magnetization 
 augmentation part        0.4519714 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11451.38813934
  -exchange      EXHF   =       837.25380594
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3064.78978333    -3067.63293453
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1472.99394142
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =      -299.55213881 eV

  energy without entropy =     -299.55213881  energy(sigma->0) =     -299.55213881
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   19.6153: real time   19.6630
    SETDIJ:  cpu time    0.3055: real time    0.3063
    TRIAL :  cpu time  247.4315: real time  248.2353
    CORREC:  cpu time  243.8581: real time  244.6533
    CHARGE:  cpu time    4.6449: real time    4.6605
    --------------------------------------------
      LOOP:  cpu time  515.8958: real time  517.5614

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1933917E-03  (-0.1571109E-03)
 number of electron      74.0000000 magnetization 
 augmentation part        0.4530749 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11451.37080582
  -exchange      EXHF   =       837.24851403
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3070.30348088    -3073.14813389
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1473.00467460
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =      -299.55233221 eV

  energy without entropy =     -299.55233221  energy(sigma->0) =     -299.55233221
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   19.5278: real time   19.5753
    SETDIJ:  cpu time    0.3053: real time    0.3061
    TRIAL :  cpu time  248.0585: real time  248.8639
    CORREC:  cpu time  244.1024: real time  244.8986
    CHARGE:  cpu time    4.6558: real time    4.6713
    --------------------------------------------
      LOOP:  cpu time  516.6937: real time  518.3619

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1570965E-03  (-0.1390643E-03)
 number of electron      74.0000000 magnetization 
 augmentation part        0.4540959 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11451.34174211
  -exchange      EXHF   =       837.24287094
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3075.87154440    -3078.71770749
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1473.02674226
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =      -299.55248930 eV

  energy without entropy =     -299.55248930  energy(sigma->0) =     -299.55248930
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.2263


 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5586  0.5531  0.5412
  (the norm of the test charge is              1.0000)
       1 -87.4196       2 -87.8953       3 -83.1372       4 -83.2851       5 -25.5444
       6 -23.4082       7 -24.5376       8 -26.1457       9 -21.7039      10 -21.7206
      11 -21.6966      12 -21.7006      13 -21.7198      14 -21.7090      15 -21.8460
      16 -21.8475      17 -21.8949      18 -21.6524      19 -21.6994      20 -21.6672
      21 -94.3321      22 -90.9658      23 -93.2631      24 -95.3493      25 -90.1320
      26 -89.5537      27 -89.5542      28 -89.6779      29 -89.5100
 
 
 
 E-fermi :  -9.9427     XC(G=0):   0.0000     alpha+bet : -0.0400


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -39.0604      2.00000
      2     -38.0368      2.00000
      3     -35.7115      2.00000
      4     -33.8682      2.00000
      5     -30.0601      2.00000
      6     -29.5806      2.00000
      7     -25.3811      2.00000
      8     -25.2958      2.00000
      9     -25.2045      2.00000
     10     -25.1806      2.00000
     11     -24.5026      2.00000
     12     -21.9249      2.00000
     13     -20.7916      2.00000
     14     -19.8426      2.00000
     15     -19.4047      2.00000
     16     -18.4226      2.00000
     17     -18.1949      2.00000
     18     -17.7483      2.00000
     19     -16.7215      2.00000
     20     -16.6494      2.00000
     21     -16.6145      2.00000
     22     -16.6008      2.00000
     23     -16.3521      2.00000
     24     -15.5170      2.00000
     25     -15.0417      2.00000
     26     -14.9867      2.00000
     27     -14.3122      2.00000
     28     -13.8417      2.00000
     29     -13.8196      2.00000
     30     -13.7855      2.00000
     31     -13.1514      2.00000
     32     -12.2949      2.00000
     33     -12.2854      2.00000
     34     -12.2601      2.00000
     35     -12.1920      2.00000
     36     -11.8672      2.00000
     37     -10.0211      2.00000
     38       0.0343      0.00000
     39       0.1302      0.00000
     40       0.1699      0.00000
     41       0.1774      0.00000
     42       0.2056      0.00000
     43       0.2169      0.00000
     44       0.2394      0.00000
     45       0.2895      0.00000
     46       0.3044      0.00000
     47       0.3189      0.00000
     48       0.3371      0.00000
     49       0.3638      0.00000
     50       0.4036      0.00000
     51       0.4275      0.00000
     52       0.5270      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.897  25.210 -20.442   0.002   0.002   0.003   0.004   0.003
 25.210  53.193 -49.141   0.004   0.004   0.005   0.009   0.007
-20.442 -49.141  94.355   0.000   0.000   0.000  -0.013  -0.010
  0.002   0.004   0.000  -8.436   0.005  -0.002   4.718  -0.024
  0.002   0.004   0.000   0.005  -8.420  -0.006  -0.024   4.636
  0.003   0.005   0.000  -0.002  -0.006  -8.438   0.010   0.030
  0.004   0.009  -0.013   4.718  -0.024   0.010  69.115   0.052
  0.003   0.007  -0.010  -0.024   4.636   0.030   0.052  69.298
  0.004   0.009  -0.014   0.010   0.030   4.724  -0.022  -0.068
 -0.010  -0.022   0.022   9.349   0.028  -0.012 *******  -0.043
 -0.008  -0.017   0.017   0.028   9.447  -0.036  -0.043 *******
 -0.011  -0.023   0.024  -0.012  -0.036   9.342   0.018   0.055
  0.001   0.002   0.001  -0.001   0.000  -0.001   0.011  -0.002
 -0.003  -0.006  -0.002  -0.000  -0.001   0.000   0.005   0.007
 -0.007  -0.012  -0.004   0.000  -0.000   0.000  -0.006   0.008
  0.004   0.007   0.003   0.000  -0.001  -0.000  -0.002   0.009
  0.000   0.001   0.000   0.001  -0.000  -0.001  -0.013   0.001
 -0.001  -0.003  -0.002   0.003  -0.000   0.001  -0.023   0.004
  0.003   0.006   0.006   0.001   0.002  -0.000  -0.010  -0.013
  0.007   0.013   0.013  -0.002   0.002  -0.001   0.012  -0.016
 -0.004  -0.008  -0.008  -0.000   0.002   0.002   0.004  -0.017
 -0.000  -0.001  -0.001  -0.003   0.000   0.002   0.026  -0.002
 total augmentation occupancy for first ion, spin component:           1
  1.383   0.056   0.027  -0.014  -0.012  -0.016   0.000   0.001   0.001   0.000   0.000   0.000   0.006  -0.023  -0.046   0.030
  0.056   0.003   0.001   0.002   0.001   0.001  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000  -0.001  -0.001   0.001
  0.027   0.001   0.001   0.001   0.001   0.001   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000  -0.001   0.001
 -0.014   0.002   0.001   1.365   0.050  -0.021   0.061  -0.006   0.002   0.012  -0.002   0.001  -0.044   0.023   0.006   0.039
 -0.012   0.001   0.001   0.050   1.546  -0.065  -0.006   0.040   0.009  -0.002   0.006   0.003   0.033   0.024  -0.008   0.000
 -0.016   0.001   0.001  -0.021  -0.065   1.356   0.002   0.009   0.065   0.001   0.003   0.013   0.077   0.031  -0.008   0.001
  0.000  -0.000   0.000   0.061  -0.006   0.002   0.003  -0.001   0.000   0.001  -0.000   0.000  -0.002   0.001   0.000   0.002
  0.001   0.000   0.000  -0.006   0.040   0.009  -0.001   0.001   0.001  -0.000   0.000   0.000   0.002   0.001  -0.000  -0.000
  0.001   0.000   0.000   0.002   0.009   0.065   0.000   0.001   0.003   0.000   0.000   0.001   0.004   0.002  -0.001   0.000
  0.000  -0.000   0.000   0.012  -0.002   0.001   0.001  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.000  -0.000   0.000
  0.000   0.000   0.000  -0.002   0.006   0.003  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000  -0.000  -0.000
  0.000   0.000   0.000   0.001   0.003   0.013   0.000   0.000   0.001   0.000   0.000   0.000   0.001   0.000  -0.000   0.000
  0.006   0.000   0.000  -0.044   0.033   0.077  -0.002   0.002   0.004  -0.000   0.000   0.001   0.008   0.002  -0.001  -0.001
 -0.023  -0.001  -0.000   0.023   0.024   0.031   0.001   0.001   0.002   0.000   0.000   0.000   0.002   0.002   0.001   0.000
 -0.046  -0.001  -0.001   0.006  -0.008  -0.008   0.000  -0.000  -0.001  -0.000  -0.000  -0.000  -0.001   0.001   0.003  -0.000
  0.030   0.001   0.001   0.039   0.000   0.001   0.002  -0.000   0.000   0.000  -0.000   0.000  -0.001   0.000  -0.000   0.004
  0.007   0.000   0.000   0.081  -0.015   0.055   0.004  -0.000   0.003   0.001  -0.000   0.001  -0.000   0.003  -0.001   0.003
  0.001   0.000   0.000  -0.010   0.008   0.018  -0.000   0.000   0.001  -0.000   0.000   0.000   0.002   0.000  -0.000  -0.000
 -0.006  -0.000  -0.000   0.005   0.005   0.007   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.001   0.000  -0.000
 -0.011  -0.000  -0.000   0.001  -0.002  -0.002   0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000   0.001  -0.000
  0.008   0.000   0.000   0.009  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.001
  0.002   0.000   0.000   0.019  -0.003   0.013   0.001  -0.000   0.001   0.000  -0.000   0.000  -0.000   0.001  -0.000   0.001


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    4.4427: real time    4.4535
    FORHF :  cpu time  201.8549: real time  202.3466
    FORNL :  cpu time   23.1278: real time   23.1840
    FORCOR:  cpu time   19.4699: real time   19.5173
    OFIELD:  cpu time    0.0555: real time    0.0557

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
   0.144E+02 0.226E+03 0.874E+02   -.173E+02 -.229E+03 -.897E+02   0.246E+01 0.183E+01 0.210E+01
   -.258E+03 -.171E+03 0.615E+02   0.262E+03 0.170E+03 -.612E+02   -.259E+01 -.828E-01 0.981E-01
   0.403E+03 0.153E+03 0.184E+03   -.462E+03 -.178E+03 -.194E+03   0.486E+02 0.210E+02 0.794E+01
   -.385E+03 0.276E+03 -.961E+02   0.431E+03 -.316E+03 0.124E+03   -.378E+02 0.327E+02 -.226E+02
   0.178E+02 0.118E+03 -.201E+01   -.194E+02 -.125E+03 0.364E+01   0.170E+01 0.739E+01 -.174E+01
   0.579E+02 -.674E+02 0.488E+02   -.622E+02 0.711E+02 -.511E+02   0.429E+01 -.374E+01 0.236E+01
   -.274E+02 -.941E+02 0.283E+02   0.291E+02 0.100E+03 -.294E+02   -.173E+01 -.597E+01 0.111E+01
   -.111E+03 -.525E+02 -.878E+01   0.118E+03 0.549E+02 0.105E+02   -.723E+01 -.251E+01 -.179E+01
   0.749E+02 0.222E+02 -.493E+02   -.787E+02 -.254E+02 0.522E+02   0.374E+01 0.320E+01 -.290E+01
   0.222E+02 -.728E+02 -.508E+02   -.215E+02 0.776E+02 0.538E+02   -.776E+00 -.481E+01 -.295E+01
   0.657E+02 -.342E+02 0.353E+02   -.683E+02 0.356E+02 -.403E+02   0.245E+01 -.138E+01 0.498E+01
   -.667E+02 0.408E+02 -.358E+02   0.716E+02 -.436E+02 0.352E+02   -.495E+01 0.280E+01 0.634E+00
   -.214E+02 -.479E+02 -.742E+02   0.224E+02 0.525E+02 0.773E+02   -.105E+01 -.467E+01 -.310E+01
   0.315E+02 0.464E+02 -.725E+02   -.350E+02 -.498E+02 0.757E+02   0.348E+01 0.334E+01 -.306E+01
   -.728E+02 0.690E+01 -.168E+02   0.778E+02 -.952E+01 0.159E+02   -.499E+01 0.267E+01 0.872E+00
   -.272E+02 -.813E+02 -.417E+02   0.283E+02 0.861E+02 0.446E+02   -.109E+01 -.479E+01 -.286E+01
   0.217E+02 -.493E+02 0.307E+02   -.239E+02 0.509E+02 -.357E+02   0.220E+01 -.149E+01 0.503E+01
   0.536E+02 0.216E+02 0.394E+02   -.561E+02 -.206E+02 -.445E+02   0.248E+01 -.111E+01 0.507E+01
   -.410E+02 0.707E+02 -.400E+01   0.458E+02 -.736E+02 0.306E+01   -.485E+01 0.285E+01 0.933E+00
   0.543E+02 0.712E+02 -.346E+02   -.578E+02 -.748E+02 0.374E+02   0.351E+01 0.350E+01 -.283E+01
   0.466E+02 -.320E+02 0.115E+03   -.530E+02 0.369E+02 -.118E+03   0.232E+01 -.528E+01 0.202E+01
   0.122E+03 -.177E+03 0.156E+03   -.123E+03 0.180E+03 -.157E+03   0.234E+01 -.122E+01 0.105E+01
   -.613E+02 -.253E+03 0.115E+03   0.519E+02 0.257E+03 -.119E+03   0.568E+01 -.393E+01 0.283E+01
   -.951E+02 0.316E+02 0.559E+02   0.100E+03 -.368E+02 -.525E+02   -.228E+01 0.247E+01 -.166E+01
   0.330E+02 -.159E+01 -.927E+02   -.332E+02 0.136E+01 0.929E+02   0.184E+00 0.170E+00 -.920E-01
   0.193E+03 -.980E+02 -.899E+02   -.191E+03 0.973E+02 0.896E+02   -.126E+01 0.790E+00 0.277E+00
   -.599E+02 0.450E+02 -.225E+03   0.594E+02 -.447E+02 0.224E+03   0.587E+00 -.275E+00 0.135E+01
   -.855E+02 -.139E+03 -.403E+02   0.844E+02 0.137E+03 0.414E+02   0.104E+01 0.116E+01 -.103E+01
   0.796E+02 0.184E+03 -.110E+02   -.796E+02 -.183E+03 0.115E+02   -.108E+00 -.125E+01 -.607E+00
 -----------------------------------------------------------------------------------------------
   -.223E+02 -.580E+02 0.116E+02   -.711E-13 0.853E-13 0.124E-12   0.164E+02 0.433E+02 -.853E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.62608     34.14909      0.80592        -0.039916     -0.671784      0.190082
      2.13413      0.88660      0.81908         0.637821     -0.340996      0.297401
     33.46923     34.41160      0.12359         2.645363      1.154556      0.410094
      2.74381     33.83608      1.62859        -1.892588      1.599741     -1.148464
      0.40919     33.18850      1.03440         0.179935      0.769508     -0.192299
     34.19026      1.95181     34.60716         0.233624     -0.222484      0.137126
      1.50185      2.73387      0.10983        -0.125318     -0.357577      0.060538
      3.05534      1.22390      1.04343        -0.712121     -0.221699     -0.179795
     32.33759      0.09248      5.54332         0.132177      0.185049     -0.134640
     33.20416      1.63087      5.55264        -0.090917     -0.202594     -0.130675
     32.58695      0.97219      4.03331         0.065236     -0.041015      0.261523
      0.92001     34.08359      5.99408        -0.221180      0.122773      0.085928
      0.17387      0.51570      6.70967        -0.028653     -0.238723     -0.094850
     34.30555     33.97822      6.70160         0.191540      0.150896     -0.096651
      1.27510      0.35028      3.82744        -0.246995      0.189092      0.065136
      0.53182      1.78101      4.55122        -0.018200     -0.205774     -0.171256
     34.90414      1.14136      3.03033         0.141420     -0.037907      0.332436
     33.63635     33.91120      3.02060         0.110019     -0.124482      0.294809
      0.03267     33.15097      3.80358        -0.267754      0.089991      0.035921
     33.42958     33.02755      4.53341         0.165157      0.126043     -0.169204
     34.56754     34.91266      0.29466        -1.425293     -1.263120     -0.089870
     34.93313      1.29128      0.01964         0.804425      0.765545      0.017932
      1.18354      1.71794      0.29053        -0.892094     -0.607744     -0.120337
      1.90278     34.55682      1.12831         0.729700     -0.628686      0.395404
     34.36141     34.96940      4.77359         0.017642     -0.014485      0.001548
     33.04466      0.71069      4.98846        -0.265638      0.146422      0.035607
     34.97684     34.61596      6.12486         0.102432     -0.063499      0.240452
      0.32653      0.86288      3.99780         0.167081      0.204985     -0.169763
     34.10009     33.68937      3.98322        -0.096907     -0.262034     -0.164133
 -----------------------------------------------------------------------------------
    total drift:                                0.046472      0.011175     -0.027825


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -299.55248930 eV

  energy  without entropy=     -299.55248930  energy(sigma->0) =     -299.55248930
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.8726: real time   19.9209


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time30708.7292: real time30807.3941
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5811032. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     635667. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:         46. kBytes
   HF        :        290. kBytes
   nonlr-proj:       1197. kBytes
   wavefun   :     339624. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    31660.865
                            User time (sec):    29186.690
                          System time (sec):     2474.174
                         Elapsed time (sec):    31762.456
  
                   Maximum memory used (kb):     8062056.
                   Average memory used (kb):           0.
  
                          Minor page faults:      5410334
                          Major page faults:            6
                 Voluntary context switches:      2649224
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        31762.457600                                1   1
    2      w1_copy                               6.399761                           3580   2
    3      fftwav_mpi                          853.412809                           2954   2
    4      fftext_mpi                            2.190494                             13   2
    5      overl                                 0.007879                           1448   2
    6      orth1                                11.097452                           1078   2
    7      lincom                               11.301608                            345   2
    8      eccp                                109.207336                           2210   2
    9      hamiltmu                            244.485676                            155   2
   10        vhamil                               17.135032                          287   3
   11        overl1                                0.001155                          287   3
   12        kinhamil                             72.929367                          287   3
   13          fftext_mpi                           72.383045                        287   4
   14      pdssyex_zheevx                        6.384886                            118   2
   15      fock_acc                          11899.951865                            385   2
   16        w1_copy                               9.707275                         4572   3
   17        fftwav_mpi                          583.789782                         4572   3
   18        fock_charge_mu                      726.394685                         3857   3
   19          racc0mu_hf                           20.822566                       3857   4
   20        rpromu_hf                            35.478920                         3857   3
   21        overl1                                0.001988                          715   3
   22        fftext_mpi                          162.253140                          715   3
   23      hamilt_local                        157.563928                            715   2
   24        vhamil                               40.519956                          715   3
   25        kinhamil                            117.042110                          715   3
   26          fftext_mpi                          115.728772                        715   4
   27      w1_dscal                             20.292338                            715   2
   28      eddiag                            12769.318015                             58   2
   29        fock_acc                          12547.712054                          406   3
   30          w1_copy                               9.979076                       4814   4
   31          fftwav_mpi                          613.928213                       4814   4
   32          fock_charge_mu                      764.775068                       4060   4
   33            racc0mu_hf                           22.395028                     4060   5
   34          rpromu_hf                            37.661678                       4060   4
   35          overl1                                0.002003                        754   4
   36          fftext_mpi                          166.790832                        754   4
   37        fftwav_mpi                          181.188863                          754   3
   38        eccp                                 35.288684                          754   3
   39      rpro1_hf                              5.870204                           2080   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                            21336.901259         791
 total_time                           5664.973347           1
 fftwav_mpi                           2232.319666       13094
 fock_charge_mu                       1447.952158        7917
 fftext_mpi                            519.346284        2484
 hamiltmu                              154.420123         155
 eccp                                  144.496020        2964
 rpromu_hf                              73.140598        7917
 vhamil                                 57.654988        1002
 racc0mu_hf                             43.217594        7917
 w1_copy                                26.086112       12966
 w1_dscal                               20.292338         715
 lincom                                 11.301608         345
 orth1                                  11.097452        1078
 pdssyex_zheevx                          6.384886         118
 rpro1_hf                                5.870204        2080
 eddiag                                  5.128414          58
 kinhamil                                1.859659        1002
 overl                                   0.007879        1448
 overl1                                  0.005146        1756
 hamilt_local                            0.001862         715
 ---------------------------------------------------------------
  summed up times    31762.4576001167     
 
Profiling took   0.043622  0.014354  0.003243  0.003212 seconds
Profiling took   0.037966 seconds
