 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.16  10:34:07
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
   NELECT =      74.0000    total number of electrons
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

  volume/ion in A,a.u.               =    1478.45      9977.06
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.196374  0.371093  0.524678  0.038563
  Thomas-Fermi vector in A             =   0.944922
 
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
 using additional bands           15
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


 total amount of memory used by VASP on root node  5345925. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     635667. kBytes
   fftplans  :    1475802. kBytes
   grid      :    3091202. kBytes
   one-center:         46. kBytes
   wavefun   :     113208. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
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


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0013: real time    0.0013


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.3357: real time   18.3809
    SETDIJ:  cpu time    0.1519: real time    0.1523
     EDDAV:  cpu time   60.2338: real time   60.3969
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   78.7242: real time   78.9350

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.9449000E+03  (-0.1823338E+04)
 number of electron      74.0000000 magnetization 
 augmentation part       74.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11123.84008325
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       188.15269347
  PAW double counting   =      2151.53925990    -2103.41212555
  entropy T*S    EENTRO =        -0.00000001
  eigenvalues    EBANDS =      -176.34281202
  atomic energy  EATOM  =      2918.06201408
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       944.89998950 eV

  energy without entropy =      944.89998951  energy(sigma->0) =      944.89998950


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   87.8220: real time   88.0566
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   87.8263: real time   88.0641

 eigenvalue-minimisations  :   192
 total energy-change (2. order) :-0.3419219E+03  (-0.3359813E+03)
 number of electron      74.0000000 magnetization 
 augmentation part       74.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11123.84008325
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       188.15269347
  PAW double counting   =      2151.53925990    -2103.41212555
  entropy T*S    EENTRO =        -0.00000537
  eigenvalues    EBANDS =      -518.26468434
  atomic energy  EATOM  =      2918.06201408
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       602.97811182 eV

  energy without entropy =      602.97811719  energy(sigma->0) =      602.97811450


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   84.7124: real time   84.9389
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   84.7178: real time   84.9468

 eigenvalue-minimisations  :   184
 total energy-change (2. order) :-0.3618590E+03  (-0.3493159E+03)
 number of electron      74.0000000 magnetization 
 augmentation part       74.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11123.84008325
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       188.15269347
  PAW double counting   =      2151.53925990    -2103.41212555
  entropy T*S    EENTRO =        -0.00000001
  eigenvalues    EBANDS =      -880.12367512
  atomic energy  EATOM  =      2918.06201408
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       241.11912640 eV

  energy without entropy =      241.11912641  energy(sigma->0) =      241.11912641


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   84.7093: real time   84.9368
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   84.7144: real time   84.9445

 eigenvalue-minimisations  :   184
 total energy-change (2. order) :-0.2631972E+03  (-0.2617781E+03)
 number of electron      74.0000000 magnetization 
 augmentation part       74.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11123.84008325
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       188.15269347
  PAW double counting   =      2151.53925990    -2103.41212555
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1143.32083845
  atomic energy  EATOM  =      2918.06201408
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.07803692 eV

  energy without entropy =      -22.07803692  energy(sigma->0) =      -22.07803692


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   87.7704: real time   88.0053
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.7221: real time    4.7382
    MIXING:  cpu time    0.4418: real time    0.4429
    --------------------------------------------
      LOOP:  cpu time   92.9392: real time   93.2521

 eigenvalue-minimisations  :   192
 total energy-change (2. order) :-0.1086769E+03  (-0.1048591E+03)
 number of electron      74.0000000 magnetization 
 augmentation part        0.1872948 magnetization 

 Broyden mixing:
  rms(total) = 0.24948E+01    rms(broyden)= 0.24948E+01
  rms(prec ) = 0.25994E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11123.84008325
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       188.15269347
  PAW double counting   =      2151.53925990    -2103.41212555
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1251.99777160
  atomic energy  EATOM  =      2918.06201408
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -130.75497007 eV

  energy without entropy =     -130.75497007  energy(sigma->0) =     -130.75497007


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   18.6878: real time   18.7330
    SETDIJ:  cpu time    0.1452: real time    0.1456
     EDDAV:  cpu time   87.8106: real time   88.0437
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.6520: real time    4.6675
    MIXING:  cpu time    0.4494: real time    0.4505
    --------------------------------------------
      LOOP:  cpu time  111.7477: real time  112.0453

 eigenvalue-minimisations  :   192
 total energy-change (2. order) :-0.4698429E+02  (-0.7410417E+02)
 number of electron      74.0000000 magnetization 
 augmentation part        0.6036305 magnetization 

 Broyden mixing:
  rms(total) = 0.17194E+01    rms(broyden)= 0.17194E+01
  rms(prec ) = 0.17790E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.6674
  0.6674

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11091.53814935
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       188.58267634
  PAW double counting   =      2250.31171087    -2202.18678522
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1331.71176594
  atomic energy  EATOM  =      2918.06201408
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -177.73925636 eV

  energy without entropy =     -177.73925636  energy(sigma->0) =     -177.73925636


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   18.7229: real time   18.7684
    SETDIJ:  cpu time    0.1431: real time    0.1434
     EDDAV:  cpu time   87.8004: real time   88.0352
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.6512: real time    4.6668
    MIXING:  cpu time    0.4655: real time    0.4666
    --------------------------------------------
      LOOP:  cpu time  111.7859: real time  112.0856

 eigenvalue-minimisations  :   192
 total energy-change (2. order) :-0.3895783E+01  (-0.1294716E+02)
 number of electron      74.0000000 magnetization 
 augmentation part        0.7313605 magnetization 

 Broyden mixing:
  rms(total) = 0.17771E+01    rms(broyden)= 0.17771E+01
  rms(prec ) = 0.18308E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.9455
  0.9455  0.9455

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11173.72999258
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       192.79404573
  PAW double counting   =      2453.66120725    -2406.15946473
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1257.00389151
  atomic energy  EATOM  =      2918.06201408
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -181.63503889 eV

  energy without entropy =     -181.63503889  energy(sigma->0) =     -181.63503889


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   18.6495: real time   18.6947
    SETDIJ:  cpu time    0.1427: real time    0.1431
     EDDAV:  cpu time   90.8478: real time   91.0894
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.6537: real time    4.6692
    MIXING:  cpu time    0.4765: real time    0.4777
    --------------------------------------------
      LOOP:  cpu time  114.7729: real time  115.0789

 eigenvalue-minimisations  :   200
 total energy-change (2. order) : 0.7341947E+01  (-0.2659641E+01)
 number of electron      74.0000000 magnetization 
 augmentation part        0.5820399 magnetization 

 Broyden mixing:
  rms(total) = 0.68944E+00    rms(broyden)= 0.68944E+00
  rms(prec ) = 0.72122E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.0668
  1.1266  1.0369  1.0369

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11257.91650615
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       196.95657417
  PAW double counting   =      2626.06621589    -2579.14005765
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1169.06237484
  atomic energy  EATOM  =      2918.06201408
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -174.29309162 eV

  energy without entropy =     -174.29309162  energy(sigma->0) =     -174.29309162


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   18.5631: real time   18.6082
    SETDIJ:  cpu time    0.1424: real time    0.1427
     EDDAV:  cpu time   84.7122: real time   84.9380
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.6516: real time    4.6672
    MIXING:  cpu time    0.4901: real time    0.4919
    --------------------------------------------
      LOOP:  cpu time  108.5621: real time  108.8531

 eigenvalue-minimisations  :   184
 total energy-change (2. order) : 0.1133006E+01  (-0.1722624E+01)
 number of electron      74.0000000 magnetization 
 augmentation part        0.4822614 magnetization 

 Broyden mixing:
  rms(total) = 0.81317E+00    rms(broyden)= 0.81317E+00
  rms(prec ) = 0.83272E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2023
  1.7896  0.9700  1.0248  1.0248

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11372.61418992
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.26057023
  PAW double counting   =      2860.12398488    -2813.62541848
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1058.10808914
  atomic energy  EATOM  =      2918.06201408
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -173.16008548 eV

  energy without entropy =     -173.16008548  energy(sigma->0) =     -173.16008548


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   18.5587: real time   18.6038
    SETDIJ:  cpu time    0.1420: real time    0.1424
     EDDAV:  cpu time  107.1681: real time  107.4490
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.5835: real time    4.5987
    MIXING:  cpu time    0.6008: real time    0.6022
    --------------------------------------------
      LOOP:  cpu time  131.0559: real time  131.4013

 eigenvalue-minimisations  :   192
 total energy-change (2. order) : 0.1033183E+01  (-0.9688801E+00)
 number of electron      74.0000000 magnetization 
 augmentation part        0.5569559 magnetization 

 Broyden mixing:
  rms(total) = 0.21787E+00    rms(broyden)= 0.21787E+00
  rms(prec ) = 0.23091E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1198
  1.9062  1.0650  1.0650  0.9347  0.6281

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11385.61442760
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.43221481
  PAW double counting   =      2840.03987083    -2793.30420191
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1044.48341585
  atomic energy  EATOM  =      2918.06201408
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.12690276 eV

  energy without entropy =     -172.12690276  energy(sigma->0) =     -172.12690276


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   19.4255: real time   19.4726
    SETDIJ:  cpu time    0.2983: real time    0.2991
     EDDAV:  cpu time   94.1876: real time   94.4373
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.5885: real time    4.6040
    MIXING:  cpu time    0.6148: real time    0.6163
    --------------------------------------------
      LOOP:  cpu time  119.1176: real time  119.4347

 eigenvalue-minimisations  :   160
 total energy-change (2. order) : 0.2057907E-01  (-0.1117524E+00)
 number of electron      74.0000000 magnetization 
 augmentation part        0.5637354 magnetization 

 Broyden mixing:
  rms(total) = 0.20890E+00    rms(broyden)= 0.20890E+00
  rms(prec ) = 0.22123E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1767
  1.7963  1.0027  1.0027  1.1614  1.1614  0.9355

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11394.05488582
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.68797831
  PAW double counting   =      2832.27369560    -2785.47344220
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1036.34272653
  atomic energy  EATOM  =      2918.06201408
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.10632369 eV

  energy without entropy =     -172.10632369  energy(sigma->0) =     -172.10632369


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   19.3306: real time   19.3775
    SETDIJ:  cpu time    0.2982: real time    0.2989
     EDDAV:  cpu time  117.2938: real time  117.6040
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    4.5847: real time    4.6001
    MIXING:  cpu time    0.6277: real time    0.6292
    --------------------------------------------
      LOOP:  cpu time  142.1381: real time  142.5257

 eigenvalue-minimisations  :   208
 total energy-change (2. order) : 0.2021399E+00  (-0.6225848E-01)
 number of electron      74.0000000 magnetization 
 augmentation part        0.5579653 magnetization 

 Broyden mixing:
  rms(total) = 0.61487E-01    rms(broyden)= 0.61487E-01
  rms(prec ) = 0.71575E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2277
  2.1545  1.8302  1.0066  1.0066  0.8333  0.8815  0.8815

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11409.99163911
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       203.22259606
  PAW double counting   =      2841.72114515    -2794.88603857
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1020.77330430
  atomic energy  EATOM  =      2918.06201408
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.90418382 eV

  energy without entropy =     -171.90418382  energy(sigma->0) =     -171.90418382


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   19.3096: real time   19.3564
    SETDIJ:  cpu time    0.2961: real time    0.2968
     EDDAV:  cpu time  101.9028: real time  102.1726
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.5733: real time    4.5885
    MIXING:  cpu time    0.6549: real time    0.6565
    --------------------------------------------
      LOOP:  cpu time  126.7394: real time  127.0760

 eigenvalue-minimisations  :   176
 total energy-change (2. order) : 0.3386783E-01  (-0.2430206E-01)
 number of electron      74.0000000 magnetization 
 augmentation part        0.5577495 magnetization 

 Broyden mixing:
  rms(total) = 0.82326E-01    rms(broyden)= 0.82326E-01
  rms(prec ) = 0.87920E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2388
  2.0861  2.0861  0.9805  0.9805  0.8507  0.8507  1.0378  1.0378

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11425.17709044
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       203.65543227
  PAW double counting   =      2857.50765753    -2810.65024535
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1006.00912696
  atomic energy  EATOM  =      2918.06201408
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.87031599 eV

  energy without entropy =     -171.87031599  energy(sigma->0) =     -171.87031599


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   19.2774: real time   19.3243
    SETDIJ:  cpu time    0.2983: real time    0.2990
     EDDAV:  cpu time  109.6032: real time  109.8947
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.5925: real time    4.6077
    MIXING:  cpu time    0.6697: real time    0.6713
    --------------------------------------------
      LOOP:  cpu time  134.4439: real time  134.8028

 eigenvalue-minimisations  :   192
 total energy-change (2. order) : 0.1485512E-01  (-0.1260812E-01)
 number of electron      74.0000000 magnetization 
 augmentation part        0.5671109 magnetization 

 Broyden mixing:
  rms(total) = 0.34939E-01    rms(broyden)= 0.34939E-01
  rms(prec ) = 0.41833E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2899
  2.3327  2.3327  0.9875  0.9875  1.1506  1.1506  0.9403  0.9403  0.7867

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11430.00683352
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       203.66168146
  PAW double counting   =      2862.19357902    -2815.33520658
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1001.17173821
  atomic energy  EATOM  =      2918.06201408
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.85546087 eV

  energy without entropy =     -171.85546087  energy(sigma->0) =     -171.85546087


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   19.2652: real time   19.3119
    SETDIJ:  cpu time    0.2944: real time    0.2951
     EDDAV:  cpu time   86.4767: real time   86.7075
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.5777: real time    4.5928
    MIXING:  cpu time    0.6979: real time    0.6996
    --------------------------------------------
      LOOP:  cpu time  111.3149: real time  111.6132

 eigenvalue-minimisations  :   144
 total energy-change (2. order) : 0.8390867E-02  (-0.3872915E-02)
 number of electron      74.0000000 magnetization 
 augmentation part        0.5642604 magnetization 

 Broyden mixing:
  rms(total) = 0.31236E-01    rms(broyden)= 0.31236E-01
  rms(prec ) = 0.35343E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2989
  2.4803  2.4803  0.9687  0.9687  1.0849  1.0849  1.0640  1.0640  0.9779  0.8150

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11440.96735625
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       203.85169179
  PAW double counting   =      2884.46848805    -2837.63527476
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -990.36767580
  atomic energy  EATOM  =      2918.06201408
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.84707000 eV

  energy without entropy =     -171.84707000  energy(sigma->0) =     -171.84707000


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   19.2458: real time   19.2924
    SETDIJ:  cpu time    0.2927: real time    0.2934
     EDDAV:  cpu time  117.3080: real time  117.6192
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.5873: real time    4.6029
    MIXING:  cpu time    0.7152: real time    0.7169
    --------------------------------------------
      LOOP:  cpu time  142.1518: real time  142.5309

 eigenvalue-minimisations  :   208
 total energy-change (2. order) :-0.1280255E-02  (-0.1147993E-02)
 number of electron      74.0000000 magnetization 
 augmentation part        0.5650232 magnetization 

 Broyden mixing:
  rms(total) = 0.19480E-01    rms(broyden)= 0.19480E-01
  rms(prec ) = 0.23182E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3646
  3.1539  2.4756  0.9792  0.9792  1.2454  1.2454  1.1667  1.0766  1.0766  0.8059
  0.8059

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11445.65979796
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       203.89053056
  PAW double counting   =      2888.53825982    -2841.70051572
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -985.71988392
  atomic energy  EATOM  =      2918.06201408
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.84835026 eV

  energy without entropy =     -171.84835026  energy(sigma->0) =     -171.84835026


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   19.2153: real time   19.2620
    SETDIJ:  cpu time    0.2930: real time    0.2938
     EDDAV:  cpu time  104.2726: real time  104.5476
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.6053: real time    4.6206
    MIXING:  cpu time    0.7477: real time    0.7495
    --------------------------------------------
      LOOP:  cpu time  129.1367: real time  129.4788

 eigenvalue-minimisations  :   176
 total energy-change (2. order) :-0.4791912E-02  (-0.1532762E-02)
 number of electron      74.0000000 magnetization 
 augmentation part        0.5644989 magnetization 

 Broyden mixing:
  rms(total) = 0.12624E-01    rms(broyden)= 0.12624E-01
  rms(prec ) = 0.14789E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4214
  3.7852  2.5231  1.7479  0.9796  0.9796  1.1945  1.1945  1.0172  1.0172  0.9113
  0.9113  0.7951

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11453.69197575
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       203.96814473
  PAW double counting   =      2900.39476937    -2853.55484282
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -977.77229466
  atomic energy  EATOM  =      2918.06201408
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.85314217 eV

  energy without entropy =     -171.85314217  energy(sigma->0) =     -171.85314217


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   19.3113: real time   19.3581
    SETDIJ:  cpu time    0.2946: real time    0.2953
     EDDAV:  cpu time   98.0167: real time   98.2755
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.6053: real time    4.6206
    MIXING:  cpu time    0.7726: real time    0.7745
    --------------------------------------------
      LOOP:  cpu time  123.0034: real time  123.3295

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.6376698E-02  (-0.5579515E-03)
 number of electron      74.0000000 magnetization 
 augmentation part        0.5645767 magnetization 

 Broyden mixing:
  rms(total) = 0.74117E-02    rms(broyden)= 0.74117E-02
  rms(prec ) = 0.89073E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4875
  4.8050  2.5378  1.6063  0.9795  0.9795  1.2475  1.2475  1.2166  1.2166  0.9492
  0.9492  0.8016  0.8016

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11457.79612352
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       203.99483302
  PAW double counting   =      2904.24614961    -2857.41224143
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -973.69519349
  atomic energy  EATOM  =      2918.06201408
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.85951887 eV

  energy without entropy =     -171.85951887  energy(sigma->0) =     -171.85951887


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   19.2728: real time   19.3196
    SETDIJ:  cpu time    0.2939: real time    0.2947
     EDDAV:  cpu time   98.0168: real time   98.2764
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.6051: real time    4.6201
    MIXING:  cpu time    0.7961: real time    0.7981
    --------------------------------------------
      LOOP:  cpu time  122.9875: real time  123.3140

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.6679207E-02  (-0.3364253E-03)
 number of electron      74.0000000 magnetization 
 augmentation part        0.5638189 magnetization 

 Broyden mixing:
  rms(total) = 0.88892E-02    rms(broyden)= 0.88892E-02
  rms(prec ) = 0.96087E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5675
  5.6737  2.5755  2.2276  0.9804  0.9804  1.2008  1.2008  1.3255  1.3255  0.9786
  0.9786  0.8587  0.8587  0.7808

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11461.22431513
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.02386513
  PAW double counting   =      2904.76690926    -2857.93857177
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -970.29714251
  atomic energy  EATOM  =      2918.06201408
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.86619807 eV

  energy without entropy =     -171.86619807  energy(sigma->0) =     -171.86619807


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   19.2469: real time   19.2936
    SETDIJ:  cpu time    0.2953: real time    0.2960
     EDDAV:  cpu time  101.8686: real time  102.1382
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.5919: real time    4.6072
    MIXING:  cpu time    0.8321: real time    0.8341
    --------------------------------------------
      LOOP:  cpu time  126.8376: real time  127.1744

 eigenvalue-minimisations  :   176
 total energy-change (2. order) :-0.6571749E-02  (-0.1982900E-03)
 number of electron      74.0000000 magnetization 
 augmentation part        0.5648150 magnetization 

 Broyden mixing:
  rms(total) = 0.22032E-02    rms(broyden)= 0.22032E-02
  rms(prec ) = 0.28812E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6182
  6.1046  3.1491  2.3375  0.9807  0.9807  1.2106  1.2106  1.4068  1.4068  1.0144
  1.0144  1.0545  0.8124  0.8124  0.7771

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11462.24613013
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       203.99922701
  PAW double counting   =      2900.83770938    -2854.00384976
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -969.26278327
  atomic energy  EATOM  =      2918.06201408
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.87276982 eV

  energy without entropy =     -171.87276982  energy(sigma->0) =     -171.87276982


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   19.2340: real time   19.2807
    SETDIJ:  cpu time    0.2942: real time    0.2949
     EDDAV:  cpu time   86.4889: real time   86.7170
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.6061: real time    4.6214
    MIXING:  cpu time    0.8578: real time    0.8599
    --------------------------------------------
      LOOP:  cpu time  111.4838: real time  111.7791

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.4236411E-02  (-0.6246667E-04)
 number of electron      74.0000000 magnetization 
 augmentation part        0.5650187 magnetization 

 Broyden mixing:
  rms(total) = 0.17412E-02    rms(broyden)= 0.17411E-02
  rms(prec ) = 0.21198E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6413
  6.6707  3.5190  2.2680  0.9807  0.9807  1.2028  1.2028  1.4782  1.3978  0.9686
  0.9686  1.1119  1.0764  0.8066  0.8144  0.8144

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11462.69845660
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       203.98944890
  PAW double counting   =      2899.53509502    -2852.70034205
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -968.80580846
  atomic energy  EATOM  =      2918.06201408
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.87700623 eV

  energy without entropy =     -171.87700623  energy(sigma->0) =     -171.87700623


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   19.1945: real time   19.2411
    SETDIJ:  cpu time    0.2961: real time    0.2968
     EDDAV:  cpu time  109.6055: real time  109.8943
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.5981: real time    4.6135
    MIXING:  cpu time    0.8869: real time    0.8891
    --------------------------------------------
      LOOP:  cpu time  134.5838: real time  134.9401

 eigenvalue-minimisations  :   192
 total energy-change (2. order) :-0.2205686E-02  (-0.3013624E-04)
 number of electron      74.0000000 magnetization 
 augmentation part        0.5653145 magnetization 

 Broyden mixing:
  rms(total) = 0.16124E-02    rms(broyden)= 0.16124E-02
  rms(prec ) = 0.18354E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6948
  7.1956  3.8365  2.1751  2.1751  0.9808  0.9808  1.2028  1.2028  1.3206  1.3206
  1.0334  1.0334  0.9804  0.9804  0.8195  0.8195  0.7547

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11463.08115495
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       203.98664748
  PAW double counting   =      2899.56160164    -2852.72720965
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -968.42215340
  atomic energy  EATOM  =      2918.06201408
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.87921192 eV

  energy without entropy =     -171.87921192  energy(sigma->0) =     -171.87921192


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   19.1945: real time   19.2410
    SETDIJ:  cpu time    0.2970: real time    0.2977
     EDDAV:  cpu time   90.3309: real time   90.5695
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.5985: real time    4.6138
    MIXING:  cpu time    0.9232: real time    0.9255
    --------------------------------------------
      LOOP:  cpu time  115.3469: real time  115.6529

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.1700555E-02  (-0.9392225E-05)
 number of electron      74.0000000 magnetization 
 augmentation part        0.5653015 magnetization 

 Broyden mixing:
  rms(total) = 0.15897E-02    rms(broyden)= 0.15897E-02
  rms(prec ) = 0.17079E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7647
  7.6534  4.5031  2.4021  2.4021  1.7126  0.9807  0.9807  1.1985  1.1985  1.1472
  1.1472  1.1468  1.0073  1.0073  0.8267  0.8267  0.8511  0.7724

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11463.21605378
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       203.98227162
  PAW double counting   =      2900.55334335    -2853.71910945
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -968.28442117
  atomic energy  EATOM  =      2918.06201408
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.88091248 eV

  energy without entropy =     -171.88091248  energy(sigma->0) =     -171.88091248


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   19.1640: real time   19.2104
    SETDIJ:  cpu time    0.2929: real time    0.2936
     EDDAV:  cpu time  105.6822: real time  105.9611
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.6006: real time    4.6158
    MIXING:  cpu time    0.9517: real time    0.9540
    --------------------------------------------
      LOOP:  cpu time  130.6942: real time  131.0405

 eigenvalue-minimisations  :   184
 total energy-change (2. order) :-0.1123658E-02  (-0.1217478E-04)
 number of electron      74.0000000 magnetization 
 augmentation part        0.5651377 magnetization 

 Broyden mixing:
  rms(total) = 0.51397E-03    rms(broyden)= 0.51397E-03
  rms(prec ) = 0.59138E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7992
  8.0235  4.8080  2.6282  2.6282  0.9807  0.9807  1.1972  1.1972  1.4683  1.4683
  1.2606  1.2606  1.0048  1.0048  0.9151  0.9151  0.8346  0.8346  0.7739

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11463.44941443
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       203.98441004
  PAW double counting   =      2901.98368524    -2855.15007267
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -968.05370126
  atomic energy  EATOM  =      2918.06201408
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.88203613 eV

  energy without entropy =     -171.88203613  energy(sigma->0) =     -171.88203613


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   19.1483: real time   19.1948
    SETDIJ:  cpu time    0.2936: real time    0.2943
     EDDAV:  cpu time   98.0120: real time   98.2703
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.5937: real time    4.6092
    MIXING:  cpu time    0.9887: real time    0.9911
    --------------------------------------------
      LOOP:  cpu time  123.0392: real time  123.3653

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.4465956E-03  (-0.3019406E-05)
 number of electron      74.0000000 magnetization 
 augmentation part        0.5651094 magnetization 

 Broyden mixing:
  rms(total) = 0.86991E-03    rms(broyden)= 0.86991E-03
  rms(prec ) = 0.90659E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7885
  8.1395  5.1454  2.7994  2.4456  1.6443  1.6443  0.9807  0.9807  1.1956  1.1956
  1.2246  1.2246  0.9821  0.9821  0.9043  0.9043  0.9484  0.8274  0.8274  0.7739

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11463.50755789
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       203.98404384
  PAW double counting   =      2902.23072592    -2855.39724291
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -967.99550864
  atomic energy  EATOM  =      2918.06201408
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.88248273 eV

  energy without entropy =     -171.88248273  energy(sigma->0) =     -171.88248273


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   19.1317: real time   19.1781
    SETDIJ:  cpu time    0.2939: real time    0.2946
     EDDAV:  cpu time  114.9130: real time  115.2110
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.6061: real time    4.6215
    MIXING:  cpu time    1.0257: real time    1.0282
    --------------------------------------------
      LOOP:  cpu time  139.9734: real time  140.3393

 eigenvalue-minimisations  :   192
 total energy-change (2. order) :-0.1568153E-03  (-0.1353789E-05)
 number of electron      74.0000000 magnetization 
 augmentation part        0.5652049 magnetization 

 Broyden mixing:
  rms(total) = 0.32037E-03    rms(broyden)= 0.32037E-03
  rms(prec ) = 0.35260E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8019
  8.3357  5.4073  3.0574  2.4770  1.8237  0.9807  0.9807  1.1916  1.1916  1.5227
  1.5227  1.0998  1.0998  0.9893  0.9893  0.9711  0.9711  0.8119  0.8119  0.8363
  0.7673

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11463.51272360
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       203.98295806
  PAW double counting   =      2902.07223698    -2855.23857337
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -967.98959456
  atomic energy  EATOM  =      2918.06201408
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.88263954 eV

  energy without entropy =     -171.88263954  energy(sigma->0) =     -171.88263954


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   19.2348: real time   19.2815
    SETDIJ:  cpu time    0.2941: real time    0.2948
     EDDAV:  cpu time   94.1514: real time   94.3979
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.6048: real time    4.6202
    MIXING:  cpu time    1.0634: real time    1.0660
    --------------------------------------------
      LOOP:  cpu time  119.3512: real time  119.6651

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.1703074E-03  (-0.4537013E-06)
 number of electron      74.0000000 magnetization 
 augmentation part        0.5652134 magnetization 

 Broyden mixing:
  rms(total) = 0.18567E-03    rms(broyden)= 0.18567E-03
  rms(prec ) = 0.20810E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8297
  8.6400  5.6917  3.5022  2.4415  2.0770  1.5910  1.5910  0.9807  0.9807  1.1899
  1.1899  1.1470  1.1470  0.9771  0.9771  0.9459  0.9459  0.9326  0.9326  0.8043
  0.8043  0.7650

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11463.55189490
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       203.98301545
  PAW double counting   =      2902.13836944    -2855.30488970
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -967.95046710
  atomic energy  EATOM  =      2918.06201408
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.88280985 eV

  energy without entropy =     -171.88280985  energy(sigma->0) =     -171.88280985


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   19.2065: real time   19.2531
    SETDIJ:  cpu time    0.2929: real time    0.2936
     EDDAV:  cpu time  105.6721: real time  105.9490
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    4.6046: real time    4.6199
    MIXING:  cpu time    1.0986: real time    1.1013
    --------------------------------------------
      LOOP:  cpu time  130.8776: real time  131.2223

 eigenvalue-minimisations  :   184
 total energy-change (2. order) :-0.1012327E-03  (-0.2426595E-06)
 number of electron      74.0000000 magnetization 
 augmentation part        0.5652105 magnetization 

 Broyden mixing:
  rms(total) = 0.13961E-03    rms(broyden)= 0.13961E-03
  rms(prec ) = 0.15226E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8397
  8.6721  6.0453  3.6973  2.4010  2.4010  1.6836  1.6836  0.9807  0.9807  1.1901
  1.1901  1.1564  1.1564  0.9484  0.9484  1.0083  1.0083  0.9372  0.9372  0.8276
  0.8276  0.8598  0.7713

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11463.56418821
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       203.98292386
  PAW double counting   =      2902.13719453    -2855.30375116
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -967.93814706
  atomic energy  EATOM  =      2918.06201408
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.88291108 eV

  energy without entropy =     -171.88291108  energy(sigma->0) =     -171.88291108


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   19.2015: real time   19.2481
    SETDIJ:  cpu time    0.2970: real time    0.2977
     EDDAV:  cpu time   90.3048: real time   90.5417
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.6105: real time    4.6259
    MIXING:  cpu time    1.1421: real time    1.1448
    --------------------------------------------
      LOOP:  cpu time  115.5586: real time  115.8637

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.4845163E-04  (-0.1012308E-06)
 number of electron      74.0000000 magnetization 
 augmentation part        0.5651961 magnetization 

 Broyden mixing:
  rms(total) = 0.12146E-03    rms(broyden)= 0.12146E-03
  rms(prec ) = 0.13044E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8752
  8.8264  6.4053  4.0977  2.7656  2.3257  1.8277  1.8277  0.9807  0.9807  1.1884
  1.1884  1.1262  1.1262  1.1587  1.1587  0.9870  0.9870  1.0004  0.8840  0.8840
  0.8808  0.7669  0.8149  0.8149

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11463.56825231
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       203.98293799
  PAW double counting   =      2902.15752346    -2855.32409147
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -967.93413415
  atomic energy  EATOM  =      2918.06201408
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.88295954 eV

  energy without entropy =     -171.88295954  energy(sigma->0) =     -171.88295954


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   19.1919: real time   19.2384
    SETDIJ:  cpu time    0.2976: real time    0.2983
     EDDAV:  cpu time   74.9163: real time   75.1128
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    4.6143: real time    4.6295
    MIXING:  cpu time    1.1827: real time    1.1856
    --------------------------------------------
      LOOP:  cpu time  100.2059: real time  100.4706

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.3632091E-04  (-0.4236335E-07)
 number of electron      74.0000000 magnetization 
 augmentation part        0.5652057 magnetization 

 Broyden mixing:
  rms(total) = 0.45156E-04    rms(broyden)= 0.45156E-04
  rms(prec ) = 0.51105E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8831
  8.9032  6.6726  4.2375  3.0980  2.2936  1.9847  1.5726  1.5726  0.9807  0.9807
  1.1887  1.1887  1.1634  1.1634  0.9586  0.9586  0.9740  0.9740  1.0192  1.0192
  0.8830  0.8830  0.7663  0.8204  0.8204

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11463.56960283
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       203.98262872
  PAW double counting   =      2902.14976776    -2855.31631846
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -967.93252801
  atomic energy  EATOM  =      2918.06201408
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.88299586 eV

  energy without entropy =     -171.88299586  energy(sigma->0) =     -171.88299586


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   19.2136: real time   19.2602
    SETDIJ:  cpu time    0.2967: real time    0.2974
     EDDAV:  cpu time   63.4021: real time   63.5709
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.6157: real time    4.6312
    MIXING:  cpu time    1.2195: real time    1.2224
    --------------------------------------------
      LOOP:  cpu time   88.7504: real time   88.9877

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1576390E-04  (-0.1146668E-07)
 number of electron      74.0000000 magnetization 
 augmentation part        0.5652106 magnetization 

 Broyden mixing:
  rms(total) = 0.26622E-04    rms(broyden)= 0.26622E-04
  rms(prec ) = 0.30961E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8882
  8.9522  6.7732  4.4248  3.1347  2.3683  2.0133  1.7179  1.7179  0.9807  0.9807
  1.1892  1.1892  1.1434  1.1434  1.1600  1.1600  0.9803  0.9803  1.0256  1.0256
  0.8998  0.8998  0.8121  0.8121  0.7657  0.8425

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11463.56990985
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       203.98250058
  PAW double counting   =      2902.13213440    -2855.29866280
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -967.93213091
  atomic energy  EATOM  =      2918.06201408
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.88301162 eV

  energy without entropy =     -171.88301162  energy(sigma->0) =     -171.88301162


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.2023: real time   19.2488
    SETDIJ:  cpu time    0.2968: real time    0.2975
     EDDAV:  cpu time   63.3989: real time   63.5662
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.6156: real time    4.6308
    MIXING:  cpu time    1.2640: real time    1.2671
    --------------------------------------------
      LOOP:  cpu time   88.7803: real time   89.0161

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.9543371E-05  (-0.7411256E-08)
 number of electron      74.0000000 magnetization 
 augmentation part        0.5652101 magnetization 

 Broyden mixing:
  rms(total) = 0.17886E-04    rms(broyden)= 0.17886E-04
  rms(prec ) = 0.20531E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9155
  9.0293  7.0791  4.8772  3.2881  2.6828  2.1199  1.7080  1.7080  0.9807  0.9807
  1.1891  1.1891  1.1611  1.1611  1.3461  1.3461  0.9664  0.9664  0.9878  0.9878
  0.8764  0.8764  0.9472  0.7661  0.8625  0.8173  0.8173

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11463.57439021
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       203.98255765
  PAW double counting   =      2902.14136790    -2855.30789642
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -967.92771703
  atomic energy  EATOM  =      2918.06201408
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.88302116 eV

  energy without entropy =     -171.88302116  energy(sigma->0) =     -171.88302116


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.2037: real time   19.2502
    SETDIJ:  cpu time    0.2950: real time    0.2958
     EDDAV:  cpu time   63.4178: real time   63.5848
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.6067: real time    4.6218
    MIXING:  cpu time    1.3088: real time    1.3120
    --------------------------------------------
      LOOP:  cpu time   88.8350: real time   89.0705

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.5026772E-05  (-0.3561921E-08)
 number of electron      74.0000000 magnetization 
 augmentation part        0.5652101 magnetization 

 Broyden mixing:
  rms(total) = 0.14057E-04    rms(broyden)= 0.14057E-04
  rms(prec ) = 0.15547E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9112
  9.0722  7.2210  5.0397  3.4469  2.5863  2.2456  1.7851  1.7851  0.9807  0.9807
  1.1896  1.1896  1.3137  1.3137  1.1416  1.1416  1.1229  1.1229  0.9872  0.9872
  0.8841  0.8841  0.9114  0.9114  0.7669  0.8716  0.8158  0.8158

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11463.57681610
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       203.98258079
  PAW double counting   =      2902.15102584    -2855.31755317
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -967.92532050
  atomic energy  EATOM  =      2918.06201408
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.88302619 eV

  energy without entropy =     -171.88302619  energy(sigma->0) =     -171.88302619


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.1989: real time   19.2455
    SETDIJ:  cpu time    0.2969: real time    0.2977
     EDDAV:  cpu time   63.4124: real time   63.5795
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.6110: real time    4.6263
    MIXING:  cpu time    1.3535: real time    1.3568
    --------------------------------------------
      LOOP:  cpu time   88.8755: real time   89.1116

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2180664E-05  (-0.2704208E-08)
 number of electron      74.0000000 magnetization 
 augmentation part        0.5652110 magnetization 

 Broyden mixing:
  rms(total) = 0.87204E-05    rms(broyden)= 0.87204E-05
  rms(prec ) = 0.99782E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9305
  9.1290  7.3871  5.2891  3.5555  2.6722  2.3660  2.1464  1.7249  1.4910  1.4910
  0.9807  0.9807  1.1895  1.1895  1.1440  1.1440  1.2264  0.9776  0.9776  1.0207
  1.0207  0.9973  0.8976  0.8976  0.9157  0.8185  0.8185  0.7733  0.7618

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11463.57762041
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       203.98258117
  PAW double counting   =      2902.15045656    -2855.31698555
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -967.92451710
  atomic energy  EATOM  =      2918.06201408
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.88302837 eV

  energy without entropy =     -171.88302837  energy(sigma->0) =     -171.88302837


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.2327: real time   19.2793
    SETDIJ:  cpu time    0.2977: real time    0.2984
     EDDAV:  cpu time   63.4284: real time   63.5962
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.6050: real time    4.6204
    MIXING:  cpu time    1.3990: real time    1.4024
    --------------------------------------------
      LOOP:  cpu time   88.9655: real time   89.2017

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2165080E-05  (-0.1851040E-08)
 number of electron      74.0000000 magnetization 
 augmentation part        0.5652109 magnetization 

 Broyden mixing:
  rms(total) = 0.72726E-05    rms(broyden)= 0.72725E-05
  rms(prec ) = 0.78971E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9668
  9.2213  7.6327  5.7476  3.9874  3.0463  2.4473  2.1496  1.6094  1.6094  0.9807
  0.9807  1.1895  1.1895  1.5560  1.5560  1.1384  1.1384  0.9783  0.9783  1.0547
  1.0547  0.9935  0.9935  0.8930  0.8930  0.8676  0.8120  0.8120  0.7654  0.7272

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11463.57891331
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       203.98259991
  PAW double counting   =      2902.15255566    -2855.31908944
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -967.92324031
  atomic energy  EATOM  =      2918.06201408
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.88303054 eV

  energy without entropy =     -171.88303054  energy(sigma->0) =     -171.88303054


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   19.2256: real time   19.2723
    SETDIJ:  cpu time    0.2978: real time    0.2985
     EDDAV:  cpu time   55.6817: real time   55.8288
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.6175: real time    4.6326
    MIXING:  cpu time    1.4520: real time    1.4555
    --------------------------------------------
      LOOP:  cpu time   81.2775: real time   81.4936

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.9753708E-06  (-0.1326644E-08)
 number of electron      74.0000000 magnetization 
 augmentation part        0.5652107 magnetization 

 Broyden mixing:
  rms(total) = 0.33389E-05    rms(broyden)= 0.33389E-05
  rms(prec ) = 0.37607E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9515
  9.2396  7.7246  5.8438  4.1999  2.9632  2.3995  1.8652  1.8652  1.7455  1.7455
  0.9807  0.9807  1.1894  1.1894  1.3869  1.3869  1.1456  1.1456  0.9721  0.9721
  0.9845  0.9845  0.8924  0.8924  0.9746  0.8789  0.8789  0.8203  0.8203  0.7668
  0.6609

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11463.57948696
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       203.98261288
  PAW double counting   =      2902.15408482    -2855.32062110
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -967.92267810
  atomic energy  EATOM  =      2918.06201408
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.88303151 eV

  energy without entropy =     -171.88303151  energy(sigma->0) =     -171.88303151


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   19.2579: real time   19.3046
    SETDIJ:  cpu time    0.2966: real time    0.2974
     EDDAV:  cpu time   71.1079: real time   71.2964
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.6008: real time    4.6161
    MIXING:  cpu time    1.4945: real time    1.4982
    --------------------------------------------
      LOOP:  cpu time   96.7607: real time   97.0184

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.3563773E-06  (-0.9362466E-09)
 number of electron      74.0000000 magnetization 
 augmentation part        0.5652106 magnetization 

 Broyden mixing:
  rms(total) = 0.52397E-05    rms(broyden)= 0.52397E-05
  rms(prec ) = 0.54816E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9606
  9.2509  7.8743  5.8989  4.4606  3.0139  2.4039  2.4039  1.8239  1.8239  1.5490
  1.5490  0.9807  0.9807  1.1894  1.1894  1.4257  1.1553  1.1553  1.0433  1.0433
  0.9928  0.9928  1.0579  0.8823  0.8823  0.9353  0.9353  0.8150  0.8150  0.7659
  0.8335  0.6156

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11463.57927952
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       203.98260797
  PAW double counting   =      2902.15484617    -2855.32138062
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -967.92288281
  atomic energy  EATOM  =      2918.06201408
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.88303187 eV

  energy without entropy =     -171.88303187  energy(sigma->0) =     -171.88303187


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   19.2728: real time   19.3196
    SETDIJ:  cpu time    0.2993: real time    0.3000
     EDDAV:  cpu time   67.2560: real time   67.4345
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.6054: real time    4.6207
    MIXING:  cpu time    1.5485: real time    1.5523
    --------------------------------------------
      LOOP:  cpu time   92.9847: real time   93.2327

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.3634641E-06  (-0.3480647E-09)
 number of electron      74.0000000 magnetization 
 augmentation part        0.5652112 magnetization 

 Broyden mixing:
  rms(total) = 0.48080E-05    rms(broyden)= 0.48080E-05
  rms(prec ) = 0.49718E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9921
  9.3463  8.0963  6.2254  4.7339  3.2277  2.8681  2.4533  1.9189  1.9189  1.6357
  1.6357  0.9807  0.9807  1.1895  1.1895  1.1388  1.1388  1.2711  1.2711  0.9786
  0.9786  1.0356  1.0356  0.9970  0.9970  0.8869  0.8869  0.8171  0.8171  0.7663
  0.8661  0.8661  0.5883

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11463.57909340
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       203.98259921
  PAW double counting   =      2902.15560105    -2855.32213436
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -967.92306169
  atomic energy  EATOM  =      2918.06201408
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.88303223 eV

  energy without entropy =     -171.88303223  energy(sigma->0) =     -171.88303223


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   19.3095: real time   19.3563
    SETDIJ:  cpu time    0.2976: real time    0.2983
     EDDAV:  cpu time   71.1073: real time   71.2950
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.6121: real time    4.6275
    MIXING:  cpu time    1.5957: real time    1.5996
    --------------------------------------------
      LOOP:  cpu time   96.9251: real time   97.1827

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1605863E-06  (-0.7419310E-10)
 number of electron      74.0000000 magnetization 
 augmentation part        0.5652117 magnetization 

 Broyden mixing:
  rms(total) = 0.23274E-05    rms(broyden)= 0.23274E-05
  rms(prec ) = 0.24215E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9685
  9.3731  8.1820  6.3546  4.8618  3.4281  2.7985  2.4412  1.8670  1.8670  0.9807
  0.9807  1.1895  1.1895  1.5578  1.5578  1.4213  1.4213  1.1404  1.1404  0.9796
  0.9796  1.0305  1.0305  0.8896  0.8896  0.9857  0.9857  0.8176  0.8176  0.8505
  0.8505  0.7703  0.7535  0.5457

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11463.57900595
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       203.98259306
  PAW double counting   =      2902.15667048    -2855.32320469
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -967.92314223
  atomic energy  EATOM  =      2918.06201408
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.88303239 eV

  energy without entropy =     -171.88303239  energy(sigma->0) =     -171.88303239


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   19.3368: real time   19.3836
    SETDIJ:  cpu time    0.2975: real time    0.2982
     EDDAV:  cpu time   71.1044: real time   71.2936
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   90.7414: real time   90.9810

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.4812728E-07  ( 0.1653326E-09)
 number of electron      74.0000000 magnetization 
 augmentation part        0.5652117 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11463.57907024
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       203.98259447
  PAW double counting   =      2902.15721137    -2855.32374689
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -967.92307809
  atomic energy  EATOM  =      2918.06201408
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.88303244 eV

  energy without entropy =     -171.88303244  energy(sigma->0) =     -171.88303244


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5586  0.5531  0.5412
  (the norm of the test charge is              1.0000)
       1-112.0647       2-112.5872       3-112.0261       4-112.2476       5 -43.8650
       6 -41.8130       7 -42.6353       8 -44.4903       9 -40.4187      10 -40.4350
      11 -40.4048      12 -40.4165      13 -40.4379      14 -40.4275      15 -40.5283
      16 -40.5336      17 -40.5663      18 -40.3693      19 -40.4295      20 -40.3986
      21-116.3278      22-114.0079      23-115.5711      24-117.2071      25-113.3454
      26-112.6684      27-112.6736      28-112.7712      29-112.6474
 
 
 
 E-fermi :  -6.1430     XC(G=0):  -0.0869     alpha+bet : -0.0400


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.2386      2.00000
      2     -26.2515      2.00000
      3     -24.7784      2.00000
      4     -23.3828      2.00000
      5     -20.3761      2.00000
      6     -20.0605      2.00000
      7     -17.4394      2.00000
      8     -16.8280      2.00000
      9     -16.7517      2.00000
     10     -16.7423      2.00000
     11     -16.7258      2.00000
     12     -15.0907      2.00000
     13     -14.0467      2.00000
     14     -13.0497      2.00000
     15     -12.9450      2.00000
     16     -12.0909      2.00000
     17     -11.6901      2.00000
     18     -11.1123      2.00000
     19     -10.9295      2.00000
     20     -10.9056      2.00000
     21     -10.8926      2.00000
     22     -10.4210      2.00000
     23     -10.2142      2.00000
     24     -10.1371      2.00000
     25      -9.6474      2.00000
     26      -9.6075      2.00000
     27      -9.2640      2.00000
     28      -8.6241      2.00000
     29      -8.6140      2.00000
     30      -8.5774      2.00000
     31      -7.6119      2.00000
     32      -7.5936      2.00000
     33      -7.5926      2.00000
     34      -7.1075      2.00000
     35      -7.0408      2.00000
     36      -6.3617      2.00000
     37      -6.2186      2.00000
     38      -2.3662      0.00000
     39      -1.0968      0.00000
     40      -1.0239      0.00000
     41      -0.4839      0.00000
     42      -0.2154      0.00000
     43      -0.1503      0.00000
     44       0.0229      0.00000
     45       0.1148      0.00000
     46       0.1215      0.00000
     47       0.1315      0.00000
     48       0.1436      0.00000
     49       0.1524      0.00000
     50       0.1569      0.00000
     51       0.1784      0.00000
     52       0.2088      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.936  27.461 -21.416   0.001   0.002   0.003   0.001   0.002
 27.461  58.125 -51.305   0.002   0.004   0.005   0.002   0.005
-21.416 -51.305  93.143   0.000  -0.000  -0.000  -0.003  -0.009
  0.001   0.002   0.000  -8.869   0.001  -0.001   8.234  -0.010
  0.002   0.004  -0.000   0.001  -8.865  -0.002  -0.010   8.201
  0.003   0.005  -0.000  -0.001  -0.002  -8.870   0.004   0.012
  0.001   0.002  -0.003   8.234  -0.010   0.004  58.822   0.017
  0.002   0.005  -0.009  -0.010   8.201   0.012   0.017  58.879
  0.002   0.005  -0.011   0.004   0.012   8.236  -0.007  -0.021
 -0.003  -0.006   0.006   4.019   0.012  -0.005 *******  -0.013
 -0.008  -0.017   0.017   0.012   4.058  -0.014  -0.013 *******
 -0.008  -0.018   0.020  -0.005  -0.014   4.016   0.006   0.017
  0.001   0.002  -0.000   0.002  -0.002  -0.003  -0.003   0.006
 -0.002  -0.004   0.000  -0.001  -0.001  -0.002   0.009   0.004
 -0.004  -0.008   0.001  -0.001   0.001   0.000   0.001   0.004
  0.003   0.005  -0.001  -0.002   0.000   0.000   0.006   0.005
  0.000   0.000   0.000  -0.004   0.001  -0.002   0.013  -0.002
 -0.001  -0.002   0.001  -0.005   0.004   0.008   0.002  -0.010
  0.002   0.005  -0.002   0.003   0.002   0.004  -0.017  -0.008
  0.005   0.010  -0.004   0.001  -0.001  -0.001  -0.001  -0.009
 -0.003  -0.006   0.002   0.004  -0.000   0.000  -0.010  -0.010
 -0.000  -0.001   0.000   0.009  -0.001   0.006  -0.020   0.003
 total augmentation occupancy for first ion, spin component:           1
  1.764  -0.046   0.003  -0.009  -0.009  -0.013  -0.001   0.001   0.001  -0.000   0.000   0.000   0.008  -0.025  -0.048   0.031
 -0.046   0.003  -0.000   0.001  -0.001  -0.001  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000   0.001   0.002  -0.002
  0.003  -0.000   0.000   0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000  -0.000  -0.000   0.000
 -0.009   0.001   0.000   1.385   0.034  -0.015   0.050  -0.007   0.002   0.014  -0.002   0.001  -0.038   0.021   0.006   0.034
 -0.009  -0.001   0.000   0.034   1.510  -0.047  -0.007   0.029   0.008  -0.002   0.008   0.002   0.028   0.019  -0.007   0.000
 -0.013  -0.001   0.000  -0.015  -0.047   1.374   0.002   0.008   0.053   0.001   0.002   0.015   0.064   0.027  -0.007   0.002
 -0.001  -0.000  -0.000   0.050  -0.007   0.002   0.002  -0.000   0.000   0.001  -0.000   0.000  -0.001   0.001   0.000   0.001
  0.001   0.000   0.000  -0.007   0.029   0.008  -0.000   0.001   0.001  -0.000   0.000   0.000   0.001   0.001  -0.000  -0.000
  0.001  -0.000   0.000   0.002   0.008   0.053   0.000   0.001   0.003   0.000   0.000   0.001   0.003   0.001  -0.000   0.000
 -0.000  -0.000  -0.000   0.014  -0.002   0.001   0.001  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.000  -0.000   0.000
  0.000   0.000   0.000  -0.002   0.008   0.002  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000  -0.000  -0.000
  0.000  -0.000   0.000   0.001   0.002   0.015   0.000   0.000   0.001   0.000   0.000   0.000   0.001   0.000  -0.000   0.000
  0.008   0.000   0.000  -0.038   0.028   0.064  -0.001   0.001   0.003  -0.000   0.000   0.001   0.007   0.001  -0.001  -0.001
 -0.025   0.001  -0.000   0.021   0.019   0.027   0.001   0.001   0.001   0.000   0.000   0.000   0.001   0.002   0.001  -0.000
 -0.048   0.002  -0.000   0.006  -0.007  -0.007   0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.001   0.001   0.003  -0.000
  0.031  -0.002   0.000   0.034   0.000   0.002   0.001  -0.000   0.000   0.000  -0.000   0.000  -0.001  -0.000  -0.000   0.004
  0.005  -0.001   0.000   0.072  -0.013   0.047   0.002  -0.000   0.002   0.001  -0.000   0.001  -0.000   0.002  -0.001   0.003
  0.002   0.000   0.000  -0.010   0.007   0.017  -0.000   0.000   0.001  -0.000   0.000   0.000   0.002   0.000  -0.000  -0.000
 -0.006   0.000  -0.000   0.005   0.005   0.007   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.001   0.000  -0.000
 -0.012   0.001  -0.000   0.002  -0.002  -0.002   0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000   0.001  -0.000
  0.008  -0.000   0.000   0.009  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.001
  0.002  -0.000   0.000   0.019  -0.003   0.012   0.001  -0.000   0.001   0.000  -0.000   0.000  -0.000   0.001  -0.000   0.001


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.5862: real time    4.6015
    FORLOC:  cpu time    4.5043: real time    4.5152
    FORNL :  cpu time   23.1863: real time   23.2425
    STRESS:  cpu time   82.6878: real time   82.8884
    FORCOR:  cpu time   20.9893: real time   21.0403
    FORHAR:  cpu time    8.8389: real time    8.8604
    MIXING:  cpu time    1.6553: real time    1.6593
    OFIELD:  cpu time    0.0001: real time    0.0001

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.41465     0.41465     0.41465
  Ewald    3408.75223  2384.77812  3296.79513    78.88858  -562.26555   -27.58884
  Hartree  3939.29529  3088.05626  4436.22769    32.63327  -358.48810  -236.18229
  E(xc)    -302.99089  -303.60402  -306.38367     0.14449    -0.97091     1.23933
  Local   -8281.61741 -6433.13076 -8753.79588  -107.91452   899.57573   295.50067
  n-local  -142.59430  -145.86130  -142.64049    -0.91836     0.62410     0.30021
  augment     8.21698     8.81716     8.96582     0.04535     0.10689    -0.29289
  Kinetic  1375.06098  1404.79823  1463.18600    -2.62065    20.86272   -32.38281
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       4.53753     4.26833     2.76925     0.25815    -0.55511     0.59337
  in kB       0.16956     0.15950     0.10348     0.00965    -0.02074     0.02217
  external pressure =        0.14 kB  Pullay stress =        0.00 kB


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
   0.147E+02 0.228E+03 0.872E+02   -.173E+02 -.229E+03 -.897E+02   0.270E+01 0.768E+00 0.247E+01   -.134E-05 0.236E-05 -.333E-05
   -.260E+03 -.171E+03 0.612E+02   0.262E+03 0.170E+03 -.612E+02   -.228E+01 0.970E+00 -.106E+00   0.408E-05 0.155E-05 -.478E-06
   0.406E+03 0.155E+03 0.185E+03   -.462E+03 -.178E+03 -.194E+03   0.549E+02 0.233E+02 0.909E+01   0.783E-06 -.707E-07 0.942E-08
   -.388E+03 0.279E+03 -.979E+02   0.431E+03 -.316E+03 0.124E+03   -.426E+02 0.370E+02 -.255E+02   -.432E-05 0.317E-05 -.279E-05
   0.177E+02 0.117E+03 -.185E+01   -.194E+02 -.125E+03 0.364E+01   0.169E+01 0.730E+01 -.172E+01   -.564E-06 -.163E-05 -.801E-07
   0.577E+02 -.673E+02 0.487E+02   -.622E+02 0.711E+02 -.511E+02   0.419E+01 -.365E+01 0.231E+01   -.415E-06 0.803E-06 -.210E-06
   -.273E+02 -.940E+02 0.283E+02   0.291E+02 0.100E+03 -.294E+02   -.166E+01 -.574E+01 0.106E+01   0.955E-07 0.126E-05 -.842E-07
   -.110E+03 -.523E+02 -.863E+01   0.118E+03 0.549E+02 0.105E+02   -.715E+01 -.251E+01 -.177E+01   0.255E-05 0.156E-05 0.562E-06
   0.749E+02 0.221E+02 -.492E+02   -.787E+02 -.254E+02 0.522E+02   0.365E+01 0.313E+01 -.283E+01   0.242E-06 -.299E-06 0.310E-06
   0.223E+02 -.727E+02 -.507E+02   -.215E+02 0.776E+02 0.538E+02   -.768E+00 -.470E+01 -.288E+01   0.929E-06 0.350E-06 0.190E-06
   0.657E+02 -.342E+02 0.352E+02   -.683E+02 0.356E+02 -.403E+02   0.238E+01 -.135E+01 0.487E+01   0.339E-06 0.278E-06 -.576E-06
   -.666E+02 0.408E+02 -.359E+02   0.716E+02 -.436E+02 0.352E+02   -.483E+01 0.273E+01 0.628E+00   0.135E-07 0.523E-06 0.154E-06
   -.213E+02 -.477E+02 -.741E+02   0.224E+02 0.525E+02 0.773E+02   -.102E+01 -.456E+01 -.302E+01   -.441E-06 0.847E-06 -.952E-07
   0.314E+02 0.463E+02 -.725E+02   -.350E+02 -.498E+02 0.757E+02   0.340E+01 0.326E+01 -.298E+01   -.578E-06 0.534E-06 0.294E-06
   -.727E+02 0.682E+01 -.168E+02   0.778E+02 -.952E+01 0.159E+02   -.486E+01 0.261E+01 0.855E+00   0.605E-06 0.410E-06 -.228E-06
   -.272E+02 -.812E+02 -.417E+02   0.283E+02 0.861E+02 0.446E+02   -.106E+01 -.468E+01 -.280E+01   0.106E-07 0.117E-05 0.411E-06
   0.217E+02 -.493E+02 0.306E+02   -.239E+02 0.509E+02 -.357E+02   0.215E+01 -.145E+01 0.491E+01   -.422E-06 0.825E-06 -.877E-06
   0.536E+02 0.217E+02 0.393E+02   -.561E+02 -.206E+02 -.445E+02   0.242E+01 -.109E+01 0.494E+01   -.726E-06 0.719E-06 -.131E-05
   -.408E+02 0.706E+02 -.402E+01   0.458E+02 -.736E+02 0.306E+01   -.473E+01 0.277E+01 0.907E+00   0.940E-06 -.444E-06 -.516E-06
   0.542E+02 0.712E+02 -.345E+02   -.578E+02 -.748E+02 0.374E+02   0.343E+01 0.341E+01 -.277E+01   -.117E-05 -.598E-06 0.580E-06
   0.492E+02 -.314E+02 0.115E+03   -.530E+02 0.369E+02 -.118E+03   0.392E+01 -.526E+01 0.244E+01   -.215E-05 0.305E-07 -.129E-05
   0.121E+03 -.178E+03 0.156E+03   -.123E+03 0.180E+03 -.157E+03   0.178E+01 -.135E+01 0.938E+00   -.154E-05 -.395E-06 -.862E-06
   -.597E+02 -.253E+03 0.116E+03   0.519E+02 0.257E+03 -.119E+03   0.791E+01 -.477E+01 0.376E+01   -.247E-05 0.605E-05 -.267E-05
   -.969E+02 0.329E+02 0.549E+02   0.100E+03 -.368E+02 -.525E+02   -.348E+01 0.379E+01 -.251E+01   -.157E-05 -.253E-05 -.564E-06
   0.331E+02 -.152E+01 -.928E+02   -.332E+02 0.136E+01 0.929E+02   0.171E+00 0.160E+00 -.102E+00   -.144E-05 0.444E-05 0.162E-05
   0.192E+03 -.977E+02 -.898E+02   -.191E+03 0.973E+02 0.896E+02   -.634E+00 0.444E+00 0.201E+00   0.211E-05 0.131E-05 0.700E-06
   -.597E+02 0.449E+02 -.225E+03   0.594E+02 -.447E+02 0.224E+03   0.323E+00 -.121E+00 0.761E+00   -.165E-05 0.423E-05 0.277E-05
   -.851E+02 -.138E+03 -.407E+02   0.844E+02 0.137E+03 0.414E+02   0.633E+00 0.731E+00 -.616E+00   0.481E-06 0.370E-05 -.990E-06
   0.795E+02 0.183E+03 -.113E+02   -.796E+02 -.183E+03 0.115E+02   0.817E-01 -.685E+00 -.234E+00   -.119E-05 0.178E-05 -.196E-05
 -----------------------------------------------------------------------------------------------
   -.207E+02 -.505E+02 0.967E+01   -.711E-13 0.853E-13 0.124E-12   0.207E+02 0.505E+02 -.967E+01   -.883E-05 0.319E-04 -.113E-04
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.62608     34.14909      0.80592         0.056287     -0.083755     -0.015681
      2.13413      0.88660      0.81908        -0.097527      0.229397     -0.122610
     33.46923     34.41160      0.12359        -0.448315     -0.228249     -0.065530
      2.74381     33.83608      1.62859         0.387070     -0.285742      0.209928
      0.40919     33.18850      1.03440        -0.068288     -0.303540      0.069285
     34.19026      1.95181     34.60716        -0.235681      0.170600     -0.117582
      1.50185      2.73387      0.10983         0.115112      0.299789     -0.044335
      3.05534      1.22390      1.04343         0.318888      0.118459      0.074439
     32.33759      0.09248      5.54332        -0.208650     -0.136563      0.143683
     33.20416      1.63087      5.55264         0.007706      0.249266      0.148278
     32.58695      0.97219      4.03331        -0.149308      0.082897     -0.227483
      0.92001     34.08359      5.99408         0.251235     -0.142278      0.003120
      0.17387      0.51570      6.70967         0.064407      0.218187      0.181656
     34.30555     33.97822      6.70160        -0.153767     -0.168448      0.177527
      1.27510      0.35028      3.82744         0.244608     -0.095410     -0.034452
      0.53182      1.78101      4.55122         0.074526      0.246062      0.118205
     34.90414      1.14136      3.03033        -0.085100      0.096010     -0.212644
     33.63635     33.91120      3.02060        -0.129746      0.014626     -0.232385
      0.03267     33.15097      3.80358         0.217220     -0.169670     -0.050723
     33.42958     33.02755      4.53341        -0.171369     -0.196184      0.114120
     34.56754     34.91266      0.29466         0.074789      0.321746     -0.110101
     34.93313      1.29128      0.01964         0.056725     -0.122320      0.029164
      1.18354      1.71794      0.29053         0.037188     -0.064461      0.012081
      1.90278     34.55682      1.12831        -0.145516     -0.059572     -0.074096
     34.36141     34.96940      4.77359        -0.003137     -0.001644      0.010783
     33.04466      0.71069      4.98846         0.054020     -0.028765     -0.010622
     34.97684     34.61596      6.12486        -0.024020      0.014246     -0.057586
      0.32653      0.86288      3.99780        -0.041941     -0.025203      0.048017
     34.10009     33.68937      3.98322         0.002587      0.050520      0.035546
 -----------------------------------------------------------------------------------
    total drift:                               -0.000225      0.000603      0.000337


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -171.88303244 eV

  energy  without entropy=     -171.88303244  energy(sigma->0) =     -171.88303244
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.6818: real time   19.7296


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 5293.7209: real time 5308.1125
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5345925. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     635667. kBytes
   fftplans  :    1475802. kBytes
   grid      :    3091202. kBytes
   one-center:         46. kBytes
   wavefun   :     113208. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     6242.654
                            User time (sec):     5933.676
                          System time (sec):      308.978
                         Elapsed time (sec):     6261.207
  
                   Maximum memory used (kb):     6884736.
                   Average memory used (kb):           0.
  
                          Minor page faults:       301882
                          Major page faults:            7
                 Voluntary context switches:        74391
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         6261.207715                                1   1
    2      w1_copy                              11.866179                           6265   2
    3      fftwav_mpi                          600.386349                           2457   2
    4      fftext_mpi                            2.180541                             13   2
    5      overl                                 0.011276                           3649   2
    6      orth1                                28.191516                           3425   2
    7      lincom                                1.468470                             41   2
    8      eccp                                 23.091105                            520   2
    9      hamiltmu                           1907.202270                           1141   2
   10        vhamil                              123.621192                         2084   3
   11        overl1                                0.007905                         2084   3
   12        kinhamil                            662.664534                         2084   3
   13          fftext_mpi                          658.646203                       2084   4
   14      pdssyex_zheevx                        0.136220                             40   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3686.673790           1
 hamiltmu                             1120.908640        1141
 fftext_mpi                            660.826745        2097
 fftwav_mpi                            600.386349        2457
 vhamil                                123.621192        2084
 orth1                                  28.191516        3425
 eccp                                   23.091105         520
 w1_copy                                11.866179        6265
 kinhamil                                4.018331        2084
 lincom                                  1.468470          41
 pdssyex_zheevx                          0.136220          40
 overl                                   0.011276        3649
 overl1                                  0.007905        2084
 ---------------------------------------------------------------
  summed up times    6261.20771503448     
 
Profiling took   0.017809  0.007493  0.003299  0.003292 seconds
Profiling took   0.012932 seconds
