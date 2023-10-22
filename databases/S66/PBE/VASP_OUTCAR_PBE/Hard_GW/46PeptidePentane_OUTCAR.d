 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.16  15:08:12
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
   NELECT =      62.0000    total number of electrons
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
   EBREAK =  0.52E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    1478.45      9977.06
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.185127  0.349840  0.466301  0.034272
  Thomas-Fermi vector in A             =   0.917464
 
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
 using additional bands           17
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


 total amount of memory used by VASP on root node  5337217. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     635667. kBytes
   fftplans  :    1475802. kBytes
   grid      :    3091202. kBytes
   one-center:         46. kBytes
   wavefun   :     104500. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
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


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0023: real time    0.0023


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.2971: real time   18.3433
    SETDIJ:  cpu time    0.1441: real time    0.1444
     EDDAV:  cpu time   54.4155: real time   54.5615
       DOS:  cpu time    0.0006: real time    0.0006
    --------------------------------------------
      LOOP:  cpu time   72.8599: real time   73.0544

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.7381616E+03  (-0.1473586E+04)
 number of electron      62.0000000 magnetization 
 augmentation part       62.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27931701
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8096.69473430
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       145.15911049
  PAW double counting   =      1484.75937915    -1442.21981116
  entropy T*S    EENTRO =        -0.00010800
  eigenvalues    EBANDS =      -164.05866705
  atomic energy  EATOM  =      2111.44728127
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       738.16161261 eV

  energy without entropy =      738.16172062  energy(sigma->0) =      738.16166661


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   78.0790: real time   78.2857
       DOS:  cpu time    0.0005: real time    0.0005
    --------------------------------------------
      LOOP:  cpu time   78.0820: real time   78.2913

 eigenvalue-minimisations  :   176
 total energy-change (2. order) :-0.3112198E+03  (-0.2983174E+03)
 number of electron      62.0000000 magnetization 
 augmentation part       62.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27931701
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8096.69473430
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       145.15911049
  PAW double counting   =      1484.75937915    -1442.21981116
  entropy T*S    EENTRO =        -0.00829571
  eigenvalues    EBANDS =      -475.27029953
  atomic energy  EATOM  =      2111.44728127
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       426.94179243 eV

  energy without entropy =      426.95008814  energy(sigma->0) =      426.94594028


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   75.0954: real time   75.2940
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   75.0980: real time   75.2988

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.3081422E+03  (-0.2930398E+03)
 number of electron      62.0000000 magnetization 
 augmentation part       62.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27931701
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8096.69473430
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       145.15911049
  PAW double counting   =      1484.75937915    -1442.21981116
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -783.42075750
  atomic energy  EATOM  =      2111.44728127
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       118.79963017 eV

  energy without entropy =      118.79963017  energy(sigma->0) =      118.79963017


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   91.6419: real time   91.8795
       DOS:  cpu time    0.0007: real time    0.0007
    --------------------------------------------
      LOOP:  cpu time   91.6452: real time   91.8853

 eigenvalue-minimisations  :   176
 total energy-change (2. order) :-0.2133604E+03  (-0.2116104E+03)
 number of electron      62.0000000 magnetization 
 augmentation part       62.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27931701
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8096.69473430
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       145.15911049
  PAW double counting   =      1484.75937915    -1442.21981116
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -996.78120205
  atomic energy  EATOM  =      2111.44728127
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.56081438 eV

  energy without entropy =      -94.56081438  energy(sigma->0) =      -94.56081438


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   86.5992: real time   86.8281
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    4.1263: real time    4.1405
    MIXING:  cpu time    0.5089: real time    0.5102
    --------------------------------------------
      LOOP:  cpu time   91.2627: real time   91.5100

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.6556344E+02  (-0.6317072E+02)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2700188 magnetization 

 Broyden mixing:
  rms(total) = 0.19948E+01    rms(broyden)= 0.19948E+01
  rms(prec ) = 0.20595E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27931701
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8096.69473430
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       145.15911049
  PAW double counting   =      1484.75937915    -1442.21981116
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1062.34464653
  atomic energy  EATOM  =      2111.44728127
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -160.12425886 eV

  energy without entropy =     -160.12425886  energy(sigma->0) =     -160.12425886


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.3433: real time   19.3903
    SETDIJ:  cpu time    0.2955: real time    0.2963
     EDDAV:  cpu time  101.5840: real time  101.8501
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    4.0950: real time    4.1084
    MIXING:  cpu time    0.5202: real time    0.5214
    --------------------------------------------
      LOOP:  cpu time  125.8409: real time  126.1719

 eigenvalue-minimisations  :   184
 total energy-change (2. order) :-0.5829672E+01  (-0.1896645E+02)
 number of electron      62.0000000 magnetization 
 augmentation part        0.4562214 magnetization 

 Broyden mixing:
  rms(total) = 0.13526E+01    rms(broyden)= 0.13526E+01
  rms(prec ) = 0.14008E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.8272
  0.8272

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27931701
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8180.88653799
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       149.98048554
  PAW double counting   =      1787.38175350    -1745.27077041
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -988.37530457
  atomic energy  EATOM  =      2111.44728127
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.95393043 eV

  energy without entropy =     -165.95393043  energy(sigma->0) =     -165.95393043


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.2300: real time   19.2767
    SETDIJ:  cpu time    0.2979: real time    0.2986
     EDDAV:  cpu time   82.8776: real time   83.0958
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    4.0855: real time    4.0988
    MIXING:  cpu time    0.5298: real time    0.5311
    --------------------------------------------
      LOOP:  cpu time  107.0240: real time  107.3067

 eigenvalue-minimisations  :   144
 total energy-change (2. order) : 0.5197617E+01  (-0.1195418E+01)
 number of electron      62.0000000 magnetization 
 augmentation part        0.4362611 magnetization 

 Broyden mixing:
  rms(total) = 0.82375E+00    rms(broyden)= 0.82375E+00
  rms(prec ) = 0.85267E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3199
  1.1236  1.5162

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27931701
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8257.82900182
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       153.98158057
  PAW double counting   =      1899.24952384    -1857.60048221
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -909.77437737
  atomic energy  EATOM  =      2111.44728127
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -160.75631351 eV

  energy without entropy =     -160.75631351  energy(sigma->0) =     -160.75631351


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   19.1564: real time   19.2029
    SETDIJ:  cpu time    0.2947: real time    0.2954
     EDDAV:  cpu time   90.3455: real time   90.5822
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    4.0858: real time    4.0993
    MIXING:  cpu time    0.5552: real time    0.5566
    --------------------------------------------
      LOOP:  cpu time  114.4410: real time  114.7425

 eigenvalue-minimisations  :   160
 total energy-change (2. order) : 0.1341352E+01  (-0.2116667E+01)
 number of electron      62.0000000 magnetization 
 augmentation part        0.3428667 magnetization 

 Broyden mixing:
  rms(total) = 0.62649E+00    rms(broyden)= 0.62649E+00
  rms(prec ) = 0.64240E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2248
  1.8469  0.9137  0.9137

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27931701
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8357.44081701
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.21291186
  PAW double counting   =      2013.35477354    -1972.00918667
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -813.74908659
  atomic energy  EATOM  =      2111.44728127
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -159.41496138 eV

  energy without entropy =     -159.41496138  energy(sigma->0) =     -159.41496138


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   19.1509: real time   19.1975
    SETDIJ:  cpu time    0.2946: real time    0.2953
     EDDAV:  cpu time   92.9145: real time   93.1586
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    4.0995: real time    4.1129
    MIXING:  cpu time    0.5842: real time    0.5856
    --------------------------------------------
      LOOP:  cpu time  117.0470: real time  117.3562

 eigenvalue-minimisations  :   160
 total energy-change (2. order) : 0.6390477E+00  (-0.2744802E+00)
 number of electron      62.0000000 magnetization 
 augmentation part        0.3759178 magnetization 

 Broyden mixing:
  rms(total) = 0.26485E+00    rms(broyden)= 0.26485E+00
  rms(prec ) = 0.27263E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2949
  2.0074  1.1526  1.1526  0.8670

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27931701
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8363.20499386
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.42181156
  PAW double counting   =      1985.24703546    -1943.77039827
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -807.68581204
  atomic energy  EATOM  =      2111.44728127
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.77591366 eV

  energy without entropy =     -158.77591366  energy(sigma->0) =     -158.77591366


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   19.3123: real time   19.3593
    SETDIJ:  cpu time    0.3003: real time    0.3010
     EDDAV:  cpu time   94.2161: real time   94.4649
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    4.0872: real time    4.1008
    MIXING:  cpu time    0.6087: real time    0.6102
    --------------------------------------------
      LOOP:  cpu time  118.5278: real time  118.8419

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.2014244E-02  (-0.2137067E+00)
 number of electron      62.0000000 magnetization 
 augmentation part        0.4074624 magnetization 

 Broyden mixing:
  rms(total) = 0.22990E+00    rms(broyden)= 0.22990E+00
  rms(prec ) = 0.23951E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2818
  2.0477  1.4360  1.1080  0.9087  0.9087

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27931701
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8370.19178704
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.66118211
  PAW double counting   =      1956.89389225    -1915.28003800
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -801.07762072
  atomic energy  EATOM  =      2111.44728127
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.77792791 eV

  energy without entropy =     -158.77792791  energy(sigma->0) =     -158.77792791


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   19.2858: real time   19.3327
    SETDIJ:  cpu time    0.2995: real time    0.3003
     EDDAV:  cpu time   90.4716: real time   90.7077
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    4.0920: real time    4.1052
    MIXING:  cpu time    0.6221: real time    0.6236
    --------------------------------------------
      LOOP:  cpu time  114.7743: real time  115.0752

 eigenvalue-minimisations  :   160
 total energy-change (2. order) : 0.1490606E+00  (-0.3705266E-01)
 number of electron      62.0000000 magnetization 
 augmentation part        0.4002047 magnetization 

 Broyden mixing:
  rms(total) = 0.78306E-01    rms(broyden)= 0.78306E-01
  rms(prec ) = 0.85643E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3199
  2.2390  1.7139  0.9824  0.9824  1.0007  1.0007

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27931701
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8381.26989989
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       160.07862534
  PAW double counting   =      1964.25204701    -1922.63729864
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -790.26878459
  atomic energy  EATOM  =      2111.44728127
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.62886727 eV

  energy without entropy =     -158.62886727  energy(sigma->0) =     -158.62886727


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   19.3034: real time   19.3503
    SETDIJ:  cpu time    0.2994: real time    0.3001
     EDDAV:  cpu time   94.1889: real time   94.4344
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    4.0863: real time    4.0997
    MIXING:  cpu time    0.6366: real time    0.6381
    --------------------------------------------
      LOOP:  cpu time  118.5181: real time  118.8290

 eigenvalue-minimisations  :   168
 total energy-change (2. order) : 0.1270685E-01  (-0.3258403E-01)
 number of electron      62.0000000 magnetization 
 augmentation part        0.3951858 magnetization 

 Broyden mixing:
  rms(total) = 0.68004E-01    rms(broyden)= 0.68004E-01
  rms(prec ) = 0.72791E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3038
  2.0625  2.0625  0.9630  0.9630  0.9003  1.0875  1.0875

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27931701
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8392.32837572
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       160.39911363
  PAW double counting   =      1985.88731520    -1944.28235979
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -779.50829725
  atomic energy  EATOM  =      2111.44728127
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.61616042 eV

  energy without entropy =     -158.61616042  energy(sigma->0) =     -158.61616042


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   19.2730: real time   19.3198
    SETDIJ:  cpu time    0.3187: real time    0.3195
     EDDAV:  cpu time   94.2012: real time   94.4466
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    4.0905: real time    4.1039
    MIXING:  cpu time    0.6603: real time    0.6619
    --------------------------------------------
      LOOP:  cpu time  118.5469: real time  118.8573

 eigenvalue-minimisations  :   168
 total energy-change (2. order) : 0.8301039E-02  (-0.5771695E-02)
 number of electron      62.0000000 magnetization 
 augmentation part        0.4064326 magnetization 

 Broyden mixing:
  rms(total) = 0.18954E-01    rms(broyden)= 0.18954E-01
  rms(prec ) = 0.26921E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4098
  2.4522  2.4522  0.9770  0.9770  1.2733  1.2733  0.9369  0.9369

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27931701
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8395.30938311
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       160.38401637
  PAW double counting   =      1995.90230776    -1954.29102900
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -776.51021491
  atomic energy  EATOM  =      2111.44728127
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.60785939 eV

  energy without entropy =     -158.60785939  energy(sigma->0) =     -158.60785939


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   19.3189: real time   19.3659
    SETDIJ:  cpu time    0.2995: real time    0.3003
     EDDAV:  cpu time   75.4401: real time   75.6378
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    4.1089: real time    4.1224
    MIXING:  cpu time    0.6764: real time    0.6780
    --------------------------------------------
      LOOP:  cpu time   99.8473: real time  100.1107

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.3040631E-02  (-0.2613600E-02)
 number of electron      62.0000000 magnetization 
 augmentation part        0.4063855 magnetization 

 Broyden mixing:
  rms(total) = 0.18135E-01    rms(broyden)= 0.18135E-01
  rms(prec ) = 0.21572E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4392
  3.1648  2.4798  0.9594  0.9594  1.1528  1.1528  1.2738  0.9222  0.8883

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27931701
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8406.14271765
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       160.53619836
  PAW double counting   =      2050.55803808    -2008.97476944
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -765.79801160
  atomic energy  EATOM  =      2111.44728127
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.60481875 eV

  energy without entropy =     -158.60481875  energy(sigma->0) =     -158.60481875


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   19.3022: real time   19.3491
    SETDIJ:  cpu time    0.2984: real time    0.2991
     EDDAV:  cpu time   90.4570: real time   90.6933
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    4.0895: real time    4.1029
    MIXING:  cpu time    0.7108: real time    0.7125
    --------------------------------------------
      LOOP:  cpu time  114.8610: real time  115.1628

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.3382294E-02  (-0.7621862E-03)
 number of electron      62.0000000 magnetization 
 augmentation part        0.4072922 magnetization 

 Broyden mixing:
  rms(total) = 0.21769E-01    rms(broyden)= 0.21769E-01
  rms(prec ) = 0.23540E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5154
  4.0110  2.4551  0.9875  0.9875  1.2571  1.2571  1.3720  0.9487  0.9389  0.9389

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27931701
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8410.96196136
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       160.57662337
  PAW double counting   =      2060.09803018    -2018.51513465
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -761.02220208
  atomic energy  EATOM  =      2111.44728127
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.60820105 eV

  energy without entropy =     -158.60820105  energy(sigma->0) =     -158.60820105


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   19.2801: real time   19.3270
    SETDIJ:  cpu time    0.2990: real time    0.2997
     EDDAV:  cpu time   90.4193: real time   90.6556
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    4.0978: real time    4.1112
    MIXING:  cpu time    0.7251: real time    0.7269
    --------------------------------------------
      LOOP:  cpu time  114.8246: real time  115.1259

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.4757979E-02  (-0.5533878E-03)
 number of electron      62.0000000 magnetization 
 augmentation part        0.4065712 magnetization 

 Broyden mixing:
  rms(total) = 0.59368E-02    rms(broyden)= 0.59368E-02
  rms(prec ) = 0.78628E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5462
  4.2235  2.3773  0.9855  0.9855  1.2545  1.2545  1.6138  1.5083  0.9739  0.9739
  0.8576

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27931701
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8414.87070758
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       160.61406805
  PAW double counting   =      2058.54400634    -2016.95969390
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -757.15707544
  atomic energy  EATOM  =      2111.44728127
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.61295903 eV

  energy without entropy =     -158.61295903  energy(sigma->0) =     -158.61295903


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   19.2919: real time   19.3387
    SETDIJ:  cpu time    0.2985: real time    0.2992
     EDDAV:  cpu time   86.6736: real time   86.9006
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    4.0942: real time    4.1077
    MIXING:  cpu time    0.7507: real time    0.7526
    --------------------------------------------
      LOOP:  cpu time  111.1120: real time  111.4040

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.9326085E-02  (-0.4288866E-03)
 number of electron      62.0000000 magnetization 
 augmentation part        0.4066579 magnetization 

 Broyden mixing:
  rms(total) = 0.10473E-01    rms(broyden)= 0.10473E-01
  rms(prec ) = 0.11234E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6493
  5.3487  2.6835  2.1498  1.3297  1.3297  0.9882  0.9882  1.1830  1.1830  0.8575
  0.8754  0.8754

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27931701
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8416.95045748
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       160.62523381
  PAW double counting   =      2055.20467792    -2013.61915331
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -755.09902954
  atomic energy  EATOM  =      2111.44728127
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.62228511 eV

  energy without entropy =     -158.62228511  energy(sigma->0) =     -158.62228511


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   19.2791: real time   19.3259
    SETDIJ:  cpu time    0.3000: real time    0.3008
     EDDAV:  cpu time   90.4309: real time   90.6682
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    4.1003: real time    4.1138
    MIXING:  cpu time    0.7812: real time    0.7831
    --------------------------------------------
      LOOP:  cpu time  114.8946: real time  115.1971

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.6467037E-02  (-0.1179081E-03)
 number of electron      62.0000000 magnetization 
 augmentation part        0.4069256 magnetization 

 Broyden mixing:
  rms(total) = 0.58199E-02    rms(broyden)= 0.58199E-02
  rms(prec ) = 0.62799E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6848
  6.0533  2.9348  2.1596  0.9917  0.9917  1.2595  1.2595  1.2882  1.2882  0.9906
  0.9906  0.8474  0.8474

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27931701
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8418.88412326
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       160.62778725
  PAW double counting   =      2058.12754078    -2016.54646544
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -753.16993498
  atomic energy  EATOM  =      2111.44728127
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.62875215 eV

  energy without entropy =     -158.62875215  energy(sigma->0) =     -158.62875215


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   19.2707: real time   19.3175
    SETDIJ:  cpu time    0.2984: real time    0.2992
     EDDAV:  cpu time   90.4658: real time   90.7015
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    4.1012: real time    4.1148
    MIXING:  cpu time    0.7984: real time    0.8004
    --------------------------------------------
      LOOP:  cpu time  114.9377: real time  115.2386

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.4120007E-02  (-0.6398976E-04)
 number of electron      62.0000000 magnetization 
 augmentation part        0.4072647 magnetization 

 Broyden mixing:
  rms(total) = 0.20292E-02    rms(broyden)= 0.20292E-02
  rms(prec ) = 0.24976E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7688
  6.7027  3.4487  2.3104  1.6852  1.2873  1.2873  0.9903  0.9903  1.2114  1.2114
  0.9457  0.9457  0.8273  0.9201

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27931701
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8419.26236635
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       160.61742698
  PAW double counting   =      2053.97547826    -2012.39138413
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.78847042
  atomic energy  EATOM  =      2111.44728127
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.63287216 eV

  energy without entropy =     -158.63287216  energy(sigma->0) =     -158.63287216


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   19.2520: real time   19.2987
    SETDIJ:  cpu time    0.2985: real time    0.2992
     EDDAV:  cpu time   90.4531: real time   90.6885
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    4.1019: real time    4.1154
    MIXING:  cpu time    0.8340: real time    0.8361
    --------------------------------------------
      LOOP:  cpu time  114.9426: real time  115.2436

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.4367695E-02  (-0.4535765E-04)
 number of electron      62.0000000 magnetization 
 augmentation part        0.4077467 magnetization 

 Broyden mixing:
  rms(total) = 0.23539E-02    rms(broyden)= 0.23539E-02
  rms(prec ) = 0.25416E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7966
  7.1390  3.7566  2.2407  2.2407  0.9914  0.9914  1.2508  1.2508  1.2756  1.2756
  0.9887  0.9887  0.8735  0.8425  0.8425

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27931701
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8419.53469745
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       160.60742774
  PAW double counting   =      2051.25434379    -2009.66806673
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.51269070
  atomic energy  EATOM  =      2111.44728127
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.63723985 eV

  energy without entropy =     -158.63723985  energy(sigma->0) =     -158.63723985


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   19.2403: real time   19.2871
    SETDIJ:  cpu time    0.3013: real time    0.3020
     EDDAV:  cpu time   90.4740: real time   90.7105
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    4.0895: real time    4.1030
    MIXING:  cpu time    0.8592: real time    0.8613
    --------------------------------------------
      LOOP:  cpu time  114.9673: real time  115.2697

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.1862692E-02  (-0.1725270E-04)
 number of electron      62.0000000 magnetization 
 augmentation part        0.4076985 magnetization 

 Broyden mixing:
  rms(total) = 0.23435E-02    rms(broyden)= 0.23435E-02
  rms(prec ) = 0.24509E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8539
  7.6058  4.2008  2.4250  2.4250  0.9907  0.9907  1.2498  1.2498  1.3877  1.3877
  1.0016  1.0016  1.0419  0.8729  0.9155  0.9155

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27931701
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8419.77603365
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       160.60621154
  PAW double counting   =      2052.98086492    -2011.39579511
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.27079374
  atomic energy  EATOM  =      2111.44728127
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.63910254 eV

  energy without entropy =     -158.63910254  energy(sigma->0) =     -158.63910254


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   19.2341: real time   19.2808
    SETDIJ:  cpu time    0.3001: real time    0.3009
     EDDAV:  cpu time   79.2006: real time   79.4072
       DOS:  cpu time    0.0004: real time    0.0005
    CHARGE:  cpu time    4.0972: real time    4.1105
    MIXING:  cpu time    0.8944: real time    0.8965
    --------------------------------------------
      LOOP:  cpu time  103.7295: real time  104.0317

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.1202107E-02  (-0.8186173E-05)
 number of electron      62.0000000 magnetization 
 augmentation part        0.4075868 magnetization 

 Broyden mixing:
  rms(total) = 0.69656E-03    rms(broyden)= 0.69656E-03
  rms(prec ) = 0.76981E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8872
  7.9753  4.7712  2.6892  2.3727  1.6560  0.9908  0.9908  1.2491  1.2491  1.2628
  1.2628  0.9560  0.9560  0.9467  0.9467  0.9034  0.9034

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27931701
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8419.92262820
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       160.60641760
  PAW double counting   =      2054.03791608    -2012.45319231
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.12526132
  atomic energy  EATOM  =      2111.44728127
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.64030465 eV

  energy without entropy =     -158.64030465  energy(sigma->0) =     -158.64030465


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   19.1799: real time   19.2265
    SETDIJ:  cpu time    0.2992: real time    0.2999
     EDDAV:  cpu time   94.2142: real time   94.4622
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    4.0974: real time    4.1108
    MIXING:  cpu time    0.9273: real time    0.9296
    --------------------------------------------
      LOOP:  cpu time  118.7211: real time  119.0341

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.5084844E-03  (-0.6424662E-05)
 number of electron      62.0000000 magnetization 
 augmentation part        0.4075070 magnetization 

 Broyden mixing:
  rms(total) = 0.10321E-02    rms(broyden)= 0.10321E-02
  rms(prec ) = 0.10731E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8995
  8.1066  5.1176  2.6944  2.5055  1.7049  1.5288  1.5288  1.2478  1.2478  0.9907
  0.9907  1.0200  1.0200  0.9525  0.9525  0.8760  0.8760  0.8302

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27931701
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8419.99035640
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       160.60685218
  PAW double counting   =      2054.58540795    -2013.00091609
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.05824427
  atomic energy  EATOM  =      2111.44728127
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.64081313 eV

  energy without entropy =     -158.64081313  energy(sigma->0) =     -158.64081313


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   19.4843: real time   19.5317
    SETDIJ:  cpu time    0.2947: real time    0.2954
     EDDAV:  cpu time   75.4644: real time   75.6615
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    4.1088: real time    4.1224
    MIXING:  cpu time    0.9626: real time    0.9650
    --------------------------------------------
      LOOP:  cpu time  100.3179: real time  100.5813

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.2784730E-03  (-0.1093801E-05)
 number of electron      62.0000000 magnetization 
 augmentation part        0.4075610 magnetization 

 Broyden mixing:
  rms(total) = 0.30497E-03    rms(broyden)= 0.30497E-03
  rms(prec ) = 0.33703E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9075
  8.4139  5.4490  2.8286  2.4184  1.8291  1.8291  0.9907  0.9907  1.2488  1.2488
  1.2297  1.2297  0.9934  0.9934  1.0041  1.0041  0.8559  0.8559  0.8287

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27931701
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8419.99438647
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       160.60549633
  PAW double counting   =      2054.89886895    -2013.31457703
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.05293688
  atomic energy  EATOM  =      2111.44728127
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.64109161 eV

  energy without entropy =     -158.64109161  energy(sigma->0) =     -158.64109161


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   19.2162: real time   19.2629
    SETDIJ:  cpu time    0.2929: real time    0.2936
     EDDAV:  cpu time   86.6841: real time   86.9099
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    4.1091: real time    4.1225
    MIXING:  cpu time    0.9996: real time    1.0020
    --------------------------------------------
      LOOP:  cpu time  111.3050: real time  111.5964

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.1653223E-03  (-0.9147458E-06)
 number of electron      62.0000000 magnetization 
 augmentation part        0.4075963 magnetization 

 Broyden mixing:
  rms(total) = 0.28112E-03    rms(broyden)= 0.28112E-03
  rms(prec ) = 0.30010E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9149
  8.5083  5.6948  3.1142  2.4504  2.1080  0.9906  0.9906  1.4114  1.4114  1.2491
  1.2491  1.5079  1.0119  1.0119  1.0354  1.0354  0.8982  0.8982  0.8610  0.8610

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27931701
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8419.99602591
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       160.60484772
  PAW double counting   =      2054.93028539    -2013.34597149
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.05083614
  atomic energy  EATOM  =      2111.44728127
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.64125693 eV

  energy without entropy =     -158.64125693  energy(sigma->0) =     -158.64125693


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   19.2100: real time   19.2567
    SETDIJ:  cpu time    0.2936: real time    0.2943
     EDDAV:  cpu time   82.9400: real time   83.1580
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.1026: real time    4.1162
    MIXING:  cpu time    1.0360: real time    1.0385
    --------------------------------------------
      LOOP:  cpu time  107.5849: real time  107.8692

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.1066935E-03  (-0.1887450E-06)
 number of electron      62.0000000 magnetization 
 augmentation part        0.4075850 magnetization 

 Broyden mixing:
  rms(total) = 0.73483E-04    rms(broyden)= 0.73483E-04
  rms(prec ) = 0.94799E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9450
  8.6764  6.0414  3.6333  2.5567  2.1000  1.6484  1.6484  0.9906  0.9906  1.2518
  1.2518  1.3070  1.3070  1.0001  1.0001  1.0011  1.0011  0.8935  0.8935  0.8260
  0.8260

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27931701
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8420.01045081
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       160.60500790
  PAW double counting   =      2054.95986529    -2013.37553710
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.03669240
  atomic energy  EATOM  =      2111.44728127
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.64136362 eV

  energy without entropy =     -158.64136362  energy(sigma->0) =     -158.64136362


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   19.1987: real time   19.2453
    SETDIJ:  cpu time    0.2989: real time    0.2997
     EDDAV:  cpu time   79.1838: real time   79.3907
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.0973: real time    4.1109
    MIXING:  cpu time    1.0715: real time    1.0741
    --------------------------------------------
      LOOP:  cpu time  103.8532: real time  104.1258

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.7271737E-04  (-0.1393357E-06)
 number of electron      62.0000000 magnetization 
 augmentation part        0.4075790 magnetization 

 Broyden mixing:
  rms(total) = 0.12964E-03    rms(broyden)= 0.12964E-03
  rms(prec ) = 0.13686E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9862
  8.7325  6.5185  4.0178  2.9037  2.3376  1.8779  0.9906  0.9906  1.2510  1.2510
  1.2776  1.2776  1.3779  1.3779  1.0087  1.0087  0.9740  0.9740  0.9616  0.8705
  0.8705  0.8467

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27931701
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8420.02454593
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       160.60508217
  PAW double counting   =      2054.94029893    -2013.35598893
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.02272608
  atomic energy  EATOM  =      2111.44728127
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.64143634 eV

  energy without entropy =     -158.64143634  energy(sigma->0) =     -158.64143634


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   19.2033: real time   19.2499
    SETDIJ:  cpu time    0.3014: real time    0.3021
     EDDAV:  cpu time   64.2188: real time   64.3875
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    4.1112: real time    4.1247
    MIXING:  cpu time    1.1117: real time    1.1144
    --------------------------------------------
      LOOP:  cpu time   88.9494: real time   89.1844

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.3707523E-04  (-0.3922159E-07)
 number of electron      62.0000000 magnetization 
 augmentation part        0.4075882 magnetization 

 Broyden mixing:
  rms(total) = 0.28762E-04    rms(broyden)= 0.28762E-04
  rms(prec ) = 0.35654E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9974
  8.9356  6.6769  4.4513  2.7809  2.4435  2.0632  0.9906  0.9906  1.4220  1.4220
  1.2501  1.2501  1.4106  1.4106  1.0003  1.0003  0.9184  0.9184  1.0032  1.0032
  0.8766  0.8766  0.8453

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27931701
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8420.02569042
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       160.60489888
  PAW double counting   =      2054.81786163    -2013.23350529
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.02148171
  atomic energy  EATOM  =      2111.44728127
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.64147342 eV

  energy without entropy =     -158.64147342  energy(sigma->0) =     -158.64147342


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   19.2287: real time   19.2754
    SETDIJ:  cpu time    0.2927: real time    0.2934
     EDDAV:  cpu time   79.2287: real time   79.4365
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    4.1024: real time    4.1159
    MIXING:  cpu time    1.1510: real time    1.1538
    --------------------------------------------
      LOOP:  cpu time  104.0065: real time  104.2805

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.1561709E-04  (-0.3982450E-07)
 number of electron      62.0000000 magnetization 
 augmentation part        0.4075957 magnetization 

 Broyden mixing:
  rms(total) = 0.10893E-03    rms(broyden)= 0.10893E-03
  rms(prec ) = 0.11215E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9699
  8.9640  6.8278  4.5635  2.8702  2.2983  2.0397  1.7456  0.9906  0.9906  1.2612
  1.2612  1.2423  1.2423  1.2939  1.2939  1.1903  0.9894  0.9894  0.9442  0.9442
  0.8874  0.8874  0.8056  0.7539

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27931701
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8420.02808013
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       160.60482643
  PAW double counting   =      2054.82852848    -2013.24417051
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.01903679
  atomic energy  EATOM  =      2111.44728127
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.64148903 eV

  energy without entropy =     -158.64148903  energy(sigma->0) =     -158.64148903


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   19.2342: real time   19.2810
    SETDIJ:  cpu time    0.3027: real time    0.3035
     EDDAV:  cpu time   56.7473: real time   56.8981
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    4.1026: real time    4.1161
    MIXING:  cpu time    1.1961: real time    1.1990
    --------------------------------------------
      LOOP:  cpu time   81.5859: real time   81.8030

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.6885394E-05  (-0.7216270E-08)
 number of electron      62.0000000 magnetization 
 augmentation part        0.4075922 magnetization 

 Broyden mixing:
  rms(total) = 0.46653E-04    rms(broyden)= 0.46653E-04
  rms(prec ) = 0.48783E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9856
  9.0005  6.9988  4.7768  3.0407  2.4037  2.1930  2.1062  0.9906  0.9906  1.3359
  1.3359  1.2442  1.2442  1.2727  1.2727  1.0016  1.0016  1.1696  0.8967  0.8967
  0.9509  0.9509  0.8718  0.8718  0.8214

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27931701
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8420.03091956
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       160.60489476
  PAW double counting   =      2054.83161429    -2013.24725666
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.01627225
  atomic energy  EATOM  =      2111.44728127
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.64149592 eV

  energy without entropy =     -158.64149592  energy(sigma->0) =     -158.64149592


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   19.2522: real time   19.2989
    SETDIJ:  cpu time    0.2924: real time    0.2931
     EDDAV:  cpu time   64.2414: real time   64.4087
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.1083: real time    4.1218
    MIXING:  cpu time    1.2345: real time    1.2375
    --------------------------------------------
      LOOP:  cpu time   89.1316: real time   89.3651

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.6365227E-05  (-0.1136468E-07)
 number of electron      62.0000000 magnetization 
 augmentation part        0.4075878 magnetization 

 Broyden mixing:
  rms(total) = 0.33986E-04    rms(broyden)= 0.33985E-04
  rms(prec ) = 0.35189E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9933
  9.0281  7.1606  4.9730  3.3382  2.5548  2.0967  2.0967  0.9906  0.9906  1.2483
  1.2483  1.3304  1.3304  1.4752  1.2877  1.2877  1.1924  0.9872  0.9872  0.9580
  0.9580  0.9130  0.9130  0.8460  0.8173  0.8173

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27931701
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8420.03425449
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       160.60498440
  PAW double counting   =      2054.84037545    -2013.25602134
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.01302981
  atomic energy  EATOM  =      2111.44728127
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.64150228 eV

  energy without entropy =     -158.64150228  energy(sigma->0) =     -158.64150228


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.2261: real time   19.2729
    SETDIJ:  cpu time    0.2987: real time    0.2994
     EDDAV:  cpu time   56.7320: real time   56.8803
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    4.1066: real time    4.1200
    MIXING:  cpu time    1.2769: real time    1.2800
    --------------------------------------------
      LOOP:  cpu time   81.6432: real time   81.8582

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.3186856E-05  (-0.3965743E-08)
 number of electron      62.0000000 magnetization 
 augmentation part        0.4075880 magnetization 

 Broyden mixing:
  rms(total) = 0.33675E-04    rms(broyden)= 0.33675E-04
  rms(prec ) = 0.34621E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0188
  9.1513  7.3885  5.4451  3.7723  2.6689  2.2081  2.2081  1.7970  0.9906  0.9906
  1.2851  1.2851  1.2353  1.2353  1.3775  1.2628  1.2628  0.9931  0.9931  0.9634
  0.9634  0.8754  0.8754  0.8694  0.8694  0.8051  0.7348

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27931701
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8420.03482836
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       160.60498201
  PAW double counting   =      2054.84488963    -2013.26053729
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.01245496
  atomic energy  EATOM  =      2111.44728127
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.64150547 eV

  energy without entropy =     -158.64150547  energy(sigma->0) =     -158.64150547


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.2124: real time   19.2591
    SETDIJ:  cpu time    0.2949: real time    0.2956
     EDDAV:  cpu time   71.7184: real time   71.9061
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    4.1041: real time    4.1176
    MIXING:  cpu time    1.3227: real time    1.3259
    --------------------------------------------
      LOOP:  cpu time   96.6554: real time   96.9098

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1622199E-05  (-0.2632222E-08)
 number of electron      62.0000000 magnetization 
 augmentation part        0.4075888 magnetization 

 Broyden mixing:
  rms(total) = 0.27101E-04    rms(broyden)= 0.27101E-04
  rms(prec ) = 0.27917E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9862
  9.1841  7.4161  5.5351  3.8217  2.6496  2.4293  2.0714  1.6135  1.6135  0.9906
  0.9906  1.2743  1.2743  1.2438  1.2438  1.2354  1.2354  0.9979  0.9979  1.0042
  1.0042  0.8851  0.8851  0.8676  0.8676  0.8066  0.7369  0.7369

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27931701
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8420.03499655
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       160.60496421
  PAW double counting   =      2054.85347207    -2013.26912585
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.01226446
  atomic energy  EATOM  =      2111.44728127
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.64150709 eV

  energy without entropy =     -158.64150709  energy(sigma->0) =     -158.64150709


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.2182: real time   19.2648
    SETDIJ:  cpu time    0.3003: real time    0.3010
     EDDAV:  cpu time   64.2330: real time   64.4005
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    4.1087: real time    4.1224
    MIXING:  cpu time    1.3674: real time    1.3707
    --------------------------------------------
      LOOP:  cpu time   89.2307: real time   89.4653

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.4209273E-06  (-0.1109644E-08)
 number of electron      62.0000000 magnetization 
 augmentation part        0.4075896 magnetization 

 Broyden mixing:
  rms(total) = 0.12549E-04    rms(broyden)= 0.12549E-04
  rms(prec ) = 0.13058E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0034
  9.1970  7.5240  5.6052  3.9594  2.5716  2.5716  1.9842  1.9842  1.9529  0.9906
  0.9906  1.3447  1.3447  1.2445  1.2445  1.4068  1.4068  0.9955  0.9955  1.0506
  1.0506  0.9093  0.9093  0.8531  0.8531  0.8271  0.8200  0.8200  0.6915

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27931701
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8420.03469608
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       160.60494172
  PAW double counting   =      2054.85682228    -2013.27247859
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.01254034
  atomic energy  EATOM  =      2111.44728127
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.64150751 eV

  energy without entropy =     -158.64150751  energy(sigma->0) =     -158.64150751


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.2172: real time   19.2638
    SETDIJ:  cpu time    0.3060: real time    0.3067
     EDDAV:  cpu time   64.2367: real time   64.4037
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    4.0973: real time    4.1105
    MIXING:  cpu time    1.4228: real time    1.4263
    --------------------------------------------
      LOOP:  cpu time   89.2830: real time   89.5167

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.6964560E-06  (-0.8901182E-09)
 number of electron      62.0000000 magnetization 
 augmentation part        0.4075913 magnetization 

 Broyden mixing:
  rms(total) = 0.48537E-05    rms(broyden)= 0.48537E-05
  rms(prec ) = 0.51714E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0193
  9.2730  7.6676  5.8551  4.2408  2.7864  2.5388  2.2923  2.2923  2.0074  1.3447
  1.3447  0.9906  0.9906  1.2442  1.2442  1.3165  1.3165  1.3386  0.9938  0.9938
  0.9728  0.9728  0.8548  0.8548  0.8792  0.8792  0.8791  0.7838  0.7153  0.7153

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27931701
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8420.03411038
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       160.60491197
  PAW double counting   =      2054.85577609    -2013.27143247
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.01309691
  atomic energy  EATOM  =      2111.44728127
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.64150821 eV

  energy without entropy =     -158.64150821  energy(sigma->0) =     -158.64150821


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   19.2300: real time   19.2767
    SETDIJ:  cpu time    0.2913: real time    0.2921
     EDDAV:  cpu time   64.2292: real time   64.3968
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    4.1003: real time    4.1136
    MIXING:  cpu time    1.4657: real time    1.4693
    --------------------------------------------
      LOOP:  cpu time   89.3199: real time   89.5541

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.5418196E-06  (-0.7028387E-09)
 number of electron      62.0000000 magnetization 
 augmentation part        0.4075918 magnetization 

 Broyden mixing:
  rms(total) = 0.10155E-04    rms(broyden)= 0.10155E-04
  rms(prec ) = 0.10465E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9855
  9.2961  7.7069  5.9327  4.2746  2.9823  2.5287  2.1689  2.1689  1.5739  1.5739
  1.3794  1.3794  0.9906  0.9906  1.2465  1.2465  1.3082  1.3082  1.0186  1.0186
  1.0089  1.0089  0.9369  0.9369  0.8649  0.8649  0.8504  0.8504  0.7778  0.7778
  0.5777

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27931701
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8420.03390618
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       160.60490347
  PAW double counting   =      2054.85671351    -2013.27237090
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.01329215
  atomic energy  EATOM  =      2111.44728127
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.64150875 eV

  energy without entropy =     -158.64150875  energy(sigma->0) =     -158.64150875


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   19.2423: real time   19.2890
    SETDIJ:  cpu time    0.3016: real time    0.3023
     EDDAV:  cpu time   68.0312: real time   68.2083
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   87.5777: real time   87.8051

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.6439313E-07  (-0.2125784E-09)
 number of electron      62.0000000 magnetization 
 augmentation part        0.4075918 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27931701
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8420.03396501
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       160.60490755
  PAW double counting   =      2054.85756312    -2013.27322080
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.01323717
  atomic energy  EATOM  =      2111.44728127
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.64150882 eV

  energy without entropy =     -158.64150882  energy(sigma->0) =     -158.64150882


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5586  0.5531  0.5412
  (the norm of the test charge is              1.0000)
       1-111.2404       2-111.4390       3 -41.2494       4 -41.1777       5 -41.0704
       6 -43.5291       7 -40.9597       8 -41.0968       9 -41.1071      10 -40.3638
      11 -40.3157      12 -40.3175      13 -40.1640      14 -40.0137      15 -40.2440
      16 -40.2913      17 -40.2339      18 -40.1431      19 -40.4748      20 -40.4623
      21 -40.4208      22-113.3318      23-115.6611      24-113.9566      25-112.6191
      26-112.6619      27-112.7404      28-112.7446      29-112.7341
 
 
 
 E-fermi :  -5.6765     XC(G=0):  -0.0828     alpha+bet : -0.0355


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.7798      2.00000
      2     -23.0637      2.00000
      3     -19.7216      2.00000
      4     -18.7235      2.00000
      5     -18.4057      2.00000
      6     -17.0394      2.00000
      7     -16.4899      2.00000
      8     -14.5599      2.00000
      9     -14.4680      2.00000
     10     -13.8755      2.00000
     11     -12.5002      2.00000
     12     -11.7055      2.00000
     13     -11.4608      2.00000
     14     -11.1278      2.00000
     15     -10.5877      2.00000
     16     -10.5436      2.00000
     17     -10.2009      2.00000
     18      -9.8183      2.00000
     19      -9.6921      2.00000
     20      -9.6332      2.00000
     21      -9.4059      2.00000
     22      -9.3516      2.00000
     23      -8.9595      2.00000
     24      -8.5750      2.00000
     25      -8.3241      2.00000
     26      -7.7801      2.00000
     27      -7.6217      2.00000
     28      -7.3868      2.00000
     29      -7.3690      2.00000
     30      -6.1096      2.00000
     31      -5.7263      2.00000
     32      -0.8585      0.00000
     33      -0.4559      0.00000
     34      -0.3302      0.00000
     35      -0.2703      0.00000
     36      -0.0995      0.00000
     37       0.0200      0.00000
     38       0.0967      0.00000
     39       0.1269      0.00000
     40       0.1299      0.00000
     41       0.1445      0.00000
     42       0.1489      0.00000
     43       0.1562      0.00000
     44       0.1697      0.00000
     45       0.1797      0.00000
     46       0.2292      0.00000
     47       0.2461      0.00000
     48       0.2523      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.910  27.400 -21.379  -0.000  -0.003  -0.004   0.002  -0.001
 27.400  57.979 -51.215  -0.000  -0.006  -0.008   0.004  -0.004
-21.379 -51.215  93.122   0.001   0.000   0.002  -0.002   0.011
 -0.000  -0.000   0.001  -8.841   0.001   0.001   8.104  -0.006
 -0.003  -0.006   0.000   0.001  -8.836  -0.001  -0.006   8.062
 -0.004  -0.008   0.002   0.001  -0.001  -8.841  -0.002   0.006
  0.002   0.004  -0.002   8.104  -0.006  -0.002  59.148   0.011
 -0.001  -0.004   0.011  -0.006   8.062   0.006   0.011  59.225
  0.005   0.007   0.010  -0.002   0.006   8.102   0.002  -0.012
 -0.003  -0.005   0.002   4.186   0.007   0.002 *******  -0.009
  0.008   0.017  -0.020   0.007   4.239  -0.008  -0.009 *******
  0.002   0.009  -0.022   0.002  -0.008   4.188   0.002   0.011
  0.000   0.001  -0.002   0.001   0.000   0.003  -0.009  -0.001
 -0.001  -0.003   0.001   0.001  -0.000   0.000  -0.010   0.001
 -0.006  -0.012   0.003   0.000  -0.001   0.000  -0.003  -0.005
  0.002   0.003  -0.001   0.000  -0.002  -0.001  -0.001  -0.000
 -0.000  -0.000   0.000   0.004  -0.001  -0.003  -0.019   0.004
 -0.001  -0.003   0.003  -0.004  -0.000  -0.008   0.018   0.002
  0.002   0.004  -0.002  -0.003   0.001  -0.000   0.019  -0.002
  0.008   0.017  -0.009  -0.001   0.001  -0.000   0.005   0.011
 -0.002  -0.004   0.002  -0.000   0.003   0.001   0.002   0.004
  0.000   0.000   0.000  -0.011   0.002   0.007   0.031  -0.006
 total augmentation occupancy for first ion, spin component:           1
  1.758  -0.051   0.002   0.006   0.014   0.028   0.001  -0.001   0.003   0.000  -0.000   0.001  -0.006  -0.014  -0.060   0.018
 -0.051   0.003  -0.000  -0.000   0.000   0.001   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000   0.002  -0.001
  0.002  -0.000   0.000   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.000
  0.006  -0.000   0.000   1.339   0.027  -0.026   0.052  -0.004  -0.001   0.014  -0.001  -0.000  -0.035  -0.022  -0.002  -0.004
  0.014   0.000  -0.000   0.027   1.573  -0.036  -0.004   0.024   0.005  -0.001   0.006   0.001  -0.003  -0.000   0.007   0.027
  0.028   0.001   0.001  -0.026  -0.036   1.344  -0.001   0.005   0.053  -0.000   0.001   0.015  -0.070  -0.005  -0.003   0.007
  0.001   0.000   0.000   0.052  -0.004  -0.001   0.002  -0.000  -0.000   0.001  -0.000  -0.000  -0.001  -0.001   0.000  -0.000
 -0.001  -0.000  -0.000  -0.004   0.024   0.005  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000   0.000
  0.003  -0.000   0.000  -0.001   0.005   0.053  -0.000   0.000   0.003  -0.000   0.000   0.001  -0.003  -0.000  -0.000   0.001
  0.000   0.000   0.000   0.014  -0.001  -0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.000  -0.000  -0.000   0.000  -0.000
 -0.000  -0.000  -0.000  -0.001   0.006   0.001  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000   0.000
  0.001  -0.000   0.000  -0.000   0.001   0.015  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.001  -0.000  -0.000   0.000
 -0.006   0.000  -0.000  -0.035  -0.003  -0.070  -0.001  -0.000  -0.003  -0.000  -0.000  -0.001   0.007   0.001   0.000  -0.000
 -0.014   0.000  -0.000  -0.022  -0.000  -0.005  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000   0.001   0.001   0.001   0.000
 -0.060   0.002  -0.000  -0.002   0.007  -0.003   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.001   0.003  -0.000
  0.018  -0.001   0.000  -0.004   0.027   0.007  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.003
  0.001  -0.001  -0.000  -0.080   0.014   0.050  -0.003   0.001   0.002  -0.001   0.000   0.001   0.000   0.002  -0.000   0.001
 -0.001  -0.000  -0.000  -0.009  -0.001  -0.018  -0.000  -0.000  -0.001  -0.000  -0.000  -0.000   0.002   0.000   0.000  -0.000
 -0.004   0.000  -0.000  -0.006  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000   0.000   0.000   0.000
 -0.015   0.001  -0.000  -0.000   0.002  -0.001   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.001  -0.000
  0.005  -0.000   0.000  -0.001   0.007   0.002  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.001
  0.001  -0.000  -0.000  -0.021   0.004   0.013  -0.001   0.000   0.001  -0.000   0.000   0.000   0.000   0.000  -0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.0855: real time    4.0992
    FORLOC:  cpu time    4.5042: real time    4.5152
    FORNL :  cpu time   20.2526: real time   20.3018
    STRESS:  cpu time   74.2488: real time   74.4292
    FORCOR:  cpu time   20.6762: real time   20.7265
    FORHAR:  cpu time    8.8173: real time    8.8387
    MIXING:  cpu time    1.5181: real time    1.5218
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.27932     0.27932     0.27932
  Ewald    2988.14887  1334.59066  2376.75013   157.74010    13.82674   364.57983
  Hartree  3391.63415  1886.31468  3142.08578   149.50619    58.67844   289.91130
  E(xc)    -243.25368  -243.24268  -244.97237    -0.04806    -0.21557     0.27513
  Local   -7124.03939 -3926.53319 -6264.60835  -317.93413   -81.28107  -652.15920
  n-local  -103.81095  -102.58130  -104.65207     0.09254    -0.08281     0.17335
  augment     5.98261     5.38752     5.90844     0.16841     0.09410    -0.01754
  Kinetic  1088.46750  1049.36336  1092.76598    10.22379     8.77409    -2.69832
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       3.40844     3.57836     3.55686    -0.25115    -0.20608     0.06455
  in kB       0.12737     0.13372     0.13291    -0.00939    -0.00770     0.00241
  external pressure =        0.13 kB  Pullay stress =        0.00 kB


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
   0.137E+03 -.139E+03 0.140E+03   -.137E+03 0.138E+03 -.138E+03   -.620E+00 0.572E+00 -.246E+01   -.523E-04 0.312E-04 -.871E-05
   -.158E+03 0.376E+03 0.810E+02   0.174E+03 -.433E+03 -.719E+02   -.161E+02 0.560E+02 -.897E+01   -.148E-04 0.106E-04 -.364E-05
   -.839E+00 -.861E+02 0.133E+02   -.130E+01 0.916E+02 -.129E+02   0.206E+01 -.522E+01 -.355E+00   0.338E-05 -.646E-05 -.647E-06
   -.577E+02 -.145E+02 0.710E+02   0.609E+02 0.140E+02 -.760E+02   -.303E+01 0.454E+00 0.475E+01   -.468E-05 0.651E-05 0.784E-05
   -.693E+02 -.154E+02 -.236E+02   0.731E+02 0.145E+02 0.282E+02   -.361E+01 0.878E+00 -.438E+01   -.473E-05 0.783E-05 -.667E-05
   0.325E+02 -.101E+03 0.367E+02   -.338E+02 0.109E+03 -.380E+02   0.118E+01 -.750E+01 0.127E+01   -.901E-06 0.214E-05 0.286E-06
   0.188E+02 0.819E+02 0.951E+01   -.165E+02 -.876E+02 -.827E+01   -.217E+01 0.541E+01 -.118E+01   -.112E-04 0.825E-05 -.205E-05
   0.790E+02 -.301E+01 -.187E+02   -.834E+02 0.429E+01 0.227E+02   0.410E+01 -.123E+01 -.384E+01   0.675E-05 -.151E-05 -.621E-05
   0.516E+02 0.101E+02 0.756E+02   -.541E+02 -.102E+02 -.811E+02   0.227E+01 0.836E-01 0.524E+01   0.310E-05 0.864E-06 0.956E-05
   -.421E+02 -.557E+02 0.251E+02   0.428E+02 0.598E+02 -.293E+02   -.631E+00 -.386E+01 0.393E+01   -.408E-06 0.211E-05 -.215E-05
   -.234E+02 -.390E+02 -.707E+02   0.230E+02 0.419E+02 0.759E+02   0.409E+00 -.269E+01 -.486E+01   -.763E-06 0.965E-06 0.101E-05
   -.778E+02 0.284E+02 -.154E+02   0.827E+02 -.316E+02 0.155E+02   -.471E+01 0.305E+01 -.141E+00   0.889E-06 -.985E-06 -.244E-06
   -.116E+02 0.624E+02 -.659E+02   0.111E+02 -.664E+02 0.701E+02   0.472E+00 0.383E+01 -.400E+01   -.402E-06 -.260E-05 0.255E-05
   -.336E+02 0.542E+02 0.300E+02   0.342E+02 -.573E+02 -.351E+02   -.577E+00 0.292E+01 0.484E+01   0.166E-05 -.524E-06 0.197E-05
   0.762E+01 -.512E+02 -.774E+02   -.821E+01 0.543E+02 0.823E+02   0.555E+00 -.293E+01 -.463E+01   -.117E-05 0.153E-05 0.124E-05
   -.568E+01 -.689E+02 0.214E+02   0.610E+01 0.728E+02 -.256E+02   -.393E+00 -.369E+01 0.403E+01   -.866E-06 0.366E-05 -.231E-05
   0.222E+02 0.610E+02 -.669E+02   -.226E+02 -.649E+02 0.713E+02   0.453E+00 0.367E+01 -.415E+01   -.116E-05 -.703E-06 0.708E-06
   0.137E+02 0.590E+02 0.246E+02   -.129E+02 -.623E+02 -.295E+02   -.704E+00 0.308E+01 0.468E+01   -.371E-05 0.509E-06 0.221E-05
   0.337E+02 -.578E+02 0.280E+02   -.334E+02 0.617E+02 -.324E+02   -.329E+00 -.361E+01 0.419E+01   0.926E-06 -.337E-06 0.769E-07
   0.795E+02 0.294E+02 -.630E+01   -.844E+02 -.327E+02 0.549E+01   0.455E+01 0.314E+01 0.771E+00   0.230E-05 0.609E-06 -.619E-07
   0.389E+02 -.429E+02 -.648E+02   -.397E+02 0.461E+02 0.697E+02   0.793E+00 -.296E+01 -.467E+01   0.123E-05 -.976E-06 -.209E-05
   -.150E+03 -.140E+03 0.850E+02   0.151E+03 0.141E+03 -.844E+02   -.981E+00 -.274E+00 -.612E+00   0.322E-05 0.440E-04 -.550E-06
   -.652E+02 -.781E+02 0.102E+03   0.702E+02 0.788E+02 -.101E+03   -.492E+01 -.518E+00 -.485E+00   -.218E-04 0.138E-03 -.186E-04
   0.197E+03 0.807E+02 0.986E+02   -.203E+03 -.873E+02 -.987E+02   0.607E+01 0.674E+01 0.123E+00   -.133E-04 0.280E-05 0.115E-05
   -.170E+03 -.520E+02 -.815E+02   0.170E+03 0.517E+02 0.816E+02   -.138E-01 0.136E+00 -.139E+00   0.496E-06 0.239E-05 -.106E-05
   -.910E+02 0.952E+02 -.832E+02   0.905E+02 -.964E+02 0.823E+02   0.581E+00 0.150E+01 0.865E+00   0.195E-05 -.245E-05 0.333E-05
   -.468E+00 -.924E+02 -.105E+03   0.615E+00 0.922E+02 0.105E+03   -.144E+00 -.877E-01 -.140E+00   -.800E-05 0.698E-05 0.136E-05
   0.826E+02 0.969E+02 -.870E+02   -.817E+02 -.980E+02 0.866E+02   -.101E+01 0.135E+01 0.412E+00   -.122E-04 0.234E-05 0.172E-05
   0.178E+03 -.566E+02 -.659E+02   -.178E+03 0.563E+02 0.661E+02   -.178E+00 0.625E-01 -.188E+00   0.339E-05 0.439E-06 -.183E-05
 -----------------------------------------------------------------------------------------------
   0.166E+02 -.583E+02 0.101E+02   0.000E+00 0.114E-12 -.142E-13   -.166E+02 0.583E+02 -.101E+02   -.123E-03 0.257E-03 -.218E-04
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.04997      0.34489      0.77391        -0.104254     -0.273353     -0.020101
      0.61882     33.74752      1.17128         0.095965     -0.460190      0.052213
      0.95218      2.01405      1.03312        -0.082983      0.312927      0.005957
      1.94742      0.92652      0.05072         0.188874     -0.008373     -0.261307
      2.05170      0.85183      1.80295         0.215904     -0.017403      0.212548
     33.89533      1.32203      0.60611        -0.100107      0.381320     -0.064130
     33.33064     33.43320      0.89718         0.091203     -0.313340      0.055831
     32.16541     34.66862      1.40366        -0.256840      0.061590      0.203110
     32.50903     34.42108     34.68006        -0.154317     -0.007927     -0.310576
      2.78175      1.22013      4.12434         0.067123      0.229835     -0.212857
      2.57880      0.99060      5.85474         0.005544      0.165619      0.270778
      3.57700     34.87148      4.92989         0.272589     -0.153562      0.010706
      1.34207     33.85688      5.43858        -0.014911     -0.233122      0.212848
      1.55306     34.04887      3.71169         0.046151     -0.176660     -0.235419
      0.04253      0.99868      5.50331        -0.029974      0.179472      0.242321
      0.23334      1.15376      3.77058         0.020861      0.217151     -0.184748
     33.81894     33.85612      5.18477        -0.033275     -0.223248      0.217355
     34.03755     33.98167      3.45313         0.019233     -0.186904     -0.210411
     32.70982      1.11795      3.44546        -0.016756      0.219141     -0.219720
     31.75756     34.79488      4.11940        -0.264941     -0.158507     -0.039911
     32.49255      0.98711      5.18645        -0.073613      0.178056      0.247153
      1.37219      1.01248      0.97082        -0.116531     -0.094868      0.007208
      0.32674     34.92235      0.98820         0.126036      0.249637     -0.058103
     32.94015     34.42263      0.68015         0.104344      0.173793     -0.006170
      2.66491      0.46572      4.90308        -0.133177     -0.162688     -0.022360
      1.43664     34.60233      4.64553         0.050363      0.271223      0.045965
      0.15410      0.42094      4.58023         0.003342     -0.281374      0.004249
     33.90974     34.57061      4.36335        -0.060789      0.268833      0.030960
     32.64291      0.41090      4.27323         0.134933     -0.157080      0.026612
 -----------------------------------------------------------------------------------
    total drift:                               -0.000239     -0.000035      0.000017


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -158.64150882 eV

  energy  without entropy=     -158.64150882  energy(sigma->0) =     -158.64150882
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.5200: real time   19.5675


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4649.2047: real time 4661.5445
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5337217. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     635667. kBytes
   fftplans  :    1475802. kBytes
   grid      :    3091202. kBytes
   one-center:         46. kBytes
   wavefun   :     104500. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5590.037
                            User time (sec):     5282.273
                          System time (sec):      307.764
                         Elapsed time (sec):     5605.183
  
                   Maximum memory used (kb):     6858244.
                   Average memory used (kb):           0.
  
                          Minor page faults:       333054
                          Major page faults:            9
                 Voluntary context switches:        65781
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5605.184034                                1   1
    2      w1_copy                              10.062470                           5292   2
    3      fftwav_mpi                          494.829614                           2036   2
    4      fftext_mpi                            2.035568                             12   2
    5      overl                                 0.009214                           3077   2
    6      orth1                                21.159889                           2642   2
    7      lincom                                1.229970                             38   2
    8      eccp                                 20.115064                            444   2
    9      hamiltmu                           1632.666264                            880   2
   10        vhamil                              104.347619                         1760   3
   11        overl1                                0.006410                         1760   3
   12        kinhamil                            621.911851                         1760   3
   13          fftext_mpi                          618.502443                       1760   4
   14      pdssyex_zheevx                        0.114685                             37   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3422.961296           1
 hamiltmu                              906.400384         880
 fftext_mpi                            620.538011        1772
 fftwav_mpi                            494.829614        2036
 vhamil                                104.347619        1760
 orth1                                  21.159889        2642
 eccp                                   20.115064         444
 w1_copy                                10.062470        5292
 kinhamil                                3.409408        1760
 lincom                                  1.229970          38
 pdssyex_zheevx                          0.114685          37
 overl                                   0.009214        3077
 overl1                                  0.006410        1760
 ---------------------------------------------------------------
  summed up times    5605.18403410912     
 
Profiling took   0.014721  0.006607  0.003191  0.003183 seconds
Profiling took   0.010540 seconds
