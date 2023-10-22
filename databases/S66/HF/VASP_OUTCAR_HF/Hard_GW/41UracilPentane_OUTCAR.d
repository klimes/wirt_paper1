 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.20  02:19:28
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
   1  0.994  0.972  0.015-   5 1.01  24 1.38  21 1.40
   2  0.028  0.029  0.017-   8 1.01  23 1.37  24 1.38
   3  0.930  0.971  0.006-  21 1.22
   4  0.059  0.972  0.027-  24 1.22
   5  0.994  0.944  0.017-   1 1.01
   6  0.936  0.048  0.001-  22 1.08
   7  0.999  0.079  0.010-  23 1.08
   8  0.053  0.042  0.021-   2 1.01
   9  0.020  0.076  0.090-  25 1.09
  10  0.015  0.079  0.139-  25 1.09
  11  0.061  0.081  0.119-  25 1.09
  12  0.047  0.016  0.147-  26 1.09
  13  0.054  0.013  0.097-  26 1.09
  14  0.977  0.016  0.137-  27 1.09
  15  0.983  0.014  0.088-  27 1.09
  16  0.009  0.953  0.144-  28 1.09
  17  0.017  0.951  0.095-  28 1.09
  18  0.946  0.951  0.084-  29 1.09
  19  0.960  0.912  0.113-  29 1.09
  20  0.939  0.953  0.134-  29 1.09
  21  0.959  0.990  0.009-   3 1.22   1 1.40  22 1.45
  22  0.961  0.032  0.007-   6 1.08  23 1.35  21 1.45
  23  0.995  0.049  0.011-   7 1.08  22 1.35   2 1.37
  24  0.029  0.989  0.020-   4 1.22   1 1.38   2 1.38
  25  0.033  0.067  0.117-  11 1.09  10 1.09   9 1.09  26 1.52
  26  0.035  0.024  0.119-  12 1.09  13 1.09  27 1.52  25 1.52
  27  0.996  0.005  0.115-  14 1.09  15 1.09  28 1.52  26 1.52
  28  0.997  0.962  0.117-  17 1.09  16 1.09  27 1.52  29 1.52
  29  0.958  0.943  0.111-  19 1.09  20 1.09  18 1.09  28 1.52
 
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
   0.99403129  0.97244050  0.01527889
   0.02815577  0.02859497  0.01746304
   0.92967895  0.97112024  0.00565406
   0.05854848  0.97150299  0.02677885
   0.99359569  0.94362545  0.01728811
   0.93552651  0.04764945  0.00142421
   0.99867742  0.07949845  0.00952428
   0.05335885  0.04191222  0.02127955
   0.02037513  0.07624038  0.08956624
   0.01456412  0.07893707  0.13930996
   0.06076738  0.08050891  0.11944922
   0.04706795  0.01568373  0.14681173
   0.05404526  0.01278094  0.09748575
   0.97659900  0.01569151  0.13725491
   0.98299253  0.01401691  0.08778293
   0.00948868  0.95306314  0.14407355
   0.01714343  0.95136461  0.09478388
   0.94573818  0.95117785  0.08394226
   0.95989012  0.91231425  0.11263491
   0.93860722  0.95274609  0.13363993
   0.95867594  0.99015483  0.00876167
   0.96120622  0.03151959  0.00651839
   0.99534277  0.04885407  0.01088932
   0.02934345  0.98916657  0.02036135
   0.03268509  0.06735327  0.11678860
   0.03477127  0.02395696  0.11934627
   0.99577741  0.00515220  0.11492293
   0.99738567  0.96170401  0.11662680
   0.95826330  0.94336477  0.11137613
 
 position of ions in cartesian coordinates  (Angst):
  34.79109522 34.03541738  0.53476104
   0.98545210  1.00082412  0.61120636
  32.53876324 33.98920839  0.19789196
   2.04919670 34.00260452  0.93725979
  34.77584901 33.02689060  0.60508386
  32.74342786  1.66773071  0.04984731
  34.95370954  2.78244591  0.33334968
   1.86755978  1.46692777  0.74478430
   0.71312950  2.66841318  3.13481851
   0.50974420  2.76279760  4.87584873
   2.12685814  2.81781189  4.18072257
   1.64737822  0.54893067  5.13841038
   1.89158417  0.44733298  3.41200126
  34.18096513  0.54920269  4.80392190
  34.40473852  0.49059190  3.07240244
   0.33210382 33.35720991  5.04257435
   0.60002007 33.29776139  3.31743573
  33.10083641 33.29122480  2.93797900
  33.59615419 31.93099873  3.94222170
  32.85125262 33.34611310  4.67739755
  33.55365792 34.65541888  0.30665858
  33.64221780  1.10318559  0.22814378
  34.83699680  1.70989257  0.38112632
   1.02702092 34.62082989  0.71264723
   1.14397811  2.35736448  4.08760108
   1.21699458  0.83849353  4.17711942
  34.85220938  0.18032688  4.02230266
  34.90849832 33.65964033  4.08193816
  33.53921540 33.01776712  3.89816451
 


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
  total allocation   :       7987.70 KBytes
  max/ min on nodes  :       1036.91        950.00

 Maximum index for augmentation-charges in exchange          258
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5811055. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     635667. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:         46. kBytes
   HF        :        290. kBytes
   nonlr-proj:       1220. kBytes
   wavefun   :     339624. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      74.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          818 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0015: real time    0.0015


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.2549: real time   18.3014
    SETDIJ:  cpu time    0.1524: real time    0.1527
    TRIAL :  cpu time   54.5712: real time   54.7160
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   73.1146: real time   73.3085

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.7414794E+03  (-0.1773666E+04)
 number of electron      74.0000000 magnetization 
 augmentation part       74.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11325.25004707
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2291.12669843    -2293.80386400
  entropy T*S    EENTRO =        -0.00015298
  eigenvalues    EBANDS =        77.98770826
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =       741.47940670 eV

  energy without entropy =      741.47955968  energy(sigma->0) =      741.47948319
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   97.7469: real time   98.0055
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   97.7512: real time   98.0124

 eigenvalue-minimisations  :   192
 total energy-change (2. order) :-0.1482197E+03  (-0.1410564E+03)
 number of electron      74.0000000 magnetization 
 augmentation part       74.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11325.25004707
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2291.12669843    -2293.80386400
  entropy T*S    EENTRO =        -0.00875668
  eigenvalues    EBANDS =       -70.22334196
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =       593.25975278 eV

  energy without entropy =      593.26850946  energy(sigma->0) =      593.26413112
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time  115.3374: real time  115.6403
    CORREC:  cpu time    0.0005: real time    0.0005
    --------------------------------------------
      LOOP:  cpu time  115.3696: real time  115.6753

 eigenvalue-minimisations  :   200
 total energy-change (2. order) :-0.9501300E+02  (-0.9247310E+02)
 number of electron      74.0000000 magnetization 
 augmentation part       74.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11325.25004707
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2291.12669843    -2293.80386400
  entropy T*S    EENTRO =        -0.00550437
  eigenvalues    EBANDS =      -165.23959863
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =       498.24674843 eV

  energy without entropy =      498.25225279  energy(sigma->0) =      498.24950061
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time  111.4207: real time  111.7133
    CORREC:  cpu time    0.0004: real time    0.0004
    --------------------------------------------
      LOOP:  cpu time  111.4484: real time  111.7434

 eigenvalue-minimisations  :   192
 total energy-change (2. order) :-0.3115842E+02  (-0.2943252E+02)
 number of electron      74.0000000 magnetization 
 augmentation part       74.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11325.25004707
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2291.12669843    -2293.80386400
  entropy T*S    EENTRO =        -0.00262937
  eigenvalues    EBANDS =      -196.40089390
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =       467.08832815 eV

  energy without entropy =      467.09095752  energy(sigma->0) =      467.08964284
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time  119.2311: real time  119.5431
    CORREC:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    4.7830: real time    4.7987
    --------------------------------------------
      LOOP:  cpu time  124.0488: real time  124.3794

 eigenvalue-minimisations  :   208
 total energy-change (2. order) :-0.2085888E+02  (-0.2016681E+02)
 number of electron      74.0000000 magnetization 
 augmentation part       -0.2007572 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11325.25004707
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2291.12669843    -2293.80386400
  entropy T*S    EENTRO =        -0.01329204
  eigenvalues    EBANDS =      -217.24911475
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =       446.22944462 eV

  energy without entropy =      446.24273667  energy(sigma->0) =      446.23609065
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.7860: real time   20.8370
    SETDIJ:  cpu time    0.3024: real time    0.3031
    TRIAL :  cpu time  246.1099: real time  246.9575
    CORREC:  cpu time  246.1681: real time  246.9523
    CHARGE:  cpu time    4.6934: real time    4.7086
    --------------------------------------------
      LOOP:  cpu time  518.0606: real time  519.7620

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3366791E+04  (-0.1709615E+04)
 number of electron      74.0000000 magnetization 
 augmentation part       -0.1085736 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =     -2178.13550806
  -exchange      EXHF   =       292.10435660
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1333.63823182    -1334.12776342
  entropy T*S    EENTRO =        -0.00000109
  eigenvalues    EBANDS =     -6291.86422605
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =      3813.02086291 eV

  energy without entropy =     3813.02086400  energy(sigma->0) =     3813.02086345
  exchange ACFDT corr.  =        -0.66254683  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.9100: real time   20.9612
    SETDIJ:  cpu time    0.3082: real time    0.3090
    TRIAL :  cpu time  248.6860: real time  249.4812
    CORREC:  cpu time  246.4363: real time  247.2224
    CHARGE:  cpu time    4.6432: real time    4.6582
    --------------------------------------------
      LOOP:  cpu time  521.0336: real time  522.6850

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1936669E+03  (-0.2046044E+04)
 number of electron      74.0000000 magnetization 
 augmentation part       -0.1006462 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =     -2128.14574120
  -exchange      EXHF   =       273.84573553
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5836.05578758    -5836.85452497
  entropy T*S    EENTRO =        -0.00000104
  eigenvalues    EBANDS =     -6129.63252236
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =      4006.68779755 eV

  energy without entropy =     4006.68779860  energy(sigma->0) =     4006.68779808
  exchange ACFDT corr.  =        -0.00002083  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.9182: real time   20.9695
    SETDIJ:  cpu time    0.3068: real time    0.3075
    TRIAL :  cpu time  248.8255: real time  249.6219
    CORREC:  cpu time  245.7939: real time  246.5783
    CHARGE:  cpu time    4.6403: real time    4.6556
    --------------------------------------------
      LOOP:  cpu time  520.5377: real time  522.1884

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.4617038E+03  (-0.2862996E+04)
 number of electron      74.0000000 magnetization 
 augmentation part       -0.0925360 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =     -1900.97479228
  -exchange      EXHF   =       247.82828445
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7452.68587661    -7453.47618705
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -5869.09069573
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =      4468.39154902 eV

  energy without entropy =     4468.39154902  energy(sigma->0) =     4468.39154902
  exchange ACFDT corr.  =        -0.00002013  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.9184: real time   20.9696
    SETDIJ:  cpu time    0.3070: real time    0.3077
    TRIAL :  cpu time  248.2995: real time  249.0944
    CORREC:  cpu time  244.9415: real time  245.7216
    CHARGE:  cpu time    4.6334: real time    4.6485
    --------------------------------------------
      LOOP:  cpu time  519.1533: real time  520.7979

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.8226259E+02  (-0.2164359E+04)
 number of electron      74.0000000 magnetization 
 augmentation part       -0.0334473 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =     -1893.63261479
  -exchange      EXHF   =       226.83913248
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      8287.35044372    -8288.06245312
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -5773.25943527
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =      4550.65413708 eV

  energy without entropy =     4550.65413708  energy(sigma->0) =     4550.65413708
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.9039: real time   20.9551
    SETDIJ:  cpu time    0.3075: real time    0.3082
    TRIAL :  cpu time  247.1272: real time  247.9174
    CORREC:  cpu time  245.0330: real time  245.8133
    CHARGE:  cpu time    4.6345: real time    4.6499
    --------------------------------------------
      LOOP:  cpu time  518.0584: real time  519.6990

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1035386E+04  (-0.3086742E+04)
 number of electron      74.0000000 magnetization 
 augmentation part        0.1302314 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =     -1402.46770898
  -exchange      EXHF   =       165.67484939
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      8425.93558502    -8426.29467675
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -5168.22721045
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =      5586.03990229 eV

  energy without entropy =     5586.03990229  energy(sigma->0) =     5586.03990229
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.9489: real time   21.0003
    SETDIJ:  cpu time    0.3061: real time    0.3069
    TRIAL :  cpu time  249.7875: real time  250.5876
    CORREC:  cpu time  246.7552: real time  247.5431
    CHARGE:  cpu time    4.6432: real time    4.6583
    --------------------------------------------
      LOOP:  cpu time  522.4925: real time  524.1506

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2420132E+04  (-0.2975717E+04)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0150752 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =      -593.40459893
  -exchange      EXHF   =       105.41319466
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      9298.55069008    -9298.70492575
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -3497.10170855
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =      8006.17171559 eV

  energy without entropy =     8006.17171559  energy(sigma->0) =     8006.17171559
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.9595: real time   21.0109
    SETDIJ:  cpu time    0.3077: real time    0.3085
    TRIAL :  cpu time  249.4844: real time  250.3022
    CORREC:  cpu time  246.3038: real time  247.0852
    CHARGE:  cpu time    4.6454: real time    4.6604
    --------------------------------------------
      LOOP:  cpu time  521.7525: real time  523.4217

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1816686E+04  (-0.1959459E+04)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0096305 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =      -190.81438989
  -exchange      EXHF   =        86.67560345
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1074.98639071    -1075.00157681
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2064.40735671
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =      9822.85773482 eV

  energy without entropy =     9822.85773482  energy(sigma->0) =     9822.85773482
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.9510: real time   21.0023
    SETDIJ:  cpu time    0.3094: real time    0.3102
    TRIAL :  cpu time  247.3973: real time  248.1882
    CORREC:  cpu time  245.5385: real time  246.3211
    CHARGE:  cpu time    4.6341: real time    4.6491
    --------------------------------------------
      LOOP:  cpu time  518.8831: real time  520.5270

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1371050E+04  (-0.1622721E+04)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0345340 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =       -38.78947181
  -exchange      EXHF   =        76.36897044
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       217.46054924     -217.46159625
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =      -835.08965733
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =     11193.90785835 eV

  energy without entropy =    11193.90785835  energy(sigma->0) =    11193.90785835
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.9570: real time   21.0083
    SETDIJ:  cpu time    0.3076: real time    0.3083
    TRIAL :  cpu time  246.9175: real time  247.7137
    CORREC:  cpu time  246.1791: real time  246.9621
    CHARGE:  cpu time    4.6336: real time    4.6487
    --------------------------------------------
      LOOP:  cpu time  519.0456: real time  520.6943

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3562545E+04  (-0.4331413E+04)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0613531 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =      -855.75538585
  -exchange      EXHF   =       102.15768366
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2309.25262111    -2309.29248855
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -3606.41825867
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =      7631.36323577 eV

  energy without entropy =     7631.36323577  energy(sigma->0) =     7631.36323577
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.9720: real time   21.0234
    SETDIJ:  cpu time    0.3070: real time    0.3078
    TRIAL :  cpu time  246.9427: real time  247.7313
    CORREC:  cpu time  246.4554: real time  247.2404
    CHARGE:  cpu time    4.6483: real time    4.6633
    --------------------------------------------
      LOOP:  cpu time  519.3788: real time  521.0215

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3900083E+04  (-0.1798209E+04)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0403849 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =     -3326.15057313
  -exchange      EXHF   =       212.76867244
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10700.99804414   -10701.34983440
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -5146.40525310
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =      3731.28012001 eV

  energy without entropy =     3731.28012001  energy(sigma->0) =     3731.28012001
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.9903: real time   21.0417
    SETDIJ:  cpu time    0.3084: real time    0.3091
    TRIAL :  cpu time  247.0104: real time  247.8014
    CORREC:  cpu time  245.8337: real time  246.6196
    CHARGE:  cpu time    4.6531: real time    4.6681
    --------------------------------------------
      LOOP:  cpu time  518.8485: real time  520.4950

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1561060E+04  (-0.8600756E+03)
 number of electron      74.0000000 magnetization 
 augmentation part       -0.1531860 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =     -5366.65001001
  -exchange      EXHF   =       309.65876559
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     14366.23130011   -14367.00387197
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4763.43504504
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =      2170.22020273 eV

  energy without entropy =     2170.22020273  energy(sigma->0) =     2170.22020273
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.9790: real time   21.0303
    SETDIJ:  cpu time    0.3061: real time    0.3069
    TRIAL :  cpu time  247.2070: real time  248.0087
    CORREC:  cpu time  246.5087: real time  247.2927
    CHARGE:  cpu time    4.6370: real time    4.6522
    --------------------------------------------
      LOOP:  cpu time  519.6880: real time  521.3435

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8373496E+03  (-0.4403989E+03)
 number of electron      74.0000000 magnetization 
 augmentation part       -0.4092801 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =     -7147.83784120
  -exchange      EXHF   =       399.90293527
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6347.42805989    -6348.28537291
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -3909.75622967
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =      1332.87061544 eV

  energy without entropy =     1332.87061544  energy(sigma->0) =     1332.87061544
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.9718: real time   21.0232
    SETDIJ:  cpu time    0.3093: real time    0.3100
    TRIAL :  cpu time  247.1000: real time  247.8907
    CORREC:  cpu time  245.8354: real time  246.6160
    CHARGE:  cpu time    4.6443: real time    4.6593
    --------------------------------------------
      LOOP:  cpu time  518.9163: real time  520.5572

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4659600E+03  (-0.5891813E+03)
 number of electron      74.0000000 magnetization 
 augmentation part       -0.6190635 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =     -8434.48845351
  -exchange      EXHF   =       473.05367365
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2044.31750333    -2045.14157780
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3162.24954785
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =       866.91066188 eV

  energy without entropy =      866.91066188  energy(sigma->0) =      866.91066188
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.9799: real time   21.0313
    SETDIJ:  cpu time    0.3061: real time    0.3069
    TRIAL :  cpu time  247.3588: real time  248.1521
    CORREC:  cpu time  245.7140: real time  246.4956
    CHARGE:  cpu time    4.6366: real time    4.6518
    --------------------------------------------
      LOOP:  cpu time  519.0474: real time  520.6918

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4609232E+03  (-0.1329653E+03)
 number of electron      74.0000000 magnetization 
 augmentation part       -0.5320608 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -10203.75724448
  -exchange      EXHF   =       580.29552339
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1509.09122239    -1510.19628217
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -1960.86477275
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =       405.98751045 eV

  energy without entropy =      405.98751045  energy(sigma->0) =      405.98751045
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.9827: real time   21.0341
    SETDIJ:  cpu time    0.3090: real time    0.3098
    TRIAL :  cpu time  247.1053: real time  247.9456
    CORREC:  cpu time  245.0710: real time  245.8544
    CHARGE:  cpu time    4.6357: real time    4.6510
    --------------------------------------------
      LOOP:  cpu time  518.1537: real time  519.8474

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1342314E+03  (-0.6401198E+02)
 number of electron      74.0000000 magnetization 
 augmentation part       -0.4241116 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -10388.66976311
  -exchange      EXHF   =       607.96454510
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1432.77302746    -1434.21494301
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1937.51579599
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =       271.75613451 eV

  energy without entropy =      271.75613451  energy(sigma->0) =      271.75613451
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.9867: real time   21.0381
    SETDIJ:  cpu time    0.3070: real time    0.3077
    TRIAL :  cpu time  247.2504: real time  248.0428
    CORREC:  cpu time  245.3002: real time  246.0828
    CHARGE:  cpu time    4.6387: real time    4.6539
    --------------------------------------------
      LOOP:  cpu time  518.5370: real time  520.1824

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6198925E+02  (-0.8288242E+02)
 number of electron      74.0000000 magnetization 
 augmentation part       -0.3016179 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -10355.57788942
  -exchange      EXHF   =       614.25093162
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2017.49837465    -2019.17010779
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2038.65348566
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =       209.76688747 eV

  energy without entropy =      209.76688747  energy(sigma->0) =      209.76688747
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.9802: real time   21.0316
    SETDIJ:  cpu time    0.3064: real time    0.3072
    TRIAL :  cpu time  247.0869: real time  247.8777
    CORREC:  cpu time  245.7439: real time  246.5265
    CHARGE:  cpu time    4.6392: real time    4.6543
    --------------------------------------------
      LOOP:  cpu time  518.8086: real time  520.4517

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7946060E+02  (-0.4212192E+02)
 number of electron      74.0000000 magnetization 
 augmentation part       -0.1994549 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -10297.42954907
  -exchange      EXHF   =       627.77043697
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1993.55564418    -1995.47715215
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2189.53215159
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =       130.30629240 eV

  energy without entropy =      130.30629240  energy(sigma->0) =      130.30629240
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   21.0193: real time   21.0707
    SETDIJ:  cpu time    0.3077: real time    0.3085
    TRIAL :  cpu time  247.0853: real time  247.8760
    CORREC:  cpu time  245.3521: real time  246.1334
    CHARGE:  cpu time    4.6436: real time    4.6584
    --------------------------------------------
      LOOP:  cpu time  518.4614: real time  520.1028

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4250994E+02  (-0.4605998E+02)
 number of electron      74.0000000 magnetization 
 augmentation part       -0.0520526 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -10321.41525405
  -exchange      EXHF   =       642.10780722
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1825.07487941    -1827.21327966
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -2222.17686261
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =        87.79635437 eV

  energy without entropy =       87.79635437  energy(sigma->0) =       87.79635437
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.9808: real time   21.0322
    SETDIJ:  cpu time    0.3054: real time    0.3061
    TRIAL :  cpu time  246.8920: real time  247.7004
    CORREC:  cpu time  245.0823: real time  245.8656
    CHARGE:  cpu time    4.6505: real time    4.6657
    --------------------------------------------
      LOOP:  cpu time  517.9615: real time  519.6229

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4416625E+02  (-0.8433813E+02)
 number of electron      74.0000000 magnetization 
 augmentation part        0.2025007 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -10512.39668300
  -exchange      EXHF   =       667.76755136
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2049.65953362    -2052.13413099
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2100.68522599
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =        43.63010908 eV

  energy without entropy =       43.63010908  energy(sigma->0) =       43.63010908
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.9863: real time   21.0377
    SETDIJ:  cpu time    0.3060: real time    0.3067
    TRIAL :  cpu time  247.4911: real time  248.2856
    CORREC:  cpu time  245.4171: real time  246.1994
    CHARGE:  cpu time    4.6494: real time    4.6646
    --------------------------------------------
      LOOP:  cpu time  518.8988: real time  520.5454

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9497880E+02  (-0.6811394E+02)
 number of electron      74.0000000 magnetization 
 augmentation part        0.3165565 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11076.64288432
  -exchange      EXHF   =       739.81611065
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2832.13917021    -2835.30003856
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1702.78010919
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =       -51.34868714 eV

  energy without entropy =      -51.34868714  energy(sigma->0) =      -51.34868714
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.9938: real time   21.0452
    SETDIJ:  cpu time    0.3065: real time    0.3072
    TRIAL :  cpu time  247.0581: real time  247.8492
    CORREC:  cpu time  245.1690: real time  245.9508
    CHARGE:  cpu time    4.6418: real time    4.6571
    --------------------------------------------
      LOOP:  cpu time  518.2192: real time  519.8620

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6794600E+02  (-0.2264680E+02)
 number of electron      74.0000000 magnetization 
 augmentation part        0.3363721 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11325.14064949
  -exchange      EXHF   =       790.15651778
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3024.01234177    -3027.33928060
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1572.40268547
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =      -119.29469193 eV

  energy without entropy =     -119.29469193  energy(sigma->0) =     -119.29469193
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   21.0028: real time   21.0543
    SETDIJ:  cpu time    0.3065: real time    0.3072
    TRIAL :  cpu time  247.1751: real time  247.9678
    CORREC:  cpu time  245.3350: real time  246.1200
    CHARGE:  cpu time    4.6414: real time    4.6564
    --------------------------------------------
      LOOP:  cpu time  518.5088: real time  520.1562

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2160022E+02  (-0.2270118E+02)
 number of electron      74.0000000 magnetization 
 augmentation part        0.3459317 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11348.82469315
  -exchange      EXHF   =       796.32489601
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2963.49399013    -2966.70657600
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1576.60159015
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =      -140.89490910 eV

  energy without entropy =     -140.89490910  energy(sigma->0) =     -140.89490910
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.9913: real time   21.0427
    SETDIJ:  cpu time    0.3065: real time    0.3072
    TRIAL :  cpu time  247.5151: real time  248.3085
    CORREC:  cpu time  245.2170: real time  246.0007
    CHARGE:  cpu time    4.6574: real time    4.6725
    --------------------------------------------
      LOOP:  cpu time  518.7361: real time  520.3830

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1385571E+02  (-0.2020514E+02)
 number of electron      74.0000000 magnetization 
 augmentation part        0.3441608 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11280.16550239
  -exchange      EXHF   =       789.89918831
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2859.96221279    -2862.97709658
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1652.88848995
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =      -154.75062375 eV

  energy without entropy =     -154.75062375  energy(sigma->0) =     -154.75062375
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.9681: real time   21.0195
    SETDIJ:  cpu time    0.3100: real time    0.3108
    TRIAL :  cpu time  247.4024: real time  248.1949
    CORREC:  cpu time  245.2528: real time  246.0348
    CHARGE:  cpu time    4.6418: real time    4.6570
    --------------------------------------------
      LOOP:  cpu time  518.6243: real time  520.2694

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1525417E+02  (-0.2304430E+02)
 number of electron      74.0000000 magnetization 
 augmentation part        0.3466835 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11172.75317786
  -exchange      EXHF   =       777.86648370
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2762.43766406    -2765.22478127
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1763.75004594
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =      -170.00479325 eV

  energy without entropy =     -170.00479325  energy(sigma->0) =     -170.00479325
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.9950: real time   21.0465
    SETDIJ:  cpu time    0.3059: real time    0.3066
    TRIAL :  cpu time  247.9666: real time  248.7582
    CORREC:  cpu time  244.9644: real time  245.7479
    CHARGE:  cpu time    4.6357: real time    4.6510
    --------------------------------------------
      LOOP:  cpu time  518.9197: real time  520.5647

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2106785E+02  (-0.2028373E+02)
 number of electron      74.0000000 magnetization 
 augmentation part        0.3651250 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11096.26881294
  -exchange      EXHF   =       767.80818681
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2690.16727784    -2692.75237759
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1851.44598551
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =      -191.07264732 eV

  energy without entropy =     -191.07264732  energy(sigma->0) =     -191.07264732
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.9845: real time   21.0359
    SETDIJ:  cpu time    0.3050: real time    0.3058
    TRIAL :  cpu time  248.3686: real time  249.1650
    CORREC:  cpu time  244.8167: real time  245.5997
    CHARGE:  cpu time    4.6475: real time    4.6627
    --------------------------------------------
      LOOP:  cpu time  519.1742: real time  520.8239

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1988436E+02  (-0.1520990E+02)
 number of electron      74.0000000 magnetization 
 augmentation part        0.3987691 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11135.51747306
  -exchange      EXHF   =       768.32683373
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2689.14284197    -2691.65392611
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1832.67435117
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =      -210.95701058 eV

  energy without entropy =     -210.95701058  energy(sigma->0) =     -210.95701058
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.9949: real time   21.0464
    SETDIJ:  cpu time    0.3072: real time    0.3080
    TRIAL :  cpu time  247.3124: real time  248.1042
    CORREC:  cpu time  245.0168: real time  245.7984
    CHARGE:  cpu time    4.6425: real time    4.6575
    --------------------------------------------
      LOOP:  cpu time  518.3220: real time  519.9646

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1278721E+02  (-0.1559113E+02)
 number of electron      74.0000000 magnetization 
 augmentation part        0.4616800 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11188.67362133
  -exchange      EXHF   =       772.48192564
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2699.79706784    -2702.32431501
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1796.44434564
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =      -223.74422443 eV

  energy without entropy =     -223.74422443  energy(sigma->0) =     -223.74422443
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   21.0021: real time   21.0535
    SETDIJ:  cpu time    0.3062: real time    0.3070
    TRIAL :  cpu time  248.4815: real time  249.2754
    CORREC:  cpu time  244.9638: real time  245.7439
    CHARGE:  cpu time    4.6488: real time    4.6637
    --------------------------------------------
      LOOP:  cpu time  519.4514: real time  521.0949

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1526642E+02  (-0.1548001E+02)
 number of electron      74.0000000 magnetization 
 augmentation part        0.5416249 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11288.97613481
  -exchange      EXHF   =       783.69891002
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2743.94711602    -2746.59108866
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1722.50851111
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =      -239.01064446 eV

  energy without entropy =     -239.01064446  energy(sigma->0) =     -239.01064446
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   21.0015: real time   21.0529
    SETDIJ:  cpu time    0.3068: real time    0.3075
    TRIAL :  cpu time  248.4649: real time  249.2588
    CORREC:  cpu time  245.0146: real time  245.7935
    CHARGE:  cpu time    4.6441: real time    4.6590
    --------------------------------------------
      LOOP:  cpu time  519.4790: real time  521.1212

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1633899E+02  (-0.1559470E+02)
 number of electron      74.0000000 magnetization 
 augmentation part        0.5736068 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11423.21350785
  -exchange      EXHF   =       801.52525951
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2886.43006752    -2889.27965411
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1622.23086551
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =      -255.34963638 eV

  energy without entropy =     -255.34963638  energy(sigma->0) =     -255.34963638
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   21.0611: real time   21.1126
    SETDIJ:  cpu time    0.3071: real time    0.3078
    TRIAL :  cpu time  248.7807: real time  249.5723
    CORREC:  cpu time  244.7599: real time  245.5435
    CHARGE:  cpu time    4.6528: real time    4.6680
    --------------------------------------------
      LOOP:  cpu time  519.5974: real time  521.2426

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1703802E+02  (-0.1196850E+02)
 number of electron      74.0000000 magnetization 
 augmentation part        0.4922283 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11559.63912925
  -exchange      EXHF   =       822.16139123
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3046.41544130    -3049.40036243
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1523.34406030
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =      -272.38765538 eV

  energy without entropy =     -272.38765538  energy(sigma->0) =     -272.38765538
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   21.0603: real time   21.1119
    SETDIJ:  cpu time    0.3069: real time    0.3076
    TRIAL :  cpu time  247.9174: real time  248.7094
    CORREC:  cpu time  245.0669: real time  245.8504
    CHARGE:  cpu time    4.6514: real time    4.6665
    --------------------------------------------
      LOOP:  cpu time  519.0380: real time  520.6830

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1232370E+02  (-0.4580833E+01)
 number of electron      74.0000000 magnetization 
 augmentation part        0.4407122 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11603.01576022
  -exchange      EXHF   =       831.42627787
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3018.15344256    -3021.00907958
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1501.68529664
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =      -284.71135194 eV

  energy without entropy =     -284.71135194  energy(sigma->0) =     -284.71135194
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   21.0814: real time   21.1331
    SETDIJ:  cpu time    0.3061: real time    0.3069
    TRIAL :  cpu time  248.2353: real time  249.0418
    CORREC:  cpu time  246.8662: real time  247.6513
    CHARGE:  cpu time    4.6420: real time    4.6572
    --------------------------------------------
      LOOP:  cpu time  521.1625: real time  522.8245

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4600362E+01  (-0.2673480E+01)
 number of electron      74.0000000 magnetization 
 augmentation part        0.4193501 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11584.24179999
  -exchange      EXHF   =       830.82050243
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3063.47623176    -3066.25348351
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1524.53222886
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =      -289.31171410 eV

  energy without entropy =     -289.31171410  energy(sigma->0) =     -289.31171410
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   21.0681: real time   21.1197
    SETDIJ:  cpu time    0.3080: real time    0.3088
    TRIAL :  cpu time  247.2448: real time  248.0367
    CORREC:  cpu time  245.2331: real time  246.0173
    CHARGE:  cpu time    4.6487: real time    4.6639
    --------------------------------------------
      LOOP:  cpu time  518.5387: real time  520.1848

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2660478E+01  (-0.1905436E+01)
 number of electron      74.0000000 magnetization 
 augmentation part        0.4199604 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11573.94012123
  -exchange      EXHF   =       830.16922052
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3007.71810851    -3010.48140340
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1536.85706009
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =      -291.97219162 eV

  energy without entropy =     -291.97219162  energy(sigma->0) =     -291.97219162
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   21.0588: real time   21.1104
    SETDIJ:  cpu time    0.3080: real time    0.3088
    TRIAL :  cpu time  247.0598: real time  247.8475
    CORREC:  cpu time  247.0819: real time  247.8714
    CHARGE:  cpu time    4.6463: real time    4.6615
    --------------------------------------------
      LOOP:  cpu time  520.1890: real time  521.8360

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1893592E+01  (-0.1366018E+01)
 number of electron      74.0000000 magnetization 
 augmentation part        0.4272734 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11587.02811345
  -exchange      EXHF   =       831.40514737
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3034.10524894    -3036.90353559
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1526.86359542
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =      -293.86578409 eV

  energy without entropy =     -293.86578409  energy(sigma->0) =     -293.86578409
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   21.0530: real time   21.1045
    SETDIJ:  cpu time    0.3081: real time    0.3088
    TRIAL :  cpu time  246.9068: real time  247.6965
    CORREC:  cpu time  246.4050: real time  247.1926
    CHARGE:  cpu time    4.6472: real time    4.6623
    --------------------------------------------
      LOOP:  cpu time  519.3552: real time  521.0021

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1374193E+01  (-0.1023473E+01)
 number of electron      74.0000000 magnetization 
 augmentation part        0.4347902 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11611.66818410
  -exchange      EXHF   =       833.68282490
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3035.33247805    -3038.17083675
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1505.83532370
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =      -295.23997753 eV

  energy without entropy =     -295.23997753  energy(sigma->0) =     -295.23997753
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   21.0572: real time   21.1088
    SETDIJ:  cpu time    0.3050: real time    0.3058
    TRIAL :  cpu time  247.2079: real time  247.9971
    CORREC:  cpu time  247.3913: real time  248.1803
    CHARGE:  cpu time    4.6541: real time    4.6691
    --------------------------------------------
      LOOP:  cpu time  520.6498: real time  522.2975

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1022802E+01  (-0.7417935E+00)
 number of electron      74.0000000 magnetization 
 augmentation part        0.4389237 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11631.92894724
  -exchange      EXHF   =       835.60791833
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3012.01212356    -3014.87527727
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1488.49766078
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =      -296.26277932 eV

  energy without entropy =     -296.26277932  energy(sigma->0) =     -296.26277932
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   21.0720: real time   21.1236
    SETDIJ:  cpu time    0.3025: real time    0.3033
    TRIAL :  cpu time  246.8356: real time  247.6218
    CORREC:  cpu time  245.2041: real time  245.9824
    CHARGE:  cpu time    4.6514: real time    4.6665
    --------------------------------------------
      LOOP:  cpu time  518.1014: real time  519.7361

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7410237E+00  (-0.5083363E+00)
 number of electron      74.0000000 magnetization 
 augmentation part        0.4364875 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11641.56966404
  -exchange      EXHF   =       836.56963345
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3012.39394065    -3015.26138233
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1480.55539479
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =      -297.00380300 eV

  energy without entropy =     -297.00380300  energy(sigma->0) =     -297.00380300
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   21.0849: real time   21.1365
    SETDIJ:  cpu time    0.3049: real time    0.3057
    TRIAL :  cpu time  246.8712: real time  247.6618
    CORREC:  cpu time  245.3469: real time  246.1294
    CHARGE:  cpu time    4.6539: real time    4.6692
    --------------------------------------------
      LOOP:  cpu time  518.2986: real time  519.9411

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5001407E+00  (-0.3852705E+00)
 number of electron      74.0000000 magnetization 
 augmentation part        0.4291088 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11642.19708672
  -exchange      EXHF   =       836.69485946
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3011.05065043    -3013.90287759
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1480.56855331
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =      -297.50394366 eV

  energy without entropy =     -297.50394366  energy(sigma->0) =     -297.50394366
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   21.0740: real time   21.1257
    SETDIJ:  cpu time    0.3054: real time    0.3062
    TRIAL :  cpu time  247.2954: real time  248.0845
    CORREC:  cpu time  245.1270: real time  245.9076
    CHARGE:  cpu time    4.6460: real time    4.6611
    --------------------------------------------
      LOOP:  cpu time  518.4847: real time  520.1239

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3765464E+00  (-0.3230378E+00)
 number of electron      74.0000000 magnetization 
 augmentation part        0.4226715 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11639.62186582
  -exchange      EXHF   =       836.53703063
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3008.49733263    -3011.32364801
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1483.38840355
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =      -297.88049004 eV

  energy without entropy =     -297.88049004  energy(sigma->0) =     -297.88049004
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   21.0630: real time   21.1145
    SETDIJ:  cpu time    0.3069: real time    0.3076
    TRIAL :  cpu time  246.8553: real time  247.6436
    CORREC:  cpu time  245.3963: real time  246.1793
    CHARGE:  cpu time    4.6553: real time    4.6706
    --------------------------------------------
      LOOP:  cpu time  518.3113: real time  519.9524

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3157364E+00  (-0.5348559E+00)
 number of electron      74.0000000 magnetization 
 augmentation part        0.4364694 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11636.92625633
  -exchange      EXHF   =       836.38290071
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2991.23034959    -2994.03428058
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1486.26800390
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =      -298.19622644 eV

  energy without entropy =     -298.19622644  energy(sigma->0) =     -298.19622644
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   21.0741: real time   21.1257
    SETDIJ:  cpu time    0.3068: real time    0.3076
    TRIAL :  cpu time  247.1457: real time  247.9377
    CORREC:  cpu time  245.1362: real time  245.9202
    CHARGE:  cpu time    4.6668: real time    4.6821
    --------------------------------------------
      LOOP:  cpu time  518.3626: real time  520.0086

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5336147E+00  (-0.5862684E+00)
 number of electron      74.0000000 magnetization 
 augmentation part        0.4395130 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11646.50166065
  -exchange      EXHF   =       837.27065298
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3058.29120769    -3061.12915930
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1478.07994599
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =      -298.72984119 eV

  energy without entropy =     -298.72984119  energy(sigma->0) =     -298.72984119
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   21.0781: real time   21.1298
    SETDIJ:  cpu time    0.3054: real time    0.3061
    TRIAL :  cpu time  247.1484: real time  247.9409
    CORREC:  cpu time  246.0534: real time  246.8376
    CHARGE:  cpu time    4.6511: real time    4.6662
    --------------------------------------------
      LOOP:  cpu time  519.2742: real time  520.9206

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5909094E+00  (-0.9733526E-01)
 number of electron      74.0000000 magnetization 
 augmentation part        0.4379781 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11652.63434773
  -exchange      EXHF   =       837.91917999
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3008.63306194    -3011.47855233
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1473.17915648
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =      -299.32075055 eV

  energy without entropy =     -299.32075055  energy(sigma->0) =     -299.32075055
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   21.0632: real time   21.1148
    SETDIJ:  cpu time    0.3058: real time    0.3065
    TRIAL :  cpu time  247.3440: real time  248.1356
    CORREC:  cpu time  245.9648: real time  246.7480
    CHARGE:  cpu time    4.6550: real time    4.6702
    --------------------------------------------
      LOOP:  cpu time  519.3683: real time  521.0129

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9719029E-01  (-0.3880833E-01)
 number of electron      74.0000000 magnetization 
 augmentation part        0.4376156 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11650.20463125
  -exchange      EXHF   =       837.60357450
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3006.97220532    -3009.80704948
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1475.40110400
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =      -299.41794084 eV

  energy without entropy =     -299.41794084  energy(sigma->0) =     -299.41794084
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   21.0571: real time   21.1086
    SETDIJ:  cpu time    0.3056: real time    0.3064
    TRIAL :  cpu time  247.0455: real time  247.8372
    CORREC:  cpu time  245.0819: real time  245.8654
    CHARGE:  cpu time    4.6419: real time    4.6567
    --------------------------------------------
      LOOP:  cpu time  518.1700: real time  519.8147

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3879033E-01  (-0.9890602E-02)
 number of electron      74.0000000 magnetization 
 augmentation part        0.4384700 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11648.38447597
  -exchange      EXHF   =       837.37593330
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3005.28084575    -3008.10879693
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1477.03930139
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =      -299.45673117 eV

  energy without entropy =     -299.45673117  energy(sigma->0) =     -299.45673117
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   20.9883: real time   21.0397
    SETDIJ:  cpu time    0.3066: real time    0.3073
    TRIAL :  cpu time  247.0249: real time  247.8132
    CORREC:  cpu time  245.9064: real time  246.6888
    CHARGE:  cpu time    4.6575: real time    4.6725
    --------------------------------------------
      LOOP:  cpu time  518.9175: real time  520.5576

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9889427E-02  (-0.5760119E-02)
 number of electron      74.0000000 magnetization 
 augmentation part        0.4409921 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11648.85059951
  -exchange      EXHF   =       837.43015203
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3005.13640902    -3007.96433827
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1476.63730793
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =      -299.46662060 eV

  energy without entropy =     -299.46662060  energy(sigma->0) =     -299.46662060
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   20.9985: real time   21.0500
    SETDIJ:  cpu time    0.3047: real time    0.3054
    TRIAL :  cpu time  247.3159: real time  248.1084
    CORREC:  cpu time  245.5605: real time  246.3428
    CHARGE:  cpu time    4.6430: real time    4.6579
    --------------------------------------------
      LOOP:  cpu time  518.8608: real time  520.5056

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5762987E-02  (-0.4075454E-02)
 number of electron      74.0000000 magnetization 
 augmentation part        0.4428791 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11649.77059804
  -exchange      EXHF   =       837.52512293
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3012.92079126    -3015.75271866
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1475.81404515
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =      -299.47238359 eV

  energy without entropy =     -299.47238359  energy(sigma->0) =     -299.47238359
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   20.7871: real time   20.8380
    SETDIJ:  cpu time    0.3039: real time    0.3046
    TRIAL :  cpu time  246.9691: real time  247.7591
    CORREC:  cpu time  245.1548: real time  245.9342
    CHARGE:  cpu time    4.6503: real time    4.6653
    --------------------------------------------
      LOOP:  cpu time  517.8980: real time  519.5369

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4076338E-02  (-0.2975589E-02)
 number of electron      74.0000000 magnetization 
 augmentation part        0.4442277 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11650.33450250
  -exchange      EXHF   =       837.56603350
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3016.72392350    -3019.55796756
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1475.29301093
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =      -299.47645992 eV

  energy without entropy =     -299.47645992  energy(sigma->0) =     -299.47645992
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   20.5920: real time   20.6424
    SETDIJ:  cpu time    0.3048: real time    0.3055
    TRIAL :  cpu time  247.2447: real time  248.0345
    CORREC:  cpu time  244.2931: real time  245.0719
    CHARGE:  cpu time    4.6546: real time    4.6696
    --------------------------------------------
      LOOP:  cpu time  517.1275: real time  518.7653

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2975494E-02  (-0.2154967E-02)
 number of electron      74.0000000 magnetization 
 augmentation part        0.4457623 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11650.18588936
  -exchange      EXHF   =       837.51998874
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3019.11200188    -3021.94645836
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1475.39814240
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =      -299.47943542 eV

  energy without entropy =     -299.47943542  energy(sigma->0) =     -299.47943542
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   20.3910: real time   20.4409
    SETDIJ:  cpu time    0.3068: real time    0.3076
    TRIAL :  cpu time  246.9469: real time  247.7405
    CORREC:  cpu time  244.3821: real time  245.1614
    CHARGE:  cpu time    4.6424: real time    4.6576
    --------------------------------------------
      LOOP:  cpu time  516.7065: real time  518.3477

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2154919E-02  (-0.1298331E-02)
 number of electron      74.0000000 magnetization 
 augmentation part        0.4465166 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11649.76251811
  -exchange      EXHF   =       837.44246606
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3026.23188172    -3029.06732854
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1475.74515553
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =      -299.48159034 eV

  energy without entropy =     -299.48159034  energy(sigma->0) =     -299.48159034
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   20.2972: real time   20.3470
    SETDIJ:  cpu time    0.3066: real time    0.3074
    TRIAL :  cpu time  246.8738: real time  247.6627
    CORREC:  cpu time  244.1664: real time  244.9412
    CHARGE:  cpu time    4.6493: real time    4.6645
    --------------------------------------------
      LOOP:  cpu time  516.3301: real time  517.9619

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1298347E-02  (-0.1039237E-02)
 number of electron      74.0000000 magnetization 
 augmentation part        0.4474310 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11649.54308711
  -exchange      EXHF   =       837.40748339
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3029.62418054    -3032.45997442
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1475.93055516
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =      -299.48288868 eV

  energy without entropy =     -299.48288868  energy(sigma->0) =     -299.48288868
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   20.1931: real time   20.2425
    SETDIJ:  cpu time    0.3053: real time    0.3061
    TRIAL :  cpu time  246.9031: real time  247.6951
    CORREC:  cpu time  244.1541: real time  244.9334
    CHARGE:  cpu time    4.6363: real time    4.6513
    --------------------------------------------
      LOOP:  cpu time  516.2256: real time  517.8652

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1039888E-02  (-0.8650563E-03)
 number of electron      74.0000000 magnetization 
 augmentation part        0.4490003 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11649.59620559
  -exchange      EXHF   =       837.41263067
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3033.78916263    -3036.62610252
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1475.88247782
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =      -299.48392857 eV

  energy without entropy =     -299.48392857  energy(sigma->0) =     -299.48392857
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   19.9611: real time   20.0100
    SETDIJ:  cpu time    0.3030: real time    0.3038
    TRIAL :  cpu time  247.0748: real time  247.9312
    CORREC:  cpu time  243.8215: real time  244.5994
    CHARGE:  cpu time    4.6527: real time    4.6677
    --------------------------------------------
      LOOP:  cpu time  515.8499: real time  517.5513

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8652251E-03  (-0.5970850E-03)
 number of electron      74.0000000 magnetization 
 augmentation part        0.4498397 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11649.85432610
  -exchange      EXHF   =       837.43695501
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3041.70266318    -3044.54225046
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1475.64689950
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =      -299.48479380 eV

  energy without entropy =     -299.48479380  energy(sigma->0) =     -299.48479380
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   19.8415: real time   19.8901
    SETDIJ:  cpu time    0.3049: real time    0.3057
    TRIAL :  cpu time  246.9792: real time  247.7684
    CORREC:  cpu time  243.6866: real time  244.4665
    CHARGE:  cpu time    4.6504: real time    4.6655
    --------------------------------------------
      LOOP:  cpu time  515.5003: real time  517.1367

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5940468E-03  (-0.4381469E-03)
 number of electron      74.0000000 magnetization 
 augmentation part        0.4506202 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11649.99511588
  -exchange      EXHF   =       837.44480997
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3045.99034164    -3048.83098067
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1475.51350698
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =      -299.48538784 eV

  energy without entropy =     -299.48538784  energy(sigma->0) =     -299.48538784
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   19.8519: real time   19.9005
    SETDIJ:  cpu time    0.3060: real time    0.3067
    TRIAL :  cpu time  247.4798: real time  248.2714
    CORREC:  cpu time  244.0574: real time  244.8365
    CHARGE:  cpu time    4.6501: real time    4.6652
    --------------------------------------------
      LOOP:  cpu time  516.3807: real time  518.0185

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4379746E-03  (-0.3888894E-03)
 number of electron      74.0000000 magnetization 
 augmentation part        0.4514955 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11650.00800092
  -exchange      EXHF   =       837.43711759
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3050.81351196    -3053.65507752
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1475.49244100
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =      -299.48582582 eV

  energy without entropy =     -299.48582582  energy(sigma->0) =     -299.48582582
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   19.8526: real time   19.9012
    SETDIJ:  cpu time    0.3038: real time    0.3046
    TRIAL :  cpu time  247.3520: real time  248.1435
    CORREC:  cpu time  243.8267: real time  244.6078
    CHARGE:  cpu time    4.6603: real time    4.6754
    --------------------------------------------
      LOOP:  cpu time  516.0314: real time  517.6706

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3900844E-03  (-0.3024493E-03)
 number of electron      74.0000000 magnetization 
 augmentation part        0.4523124 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11649.95112395
  -exchange      EXHF   =       837.42241962
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3056.48827630    -3059.33093900
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1475.53391294
  atomic energy  EATOM  =      2699.67824433
  ---------------------------------------------------
  free energy    TOTEN  =      -299.48621590 eV

  energy without entropy =     -299.48621590  energy(sigma->0) =     -299.48621590
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.2637


 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5586  0.5531  0.5412
  (the norm of the test charge is              1.0000)
       1 -87.4656       2 -87.9128       3 -83.1542       4 -83.3226       5 -25.5922
       6 -23.4166       7 -24.5449       8 -26.1615       9 -22.0897      10 -21.9742
      11 -22.0108      12 -21.7059      13 -21.6956      14 -21.6750      15 -21.7499
      16 -21.5471      17 -21.5304      18 -21.5765      19 -21.6190      20 -21.6095
      21 -94.3521      22 -90.9831      23 -93.2747      24 -95.3809      25 -89.9256
      26 -89.8819      27 -89.7998      28 -89.7156      29 -89.5056
 
 
 
 E-fermi :  -9.9663     XC(G=0):   0.0000     alpha+bet : -0.0400


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -39.0936      2.00000
      2     -38.0594      2.00000
      3     -35.7378      2.00000
      4     -33.8947      2.00000
      5     -29.5966      2.00000
      6     -29.4673      2.00000
      7     -27.6659      2.00000
      8     -25.3946      2.00000
      9     -25.0592      2.00000
     10     -24.5241      2.00000
     11     -22.3572      2.00000
     12     -21.9476      2.00000
     13     -21.4103      2.00000
     14     -20.8114      2.00000
     15     -19.4324      2.00000
     16     -18.4678      2.00000
     17     -18.4400      2.00000
     18     -17.7781      2.00000
     19     -17.4270      2.00000
     20     -16.7357      2.00000
     21     -16.3677      2.00000
     22     -16.3644      2.00000
     23     -16.2548      2.00000
     24     -15.5131      2.00000
     25     -15.1454      2.00000
     26     -14.9536      2.00000
     27     -14.3870      2.00000
     28     -14.3250      2.00000
     29     -13.5203      2.00000
     30     -13.1928      2.00000
     31     -12.9986      2.00000
     32     -12.6125      2.00000
     33     -12.4980      2.00000
     34     -12.2311      2.00000
     35     -12.1968      2.00000
     36     -11.8856      2.00000
     37     -10.0371      2.00000
     38       0.0649      0.00000
     39       0.2077      0.00000
     40       0.2278      0.00000
     41       0.2674      0.00000
     42       0.2971      0.00000
     43       0.3361      0.00000
     44       0.3449      0.00000
     45       0.4069      0.00000
     46       0.4068      0.00000
     47       0.4393      0.00000
     48       0.4805      0.00000
     49       0.5106      0.00000
     50       0.5644      0.00000
     51       0.5879      0.00000
     52       0.9637      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.898  25.213 -20.444   0.002   0.001   0.003   0.004   0.002
 25.213  53.201 -49.146   0.004   0.002   0.005   0.009   0.003
-20.444 -49.146  94.356   0.000   0.000   0.000  -0.013  -0.005
  0.002   0.004   0.000  -8.439   0.001  -0.001   4.733  -0.006
  0.001   0.002   0.000   0.001  -8.419  -0.003  -0.006   4.631
  0.003   0.005   0.000  -0.001  -0.003  -8.440   0.004   0.018
  0.004   0.009  -0.013   4.733  -0.006   0.004  69.080   0.012
  0.002   0.003  -0.005  -0.006   4.631   0.018   0.012  69.307
  0.004   0.010  -0.014   0.004   0.018   4.737  -0.010  -0.039
 -0.010  -0.021   0.021   9.331   0.007  -0.005 *******  -0.010
 -0.004  -0.008   0.008   0.007   9.453  -0.021  -0.010 *******
 -0.011  -0.024   0.024  -0.005  -0.021   9.326   0.008   0.032
  0.001   0.001   0.000  -0.001   0.000  -0.000   0.010  -0.001
 -0.001  -0.001  -0.000  -0.000  -0.001   0.000   0.003   0.007
 -0.008  -0.015  -0.005   0.000  -0.000   0.000  -0.006   0.004
  0.002   0.004   0.002   0.000  -0.001  -0.000  -0.001   0.009
  0.000   0.000   0.000   0.001  -0.000  -0.001  -0.014   0.001
 -0.001  -0.001  -0.001   0.002  -0.000   0.001  -0.018   0.001
  0.001   0.002   0.001   0.001   0.002  -0.000  -0.005  -0.013
  0.009   0.016   0.015  -0.002   0.001  -0.001   0.012  -0.007
 -0.003  -0.005  -0.005  -0.000   0.002   0.001   0.001  -0.017
 -0.000  -0.001  -0.001  -0.004   0.000   0.002   0.029  -0.001
 total augmentation occupancy for first ion, spin component:           1
  1.384   0.056   0.027  -0.014  -0.005  -0.017   0.000   0.000   0.001   0.000   0.000   0.000   0.002  -0.006  -0.057   0.018
  0.056   0.003   0.001   0.002   0.000   0.001  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000  -0.000  -0.002   0.001
  0.027   0.001   0.001   0.001   0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000  -0.001   0.000
 -0.014   0.002   0.001   1.350   0.012  -0.010   0.062  -0.002   0.001   0.012  -0.000   0.000   0.001   0.011   0.004   0.017
 -0.005   0.000   0.000   0.012   1.573  -0.038  -0.002   0.037   0.005  -0.000   0.005   0.001   0.013   0.024  -0.001   0.005
 -0.017   0.001   0.001  -0.010  -0.038   1.342   0.001   0.005   0.067   0.000   0.001   0.013   0.099   0.013  -0.004  -0.003
  0.000  -0.000   0.000   0.062  -0.002   0.001   0.003  -0.000   0.000   0.001  -0.000   0.000   0.000   0.000  -0.000   0.001
  0.000   0.000   0.000  -0.002   0.037   0.005  -0.000   0.001   0.000  -0.000   0.000   0.000   0.001   0.001  -0.000   0.000
  0.001   0.000   0.000   0.001   0.005   0.067   0.000   0.000   0.004   0.000   0.000   0.001   0.005   0.001  -0.000  -0.000
  0.000  -0.000   0.000   0.012  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000  -0.000   0.000
  0.000   0.000   0.000  -0.000   0.005   0.001  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000  -0.000   0.000
  0.000   0.000   0.000   0.000   0.001   0.013   0.000   0.000   0.001   0.000   0.000   0.000   0.001   0.000  -0.000  -0.000
  0.002   0.000   0.000   0.001   0.013   0.099   0.000   0.001   0.005   0.000   0.000   0.001   0.009   0.001  -0.000  -0.000
 -0.006  -0.000  -0.000   0.011   0.024   0.013   0.000   0.001   0.001   0.000   0.000   0.000   0.001   0.001   0.000   0.000
 -0.057  -0.002  -0.001   0.004  -0.001  -0.004  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000   0.003  -0.000
  0.018   0.001   0.000   0.017   0.005  -0.003   0.001   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000   0.002
  0.007   0.000   0.000   0.105  -0.008   0.008   0.005  -0.000   0.001   0.001  -0.000   0.000   0.001   0.001  -0.000   0.002
  0.001   0.000   0.000   0.000   0.003   0.023   0.000   0.000   0.001   0.000   0.000   0.000   0.002   0.000  -0.000  -0.000
 -0.001  -0.000  -0.000   0.002   0.005   0.003   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000
 -0.014  -0.000  -0.000   0.001  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000   0.001  -0.000
  0.004   0.000   0.000   0.004   0.001  -0.001   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000   0.001
  0.002   0.000   0.000   0.025  -0.002   0.002   0.001  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000  -0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    4.4329: real time    4.4438
    FORHF :  cpu time  200.0575: real time  200.5505
    FORNL :  cpu time   23.1234: real time   23.1799
    FORCOR:  cpu time   19.7334: real time   19.7818
    OFIELD:  cpu time    0.0561: real time    0.0562

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
   0.153E+02 0.229E+03 0.121E+03   -.183E+02 -.232E+03 -.122E+03   0.267E+01 0.176E+01 0.946E+00
   -.198E+03 -.205E+03 0.110E+03   0.202E+03 0.206E+03 -.110E+03   -.245E+01 -.678E+00 0.195E+00
   0.411E+03 0.206E+03 0.139E+03   -.466E+03 -.241E+03 -.146E+03   0.453E+02 0.283E+02 0.497E+01
   -.432E+03 0.245E+03 0.424E+02   0.488E+03 -.279E+03 -.301E+02   -.460E+02 0.281E+02 -.102E+02
   0.157E+01 0.122E+03 0.159E+02   -.172E+01 -.129E+03 -.154E+02   0.157E+00 0.775E+01 -.527E+00
   0.790E+02 -.602E+02 0.275E+02   -.841E+02 0.634E+02 -.286E+02   0.517E+01 -.319E+01 0.102E+01
   -.266E+01 -.101E+03 0.216E+02   0.317E+01 0.107E+03 -.219E+02   -.540E+00 -.628E+01 0.305E+00
   -.102E+03 -.681E+02 0.957E+01   0.108E+03 0.715E+02 -.857E+01   -.694E+01 -.352E+01 -.106E+01
   0.127E+02 -.635E+02 0.285E+02   -.150E+02 0.652E+02 -.334E+02   0.226E+01 -.166E+01 0.489E+01
   0.286E+02 -.566E+02 -.633E+02   -.319E+02 0.588E+02 0.675E+02   0.333E+01 -.217E+01 -.414E+01
   -.679E+02 -.550E+02 -.212E+02   0.731E+02 0.575E+02 0.217E+02   -.516E+01 -.246E+01 -.513E+00
   -.497E+02 0.109E+02 -.836E+02   0.520E+02 -.124E+02 0.886E+02   -.229E+01 0.155E+01 -.501E+01
   -.753E+02 0.130E+02 0.927E+01   0.789E+02 -.151E+02 -.132E+02   -.359E+01 0.213E+01 0.397E+01
   0.563E+02 -.320E+02 -.742E+02   -.598E+02 0.340E+02 0.782E+02   0.351E+01 -.191E+01 -.402E+01
   0.462E+02 -.322E+02 0.155E+02   -.486E+02 0.338E+02 -.202E+02   0.238E+01 -.162E+01 0.485E+01
   -.310E+02 0.430E+02 -.830E+02   0.332E+02 -.447E+02 0.880E+02   -.225E+01 0.161E+01 -.499E+01
   -.496E+02 0.583E+02 0.100E+02   0.533E+02 -.603E+02 -.139E+02   -.370E+01 0.193E+01 0.397E+01
   0.578E+02 0.181E+02 0.249E+02   -.603E+02 -.168E+02 -.299E+02   0.240E+01 -.140E+01 0.506E+01
   0.159E+02 0.875E+02 -.186E+02   -.156E+02 -.933E+02 0.188E+02   -.242E+00 0.573E+01 -.225E+00
   0.652E+02 0.420E+01 -.629E+02   -.689E+02 -.252E+01 0.670E+02   0.365E+01 -.169E+01 -.406E+01
   0.852E+02 -.283E+02 0.958E+02   -.928E+02 0.325E+02 -.972E+02   0.347E+01 -.504E+01 0.815E+00
   0.192E+03 -.163E+03 0.108E+03   -.193E+03 0.165E+03 -.108E+03   0.267E+01 -.921E+00 0.449E+00
   0.202E+02 -.266E+03 0.100E+03   -.308E+02 0.269E+03 -.102E+03   0.665E+01 -.322E+01 0.123E+01
   -.754E+02 0.256E+02 0.948E+02   0.819E+02 -.301E+02 -.932E+02   -.293E+01 0.219E+01 -.774E+00
   -.554E+02 -.192E+03 -.863E+02   0.555E+02 0.191E+03 0.870E+02   -.104E+00 0.105E+01 -.463E+00
   -.134E+03 -.316E+02 -.132E+03   0.134E+03 0.303E+02 0.132E+03   0.405E+00 0.671E+00 0.101E+00
   0.764E+02 -.488E+02 -.127E+03   -.762E+02 0.482E+02 0.127E+03   -.579E+00 0.686E+00 -.297E+00
   -.382E+02 0.135E+03 -.131E+03   0.387E+02 -.135E+03 0.131E+03   0.547E-01 -.189E+00 0.120E+00
   0.139E+03 0.143E+03 -.860E+02   -.139E+03 -.142E+03 0.857E+02   -.356E+00 -.270E+00 0.170E+00
 -----------------------------------------------------------------------------------------------
   -.952E+01 -.633E+02 0.436E+01   0.000E+00 0.000E+00 0.142E-13   0.687E+01 0.472E+02 -.318E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.79110     34.03542      0.53476         0.088776     -0.698585      0.003580
      0.98545      1.00082      0.61121         0.736922     -0.272685      0.095493
     32.53876     33.98921      0.19789         2.470287      1.548185      0.247942
      2.04920     34.00260      0.93726        -2.358306      1.378439     -0.558601
     34.77585     33.02689      0.60508         0.009616      0.813544     -0.064017
     32.74343      1.66773      0.04985         0.283753     -0.194910      0.056690
     34.95371      2.78245      0.33335        -0.060509     -0.381929      0.011459
      1.86756      1.46693      0.74478        -0.707923     -0.327222     -0.111809
      0.71313      2.66841      3.13482         0.108583     -0.006979      0.235451
      0.50974      2.76280      4.87585         0.142646     -0.053917     -0.171337
      2.12686      2.81781      4.18072        -0.211065     -0.095415     -0.020405
      1.64738      0.54893      5.13841        -0.083656      0.091906     -0.230561
      1.89158      0.44733      3.41200        -0.148087      0.143017      0.260103
     34.18097      0.54920      4.80392         0.158853     -0.086926     -0.207200
     34.40474      0.49059      3.07240         0.107729     -0.084646      0.370250
      0.33210     33.35721      5.04257        -0.110003      0.041285     -0.233050
      0.60002     33.29776      3.31744        -0.206247      0.045884      0.251171
     33.10084     33.29122      2.93798         0.071369     -0.114583      0.280506
     33.59615     31.93100      3.94222        -0.011763      0.227302     -0.006490
     32.85125     33.34611      4.67740         0.120070     -0.090374     -0.164273
     33.55366     34.65542      0.30666        -1.194703     -1.522389     -0.115992
     33.64222      1.10319      0.22814         0.671557      0.909481     -0.002333
     34.83700      1.70989      0.38113        -0.790982     -0.742613     -0.126693
      1.02702     34.62083      0.71265         0.878500     -0.520957      0.121099
      1.14398      2.35736      4.08760         0.023151      0.191667      0.033963
      1.21699      0.83849      4.17712         0.170086     -0.120707      0.050268
     34.85221      0.18033      4.02230        -0.243513      0.125340     -0.035983
     34.90850     33.65964      4.08194         0.231744     -0.118018      0.028264
     33.53922     33.01777      3.89816        -0.146887     -0.083194      0.002505
 -----------------------------------------------------------------------------------
    total drift:                                0.150435     -0.053896      0.034601


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -299.48621590 eV

  energy  without entropy=     -299.48621590  energy(sigma->0) =     -299.48621590
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   20.1107: real time   20.1600


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time30019.1841: real time30113.7021
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5811055. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     635667. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:         46. kBytes
   HF        :        290. kBytes
   nonlr-proj:       1220. kBytes
   wavefun   :     339624. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    30963.215
                            User time (sec):    28553.623
                          System time (sec):     2409.591
                         Elapsed time (sec):    31060.516
  
                   Maximum memory used (kb):     8066220.
                   Average memory used (kb):           0.
  
                          Minor page faults:      5314003
                          Major page faults:            7
                 Voluntary context switches:      2579618
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        31060.516735                                1   1
    2      w1_copy                               6.456995                           3516   2
    3      fftwav_mpi                          846.937282                           2925   2
    4      fftext_mpi                            2.187089                             13   2
    5      overl                                 0.008021                           1449   2
    6      orth1                                11.170134                           1075   2
    7      lincom                               11.248884                            336   2
    8      eccp                                108.237599                           2210   2
    9      hamiltmu                            219.912203                            156   2
   10        vhamil                               17.649025                          289   3
   11        overl1                                0.001099                          289   3
   12        kinhamil                             49.174903                          289   3
   13          fftext_mpi                           48.620022                        289   4
   14      pdssyex_zheevx                        6.423731                            115   2
   15      fock_acc                          11892.842747                            385   2
   16        w1_copy                              10.066128                         4565   3
   17        fftwav_mpi                          584.727190                         4565   3
   18        fock_charge_mu                      722.324986                         3850   3
   19          racc0mu_hf                           10.407192                       3850   4
   20        rpromu_hf                            31.013811                         3850   3
   21        overl1                                0.001977                          715   3
   22        fftext_mpi                          198.230074                          715   3
   23      hamilt_local                        192.523667                            715   2
   24        vhamil                               42.166773                          715   3
   25        kinhamil                            150.355121                          715   3
   26          fftext_mpi                          148.972566                        715   4
   27      w1_dscal                             20.499204                            715   2
   28      eddiag                            12096.201500                             55   2
   29        fock_acc                          11888.239038                          385   3
   30          w1_copy                               9.518267                       4565   4
   31          fftwav_mpi                          588.067815                       4565   4
   32          fock_charge_mu                      725.338915                       3850   4
   33            racc0mu_hf                           13.536477                     3850   5
   34          rpromu_hf                            34.035559                       3850   4
   35          overl1                                0.001915                        715   4
   36          fftext_mpi                          194.229986                        715   4
   37        fftwav_mpi                          172.123115                          715   3
   38        eccp                                 33.048280                          715   3
   39      rpro1_hf                              4.377305                           2080   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                            20683.525162         770
 total_time                           5641.490374           1
 fftwav_mpi                           2191.855402       12770
 fock_charge_mu                       1423.720232        7700
 fftext_mpi                            592.239737        2447
 hamiltmu                              153.087176         156
 eccp                                  141.285878        2925
 rpromu_hf                              65.049370        7700
 vhamil                                 59.815798        1004
 w1_copy                                26.041390       12646
 racc0mu_hf                             23.943670        7700
 w1_dscal                               20.499204         715
 lincom                                 11.248884         336
 orth1                                  11.170134        1075
 pdssyex_zheevx                          6.423731         115
 rpro1_hf                                4.377305        2080
 eddiag                                  2.791067          55
 kinhamil                                1.937436        1004
 overl                                   0.008021        1449
 overl1                                  0.004991        1719
 hamilt_local                            0.001773         715
 ---------------------------------------------------------------
  summed up times    31060.5167350769     
 
Profiling took   0.042696  0.014290  0.003327  0.003297 seconds
Profiling took   0.035979 seconds
