 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.20  15:48:42
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
   1  0.973  0.010  0.022-   6 1.00  23 1.36  24 1.45
   2  0.018  0.964  0.033-  23 1.22
   3  0.027  0.058  0.030-  22 1.09
   4  0.056  0.026  0.001-  22 1.09
   5  0.059  0.024  0.052-  22 1.09
   6  0.968  0.038  0.017-   1 1.00
   7  0.952  0.955  0.026-  24 1.09
   8  0.919  0.991  0.040-  24 1.09
   9  0.929  0.983  0.991-  24 1.09
  10  0.079  0.035  0.118-  25 1.09
  11  0.074  0.028  0.167-  25 1.09
  12  0.102  0.996  0.141-  25 1.09
  13  0.038  0.967  0.155-  26 1.09
  14  0.044  0.973  0.106-  26 1.09
  15  0.001  0.029  0.157-  27 1.09
  16  0.007  0.033  0.108-  27 1.09
  17  0.966  0.967  0.148-  28 1.09
  18  0.973  0.971  0.099-  28 1.09
  19  0.935  0.032  0.098-  29 1.09
  20  0.907  0.994  0.118-  29 1.09
  21  0.928  0.028  0.148-  29 1.09
  22  0.039  0.029  0.028-   5 1.09   3 1.09   4 1.09  23 1.51
  23  0.009  0.998  0.028-   2 1.22   1 1.36  22 1.51
  24  0.941  0.984  0.019-   7 1.09   8 1.09   9 1.09   1 1.45
  25  0.076  0.013  0.140-  12 1.09  11 1.09  10 1.09  26 1.52
  26  0.041  0.989  0.133-  14 1.09  13 1.09  27 1.52  25 1.52
  27  0.004  0.012  0.131-  15 1.09  16 1.09  28 1.52  26 1.52
  28  0.969  0.988  0.125-  18 1.09  17 1.09  27 1.52  29 1.52
  29  0.933  0.012  0.122-  20 1.09  21 1.09  19 1.09  28 1.52
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     48
   number of dos      NEDOS =    301   number of ions     NIONS =     29
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  19040
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   1  19   8
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
   NELECT =      62.0000    total number of electrons
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
   EBREAK =  0.52E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    1478.45      9977.06
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.185127  0.349840  0.466301  0.034272
  Thomas-Fermi vector in A             =   0.917464
 
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
 using additional bands           17
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
   0.97285632  0.00985391  0.02211185
   0.01768061  0.96421482  0.03346518
   0.02720504  0.05754427  0.02951764
   0.05564062  0.02647187  0.00144908
   0.05862006  0.02433786  0.05151293
   0.96843796  0.03777216  0.01731749
   0.95230411  0.95523440  0.02563384
   0.91901166  0.99053199  0.04010461
   0.92882941  0.98345929  0.99085888
   0.07947858  0.03486094  0.11783818
   0.07368002  0.02830296  0.16727820
   0.10220007  0.99632786  0.14085397
   0.03834485  0.96733930  0.15538801
   0.04437312  0.97282472  0.10604816
   0.00121517  0.02853367  0.15723748
   0.00666672  0.03296453  0.10773073
   0.96625551  0.96731777  0.14813616
   0.97250148  0.97090487  0.09866097
   0.93456627  0.03194145  0.09844184
   0.90735897  0.99413949  0.11769716
   0.92835858  0.02820317  0.14818438
   0.03920546  0.02892792  0.02773785
   0.00933534  0.99778151  0.02823425
   0.94114702  0.98350374  0.01943296
   0.07614032  0.01330620  0.14008803
   0.04104683  0.98863799  0.13272941
   0.00440289  0.01202696  0.13086366
   0.96884985  0.98773167  0.12466709
   0.93265447  0.01173999  0.12209239
 
 position of ions in cartesian coordinates  (Angst):
  34.04997116  0.34488680  0.77391491
   0.61882128 33.74751870  1.17128126
   0.95217623  2.01404955  1.03311725
   1.94742170  0.92651560  0.05071776
   2.05170208  0.85182517  1.80295247
  33.89532844  1.32202549  0.60611216
  33.33064398 33.43320399  0.89718425
  32.16540824 34.66861968  1.40366139
  32.50902950 34.42107517 34.68006074
   2.78175045  1.22013300  4.12433625
   2.57880080  0.99060343  5.85473713
   3.57700261 34.87147519  4.92988908
   1.34206959 33.85687559  5.43858036
   1.55305908 34.04886526  3.71168572
   0.04253078  0.99867842  5.50331182
   0.23333525  1.15375845  3.77057552
  33.81894284 33.85612182  5.18476550
  34.03755182 33.98167057  3.45313382
  32.70981955  1.11795079  3.44546431
  31.75756410 34.79488232  4.11940064
  32.49255027  0.98711090  5.18645314
   1.37219093  1.01247736  0.97082468
   0.32673706 34.92235273  0.98819876
  32.94014560 34.42263105  0.68015349
   2.66491117  0.46571710  4.90308107
   1.43663895 34.60232959  4.64552952
   0.15410110  0.42094354  4.58022817
  33.90974481 34.57060830  4.36334827
  32.64290631  0.41089981  4.27323355
 


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
  total allocation   :       7580.47 KBytes
  max/ min on nodes  :        977.15        915.62

 Maximum index for augmentation-charges in exchange          246
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5784884. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     635667. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:         46. kBytes
   HF        :        290. kBytes
   nonlr-proj:       1173. kBytes
   wavefun   :     313500. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      62.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          824 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0004: real time    0.0004


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.2639: real time   18.3147
    SETDIJ:  cpu time    0.1492: real time    0.1495
    TRIAL :  cpu time   48.5966: real time   48.7414
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   67.1437: real time   67.3419

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.5889141E+03  (-0.1433260E+04)
 number of electron      62.0000000 magnetization 
 augmentation part       62.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27931701
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8096.69473430
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1584.55942878    -1586.44241796
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        54.43882683
  atomic energy  EATOM  =      1933.28386021
  ---------------------------------------------------
  free energy    TOTEN  =       588.91412580 eV

  energy without entropy =      588.91412580  energy(sigma->0) =      588.91412580
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   75.3596: real time   75.5846
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   75.3622: real time   75.5897

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.1245119E+03  (-0.1206720E+03)
 number of electron      62.0000000 magnetization 
 augmentation part       62.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27931701
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8096.69473430
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1584.55942878    -1586.44241796
  entropy T*S    EENTRO =        -0.00203594
  eigenvalues    EBANDS =       -70.07103819
  atomic energy  EATOM  =      1933.28386021
  ---------------------------------------------------
  free energy    TOTEN  =       464.40222484 eV

  energy without entropy =      464.40426078  energy(sigma->0) =      464.40324281
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   75.3570: real time   75.5797
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   75.3595: real time   75.5847

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.6939428E+02  (-0.6799203E+02)
 number of electron      62.0000000 magnetization 
 augmentation part       62.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27931701
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8096.69473430
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1584.55942878    -1586.44241796
  entropy T*S    EENTRO =        -0.00134282
  eigenvalues    EBANDS =      -139.46601257
  atomic energy  EATOM  =      1933.28386021
  ---------------------------------------------------
  free energy    TOTEN  =       395.00794357 eV

  energy without entropy =      395.00928639  energy(sigma->0) =      395.00861498
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   84.3188: real time   84.5704
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   84.3213: real time   84.5755

 eigenvalue-minimisations  :   192
 total energy-change (2. order) :-0.2797263E+02  (-0.2470390E+02)
 number of electron      62.0000000 magnetization 
 augmentation part       62.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27931701
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8096.69473430
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1584.55942878    -1586.44241796
  entropy T*S    EENTRO =        -0.00562127
  eigenvalues    EBANDS =      -167.43436129
  atomic energy  EATOM  =      1933.28386021
  ---------------------------------------------------
  free energy    TOTEN  =       367.03531641 eV

  energy without entropy =      367.04093768  energy(sigma->0) =      367.03812705
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   84.2858: real time   84.5355
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.4139: real time    4.4302
    --------------------------------------------
      LOOP:  cpu time   88.7021: real time   88.9710

 eigenvalue-minimisations  :   192
 total energy-change (2. order) :-0.1944237E+02  (-0.1829274E+02)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0030115 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27931701
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8096.69473430
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1584.55942878    -1586.44241796
  entropy T*S    EENTRO =        -0.00306002
  eigenvalues    EBANDS =      -186.87929347
  atomic energy  EATOM  =      1933.28386021
  ---------------------------------------------------
  free energy    TOTEN  =       347.59294548 eV

  energy without entropy =      347.59600550  energy(sigma->0) =      347.59447549
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.9235: real time   19.9781
    SETDIJ:  cpu time    0.1491: real time    0.1495
    TRIAL :  cpu time  190.2547: real time  190.9505
    CORREC:  cpu time  192.2826: real time  192.9817
    CHARGE:  cpu time    4.3299: real time    4.3453
    --------------------------------------------
      LOOP:  cpu time  406.9458: real time  408.4139

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1738599E+04  (-0.9284728E+03)
 number of electron      62.0000000 magnetization 
 augmentation part        0.1335109 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27931701
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -2089.80580203
  -exchange      EXHF   =       267.43835939
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2358.57211653    -2359.10781202
  entropy T*S    EENTRO =        -0.00397718
  eigenvalues    EBANDS =     -4723.95448121
  atomic energy  EATOM  =      1933.28386021
  ---------------------------------------------------
  free energy    TOTEN  =      2086.19234308 eV

  energy without entropy =     2086.19632026  energy(sigma->0) =     2086.19433167
  exchange ACFDT corr.  =        -0.11657177  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.7796: real time   20.8366
    SETDIJ:  cpu time    0.3049: real time    0.3056
    TRIAL :  cpu time  191.2092: real time  191.9071
    CORREC:  cpu time  192.0868: real time  192.7848
    CHARGE:  cpu time    4.1011: real time    4.1161
    --------------------------------------------
      LOOP:  cpu time  408.5343: real time  410.0057

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4615081E+02  (-0.8568170E+03)
 number of electron      62.0000000 magnetization 
 augmentation part        0.1658127 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27931701
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -2212.85630548
  -exchange      EXHF   =       264.01291363
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10506.11648531   -10507.14170929
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4643.13889793
  atomic energy  EATOM  =      1933.28386021
  ---------------------------------------------------
  free energy    TOTEN  =      2040.04153150 eV

  energy without entropy =     2040.04153150  energy(sigma->0) =     2040.04153150
  exchange ACFDT corr.  =        -0.16823809  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.7737: real time   20.8307
    SETDIJ:  cpu time    0.3082: real time    0.3090
    TRIAL :  cpu time  191.3884: real time  192.0848
    CORREC:  cpu time  192.5086: real time  193.2074
    CHARGE:  cpu time    4.0988: real time    4.1137
    --------------------------------------------
      LOOP:  cpu time  409.1347: real time  410.6055

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2129860E+03  (-0.9269947E+03)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0230967 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27931701
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -2616.33536981
  -exchange      EXHF   =       269.93058857
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     15114.98548003   -15116.33299177
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4458.24521246
  atomic energy  EATOM  =      1933.28386021
  ---------------------------------------------------
  free energy    TOTEN  =      1827.05551700 eV

  energy without entropy =     1827.05551700  energy(sigma->0) =     1827.05551700
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.7885: real time   20.8456
    SETDIJ:  cpu time    0.3086: real time    0.3094
    TRIAL :  cpu time  191.2799: real time  191.9749
    CORREC:  cpu time  192.4175: real time  193.1167
    CHARGE:  cpu time    4.0998: real time    4.1148
    --------------------------------------------
      LOOP:  cpu time  408.9495: real time  410.4198

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6682938E+03  (-0.1211201E+04)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.0637967 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27931701
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -3778.05711163
  -exchange      EXHF   =       293.96470686
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6127.54443537    -6128.54316706
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3989.20013788
  atomic energy  EATOM  =      1933.28386021
  ---------------------------------------------------
  free energy    TOTEN  =      1158.76174810 eV

  energy without entropy =     1158.76174810  energy(sigma->0) =     1158.76174810
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.7914: real time   20.8485
    SETDIJ:  cpu time    0.3039: real time    0.3047
    TRIAL :  cpu time  191.2421: real time  191.9387
    CORREC:  cpu time  193.6912: real time  194.3940
    CHARGE:  cpu time    4.1275: real time    4.1425
    --------------------------------------------
      LOOP:  cpu time  410.2119: real time  411.6870

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.5468745E+03  (-0.1069265E+04)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.0132556 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27931701
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -2835.44230858
  -exchange      EXHF   =       267.39505704
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4348.45889170    -4349.30526225
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4358.52316637
  atomic energy  EATOM  =      1933.28386021
  ---------------------------------------------------
  free energy    TOTEN  =      1705.63623397 eV

  energy without entropy =     1705.63623397  energy(sigma->0) =     1705.63623397
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.9207: real time   20.9780
    SETDIJ:  cpu time    0.3024: real time    0.3032
    TRIAL :  cpu time  194.1207: real time  194.8250
    CORREC:  cpu time  192.5773: real time  193.2769
    CHARGE:  cpu time    4.1232: real time    4.1380
    --------------------------------------------
      LOOP:  cpu time  412.0960: real time  413.5754

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4291557E+03  (-0.7597246E+03)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0289273 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27931701
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -3645.80383721
  -exchange      EXHF   =       289.30566797
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6237.45177534    -6238.51651839
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3999.00958519
  atomic energy  EATOM  =      1933.28386021
  ---------------------------------------------------
  free energy    TOTEN  =      1276.48052495 eV

  energy without entropy =     1276.48052495  energy(sigma->0) =     1276.48052495
  exchange ACFDT corr.  =        -0.00000002  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.9266: real time   20.9840
    SETDIJ:  cpu time    0.3017: real time    0.3028
    TRIAL :  cpu time  192.0067: real time  192.7080
    CORREC:  cpu time  193.5828: real time  194.2886
    CHARGE:  cpu time    4.1163: real time    4.1314
    --------------------------------------------
      LOOP:  cpu time  410.9846: real time  412.4678

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6286513E+03  (-0.3612061E+03)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.0165904 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27931701
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -5367.88530752
  -exchange      EXHF   =       351.68573946
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7589.88511156    -7591.20924258
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2967.70007476
  atomic energy  EATOM  =      1933.28386021
  ---------------------------------------------------
  free energy    TOTEN  =       647.82924860 eV

  energy without entropy =      647.82924860  energy(sigma->0) =      647.82924860
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.9147: real time   20.9720
    SETDIJ:  cpu time    0.3055: real time    0.3063
    TRIAL :  cpu time  192.2385: real time  192.9576
    CORREC:  cpu time  193.7278: real time  194.4309
    CHARGE:  cpu time    4.1212: real time    4.1362
    --------------------------------------------
      LOOP:  cpu time  411.3573: real time  412.8552

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3034046E+03  (-0.1778816E+03)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.1297753 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27931701
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -6694.61563210
  -exchange      EXHF   =       420.13516962
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6043.38066327    -6044.77886805
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2012.74973630
  atomic energy  EATOM  =      1933.28386021
  ---------------------------------------------------
  free energy    TOTEN  =       344.42461887 eV

  energy without entropy =      344.42461887  energy(sigma->0) =      344.42461887
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.9078: real time   20.9651
    SETDIJ:  cpu time    0.3037: real time    0.3045
    TRIAL :  cpu time  192.0285: real time  192.7262
    CORREC:  cpu time  193.7919: real time  194.4945
    CHARGE:  cpu time    4.1256: real time    4.1406
    --------------------------------------------
      LOOP:  cpu time  411.2046: real time  412.6806

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1918673E+03  (-0.1335375E+03)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.0398762 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27931701
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -7204.31583892
  -exchange      EXHF   =       472.35928737
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3096.45614584    -3097.70459437
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1747.29073892
  atomic energy  EATOM  =      1933.28386021
  ---------------------------------------------------
  free energy    TOTEN  =       152.55728343 eV

  energy without entropy =      152.55728343  energy(sigma->0) =      152.55728343
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.9365: real time   20.9939
    SETDIJ:  cpu time    0.3018: real time    0.3028
    TRIAL :  cpu time  192.3329: real time  193.0352
    CORREC:  cpu time  193.6140: real time  194.3191
    CHARGE:  cpu time    4.1153: real time    4.1302
    --------------------------------------------
      LOOP:  cpu time  411.3487: real time  412.8325

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1449223E+03  (-0.1083226E+03)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0691580 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27931701
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -7569.48265757
  -exchange      EXHF   =       527.83166517
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4098.62336729    -4100.21803288
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1582.17235048
  atomic energy  EATOM  =      1933.28386021
  ---------------------------------------------------
  free energy    TOTEN  =         7.63501396 eV

  energy without entropy =        7.63501396  energy(sigma->0) =        7.63501396
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.9315: real time   20.9889
    SETDIJ:  cpu time    0.3050: real time    0.3060
    TRIAL :  cpu time  192.1952: real time  192.8959
    CORREC:  cpu time  193.4667: real time  194.1698
    CHARGE:  cpu time    4.1485: real time    4.1636
    --------------------------------------------
      LOOP:  cpu time  411.0976: real time  412.5775

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1286317E+03  (-0.8169624E+02)
 number of electron      62.0000000 magnetization 
 augmentation part        0.1209991 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27931701
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8065.18016109
  -exchange      EXHF   =       601.97366419
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4375.82846764    -4377.72284808
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1288.94882905
  atomic energy  EATOM  =      1933.28386021
  ---------------------------------------------------
  free energy    TOTEN  =      -120.99668396 eV

  energy without entropy =     -120.99668396  energy(sigma->0) =     -120.99668396
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.9255: real time   20.9829
    SETDIJ:  cpu time    0.3044: real time    0.3052
    TRIAL :  cpu time  193.2781: real time  193.9856
    CORREC:  cpu time  194.4178: real time  195.1244
    CHARGE:  cpu time    4.1173: real time    4.1323
    --------------------------------------------
      LOOP:  cpu time  413.0960: real time  414.5857

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8152477E+02  (-0.2498198E+02)
 number of electron      62.0000000 magnetization 
 augmentation part        0.3178032 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27931701
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8265.79383780
  -exchange      EXHF   =       651.75004699
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3394.21378545    -3396.14672502
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1219.59774408
  atomic energy  EATOM  =      1933.28386021
  ---------------------------------------------------
  free energy    TOTEN  =      -202.52145203 eV

  energy without entropy =     -202.52145203  energy(sigma->0) =     -202.52145203
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   21.0045: real time   21.0620
    SETDIJ:  cpu time    0.3052: real time    0.3062
    TRIAL :  cpu time  192.3389: real time  193.0368
    CORREC:  cpu time  193.0449: real time  193.7453
    CHARGE:  cpu time    4.1256: real time    4.1405
    --------------------------------------------
      LOOP:  cpu time  410.8703: real time  412.3445

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2584772E+02  (-0.1572007E+02)
 number of electron      62.0000000 magnetization 
 augmentation part        0.3023396 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27931701
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8319.19633198
  -exchange      EXHF   =       662.01413128
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5336.48129995    -5338.72705964
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1201.99423115
  atomic energy  EATOM  =      1933.28386021
  ---------------------------------------------------
  free energy    TOTEN  =      -228.36916911 eV

  energy without entropy =     -228.36916911  energy(sigma->0) =     -228.36916911
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   21.0221: real time   21.0797
    SETDIJ:  cpu time    0.3025: real time    0.3032
    TRIAL :  cpu time  192.3770: real time  193.0943
    CORREC:  cpu time  194.0913: real time  194.7934
    CHARGE:  cpu time    4.1339: real time    4.1491
    --------------------------------------------
      LOOP:  cpu time  411.9702: real time  413.4654

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1605642E+02  (-0.9749296E+01)
 number of electron      62.0000000 magnetization 
 augmentation part        0.3291039 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27931701
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8321.35190145
  -exchange      EXHF   =       664.60624552
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3750.70627922    -3752.76259626
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1218.67663365
  atomic energy  EATOM  =      1933.28386021
  ---------------------------------------------------
  free energy    TOTEN  =      -244.42558419 eV

  energy without entropy =     -244.42558419  energy(sigma->0) =     -244.42558419
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   21.0092: real time   21.0668
    SETDIJ:  cpu time    0.3031: real time    0.3041
    TRIAL :  cpu time  192.4792: real time  193.1772
    CORREC:  cpu time  194.2242: real time  194.9257
    CHARGE:  cpu time    4.1255: real time    4.1405
    --------------------------------------------
      LOOP:  cpu time  412.1919: real time  413.6673

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1008278E+02  (-0.5500858E+01)
 number of electron      62.0000000 magnetization 
 augmentation part        0.4131994 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27931701
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8344.58350881
  -exchange      EXHF   =       667.22057522
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3305.08753647    -3307.10088239
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1208.18510479
  atomic energy  EATOM  =      1933.28386021
  ---------------------------------------------------
  free energy    TOTEN  =      -254.50836187 eV

  energy without entropy =     -254.50836187  energy(sigma->0) =     -254.50836187
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   21.0177: real time   21.0753
    SETDIJ:  cpu time    0.3036: real time    0.3043
    TRIAL :  cpu time  193.0617: real time  193.7625
    CORREC:  cpu time  193.6712: real time  194.3742
    CHARGE:  cpu time    4.0901: real time    4.1056
    --------------------------------------------
      LOOP:  cpu time  412.1969: real time  413.6771

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5624984E+01  (-0.3411938E+01)
 number of electron      62.0000000 magnetization 
 augmentation part        0.4163846 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27931701
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8382.49840129
  -exchange      EXHF   =       670.49112981
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3824.57798649    -3826.72174223
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1179.03534078
  atomic energy  EATOM  =      1933.28386021
  ---------------------------------------------------
  free energy    TOTEN  =      -260.13334557 eV

  energy without entropy =     -260.13334557  energy(sigma->0) =     -260.13334557
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   21.0896: real time   21.1474
    SETDIJ:  cpu time    0.3025: real time    0.3033
    TRIAL :  cpu time  192.7730: real time  193.4757
    CORREC:  cpu time  193.8787: real time  194.5804
    CHARGE:  cpu time    4.1022: real time    4.1172
    --------------------------------------------
      LOOP:  cpu time  412.1803: real time  413.6610

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3477116E+01  (-0.1577846E+01)
 number of electron      62.0000000 magnetization 
 augmentation part        0.4090936 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27931701
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8407.55782614
  -exchange      EXHF   =       672.93775119
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3227.87557333    -3229.98844735
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1159.93053508
  atomic energy  EATOM  =      1933.28386021
  ---------------------------------------------------
  free energy    TOTEN  =      -263.61046161 eV

  energy without entropy =     -263.61046161  energy(sigma->0) =     -263.61046161
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   21.1107: real time   21.1685
    SETDIJ:  cpu time    0.3045: real time    0.3055
    TRIAL :  cpu time  193.2425: real time  193.9482
    CORREC:  cpu time  193.6830: real time  194.3870
    CHARGE:  cpu time    4.1044: real time    4.1193
    --------------------------------------------
      LOOP:  cpu time  412.4804: real time  413.9664

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1590908E+01  (-0.8518728E+00)
 number of electron      62.0000000 magnetization 
 augmentation part        0.4137604 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27931701
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8411.19803107
  -exchange      EXHF   =       673.31520289
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3123.78041688    -3125.86331979
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1158.28866083
  atomic energy  EATOM  =      1933.28386021
  ---------------------------------------------------
  free energy    TOTEN  =      -265.20136948 eV

  energy without entropy =     -265.20136948  energy(sigma->0) =     -265.20136948
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   21.1016: real time   21.1594
    SETDIJ:  cpu time    0.3062: real time    0.3073
    TRIAL :  cpu time  193.7876: real time  194.4939
    CORREC:  cpu time  193.3865: real time  194.0913
    CHARGE:  cpu time    4.0828: real time    4.0979
    --------------------------------------------
      LOOP:  cpu time  412.6991: real time  414.1863

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8559906E+00  (-0.4371025E+00)
 number of electron      62.0000000 magnetization 
 augmentation part        0.3970155 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27931701
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8408.50953337
  -exchange      EXHF   =       672.97665580
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3107.65472374    -3109.74434475
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1161.48788389
  atomic energy  EATOM  =      1933.28386021
  ---------------------------------------------------
  free energy    TOTEN  =      -266.05736004 eV

  energy without entropy =     -266.05736004  energy(sigma->0) =     -266.05736004
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   21.1192: real time   21.1773
    SETDIJ:  cpu time    0.3018: real time    0.3026
    TRIAL :  cpu time  193.4306: real time  194.1345
    CORREC:  cpu time  194.1748: real time  194.8809
    CHARGE:  cpu time    4.0901: real time    4.1051
    --------------------------------------------
      LOOP:  cpu time  413.1553: real time  414.6422

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4386737E+00  (-0.2360338E+00)
 number of electron      62.0000000 magnetization 
 augmentation part        0.3877119 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27931701
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8407.95947456
  -exchange      EXHF   =       672.98343699
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2965.30372815    -2967.36409486
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1162.51265184
  atomic energy  EATOM  =      1933.28386021
  ---------------------------------------------------
  free energy    TOTEN  =      -266.49603370 eV

  energy without entropy =     -266.49603370  energy(sigma->0) =     -266.49603370
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   21.1077: real time   21.1656
    SETDIJ:  cpu time    0.3043: real time    0.3050
    TRIAL :  cpu time  193.4138: real time  194.1168
    CORREC:  cpu time  193.3610: real time  194.0638
    CHARGE:  cpu time    4.1045: real time    4.1197
    --------------------------------------------
      LOOP:  cpu time  412.3294: real time  413.8112

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2362960E+00  (-0.1441313E+00)
 number of electron      62.0000000 magnetization 
 augmentation part        0.3836020 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27931701
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8410.74174990
  -exchange      EXHF   =       673.29259062
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2910.10823321    -2912.15926190
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1160.28516420
  atomic energy  EATOM  =      1933.28386021
  ---------------------------------------------------
  free energy    TOTEN  =      -266.73232974 eV

  energy without entropy =     -266.73232974  energy(sigma->0) =     -266.73232974
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   21.1033: real time   21.1611
    SETDIJ:  cpu time    0.3031: real time    0.3039
    TRIAL :  cpu time  193.4542: real time  194.1747
    CORREC:  cpu time  193.6184: real time  194.3236
    CHARGE:  cpu time    4.0966: real time    4.1117
    --------------------------------------------
      LOOP:  cpu time  412.6097: real time  414.1118

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1443070E+00  (-0.7708298E-01)
 number of electron      62.0000000 magnetization 
 augmentation part        0.3783434 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27931701
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8414.73738887
  -exchange      EXHF   =       673.70506937
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2851.45938149    -2853.51204782
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1156.84467330
  atomic energy  EATOM  =      1933.28386021
  ---------------------------------------------------
  free energy    TOTEN  =      -266.87663670 eV

  energy without entropy =     -266.87663670  energy(sigma->0) =     -266.87663670
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   21.1063: real time   21.1641
    SETDIJ:  cpu time    0.3016: real time    0.3023
    TRIAL :  cpu time  193.1821: real time  193.8839
    CORREC:  cpu time  193.2973: real time  194.0002
    CHARGE:  cpu time    4.1016: real time    4.1167
    --------------------------------------------
      LOOP:  cpu time  412.0260: real time  413.5070

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7689209E-01  (-0.4953834E-01)
 number of electron      62.0000000 magnetization 
 augmentation part        0.3723662 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27931701
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8416.21015646
  -exchange      EXHF   =       673.88113071
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2806.65367294    -2808.70148815
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1155.62971027
  atomic energy  EATOM  =      1933.28386021
  ---------------------------------------------------
  free energy    TOTEN  =      -266.95352880 eV

  energy without entropy =     -266.95352880  energy(sigma->0) =     -266.95352880
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   21.0862: real time   21.1440
    SETDIJ:  cpu time    0.3049: real time    0.3056
    TRIAL :  cpu time  192.8415: real time  193.5454
    CORREC:  cpu time  193.0024: real time  193.7018
    CHARGE:  cpu time    4.0948: real time    4.1100
    --------------------------------------------
      LOOP:  cpu time  411.3653: real time  412.8449

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4924556E-01  (-0.2937640E-01)
 number of electron      62.0000000 magnetization 
 augmentation part        0.3694837 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27931701
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8415.84245894
  -exchange      EXHF   =       673.87221621
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2744.20850917    -2746.24719806
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1156.04686516
  atomic energy  EATOM  =      1933.28386021
  ---------------------------------------------------
  free energy    TOTEN  =      -267.00277436 eV

  energy without entropy =     -267.00277436  energy(sigma->0) =     -267.00277436
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   21.0928: real time   21.1506
    SETDIJ:  cpu time    0.3047: real time    0.3057
    TRIAL :  cpu time  192.3496: real time  193.0493
    CORREC:  cpu time  192.7641: real time  193.4663
    CHARGE:  cpu time    4.1027: real time    4.1178
    --------------------------------------------
      LOOP:  cpu time  410.6513: real time  412.1296

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2930606E-01  (-0.2041164E-01)
 number of electron      62.0000000 magnetization 
 augmentation part        0.3678137 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27931701
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8414.95093571
  -exchange      EXHF   =       673.80769567
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2695.94383788    -2697.97830630
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1156.90739441
  atomic energy  EATOM  =      1933.28386021
  ---------------------------------------------------
  free energy    TOTEN  =      -267.03208042 eV

  energy without entropy =     -267.03208042  energy(sigma->0) =     -267.03208042
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   21.1018: real time   21.1600
    SETDIJ:  cpu time    0.3033: real time    0.3040
    TRIAL :  cpu time  192.5882: real time  193.2832
    CORREC:  cpu time  193.3843: real time  194.0879
    CHARGE:  cpu time    4.0929: real time    4.1081
    --------------------------------------------
      LOOP:  cpu time  411.5067: real time  412.9817

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2042847E-01  (-0.1430983E-01)
 number of electron      62.0000000 magnetization 
 augmentation part        0.3649299 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27931701
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8414.39574309
  -exchange      EXHF   =       673.78942017
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2665.68369990    -2667.71614647
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1157.46676184
  atomic energy  EATOM  =      1933.28386021
  ---------------------------------------------------
  free energy    TOTEN  =      -267.05250889 eV

  energy without entropy =     -267.05250889  energy(sigma->0) =     -267.05250889
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   21.1061: real time   21.1642
    SETDIJ:  cpu time    0.3029: real time    0.3037
    TRIAL :  cpu time  193.2024: real time  193.9038
    CORREC:  cpu time  192.9682: real time  193.6729
    CHARGE:  cpu time    4.1005: real time    4.1158
    --------------------------------------------
      LOOP:  cpu time  411.7170: real time  413.2000

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1438725E-01  (-0.1048673E-01)
 number of electron      62.0000000 magnetization 
 augmentation part        0.3624778 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27931701
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8414.39692009
  -exchange      EXHF   =       673.84572901
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2620.61523172    -2622.64254580
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1157.54141342
  atomic energy  EATOM  =      1933.28386021
  ---------------------------------------------------
  free energy    TOTEN  =      -267.06689614 eV

  energy without entropy =     -267.06689614  energy(sigma->0) =     -267.06689614
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   21.1019: real time   21.1597
    SETDIJ:  cpu time    0.3023: real time    0.3031
    TRIAL :  cpu time  193.2684: real time  193.9728
    CORREC:  cpu time  193.1656: real time  193.8656
    CHARGE:  cpu time    4.0873: real time    4.1023
    --------------------------------------------
      LOOP:  cpu time  411.9592: real time  413.4395

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1058666E-01  (-0.7916049E-02)
 number of electron      62.0000000 magnetization 
 augmentation part        0.3612821 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27931701
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8414.79192241
  -exchange      EXHF   =       673.94692428
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2572.69362599    -2574.71636302
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1157.26277007
  atomic energy  EATOM  =      1933.28386021
  ---------------------------------------------------
  free energy    TOTEN  =      -267.07748280 eV

  energy without entropy =     -267.07748280  energy(sigma->0) =     -267.07748280
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   21.0998: real time   21.1579
    SETDIJ:  cpu time    0.3022: real time    0.3030
    TRIAL :  cpu time  192.4337: real time  193.1439
    CORREC:  cpu time  193.1872: real time  193.8875
    CHARGE:  cpu time    4.0933: real time    4.1086
    --------------------------------------------
      LOOP:  cpu time  411.1540: real time  412.6411

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7980118E-02  (-0.5573640E-02)
 number of electron      62.0000000 magnetization 
 augmentation part        0.3595436 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27931701
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8415.11788545
  -exchange      EXHF   =       674.02977803
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2540.59621821    -2542.61700440
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1157.02959174
  atomic energy  EATOM  =      1933.28386021
  ---------------------------------------------------
  free energy    TOTEN  =      -267.08546292 eV

  energy without entropy =     -267.08546292  energy(sigma->0) =     -267.08546292
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   21.0921: real time   21.1498
    SETDIJ:  cpu time    0.3048: real time    0.3056
    TRIAL :  cpu time  192.3453: real time  193.0476
    CORREC:  cpu time  193.2758: real time  193.9755
    CHARGE:  cpu time    4.0895: real time    4.1045
    --------------------------------------------
      LOOP:  cpu time  411.1407: real time  412.6184

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5611806E-02  (-0.4959248E-02)
 number of electron      62.0000000 magnetization 
 augmentation part        0.3567696 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27931701
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8415.07330806
  -exchange      EXHF   =       674.05871394
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2510.79130066    -2512.80897624
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1157.11182745
  atomic energy  EATOM  =      1933.28386021
  ---------------------------------------------------
  free energy    TOTEN  =      -267.09107472 eV

  energy without entropy =     -267.09107472  energy(sigma->0) =     -267.09107472
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   21.0928: real time   21.1506
    SETDIJ:  cpu time    0.3048: real time    0.3058
    TRIAL :  cpu time  192.6788: real time  193.3772
    CORREC:  cpu time  193.1376: real time  193.8404
    CHARGE:  cpu time    4.0946: real time    4.1095
    --------------------------------------------
      LOOP:  cpu time  411.3439: real time  412.8212

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4978766E-02  (-0.3871215E-02)
 number of electron      62.0000000 magnetization 
 augmentation part        0.3540445 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27931701
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8414.78830286
  -exchange      EXHF   =       674.05656933
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2469.90802004    -2471.92050723
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1157.40485521
  atomic energy  EATOM  =      1933.28386021
  ---------------------------------------------------
  free energy    TOTEN  =      -267.09605349 eV

  energy without entropy =     -267.09605349  energy(sigma->0) =     -267.09605349
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   21.1068: real time   21.1646
    SETDIJ:  cpu time    0.3030: real time    0.3040
    TRIAL :  cpu time  192.6031: real time  193.3055
    CORREC:  cpu time  193.4880: real time  194.1894
    CHARGE:  cpu time    4.0978: real time    4.1125
    --------------------------------------------
      LOOP:  cpu time  411.6345: real time  413.1142

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3881819E-02  (-0.3649506E-02)
 number of electron      62.0000000 magnetization 
 augmentation part        0.3518225 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27931701
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8414.55613094
  -exchange      EXHF   =       674.04701220
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2432.50676478    -2434.51439886
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1157.63620492
  atomic energy  EATOM  =      1933.28386021
  ---------------------------------------------------
  free energy    TOTEN  =      -267.09993531 eV

  energy without entropy =     -267.09993531  energy(sigma->0) =     -267.09993531
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   21.1015: real time   21.1593
    SETDIJ:  cpu time    0.3053: real time    0.3063
    TRIAL :  cpu time  192.4691: real time  193.1938
    CORREC:  cpu time  192.9452: real time  193.6448
    CHARGE:  cpu time    4.0894: real time    4.1042
    --------------------------------------------
      LOOP:  cpu time  410.9477: real time  412.4479

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3649863E-02  (-0.3109684E-02)
 number of electron      62.0000000 magnetization 
 augmentation part        0.3492851 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27931701
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8414.53906731
  -exchange      EXHF   =       674.04791210
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2403.02645765    -2405.03080358
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1157.66110646
  atomic energy  EATOM  =      1933.28386021
  ---------------------------------------------------
  free energy    TOTEN  =      -267.10358517 eV

  energy without entropy =     -267.10358517  energy(sigma->0) =     -267.10358517
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   21.1002: real time   21.1580
    SETDIJ:  cpu time    0.3022: real time    0.3029
    TRIAL :  cpu time  192.5789: real time  193.2775
    CORREC:  cpu time  193.0753: real time  193.7742
    CHARGE:  cpu time    4.0961: real time    4.1113
    --------------------------------------------
      LOOP:  cpu time  411.1890: real time  412.6628

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3112658E-02  (-0.2612302E-02)
 number of electron      62.0000000 magnetization 
 augmentation part        0.3464619 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27931701
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8414.73908771
  -exchange      EXHF   =       674.06916338
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2372.58377009    -2374.58454123
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1157.48902479
  atomic energy  EATOM  =      1933.28386021
  ---------------------------------------------------
  free energy    TOTEN  =      -267.10669783 eV

  energy without entropy =     -267.10669783  energy(sigma->0) =     -267.10669783
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   21.0892: real time   21.1470
    SETDIJ:  cpu time    0.3013: real time    0.3024
    TRIAL :  cpu time  193.1929: real time  193.8979
    CORREC:  cpu time  193.0946: real time  193.7944
    CHARGE:  cpu time    4.0954: real time    4.1105
    --------------------------------------------
      LOOP:  cpu time  411.8098: real time  413.2909

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2615055E-02  (-0.2375258E-02)
 number of electron      62.0000000 magnetization 
 augmentation part        0.3438773 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27931701
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8414.95619428
  -exchange      EXHF   =       674.09590176
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2342.68067056    -2344.67748304
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1157.30523032
  atomic energy  EATOM  =      1933.28386021
  ---------------------------------------------------
  free energy    TOTEN  =      -267.10931288 eV

  energy without entropy =     -267.10931288  energy(sigma->0) =     -267.10931288
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   21.1003: real time   21.1581
    SETDIJ:  cpu time    0.3022: real time    0.3029
    TRIAL :  cpu time  193.1361: real time  193.8579
    CORREC:  cpu time  193.1397: real time  193.8377
    CHARGE:  cpu time    4.0855: real time    4.1006
    --------------------------------------------
      LOOP:  cpu time  411.7992: real time  413.2950

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2381894E-02  (-0.1949138E-02)
 number of electron      62.0000000 magnetization 
 augmentation part        0.3416480 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27931701
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8415.12412493
  -exchange      EXHF   =       674.11652882
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2317.42603540    -2319.41968996
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1157.16346654
  atomic energy  EATOM  =      1933.28386021
  ---------------------------------------------------
  free energy    TOTEN  =      -267.11169478 eV

  energy without entropy =     -267.11169478  energy(sigma->0) =     -267.11169478
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   21.0932: real time   21.1510
    SETDIJ:  cpu time    0.3023: real time    0.3030
    TRIAL :  cpu time  193.8321: real time  194.5324
    CORREC:  cpu time  193.2412: real time  193.9423
    CHARGE:  cpu time    4.0927: real time    4.1078
    --------------------------------------------
      LOOP:  cpu time  412.5945: real time  414.0720

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1955712E-02  (-0.1317297E-02)
 number of electron      62.0000000 magnetization 
 augmentation part        0.3412992 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27931701
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8415.17387616
  -exchange      EXHF   =       674.12303871
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2297.63463897    -2299.62579274
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1157.12468170
  atomic energy  EATOM  =      1933.28386021
  ---------------------------------------------------
  free energy    TOTEN  =      -267.11365049 eV

  energy without entropy =     -267.11365049  energy(sigma->0) =     -267.11365049
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   21.0449: real time   21.1025
    SETDIJ:  cpu time    0.3021: real time    0.3028
    TRIAL :  cpu time  193.5045: real time  194.2173
    CORREC:  cpu time  192.8797: real time  193.5780
    CHARGE:  cpu time    4.0943: real time    4.1093
    --------------------------------------------
      LOOP:  cpu time  411.8598: real time  413.3472

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1317301E-02  (-0.1394889E-02)
 number of electron      62.0000000 magnetization 
 augmentation part        0.3411559 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27931701
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8415.10636980
  -exchange      EXHF   =       674.11743595
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2293.93501868    -2295.92560917
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1157.18846589
  atomic energy  EATOM  =      1933.28386021
  ---------------------------------------------------
  free energy    TOTEN  =      -267.11496779 eV

  energy without entropy =     -267.11496779  energy(sigma->0) =     -267.11496779
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.9118: real time   19.9664
    SETDIJ:  cpu time    0.3035: real time    0.3045
    TRIAL :  cpu time  193.6911: real time  194.3948
    CORREC:  cpu time  192.5502: real time  193.2496
    CHARGE:  cpu time    4.0946: real time    4.1095
    --------------------------------------------
      LOOP:  cpu time  410.5855: real time  412.0618

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1394669E-02  (-0.5675121E-03)
 number of electron      62.0000000 magnetization 
 augmentation part        0.3410889 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27931701
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8415.02027862
  -exchange      EXHF   =       674.10566752
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2291.41461838    -2293.40538682
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1157.26400535
  atomic energy  EATOM  =      1933.28386021
  ---------------------------------------------------
  free energy    TOTEN  =      -267.11636246 eV

  energy without entropy =     -267.11636246  energy(sigma->0) =     -267.11636246
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   20.0408: real time   20.0958
    SETDIJ:  cpu time    0.3021: real time    0.3032
    TRIAL :  cpu time  192.4055: real time  193.1055
    CORREC:  cpu time  192.7394: real time  193.4360
    CHARGE:  cpu time    4.0920: real time    4.1070
    --------------------------------------------
      LOOP:  cpu time  409.6151: real time  411.0851

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5674574E-03  (-0.4073033E-03)
 number of electron      62.0000000 magnetization 
 augmentation part        0.3407352 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27931701
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8415.00936564
  -exchange      EXHF   =       674.10275928
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2289.96750087    -2291.95849722
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1157.27234963
  atomic energy  EATOM  =      1933.28386021
  ---------------------------------------------------
  free energy    TOTEN  =      -267.11692992 eV

  energy without entropy =     -267.11692992  energy(sigma->0) =     -267.11692992
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   20.1357: real time   20.1912
    SETDIJ:  cpu time    0.3029: real time    0.3036
    TRIAL :  cpu time  192.4264: real time  193.1280
    CORREC:  cpu time  194.0841: real time  194.7870
    CHARGE:  cpu time    4.0953: real time    4.1103
    --------------------------------------------
      LOOP:  cpu time  411.0805: real time  412.5587

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4071711E-03  (-0.4365188E-03)
 number of electron      62.0000000 magnetization 
 augmentation part        0.3402838 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27931701
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8415.04047115
  -exchange      EXHF   =       674.10565815
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2285.85442179    -2287.84517894
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1157.24478937
  atomic energy  EATOM  =      1933.28386021
  ---------------------------------------------------
  free energy    TOTEN  =      -267.11733709 eV

  energy without entropy =     -267.11733709  energy(sigma->0) =     -267.11733709
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   20.3972: real time   20.4529
    SETDIJ:  cpu time    0.3053: real time    0.3064
    TRIAL :  cpu time  192.4695: real time  193.2384
    CORREC:  cpu time  193.2631: real time  193.9634
    CHARGE:  cpu time    4.1004: real time    4.1154
    --------------------------------------------
      LOOP:  cpu time  410.5668: real time  412.1103

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4364450E-03  (-0.3950115E-03)
 number of electron      62.0000000 magnetization 
 augmentation part        0.3399363 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27931701
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8415.09494953
  -exchange      EXHF   =       674.11053211
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2280.53340621    -2282.52391272
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1157.19587203
  atomic energy  EATOM  =      1933.28386021
  ---------------------------------------------------
  free energy    TOTEN  =      -267.11777353 eV

  energy without entropy =     -267.11777353  energy(sigma->0) =     -267.11777353
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   20.1632: real time   20.2184
    SETDIJ:  cpu time    0.3031: real time    0.3041
    TRIAL :  cpu time  192.5230: real time  193.2235
    CORREC:  cpu time  191.7412: real time  192.4363
    CHARGE:  cpu time    4.0949: real time    4.1098
    --------------------------------------------
      LOOP:  cpu time  408.8568: real time  410.3259

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3949743E-03  (-0.5242965E-03)
 number of electron      62.0000000 magnetization 
 augmentation part        0.3393108 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27931701
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8415.14760319
  -exchange      EXHF   =       674.11302711
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2275.94430158    -2277.93484472
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1157.14607172
  atomic energy  EATOM  =      1933.28386021
  ---------------------------------------------------
  free energy    TOTEN  =      -267.11816851 eV

  energy without entropy =     -267.11816851  energy(sigma->0) =     -267.11816851
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   19.8297: real time   19.8841
    SETDIJ:  cpu time    0.3029: real time    0.3040
    TRIAL :  cpu time  192.4841: real time  193.1830
    CORREC:  cpu time  193.1592: real time  193.8606
    CHARGE:  cpu time    4.0902: real time    4.1053
    --------------------------------------------
      LOOP:  cpu time  409.9018: real time  411.3750

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5243072E-03  (-0.3542806E-03)
 number of electron      62.0000000 magnetization 
 augmentation part        0.3386518 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27931701
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8415.16679002
  -exchange      EXHF   =       674.11022440
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2268.85193420    -2270.84231945
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1157.12476438
  atomic energy  EATOM  =      1933.28386021
  ---------------------------------------------------
  free energy    TOTEN  =      -267.11869281 eV

  energy without entropy =     -267.11869281  energy(sigma->0) =     -267.11869281
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   19.8917: real time   19.9463
    SETDIJ:  cpu time    0.3028: real time    0.3035
    TRIAL :  cpu time  192.7751: real time  193.4967
    CORREC:  cpu time  193.0621: real time  193.7638
    CHARGE:  cpu time    4.0875: real time    4.1026
    --------------------------------------------
      LOOP:  cpu time  410.1519: real time  411.6487

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3542535E-03  (-0.3717575E-03)
 number of electron      62.0000000 magnetization 
 augmentation part        0.3379657 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27931701
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8415.12790198
  -exchange      EXHF   =       674.10325978
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2262.31256574    -2264.30243535
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1157.15755769
  atomic energy  EATOM  =      1933.28386021
  ---------------------------------------------------
  free energy    TOTEN  =      -267.11904707 eV

  energy without entropy =     -267.11904707  energy(sigma->0) =     -267.11904707
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   20.0546: real time   20.1095
    SETDIJ:  cpu time    0.3018: real time    0.3025
    TRIAL :  cpu time  192.6472: real time  193.3455
    CORREC:  cpu time  193.2476: real time  193.9486
    CHARGE:  cpu time    4.0961: real time    4.1113
    --------------------------------------------
      LOOP:  cpu time  410.3833: real time  411.8562

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3717248E-03  (-0.3451862E-03)
 number of electron      62.0000000 magnetization 
 augmentation part        0.3372458 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27931701
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8415.06704474
  -exchange      EXHF   =       674.09299983
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2256.11755762    -2258.10702134
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1157.20893259
  atomic energy  EATOM  =      1933.28386021
  ---------------------------------------------------
  free energy    TOTEN  =      -267.11941879 eV

  energy without entropy =     -267.11941879  energy(sigma->0) =     -267.11941879
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   20.1569: real time   20.2123
    SETDIJ:  cpu time    0.3030: real time    0.3038
    TRIAL :  cpu time  193.6154: real time  194.3217
    CORREC:  cpu time  191.7905: real time  192.4813
    CHARGE:  cpu time    4.0943: real time    4.1094
    --------------------------------------------
      LOOP:  cpu time  409.9951: real time  411.4658

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3451724E-03  (-0.3670843E-03)
 number of electron      62.0000000 magnetization 
 augmentation part        0.3362876 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27931701
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8415.04357859
  -exchange      EXHF   =       674.08831062
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2250.06636040    -2252.05533740
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1157.22854143
  atomic energy  EATOM  =      1933.28386021
  ---------------------------------------------------
  free energy    TOTEN  =      -267.11976397 eV

  energy without entropy =     -267.11976397  energy(sigma->0) =     -267.11976397
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.7319: real time   19.7861
    SETDIJ:  cpu time    0.3052: real time    0.3060
    TRIAL :  cpu time  192.6897: real time  193.3900
    CORREC:  cpu time  191.9777: real time  192.6687
    CHARGE:  cpu time    4.0980: real time    4.1130
    --------------------------------------------
      LOOP:  cpu time  408.8384: real time  410.3020

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3671124E-03  (-0.2573962E-03)
 number of electron      62.0000000 magnetization 
 augmentation part        0.3357011 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27931701
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8415.08885079
  -exchange      EXHF   =       674.09376154
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2242.26877290    -2244.25685334
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1157.18998382
  atomic energy  EATOM  =      1933.28386021
  ---------------------------------------------------
  free energy    TOTEN  =      -267.12013108 eV

  energy without entropy =     -267.12013108  energy(sigma->0) =     -267.12013108
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   19.6839: real time   19.7380
    SETDIJ:  cpu time    0.3027: real time    0.3034
    TRIAL :  cpu time  192.3823: real time  193.0811
    CORREC:  cpu time  192.0220: real time  192.7154
    CHARGE:  cpu time    4.0921: real time    4.1069
    --------------------------------------------
      LOOP:  cpu time  408.5199: real time  409.9837

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2573644E-03  (-0.1720418E-03)
 number of electron      62.0000000 magnetization 
 augmentation part        0.3352618 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27931701
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8415.15703310
  -exchange      EXHF   =       674.10173147
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2237.64500148    -2239.63263931
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1157.13047141
  atomic energy  EATOM  =      1933.28386021
  ---------------------------------------------------
  free energy    TOTEN  =      -267.12038844 eV

  energy without entropy =     -267.12038844  energy(sigma->0) =     -267.12038844
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   19.6135: real time   19.6674
    SETDIJ:  cpu time    0.3019: real time    0.3026
    TRIAL :  cpu time  193.3445: real time  194.0464
    CORREC:  cpu time  191.7909: real time  192.4852
    CHARGE:  cpu time    4.0905: real time    4.1055
    --------------------------------------------
      LOOP:  cpu time  409.1782: real time  410.6470

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1720205E-03  (-0.1367669E-03)
 number of electron      62.0000000 magnetization 
 augmentation part        0.3348386 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27931701
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8415.18572513
  -exchange      EXHF   =       674.10675634
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2234.45500009    -2236.44223064
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1157.10738356
  atomic energy  EATOM  =      1933.28386021
  ---------------------------------------------------
  free energy    TOTEN  =      -267.12056046 eV

  energy without entropy =     -267.12056046  energy(sigma->0) =     -267.12056046
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   19.6543: real time   19.7080
    SETDIJ:  cpu time    0.3024: real time    0.3035
    TRIAL :  cpu time  192.5527: real time  193.2536
    CORREC:  cpu time  191.8356: real time  192.5335
    CHARGE:  cpu time    4.0888: real time    4.1033
    --------------------------------------------
      LOOP:  cpu time  408.4680: real time  409.9388

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1367438E-03  (-0.1200355E-03)
 number of electron      62.0000000 magnetization 
 augmentation part        0.3344659 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27931701
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8415.18813129
  -exchange      EXHF   =       674.10953442
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2231.64083727    -2233.62758110
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1157.10837894
  atomic energy  EATOM  =      1933.28386021
  ---------------------------------------------------
  free energy    TOTEN  =      -267.12069721 eV

  energy without entropy =     -267.12069721  energy(sigma->0) =     -267.12069721
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   19.5814: real time   19.6349
    SETDIJ:  cpu time    0.3029: real time    0.3040
    TRIAL :  cpu time  193.5282: real time  194.2303
    CORREC:  cpu time  191.6798: real time  192.3748
    CHARGE:  cpu time    4.0975: real time    4.1125
    --------------------------------------------
      LOOP:  cpu time  409.2289: real time  410.6983

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1200217E-03  (-0.1195418E-03)
 number of electron      62.0000000 magnetization 
 augmentation part        0.3340333 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27931701
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8415.17998821
  -exchange      EXHF   =       674.11092351
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2229.52041535    -2231.50673061
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1157.11845970
  atomic energy  EATOM  =      1933.28386021
  ---------------------------------------------------
  free energy    TOTEN  =      -267.12081723 eV

  energy without entropy =     -267.12081723  energy(sigma->0) =     -267.12081723
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   19.4975: real time   19.5511
    SETDIJ:  cpu time    0.3021: real time    0.3028
    TRIAL :  cpu time  192.4158: real time  193.1175
    CORREC:  cpu time  191.4677: real time  192.1633
    CHARGE:  cpu time    4.0850: real time    4.1000
    --------------------------------------------
      LOOP:  cpu time  407.8030: real time  409.2719

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1195337E-03  (-0.8373268E-04)
 number of electron      62.0000000 magnetization 
 augmentation part        0.3336829 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27931701
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8415.17037301
  -exchange      EXHF   =       674.11280785
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2227.12176715    -2229.10751831
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1157.13064288
  atomic energy  EATOM  =      1933.28386021
  ---------------------------------------------------
  free energy    TOTEN  =      -267.12093676 eV

  energy without entropy =     -267.12093676  energy(sigma->0) =     -267.12093676
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   19.5161: real time   19.5694
    SETDIJ:  cpu time    0.3034: real time    0.3044
    TRIAL :  cpu time  192.7147: real time  193.4121
    CORREC:  cpu time  191.4945: real time  192.1885
    CHARGE:  cpu time    4.0945: real time    4.1093
    --------------------------------------------
      LOOP:  cpu time  408.1582: real time  409.6210

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8371691E-04  (-0.6261313E-04)
 number of electron      62.0000000 magnetization 
 augmentation part        0.3334186 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27931701
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8415.16888325
  -exchange      EXHF   =       674.11528555
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2225.30420097    -2227.28944434
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1157.13520185
  atomic energy  EATOM  =      1933.28386021
  ---------------------------------------------------
  free energy    TOTEN  =      -267.12102048 eV

  energy without entropy =     -267.12102048  energy(sigma->0) =     -267.12102048
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   19.4923: real time   19.5459
    SETDIJ:  cpu time    0.3025: real time    0.3033
    TRIAL :  cpu time  192.6337: real time  193.3327
    CORREC:  cpu time  192.0938: real time  192.7913
    CHARGE:  cpu time    4.0978: real time    4.1128
    --------------------------------------------
      LOOP:  cpu time  408.6539: real time  410.1223

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6259842E-04  (-0.5254566E-04)
 number of electron      62.0000000 magnetization 
 augmentation part        0.3331749 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27931701
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8415.18191208
  -exchange      EXHF   =       674.11843223
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2224.14241670    -2226.12726371
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1157.12577865
  atomic energy  EATOM  =      1933.28386021
  ---------------------------------------------------
  free energy    TOTEN  =      -267.12108308 eV

  energy without entropy =     -267.12108308  energy(sigma->0) =     -267.12108308
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.1506


 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5586  0.5531  0.5412
  (the norm of the test charge is              1.0000)
       1 -86.3592       2 -82.3505       3 -22.7635       4 -22.7796       5 -22.6254
       6 -24.9116       7 -22.2866       8 -22.3123       9 -22.3075      10 -21.6610
      11 -21.6099      12 -21.6092      13 -21.3776      14 -21.2551      15 -21.4813
      16 -21.5426      17 -21.4410      18 -21.3630      19 -21.7422      20 -21.7331
      21 -21.6980      22 -90.4320      23 -93.4707      24 -90.9541      25 -89.5263
      26 -89.5098      27 -89.6093      28 -89.5890      29 -89.6211
 
 
 
 E-fermi : -10.5886     XC(G=0):   0.0000     alpha+bet : -0.0355


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -37.4320      2.00000
      2     -33.4956      2.00000
      3     -29.2555      2.00000
      4     -27.7405      2.00000
      5     -27.4774      2.00000
      6     -25.3671      2.00000
      7     -24.8943      2.00000
      8     -22.1643      2.00000
      9     -21.4995      2.00000
     10     -21.1905      2.00000
     11     -18.8148      2.00000
     12     -17.7835      2.00000
     13     -17.7435      2.00000
     14     -17.0001      2.00000
     15     -16.2444      2.00000
     16     -16.1577      2.00000
     17     -15.8709      2.00000
     18     -15.7186      2.00000
     19     -15.1172      2.00000
     20     -14.9422      2.00000
     21     -14.8251      2.00000
     22     -14.8034      2.00000
     23     -14.2394      2.00000
     24     -13.7706      2.00000
     25     -13.3222      2.00000
     26     -12.8045      2.00000
     27     -12.4032      2.00000
     28     -12.3059      2.00000
     29     -12.0096      2.00000
     30     -11.4886      2.00000
     31     -10.6733      2.00000
     32       0.0225      0.00000
     33       0.1294      0.00000
     34       0.1445      0.00000
     35       0.1493      0.00000
     36       0.1625      0.00000
     37       0.1676      0.00000
     38       0.1771      0.00000
     39       0.2633      0.00000
     40       0.2666      0.00000
     41       0.2732      0.00000
     42       0.2788      0.00000
     43       0.2847      0.00000
     44       0.2980      0.00000
     45       0.3176      0.00000
     46       0.3302      0.00000
     47       0.3394      0.00000
     48       0.3785      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.864  25.131 -20.396   0.001  -0.003  -0.001   0.001  -0.004
 25.131  53.007 -49.030   0.001  -0.005  -0.002   0.002  -0.009
-20.396 -49.030  94.338   0.000  -0.000  -0.000  -0.003   0.014
  0.001   0.001   0.000  -8.402   0.003  -0.000   4.559  -0.015
 -0.003  -0.005  -0.000   0.003  -8.379  -0.004  -0.015   4.442
 -0.001  -0.002  -0.000  -0.000  -0.004  -8.402   0.002   0.018
  0.001   0.002  -0.003   4.559  -0.015   0.002  69.520   0.034
 -0.004  -0.009   0.014  -0.015   4.442   0.018   0.034  69.785
 -0.000  -0.002   0.008   0.002   0.018   4.556  -0.005  -0.041
 -0.003  -0.006   0.005   9.559   0.018  -0.002 *******  -0.028
  0.010   0.022  -0.024   0.018   9.698  -0.022  -0.028 *******
  0.002   0.006  -0.012  -0.002  -0.022   9.562   0.005   0.034
  0.000   0.000   0.000   0.000   0.000  -0.000   0.001   0.000
 -0.002  -0.004  -0.001   0.001  -0.000   0.000  -0.008   0.001
 -0.009  -0.016  -0.006   0.000   0.001  -0.000  -0.002  -0.011
  0.002   0.004   0.002   0.000   0.000   0.001   0.000  -0.006
 -0.000  -0.000  -0.000   0.000  -0.000   0.000   0.002   0.000
 -0.000  -0.000  -0.001  -0.000   0.000   0.002  -0.001  -0.000
  0.002   0.004   0.004  -0.002   0.000   0.000   0.015  -0.003
  0.010   0.018   0.017  -0.000  -0.003   0.000   0.004   0.022
 -0.003  -0.005  -0.005   0.000  -0.002  -0.002  -0.000   0.013
  0.000   0.000   0.000   0.001  -0.000  -0.002  -0.006   0.001
 total augmentation occupancy for first ion, spin component:           1
  1.378   0.054   0.027  -0.004   0.019   0.016   0.000  -0.000   0.003   0.000  -0.000   0.001  -0.005  -0.013  -0.055   0.017
  0.054   0.002   0.001   0.001  -0.001   0.002   0.000  -0.000   0.000   0.000  -0.000  -0.000  -0.000  -0.001  -0.002   0.000
  0.027   0.001   0.001   0.000  -0.001   0.001   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000  -0.000  -0.001   0.000
 -0.004   0.001   0.000   1.315   0.035  -0.018   0.062  -0.004  -0.001   0.012  -0.001  -0.000  -0.040  -0.025  -0.002  -0.004
  0.019  -0.001  -0.001   0.035   1.600  -0.043  -0.004   0.036   0.005  -0.001   0.004   0.001  -0.003  -0.000   0.009   0.034
  0.016   0.002   0.001  -0.018  -0.043   1.329  -0.001   0.005   0.065  -0.000   0.001   0.013  -0.083  -0.006  -0.003   0.009
  0.000   0.000   0.000   0.062  -0.004  -0.001   0.003  -0.000  -0.000   0.001  -0.000  -0.000  -0.002  -0.001   0.000  -0.000
 -0.000  -0.000  -0.000  -0.004   0.036   0.005  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000   0.001
  0.003   0.000   0.000  -0.001   0.005   0.065  -0.000   0.000   0.003  -0.000   0.000   0.001  -0.004  -0.000  -0.000   0.001
  0.000   0.000   0.000   0.012  -0.001  -0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.000  -0.000  -0.000   0.000  -0.000
 -0.000  -0.000  -0.000  -0.001   0.004   0.001  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000   0.000
  0.001  -0.000   0.000  -0.000   0.001   0.013  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.001  -0.000  -0.000   0.000
 -0.005  -0.000  -0.000  -0.040  -0.003  -0.083  -0.002  -0.000  -0.004  -0.000  -0.000  -0.001   0.008   0.001   0.000  -0.001
 -0.013  -0.001  -0.000  -0.025  -0.000  -0.006  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000   0.001   0.001   0.001   0.000
 -0.055  -0.002  -0.001  -0.002   0.009  -0.003   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.001   0.003  -0.000
  0.017   0.000   0.000  -0.004   0.034   0.009  -0.000   0.001   0.001  -0.000   0.000   0.000  -0.001   0.000  -0.000   0.003
  0.003  -0.000   0.000  -0.091   0.016   0.058  -0.004   0.001   0.003  -0.001   0.000   0.001  -0.000   0.002  -0.000   0.001
 -0.001  -0.000  -0.000  -0.009  -0.001  -0.019  -0.000  -0.000  -0.001  -0.000  -0.000  -0.000   0.002   0.000   0.000  -0.000
 -0.003  -0.000  -0.000  -0.006  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000   0.000   0.000   0.000
 -0.014  -0.000  -0.000  -0.000   0.002  -0.001   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.001  -0.000
  0.004   0.000   0.000  -0.001   0.008   0.002  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.001
  0.001  -0.000   0.000  -0.021   0.004   0.014  -0.001   0.000   0.001  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    4.4478: real time    4.4599
    FORHF :  cpu time  151.5364: real time  151.9565
    FORNL :  cpu time   20.2097: real time   20.2650
    FORCOR:  cpu time   19.0724: real time   19.1247
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
   0.136E+03 -.139E+03 0.141E+03   -.137E+03 0.138E+03 -.138E+03   0.184E+01 0.999E+00 -.210E+01
   -.157E+03 0.373E+03 0.816E+02   0.174E+03 -.433E+03 -.719E+02   -.136E+02 0.497E+02 -.792E+01
   -.809E+00 -.862E+02 0.133E+02   -.130E+01 0.916E+02 -.129E+02   0.209E+01 -.539E+01 -.361E+00
   -.577E+02 -.145E+02 0.711E+02   0.609E+02 0.140E+02 -.760E+02   -.314E+01 0.448E+00 0.486E+01
   -.694E+02 -.154E+02 -.238E+02   0.731E+02 0.145E+02 0.282E+02   -.372E+01 0.894E+00 -.449E+01
   0.326E+02 -.102E+03 0.368E+02   -.338E+02 0.109E+03 -.380E+02   0.123E+01 -.758E+01 0.129E+01
   0.186E+02 0.820E+02 0.945E+01   -.165E+02 -.876E+02 -.827E+01   -.225E+01 0.556E+01 -.121E+01
   0.792E+02 -.303E+01 -.188E+02   -.834E+02 0.429E+01 0.227E+02   0.422E+01 -.125E+01 -.395E+01
   0.517E+02 0.101E+02 0.757E+02   -.541E+02 -.102E+02 -.811E+02   0.234E+01 0.990E-01 0.538E+01
   -.421E+02 -.557E+02 0.252E+02   0.428E+02 0.598E+02 -.293E+02   -.657E+00 -.395E+01 0.402E+01
   -.234E+02 -.391E+02 -.708E+02   0.230E+02 0.419E+02 0.759E+02   0.409E+00 -.276E+01 -.498E+01
   -.779E+02 0.285E+02 -.154E+02   0.827E+02 -.316E+02 0.155E+02   -.483E+01 0.311E+01 -.148E+00
   -.116E+02 0.625E+02 -.659E+02   0.111E+02 -.664E+02 0.701E+02   0.486E+00 0.394E+01 -.409E+01
   -.336E+02 0.543E+02 0.302E+02   0.342E+02 -.573E+02 -.351E+02   -.585E+00 0.302E+01 0.497E+01
   0.763E+01 -.512E+02 -.775E+02   -.821E+01 0.543E+02 0.823E+02   0.570E+00 -.301E+01 -.475E+01
   -.570E+01 -.690E+02 0.215E+02   0.610E+01 0.728E+02 -.256E+02   -.399E+00 -.380E+01 0.412E+01
   0.221E+02 0.611E+02 -.670E+02   -.226E+02 -.649E+02 0.713E+02   0.462E+00 0.378E+01 -.425E+01
   0.136E+02 0.591E+02 0.248E+02   -.129E+02 -.623E+02 -.295E+02   -.728E+00 0.318E+01 0.481E+01
   0.337E+02 -.579E+02 0.281E+02   -.334E+02 0.617E+02 -.324E+02   -.328E+00 -.370E+01 0.430E+01
   0.796E+02 0.294E+02 -.628E+01   -.844E+02 -.327E+02 0.549E+01   0.467E+01 0.321E+01 0.790E+00
   0.389E+02 -.430E+02 -.649E+02   -.397E+02 0.461E+02 0.697E+02   0.823E+00 -.303E+01 -.477E+01
   -.149E+03 -.140E+03 0.851E+02   0.151E+03 0.141E+03 -.844E+02   -.894E+00 -.353E+00 -.451E+00
   -.649E+02 -.801E+02 0.102E+03   0.702E+02 0.788E+02 -.101E+03   -.429E+01 -.184E+01 -.275E+00
   0.196E+03 0.801E+02 0.987E+02   -.203E+03 -.873E+02 -.987E+02   0.450E+01 0.499E+01 0.751E-01
   -.170E+03 -.523E+02 -.815E+02   0.170E+03 0.517E+02 0.816E+02   0.700E+00 0.709E+00 0.349E-01
   -.910E+02 0.954E+02 -.832E+02   0.905E+02 -.964E+02 0.823E+02   0.404E+00 0.223E+00 0.586E+00
   -.475E+00 -.930E+02 -.105E+03   0.615E+00 0.922E+02 0.105E+03   -.108E+00 0.105E+01 -.804E-01
   0.827E+02 0.972E+02 -.871E+02   -.817E+02 -.980E+02 0.866E+02   -.678E+00 0.787E-01 0.271E+00
   0.179E+03 -.568E+02 -.659E+02   -.178E+03 0.563E+02 0.661E+02   -.850E+00 0.622E+00 -.157E+00
 -----------------------------------------------------------------------------------------------
   0.165E+02 -.659E+02 0.112E+02   0.000E+00 0.114E-12 -.142E-13   -.124E+02 0.489E+02 -.847E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.04997      0.34489      0.77391         0.611288      0.125003     -0.039107
      0.61882     33.74752      1.17128        -0.534543      2.388269     -0.417397
      0.95218      2.01405      1.03312         0.080603     -0.263641     -0.024348
      1.94742      0.92652      0.05072        -0.153489      0.007506      0.192058
      2.05170      0.85183      1.80295        -0.172016      0.062720     -0.271900
     33.89533      1.32203      0.60611         0.110287     -0.756035      0.124510
     33.33064     33.43320      0.89718        -0.255973      0.295705     -0.097073
     32.16541     34.66862      1.40366         0.188359     -0.045916     -0.225360
     32.50903     34.42108     34.68006         0.093293      0.027154      0.224560
      2.78175      1.22013      4.12434         0.018496     -0.143281      0.184827
      2.57880      0.99060      5.85474         0.050485     -0.097564     -0.189007
      3.57700     34.87148      4.92989        -0.187937      0.119682     -0.005173
      1.34207     33.85688      5.43858         0.054446      0.160515     -0.176588
      1.55306     34.04887      3.71169         0.011301      0.136235      0.305350
      0.04253      0.99868      5.50331         0.024945     -0.122282     -0.229648
      0.23334      1.15376      3.77058        -0.024399     -0.159534      0.256599
     33.81894     33.85612      5.18477        -0.011377      0.154820     -0.191046
     34.03755     33.98167      3.45313        -0.086206      0.149038      0.320410
     32.70982      1.11795      3.44546        -0.065674     -0.139750      0.209749
     31.75756     34.79488      4.11940         0.184465      0.128347      0.037762
     32.49255      0.98711      5.18645        -0.002267     -0.113814     -0.192019
      1.37219      1.01248      0.97082         0.281947     -0.019695      0.072601
      0.32674     34.92235      0.98820        -0.220117     -1.654977      0.068652
     32.94015     34.42263      0.68015        -0.002932     -0.200323      0.007392
      2.66491      0.46572      4.90308         0.143871      0.096971      0.050421
      1.43664     34.60233      4.64553         0.009653     -0.227729     -0.032459
      0.15410      0.42094      4.58023         0.002215      0.207161      0.045244
     33.90974     34.57061      4.36335         0.007641     -0.240559     -0.031220
     32.64291      0.41090      4.27323        -0.156367      0.125974      0.022211
 -----------------------------------------------------------------------------------
    total drift:                                0.026720     -0.051623      0.010630


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -267.12108308 eV

  energy  without entropy=     -267.12108308  energy(sigma->0) =     -267.12108308
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.7708: real time   19.8250


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time23881.1217: real time23966.2840
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5784884. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     635667. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:         46. kBytes
   HF        :        290. kBytes
   nonlr-proj:       1173. kBytes
   wavefun   :     313500. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    24818.309
                            User time (sec):    22828.282
                          System time (sec):     1990.027
                         Elapsed time (sec):    24906.748
  
                   Maximum memory used (kb):     8024956.
                   Average memory used (kb):           0.
  
                          Minor page faults:      4716497
                          Major page faults:            5
                 Voluntary context switches:      2382466
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        24906.749026                                1   1
    2      w1_copy                               5.590974                           3086   2
    3      fftwav_mpi                          742.644938                           2546   2
    4      fftext_mpi                            2.013001                             12   2
    5      overl                                 0.007796                           1349   2
    6      orth1                                 9.242932                            948   2
    7      lincom                               10.450417                            336   2
    8      eccp                                101.283467                           2040   2
    9      hamiltmu                            189.926707                            132   2
   10        vhamil                               16.060240                          264   3
   11        overl1                                0.000949                          264   3
   12        kinhamil                             41.856215                          264   3
   13          fftext_mpi                           41.363336                        264   4
   14      pdssyex_zheevx                        5.781555                            115   2
   15      fock_acc                           9049.976238                            330   2
   16        w1_copy                               7.500918                         3300   3
   17        fftwav_mpi                          432.064920                         3300   3
   18        fock_charge_mu                      539.496715                         2640   3
   19          racc0mu_hf                            8.420855                       2640   4
   20        rpromu_hf                            22.642207                         2640   3
   21        overl1                                0.002104                          660   3
   22        fftext_mpi                          175.411441                          660   3
   23      hamilt_local                        144.115712                            660   2
   24        vhamil                               37.228912                          660   3
   25        kinhamil                            106.885191                          660   3
   26          fftext_mpi                          105.654550                        660   4
   27      w1_dscal                             18.863510                            660   2
   28      eddiag                             9254.670649                             55   2
   29        fock_acc                           9060.452291                          330   3
   30          w1_copy                               6.802819                       3300   4
   31          fftwav_mpi                          436.232126                       3300   4
   32          fock_charge_mu                      538.639142                       2640   4
   33            racc0mu_hf                            7.620457                     2640   5
   34          rpromu_hf                            23.069927                       2640   4
   35          overl1                                0.002061                        660   4
   36          fftext_mpi                          172.641514                        660   4
   37        fftwav_mpi                          158.877992                          660   3
   38        eccp                                 30.898660                          660   3
   39      rpro1_hf                              3.145350                           1536   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                            15755.922637         660
 total_time                           5369.035780           1
 fftwav_mpi                           1769.819975        9806
 fock_charge_mu                       1062.094545        5280
 fftext_mpi                            497.083843        2256
 eccp                                  132.182127        2700
 hamiltmu                              132.009303         132
 vhamil                                 53.289152         924
 rpromu_hf                              45.712134        5280
 w1_copy                                19.894711        9686
 w1_dscal                               18.863510         660
 racc0mu_hf                             16.041312        5280
 lincom                                 10.450417         336
 orth1                                   9.242932         948
 pdssyex_zheevx                          5.781555         115
 eddiag                                  4.441706          55
 rpro1_hf                                3.145350        1536
 kinhamil                                1.723520         924
 overl                                   0.007796        1349
 overl1                                  0.005114        1584
 hamilt_local                            0.001609         660
 ---------------------------------------------------------------
  summed up times    24906.7490258217     
 
Profiling took   0.033774  0.011278  0.003235  0.003208 seconds
Profiling took   0.027274 seconds
